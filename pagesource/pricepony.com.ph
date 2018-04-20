<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/plcbblmdhmcilehekdddijhagegmhecj">
        <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async=""></script>
        <link rel="publisher" href="https://plus.google.com/102784543913622869921" />
            <meta name="description" content="Price comparison website for mobile phones, tablets, cameras, laptops, TV, Speakers, Headphones... at top reliable retailers and ecommerce sites in Philippines"><meta name="keywords" content="Price Comparison, Mobile Phones, Tablets, Laptop, Computer, Television, Camera, Mobile Prices in Philippines, Tablet Prices in Philippines, Computer Prices in Philippines, Camera Prices in Philippines,"><link rel="canonical" href=""><meta name="og:title" content="Price comparison for electronic and fashion at anytime in Philippines | pricepony.com.ph"><meta name="og:description" content="Price comparison website for mobile phones, tablets, cameras, laptops, TV, Speakers, Headphones... at top reliable retailers and ecommerce sites in Philippines"><meta name="og:url" content="http://www.pricepony.com.ph/"><meta name="og:image" content=""><title>Price comparison for electronic and fashion at anytime in Philippines | pricepony.com.ph</title>
<link rel="stylesheet" type="text/css" href="/theme/FrontEnd/css/front_end_index.pc.css" />
            
            <script type="text/javascript">
                var isMobile = 0;
                var baseUrl = 'http://pricepony.com.ph/';
                var $minPrice = 2000;
                var $maxPrice = 70000;
            </script>
    </head>
        <body class="cnt-home site-philippines normal-layout" id="">
        <div class="header-style-1" id="header">
    <div class="header-nav animate-dropdown">
        <a href="/" title="PricePony Philippines" class="logo">
  <img src="http://www.pricepony.com.ph/theme/FrontEnd/images/logo_v3.png" alt="PricePony Philippines">
</a>
<div class="yamm navbar navbar-default" role="navigation">
  <div class="nav-bg-class">
    <div class="navbar-collapse collapse" id="mc-horizontal-menu-collapse">
      <div class="nav-outer">
        <ul class="nav navbar-nav">
          <li class="dropdown large_only">
            <a href="/mobile-finder">Mobiles And More <i class="fa fa-caret-down"></i></a>
            <!--/tabs -->
            <div class="tabbable dropdown-menu col-xs-12 col-sm-6 col-md-12" id="main_nav">
              <ul class="nav nav-tabs col-xs-12 col-sm-12 col-md-3 nopadding">
                                <li class="active"><a href="#mobile" data-toggle="tab"><i class="icon fa fa-mobile fa-fw"></i>Mobile</a></li>
                                <li class=""><a href="#tablet" data-toggle="tab"><i class="icon fa fa-tablet fa-fw"></i>Tablet</a></li>
                                <li class=""><a href="#computer" data-toggle="tab"><i class="icon fa fa-desktop fa-fw"></i>Computer</a></li>
                                <li class=""><a href="#camera" data-toggle="tab"><i class="icon fa fa-camera fa-fw"></i>Camera</a></li>
                                <li class=""><a href="#tv" data-toggle="tab"><i class="icon fa fa-desktop fa-fw"></i>TV</a></li>
                              </ul>
              <div class="tab-content scrollbar-style scroll-light col-xs-12 col-sm-12 col-md-9">
                                <div class="tab-pane active tab-1" id="mobile">
                    <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Quick Links</h4></div>
                        <ul>
                            <li><a href="/mobile-finder">Mobile Finder </a></li>
                                                                <li><a href="/top-mobile-price-philippines" >Top mobile</a></li>
                                                                    <li><a href="/best-price-mobile-price-philippines" >Best price Mobile</a></li>
                                                                    <li><a href="/feature-mobile-price-philippines" >Feature Mobile</a></li>
                                                                    <li><a href="/upcoming-mobile-price-philippines" >Upcoming Mobile</a></li>
                                                        </ul>
                    </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Price Range</h4></div>
                        <ul>
                            <li><a href="/mobile-finder" >All Prices</a></li>
                            <li><a href="/mobiles-in-range-of-0-to-2000-in-philippines">Under&nbsp;<span>₱&nbsp;</span>2.000</a></li>
                                                        <li><a href="/mobiles-in-range-of-12000-to-17000-in-philippines"><span>₱&nbsp;</span>12.000&nbsp;-&nbsp;<span>₱&nbsp;</span>17.000</a></li>
                                                        <li><a href="/mobiles-in-range-of-22000-to-27000-in-philippines"><span>₱&nbsp;</span>22.000&nbsp;-&nbsp;<span>₱&nbsp;</span>27.000</a></li>
                                                        <li><a href="/mobiles-in-range-of-32000-to-37000-in-philippines"><span>₱&nbsp;</span>32.000&nbsp;-&nbsp;<span>₱&nbsp;</span>37.000</a></li>
                                                        <li><a href="/mobiles-in-range-of-42000-to-47000-in-philippines"><span>₱&nbsp;</span>42.000&nbsp;-&nbsp;<span>₱&nbsp;</span>47.000</a></li>
                                                        <li><a href="/mobiles-in-range-of-52000-to-57000-in-philippines"><span>₱&nbsp;</span>52.000&nbsp;-&nbsp;<span>₱&nbsp;</span>57.000</a></li>
                                                        <li><a href="/mobiles-in-range-of-62000-to-67000-in-philippines"><span>₱&nbsp;</span>62.000&nbsp;-&nbsp;<span>₱&nbsp;</span>67.000</a></li>
                                                        <li><a href="/mobiles-in-range-of-65000-to-70000-in-philippines"><span>₱&nbsp;</span>65.000&nbsp;&amp;&nbsp;Above</a></li>
                        </ul>
                    </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Brands</h4></div>
                        <ul>
                                                        <li><a href="/all-mobile-brands">All Brands</a></li>
                                                        <li><a href="/mobilephones/samsung-phone-price-philippines">Samsung Mobiles</a></li>
                                                        <li><a href="/mobilephones/lg-phone-price-philippines">LG Mobiles</a></li>
                                                        <li><a href="/mobilephones/apple-phone-price-philippines">Apple Mobiles</a></li>
                                                        <li><a href="/mobilephones/htc-phone-price-philippines">HTC Mobiles</a></li>
                                                        <li><a href="/mobilephones/nokia-phone-price-philippines">Nokia Mobiles</a></li>
                                                        <li><a href="/mobilephones/motorola-phone-price-philippines">Motorola Mobiles</a></li>
                                                        <li><a href="/mobilephones/sony-phone-price-philippines">Sony Mobiles</a></li>
                                                        <li><a href="/mobilephones/blackberry-phone-price-philippines">Blackberry Mobiles</a></li>
                                                    </ul>
                    </div>
                  </div>
                                  <div class="tab-pane  tab-1" id="tablet">
                    <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Quick Links</h4></div>
                        <ul>
                            <li><a href="/tablet-finder">Tablet Finder </a></li>
                                                                <li><a href="/top-tablet-price-philippines" >Top tablet</a></li>
                                                                    <li><a href="/best-price-tablet-price-philippines" >Best price Tablet</a></li>
                                                                    <li><a href="/feature-tablet-price-philippines" >Feature tablet</a></li>
                                                                    <li><a href="/upcoming-tablet-price-philippines" >Upcoming tablet</a></li>
                                                        </ul>
                    </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Price Range</h4></div>
                        <ul>
                            <li><a href="/tablet-finder" >All Prices</a></li>
                            <li><a href="/tablets-in-range-of-0-to-2000-in-philippines">Under&nbsp;<span>₱&nbsp;</span>2.000</a></li>
                                                        <li><a href="/tablets-in-range-of-12000-to-17000-in-philippines"><span>₱&nbsp;</span>12.000&nbsp;-&nbsp;<span>₱&nbsp;</span>17.000</a></li>
                                                        <li><a href="/tablets-in-range-of-22000-to-27000-in-philippines"><span>₱&nbsp;</span>22.000&nbsp;-&nbsp;<span>₱&nbsp;</span>27.000</a></li>
                                                        <li><a href="/tablets-in-range-of-32000-to-37000-in-philippines"><span>₱&nbsp;</span>32.000&nbsp;-&nbsp;<span>₱&nbsp;</span>37.000</a></li>
                                                        <li><a href="/tablets-in-range-of-42000-to-47000-in-philippines"><span>₱&nbsp;</span>42.000&nbsp;-&nbsp;<span>₱&nbsp;</span>47.000</a></li>
                                                        <li><a href="/tablets-in-range-of-52000-to-57000-in-philippines"><span>₱&nbsp;</span>52.000&nbsp;-&nbsp;<span>₱&nbsp;</span>57.000</a></li>
                                                        <li><a href="/tablets-in-range-of-62000-to-67000-in-philippines"><span>₱&nbsp;</span>62.000&nbsp;-&nbsp;<span>₱&nbsp;</span>67.000</a></li>
                                                        <li><a href="/tablets-in-range-of-65000-to-70000-in-philippines"><span>₱&nbsp;</span>65.000&nbsp;&amp;&nbsp;Above</a></li>
                        </ul>
                    </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Brands</h4></div>
                        <ul>
                                                        <li><a href="/all-tablet-brands">All Brands</a></li>
                                                        <li><a href="/tablets/samsung-tablet-price-philippines">Samsung Tablets</a></li>
                                                        <li><a href="/tablets/apple-tablet-price-philippines">Apple Tablets</a></li>
                                                        <li><a href="/tablets/xiaomi-tablet-price-philippines">Xiaomi Tablets</a></li>
                                                        <li><a href="/tablets/google-tablet-price-philippines">Google Tablets</a></li>
                                                        <li><a href="/tablets/lenovo-tablet-price-philippines">Lenovo Tablets</a></li>
                                                    </ul>
                    </div>
                  </div>
                                  <div class="tab-pane  tab-1" id="computer">
                    <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Quick Links</h4></div>
                        <ul>
                            <li><a href="/computer-finder">Computer Finder </a></li>
                                                                <li><a href="/top-computer-price-philippines" >Top computer</a></li>
                                                                    <li><a href="/best-price-computer-price-philippines" >Best price Computer</a></li>
                                                                    <li><a href="/feature-computer-price-philippines" >Feature computer</a></li>
                                                        </ul>
                    </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Price Range</h4></div>
                        <ul>
                            <li><a href="/computer-finder" >All Prices</a></li>
                            <li><a href="/computers-in-range-of-0-to-2000-in-philippines">Under&nbsp;<span>₱&nbsp;</span>2.000</a></li>
                                                        <li><a href="/computers-in-range-of-12000-to-17000-in-philippines"><span>₱&nbsp;</span>12.000&nbsp;-&nbsp;<span>₱&nbsp;</span>17.000</a></li>
                                                        <li><a href="/computers-in-range-of-22000-to-27000-in-philippines"><span>₱&nbsp;</span>22.000&nbsp;-&nbsp;<span>₱&nbsp;</span>27.000</a></li>
                                                        <li><a href="/computers-in-range-of-32000-to-37000-in-philippines"><span>₱&nbsp;</span>32.000&nbsp;-&nbsp;<span>₱&nbsp;</span>37.000</a></li>
                                                        <li><a href="/computers-in-range-of-42000-to-47000-in-philippines"><span>₱&nbsp;</span>42.000&nbsp;-&nbsp;<span>₱&nbsp;</span>47.000</a></li>
                                                        <li><a href="/computers-in-range-of-52000-to-57000-in-philippines"><span>₱&nbsp;</span>52.000&nbsp;-&nbsp;<span>₱&nbsp;</span>57.000</a></li>
                                                        <li><a href="/computers-in-range-of-62000-to-67000-in-philippines"><span>₱&nbsp;</span>62.000&nbsp;-&nbsp;<span>₱&nbsp;</span>67.000</a></li>
                                                        <li><a href="/computers-in-range-of-65000-to-70000-in-philippines"><span>₱&nbsp;</span>65.000&nbsp;&amp;&nbsp;Above</a></li>
                        </ul>
                    </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Brands</h4></div>
                        <ul>
                                                        <li><a href="/all-computer-brands">All Brands</a></li>
                                                        <li><a href="/computers/hp-computer-price-philippines">HP Laptops</a></li>
                                                        <li><a href="/computers/dell-computer-price-philippines">Dell Laptops</a></li>
                                                        <li><a href="/computers/asus-computer-price-philippines">Asus Laptops</a></li>
                                                        <li><a href="/computers/lenovo-computer-price-philippines">Lenovo Laptops</a></li>
                                                        <li><a href="/computers/apple-computer-price-philippines">Apple Laptops</a></li>
                                                        <li><a href="/computers/sony-computer-price-philippines">Sony Laptops</a></li>
                                                        <li><a href="/computers/acer-computer-price-philippines">Acer Laptops</a></li>
                                                    </ul>
                    </div>
                  </div>
                                  <div class="tab-pane  tab-1" id="camera">
                    <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Quick Links</h4></div>
                        <ul>
                            <li><a href="/camera-finder">Camera Finder </a></li>
                                                                <li><a href="/top-camera-price-philippines" >Top camera</a></li>
                                                                    <li><a href="/best-price-camera-price-philippines" >Best price Camera</a></li>
                                                                    <li><a href="/feature-camera-price-philippines" >Feature camera</a></li>
                                                        </ul>
                    </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Price Range</h4></div>
                        <ul>
                            <li><a href="/camera-finder" >All Prices</a></li>
                            <li><a href="/cameras-in-range-of-0-to-2000-in-philippines">Under&nbsp;<span>₱&nbsp;</span>2.000</a></li>
                                                        <li><a href="/cameras-in-range-of-12000-to-17000-in-philippines"><span>₱&nbsp;</span>12.000&nbsp;-&nbsp;<span>₱&nbsp;</span>17.000</a></li>
                                                        <li><a href="/cameras-in-range-of-22000-to-27000-in-philippines"><span>₱&nbsp;</span>22.000&nbsp;-&nbsp;<span>₱&nbsp;</span>27.000</a></li>
                                                        <li><a href="/cameras-in-range-of-32000-to-37000-in-philippines"><span>₱&nbsp;</span>32.000&nbsp;-&nbsp;<span>₱&nbsp;</span>37.000</a></li>
                                                        <li><a href="/cameras-in-range-of-42000-to-47000-in-philippines"><span>₱&nbsp;</span>42.000&nbsp;-&nbsp;<span>₱&nbsp;</span>47.000</a></li>
                                                        <li><a href="/cameras-in-range-of-52000-to-57000-in-philippines"><span>₱&nbsp;</span>52.000&nbsp;-&nbsp;<span>₱&nbsp;</span>57.000</a></li>
                                                        <li><a href="/cameras-in-range-of-62000-to-67000-in-philippines"><span>₱&nbsp;</span>62.000&nbsp;-&nbsp;<span>₱&nbsp;</span>67.000</a></li>
                                                        <li><a href="/cameras-in-range-of-65000-to-70000-in-philippines"><span>₱&nbsp;</span>65.000&nbsp;&amp;&nbsp;Above</a></li>
                        </ul>
                    </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Brands</h4></div>
                        <ul>
                                                        <li><a href="/all-camera-brands">All Brands</a></li>
                                                        <li><a href="/cameras/canon-camera-price-philippines">Canon Cameras</a></li>
                                                        <li><a href="/cameras/nikon-camera-price-philippines">Nikon Cameras</a></li>
                                                        <li><a href="/cameras/sony-camera-price-philippines">Sony Cameras</a></li>
                                                        <li><a href="/cameras/samsung-camera-price-philippines">Samsung Cameras</a></li>
                                                        <li><a href="/cameras/kodak-camera-price-philippines">Kodak Cameras</a></li>
                                                    </ul>
                    </div>
                  </div>
                                  <div class="tab-pane  tab-1" id="tv">
                    <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Quick Links</h4></div>
                        <ul>
                            <li><a href="/tv-finder">TV Finder </a></li>
                                                                <li><a href="/top-television-price-philippines" >Top TV</a></li>
                                                                    <li><a href="/best-price-tv-price-philippines" >Best price TV</a></li>
                                                                    <li><a href="/feature-tv-television-price-philippines" >Feature TV</a></li>
                                                        </ul>
                    </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Price Range</h4></div>
                        <ul>
                            <li><a href="/tv-finder" >All Prices</a></li>
                            <li><a href="/tvs-in-range-of-0-to-2000-in-philippines">Under&nbsp;<span>₱&nbsp;</span>2.000</a></li>
                                                        <li><a href="/tvs-in-range-of-12000-to-17000-in-philippines"><span>₱&nbsp;</span>12.000&nbsp;-&nbsp;<span>₱&nbsp;</span>17.000</a></li>
                                                        <li><a href="/tvs-in-range-of-22000-to-27000-in-philippines"><span>₱&nbsp;</span>22.000&nbsp;-&nbsp;<span>₱&nbsp;</span>27.000</a></li>
                                                        <li><a href="/tvs-in-range-of-32000-to-37000-in-philippines"><span>₱&nbsp;</span>32.000&nbsp;-&nbsp;<span>₱&nbsp;</span>37.000</a></li>
                                                        <li><a href="/tvs-in-range-of-42000-to-47000-in-philippines"><span>₱&nbsp;</span>42.000&nbsp;-&nbsp;<span>₱&nbsp;</span>47.000</a></li>
                                                        <li><a href="/tvs-in-range-of-52000-to-57000-in-philippines"><span>₱&nbsp;</span>52.000&nbsp;-&nbsp;<span>₱&nbsp;</span>57.000</a></li>
                                                        <li><a href="/tvs-in-range-of-62000-to-67000-in-philippines"><span>₱&nbsp;</span>62.000&nbsp;-&nbsp;<span>₱&nbsp;</span>67.000</a></li>
                                                        <li><a href="/tvs-in-range-of-65000-to-70000-in-philippines"><span>₱&nbsp;</span>65.000&nbsp;&amp;&nbsp;Above</a></li>
                        </ul>
                    </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4">
                        <div class="mega_menu_titles"><h4>Brands</h4></div>
                        <ul>
                                                        <li><a href="/all-tv-brands">All Brands</a></li>
                                                        <li><a href="/televisions/toshiba-television-price-philippines">Toshiba Tv</a></li>
                                                        <li><a href="/televisions/lg-television-price-philippines">LG Tv</a></li>
                                                        <li><a href="/televisions/sony-television-price-philippines">Sony Tv</a></li>
                                                        <li><a href="/televisions/samsung-television-price-philippines">Samsung Tv</a></li>
                                                        <li><a href="/televisions/panasonic-television-price-philippines">Panasonic Tv</a></li>
                                                        <li><a href="/televisions/sharp-television-price-philippines">Sharp Tv</a></li>
                                                    </ul>
                    </div>
                  </div>
                                </div>
            </div>
          </li>
                                    <li class="custom-menu">
                <a href="/upcoming-mobile-price-philippines" >Upcoming Mobile</a>
              </li>
                                <li>
            <a href="/coupons-in-philippines">coupons</a>
          </li>
          <li>
            <a title="Brands" href="/all-mobile-brands">Brands</a>
          </li>
        </ul>
        <!--/.navbar-nav -->
        <div class="clearfix"></div>
      </div>
      <!--/.nav-outer -->
    </div>


  </div><!--/.nav-bg-class -->
