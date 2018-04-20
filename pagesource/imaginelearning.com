<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
    <meta charset="utf-8" />
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-3257405-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<meta name="title" content="Imagine Learning" />
<link rel="shortlink" href="http://www.imaginelearning.com/" />
<link rel="canonical" href="http://www.imaginelearning.com/" />
<meta name="description" content="Imagine Learning is the developer of award-winning digital language, literacy, and math programs used by K–12 students across the nation and worldwide." />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Imagine Learning</title>
    <link rel="apple-touch-icon" sizes="76x76" href="/themes/custom/institutional_theme/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/themes/custom/institutional_theme/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/themes/custom/institutional_theme/favicons/favicon-16x16.png">
    <link rel="manifest" href="/themes/custom/institutional_theme/favicons/manifest.json">
    <link rel="mask-icon" href="/themes/custom/institutional_theme/favicons/safari-pinned-tab.svg" color="#FFFFFF">
    <meta name="theme-color" content="#ffffff">
    <!-- TODO: Remove this metatag from template and include it from the backend -->
    <meta http-equiv="x-ua-compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <link rel="stylesheet" href="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/css/css_oLoz6rL42-IvNEOrrfaYbcGirnNVfR8NG7ditI-EPqc.css?p5ov4y" media="all" />
<link rel="stylesheet" href="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/css/css_Jeg0b10BkoGRllmGbojU8SMmkn2xu-ofQ9uWgVmc2V4.css?p5ov4y" media="all" />

    
<!--[if lte IE 8]>
<script src="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

            <!-- Eloqua tracking script -->
        <script type="text/javascript">
            var _elqQ = _elqQ || [];
            _elqQ.push(['elqSetSiteId', '864937052']);
            _elqQ.push(['elqTrackPageView']);
            (function () {
                function async_load() {
                    var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
                    s.src = '//img04.en25.com/i/elqCfg.min.js';
                    var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
                }
                if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
                else if (window.attachEvent) window.attachEvent('onload', async_load);
            })();
        </script>
    </head>

<body class="path-frontpage page-imagine-learning">
<a href="#main-content" class="visually-hidden focusable">
    Skip to main content
</a>

<div class="layout-container">

    <header role="banner">
          <div class="region region-header">
    <section class="block block-institutional block-main-menu-block clearfix">
  
    

          <section class="block-main-menu">
    <nav class="navbar navbar-default">
      <span>
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand"  href="/" rel="home" id="logo" title="Imagine Learning" alt="Imagine Learning"></a>
        </div>

        <div class="navbar-collapse collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
                                          <li class="menu-action-buttons ">
                                      <a class="regular-link" href="/login" target="_self">Sign In</a>                                  </li>
                                                        <li class="custom-dropdown">
                  <a href=""  target="_self" >Solutions
                  </a>
                                      <span class="action-dropdown glyphico"></span>
                                                        <ul class="custom-dropdown-menu">
  <li class="dropdown-grid">
    <!--                  -->
        
                  <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/programs/language-and-literacy" class=" " target="_self">
        <div class="menu-link-container">
                      <span class="menu-pane-subtitle">Imagine</span>
                    <span class="menu-pane-title">
            Language &amp; Literacy
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                                    <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/programs/espanol" class=" " target="_self">
        <div class="menu-link-container">
                      <span class="menu-pane-subtitle">Imagine</span>
                    <span class="menu-pane-title">
            Español
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                                    <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/programs/math" class=" " target="_self">
        <div class="menu-link-container">
                      <span class="menu-pane-subtitle">Imagine</span>
                    <span class="menu-pane-title">
            Math
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                                    <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/programs/math-facts" class=" " target="_self">
        <div class="menu-link-container">
                      <span class="menu-pane-subtitle">Imagine</span>
                    <span class="menu-pane-title">
            Math Facts
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                        </li>
</ul>
                                  </li>
                                                        <li class="custom-dropdown">
                  <a href="/research" class="has-link" target="_self" >Research &amp; Data
                  </a>
                                      <span class="action-dropdown glyphico"></span>
                                                        <ul class="custom-dropdown-menu">
  <li class="dropdown-grid">
    <!--                  -->
        
                  <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/research" class=" " target="_self">
        <div class="menu-link-container">
                    <span class="menu-pane-title">
            Research
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                                    <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/performance" class=" " target="_self">
        <div class="menu-link-container">
                    <span class="menu-pane-title">
            Performance Data
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                                    <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/curriculum" class=" " target="_self">
        <div class="menu-link-container">
                    <span class="menu-pane-title">
            Pedagogy
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                                    <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/success-stories" class=" " target="_self">
        <div class="menu-link-container">
                    <span class="menu-pane-title">
            Success Stories
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                        </li>
</ul>
                                  </li>
                                                        <li >
                  <a href="/your-success" class="has-link" target="_self" >Services
                  </a>
                                                    </li>
                                                        <li class="custom-dropdown">
                  <a href="/company" class="has-link" target="_self" >About Us
                  </a>
                                      <span class="action-dropdown glyphico"></span>
                                                        <ul class="custom-dropdown-menu">
  <li class="dropdown-grid">
    <!--          <div class="col-md-3 hidden-xs menu-panel no-hover"></div>
              -->
        
                  <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/company" class=" " target="_self">
        <div class="menu-link-container">
                    <span class="menu-pane-title">
            Who We Are
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                                    <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/careers" class=" " target="_self">
        <div class="menu-link-container">
                    <span class="menu-pane-title">
            Careers
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                                    <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/blog" class=" " target="_self">
        <div class="menu-link-container">
                    <span class="menu-pane-title">
            Blog
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                        </li>
</ul>
                                  </li>
                                                        <li class="custom-dropdown">
                  <a href=""  target="_self" >Contact Us
                  </a>
                                      <span class="action-dropdown glyphico"></span>
                                                        <ul class="custom-dropdown-menu">
  <li class="dropdown-grid">
    <!--              <div class="col-md-4 hidden-xs no-hover"></div>
          -->
        
                  <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/contactsales" class=" " target="_self">
        <div class="menu-link-container">
                    <span class="menu-pane-title">
            Product, Sales &amp; Demo Information
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                                    <div class="col-md-3  menu-panel">
  <section class="menu-pane">
    <div class="menu-pane-information  menu-pane-single">
            <a href="/generalcontact" class=" " target="_self">
        <div class="menu-link-container">
                    <span class="menu-pane-title">
            General contact information
          </span>
        </div>
      </a>
          </div>
  </section>
