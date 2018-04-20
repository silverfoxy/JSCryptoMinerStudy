<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-15358229-2", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","ultraviolet.zendesk.com");
/*]]>*/</script>
<link rel="alternate" hreflang="en" href="https://www.myuv.com/what-is-uv.php" />
<link rel="shortcut icon" href="/themes/ultraviolet/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="canonical" href="/what-is-uv.php" />
<link rel="shortlink" href="/node/4" />
<link rel="revision" href="/what-is-uv.php" />

    <title>Home | UltraViolet</title>
    <link rel="stylesheet" href="//cdn.myuv.com/sites/default/files/css/css_64AyeQ4vU83EeUYYKyXpkBDH1ABhiNbQE78lnVN87uE.css?p5n5vv" media="all" />
<link rel="stylesheet" href="//cdn.myuv.com/sites/default/files/css/css_I4re6kcedqZZyXRZWl-GfsecKw4Mde0Wtf0d4wsmXsw.css?p5n5vv" media="all" />

    
<!--[if lte IE 8]>
<script src="//cdn.myuv.com/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

  </head>
  <body class="path-frontpage user-anonymous">
        <a href="#main-content" class="visually-hidden focusable skip-link">
      Skip to main content
    </a>
    
    <div id="page-wrapper" class="page-wrapper">
  <header id="header" class="header">
    <div class="header-inner container">
      <div class="row menu user">
          <div class="region-user-menu">
          <nav role="navigation" aria-labelledby="block-ultraviolet-account-menu-menu" id="block-ultraviolet-account-menu" class="block block-menu navigation menu--account">
            
  <h2 class="visually-hidden" id="block-ultraviolet-account-menu-menu">User account menu</h2>
  

      <a class="menu-toggle fa-icon--before icon__bars" href="#block-ultraviolet-account-menu-menu"></a>
  
              <ul class="menu">
                    <li class="menu-item">
        <a href="/faq" title="" id="" name="" rel="" style="" target="" accesskey="" data-drupal-link-system-path="faq">Help</a>
              </li>
                <li class="menu-item">
        <a href="/login" class="login-popup" data-dialog-options="{&quot;dialogClass&quot;:&quot;login-modal&quot;,&quot;height&quot;:460,&quot;width&quot;:357}" title="Log in via Ultraviolet" data-drupal-link-system-path="login">Log in</a>
              </li>
        </ul>
  


</nav>

      </div>

      </div>
      <div class="row">
          <div class="region-header">
          <div id="block-ultraviolet-branding" class="block block-system block-system-branding-block">
  
    
        <a href="/" title="Home" rel="home">
      <img src="//cdn.myuv.com/themes/ultraviolet/logo.png" alt="Home" />
    </a>
      
</div>
<nav role="navigation" aria-labelledby="block-ultraviolet-main-menu-menu" id="block-ultraviolet-main-menu" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-ultraviolet-main-menu-menu">Main navigation</h2>
  

      <a class="menu-toggle fa-icon--before icon__bars" href="#block-ultraviolet-main-menu-menu"></a>
  
              <ul class="menu">
                    <li class="menu-item">
        <a href="/collect" title="" id="" name="" rel="" style="" target="" accesskey="" data-drupal-link-system-path="node/260">Collect</a>
              </li>
                <li class="menu-item">
        <a href="/watch" title="" id="" name="" rel="" style="" target="" accesskey="" data-drupal-link-system-path="node/6">Watch</a>
              </li>
                <li class="menu-item">
        <a href="/register" title="" id="" name="" rel="" style="" target="" accesskey="" data-drupal-link-system-path="register">Sign Up</a>
              </li>
        </ul>
  


</nav>

      </div>

      </div>
    </div>
  </header>

    <div class="region-highlighted">
          

      </div>


  
  <section id="page-content" class="page-content">
    <div class="page-content-inner container">
        <div class="region-content">
          <div id="block-ultraviolet-content" class="block block-system block-system-main-block">
  
    
      <article data-history-node-id="4" class="node node--type-page node--view-mode-full clearfix">
  
    

  <div>
    <div class="panel-display panel-ultraviolet clearfix" >
  
      <div class="container panel-navigation top">
      <div class="block-region-navigation"><div class="right block block-uv-panels block-uv-panels-button">
  
    
      <a href="/collect" class="btn navigation"><span class="label">Collect</span><span class="icon icon--after icon__arrow-right"></span></a>
  </div>
