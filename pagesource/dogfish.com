<!doctype html>

<!--#if expr="$HTTP_COOKIE=/dfhfont\=true/" -->
<html class="fonts-loaded" lang="en" 
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#">
<!--#endif -->

<html class="no-js" lang="en" 
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"  lang="en" dir="ltr">
<head>
<title>Dogfish Head Craft Brewed Ales | Off Centered Stuff For Off Centered People |</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.dogfish.com/files/media/favicon.ico" />
<meta name="description" content="Dogfish Head Craft Brewery and Tasting Room is located in Milton, DE. Dogfish Head Brewings &amp; Eats and Chesapeake &amp; Maine located in Rehoboth, DE and the Dogfish Inn in Lewes, DE." />
<meta name="abstract" content="Dogfish Head Craft Brewery and Tasting Room is located in Milton, DE. Dogfish Head Brewings &amp; Eats and Chesapeake &amp; Maine located in Rehoboth, DE and the Dogfish Inn in Lewes, DE." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.dogfish.com/" />
<link rel="shortlink" href="https://www.dogfish.com/" />
<meta property="og:site_name" content="Dogfish Head Craft Brewed Ales | Off Centered Stuff For Off Centered People" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.dogfish.com/" />
<meta property="og:title" content="Dogfish Head Craft Brewed Ales | Off Centered Stuff For Off Centered People" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.dogfish.com/" />
<meta name="twitter:title" content="Dogfish Head Craft Brewed Ales | Off Centered Stuff For Off Centered People" />
<link rel="apple-touch-icon" sizes="144x144" href="https://www.dogfish.com/sites/all/themes/dfh/apple-touch-icon-144x144.png"><link rel="apple-touch-icon" sizes="114x114" href="https://www.dogfish.com/sites/all/themes/dfh/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.dogfish.com/sites/all/themes/dfh/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" href="https://www.dogfish.com/sites/all/themes/dfh/apple-touch-icon.png">
<link rel="apple-touch-startup-image" href="https://www.dogfish.com/sites/all/themes/dfh/apple-startup.png">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WRNQZTT');</script>
<!-- End Google Tag Manager -->
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true"><meta name="viewport" content="width=device-width, initial-scale=1"><meta http-equiv="cleartype" content="on">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="stylesheet" href="https://www.dogfish.com/files/media/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" />
<link rel="stylesheet" href="https://www.dogfish.com/files/media/css/css_CNwTwY_-qPaYo78G1Yt9WTkyFiDz8Jv6oytrYnjyD8g.css" />
<link rel="stylesheet" href="https://www.dogfish.com/files/media/css/css_gn2P48b90ChcgDfcX6t1ryf9YpGjHlBstnB7GobNV6M.css" />
<link rel="stylesheet" href="https://www.dogfish.com/files/media/css/css_SskDOixAgSUCL66-sNEvQx-hxiN_owYk6CXxr4YzG-0.css" />
<!--[if lt IE 9]>
  <script src="https://www.dogfish.com/sites/all/themes/mothership/mothership/js/html5.js"></script>
  <script>
    // Picture element HTML5 shiv
    document.createElement( "picture" );
</script>
<script src="/sites/all/themes/dfh/js/picturefill.js" async></script>

<![endif]-->
</head>
<body class="front front" >
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WRNQZTT"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

  <div class="dialog">
    <div class="head">
    <div class="bump">
      <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/sites/all/themes/dfh/images/dfh_sheild.svg" alt="Dogfish Head Craft Beers">
        <!--[if IE 9]></video><![endif]-->
        <img srcset="/sites/all/themes/dfh/images/dfh_sheild.jpg" alt="Dogfish Head Craft Beers">
      </picture>
    </div>
    </div>
    <div class="dialogbg">

    <h1>Welcome To<br>Dogfish Head!</h1>
    <hr>
    <h3>We know it’s rude to ask,<br />
  but please enter your birthdate.</h3>
  <form class="basic" action="/" method="post" id="fishgate-form" accept-charset="UTF-8"><div class="form-item-month form-required">
  <label class="required" for="edit-month">Month</label>
 <select id="edit-month" name="month"><option value="today">March</option><option value="January">January</option><option value="February">February</option><option value="March">March</option><option value="April">April</option><option value="May">May</option><option value="June">June</option><option value="July">July</option><option value="August">August</option><option value="September">September</option><option value="October">October</option><option value="November">November</option><option value="December">December</option></select>
</div>
<div class="form-item-day form-required">
  <label class="required" for="edit-day">Day</label>
 <select id="edit-day" name="day"><option value="today">19</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select>