</div>
                        </li>
</ul>
                                  </li>
                                                        <li >
                  <a href="/help" class="has-link" target="_self" >Help
                  </a>
                                                    </li>
                                    </ul>
        </div>
      </span>
    </nav>
  </section>
  
  </section>


  </div>

    </header>

      <div class="region region-navigation">
    <div class="modal fade contact-form" id="contact_form_modal" tabindex="-1" role="dialog" data-backdrop="false" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="row row-body">
          <div class="content content-rigth col-lg-7 col-md-7 col-sm-12 col-xs-12  col-lg-push-5 col-md-push-5">
            <a href="javascript:void(0)" class="close contact-form-close" data-dismiss="modal" aria-label="Close">
              <span class="close-icon" aria-hidden="true"></span>
            </a>
            <div class="inside inside-form">
              <div class="contact-block-buttons">
                <h1>How can we help you?</h1>
                <a class="open-form" href="javascript:void(0)">
                  <div>
                    <span class="title">
                      I want to request a demo or get sales information.
                    </span>
                    <div class="text-arrow">
                      <span class="link">
                        Contact Sales
                      </span>
                      <span class="arrow-icon" aria-hidden="true"></span>
                    </div>
                  </div>
                </a>
                <a href="http://support.imaginelearning.com/" target="_blank">
                  <div>
                    <span class="title">
                      I have a technical question.
                    </span>
                    <div class="text-arrow">
                      <span class="link">
                        Contact Imagine Learning Support
                      </span>
                      <span class="arrow-icon" aria-hidden="true"></span>
                    </div>
                  </div>
                </a>
              </div>
              <div class="contact-block-form">
                <h1><span class="contact-form-back arrow-icon"><span class="sr-only">Back</span></span>Get sales or demo information</h1>
                <h2 class="error-alert">There are some empty or wrong fields. Try again!</h2>
                <div class="form-contact-fields">
                  <form  id="contactFormData">
                    <input type="hidden" name="elqFormName" value="contactus">
                    <input type="hidden" name="elqSiteID" value="864937052">
                    <div class="row">
                      <div class="form-group col-md-6 col-sm-12">
                        <label for="firstName">First Name</label>
                        <input type="text" class="form-control" id="firstName" name="firstName" maxlength="30" required>
                      </div>
                      <div class="form-group col-md-6 col-sm-12">
                        <label for="lastName">Last Name</label>
                        <input type="text" class="form-control" id="lastName" name="lastName" maxlength="30" required>
                      </div>
                    </div>
                    <div class="row">
                      <div class="form-group col-md-6 col-sm-12">
                        <label for="emailAddress">Email address</label>
                        <input type="text" class="form-control" id="emailAddress" name="emailAddress" maxlength="90" required>
                      </div>
                      <div class="form-group col-md-6 col-sm-12">
                        <label for="phoneNumber">Phone (Optional)</label>
                        <input type="text" class="form-control" id="phoneNumber" maxlength="30" name="phoneNumber">
                      </div>
                    </div>
                    <div class="row">
                      <div class="form-group col-md-6 col-sm-12">
                        <label for="position">Position</label>
                        <select  class="form-control select-box" id="position" name="position" required>
                          <option value="">Select an option</option>
                          <option value="Superintendent">Superintendent</option>
                          <option value="Asst. Superintendent">Asst. Superintendent</option>
                          <option value="Federal Programs Director">Federal Programs Director</option>
                          <option value="Early Childhood Director">Early Childhood Director</option>
                          <option value="ELL/Bilingual Director">ELL/Bilingual Director</option>
                          <option value="Special Education Director">Special Education Director</option>
                          <option value="Math Director">Math Director</option>
                          <option value="Curriculum Coordinator">Curriculum Coordinator</option>
                          <option value="Other District Admin">Other District Admin</option>
                          <option value="Principal">Principal</option>
                          <option value="Interventionist">Interventionist</option>
                          <option value="Teacher">Teacher</option>
                          <option value="Specialist">Specialist</option>
                          <option value="Parent">Parent</option>
                          <option value="Other">Other</option>
                        </select>
                        <div class="chevron-border"></div>
                        <i class="fa fa-chevron-down"></i>
                      </div>
                      <div class="form-group col-md-6 col-sm-12">
                        <label for="organization">Organization</label>
                        <input type="text" class="form-control" id="organization" name="organization" maxlength="30" required>
                      </div>
                    </div>
                    <div class="row">
                      <div class="form-group col-md-6 col-sm-12">
                        <label for="state">State  (Optional)</label>
                        <select  class="form-control select-box" id="state" name="state">
                          <option value="">Select a state</option>
                          <option value="AL">Alabama</option>
                          <option value="AK">Alaska</option>
                          <option value="AZ">Arizona</option>
                          <option value="AR">Arkansas</option>
                          <option value="CA">California</option>
                          <option value="CO">Colorado</option>
                          <option value="CT">Connecticut</option>
                          <option value="DE">Delaware</option>
                          <option value="FL">Florida</option>
                          <option value="GA">Georgia</option>
                          <option value="HI">Hawaii</option>
                          <option value="ID">Idaho</option>
                          <option value="IL">Illinois</option>
                          <option value="IN">Indiana</option>
                          <option value="IA">Iowa</option>
                          <option value="KS">Kansas</option>
                          <option value="KY">Kentucky</option>
                          <option value="LA">Louisiana</option>
                          <option value="ME">Maine</option>
                          <option value="MD">Maryland</option>
                          <option value="MA">Massachusetts</option>
                          <option value="MI">Michigan</option>
                          <option value="MN">Minnesota</option>
                          <option value="MS">Mississippi</option>
                          <option value="MO">Missouri</option>
                          <option value="MT">Montana</option>
                          <option value="NE">Nebraska</option>
                          <option value="NV">Nevada</option>
                          <option value="NH">New Hampshire</option>
                          <option value="NJ">New Jersey</option>
                          <option value="NM">New Mexico</option>
                          <option value="NY">New York</option>
                          <option value="NC">North Carolina</option>
                          <option value="ND">North Dakota</option>
                          <option value="OH">Ohio</option>
                          <option value="OK">Oklahoma</option>
                          <option value="OR">Oregon</option>
                          <option value="PA">Pennsylvania</option>
                          <option value="RI">Rhode Island</option>
                          <option value="SC">South Carolina</option>
                          <option value="SD">South Dakota</option>
                          <option value="TN">Tennessee</option>
                          <option value="TX">Texas</option>
                          <option value="UT">Utah</option>
                          <option value="VT">Vermont</option>
                          <option value="VA">Virginia</option>
                          <option value="WA">Washington</option>
                          <option value="WV">West Virginia</option>
                          <option value="WI">Wisconsin</option>
                          <option value="WY">Wyoming</option>
                        </select>
                        <div class="chevron-border"></div>
                        <i class="fa fa-chevron-down"></i>
                      </div>
                      <div class="form-group col-md-6 col-sm-12">
                        <label for="zipCode">Zip Code</label>
                        <input type="text" class="form-control" id="zipCode" maxlength="10" name="zipCode" required>
                      </div>
                    </div>
                    <div class="form-group text-area-group col-md-12 col-sm-12">
                      <textarea class="form-control text-area-box" id="interested" maxlength="500" name="interested" placeholder="I am interested in:" required></textarea>
                    </div>
                    <div class="recaptcha-box form-group col-md-12 col-sm-12">
                      <div id="modal-captcha" class="g-recaptcha" ></div>
                      <label class="recaptcha-error error" for="g-recaptcha">Confirm that you are not a robot.</label>
                    </div>
                    <div class="form-group col-md-12 col-sm-12">
                      <button type="submit" class="contact-form-submit">Send me information</button>
                    </div>
                  </form>
                  <p class="footer-success">
                    I have a technical question. Take me to <a target="_blank" href="http://support.imaginelearning.com">"Imagine Learning Support."</a>
                  </p>
                </div>
              </div>
              <div class="contact-block-success">
                <div class="success-content">
                  <h1>Thanks!</h1>
                  <p class="message">
                    We’ve received your message and will contact you shortly.
                  </p>
                  <button type="button" data-dismiss="modal" aria-label="Close" class="button-exit">Go to Imagine Learning<span class="right-arrow-icon" aria-hidden="true"></span></button>
                  <p class="footer-success">
                    I have a technical question. Take me to <a target="_blank" href="http://support.imaginelearning.com">"Imagine Learning Support."</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
          <div class="content content-left col-lg-5 col-md-5 col-sm-12 col-xs-12 col-lg-pull-7 col-md-pull-7">
            <div class="inside inside-text">
              <h1 class="title">Contact us</h1>
              <h1 class="subtitle">By phone, email or in person</h1>
              <div class="item-inside item-phone">
                <ul>
                  <li>Toll-free: 1.866.377.5071</li>
                  <li>Phone: 801.377.5071</li>
                  <li>Fax: 801.377.5072</li>
                </ul>
              </div>
              <div class="item-inside item-mail">
                <ul>
                  <li>info@imaginelearning.com</li>
                </ul>
              </div>
              <div class="item-inside item-location">
                <ul>
                  <li>Imagine Learning</li>
                  <li>382 W Park Circle</li>
                  <li>Provo, UT 84604</li>
                </ul>
              </div>
              <div class="item-inside item-support">
                <ul>
                  <li>Customer Care</li>
                  <li>Call or text: 1.866.457.8776</li>
                  <li>support@imaginelearning.com</li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

  </div>

    

    

    

    <main role="main" >
        <a id="main-content" tabindex="-1"></a>
        <div class="layout-content ">
              <div class="region region-content">
    <section class="block block-block-content block-block-content5332a0a5-7170-4683-ac41-82f6de3bb69d clearfix block-banner small">
  
  

      <div class="banner-content">
      <div class="content">
                  <div><h2 class="block-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field--item">Your language, literacy, and math solution</div>
      </h2></div>
                
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><p>Proven to engage students and improve outcomes</p>
</div>
      
              </div>
    </div>

        <div class="video-container bg-video">
      
            <div class="field field--name-field-background-video field--type-video-embed-field field--label-hidden field--item"><div class="video-embed-field-responsive-video form-group"><video id="video-jwvideo-field-background-video-1-7" data-url="//d6903qs6vntwn.cloudfront.net/videos/website/background-videos/Website-Looping-Video-v4.mp4" class="wrapper-video-jws" autoplay loop preload="auto"><source src="//d6903qs6vntwn.cloudfront.net/videos/website/background-videos/Website-Looping-Video-v4.mp4" type="video/mp4" /><source src="//d6903qs6vntwn.cloudfront.net/videos/website/background-videos/Website-Looping-Video-v4.webm" type="application/webm" /></video>
