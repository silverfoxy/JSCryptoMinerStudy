<!DOCTYPE html>
<html  lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-32155734-2", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<meta name="title" content="Stimmel, Stimmel &amp; Smith P.C." />
<link rel="shortlink" href="https://www.stimmel-law.com/en" />
<link rel="canonical" href="https://www.stimmel-law.com/en" />
<meta name="description" content="STIMMEL, STIMMEL &amp; SMITH, P.C. is a well established San Francisco law firm which serves the United States and International business communities. We cover every aspect of law affecting businesses and their personnel. Visit our Online Library to find helpful legal articles." />
<meta name="abstract" content="STIMMEL, STIMMEL &amp; SMITH, P.C. is a well established San Francisco law firm which serves the United States and International business communities. We cover every aspect of law affecting businesses and their personnel. Visit our Online Library to find helpful legal articles." />
<meta name="keywords" content="law, attorneys, international, San Francisco, business law, intellectual property, articles" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora:regular,italic,700italic,700|Open+Sans:300,300italic,600,600italic,700,700italic,italic,regular&amp;subset=latin" media="all" />
<link rel="shortcut icon" href="/sites/default/files/stimmel%20logo%20for%20ico.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" hreflang="en" href="https://www.stimmel-law.com/en/node/1" />
<link rel="alternate" hreflang="fr" href="https://www.stimmel-law.com/fr/node/1" />
<link rel="alternate" hreflang="es" href="https://www.stimmel-law.com/es/node/1" />
<link rel="revision" href="/en/node/1" />
<script>window.a2a_config=window.a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};a2a_config.icon_color = "#3d76cb";
a2a_config.prioritize = ["facebook", "twitter", "linkedin", "google_plus", "outlook_com", "printfriendly"];
a2a_config.num_services = 6;</script>

    <title>Stimmel, Stimmel &amp; Smith P.C.</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_LYzkvixUCVHYCo_qQ-5AqCbR_hZoJww1V8-GaiI9THk.css?p4ot1n" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_tWIHEq81i3XqPABp2BNn-QhBOboGeRfqz3cosHAAh5E.css?p4ot1n" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

  </head>
  <body  class="fontyourface path-frontpage page-node-type-page navbar-is-static-top has-glyphicons" style="opacity: 0; visibility: hidden; transition: opacity .1s;" >
    <a href="#main-content" class="visually-hidden focusable skip-link">
      Skip to main content
    </a>
    
              <header role="banner">
    <div  class="navbar navbar-inverse navbar-static-top" id="navbar">
      <div class="container">
        <div class="navbar-header">
            <div class="region region-navigation">
            <a class="name navbar-brand" href="/index.php/en" title="Home" rel="home">Stimmel Law</a>
    
  </div>

                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
                  </div>

                          <div class="navbar-collapse collapse">
              <div class="region region-navigation-collapsible">
    <nav role="navigation" aria-labelledby="block-yosbootstrap-main-menu-menu" id="block-yosbootstrap-main-menu">
            <h2 class="sr-only" id="block-yosbootstrap-main-menu-menu">Main navigation</h2>

      
              <ul class="menu nav navbar-nav">
                            <li>
        <a href="/index.php/en" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Home</a>
                  </li>
                        <li class="expanded dropdown">
        <a href="/index.php/en/about-us" class="dropdown-toggle" data-target="#" data-toggle="dropdown">Our Firm <span class="caret"></span></a>
                                  <ul class="menu dropdown-menu">
                            <li>
        <a href="/index.php/en/about-us" data-drupal-link-system-path="node/2">Firm Overview</a>
                  </li>
                        <li>
        <a href="/index.php/en/attorneys" data-drupal-link-system-path="node/15">Attorneys</a>
                  </li>
                        <li>
        <a href="/index.php/en/typical-cases" data-drupal-link-system-path="node/700">Typical Cases</a>
                  </li>
                        <li>
        <a href="/index.php/en/our-community" data-drupal-link-system-path="node/18">Community</a>
                  </li>
        </ul>
  
            </li>
                        <li>
        <a href="/index.php/en/articles" data-drupal-link-system-path="node/16">Articles</a>
                  </li>
                        <li>
        <a href="/index.php/en/inquiry" title="A form for potential new clients" data-drupal-link-system-path="webform/potential_client_inquiry">Request Services</a>
                  </li>
                        <li>
        <a href="/index.php/en/contact" data-drupal-link-system-path="node/3">Contact</a>
                  </li>
        </ul>
  


  </nav>