</div>
    </div>
  
  
      <div class="container row-1">
      <div class="span w12"><div class="block-region-row-1"><div class="text-align--center block block-uv-featured-content block-uv-featured-content-carousel">
  
    
      

<div id="uv-featured-content-carousel" class="slick slick--optionset--featured-content"><div id="uv-featured-content-carousel-slider" data-slick="{&quot;mobileFirst&quot;:true,&quot;autoplay&quot;:true,&quot;pauseOnHover&quot;:false,&quot;draggable&quot;:false,&quot;fade&quot;:true,&quot;waitForAnimate&quot;:false}" class="slick__slider"><div class="slick__slide slide slide--0"><div class="slide__content"><div class="featured-content-slide "><div class="image"><img src="//cdn.myuv.com/sites/default/files/styles/home/public/2017-11/hitman.jpg.png?itok=c85TSqOO" width="508" height="196" alt="" typeof="foaf:Image" /></div><div class="teaser">Look for <em class="placeholder">The Hitman&#039;s Bodyguard</em> in UltraViolet</div></div></div></div><div class="slick__slide slide slide--1"><div class="slide__content"><div class="featured-content-slide hidden"><div class="image"><img src="//cdn.myuv.com/sites/default/files/styles/home/public/2017-11/Dreamgirls_Still_11702.jpg.png?itok=ORa7E7Bq" width="508" height="196" alt="" typeof="foaf:Image" /></div><div class="teaser">Look for <em class="placeholder">Dreamgirls Directors Cut</em> in UltraViolet</div></div></div></div><div class="slick__slide slide slide--2"><div class="slide__content"><div class="featured-content-slide hidden"><div class="image"><img src="//cdn.myuv.com/sites/default/files/styles/home/public/2017-11/Glass%20Castle.jpg.png?itok=pgHsZDaq" width="508" height="196" alt="" typeof="foaf:Image" /></div><div class="teaser">Look for <em class="placeholder">The Glass Castle</em> in UltraViolet</div></div></div></div><div class="slick__slide slide slide--3"><div class="slide__content"><div class="featured-content-slide hidden"><div class="image"><img src="//cdn.myuv.com/sites/default/files/styles/home/public/2017-11/daddy.jpg.png?itok=x8DszN_N" width="508" height="196" alt="" typeof="foaf:Image" /></div><div class="teaser">Look for <em class="placeholder">Daddy’s Home</em> in UltraViolet</div></div></div></div></div><nav class="slick__arrow"></nav></div>
  </div>
<div class="block block-uv-organization block-uv-organization-carousel">
  
    
      

<div id="uv-organization-carousel" class="slick slick--optionset--organizations slick--multiple-view"><div id="uv-organization-carousel-slider" data-slick="{&quot;mobileFirst&quot;:true,&quot;autoplay&quot;:true,&quot;pauseOnHover&quot;:false,&quot;draggable&quot;:false,&quot;randomize&quot;:true,&quot;slidesToShow&quot;:5}" class="slick__slider"><div class="slick__slide slide slide--0"><div class="slide__content"><a href="https://www.fandangonow.com" class="organization -image"><div class="logo"><img src="//cdn.myuv.com/sites/default/files/organizations/logos/FandangoNow.png"></div></a></div></div><div class="slick__slide slide slide--1"><div class="slide__content"><a href="http://www.kaleidescape.com" class="organization -image"><div class="logo"><img src="//cdn.myuv.com/sites/default/files/organizations/logos/Kaleidescape.png"></div></a></div></div><div class="slick__slide slide slide--2"><div class="slide__content"><a href="http://www.paramountmovies.com" class="organization -image"><div class="logo"><img src="//cdn.myuv.com/sites/default/files/organizations/logos/Paramount.png"></div></a></div></div><div class="slick__slide slide slide--3"><div class="slide__content"><a href="https://ultraviolet.sonypictures.com/" class="organization -image"><div class="logo"><img src="//cdn.myuv.com/sites/default/files/organizations/logos/Sony%20Pictures.png"></div></a></div></div><div class="slick__slide slide slide--4"><div class="slide__content"><a href="http://www.verizon.com/ondemand" class="organization -image"><div class="logo"><img src="//cdn.myuv.com/sites/default/files/organizations/logos/Verizon%20Fios.png"></div></a></div></div><div class="slick__slide slide slide--5"><div class="slide__content"><a href="http://www.vudu.com/movies" class="organization -image"><div class="logo"><img src="//cdn.myuv.com/sites/default/files/organizations/logos/New%20Vudu%20Logo%20120x80px.png"></div></a></div></div></div><nav class="slick__arrow"></nav></div>
  </div>