</div>
</div>
      
    </div>
    <div class="video-container bg-image">
      
            <div class="field field--name-field-bg-image field--type-image field--label-hidden field--item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/img_320x270/public/2017-06/Home-banner_2.jpg 1x" media="all and (min-width: 320px) and (max-width: 768px)" type="image/jpeg"/>
              <source srcset="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/img_1366x768/public/2017-06/Home-banner_2.jpg 1x" media="all and (min-width: 769px) and (max-width: 1180px)" type="image/jpeg"/>
              <source srcset="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/img_1366x768/public/2017-06/Home-banner_2.jpg 1x" media="all and (min-width: 1182px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img alt="Imagine Learning, home page banner video" typeof="foaf:Image" class="img-responsive lazy" src="" data-original="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/img_320x270/public/2017-06/Home-banner_2.jpg" />

  </picture>

</div>
      
    </div>
    
          <!-- Modal -->
      <div class="modal fade videoModal" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="videoModal">
        <div class="modal-dialog modal-lg" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="modal-video-close-icon" aria-hidden="true"></span></button>
            </div>
            <div class="modal-body">
              
            <div class="field field--name-field-video field--type-video-embed-field field--label-hidden field--item"><div class="video-embed-field-responsive-video form-group"><div id="jwvideo-field-video-1-8"></div>