</div><!--/.navbar-default -->
<form action="/search" method="get" id="search_form" onSubmit="return false;">
  <div class="p-searchbar-warp">
    <div class="search-input-wrap ">
      <span class="search-tag active" data-cat="">
                <span class="tag-close">×</span>
      </span>
      <input class="search-input" value="" id="search_field">
      <input type="hidden" name="cat" value="" id="cat_value"/>
    </div>
    <div id="search_button" class="ss_but stnd-btn thm-btn">
      <div class="mag-glass-icon"><i class="fa fa-search no-margin"></i></div>
    </div>
  </div>
</form>
<div class="p-user-menu">
      <!--<a id="p-join" class="p-menu thm-hover" href="/login">
      <i id="p-join-icon" class="fa fa-user"></i>
      <span class="text">Sign in</span>
    </a>-->
    <a id="p-sign-in" class="p-menu thm-hover" href="/contact">
    <i id="p-sign-in-icon" class="fa fa-contact"></i>
    <span class="text">Contact</span>
  </a>
</div>
    </div>
</div>
<div class="body-content outer-top-xs" id="top-banner-and-menu">
    <div class="container" id="page-wrap-container">
        <div class="axv-placement"><!-- [NEW PH WEBSITE] Top of Homepage Desktop --> <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-4796993490224996" data-ad-slot="4074387263"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div><div class="row outer-bottom-xs">
    <div class="col-xs-12 col-sm-12 col-md-8 homebanner-holder">
        <div role="tabpanel" id="searchbox" class="col-xs-12 col-sm-12 col-md-12 fadeInUp">
    <h2 class="center hidden-desktop">What are you looking to buy?</h2> 
    <!--Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active"><a href="#search_mobile" aria-controls="home" role="tab" data-toggle="tab" data-cat="54d20089a885a4454d8fb438" data-text="Find Mobiles"><i class="icon fa fa-mobile fa-fw"></i> Mobiles</a></li>
            <li role="presentation" class=""><a href="#search_tablet" aria-controls="home" role="tab" data-toggle="tab" data-cat="54d20089a885a4454d8fb439" data-text="Find Tablets"><i class="icon fa fa-tablet fa-fw"></i> Tablets</a></li>
            <li role="presentation" class=""><a href="#search_computer" aria-controls="home" role="tab" data-toggle="tab" data-cat="54d20089a885a4454d8fb43a" data-text="Find Computers"><i class="icon fa fa-desktop fa-fw"></i> Computers</a></li>
            <li role="presentation" class=""><a href="#search_camera" aria-controls="home" role="tab" data-toggle="tab" data-cat="54d20089a885a4454d8fb43b" data-text="Find Cameras"><i class="icon fa fa-camera fa-fw"></i> Cameras</a></li>
            <li role="presentation" class=""><a href="#search_tv" aria-controls="home" role="tab" data-toggle="tab" data-cat="54d20089a885a4454d8fb43c" data-text="Find TVs"><i class="icon fa fa-desktop fa-fw"></i> TVs</a></li>
    </ul>
    <!--Tab panes -->
    <div class="tab-content customcontainer">
                    <div role="tabpanel" class="tab-pane active" id="search_mobile" data="">
                <form id="search_mobile" action="/mobile-finder" method="post" class="filterFrm" data-cat="54d20089a885a4454d8fb438" data-text="Find Mobiles"  data-alias="mobile">
                    <div class="section-title heading5 hidden-mobile">Let's Find A Smartphone For You!</div>
                    <div class="form-group form-inline hidden-mobile">
                        <label for="" class="col-xs-6 col-sm-6 col-md-3">Name</label>
                        <div class="col-xs-6 col-sm-6 col-md-9">
                            <input name="q" type="text" class="form-control name slider filter-name" placeholder="Search here..." value="" size="50">
                        </div>
                    </div>
                                        <div class="form-group form-inline">
                        <label for="" class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">Price Range</label>
                        <label class="info cncolor lgfont hidden-desktop"><span class="black h3">Budget:</span> ₱ <span class="price-min">2000</span> <span>-</span> ₱ <span class="price-max">70000</span></label>
                        <div class="slider col-xs-12 col-sm-12 col-md-9">
                            <div class="slider-grey hidden-desktop"></div>
                            <div class="price-range-holder">
                                <input name="price" data-min="2000" data-max="70000" data-value1="2000" data-value2="70000" type="text" class="price-slider" value="" >
                            </div><!--/.price-range-holder -->
                            <label class="info hidden-mobile">Search Product From ₱ <span class="price-min">2000</span> To ₱ <span class="price-max">70000</span></label>
                            <input type='hidden' name="cat_id" value="54d20089a885a4454d8fb438"/>
                            <input type='hidden' name="cat" value="mobile"/>
                        </div>
                    </div>
                                                            <div class="form-group form-inline platform">
                        <div class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">Platform</div>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <ul class="list-item">
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="1.0" > Android </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="1.1" > iOS </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="1.2" > Windows </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="1.3" > Blackberry </li>
                                                        </ul>
                        </div>
                    </div>
                                        <div class="form-group form-inline features">
                        <div class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">Features</div>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <ul class="list-item">
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="0.5" > 3G </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="0.6" > Full-HD phones </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="0.2" > Good Camera </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="0.1" > 2 GB & above RAM </li>
                                                        </ul>
                        </div>
                    </div>
                                        <div class="form-group form-inline">
                        <div class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">&nbsp;</div>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <button type="submit" class="btn-hot">Find Mobiles</button>
                        </div>
                    </div>
                </form>
            </div>
            <div role="tabpanel" class="tab-pane " id="search_tablet" data="">
                <form id="search_tablet" action="/tablet-finder" method="post" class="filterFrm" data-cat="54d20089a885a4454d8fb439" data-text="Find Tablets"  data-alias="tablet">
                    <div class="section-title heading5 hidden-mobile">Let's Find A Tablet For You!</div>
                    <div class="form-group form-inline hidden-mobile">
                        <label for="" class="col-xs-6 col-sm-6 col-md-3">Name</label>
                        <div class="col-xs-6 col-sm-6 col-md-9">
                            <input name="q" type="text" class="form-control name slider filter-name" placeholder="Search here..." value="" size="50">
                        </div>
                    </div>
                                        <div class="form-group form-inline">
                        <label for="" class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">Price Range</label>
                        <label class="info cncolor lgfont hidden-desktop"><span class="black h3">Budget:</span> ₱ <span class="price-min">2000</span> <span>-</span> ₱ <span class="price-max">70000</span></label>
                        <div class="slider col-xs-12 col-sm-12 col-md-9">
                            <div class="slider-grey hidden-desktop"></div>
                            <div class="price-range-holder">
                                <input name="price" data-min="2000" data-max="70000" data-value1="2000" data-value2="70000" type="text" class="price-slider" value="" >
                            </div><!--/.price-range-holder -->
                            <label class="info hidden-mobile">Search Product From ₱ <span class="price-min">2000</span> To ₱ <span class="price-max">70000</span></label>
                            <input type='hidden' name="cat_id" value="54d20089a885a4454d8fb439"/>
                            <input type='hidden' name="cat" value="tablet"/>
                        </div>
                    </div>
                                                            <div class="form-group form-inline platform">
                        <div class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">Platform</div>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <ul class="list-item">
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="0.1" > Android </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="0.2" > iOS </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="0.3" > Windows </li>
                                                        </ul>
                        </div>
                    </div>
                                        <div class="form-group form-inline features">
                        <div class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">Features</div>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <ul class="list-item">
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="Voice Calling" > Voice Calling </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="1.1" > 3G  </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="3.2" > Large Screen </li>
                                                        <li class="col-xs-6 col-sm-6 col-md-3 nopadding"><input type="checkbox" filtertype="checkbox" class="search_spec" name="spec[]" value="7.0" > Good Storage </li>
                                                        </ul>
                        </div>
                    </div>
                                        <div class="form-group form-inline">
                        <div class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">&nbsp;</div>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <button type="submit" class="btn-hot">Find Tablets</button>
                        </div>
                    </div>
                </form>
            </div>
            <div role="tabpanel" class="tab-pane " id="search_computer" data="">
                <form id="search_computer" action="/computer-finder" method="post" class="filterFrm" data-cat="54d20089a885a4454d8fb43a" data-text="Find Computers"  data-alias="computer">
                    <div class="section-title heading5 hidden-mobile">Let's Find A Computer For You!</div>
                    <div class="form-group form-inline hidden-mobile">
                        <label for="" class="col-xs-6 col-sm-6 col-md-3">Name</label>
                        <div class="col-xs-6 col-sm-6 col-md-9">
                            <input name="q" type="text" class="form-control name slider filter-name" placeholder="Search here..." value="" size="50">
                        </div>
                    </div>
                                        <div class="form-group form-inline">
                        <label for="" class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">Price Range</label>
                        <label class="info cncolor lgfont hidden-desktop"><span class="black h3">Budget:</span> ₱ <span class="price-min">2000</span> <span>-</span> ₱ <span class="price-max">70000</span></label>
                        <div class="slider col-xs-12 col-sm-12 col-md-9">
                            <div class="slider-grey hidden-desktop"></div>
                            <div class="price-range-holder">
                                <input name="price" data-min="2000" data-max="70000" data-value1="2000" data-value2="70000" type="text" class="price-slider" value="" >
                            </div><!--/.price-range-holder -->
                            <label class="info hidden-mobile">Search Product From ₱ <span class="price-min">2000</span> To ₱ <span class="price-max">70000</span></label>
                            <input type='hidden' name="cat_id" value="54d20089a885a4454d8fb43a"/>
                            <input type='hidden' name="cat" value="computer"/>
                        </div>
                    </div>
                                                            <div class="form-group form-inline">
                        <div class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">&nbsp;</div>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <button type="submit" class="btn-hot">Find Computers</button>
                        </div>
                    </div>
                </form>
            </div>
            <div role="tabpanel" class="tab-pane " id="search_camera" data="">
                <form id="search_camera" action="/camera-finder" method="post" class="filterFrm" data-cat="54d20089a885a4454d8fb43b" data-text="Find Cameras"  data-alias="camera">
                    <div class="section-title heading5 hidden-mobile">Let's Find A Camera For You!</div>
                    <div class="form-group form-inline hidden-mobile">
                        <label for="" class="col-xs-6 col-sm-6 col-md-3">Name</label>
                        <div class="col-xs-6 col-sm-6 col-md-9">
                            <input name="q" type="text" class="form-control name slider filter-name" placeholder="Search here..." value="" size="50">
                        </div>
                    </div>
                                        <div class="form-group form-inline">
                        <label for="" class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">Price Range</label>
                        <label class="info cncolor lgfont hidden-desktop"><span class="black h3">Budget:</span> ₱ <span class="price-min">2000</span> <span>-</span> ₱ <span class="price-max">70000</span></label>
                        <div class="slider col-xs-12 col-sm-12 col-md-9">
                            <div class="slider-grey hidden-desktop"></div>
                            <div class="price-range-holder">
                                <input name="price" data-min="2000" data-max="70000" data-value1="2000" data-value2="70000" type="text" class="price-slider" value="" >
                            </div><!--/.price-range-holder -->
                            <label class="info hidden-mobile">Search Product From ₱ <span class="price-min">2000</span> To ₱ <span class="price-max">70000</span></label>
                            <input type='hidden' name="cat_id" value="54d20089a885a4454d8fb43b"/>
                            <input type='hidden' name="cat" value="camera"/>
                        </div>
                    </div>
                                                            <div class="form-group form-inline">
                        <div class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">&nbsp;</div>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <button type="submit" class="btn-hot">Find Cameras</button>
                        </div>
                    </div>
                </form>
            </div>
            <div role="tabpanel" class="tab-pane " id="search_tv" data="">
                <form id="search_tv" action="/tv-finder" method="post" class="filterFrm" data-cat="54d20089a885a4454d8fb43c" data-text="Find TVs"  data-alias="tv">
                    <div class="section-title heading5 hidden-mobile">Let's Find A Tivi For You!</div>
                    <div class="form-group form-inline hidden-mobile">
                        <label for="" class="col-xs-6 col-sm-6 col-md-3">Name</label>
                        <div class="col-xs-6 col-sm-6 col-md-9">
                            <input name="q" type="text" class="form-control name slider filter-name" placeholder="Search here..." value="" size="50">
                        </div>
                    </div>
                                        <div class="form-group form-inline">
                        <label for="" class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">Price Range</label>
                        <label class="info cncolor lgfont hidden-desktop"><span class="black h3">Budget:</span> ₱ <span class="price-min">2000</span> <span>-</span> ₱ <span class="price-max">70000</span></label>
                        <div class="slider col-xs-12 col-sm-12 col-md-9">
                            <div class="slider-grey hidden-desktop"></div>
                            <div class="price-range-holder">
                                <input name="price" data-min="2000" data-max="70000" data-value1="2000" data-value2="70000" type="text" class="price-slider" value="" >
                            </div><!--/.price-range-holder -->
                            <label class="info hidden-mobile">Search Product From ₱ <span class="price-min">2000</span> To ₱ <span class="price-max">70000</span></label>
                            <input type='hidden' name="cat_id" value="54d20089a885a4454d8fb43c"/>
                            <input type='hidden' name="cat" value="tv"/>
                        </div>
                    </div>
                                                            <div class="form-group form-inline">
                        <div class="col-xs-12 col-sm-12 col-md-3 hidden-mobile">&nbsp;</div>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <button type="submit" class="btn-hot">Find TVs</button>
                        </div>
                    </div>
                </form>
            </div>
    </div>