<nav role="navigation" aria-labelledby="block-yosbootstrap-account-menu-menu" id="block-yosbootstrap-account-menu">
            <h2 class="sr-only" id="block-yosbootstrap-account-menu-menu">User account menu</h2>

      
              <ul class="menu nav navbar-nav navbar-right">
                            <li>
        <a href="/index.php/en/user/login" data-drupal-link-system-path="user/login">Log in</a>
                  </li>
        </ul>
  


  </nav>

  </div>

          </div>
              </div>
    </div>

                              <div class="container yos-subheader-container">
              <div class="region region-yos-subheader">
    <section class="language-switcher-language-url block block-language block-language-blocklanguage-interface clearfix" id="block-languageswitcher" role="navigation">
  
    

      


<div class="dropdown dropdown-container">
    <button class="button-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      <span id="language">EN</span>
      <span class="caret"></span>
    </button><ul class="links dropdown-menu"><li hreflang="en" data-drupal-link-system-path="&lt;front&gt;" class="en is-active"><a href="/en" class="language-link is-active" hreflang="en" data-drupal-link-system-path="&lt;front&gt;">English</a></li><li hreflang="fr" data-drupal-link-system-path="&lt;front&gt;" class="fr"><a href="/fr" class="language-link" hreflang="fr" data-drupal-link-system-path="&lt;front&gt;">Français</a></li><li hreflang="es" data-drupal-link-system-path="&lt;front&gt;" class="es"><a href="/es" class="language-link" hreflang="es" data-drupal-link-system-path="&lt;front&gt;">Español</a></li></ul>
  </div>

  </section>

<section id="block-logoplaceholder-2" class="block block-block-content block-block-content31b9e048-f3f5-4a28-b71d-d50a84cb552b clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><div style="max-width: 640px;"><a href="http://stimmel-law.com"><img alt="logo" data-entity-type="file" data-entity-uuid="bee882a4-ac9c-43aa-b9f3-1d57eba9b9e4" src="/sites/default/files/inline-images/stimmel-logo_0.png" /></a></div>
</div>
      
  </section>


  </div>

          </div>
                  </header>
  


      <div class="content-top-container">
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
              <div class="region region-content-top">
    <section id="block-homeblock" class="block block-block-content block-block-contentbf9b6971-d1fb-41f1-b148-07bc1d515660 block-with-image clearfix" style="visibility: hidden;" >
  
    

      <div class="row">
      <div class="col-lg-8 col-sm-6 col-md-7">
        
            <div class="field field--name-field-title field--type-string field--label-hidden field--item">Resolving legal matters for businesses &amp; individuals since 1939</div>
      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><ul><li>Domestic &amp; International</li>
	<li>Business Formation &amp; Contracts</li>
	<li>Intellectual Property</li>
	<li>Civil Litigation &amp; Arbitration</li>
	<li>Estate Planning &amp; Probate</li>
</ul><p><a class="link-arrow" href="/about-us">More about our firm</a></p>
</div>
      
      </div>
              <div class="col-lg-4 col-sm-6 col-md-5">
          
            <div class="field field--name-field-image field--type-image field--label-hidden field--item">  <img src="/sites/default/files/image-block/home-block-image.jpg" width="441" height="441" alt="Located in the heart of San Francisco&#039;s business district" typeof="foaf:Image" class="img-responsive" />