</div>
</div>
      
            </div>
          </div>
        </div>
      </div>
    
    <!-- Button trigger modal -->
      </section>
<section class="block block-views block-views-blockprograms-block-1 clearfix">
  
    

      <div class="views-element-container form-group"><div class="view view-programs view-id-programs view-display-id-block_1 js-view-dom-id-329cc182a81afce2576d4a068a09cc5520831705d25a1ab7ecc76a43a8222bb0">
  
    
      
      <div class="view-content">
          <div class="views-view-grid horizontal cols-4 clearfix">
            <div class="views-row clearfix row-1">
                  <div class="views-col col-1" style="width: 25%;">
            <div class="program-wrapper" style="background-color: #2F97FF">
  <div class="program-cont-title">
    <h4 class="general-title">Imagine</h4>
    <h3 class="program-title">
      Language &amp; Literacy
    </h3>
  </div>
  <p class="program-description">
    Experience a research-based, standards-aligned curriculum that builds core reading and academic language skills, including first-language support in 15 languages.
  </p>
  <a class="program-link border-button blue" href="/programs/language-and-literacy">Learn More</a>
</div>

          </div>
                  <div class="views-col col-2" style="width: 25%;">
            <div class="program-wrapper" style="background-color: #A2C02F">
  <div class="program-cont-title">
    <h4 class="general-title">Imagine</h4>
    <h3 class="program-title">
      Español
    </h3>
  </div>
  <p class="program-description">
    Build Spanish literacy and language proficiency through personalized instruction within a rich cultural framework.
  </p>
  <a class="program-link border-button green" href="/programs/espanol">Learn More</a>
</div>

          </div>
                  <div class="views-col col-3" style="width: 25%;">
            <div class="program-wrapper" style="background-color: #F89723">
  <div class="program-cont-title">
    <h4 class="general-title">Imagine</h4>
    <h3 class="program-title">
      Math
    </h3>
  </div>
  <p class="program-description">
    Boost mathematical comprehension through adaptive instruction, unprecedented motivation, and one-on-one support from live, U.S.-certified math teachers.
  </p>
  <a class="program-link border-button orange" href="/programs/math">Learn More</a>