</div>    </div>
    <div class="col-xs-12 col-sm-12 col-md-4 sidebar" id="top-mobiles">
        <div class="sidebar-widget-body square_box">
  <div class="owl-carousel sidebar-carousel special-offer custom-carousel owl-theme clearfix best-model-list owl-carousel-uninit">
      <div class="owl-wrapper-outer">
          <div class="owl-wrapper" style="display: block;">
     <div class="owl-item">
  <div class="block">
  <h4 class="block-title">Top 10 by daily interest</h4>
  <ul class="block-content">
      <li class="block-item">
  <a href="/nokia-x-price-in-philippines" title="Nokia X">
  <span class="list-decimal-icon">1.</span>Nokia X  </a>
  </li>
    <li class="block-item">
  <a href="/sony-xperia-z3-price-in-philippines" title="Sony Xperia Z3">
  <span class="list-decimal-icon">2.</span>Sony Xperia Z3  </a>
  </li>
    <li class="block-item">
  <a href="/samsung-galaxy-a7-price-in-philippines" title="Samsung Galaxy A7">
  <span class="list-decimal-icon">3.</span>Samsung Galaxy A7  </a>
  </li>
    <li class="block-item">
  <a href="/apple-iphone-6-price-in-philippines" title="Apple iPhone 6">
  <span class="list-decimal-icon">4.</span>Apple iPhone 6  </a>
  </li>
    <li class="block-item">
  <a href="/apple-iphone-6-plus-price-in-philippines" title="Apple iPhone 6 Plus">
  <span class="list-decimal-icon">5.</span>Apple iPhone 6 Plus  </a>
  </li>
    <li class="block-item">
  <a href="/apple-iphone-5s-price-in-philippines" title="Apple iPhone 5s">
  <span class="list-decimal-icon">6.</span>Apple iPhone 5s  </a>
  </li>
    <li class="block-item">
  <a href="/apple-iphone-6-plus-128gb-price-in-philippines" title="Apple iPhone 6 Plus 128GB">
  <span class="list-decimal-icon">7.</span>Apple iPhone 6 Plus 128GB  </a>
  </li>
    <li class="block-item">
  <a href="/meizu-m2-note-16gb-price-in-philippines" title="Meizu M2 Note 16GB">
  <span class="list-decimal-icon">8.</span>Meizu M2 Note 16GB  </a>
  </li>
    <li class="block-item">
  <a href="/microsoft-lumia-535-dual-sim-price-in-philippines" title="Microsoft Lumia 535 Dual SIM">
  <span class="list-decimal-icon">9.</span>Microsoft Lumia 535 Dual SIM  </a>
  </li>
    <li class="block-item">
  <a href="/xiaomi-mi-note-price-in-philippines" title="Xiaomi Mi Note">
  <span class="list-decimal-icon">10.</span>Xiaomi Mi Note  </a>
  </li>
    </ul>
  </div>
  </div>
    <div class="owl-item">