</div>
<div class="form-item-year form-required">
  <label class="required" for="edit-year">Year</label>
 <select id="edit-year" name="year"><option value="" selected="selected">- Select -</option><option value="1925">1925</option><option value="1926">1926</option><option value="1927">1927</option><option value="1928">1928</option><option value="1929">1929</option><option value="1930">1930</option><option value="1931">1931</option><option value="1932">1932</option><option value="1933">1933</option><option value="1934">1934</option><option value="1935">1935</option><option value="1936">1936</option><option value="1937">1937</option><option value="1938">1938</option><option value="1939">1939</option><option value="1940">1940</option><option value="1941">1941</option><option value="1942">1942</option><option value="1943">1943</option><option value="1944">1944</option><option value="1945">1945</option><option value="1946">1946</option><option value="1947">1947</option><option value="1948">1948</option><option value="1949">1949</option><option value="1950">1950</option><option value="1951">1951</option><option value="1952">1952</option><option value="1953">1953</option><option value="1954">1954</option><option value="1955">1955</option><option value="1956">1956</option><option value="1957">1957</option><option value="1958">1958</option><option value="1959">1959</option><option value="1960">1960</option><option value="1961">1961</option><option value="1962">1962</option><option value="1963">1963</option><option value="1964">1964</option><option value="1965">1965</option><option value="1966">1966</option><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option></select>
</div>
<input type="submit" id="edit-submit--2" name="op" value="Let Me In!" /><input type="hidden" name="form_build_id" value="form-YpPtBm8mTdYigJRWQOWAztP7zsHkp49Qxzv28LeHvx4" />
<input type="hidden" name="form_id" value="fishgate_form" />
</form>  </div>
  </div>



<div class="container">
  <div class="hidden">
    </div>
<header role="banner">
  <div class="drupal-messages">
      </div>
  <div class="top_core">
    
    
<nav  class="core_utility  " role="navigation">
  
      
  <ul><li><a href="/visit">Visit</a></li>
<li><a href="/brewery/beer">Beer</a></li>
<li><a href="/distillery/spirits">Spirits</a></li>
<li><a href="/events">Events</a></li>
<li><a href="/brewery/fishfinder">Fishfinder</a></li>
<li><a href="/blog">Blog</a></li>
<li><a href="/beer-and-benevolence">Benevolence</a></li>
<li><a href="/social">Social</a></li>
</ul>

  



  
</nav>
<div class="search_block ">


    <form class="basic" action="/" method="post" id="search-block-form" accept-charset="UTF-8">
  <h2 class="element-invisible">Search form</h2>
<div class="form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search</label>
 <input title="Enter the terms you wish to search for." placeholder="Search" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="30" maxlength="128" />
</div>
<div class="form-actions" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" /></div><input type="hidden" name="form_build_id" value="form-rnMWvZnzls2C3sfdEBz4y-waBNUtT5GorFO9P7JhugA" />
<input type="hidden" name="form_id" value="search_block_form" />
</form>  </div>
  
    <a href="#" class="search_button"><img src="/sites/all/themes/dfh/images/search.png" alt="Search Dogfish Head Craft Beers" class="search_icon"></a>
        </div>
  <div class="dogfish_head_home">
          <a href="/" title="Home" rel="home">
      <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/sites/all/themes/dfh/images/dfh_sheild.svg" alt="Dogfish Head Craft Beers">
        <!--[if IE 9]></video><![endif]-->
        <img srcset="/sites/all/themes/dfh/images/dfh_sheild.jpg" alt="Dogfish Head Craft Beers">
      </picture>
      </a>
      </div>
    <div class="header-region">
      
    
<nav  role="navigation">
  
      
  <ul><li class="brewery"><a href="/brewery">Brewery</a><ul><li><a href="/brewery/beer">Beer</a></li>