</div>

          </div>
                  <div class="views-col col-4" style="width: 25%;">
            <div class="program-wrapper" style="background-color: #E31B23">
  <div class="program-cont-title">
    <h4 class="general-title">Imagine</h4>
    <h3 class="program-title">
      Math Facts
    </h3>
  </div>
  <p class="program-description">
    Solve the math fluency puzzle the engaging way—while establishing a pre-algebra foundation and helping kids learn to love math.
  </p>
  <a class="program-link border-button red" href="/programs/math-facts">Learn More</a>
</div>

          </div>
              </div>
      </div>

    </div>
  
          </div>
</div>

  </section>

<section class="block block-block-content block-block-content42695771-eb8f-405b-b789-cd65c054946c block-institutional block-programs-slider clearfix">
  
  
  <section class="block-why-image">
          <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 title">
          
            <div class="field field--name-field-title field--type-string field--label-hidden field--item">Transform your class, transform your students</div>
      
        </div>
      </div>
      <div class="row items">
        
      <div class="field field--name-field-principles field--type-entity-reference-revisions field--label-hidden field--items">
              <div class="field--item">
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 why-image-item">
  <div class="why-img">
        <img class="lazy" data-original="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/2017-06/icons_engaging-content.png">
  </div>
  <div class="why-text">
    
            <div class="field field--name-field-title field--type-string field--label-hidden field--item">Engaging content</div>
      
  </div>
  <div class="hover-text">
    
            <div class="field field--name-field-card-description field--type-string-long field--label-hidden field--item">Motivational elements (games, avatars, points, and experiences) reward students as they learn academic skills the fun way.</div>
      
  </div>
</div>
</div>
              <div class="field--item">
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 why-image-item">
  <div class="why-img">
        <img class="lazy" data-original="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/2017-06/icons_individualized-insctructions.png">
  </div>
  <div class="why-text">
    
            <div class="field field--name-field-title field--type-string field--label-hidden field--item">Individualized instruction</div>
      
  </div>
  <div class="hover-text">
    
            <div class="field field--name-field-card-description field--type-string-long field--label-hidden field--item">Adaptive learning paths meet students where they are, giving them the strategies and skills they need to succeed.</div>
      
  </div>
</div>
</div>
              <div class="field--item">
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 why-image-item">
  <div class="why-img">
        <img class="lazy" data-original="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/2017-06/icons_proven-efficacy.png">
  </div>
  <div class="why-text">
    
            <div class="field field--name-field-title field--type-string field--label-hidden field--item">Proven efficacy</div>
      
  </div>
  <div class="hover-text">
    
            <div class="field field--name-field-card-description field--type-string-long field--label-hidden field--item">Studies show significant gains for students who use Imagine Learning programs. See for yourself!</div>
      
  </div>
</div>
</div>
          </div>
  

                  <a type="button" class="why-image-btn" href="/why-imagine">Learn More</a>
              </div>
      </section>
</section>
<section class="block block-institutional block-programs-slider clearfix">
  
    

      <section class="block-products">
  <div class="container">
    <div class="prod-main-title">
      <span>Four essential programs—one effective system</span>
    </div>
    <div class="center slider">
              <div class="product p-1">
          <style>
            .p-1::before{
              color: #2F97FF !important;
            }
          </style>
          <div class="slides-title-mobile">
              <span class="program-1"
                    data-color="#2F97FF"
                    data-title="Language &amp; Literacy"
                    style="color: #2F97FF">Language &amp; Literacy</span>
          </div>
          <div class="prod-media">
            <div class="product-video">
              
            <div class="field field--name-field-video field--type-video-embed-field field--label-hidden field--item"><div class="video-embed-field-responsive-video form-group"><div id="jwvideo-field-video-1-7"></div>
</div>
</div>
      
            </div>
          </div>
          <div class="prod-footer" style="background-color: #2F97FF; ">
            <div class="prod-title"><h2>Imagine Language &amp; Literacy</h2></div>
            <div class="prod-description">
              Experience a research-based, standards-aligned curriculum that builds core reading and academic language skills, including first-language support in 15 languages.
            </div>
            <a style="color: #2F97FF"  href="/programs/language-and-literacy" class="prod-button p-1">Explore program</a>
          </div>
        </div>
              <div class="product p-2">
          <style>
            .p-2::before{
              color: #A2C02F !important;
            }
          </style>
          <div class="slides-title-mobile">
              <span class="program-2"
                    data-color="#A2C02F"
                    data-title="Español"
                    style="color: #A2C02F">Español</span>
          </div>
          <div class="prod-media">
            <div class="product-video">
              
            <div class="field field--name-field-video field--type-video-embed-field field--label-hidden field--item"><div class="video-embed-field-responsive-video form-group"><div id="jwvideo-field-video-2-8"></div>
</div>
</div>
      
            </div>
          </div>
          <div class="prod-footer" style="background-color: #A2C02F; ">
            <div class="prod-title"><h2>Imagine Español</h2></div>
            <div class="prod-description">
              Build Spanish literacy and language proficiency through personalized instruction within a rich cultural framework.
            </div>
            <a style="color: #A2C02F"  href="/programs/espanol" class="prod-button p-2">Explore program</a>
          </div>
        </div>
              <div class="product p-3">
          <style>
            .p-3::before{
              color: #F89723 !important;
            }
          </style>
          <div class="slides-title-mobile">
              <span class="program-3"
                    data-color="#F89723"
                    data-title="Math"
                    style="color: #F89723">Math</span>
          </div>
          <div class="prod-media">
            <div class="product-video">
              
            <div class="field field--name-field-video field--type-video-embed-field field--label-hidden field--item"><div class="video-embed-field-responsive-video form-group"><div id="jwvideo-field-video-9-9"></div>