</div>
      
        </div>
        </section>


  </div>

          </div>
        </div>
      </div>
    </div>
  


    <div class="topbar-container">
    <div class="container">
      <div class="row">
        <div class="col-sm-12" role="heading">
            <div class="region region-header">
    <section id="block-visitouronlinelibrary-2" class="block block-block-content block-block-contentfa88520a-d9fc-42e5-9685-83df1c73b7cc clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><div class="library" style="max-width: 800px; margin-left: auto; margin-right: auto;"><a href="/articles"><img alt="articles" data-entity-type="file" data-entity-uuid="64057847-e516-485a-ba7b-1f3018543ed1" src="/sites/default/files/inline-images/yellow-book.png" class="align-center" /></a>
<h2 class="text-align-center"><a href="/articles">Visit our online library with over 400 articles!</a></h2>

<p class="text-align-center">Find helpful legal articles &amp; summaries on key areas of the law</p>
</div>
</div>
      
  </section>



  </div>

        </div>
      </div>
    </div>
  </div>
  



  <div role="main" class="main-container container js-quickedit-main-content">
    <div class="row">
            
                  <section class="col-sm-12">

                
                
                
                                      
                  
                          <a id="main-content"></a>
            <div class="region region-content">
      <article data-history-node-id="1" role="article" about="/en/node/1" typeof="schema:WebPage" class="page full clearfix">

  
      <span property="schema:name" content="Welcome" class="hidden"></span>


  
  <div class="content">
    
  </div>

</article>

<section class="views-element-container block block-views block-views-blockpeople-block-3 clearfix" id="block-views-block-people-block-3">
  
    

      <div class="form-group"><div class="view view-people view-id-people view-display-id-block_3 js-view-dom-id-4e73e09d490865a67672a9c976e9220ac6e95ab0f895af6e5778f271106120e3">
  
    
      <div class="view-header">
      <h2 class="block-title"><a href="/attorneys">Stimmel, Stimmel &amp; Smith – Some Attorneys on Staff</a></h2>
    </div>
      
      <div class="view-content">
          <div class="views-row">
    <div class="views-field views-field-field-people-photo-crop"><div class="field-content">  <img src="/sites/default/files/styles/crop_169x169/public/people-crop/lee_stimmel.jpg?h=687d0ea6&amp;itok=zZ71rp1B" width="169" height="169" alt="Lee D. Stimmel" typeof="foaf:Image" class="img-responsive" />


</div></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-field-people-photo-crop"><div class="field-content">  <img src="/sites/default/files/styles/crop_169x169/public/people-crop/steven_r.jpg?h=37744104&amp;itok=UsvDO5E_" width="169" height="169" alt="Steven R. Roeser" typeof="foaf:Image" class="img-responsive" />


</div></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-field-people-photo-crop"><div class="field-content">  <img src="/sites/default/files/styles/crop_169x169/public/people-crop/spencer_0_0.jpg?h=71a16a47&amp;itok=mCBy-qr4" width="169" height="169" alt="Spencer W. Weisbroth" typeof="foaf:Image" class="img-responsive" />


</div></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-field-people-photo-crop"><div class="field-content">  <img src="/sites/default/files/styles/crop_169x169/public/people-crop/jennifer_0.jpg?h=31a2dd69&amp;itok=X6OZlkWt" width="169" height="169" alt="" typeof="foaf:Image" class="img-responsive" />


</div></div>
  </div>
    <div class="views-row">
    <div class="views-field views-field-field-people-photo-crop"><div class="field-content">  <img src="/sites/default/files/styles/crop_169x169/public/people-crop/william.jpg?h=19302490&amp;itok=5wpLqqrv" width="169" height="169" alt="William T. Webb" typeof="foaf:Image" class="img-responsive" />


</div></div>
  </div>

    </div>
  
            <div class="view-footer">
      <p>Our firm has developed an expandable system of legal personnel, allowing us to provide the right team for any size case.</p>
<a class="link-arrow" href="/attorneys">View the full staff</a>

    </div>
    </div>