<div class="block slider-hidden">
    <h4 class="block-title">Top 10 By Fans</h4>
    <ul class="block-content">
                    <li class="block-item">
          <a href="/samsung-galaxy-a7-price-in-philippines" title="Samsung Galaxy A7">
            <span class="list-decimal-icon">1.</span> Samsung Galaxy A7          </a>
        </li>
              <li class="block-item">
          <a href="/apple-iphone-6-price-in-philippines" title="Apple iPhone 6">
            <span class="list-decimal-icon">2.</span> Apple iPhone 6          </a>
        </li>
              <li class="block-item">
          <a href="/samsung-galaxy-s3-price-in-philippines" title="Samsung Galaxy S3">
            <span class="list-decimal-icon">3.</span> Samsung Galaxy S3          </a>
        </li>
              <li class="block-item">
          <a href="/sony-xperia-z3-price-in-philippines" title="Sony Xperia Z3">
            <span class="list-decimal-icon">4.</span> Sony Xperia Z3          </a>
        </li>
              <li class="block-item">
          <a href="/cherry-mobile-cosmos-one-plus-price-in-philippines" title="Cherry Mobile Cosmos One Plus">
            <span class="list-decimal-icon">5.</span> Cherry Mobile Cosmos One Plus          </a>
        </li>
              <li class="block-item">
          <a href="/motorola-moto-x-style-32gb-price-in-philippines" title="Motorola Moto X Style 32GB">
            <span class="list-decimal-icon">6.</span> Motorola Moto X Style 32GB          </a>
        </li>
              <li class="block-item">
          <a href="/sony-xperia-m5-dual-price-in-philippines" title="Sony Xperia M5 Dual">
            <span class="list-decimal-icon">7.</span> Sony Xperia M5 Dual          </a>
        </li>
              <li class="block-item">
          <a href="/nokia-x-price-in-philippines" title="Nokia X">
            <span class="list-decimal-icon">8.</span> Nokia X          </a>
        </li>
              <li class="block-item">
          <a href="/samsung-galaxy-j7-price-in-philippines" title="Samsung Galaxy J7">
            <span class="list-decimal-icon">9.</span> Samsung Galaxy J7          </a>
        </li>
              <li class="block-item">
          <a href="/google-nexus-6p-64gb-price-in-philippines" title="Google Nexus 6P 64GB">
            <span class="list-decimal-icon">10.</span> Google Nexus 6P 64GB          </a>
        </li>
          </ul>
  </div>
    </div>
                  <div class="owl-item">
      <div class="item col-xs-12 col-sm-12 col-md-12 slider-hidden best-price-camera-price-philippines">
      <h2 class="section-title">
        Best price Camera        <a href="/best-price-camera-price-philippines" class="view-more">View all</a>
      </h2>
      <div class="products special-product">
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/canon-powershot-a1200-price-in-philippines" title="Powershot A1200" data-title="Powershot A1200">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/569cf3581d62ac46acafca9caeb14493.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Powershot A1200" title="Powershot A1200">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/canon-powershot-a1200-price-in-philippines">Canon Powershot A1200</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="5" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/sony-cybershot-dsc-h400-price-in-philippines" title="Cybershot DSC-H400" data-title="Cybershot DSC-H400">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/2e9c5ccd3e79a5aab2f16396b26920e6.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Cybershot DSC-H400" title="Cybershot DSC-H400">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/sony-cybershot-dsc-h400-price-in-philippines">Sony Cybershot DSC-H400</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="5" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/sony-cybershot-dsc-w550-price-in-philippines" title="Cybershot DSC-W550" data-title="Cybershot DSC-W550">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/bb51791273af3845f18576c62819506a.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Cybershot DSC-W550" title="Cybershot DSC-W550">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/sony-cybershot-dsc-w550-price-in-philippines">Sony Cybershot DSC-W550</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/nikon-coolpix-s3100-price-in-philippines" title="COOLPIX S3100" data-title="COOLPIX S3100">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/aa8fa05ad85056efa979604cbfc0f223.jpg" src="/theme/FrontEnd/images/blank.gif" alt="COOLPIX S3100" title="COOLPIX S3100">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/nikon-coolpix-s3100-price-in-philippines">Nikon COOLPIX S3100</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
              </div>
    </div>
              </div>
                  <div class="owl-item">
      <div class="item col-xs-12 col-sm-12 col-md-12 slider-hidden best-price-mobile-price-philippines">
      <h2 class="section-title">
        Best price Mobile        <a href="/best-price-mobile-price-philippines" class="view-more">View all</a>
      </h2>
      <div class="products special-product">
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/lenovo-a7000-price-in-philippines" title="A7000" data-title="A7000">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/d0d38c325d1ea66cc650a0efc15e0b31.jpg" src="/theme/FrontEnd/images/blank.gif" alt="A7000" title="A7000">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/lenovo-a7000-price-in-philippines">Lenovo A7000</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/meizu-m2-note-16-gb-price-in-philippines" title="M2 Note 16 GB" data-title="M2 Note 16 GB">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/3a23811ddc2fde1494c4ec6c5c52db93.jpg" src="/theme/FrontEnd/images/blank.gif" alt="M2 Note 16 GB" title="M2 Note 16 GB">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/meizu-m2-note-16-gb-price-in-philippines">Meizu M2 Note 16 GB</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/samsung-galaxy-grand-prime-price-in-philippines" title="Galaxy Grand Prime" data-title="Galaxy Grand Prime">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/0de877717cd89cb36aaa9cfe237388d7.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Galaxy Grand Prime" title="Galaxy Grand Prime">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/samsung-galaxy-grand-prime-price-in-philippines">Samsung Galaxy Grand Prime</a></h3>
                  <div class="product-price">
                    <span class="price">
                      ₱ 4,453                    </span>
                    <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/htc-desire-620-price-in-philippines" title="Desire 620" data-title="Desire 620">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/074387d6965bd36e82a6cfcdced67ec4.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Desire 620" title="Desire 620">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/htc-desire-620-price-in-philippines">HTC Desire 620</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
              </div>
    </div>
              </div>
                  <div class="owl-item">
      <div class="item col-xs-12 col-sm-12 col-md-12 slider-hidden best-price-tablet-price-philippines">
      <h2 class="section-title">
        Best price Tablet        <a href="/best-price-tablet-price-philippines" class="view-more">View all</a>
      </h2>
      <div class="products special-product">
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/samsung-galaxy-tab-a-8-0-sm-p355-price-in-philippines" title="Galaxy Tab A 8.0 SM-P355" data-title="Galaxy Tab A 8.0 SM-P355">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/2f614c9650a1743a636bddce20668bd9.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Galaxy Tab A 8.0 SM-P355" title="Galaxy Tab A 8.0 SM-P355">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/samsung-galaxy-tab-a-8-0-sm-p355-price-in-philippines">Samsung Galaxy Tab A 8.0 SM-P355</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/lenovo-tab-2-a7-30-price-in-philippines" title="Tab 2 A7-30" data-title="Tab 2 A7-30">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/d623b8e9fc76de40d7b5eac2e8683769.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Tab 2 A7-30" title="Tab 2 A7-30">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/lenovo-tab-2-a7-30-price-in-philippines">Lenovo Tab 2 A7-30</a></h3>
                  <div class="product-price">
                    <span class="price">
                      ₱ 5,363                    </span>
                    <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/samsung-galaxy-tab-s-10-5-wifi-32gb-price-in-philippines" title="Galaxy Tab S 10.5 WiFi 32GB" data-title="Galaxy Tab S 10.5 WiFi 32GB">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/abfb8afd9ffa4ff45e0a44e46a0ecaa3.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Galaxy Tab S 10.5 WiFi 32GB" title="Galaxy Tab S 10.5 WiFi 32GB">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/samsung-galaxy-tab-s-10-5-wifi-32gb-price-in-philippines">Samsung Galaxy Tab S 10.5 WiFi 32GB</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/asus-zenpad-c-7-0-z170cg-8gb-price-in-philippines" title="ZenPad C 7.0 Z170CG 8GB" data-title="ZenPad C 7.0 Z170CG 8GB">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/a4633cde1ec36b4827fe19552ef85b74.jpg" src="/theme/FrontEnd/images/blank.gif" alt="ZenPad C 7.0 Z170CG 8GB" title="ZenPad C 7.0 Z170CG 8GB">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/asus-zenpad-c-7-0-z170cg-8gb-price-in-philippines">Asus ZenPad C 7.0 Z170CG 8GB</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
              </div>
    </div>
              </div>
                  <div class="owl-item">
      <div class="item col-xs-12 col-sm-12 col-md-12 slider-hidden best-price-computer-price-philippines">
      <h2 class="section-title">
        Best price Computer        <a href="/best-price-computer-price-philippines" class="view-more">View all</a>
      </h2>
      <div class="products special-product">
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/acer-sw5-012-152l-nt-l4ssi-002-laptop-atom-quad-core-2-gb-500-gb-windows-8-1-128-mb-price-in-philippines" title="SW5-012-152L (NT.L4SSI.002) Laptop (Atom Quad Core/2 GB/500 GB/Windows 8 1/128 MB)" data-title="SW5-012-152L (NT.L4SSI.002) Laptop (Atom Quad Core/2 GB/500 GB/Windows 8 1/128 MB)">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/98106cff7b98dbcfcb694d93bf2f4e8a.jpg" src="/theme/FrontEnd/images/blank.gif" alt="SW5-012-152L (NT.L4SSI.002) Laptop (Atom Quad Core/2 GB/500 GB/Windows 8 1/128 MB)" title="SW5-012-152L (NT.L4SSI.002) Laptop (Atom Quad Core/2 GB/500 GB/Windows 8 1/128 MB)">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/acer-sw5-012-152l-nt-l4ssi-002-laptop-atom-quad-core-2-gb-500-gb-windows-8-1-128-mb-price-in-philippines">Acer SW5-012-152L (NT.L4SSI.002) Laptop (Atom Quad Core/2 GB/500 GB/Windows 8 1/128 MB)</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/acer-aspire-v5-122p-42154g50n-price-in-philippines" title="Aspire V5-122P-42154G50N" data-title="Aspire V5-122P-42154G50N">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/93b339a3b602e7689c8200ea35c62348.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Aspire V5-122P-42154G50N" title="Aspire V5-122P-42154G50N">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/acer-aspire-v5-122p-42154g50n-price-in-philippines">Acer Aspire V5-122P-42154G50N</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="5" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/dell-inspiron-14-3442-3442345002b1-laptop-core-i3-4th-gen-4-gb-500-gb-windows-8-1-2-gb-price-in-philippines" title="Inspiron 14 3442 (3442345002B1) Laptop (Core i3 4th Gen/4 GB/500 GB/Windows 8 1/2 GB)" data-title="Inspiron 14 3442 (3442345002B1) Laptop (Core i3 4th Gen/4 GB/500 GB/Windows 8 1/2 GB)">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/2d7e7ca8ed69447527f743dd60c07664.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Inspiron 14 3442 (3442345002B1) Laptop (Core i3 4th Gen/4 GB/500 GB/Windows 8 1/2 GB)" title="Inspiron 14 3442 (3442345002B1) Laptop (Core i3 4th Gen/4 GB/500 GB/Windows 8 1/2 GB)">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/dell-inspiron-14-3442-3442345002b1-laptop-core-i3-4th-gen-4-gb-500-gb-windows-8-1-2-gb-price-in-philippines">Dell Inspiron 14 3442 (3442345002B1) Laptop (Core i3 4th Gen/4 GB/500 GB/Windows 8 1/2 GB)</a></h3>
                  <div class="product-price">
                    <span class="price">
                      ₱ 27,990                    </span>
                    <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/dell-inspiron-14-3421-price-in-philippines" title="Inspiron 14-3421" data-title="Inspiron 14-3421">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/ce57327948b7a7ab17111007987439bd.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Inspiron 14-3421" title="Inspiron 14-3421">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/dell-inspiron-14-3421-price-in-philippines">Dell Inspiron 14-3421</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
              </div>
    </div>
              </div>
                  <div class="owl-item">
      <div class="item col-xs-12 col-sm-12 col-md-12 slider-hidden best-price-tv-price-philippines">
      <h2 class="section-title">
        Best price TV        <a href="/best-price-tv-price-philippines" class="view-more">View all</a>
      </h2>
      <div class="products special-product">
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/sony-bravia-32-in-klv-32ex330-price-in-philippines" title="Bravia 32 in. KLV-32EX330" data-title="Bravia 32 in. KLV-32EX330">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/8442c3126dc0a65502cacc2f32c668d2.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Bravia 32 in. KLV-32EX330" title="Bravia 32 in. KLV-32EX330">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/sony-bravia-32-in-klv-32ex330-price-in-philippines">Sony Bravia 32 in. KLV-32EX330</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="5" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/sony-bravia-32-in-klv-32r422b-price-in-philippines" title="Bravia 32 in. KLV-32R422B" data-title="Bravia 32 in. KLV-32R422B">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/88620757ba0638e55188fb933806e894.jpg" src="/theme/FrontEnd/images/blank.gif" alt="Bravia 32 in. KLV-32R422B" title="Bravia 32 in. KLV-32R422B">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/sony-bravia-32-in-klv-32r422b-price-in-philippines">Sony Bravia 32 in. KLV-32R422B</a></h3>
                  <div class="product-price">
                    <span class="price">
                      ₱ 12,300                    </span>
                    <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/samsung-18-5-in-ls19a100-price-in-philippines" title="18.5 in. LS19A100" data-title="18.5 in. LS19A100">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/27a2d11651dfa09bc9fe6ca811d466f2.jpg" src="/theme/FrontEnd/images/blank.gif" alt="18.5 in. LS19A100" title="18.5 in. LS19A100">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/samsung-18-5-in-ls19a100-price-in-philippines">Samsung 18.5 in. LS19A100</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
                <div class="product">
          <div class="product-micro">
            <div class="row product-micro-row">
              <div class="col col-xs-2 nopadding">
                <div class="product-image">
                                    <div class="image">
                    <a href="/samsung-43-in-pa43h4000-price-in-philippines" title="43 in. PA43H4000" data-title="43 in. PA43H4000">
                      <img data-echo="http://www.pricepony.com.ph/upload/image/45x60/06d55096f742c6c4748ae5a2cbf48c9e.jpg" src="/theme/FrontEnd/images/blank.gif" alt="43 in. PA43H4000" title="43 in. PA43H4000">
                    </a>
                  </div><!--/.image -->
                                  </div><!--/.product-image -->
              </div><!--/.col -->
              <div class="col col-xs-10">
                <div class="product-info">
                  <h3 class="name"><a href="/samsung-43-in-pa43h4000-price-in-philippines">Samsung 43 in. PA43H4000</a></h3>
                  <div class="product-price">
                    <span class="price">
                      Coming soon                    </span>
                    <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small"></div>
                  </div><!--/.product-price -->
                </div>
              </div><!--/.col -->
            </div><!--/.product-micro-row -->
          </div><!--/.product-micro -->
        </div>
              </div>
    </div>
              </div>
                  </div>
  </div><!--/.sidebar-widget-body -->
  <div class="owl-controls clickable"><div class="owl-buttons"><div class="owl-prev"></div><div class="owl-next"></div></div></div>
  </div>
</div>
    </div>