</div>
</div>
      
            </div>
          </div>
          <div class="prod-footer" style="background-color: #F89723; ">
            <div class="prod-title"><h2>Imagine Math</h2></div>
            <div class="prod-description">
              Boost mathematical comprehension through adaptive instruction, unprecedented motivation, and one-on-one support from live, U.S.-certified math teachers.
            </div>
            <a style="color: #F89723"  href="/programs/math" class="prod-button p-3">Explore program</a>
          </div>
        </div>
              <div class="product p-4">
          <style>
            .p-4::before{
              color: #E31B23 !important;
            }
          </style>
          <div class="slides-title-mobile">
              <span class="program-4"
                    data-color="#E31B23"
                    data-title="Math Facts"
                    style="color: #E31B23">Math Facts</span>
          </div>
          <div class="prod-media">
            <div class="product-video">
              
            <div class="field field--name-field-video field--type-video-embed-field field--label-hidden field--item"><div class="video-embed-field-responsive-video form-group"><div id="jwvideo-field-video-11-10"></div>
</div>
</div>
      
            </div>
          </div>
          <div class="prod-footer" style="background-color: #E31B23; ">
            <div class="prod-title"><h2>Imagine  Math Facts</h2></div>
            <div class="prod-description">
              Solve the math fluency puzzle the engaging way—while establishing a pre-algebra foundation and helping kids learn to love math.
            </div>
            <a style="color: #E31B23"  href="/programs/math-facts" class="prod-button p-4">Explore program</a>
          </div>
        </div>
          </div>
  </div>
</section>

  </section>

<section class="block block-block-content block-block-content4cd72b62-7105-4954-ab99-58ea4425b4a2 clearfix row-assesment block-assessmentblock">
  
    

      
            <div class="field field--name-field-title field--type-string field--label-hidden field--item">Assessments &amp; Reports</div>
      
            <div class="field field--name-field-subtitle field--type-string field--label-hidden field--item">The curriculum they need—with the data you need</div>
      
      <div class="field field--name-field-assessments field--type-entity-reference-revisions field--label-hidden field--items">
              <div class="field--item">  <div class="paragraph paragraph--type--assessment paragraph--view-mode--default">
          
            <div class="field field--name-field-image field--type-image field--label-hidden field--item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/assessments_mobile_230_/public/2017-06/4.Home_assessments.png 1x" media="all and (min-width: 320px) and (max-width: 768px)" type="image/png"/>
              <source srcset="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/img_735x_/public/2017-06/4.Home_assessments.png 1x" media="all and (min-width: 769px) and (max-width: 1180px)" type="image/png"/>
              <source srcset="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/img_735x_/public/2017-06/4.Home_assessments.png 1x" media="all and (min-width: 1182px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img alt="Child uses headset to respond to digital instruction from Imagine Learning" typeof="foaf:Image" class="img-responsive lazy" src="" data-original="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/assessments_mobile_230_/public/2017-06/4.Home_assessments.png" />

  </picture>

</div>
      
            <div class="field field--name-field-title field--type-string field--label-hidden field--item">Ongoing Assessments</div>
      
            <div class="field field--name-field-description field--type-text-long field--label-hidden field--item">As students progress in the curriculum, ongoing assessments provide clear data about students’ growth and progress.</div>
      
            <div class="field field--name-field-assessment-action-item field--type-link field--label-hidden field--item"><a href="/performance">Read more</a></div>
      
      </div>
</div>
              <div class="field--item">  <div class="paragraph paragraph--type--assessment paragraph--view-mode--default">
          
            <div class="field field--name-field-image field--type-image field--label-hidden field--item">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/assessments_mobile_230_/public/2017-06/4.Home_Comprehensive-Reports.png 1x" media="all and (min-width: 320px) and (max-width: 768px)" type="image/png"/>
              <source srcset="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/img_735x_/public/2017-06/4.Home_Comprehensive-Reports.png 1x" media="all and (min-width: 769px) and (max-width: 1180px)" type="image/png"/>
              <source srcset="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/img_735x_/public/2017-06/4.Home_Comprehensive-Reports.png 1x" media="all and (min-width: 1182px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img alt="Educator reports, icons showing data about digital curriculum from Imagine Learning" typeof="foaf:Image" class="img-responsive lazy" src="" data-original="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/styles/assessments_mobile_230_/public/2017-06/4.Home_Comprehensive-Reports.png" />

  </picture>

</div>
      
            <div class="field field--name-field-title field--type-string field--label-hidden field--item">Comprehensive Reports</div>
      
            <div class="field field--name-field-description field--type-text-long field--label-hidden field--item">A rich array of interactive data from multiple measures provides the information you need—right when you need it.</div>
      
            <div class="field field--name-field-assessment-action-item field--type-link field--label-hidden field--item"><a href="/performance">Read more</a></div>
      
      </div>