</div>

  </section>


  </div>

              </section>

                </div>
  </div>



      <div class="wide-container">
      <div class="container">
          <div class="region region-wide">
    <section id="block-blockawards" class="block block-block-content block-block-content24b53342-826d-4f4a-835b-490f4a323164 clearfix">
  
    

      
      <div class="field field--name-field-item field--type-entity-reference-revisions field--label-hidden field--items">
              <div class="field--item">  <div class="paragraph paragraph--type--image-text paragraph--view-mode--default">
          
            <div class="field field--name-field-image field--type-image field--label-hidden field--item">  <img src="/sites/default/files/image/av.png" width="126" height="129" alt="" typeof="foaf:Image" class="img-responsive" />

</div>
      
            <div class="field field--name-field-text field--type-text-long field--label-hidden field--item"><p>Stimmel, Stimmel &amp; Smith has the highest rating in the prestigious International Directory of Attorneys of Martindale &amp; Hubbell.</p>
</div>
      
      </div>
</div>
              <div class="field--item">  <div class="paragraph paragraph--type--image-text paragraph--view-mode--default">
          
            <div class="field field--name-field-image field--type-image field--label-hidden field--item">  <img src="/sites/default/files/image/bar.png" width="94" height="89" alt="" typeof="foaf:Image" class="img-responsive" />

</div>
      
            <div class="field field--name-field-text field--type-text-long field--label-hidden field--item"><p>We are among the firms selected for the Bar Register of Preeminent Lawyers, representing the top 4 percent of the Bar.</p>
</div>
      
      </div>
</div>
          </div>
  
  </section>


  </div>

      </div>
    </div>
  
      <footer class="footer-container" role="contentinfo">
      <div class="container">
          <div class="well region region-footer">
    <section id="block-locationinfo" class="block block-block-content block-block-content9be1741b-163c-4c17-acd6-bf3b8a455d99 clearfix">
  
    

      
      <div class="field field--name-field-item field--type-entity-reference-revisions field--label-hidden field--items">
              <div class="field--item">  <div class="paragraph paragraph--type--image-text paragraph--view-mode--default">
          
            <div class="field field--name-field-image field--type-image field--label-hidden field--item">  <img src="/sites/default/files/image/entrance.jpg" width="358" height="238" alt="" typeof="foaf:Image" class="img-responsive" />

</div>
      
            <div class="field field--name-field-text field--type-text-long field--label-hidden field--item"><h3><a href="/contact">Our offices are in the heart of San Francisco's business district</a></h3>

<p>155 Montgomery Street, 12th Floor<br />
San Francisco, CA 94104<br />
Telephone (415) 392-2018</p>

<p><a href="/contact">Directions / Contact Us</a></p>
</div>
      
      </div>
</div>
          </div>
  
  </section>

<section id="block-contactuslink" class="block block-block-content block-block-content0d9f95ef-c04b-4b47-87fe-1256439aff77 clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><h2><a class="grey-link" href="/contact">Start resolving your legal matters - contact us today!</a></h2>
</div>
      
  </section>