</div>
<div class="axv-placement"><div class="axv-placeholder"></div><!-- [NEW PH WEBSITE] Middle of Homepage Desktop 2 --> <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-4796993490224996" data-ad-slot="1997019263"></ins></div><div class="square_box">
            <div class="row outer-bottom-xs blog-group">
                <div class="col-xs-12 col-sm-12 col-md-12 blog_content featured-posts mnheading">
        <section class="section">
            <div class="section-title mnheading">&nbsp;Stories That Matter</div>
            <div class="blog-slider-container outer-top-xs">
                <div class="owl-carousel blog-slider custom-carousel">
                                            <div class="item">
                            <div class="blog-post">
                                <div class="blog-post-image">
                                    <div class="image">
                                        <a href="http://www.pricepony.com.ph/blog/nokia-edge-monster-6gb-ram-launch/" rel='nofollow' target="_blank"><img width="300" height="145" data-echo="http://www.pricepony.com.ph/blog/wp-content/uploads/2017/11/Screen-Shot-2017-08-21-at-9.58.46-AM-300x156.png" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Nokia Edge 2017: Release Date, 6GB RAM and 24MP!!!!" title="Nokia Edge 2017: Release Date, 6GB RAM and 24MP!!!!"></a>
                                    </div>
                                </div><!--/.blog-post-image -->

                                <div class="blog-post-info text-left">
                                    <h3 class="name"><a href="http://www.pricepony.com.ph/blog/nokia-edge-monster-6gb-ram-launch/">Nokia Edge 2017: Release Date, 6GB RAM and 24MP!!!!</a></h3> 
                                    <p class="text">The Nokia Edge 2017 mobile is one of the best Nokia and Android...</p>
                                </div><!--/.blog-post-info -->
                            </div><!--/.blog-post -->
                        </div><!--/.item -->
                                                <div class="item">
                            <div class="blog-post">
                                <div class="blog-post-image">
                                    <div class="image">
                                        <a href="http://www.pricepony.com.ph/blog/oneplus-5t-launch/" rel='nofollow' target="_blank"><img width="300" height="145" data-echo="http://www.pricepony.com.ph/blog/wp-content/uploads/2017/11/oneplus-5t-5-1-300x157.png" height="150" src="/theme/FrontEnd/images/blank.gif" alt="OnePlus 5T launch: 6-inch display, 6GB RAM, 20MP+16MP dual camera" title="OnePlus 5T launch: 6-inch display, 6GB RAM, 20MP+16MP dual camera"></a>
                                    </div>
                                </div><!--/.blog-post-image -->

                                <div class="blog-post-info text-left">
                                    <h3 class="name"><a href="http://www.pricepony.com.ph/blog/oneplus-5t-launch/">OnePlus 5T launch: 6-inch display, 6GB RAM, 20MP+16MP dual camera</a></h3> 
                                    <p class="text">OnePlus&rsquo;s latest flagship is available now. What is special...</p>
                                </div><!--/.blog-post-info -->
                            </div><!--/.blog-post -->
                        </div><!--/.item -->
                                                <div class="item">
                            <div class="blog-post">
                                <div class="blog-post-image">
                                    <div class="image">
                                        <a href="http://www.pricepony.com.ph/blog/6gb-ram-mobile-phones/" rel='nofollow' target="_blank"><img width="300" height="145" data-echo="http://www.pricepony.com.ph/blog/wp-content/uploads/2017/11/nov-17-6-300x157.png" height="150" src="/theme/FrontEnd/images/blank.gif" alt="10 best 6GB RAM mobile phones: 2K display, 7000mAh batt" title="10 best 6GB RAM mobile phones: 2K display, 7000mAh batt"></a>
                                    </div>
                                </div><!--/.blog-post-image -->

                                <div class="blog-post-info text-left">
                                    <h3 class="name"><a href="http://www.pricepony.com.ph/blog/6gb-ram-mobile-phones/">10 best 6GB RAM mobile phones: 2K display, 7000mAh batt</a></h3> 
                                    <p class="text">A new month has just begun and we&rsquo;re gonna introduce 10 best...</p>
                                </div><!--/.blog-post-info -->
                            </div><!--/.blog-post -->
                        </div><!--/.item -->
                                                <div class="item">
                            <div class="blog-post">
                                <div class="blog-post-image">
                                    <div class="image">
                                        <a href="http://www.pricepony.com.ph/blog/lg-v40-to-launch-snapdragon-845-8gb-ram-20mp-camera-and/" rel='nofollow' target="_blank"><img width="300" height="145" data-echo="http://www.pricepony.com.ph/blog/wp-content/uploads/2017/11/lg-v40-techconfigurations3-1-300x157.png" height="150" src="/theme/FrontEnd/images/blank.gif" alt="LG V40 to launch: Snapdragon 845, 8GB RAM, 20MP Camera and..." title="LG V40 to launch: Snapdragon 845, 8GB RAM, 20MP Camera and..."></a>
                                    </div>
                                </div><!--/.blog-post-image -->

                                <div class="blog-post-info text-left">
                                    <h3 class="name"><a href="http://www.pricepony.com.ph/blog/lg-v40-to-launch-snapdragon-845-8gb-ram-20mp-camera-and/">LG V40 to launch: Snapdragon 845, 8GB RAM, 20MP Camera and...</a></h3> 
                                    <p class="text">The next flagship LG V40 launch is coming in 2018 with the...</p>
                                </div><!--/.blog-post-info -->
                            </div><!--/.blog-post -->
                        </div><!--/.item -->
                                                <div class="item">
                            <div class="blog-post">
                                <div class="blog-post-image">
                                    <div class="image">
                                        <a href="http://www.pricepony.com.ph/blog/nokia-edge-android-beast/" rel='nofollow' target="_blank"><img width="300" height="145" data-echo="http://www.pricepony.com.ph/blog/wp-content/uploads/2017/11/nov-9-3-300x157.png" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Nokia Edge 2017: Release Date, 8GB RAM and 24MP!!!!" title="Nokia Edge 2017: Release Date, 8GB RAM and 24MP!!!!"></a>
                                    </div>
                                </div><!--/.blog-post-image -->

                                <div class="blog-post-info text-left">
                                    <h3 class="name"><a href="http://www.pricepony.com.ph/blog/nokia-edge-android-beast/">Nokia Edge 2017: Release Date, 8GB RAM and 24MP!!!!</a></h3> 
                                    <p class="text">The Nokia Edge 2017 mobile is one of the best Nokia and Android...</p>
                                </div><!--/.blog-post-info -->
                            </div><!--/.blog-post -->
                        </div><!--/.item -->
                                                <div class="item">
                            <div class="blog-post">
                                <div class="blog-post-image">
                                    <div class="image">
                                        <a href="http://www.pricepony.com.ph/blog/top-selling-smartphones-first-half-2017/" rel='nofollow' target="_blank"><img width="300" height="145" data-echo="http://www.pricepony.com.ph/blog/wp-content/uploads/2017/11/Samsung-Galaxy-S8-2-e1511164198773-300x163.jpg" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Top-selling smartphones in the first half of 2017: 5.8'', dual camera." title="Top-selling smartphones in the first half of 2017: 5.8'', dual camera."></a>
                                    </div>
                                </div><!--/.blog-post-image -->

                                <div class="blog-post-info text-left">
                                    <h3 class="name"><a href="http://www.pricepony.com.ph/blog/top-selling-smartphones-first-half-2017/">Top-selling smartphones in the first half of 2017: 5.8'', dual camera.</a></h3> 
                                    <p class="text">IHS Markit has recently released their ranking of the Top-selling...</p>
                                </div><!--/.blog-post-info -->
                            </div><!--/.blog-post -->
                        </div><!--/.item -->
                                                <div class="item">
                            <div class="blog-post">
                                <div class="blog-post-image">
                                    <div class="image">
                                        <a href="http://www.pricepony.com.ph/blog/nokia-9-video-leaked-snapdragon-835-8gb-ram/" rel='nofollow' target="_blank"><img width="300" height="145" data-echo="http://www.pricepony.com.ph/blog/wp-content/uploads/2017/10/1-1-300x157.png" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Nokia 9 video leaked: Snapdragon 835, 8GB RAM" title="Nokia 9 video leaked: Snapdragon 835, 8GB RAM"></a>
                                    </div>
                                </div><!--/.blog-post-image -->

                                <div class="blog-post-info text-left">
                                    <h3 class="name"><a href="http://www.pricepony.com.ph/blog/nokia-9-video-leaked-snapdragon-835-8gb-ram/">Nokia 9 video leaked: Snapdragon 835, 8GB RAM</a></h3> 
                                    <p class="text">The Nokia 9 release date is right there! More and more news,...</p>
                                </div><!--/.blog-post-info -->
                            </div><!--/.blog-post -->
                        </div><!--/.item -->
                                                <div class="item">
                            <div class="blog-post">
                                <div class="blog-post-image">
                                    <div class="image">
                                        <a href="http://www.pricepony.com.ph/blog/oneplus-5t-unboxing-8gb-ram-dual-20mp16mp-looking-stunning/" rel='nofollow' target="_blank"><img width="300" height="145" data-echo="http://www.pricepony.com.ph/blog/wp-content/uploads/2017/11/oneplusgooooo-300x157.png" height="150" src="/theme/FrontEnd/images/blank.gif" alt="OnePlus 5T unboxing: 8GB RAM, dual 20MP+16MP, looking STUNNING!" title="OnePlus 5T unboxing: 8GB RAM, dual 20MP+16MP, looking STUNNING!"></a>
                                    </div>
                                </div><!--/.blog-post-image -->

                                <div class="blog-post-info text-left">
                                    <h3 class="name"><a href="http://www.pricepony.com.ph/blog/oneplus-5t-unboxing-8gb-ram-dual-20mp16mp-looking-stunning/">OnePlus 5T unboxing: 8GB RAM, dual 20MP+16MP, looking STUNNING!</a></h3> 
                                    <p class="text">People cannot wait for the upcoming flagship OnePlus 5T to release...</p>
                                </div><!--/.blog-post-info -->
                            </div><!--/.blog-post -->
                        </div><!--/.item -->
                                        </div><!--/.owl-carousel -->
            </div><!--/.blog-slider-container -->
            <a class="more" href="/blog/" title="">View More</a>
        </section><!--/.section -->
    </div>
            </div>
        <div class="axv-placement"><div class="axv-placeholder"></div><!-- [NEW PH WEBSITE] Bottom of Homepage Desktop --> <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-4796993490224996" data-ad-slot="7783203268"></ins></div>        <div class="row outer-bottom-xs blog-group">
            <div class="col-xs-12 col-sm-12 col-md-12 blog_content">
  <section class="section">
    <div class="section-title">Reviews</div>
    <div class="blog-slider-container outer-top-xs">
      <div class="owl-carousel blog-slider custom-carousel">
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/google-pixel-2-review-snapdragon-835-128gb-rom-is-the-best-of/" target="_blank"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Google Pixel 2 Review: Snapdragon 835, 128GB ROM is the BEST of&hellip;.&gt;" title="Google Pixel 2 Review: Snapdragon 835, 128GB ROM is the BEST of&hellip;.&gt;"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/google-pixel-2-review-snapdragon-835-128gb-rom-is-the-best-of/">Google Pixel 2 Review: Snapdragon 835, 128GB ROM is the BEST of&hellip;.&gt;</a></h3> 
                <p class="text">After buying HTC, Google is now focusing on releasing its new...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/nokia-8-opinion-oneplus-5-killer/" target="_blank"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Nokia 8 opinion: OnePlus 5 killer? 6GB RAM, SND 835…" title="Nokia 8 opinion: OnePlus 5 killer? 6GB RAM, SND 835…"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/nokia-8-opinion-oneplus-5-killer/">Nokia 8 opinion: OnePlus 5 killer? 6GB RAM, SND 835…</a></h3> 
                <p class="text">Nokia has just released its newest flagship, the Nokia 8. This new...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/nokia-8-review-6gb-ram-dual-cameras/" target="_blank"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Nokia 8 Review: 6GB RAM and Dual cameras, should you buy it?" title="Nokia 8 Review: 6GB RAM and Dual cameras, should you buy it?"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/nokia-8-review-6gb-ram-dual-cameras/">Nokia 8 Review: 6GB RAM and Dual cameras, should you buy it?</a></h3> 
                <p class="text">The latest Nokia 8 phone has been a hot topic ever since it comes....</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/nokia-8-review-why-you-should-buy-this-6gb-ram-and-dual-camera-phone/" target="_blank"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Nokia 8 Review: Why you should buy this 6GB RAM and Dual camera phone" title="Nokia 8 Review: Why you should buy this 6GB RAM and Dual camera phone"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/nokia-8-review-why-you-should-buy-this-6gb-ram-and-dual-camera-phone/">Nokia 8 Review: Why you should buy this 6GB RAM and Dual camera phone</a></h3> 
                <p class="text">The latest Nokia 8 phone has been a hot topic ever since it comes....</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/vivo-v7-plus-review-24mp-camera-4gb-ram/" target="_blank"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Vivo V7 Plus review: 24MP front camera, 4GB RAM" title="Vivo V7 Plus review: 24MP front camera, 4GB RAM"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/vivo-v7-plus-review-24mp-camera-4gb-ram/">Vivo V7 Plus review: 24MP front camera, 4GB RAM</a></h3> 
                <p class="text">Vivo has just released a new phone called the V7 Plus. The newly...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/lenovo-k8-plus-review-dual-13mp-big-batt/" target="_blank"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Lenovo K8 Plus review: Dual 13MP cam, 4000 mAh batt, India only" title="Lenovo K8 Plus review: Dual 13MP cam, 4000 mAh batt, India only"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/lenovo-k8-plus-review-dual-13mp-big-batt/">Lenovo K8 Plus review: Dual 13MP cam, 4000 mAh batt, India only</a></h3> 
                <p class="text">Lenovo has just released the Lenovo K8 Plus in India with dual...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/lenovo-k8-plus-review-dual-13mp-cam-4000-mah-battery-india-market/" target="_blank"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Lenovo K8 Plus review: Dual 13MP cam, 4000 mAh battery, India market&hellip;.&gt;" title="Lenovo K8 Plus review: Dual 13MP cam, 4000 mAh battery, India market&hellip;.&gt;"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/lenovo-k8-plus-review-dual-13mp-cam-4000-mah-battery-india-market/">Lenovo K8 Plus review: Dual 13MP cam, 4000 mAh battery, India market&hellip;.&gt;</a></h3> 
                <p class="text">Lenovo has just released the Lenovo K8 Plus in India with dual...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/samsung-galaxy-s8-review-snd-835-4gb-ram/" target="_blank"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Samsung Galaxy S8 Review: SND 835, 4GB RAM, 12MP" title="Samsung Galaxy S8 Review: SND 835, 4GB RAM, 12MP"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/samsung-galaxy-s8-review-snd-835-4gb-ram/">Samsung Galaxy S8 Review: SND 835, 4GB RAM, 12MP</a></h3> 
                <p class="text">Today we are going to tell you all about the latest Samsung...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                </div><!--/.owl-carousel -->
    </div><!--/.blog-slider-container -->
  </section><!--/.section -->