</div>
          </div>
  
  </section>
<section class="block block-institutional block-success-stories-block clearfix">
  
      <h2 class="block-title">Every student is born to succeed</h2>
    

      <section class="container block-stories-homepage">
    <div class="stories-slide"></div>
</section>

  </section>


  </div>

        </div>
        
        
    </main>

            <footer role="contentinfo">
              <div class="region region-footer">
    <section class="block block-institutional block-footer-block clearfix">
  
    

      <section class="contextual-region block block-footer-block">
      <!-- Image block -->
          <section class="footer-banner contextual-region" style="background-image:url('//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/footer-image/home-footer.jpg')">
        <div class="footer-banner-info container">
          <div class="footer-banner-info-title">
            <p>Let's grow together</p>
          </div>
                      <div class="footer-banner-info-desc">
              <p>Be part of more than 30,000 Imagine Learning schools.</p>
            </div>
                                  <a href="#" class="footer-banner-button" data-toggle="modal" data-target="#contact_form_modal"><p>Meet with us</p></a>
                  </div>
      </section>
        <!-- Block - Footer -->
    <div class="footer-container container">
      <div class="row footer-links-wrapper">
        <div class="col-xs-12 col-md-8 nopadding">
                      <div class="col-xs-6 col-md-3">
              <h3 class="footer-column-title  "><a href="/" title="Solutions"  target="_self" >Solutions</a></h3>
              <ul class="footer-column-list">
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/programs/language-and-literacy">Imagine Language &amp; Literacy</a>
                                      </li>
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/programs/espanol">Imagine Español</a>
                                      </li>
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/programs/math">Imagine Math</a>
                                      </li>
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/programs/math-facts">Imagine Math Facts</a>
                                      </li>
                              </ul>
            </div>
                      <div class="col-xs-6 col-md-3">
              <h3 class="footer-column-title  "><a href="/research" title="Research &amp; Data"  target="_self" >Research &amp; Data</a></h3>
              <ul class="footer-column-list">
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/research">Research</a>
                                      </li>
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/performance">Performance Data</a>
                                      </li>
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/curriculum">Pedagogy</a>
                                      </li>
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/success-stories">Success Stories</a>
                                      </li>
                              </ul>
            </div>
                      <div class="col-xs-6 col-md-3">
              <h3 class="footer-column-title  "><a href="/company" title="About Us"  target="_self" >About Us</a></h3>
              <ul class="footer-column-list">
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/company">Who We Are</a>
                                      </li>
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/careers">Careers</a>
                                      </li>
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/blog">Blog</a>
                                      </li>
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="/contactus">Contact Us</a>
                                      </li>
                              </ul>
            </div>
                      <div class="col-xs-6 col-md-3">
              <h3 class="footer-column-title  "><a href="/your-success" title="Customer Success"  target="_self" >Customer Success</a></h3>
              <ul class="footer-column-list">
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="https://university.imaginelearning.com/">Imagine Learning University</a>
                                      </li>
                                  <li class=" footer-column-list-item">
                                          <a  target="_self"href="http://support.imaginelearning.com/Content/Topics/home.htm">Imagine Learning Support</a>
                                      </li>
                              </ul>
            </div>
                  </div>
                  <div class="footer-social col-md-4 col-xs-12">
            <h3 class="social-title"><a href="/" title="Get social with us!">Get social with us!</a></h3>
            <ul class="boxed-icon-list">
                              <li>
                  <a href="https://twitter.com/ImagineLearning?lang=en" rel="me" class="boxed-icon"  target="_self" >
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    <span class="sr-only">Twitter</span>
                  </a>
                </li>
                              <li>
                  <a href="https://www.facebook.com/imaginelearning/" rel="me" class="boxed-icon"  target="_self" >
                    <i class="fa fa-facebook" aria-hidden="true"></i>
                    <span class="sr-only">Facebook</span>
                  </a>
                </li>
                              <li>
                  <a href="https://www.instagram.com/imaginelearning/" rel="me" class="boxed-icon"  target="_self" >
                    <i class="fa fa-instagram" aria-hidden="true"></i>
                    <span class="sr-only">Instagram</span>
                  </a>
                </li>
                              <li>
                  <a href="https://www.linkedin.com/company/imagine-learning" rel="me" class="boxed-icon"  target="_self" >
                    <i class="fa fa-linkedin" aria-hidden="true"></i>
                    <span class="sr-only">Linkedin</span>
                  </a>
                </li>
                              <li>
                  <a href="https://www.pinterest.com/imaginelearning/" rel="me" class="boxed-icon"  target="_self" >
                    <i class="fa fa-pinterest" aria-hidden="true"></i>
                    <span class="sr-only">Pinterest</span>
                  </a>
                </li>
                              <li>
                  <a href="https://vimeo.com/imaginelearning" rel="me" class="boxed-icon"  target="_self" >
                    <i class="fa fa-vimeo" aria-hidden="true"></i>
                    <span class="sr-only">Vimeo</span>
                  </a>
                </li>
                              <li>
                  <a href="https://plus.google.com/u/0/b/116343120839247173205/116343120839247173205" rel="me" class="boxed-icon"  target="_self" >
                    <i class="fa fa-google-plus" aria-hidden="true"></i>
                    <span class="sr-only">Google</span>
                  </a>
                </li>
                          </ul>
          </div>
              </div>
      <div class="row">
      <section class="footer-copyright col-xs-12">
          <a href="#" title="Imagine Learning" class="copyright-image">
            <img class="lazy" data-original="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/footer-image/footerimage2_1.png" alt="imagine learning" />
          </a>
          <div class="footer-copyright-notice">
            <p class="copyright-text">&copy; 2018 Imagine Learning, Inc. All Rights Reserved</p>
            <div class="copyright-legal">
              <a href="https://d6903qs6vntwn.cloudfront.net/pdf/Imagine-Learning-Site-Privacy-Policy_6-16-17.pdf" target="_blank">Site Privacy Policy</a>
              <a href="https://d6903qs6vntwn.cloudfront.net/pdf/Imagine_Learning_Privacy_Policy_1.28.pdf " target="_blank">Imagine Learning Privacy Policy</a>
              <a href="https://d6903qs6vntwn.cloudfront.net/pdf/eula_9-2016.pdf" target="_blank">End User License Agreement</a>
            </div>
          </div>
        </section>
      </div>
    </div>
    </section>

  </section>


  </div>

        </footer>
    