<li><a href="/brewery/fishfinder">Fishfinder</a></li>
<li class="has-children"><a href="/brewery/tasting-room">Tasting Room</a></li>
</ul></li>
<li class="distillery"><a href="/distillery">Distillery </a><ul><li><a href="/distillery/spirits">Spirits</a></li>
<li><a href="/distillery/fishfinder">Fishfinder</a></li>
<li><a href="/distillery/cocktails">Cocktails</a></li>
</ul></li>
<li class="restaurants"><a href="/restaurants">Restaurants</a><ul><li class="has-children"><a href="/restaurants/brewpub" title="Dogfish Head Brewpub" class="brewpub">Brewings &amp; Eats</a></li>
<li class="has-children"><a href="/restaurants/chesapeake-maine">Chesapeake &amp; Maine</a></li>
<li><a href="http://www.dogfish.com/brewery/tasting-room/food-truck">Food Truck</a></li>
<li><a href="http://dogfishalehouse.com" target="_blank">Alehouses</a></li>
</ul></li>
<li class="inn"><a href="/inn">Inn</a><ul><li><a href="/inn/about-rooms-and-inn">About</a></li>
<li><a href="/inn/explore">Explore</a></li>
<li><a href="/inn/packages">Packages</a></li>
<li><a href="/inn/reservations">Reservations</a></li>
<li><a href="/inn/accolades">Accolades</a></li>
<li><a href="/hospitality/packages#inn">Party Packages</a></li>
</ul></li>
<li class="shop"><a href="/shop" title="Dogfish Head Shop">Shop</a></li>
</ul>

  



  
</nav>
  
      
          </div>

</header>

<div class="page">
  <div id="awning"></div>
    
  
      

  
            
  
  <div role="main" id="main-content">
        
    <!---->

    
    
    
    
    <div id="features">
        
  
  
          <div class="feature">
      
          <div class="feature_info">
<div class="feature_content">
<div class="title">Welcome to Dogfish Head</div>
<hr />
<div class="subtitle"></div>
<div class="content"><p>Ever since the summer of 1995, we have been brewing, cooking, selling and talking everything beer. It's our pastime, our passion, our life. 23 years later, we’re just as dedicated to bringing off-centered goodness to off-centered people through our beer, scratch-made spirits, great food, our very own Inn and our events around the country. Take a look around and join the journey!</p>
</div>

</div>
</div>    
          <div class="image  "><img src="https://www.dogfish.com/files/media/front/large/home_0.jpg" /></div>    </div>
  
  
        <div class="subfeatures">
        
  
  
          <div class="subfeature">
      
          <div class="image"><a href="/shop/clothing/tshirts"><img src="https://www.dogfish.com/files/media/styles/beer_style/public/front/small/MixMatchPromoSquare_Shop.jpg?itok=iXRpiyJc" alt="2for39" title="2for39" /></a></div>
<div class="title"><a href="/shop/clothing/tshirts">Miix &amp; Match Tees &amp; Hats</a></div>    </div>
  <div class="subfeature">
      
          <div class="image"><a href="/wocaaw"><img src="https://www.dogfish.com/files/media/styles/beer_style/public/front/small/WOCAAW18_SquareHeader_3.png?itok=xyu2UJ3p" /></a></div>
<div class="title"><a href="/wocaaw">Weekend of Compelling Ales &amp; Whatnot tickets are on sale now!</a></div>    </div>
  <div class="subfeature">
      
          <div class="image"><a href="/blog/hello-season-specials"><img src="https://www.dogfish.com/files/media/styles/beer_style/public/front/small/IMG_7719.jpg?itok=anulwtET" /></a></div>
<div class="title"><a href="/blog/hello-season-specials">The most wonderful specials of the year!</a></div>    </div>
  <div class="subfeature">
      
          <div class="image"><a href="/rsd"><img src="https://www.dogfish.com/files/media/styles/beer_style/public/front/small/RSD2018_GenericSocialPost.png?itok=CfTA-9Gn" /></a></div>
<div class="title"><a href="/rsd">Record Store Day + The Flaming Lips!</a></div>    </div>
  
  
  
  
  
  
</div>  
  
  
  
</div>  

        
                    </div><!-- /main-->



  </div><!-- /page-->


<footer role="contentinfo">
  <div id="footer_awning">

  </div>

  
    
<nav  class="footer_main  " role="navigation">
  
      
  <ul><li class="brewery"><a href="/brewery">Brewery</a><ul><li><a href="/brewery/beer">Beer</a></li>
<li><a href="/brewery/fishfinder">Fishfinder</a></li>
<li><a href="/brewery/tasting-room">Tasting Room</a></li>
</ul></li>
<li class="distillery"><a href="/distillery">Distillery</a><ul><li><a href="/distillery/spirits">Spirits</a></li>
<li><a href="/distillery/cocktails">Cocktails</a></li>
<li><a href="/distillery/fishfinder">Fishfinder</a></li>
</ul></li>
<li class="restaurants"><a href="/restaurants">Restaurants</a><ul><li><a href="/restaurants/brewpub">Brewings &amp; Eats</a></li>
<li><a href="/restaurants/chesapeake-maine">Chesapeake &amp; Maine</a></li>
</ul></li>
<li class="inn"><a href="/inn">Inn</a><ul><li><a href="/inn/about">About</a></li>
<li><a href="/inn/explore">Explore</a></li>
<li><a href="/inn/reservations">Reservations</a></li>
</ul></li>
<li class="company"><a href="/company">Company</a><ul><li><a href="/beer-and-benevolence">Beer &amp; Benevolence</a></li>
<li><a href="/company/contact">Contact</a></li>
<li><a href="/hospitality/packages">Hospitality Packages</a></li>
<li><a href="/careers">Careers</a></li>
<li><a href="/company/people">People</a></li>
<li><a href="/company/distributors">Distributors</a></li>
<li><a href="/company/frequently-asked-questions">Frequently Asked Questions</a></li>
</ul></li>
</ul>

  



  
</nav>