<div class="block block-uv-redeem block-uv-redeem-callout">
  
    
      <a href="/redeem"><img src="//cdn.myuv.com/modules/custom/uv_redeem/images/redeem_callout_en.png" alt="" typeof="foaf:Image" />
</a>
  </div>
<div class="uppercase center-text block block-uv-panels block-uv-panels-title">
  
    
      <h2>WATCH ANYWHERE, ACROSS YOUR FAVORITE DEVICES</h2>

  </div>
<div class="center-text block block-uv-panels block-uv-panels-text">
  
    
      <p>UltraViolet connects you with your entertainment, on your terms. Buy movies &amp; TV shows once, add them to your online UltraViolet Library at no cost, then instantly stream and download to a wide variety of devices at home and on the go. With your UltraViolet Library, you have choices for where to buy and watch - at any time, you can choose from a growing number of participating UltraViolet retailers.</p>

  </div>
</div></div>
    </div>
  
  
  
      <div class="panel-row panel-panel panel-navigation bottom">
      <div><div class="block-region-navigation-bottom"><div class="middle block block-uv-panels block-uv-panels-button">
  
    
      <a href="/collect" class="btn cta"><span class="icon icon--before icon__tickets"></span><span class="label">Take<br>a Tour</span><span class="icon icon--after icon__arrow-right"></span></a>
  </div>
</div></div>
    </div>
  
</div>

  </div>
</article>

  </div>

      </div>

          </div>
  </section>

  <footer id="footer">
    <div class="container">
      <a class="footer-toggle fa-icon--before icon__bars" href="#"></a>
  <div class="region-footer">
          <div class="span w9">
    <nav role="navigation" aria-labelledby="block-ultraviolet-footer-menu" id="block-ultraviolet-footer" class="block block-menu navigation menu--footer">
            
  <h2 class="visually-hidden" id="block-ultraviolet-footer-menu">Footer menu</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/redeem" title="" id="" name="" rel="" style="" target="" accesskey="" data-drupal-link-system-path="redeem">Redeem Code</a>
              </li>
                <li class="menu-item">
        <a href="/" onclick="zE.activate(); return false;" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Contact Us</a>
              </li>
                <li class="menu-item">
        <a href="/ultraviolet-business" title="" id="" name="" rel="" style="" target="" accesskey="" data-drupal-link-system-path="node/87">For Business</a>
              </li>
                <li class="menu-item">
        <a href="/terms" data-drupal-link-system-path="terms">Terms of Use</a>
              </li>
                <li class="menu-item">
        <a href="/privacy" data-drupal-link-system-path="privacy">Privacy Policy</a>
              </li>
                <li class="menu-item">
        <a href="https://www.facebook.com/myultraviolet" title="" id="" name="" rel="" class="fa-icon--after icon__facebook" style="" target="" accesskey="">Find Us On</a>
              </li>
        </ul>
  


  </nav>
</div>


<div class="span w1 last">
    <div class="uv-country-country-block-form block block-uv-country block-country-switcher" data-drupal-selector="uv-country-country-block-form" id="block-uvcountrycountryswitcher">
  
    
      <form action="/" method="post" id="uv-country-country-block-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-select form-item-country js-form-item-country form-no-label">
        <select onChange="this.form.submit();" data-select2-theme="footer" class="select2-ignore form-select required" data-drupal-selector="edit-country" id="edit-country" name="country" required="required" aria-required="true"><option value="AU">Australia</option><option value="AT">Austria</option><option value="BE">Belgium</option><option value="CA">Canada</option><option value="FR">France</option><option value="DE">Germany</option><option value="IE">Ireland</option><option value="LU">Luxembourg</option><option value="NL">Netherlands</option><option value="NZ">New Zealand</option><option value="CH">Switzerland</option><option value="GB">United Kingdom</option><option value="US" selected="selected">United States</option></select>
        </div>