</div>
        </div>
        <div class="row outer-bottom-xs blog-group">
            <div class="col-xs-12 col-sm-12 col-md-12 blog_content">
  <section class="section">
    <div class="section-title">Newest Stories</div>
    <div class="blog-slider-container outer-top-xs">
      <div class="owl-carousel blog-slider custom-carousel">
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/review-oneplus-5t/" target="_blank" rel="nofollow"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Review OnePlus 5T hands-on: 8GB RAM, Snapdragon 835" title="Review OnePlus 5T hands-on: 8GB RAM, Snapdragon 835"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/review-oneplus-5t/">Review OnePlus 5T hands-on: 8GB RAM, Snapdragon 835</a></h3> 
                <p class="text">OnePlus 5 just released for months, but OnePlus 5T came out weeks...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/oppo-f5-youth-launch/" target="_blank" rel="nofollow"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="OPPO F5 Youth launch: 16MP selfies camera with A.I Beauty Technology" title="OPPO F5 Youth launch: 16MP selfies camera with A.I Beauty Technology"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/oppo-f5-youth-launch/">OPPO F5 Youth launch: 16MP selfies camera with A.I Beauty Technology</a></h3> 
                <p class="text">After the success of OPPO F5, OPPO has introduced the mid-range...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/2017-highest-internal-storage-smartphones/" target="_blank" rel="nofollow"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="2017 highest internal storage smartphones: 8GB RAM, Snd 835" title="2017 highest internal storage smartphones: 8GB RAM, Snd 835"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/2017-highest-internal-storage-smartphones/">2017 highest internal storage smartphones: 8GB RAM, Snd 835</a></h3> 
                <p class="text">Smartphones are more impressive with latest chipset upgrades, RAM...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/samsung-galaxy-j7-plus-vs-huawei-nova-3/" target="_blank" rel="nofollow"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Samsung Galaxy J7 Plus vs Huawei Nova 3: Dual 20MP+2MP selfie CAM" title="Samsung Galaxy J7 Plus vs Huawei Nova 3: Dual 20MP+2MP selfie CAM"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/samsung-galaxy-j7-plus-vs-huawei-nova-3/">Samsung Galaxy J7 Plus vs Huawei Nova 3: Dual 20MP+2MP selfie CAM</a></h3> 
                <p class="text">Here we come with the battle of Samsung Galaxy J7 Plus vs Huawei...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/time-coolest-gadgets/" target="_blank" rel="nofollow"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="TIME’s 10 gadgets of 2017: iPhone X and Samsung Galaxy S8 are on the list!" title="TIME’s 10 gadgets of 2017: iPhone X and Samsung Galaxy S8 are on the list!"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/time-coolest-gadgets/">TIME’s 10 gadgets of 2017: iPhone X and Samsung Galaxy S8 are on the list!</a></h3> 
                <p class="text">In 2017, we have witnessed several significant changes in...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/nokia-7-sold/" target="_blank" rel="nofollow"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Nokia 7 sold out immediately in their first flash sale in China!" title="Nokia 7 sold out immediately in their first flash sale in China!"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/nokia-7-sold/">Nokia 7 sold out immediately in their first flash sale in China!</a></h3> 
                <p class="text">150,000 people in China have already pre-ordered Nokia 7 after the...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/best-selling-smartphone-brands-q3-2017/" target="_blank" rel="nofollow"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Best-selling smartphone brands for Q3 2017: Samsung, Apple and…?" title="Best-selling smartphone brands for Q3 2017: Samsung, Apple and…?"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/best-selling-smartphone-brands-q3-2017/">Best-selling smartphone brands for Q3 2017: Samsung, Apple and…?</a></h3> 
                <p class="text">Recently, IDC has released their official report for the global...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                    <div class="item">
            <div class="blog-post">
              <div class="blog-post-image">
                <div class="image">
                  <a href="http://www.pricepony.com.ph/blog/top-5-best-chinese-smartphones/" target="_blank" rel="nofollow"><img width="300" height="145" data-echo="" height="150" src="/theme/FrontEnd/images/blank.gif" alt="Top 5 best Chinese smartphones under $500: 8GB RAM, 20MP Selfie cam" title="Top 5 best Chinese smartphones under $500: 8GB RAM, 20MP Selfie cam"></a>
                </div>
              </div><!--/.blog-post-image -->
            
              <div class="blog-post-info text-left">
                <h3 class="name"><a href="http://www.pricepony.com.ph/blog/top-5-best-chinese-smartphones/">Top 5 best Chinese smartphones under $500: 8GB RAM, 20MP Selfie cam</a></h3> 
                <p class="text">Here we come to the list of top 5 best Chinese smartphones to buy...</p>
              </div><!--/.blog-post-info -->
            </div><!--/.blog-post -->
          </div><!--/.item -->
                </div><!--/.owl-carousel -->
    </div><!--/.blog-slider-container -->
  </section><!--/.section -->