<nav  class="footer_utility  " role="navigation">
  
      
  <ul><li><a href="/blog">Blog</a></li>
<li><a href="/events">Events</a></li>
<li><a href="/brewery/fishfinder">Fishfinder</a></li>
<li><a href="/social">Social</a></li>
<li><a href="/visit">Visit</a></li>
<li><a href="http://shop.dogfish.com">Shop</a></li>
</ul>

  



  
</nav>
  
    
  <div class="lawyer_stuff">
    <p class="copyright">&copy; 1995-<script>document.write(new Date().getFullYear())</script> Dogfish Head Craft Brewery Inc. All Rights Reserved.</p> <ul class="links"><li class="menu-6783 first"><a href="/privacy-policy">Privacy Policy</a></li>
<li class="menu-6782"><a href="/terms-of-use">Terms Of Use</a></li>
<li class="menu-8741 last"><a href="/sitemap">Sitemap</a></li>
</ul> </div>
</footer>
  <div class="hidden">
      </div>

</div>
<script src="https://www.dogfish.com/files/media/js/js_hnMzUoFgH3luRyvCzTEKnhdNsGCAefVulZ861JrAwjc.js"></script>
<script>document.createElement( "picture" );</script>
<script src="https://www.dogfish.com/files/media/js/js_eJePuXkXGHosbSlUvT8gUM6sMMYIzjV5qsQhGR3RgUg.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-2389829-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="https://www.dogfish.com/files/media/js/js__cCow3ztv0Ly3qcu8lsw9EUMH9b9RoCIxJQ_QIFhRW0.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"dfh","theme_token":"-Kw0jRvVgqebDZgFANbJUnPbo65Wg1-cUL8epyPKuXs","js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.9\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"0":1,"sites\/all\/modules\/custom\/fishgate\/fishgate.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/sidr\/js\/responsive_menus_sidr.js":1,"sites\/all\/libraries\/sidr\/jquery.sidr.min.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/themes\/dfh\/js\/dialog.js":1,"sites\/all\/themes\/dfh\/js\/dialog-init.js":1,"sites\/all\/themes\/dfh\/js\/dialog-linker.js":1,"sites\/all\/themes\/dfh\/js\/js.cookie.js":1,"sites\/all\/themes\/dfh\/js\/fontfaceobserver.js":1,"sites\/all\/themes\/dfh\/js\/script.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/libraries\/sidr\/stylesheets\/jquery.sidr.light.css":1,"sites\/all\/themes\/mothership\/mothership\/css\/mothership-default.css":1,"sites\/all\/themes\/mothership\/mothership\/css\/mothership.css":1,"sites\/all\/themes\/mothership\/mothership\/css-drupalcore\/contextual.css":1,"sites\/all\/themes\/dfh\/css\/main.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"smart_ip":{"location":{"country_code":"US","country":"United States","region":"Delaware","region_code":"","city":"Milton","zip":"19968","latitude":38.777610778809,"longitude":-75.309913635254,"time_zone":"-04:00","source":0,"ip_address":"50.204.168.138","timestamp":1521432044}},"better_exposed_filters":{"views":{"front_page":{"displays":{"subfeatures":{"filters":[]},"page_1":{"filters":[]}}}}},"responsive_menus":[{"selectors":[".header-region nav"],"trigger_txt":"\u003Cspan\u003E\u003C\/span\u003E","side":"right","speed":"300","media_size":"767","displace":"1","renaming":"1","onOpen":"","onClose":"","responsive_menus_style":"sidr"}],"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"urlIsAjaxTrusted":{"\/":true}});</script>
<script src="https://www.dogfish.com/files/media/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2ca8277cd0","applicationID":"51792761","transactionName":"NQBUYRRTXxEAWk1aCwxKY0cPHVgMBVxBHRQKFQ==","queueTime":0,"applicationTime":18,"atts":"GUdXF1xJTB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>