<input autocomplete="off" data-drupal-selector="form-iwrlibmhkmyvcrkkr1w0h5nbi-slaeszmuhjyuteflg" type="hidden" name="form_build_id" value="form-IWrLIBmHKmyvcrkkr1W0h5nbI-SlaeszmUhJYUTEfLg" />
<input data-drupal-selector="edit-uv-country-country-block-form" type="hidden" name="form_id" value="uv_country_country_block_form" />
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input style="display: none;" data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Submit" class="button js-form-submit form-submit" />
</div>

</form>

  </div>
</div>
<div class="span w2 text-align--right">
    <div class="uv-language-language-block-form block block-uv-language block-language-switcher" data-drupal-selector="uv-language-language-block-form" id="block-uvlanguagelanguageswitcher">
  
    
      <form action="/" method="post" id="uv-language-language-block-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-select form-item-language js-form-item-language form-no-label">
        <select id="language-switcher" data-select2-theme="footer" data-drupal-selector="edit-language" name="language" class="form-select required" required="required" aria-required="true"><option value="en" selected="selected">English</option><option value="fr">Français</option><option value="de">Deutsch</option><option value="nl">Nederlands</option></select>
        </div>
<input data-drupal-selector="edit-language-update-account" type="hidden" name="language_update_account" value="0" />
<input class="hidden button js-form-submit form-submit" data-drupal-selector="edit-submit" type="submit" id="edit-submit--2" name="op" value="Submit" />
<input autocomplete="off" data-drupal-selector="form-kcc3byqjgzwpydlqhjso9akyrlxnbgakgpudfew0mom" type="hidden" name="form_build_id" value="form-KCC3byQjgZwPyDLqHjsO9AkYRLXNBGakgPUdfEW0MOM" />
<input data-drupal-selector="edit-uv-language-language-block-form" type="hidden" name="form_id" value="uv_language_language_block_form" />

</form>

  </div>
</div>

      </div>

    </div>
  </footer>
</div>

    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/4","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"blazy\/loading,core\/html5shiv,google_analytics\/google_analytics,slick\/slick.load,system\/base,ultraviolet\/global-styling,uv_form\/description,uv_language\/language_switcher,uv_login\/popup","theme":"ultraviolet","theme_token":null},"ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true},"google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"slick":{"accessibility":true,"adaptiveHeight":false,"autoplay":false,"autoplaySpeed":3000,"pauseOnHover":true,"pauseOnDotsHover":false,"arrows":true,"downArrow":false,"downArrowTarget":"","downArrowOffset":0,"centerMode":false,"centerPadding":"50px","dots":false,"dotsClass":"slick-dots","draggable":true,"fade":false,"focusOnSelect":false,"infinite":true,"initialSlide":0,"lazyLoad":"ondemand","mouseWheel":false,"randomize":false,"rtl":false,"rows":1,"slidesPerRow":1,"slide":"","slidesToShow":1,"slidesToScroll":1,"speed":500,"swipe":true,"swipeToSlide":false,"edgeFriction":0.35,"touchMove":true,"touchThreshold":5,"useCSS":true,"cssEase":"ease","cssEaseBezier":"","cssEaseOverride":"","useTransform":true,"easing":"linear","variableWidth":false,"vertical":false,"verticalSwiping":false,"waitForAnimate":true},"user":{"uid":0,"permissionsHash":"135ade016ca18edb12913d22b26867b5b9058322a01360204cbe9fb1007c8ff4"}}</script>
<script src="//cdn.myuv.com/sites/default/files/js/js_X_RAIyV_6TCytX69YLMVd_qpeKvNnIDMfGYq39yvDyw.js"></script>
<script src="//cdn.myuv.com/modules/custom/uv_login/js/popup.js?p5n5vv"></script>
<script src="//cdn.myuv.com/sites/default/files/js/js_j41NoSd03n2R6vND2LgwUZF-o43-J4Wgm7cx4iZFyxY.js"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f672f7a324","applicationID":"34746102","transactionName":"Z1xUYhEACBcFBUULV14Wd1UXCAkKSyJDF0hRVWp1DBMDOCIJQw9kdlZEWyEUDwgAA0NPBkJcWFIGEzYIBQVUCldcXVNEJQ4UCSUFRQtXXg==","queueTime":0,"applicationTime":464,"atts":"SxtXFFkaGxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>