</div>
        </div>
            <div class="row outer-bottom-xs">
        <div class="col-xs-12 col-sm-12 col-md-12 tab_products" id="featured_comparison">
            <section>
                <h2 class="section-title" data="Mobiles">Featured Mobiles comparison</h2>
                <ul role="tablist" class="nav nav-tabs">
                                                                <li style="display: none;" role="presentation" class="active"><a href="#top_mobile" aria-controls="home" role="tab" data-toggle="tab">Mobiles</a></li>
                                    </ul>
                <!--Tab panes -->
                <div class="tab-content">
                                            <div role="tabpanel" class="tab-pane active" id="top_mobile">
                            <div class="se-pre-con"></div>
                            <section class="section">
                                <div class="product-slider-container outer-top-xs">
                                    <div class="owl-carousel product-slider featured-slider custom-carousel">
                                                                                    <div class="item">
                                                <div class="featured_mob_pnl">
                                                    <div class="col-xs-6 col-md-6 col-lg-6 left_box_feature">
                                                        <div class="target_link">
                                                            <div class="image">
                                                                <img class="" data-echo="http://www.pricepony.com.ph/upload/image/120x160/fc3c39006b17d6b415ef58d0768347cc.jpg" alt="Samsung Galaxy S6" title="Samsung Galaxy S6" src="/theme/FrontEnd/images/blank.gif">
                                                            </div>
                                                        </div>
                                                        <div class="target_name">
                                                            <div class="title_name">
                                                                <a href="#">Samsung Galaxy S6</a>
                                                            </div>
                                                                                                                        <div class="price">
                                                                ₱ 12,473                                                            </div>
                                                                                                                    </div>
                                                    </div>
                                                    <div class="vs_img target_link" data-href-url=""></div>
                                                    <div class="col-xs-6 col-md-6 col-lg-6 right_box_feature">
                                                        <div class="target_link">
                                                            <div class="image">
                                                                <img class="" data-echo="http://www.pricepony.com.ph/upload/image/120x160/7b4e86ea6d1163335fb2c6dda6e2190d.jpg" alt="Prestigio MultiPhone 5508 DUO" title="Prestigio MultiPhone 5508 DUO" src="/theme/FrontEnd/images/blank.gif">
                                                            </div>
                                                        </div>
                                                        <div class="target_name">
                                                            <div class="title_name">
                                                                <a href="#">Prestigio MultiPhone 5508 DUO</a>
                                                            </div>
                                                                                                                        <div class="price">
                                                                Coming soon                                                            </div>
                                                                                                                    </div>
                                                    </div>
                                                    <div style="clear: both"></div>
                                                    <div class="btn_container">
                                                        <a href="/compare/samsung-galaxy-s6-vs-prestigio-multiphone-5508-duo" class="view_details_btn">Compare</a>
                                                    </div>
                                                </div><!--/.blog-post -->
                                            </div><!--/.item -->
                                                                                        <div class="item">
                                                <div class="featured_mob_pnl">
                                                    <div class="col-xs-6 col-md-6 col-lg-6 left_box_feature">
                                                        <div class="target_link">
                                                            <div class="image">
                                                                <img class="" data-echo="http://www.pricepony.com.ph/upload/image/120x160/6c2715cbd0eda8a7978c4b3613fc8527.jpg" alt="HTC One M9" title="HTC One M9" src="/theme/FrontEnd/images/blank.gif">
                                                            </div>
                                                        </div>
                                                        <div class="target_name">
                                                            <div class="title_name">
                                                                <a href="#">HTC One M9</a>
                                                            </div>
                                                                                                                        <div class="price">
                                                                ₱ 6,324                                                            </div>
                                                                                                                    </div>
                                                    </div>
                                                    <div class="vs_img target_link" data-href-url=""></div>
                                                    <div class="col-xs-6 col-md-6 col-lg-6 right_box_feature">
                                                        <div class="target_link">
                                                            <div class="image">
                                                                <img class="" data-echo="http://www.pricepony.com.ph/upload/image/120x160/e590d495f66fbde6aa86e094aa35ad97.jpg" alt="Huawei Ascend P7 Mini" title="Huawei Ascend P7 Mini" src="/theme/FrontEnd/images/blank.gif">
                                                            </div>
                                                        </div>
                                                        <div class="target_name">
                                                            <div class="title_name">
                                                                <a href="#">Huawei Ascend P7 Mini</a>
                                                            </div>
                                                                                                                        <div class="price">
                                                                Coming soon                                                            </div>
                                                                                                                    </div>
                                                    </div>
                                                    <div style="clear: both"></div>
                                                    <div class="btn_container">
                                                        <a href="/compare/htc-one-m9-vs-huawei-ascend-p7-mini" class="view_details_btn">Compare</a>
                                                    </div>
                                                </div><!--/.blog-post -->
                                            </div><!--/.item -->
                                                                                        <div class="item">
                                                <div class="featured_mob_pnl">
                                                    <div class="col-xs-6 col-md-6 col-lg-6 left_box_feature">
                                                        <div class="target_link">
                                                            <div class="image">
                                                                <img class="" data-echo="http://www.pricepony.com.ph/upload/image/120x160/61dd1b368fd52f8b69e206e34cdc6362.jpg" alt="Lenovo S850" title="Lenovo S850" src="/theme/FrontEnd/images/blank.gif">
                                                            </div>
                                                        </div>
                                                        <div class="target_name">
                                                            <div class="title_name">
                                                                <a href="#">Lenovo S850</a>
                                                            </div>
                                                                                                                        <div class="price">
                                                                ₱ 2,856                                                            </div>
                                                                                                                    </div>
                                                    </div>
                                                    <div class="vs_img target_link" data-href-url=""></div>
                                                    <div class="col-xs-6 col-md-6 col-lg-6 right_box_feature">
                                                        <div class="target_link">
                                                            <div class="image">
                                                                <img class="" data-echo="http://www.pricepony.com.ph/upload/image/120x160/cd3f75d4ad775624c51e1926c4dc084c.jpg" alt="Samsung Galaxy S5" title="Samsung Galaxy S5" src="/theme/FrontEnd/images/blank.gif">
                                                            </div>
                                                        </div>
                                                        <div class="target_name">
                                                            <div class="title_name">
                                                                <a href="#">Samsung Galaxy S5</a>
                                                            </div>
                                                                                                                        <div class="price">
                                                                ₱ 8,009                                                            </div>
                                                                                                                    </div>
                                                    </div>
                                                    <div style="clear: both"></div>
                                                    <div class="btn_container">
                                                        <a href="/compare/lenovo-s850-vs-samsung-galaxy-s5" class="view_details_btn">Compare</a>
                                                    </div>
                                                </div><!--/.blog-post -->
                                            </div><!--/.item -->
                                                                                        <div class="item">
                                                <div class="featured_mob_pnl">
                                                    <div class="col-xs-6 col-md-6 col-lg-6 left_box_feature">
                                                        <div class="target_link">
                                                            <div class="image">
                                                                <img class="" data-echo="http://www.pricepony.com.ph/upload/image/120x160/a807ddf5c7adc651460553186875e085.jpg" alt="Acer Liquid Z5" title="Acer Liquid Z5" src="/theme/FrontEnd/images/blank.gif">
                                                            </div>
                                                        </div>
                                                        <div class="target_name">
                                                            <div class="title_name">
                                                                <a href="#">Acer Liquid Z5</a>
                                                            </div>
                                                                                                                        <div class="price">
                                                                Coming soon                                                            </div>
                                                                                                                    </div>
                                                    </div>
                                                    <div class="vs_img target_link" data-href-url=""></div>
                                                    <div class="col-xs-6 col-md-6 col-lg-6 right_box_feature">
                                                        <div class="target_link">
                                                            <div class="image">
                                                                <img class="" data-echo="http://www.pricepony.com.ph/upload/image/120x160/36da2862256b7135a202cfc1817d88dd.jpg" alt="Lenovo Vibe X" title="Lenovo Vibe X" src="/theme/FrontEnd/images/blank.gif">
                                                            </div>
                                                        </div>
                                                        <div class="target_name">
                                                            <div class="title_name">
                                                                <a href="#">Lenovo Vibe X</a>
                                                            </div>
                                                                                                                        <div class="price">
                                                                ₱ 7,281                                                            </div>
                                                                                                                    </div>
                                                    </div>
                                                    <div style="clear: both"></div>
                                                    <div class="btn_container">
                                                        <a href="/compare/acer-liquid-z5-vs-lenovo-vibe-x" class="view_details_btn">Compare</a>
                                                    </div>
                                                </div><!--/.blog-post -->
                                            </div><!--/.item -->
                                                                                        <div class="item">
                                                <div class="featured_mob_pnl">
                                                    <div class="col-xs-6 col-md-6 col-lg-6 left_box_feature">
                                                        <div class="target_link">
                                                            <div class="image">
                                                                <img class="" data-echo="http://www.pricepony.com.ph/upload/image/120x160/074387d6965bd36e82a6cfcdced67ec4.jpg" alt="HTC Desire 620" title="HTC Desire 620" src="/theme/FrontEnd/images/blank.gif">
                                                            </div>
                                                        </div>
                                                        <div class="target_name">
                                                            <div class="title_name">
                                                                <a href="#">HTC Desire 620</a>
                                                            </div>
                                                                                                                        <div class="price">
                                                                Coming soon                                                            </div>
                                                                                                                    </div>
                                                    </div>
                                                    <div class="vs_img target_link" data-href-url=""></div>
                                                    <div class="col-xs-6 col-md-6 col-lg-6 right_box_feature">
                                                        <div class="target_link">
                                                            <div class="image">
                                                                <img class="" data-echo="http://www.pricepony.com.ph/upload/image/120x160/506b0f1492c0f7580cf60bfe08f20720.jpg" alt="Samsung Galaxy A7" title="Samsung Galaxy A7" src="/theme/FrontEnd/images/blank.gif">
                                                            </div>
                                                        </div>
                                                        <div class="target_name">
                                                            <div class="title_name">
                                                                <a href="#">Samsung Galaxy A7</a>
                                                            </div>
                                                                                                                        <div class="price">
                                                                ₱ 8,135                                                            </div>
                                                                                                                    </div>
                                                    </div>
                                                    <div style="clear: both"></div>
                                                    <div class="btn_container">
                                                        <a href="/compare/htc-desire-620-vs-samsung-galaxy-a7" class="view_details_btn">Compare</a>
                                                    </div>
                                                </div><!--/.blog-post -->
                                            </div><!--/.item -->
                                                                                </div><!--/.owl-carousel -->
                                </div><!--/.blog-slider-container -->
                            </section><!--/.section -->
                        </div>
                                    </div>
            </section>
        </div>
    </div>
    <div class="clearer"></div>
         
            <div class="row outer-bottom-xs">
                <div class="col-xs-12 col-sm-12 col-md-12 tab_products" id="home_top_model">
                    <section>
                        <h2 class="section-title" data="">Top mobile</h2>
                        <ul role="tablist" class="nav nav-tabs">
                                                                                        <li role="presentation" class="active">
                                    <a href="#home_top_model_mobile" 
                                    data-text="Top mobile" 
                                    aria-controls="home" role="tab" data-toggle="tab">Smartphone</a>
                                </li>
                                                    </ul>
                        <!--Tab panes -->
                        <div class="tab-content">
                                                            <div role="tabpanel" class="tab-pane top-mobile-price-philippines active" id="home_top_model_mobile">
                                    <div class="se-pre-con"></div>
                                    <section class="section">
                                        <div class="product-slider-container outer-top-xs">
                                            <div class="owl-carousel product-slider custom-carousel">
                                                                                                    <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/samsung-galaxy-note-5-64gb-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/619d8ced54d03ca31078fde7c1827d60.jpg" class="right" alt="Galaxy Note 5 64GB" title="Galaxy Note 5 64GB" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Samsung Galaxy Note 5 64GB" href="/samsung-galaxy-note-5-64gb-price-in-philippines">
                                                                        Samsung Galaxy Note 5 64GB                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/samsung-galaxy-note-5-64gb-price-in-philippines" class="notify_me" style="" data="samsung-galaxy-note-5-64gb">Notify Me</a>
                                                                </div>
                                                                <a href="/samsung-galaxy-note-5-64gb-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/acer-predator-6-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/23522f8b5768726ec788cbc45a8d20f0.jpg" class="right" alt="Predator 6" title="Predator 6" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Acer Predator 6" href="/acer-predator-6-price-in-philippines">
                                                                        Acer Predator 6                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                        <div class="product-price" style="text-align:center"> 
                                                                <span class="price">  
                                                                    <span>₱ 3,499</span>
                                                                </span>
                                                            </div><!--/.product-price -->
                                                            <a href="/acer-predator-6-price-in-philippines" class="gray_btn" style="float:right">Go</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                </div><!--/.owl-carousel -->
                                        </div><!--/.blog-slider-container -->
                                    </section><!--/.section -->
                                </div>
                                                    </div>
                    </section>
                </div>
            </div>
         
            <div class="row outer-bottom-xs">
                <div class="col-xs-12 col-sm-12 col-md-12 tab_products" id="home_upcoming_model">
                    <section>
                        <h2 class="section-title" data="">Upcoming Mobile</h2>
                        <ul role="tablist" class="nav nav-tabs">
                                                                                        <li role="presentation" class="active">
                                    <a href="#home_upcoming_model_mobile" 
                                    data-text="Upcoming Mobile" 
                                    aria-controls="home" role="tab" data-toggle="tab">Smartphone</a>
                                </li>
                                                            <li role="presentation" class="middle_tab">
                                    <a href="#home_upcoming_model_tablet" 
                                    data-text="Upcoming tablet" 
                                    aria-controls="home" role="tab" data-toggle="tab">Tablet</a>
                                </li>
                                                    </ul>
                        <!--Tab panes -->
                        <div class="tab-content">
                                                            <div role="tabpanel" class="tab-pane upcoming-mobile-price-philippines active" id="home_upcoming_model_mobile">
                                    <div class="se-pre-con"></div>
                                    <section class="section">
                                        <div class="product-slider-container outer-top-xs">
                                            <div class="owl-carousel product-slider custom-carousel">
                                                                                                    <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/microsoft-lumia-535-dual-sim-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/a0c843bb65d1e1358648f4efbe3f7e03.jpg" class="right" alt="Lumia 535 Dual SIM" title="Lumia 535 Dual SIM" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Microsoft Lumia 535 Dual SIM" href="/microsoft-lumia-535-dual-sim-price-in-philippines">
                                                                        Microsoft Lumia 535 Dual SIM                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/microsoft-lumia-535-dual-sim-price-in-philippines" class="notify_me" style="" data="microsoft-lumia-535-dual-sim">Notify Me</a>
                                                                </div>
                                                                <a href="/microsoft-lumia-535-dual-sim-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/xiaomi-mi5-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/93405520fcbe132c627ed8e727a9a38e.jpg" class="right" alt="Mi5" title="Mi5" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Xiaomi Mi5" href="/xiaomi-mi5-price-in-philippines">
                                                                        Xiaomi Mi5                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="5" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/xiaomi-mi5-price-in-philippines" class="notify_me" style="" data="xiaomi-mi5">Notify Me</a>
                                                                </div>
                                                                <a href="/xiaomi-mi5-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/infocus-m350-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/5561c1390440869ceaaed8db269f6781.jpg" class="right" alt="M350" title="M350" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="InFocus M350" href="/infocus-m350-price-in-philippines">
                                                                        InFocus M350                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/infocus-m350-price-in-philippines" class="notify_me" style="" data="infocus-m350">Notify Me</a>
                                                                </div>
                                                                <a href="/infocus-m350-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/sony-xperia-z5-dual-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/89ddeb0b2e6c78111fb196dce991a942.jpg" class="right" alt="Xperia Z5 Dual" title="Xperia Z5 Dual" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Sony Xperia Z5 Dual" href="/sony-xperia-z5-dual-price-in-philippines">
                                                                        Sony Xperia Z5 Dual                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/sony-xperia-z5-dual-price-in-philippines" class="notify_me" style="" data="sony-xperia-z5-dual">Notify Me</a>
                                                                </div>
                                                                <a href="/sony-xperia-z5-dual-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/apple-iphone-7-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/78fb1d42975c11dafd1742e184b7bb42.jpg" class="right" alt="iPhone 7" title="iPhone 7" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Apple iPhone 7" href="/apple-iphone-7-price-in-philippines">
                                                                        Apple iPhone 7                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="5" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                        <div class="product-price" style="text-align:center"> 
                                                                <span class="price">  
                                                                    <span>₱ 33,215</span>
                                                                </span>
                                                            </div><!--/.product-price -->
                                                            <a href="/apple-iphone-7-price-in-philippines" class="gray_btn" style="float:right">Go</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/xiaomi-redmi-note-3-32gb-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/02431e462643e9d63e249adea79f590e.jpg" class="right" alt="Redmi Note 3 32GB" title="Redmi Note 3 32GB" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Xiaomi Redmi Note 3 32GB" href="/xiaomi-redmi-note-3-32gb-price-in-philippines">
                                                                        Xiaomi Redmi Note 3 32GB                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="5" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                        <div class="product-price" style="text-align:center"> 
                                                                <span class="price">  
                                                                    <span>₱ 8,547</span>
                                                                </span>
                                                            </div><!--/.product-price -->
                                                            <a href="/xiaomi-redmi-note-3-32gb-price-in-philippines" class="gray_btn" style="float:right">Go</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/honor-5x-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/38eecd2b9bfdd43bd598b8330cbc2d89.jpg" class="right" alt="5X" title="5X" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Honor 5X" href="/honor-5x-price-in-philippines">
                                                                        Honor 5X                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="5" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/honor-5x-price-in-philippines" class="notify_me" style="" data="honor-5x">Notify Me</a>
                                                                </div>
                                                                <a href="/honor-5x-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/panasonic-eluga-turbo-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/525bf7f7cee80e180dd9ab64296fdd03.jpg" class="right" alt="Eluga Turbo" title="Eluga Turbo" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Panasonic Eluga Turbo" href="/panasonic-eluga-turbo-price-in-philippines">
                                                                        Panasonic Eluga Turbo                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/panasonic-eluga-turbo-price-in-philippines" class="notify_me" style="" data="panasonic-eluga-turbo">Notify Me</a>
                                                                </div>
                                                                <a href="/panasonic-eluga-turbo-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                </div><!--/.owl-carousel -->
                                        </div><!--/.blog-slider-container -->
                                    </section><!--/.section -->
                                </div>
                                                            <div role="tabpanel" class="tab-pane upcoming-tablet-price-philippines fade" id="home_upcoming_model_tablet">
                                    <div class="se-pre-con"></div>
                                    <section class="section">
                                        <div class="product-slider-container outer-top-xs">
                                            <div class="owl-carousel product-slider custom-carousel">
                                                                                                    <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/samsung-galaxy-tab-e-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/939a16bfcc2f05d2536b5c61b9c7b43b.jpg" class="right" alt="Galaxy Tab E" title="Galaxy Tab E" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Samsung Galaxy Tab E" href="/samsung-galaxy-tab-e-price-in-philippines">
                                                                        Samsung Galaxy Tab E                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                        <div class="product-price" style="text-align:center"> 
                                                                <span class="price">  
                                                                    <span>₱ 4,786</span>
                                                                </span>
                                                            </div><!--/.product-price -->
                                                            <a href="/samsung-galaxy-tab-e-price-in-philippines" class="gray_btn" style="float:right">Go</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/samsung-galaxy-tab-s2-9-7-lte-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/3842cc4dca8a816731ec2fd5b41a65ac.jpg" class="right" alt="Galaxy Tab S2 9.7 LTE" title="Galaxy Tab S2 9.7 LTE" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Samsung Galaxy Tab S2 9.7 LTE" href="/samsung-galaxy-tab-s2-9-7-lte-price-in-philippines">
                                                                        Samsung Galaxy Tab S2 9.7 LTE                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/samsung-galaxy-tab-s2-9-7-lte-price-in-philippines" class="notify_me" style="" data="samsung-galaxy-tab-s2-9-7-lte">Notify Me</a>
                                                                </div>
                                                                <a href="/samsung-galaxy-tab-s2-9-7-lte-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/samsung-galaxy-tab-a-lte-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/034ab80046be4e916c6c49f32a34582a.jpg" class="right" alt="Galaxy Tab A LTE" title="Galaxy Tab A LTE" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Samsung Galaxy Tab A LTE" href="/samsung-galaxy-tab-a-lte-price-in-philippines">
                                                                        Samsung Galaxy Tab A LTE                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/samsung-galaxy-tab-a-lte-price-in-philippines" class="notify_me" style="" data="samsung-galaxy-tab-a-lte">Notify Me</a>
                                                                </div>
                                                                <a href="/samsung-galaxy-tab-a-lte-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/xiaomi-mipad-2-16gb-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/a10000d897fee108f5dd78185056f0c6.jpg" class="right" alt="MiPad 2 16GB" title="MiPad 2 16GB" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Xiaomi MiPad 2 16GB" href="/xiaomi-mipad-2-16gb-price-in-philippines">
                                                                        Xiaomi MiPad 2 16GB                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                        <div class="product-price" style="text-align:center"> 
                                                                <span class="price">  
                                                                    <span>₱ 4,866</span>
                                                                </span>
                                                            </div><!--/.product-price -->
                                                            <a href="/xiaomi-mipad-2-16gb-price-in-philippines" class="gray_btn" style="float:right">Go</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/asus-zenpad-8-0-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/4c36962e14655e52440530ff94379291.jpg" class="right" alt="ZenPad 8.0" title="ZenPad 8.0" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Asus ZenPad 8.0" href="/asus-zenpad-8-0-price-in-philippines">
                                                                        Asus ZenPad 8.0                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/asus-zenpad-8-0-price-in-philippines" class="notify_me" style="" data="asus-zenpad-8-0">Notify Me</a>
                                                                </div>
                                                                <a href="/asus-zenpad-8-0-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/huawei-mediapad-x2-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/73a3aa29ce4ce79b90caab9b13a718ef.jpg" class="right" alt="MediaPad X2" title="MediaPad X2" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Huawei MediaPad X2" href="/huawei-mediapad-x2-price-in-philippines">
                                                                        Huawei MediaPad X2                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/huawei-mediapad-x2-price-in-philippines" class="notify_me" style="" data="huawei-mediapad-x2">Notify Me</a>
                                                                </div>
                                                                <a href="/huawei-mediapad-x2-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/asus-zenpad-s-8-0-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/5ca5a6e2ae1a1ad2ec8f0db604c2a30a.jpg" class="right" alt="ZenPad S 8.0" title="ZenPad S 8.0" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Asus ZenPad S 8.0" href="/asus-zenpad-s-8-0-price-in-philippines">
                                                                        Asus ZenPad S 8.0                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="4" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                            <div class="notify_me_wrap">
                                                                    <a href="/asus-zenpad-s-8-0-price-in-philippines" class="notify_me" style="" data="asus-zenpad-s-8-0">Notify Me</a>
                                                                </div>
                                                                <a href="/asus-zenpad-s-8-0-price-in-philippines" class="gray_btn" style="float:right">View Detail</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                        <div class="item">
                                                        <div class="blog-post">
                                                            <div class="blog-post-image">
                                                                <div class="image">
                                                                                                                                            <a href="/xiaomi-mipad-2-64gb-price-in-philippines"><img data-echo="http://www.pricepony.com.ph/upload/image/120x160/38eeb6ea87648af9b8c772e78e5aa454.jpg" class="right" alt="MiPad 2 64GB" title="MiPad 2 64GB" src="/theme/FrontEnd/images/blank.gif"></a>
                                                                                                                                        </div>
                                                            </div><!--/.blog-post-image -->
                                                            <div class="blog-post-info text-left">
                                                                <h4 class="name">
                                                                    <a title="Xiaomi MiPad 2 64GB" href="/xiaomi-mipad-2-64gb-price-in-philippines">
                                                                        Xiaomi MiPad 2 64GB                                                                    </a>
                                                                </h4>
                                                                <div data-rateit-value="3" data-rateit-readonly="true" class="rating rateit rateit-small col-md-12 nopadding"></div>
                                                            </div><!--/.blog-post-info -->
                                                                                                                        <div class="product-price" style="text-align:center"> 
                                                                <span class="price">  
                                                                    <span>₱ 6,527</span>
                                                                </span>
                                                            </div><!--/.product-price -->
                                                            <a href="/xiaomi-mipad-2-64gb-price-in-philippines" class="gray_btn" style="float:right">Go</a>
                                                                                                                    </div><!--/.blog-post -->
                                                    </div><!--/.item -->
                                                                                                </div><!--/.owl-carousel -->
                                        </div><!--/.blog-slider-container -->
                                    </section><!--/.section -->
                                </div>
                                                    </div>
                    </section>
                </div>
            </div>
            </div>    </div>