<section id="block-facebookfollow" class="block block-block-content block-block-content11c0d776-3c7a-49f3-9786-ee0cf29698af clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><p><a class="facebook-follow" href="https://www.facebook.com/StimmelLaw" target="_blank" title="Facebook">Follow us on Facebook</a></p>
</div>
      
  </section>


  </div>

      </div>
    </footer>
  

      <div class="yos-below-footer-container">
      <div class="container">
          <div class="region region-yos-below-footer">
    <nav role="navigation" aria-labelledby="block-footermenu-menu" id="block-footermenu">
      
  <h2 id="block-footermenu-menu">Stimmel, Stimmel &amp; Smith P.C.</h2>
  

        
              <ul class="menu nav">
                                                  <li class="expanded">
        <a href="/index.php/en" title="container for first column" data-drupal-link-system-path="&lt;front&gt;" class="is-active">col-1</a>
                                  <ul class="menu nav sub-menu">
                                                  <li class="expanded">
        <a href="/index.php/en" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Home</a>
                  </li>
                                              <li class="expanded">
        <a href="/index.php/en/about-us" data-drupal-link-system-path="node/2">Our Firm</a>
                                  <ul class="menu sub-menu nav">
                                                  <li class="expanded">
        <a href="/index.php/en/about-us" data-drupal-link-system-path="node/2">Firm Overview</a>
                  </li>
                                              <li class="expanded">
        <a href="/index.php/en/attorneys" data-drupal-link-system-path="node/15">Attorneys</a>
                  </li>
                                              <li class="expanded">
        <a href="/index.php/en/typical-cases" data-drupal-link-system-path="node/700">Typical Cases</a>
                  </li>
                                              <li class="expanded">
        <a href="/index.php/en/our-community" data-drupal-link-system-path="node/18">Community</a>
                  </li>
        </ul>
  
            </li>
        </ul>
  
            </li>
                                              <li class="expanded">
        <a href="/index.php/en" title="container second column" data-drupal-link-system-path="&lt;front&gt;" class="is-active">col-2</a>
                                  <ul class="menu sub-menu nav">
                                                  <li class="expanded">
        <a href="/index.php/en/articles" data-drupal-link-system-path="node/16">Articles</a>
                  </li>
                                              <li class="expanded">
        <a href="/index.php/en/contact" data-drupal-link-system-path="node/3">Contact</a>
                  </li>
        </ul>
  
            </li>
        </ul>
  


  </nav>
<section id="block-footertext" class="block block-block-content block-block-content6879a535-ba69-41ee-8317-b390d3321824 clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><p>Founded in 1939, our law firm combines the ability to represent clients in domestic or international matters with the personal interaction with clients that is traditional to a long established law firm.</p>

<p><a href="/about-us">Read more about our firm</a></p>
</div>
      
  </section>

<section id="block-yosbootstrap-copyrightetc" class="block block-block-content block-block-content4b26716f-35a2-4d31-b806-6b680bd0942e clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><p>© 2018, Stimmel, Stimmel &amp; Smith, P.C., All rights reserved <span style="padding: 0 10px;">|</span> <a href="/terms-use">Terms of Use</a> <span style="padding: 0 10px;">|</span> Site by <a href="http://www.baydesignassociates.com" target="_blank">Bay Design</a></p>
</div>
      
  </section>


  </div>

      </div>
    </div>
  
    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"en\/","currentPath":"node\/1","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":true},"bootstrap":{"forms_has_error_value_toggle":1,"modal_animation":1,"modal_backdrop":"true","modal_keyboard":1,"modal_show":1,"modal_size":"","popover_enabled":1,"popover_animation":1,"popover_container":"body","popover_content":"","popover_delay":"0","popover_html":0,"popover_placement":"right","popover_selector":"","popover_title":"","popover_trigger":"click","popover_trigger_autoclose":1,"tooltip_enabled":1,"tooltip_animation":1,"tooltip_container":"body","tooltip_delay":"0","tooltip_html":0,"tooltip_placement":"auto left","tooltip_selector":"","tooltip_trigger":"hover"},"user":{"uid":0,"permissionsHash":"6e8d56b9e9ecd3527cdecc6468d9f215138c2a448e143754c3589f4c9e861f7d"}}</script>
<script src="/sites/default/files/js/js_7ecxUqP1NbnqXMQi_TPwOCGnvkRqUnRdWRwoiMCgv84.js"></script>
<script src="https://static.addtoany.com/menu/page.js" async></script>
<script src="/sites/default/files/js/js_uRrKX3MKCjPLd3U6A1Tw4u3o9kAk57RONglZke4La94.js"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"349d8085b1","applicationID":"22714388","transactionName":"ZwRWYEAAVkMHUkUIWV5OdVdGCFdeSUFQBlNvAlVXWgQ=","queueTime":0,"applicationTime":29,"atts":"S0NVFggaRU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>