</div>

<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"front_page","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"zendesk":{"account_url":"imaginelearning"},"bootstrap":{"forms_has_error_value_toggle":1,"modal_animation":1,"modal_backdrop":"true","modal_keyboard":1,"modal_show":1,"modal_size":"","popover_enabled":1,"popover_animation":1,"popover_container":"body","popover_content":"","popover_delay":"0","popover_html":0,"popover_placement":"right","popover_selector":"","popover_title":"","popover_trigger":"click","popover_trigger_autoclose":1,"tooltip_enabled":1,"tooltip_animation":1,"tooltip_container":"body","tooltip_delay":"0","tooltip_html":0,"tooltip_placement":"auto left","tooltip_selector":"","tooltip_trigger":"hover"},"recaptcha_key":"6Ld7VycUAAAAACbELtLZy7NHwptGgNT9CW097mV2","il_video_embed":{"license_key":"CjXb6m8lo6h6DXKV40U4ca\/hHRGdouPM6Lm\/xTmnKSE=","videos":{"jwvideo-field-video-11-10":{"video_id":"jwvideo-field-video-11-10","video_url":"\/\/d6903qs6vntwn.cloudfront.net\/videos\/website\/programs\/program-math-facts\/index.m3u8","autoplay":false,"image":"\/\/d3rfyrntdtutvw.cloudfront.net\/sites\/institutional\/files\/2017-06\/3.%20Home_Product-Video_Math-Facts.png"},"jwvideo-field-video-9-9":{"video_id":"jwvideo-field-video-9-9","video_url":"\/\/d6903qs6vntwn.cloudfront.net\/videos\/website\/programs\/program-math\/index.m3u8","autoplay":false,"image":"\/\/d3rfyrntdtutvw.cloudfront.net\/sites\/institutional\/files\/2017-06\/3.%20Home_Product-Video_Math.png"},"jwvideo-field-video-2-8":{"video_id":"jwvideo-field-video-2-8","video_url":"\/\/d6903qs6vntwn.cloudfront.net\/videos\/website\/programs\/program_espanol\/index.m3u8","autoplay":false,"image":"\/\/d3rfyrntdtutvw.cloudfront.net\/sites\/institutional\/files\/2017-06\/3.%20Home_Product-Video_Espanol.png"},"jwvideo-field-video-1-7":{"video_id":"jwvideo-field-video-1-7","video_url":"\/\/d6903qs6vntwn.cloudfront.net\/videos\/website\/programs\/program-language-and-literacy\/index.m3u8","autoplay":false,"image":"\/\/d3rfyrntdtutvw.cloudfront.net\/sites\/institutional\/files\/2017-06\/3.%20Home_Product-Video_Language_0.png"},"jwvideo-field-video-1-8":{"video_id":"jwvideo-field-video-1-8","video_url":"\/\/d6903qs6vntwn.cloudfront.net\/videos\/website\/home\/home-popup-video\/index.m3u8","autoplay":false,"image":"\/\/d3rfyrntdtutvw.cloudfront.net\/sites\/institutional\/files\/video-thumbnails\/2017-06\/1.Home_popup%20video.jpg"}}},"user":{"uid":0,"permissionsHash":"76e7255ee666fc1887b36694fe458922a536b4167d70bfaaf45836d15aadb79c"}}</script>
<script src="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/js/js_pqwxl4P9Y1p8BziE0GoG3vgfvkhPu4lFrLp1ykomFY0.js"></script>
<script src="https://www.google.com/recaptcha/api.js?render=explicit"></script>
<script src="//d3rfyrntdtutvw.cloudfront.net/sites/institutional/files/js/js_hDqlmDqpjTz-ll1JAyMvSLI-BFi-ITJ6NsbR01Gz2SA.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0e60b3a2de","applicationID":"33145780","transactionName":"M11UZEdVD0EAWk1dDAoXd1NBXQ5cTklYUwY7W1dTXVE=","queueTime":0,"applicationTime":54,"atts":"HxpXEg9PHE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>