</div>
    <div class="move_top out_mobile" style="display: none;"><a href="#" id="move_top"><img alt="Move to top" src="http://www.pricepony.com.ph/theme/FrontEnd/images/move-top-arrw.png">Move<br><span>To Top</span></a></div>
<div class="outer_wrap footer_wrap">
    <div class="subscribe_wrap">
        <div class="container">
            <div class="row subscribe">
                <div class="col-xs-12 col-sm-12 col-md-5">
                    <span id="dealmsg">Subscribe for Exclusive Deals!!</span>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <input value="" name="email" placeholder="Your Email Address..." class="email-field">
                    <a id="subscribe" class="search_bttn"></a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4">
                    <div class="social">
                        <a rel="nofollow" class="facebook" title="facebook" href="https://www.facebook.com/PricePonyPhillipines"></a>
                        <a rel="nofollow" class="twitter" title="twitter" href="https://twitter.com/OIzoioi1"></a>
                        <span rel="nofollow" class="feed" title="feed" onclick="window.open('http://feeds.feedburner.com/priceponyph', '_blank');"></span>
                        <span class="mail" rel="nofollow" title="mail" onclick="window.open('http://feedburner.google.com/fb/a/mailverify?uri=priceponyph', '_blank')"></span>
                        <a rel="nofollow" class="" title="social" href="https://plus.google.com/102784543913622869921/posts"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="region region-closure">
        <div id="closure-blocks">
            <footer id="footer" class="footer color-bg">
                <div class="grid-wrap relative">
                    <div class="footer-paragraph">
                                                    <div class="row">
                                <div class="foter_links col-xs-12 col-sm-12 col-md-12">
                                    <h1 class="heading5">Price Comparision for Products in Philippines</h1>
                                    <p>You search for cheap offers and want to buy at the best prices? Then you found the right place at www.PricePony.com.ph. Compare the offers of numerous online retailers – from cheap tablets and electronics to home appliances to Sports and Fashion and everything for your entertainment. Above that you find a lot of helpful information at our site to help you with your buying decision. We publish not only the product information but also Retailer ratings, product tests and customers review</p>
                                    <p>1. <strong>Shop ratings by our visitors:</strong> Last but not least we show you the ratings of other Pricepony users about the quality of the listed online shops. In our shop ratings you can see in detail which experiences the users made with the different online shops on pricepony.com.ph.</p>
                                    <p>2. <strong>Product Reviews and ratings :</strong> We will also show you the ratings of Pricepony users who actually ordered the product before you. The more starts a product has the more positive user ratings a product got. User ratings and reviews are often the best way to see if a product has a high quality and will fit your needs since users are independent and often more honest in their product reviews then the brands and producers</p>
                                    <p>3. <strong>Secure Payment Methods:</strong> Online Shopping is easy: You have a huge choice of products and with a few clicks you can fill your shopping basket. When its time to pay and the online shops list the multiple payment methods a lot of users cancel their shopping. Either they don't like the payment methods or maybe don't even know them. pricepony.com.ph brings light into the payment darkness - which attributes should a good payment method have? </p>
                                    <p>4. <strong>Shop ratings:</strong> The more stars a shop has been given, the better rating he got by our users. Please check as well how many positive user ratings the shops got and how actual these ratings are. The more users wrote down their positive experiences with the online shops the more you can rely on the online shops for delivery, payments and the order process. Did you have good or bad experiences with online shops? With a few clicks you can share those impressions with our other users and make sure that we continue to only list the best online shops in the Philippines on pricepony.com.ph</p>
                                    <p>Do you want to get your E-Commerce Store Listed at Pirce Pony? We Help you sell! Contact us at sales@pricepony.com.ph</p>
                                </div>
                            </div>
                                                </div>
                    <div class="ft-left clearfix">
                        <div class="ft-left-col-1">
                                                                                                                          <a href="mobile-finder" title="Mobile">
                                  Mobile                                </a>
                                                                                              <a href="tablet-finder" title="Tablet">
                                  Tablet                                </a>
                                                                                              <a href="computer-finder" title="Computer">
                                  Computer                                </a>
                                                                                              <a href="camera-finder" title="Camera">
                                  Camera                                </a>
                                                                                              <a href="tv-finder" title="TV">
                                  TV                                </a>
                                                                                  </div>
                        <div class="ft-left-col-2">
                                                                                        <a href="/disney-pix-micro-j-o-n-a-s-price-in-philippines">Disney Pix Micro J.O.N.A.S</a>
                                                            <a href="/hp-430-g2-k3b47pa-price-in-philippines">HP 430 G2 (K3B47PA)</a>
                                                            <a href="/dell-vostro-a860-price-in-philippines">Dell Vostro A860</a>
                                                            <a href="/samsung-digital-binocular-camera-price-in-philippines">Samsung Digital Binocular Camera</a>
                                                            <a href="/apple-macbook-2-4ghz-250gb-price-in-philippines">Apple MacBook - 2.4GHz, 250GB</a>
                                                            <a href="/neo-basic-b2180n-price-in-philippines">NEO Basic B2180N</a>
                                                            <a href="/packard-bell-easynote-f0445-p-077-price-in-philippines">Packard bell EasyNote F0445-P-077</a>
                                                            <a href="/samsung-np-q30-price-in-philippines">Samsung NP-Q30</a>
                                                            <a href="/msi-u135dx-v-price-in-philippines">Msi U135DX-V</a>
                                                            <a href="/msi-ex300-sports-price-in-philippines">Msi EX300 SPORTS</a>
                                                    </div>
                    </div>
                    <div class="ft-right">
                        <div class="copyright">
                            Copyright © 2015
                            <a href="/">PricePony.</a>
                            - All rights Reserved                        </div>
                    </div>
                </div>
            </footer>
        </div>
    </div>
</div>
        <div id="compare-stack" class="clear">
  <script type="text/html" id="product_tmpl">
    <% for ( var i = 0; i < members.length && i < 3; i++ ) { %>
      <div class="item" id="<%=members[i].id%>">
        <img src="<%=members[i].image%>" class="main-photo">
        <div class="group">
          <h2 class="h4 c-color"><%=members[i].name%></h2>
                    <span class="version"><%=members[i].price%></span>
          <span class="price"><%=members[i].price%></span>
                  </div>
        <span data-id="<%=members[i].id%>" data-slug="<%=members[i].name%>" class="del-compare">x</span>
      </div>
    <% } %>
  </script>
  <div class="compare-stack-list" id="compare-stack-list"></div>
  <a id="compare_link" class="button blue medium" href="#">Compare</a>
</div>                <script>
            (function (doc) {
                var getOffset = function (elem) {
                    var top = 0;
                    var doc = elem && elem.ownerDocument;
                    if (!doc) {
                        return;
                    }
                    var docElem = doc.documentElement;
                    if (typeof elem.getBoundingClientRect !== "undefined") {
                        top = elem.getBoundingClientRect().top;
                    }
                    return  top + (window.pageYOffset || docElem.scrollTop) - (docElem.clientTop || 0);
                };
                var winHeight = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight,
                        lastTop = -1, timeID;
                timeID = setInterval(function () {
                    var scrollTop = (window.pageYOffset || doc.scrollTop) - (doc.clientTop || 0);
                    if (scrollTop == lastTop) {
                        return;
                    }
                    lastTop = scrollTop;
                    var holders = document.getElementsByClassName('axv-placeholder'), idx, offetTop;
                    if (!holders.length) {
                        clearInterval(timeID);
                        return;
                    }
                    for (idx = 0; idx < holders.length; idx++) {
                        offetTop = getOffset(holders[idx]);
                        if (scrollTop + winHeight >= offetTop - 200) {
                            holders[idx].parentNode.removeChild(holders[idx]);
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        }
                    }
                }, 100);
            })(document.documentElement);
        </script>
        <script type="text/javascript">
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-45634301-1', 'auto');
                        ga('send', 'pageview');
        </script>
                        <script id="bota-left-template" type="text/x-handlebars-template">
  <div class="bota-outer bota-left">
    <div class="bota-X bota-killer" onclick="removeBota()">
      ×
    </div>
    <div class="bota-inner">
      <div class="rcq-srchpop-box">
        <div class="rcq-srchpop-msg rcq-srchpop-pad">
          {{{header}}}
        </div>
        <div class="rcq-body">
          {{{body}}}
        </div>
        <div class="rcq-srchpop-srp rcq-srchpop-pad">
          {{{footer}}}
        </div>
      </div>
    </div>
  </div>
</script>        <script>
            var _prum = [['id', '5706184e63bba6a20c8b552e'],
                ['mark', 'firstbyte', (new Date()).getTime()]];
            (function () {
                var s = document.getElementsByTagName('script')[0]
                        , p = document.createElement('script');
                p.async = 'async';
                p.src = '//speed.checkpony.com/js/prumscript.min.js';
                s.parentNode.insertBefore(p, s);
            })();
        </script>
        <script type="text/javascript" src="/theme/FrontEnd/js/front_end_index.pc.js" async></script>
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" />
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"47cb695cec","applicationID":"20559727","transactionName":"MgNSYkpTWUAHUhBcDgtJZURRHV5dAlQcGxENFg==","queueTime":0,"applicationTime":266,"atts":"HkRRFAJJSk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>