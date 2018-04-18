

<!DOCTYPE html>
<html lang="en">
<head>
  

  <title>Cite This For Me: Harvard, APA, MLA Reference Generator</title>

  <meta name="description" content="Create your citations, reference lists and bibliographies automatically using the APA, MLA, Chicago, or Harvard referencing styles. It's fast and free!" />
  <meta name="keywords" content="harvard referencing, harvard referencing generator, apa referencing, apa style, mla style, reference generator, citethisforme, bibliography generator" />
  <meta name="version" content="352" />
  <meta http-equiv="Content-Language" content="en">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"910ead26cb","applicationID":"43807144","transactionName":"Y11RYkAAV0IHAhUPW1oXfmBxTmpeExMCA0d3V11CQA5VXQMTTg9aUF1L","queueTime":0,"applicationTime":28,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">

  <meta property="og:image" content="http://www.citethisforme.com/Content/images/fb_og.png" />
  <meta property="og:title" content="Save Time and Improve your Marks with CiteThisForMe, The No. 1 Citation Tool" />
  <meta property="og:description" content="Automatically reference everything correctly with CiteThisForMe. Save your work forever, build multiple bibliographies, run plagiarism checks, and much more." />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="http://www.citethisforme.com" />
  <meta property="og:site_name" content="Cite This For Me" />


  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="@CiteThisForMe">
  <meta name="twitter:title" content="Cite This For Me: Harvard, APA, MLA Reference Generator">
  <meta name="twitter:description" content="Create your citations, reference lists and bibliographies automatically using the APA, MLA, Chicago, or Harvard referencing styles. It's fast and free!">
  <meta name="twitter:image:src" content="http://www.citethisforme.com/content/images/logos/ctfm-svg.svg">

  <meta name="google-signin-client_id" content="968780588470-i89g985udq4advecp103greg4j63rqaj.apps.googleusercontent.com">
  <meta name="baidu-site-verification" content="A6eAtYCjYF" />

  
  <link href="//content.citethisforme.com/wp-content/themes/refme/dist/img/icons/meta/favicon-32x32.ico" rel="shortcut icon" />
  <!-- Standard iPhone -->
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png?v=2" />
  <!-- Retina iPhone -->
  <link rel="apple-touch-icon" sizes="114x114" href="//content.citethisforme.com/wp-content/themes/refme/dist/img/icons/meta/apple-touch-icon-114x114.png" )" />
  <!-- Standard iPad -->
  <link rel="apple-touch-icon" sizes="72x72" href="//content.citethisforme.com/wp-content/themes/refme/dist/img/icons/meta/apple-touch-icon-72x72.png" />
  <!-- Retina iPad -->
  <link rel="apple-touch-icon" sizes="144x144" href="//content.citethisforme.com/wp-content/themes/refme/dist/img/icons/meta/apple-touch-icon-144x144.png" />
  <!-- Android 2.2 -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144.png?v=2" />

  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,400italic,300italic,600italic,700italic" rel="stylesheet" type="text/css" />
    <link href="/Content/ctfm.min.css" rel="stylesheet" type="text/css" />
  <script>
    window.ga = window.ga || function () {
      (ga.q = ga.q || []).push(arguments);
    };
    ga('create', 'UA-17563040-1', 'auto');
  </script>

    <!-- setup the sbm configuration object -->
    <script>
        window._sbm = {
          user: {
            page: 'ros',
            citationCount: 0
          }
        }
    </script>
      <!-- Ads -->
    <script src="//atc.studybreakmedia.com/ct/production/select-version/ctfm/main-1-control.js"></script>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js" type="text/javascript"></script>
  <script src="/Scripts/bundling?v=XumJsuGvSx241L5sWCVQkSbk_o9h7iF5JUviCuBEZWw1"></script>


  <script type="text/javascript">
    // new GA
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('set', 'dimension1', 'not logged in');
    ga('send', 'pageview');
  </script>
  <!-- Hotjar Tracking Code for Cite This for Me -->
  <script>
      (function (h, o, t, j, a, r) {
        h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
        h._hjSettings = { hjid: 7094, hjsv: 5 };
        a = o.getElementsByTagName('head')[0];
        r = o.createElement('script'); r.async = 1;
        r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
        a.appendChild(r);

              h.hj("trigger", "free");
      })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
  </script>
  <script src="https://apis.google.com/js/platform.js"></script>
</head>
<body>
  <div id="fb-root"></div> <!-- needed for facebook btn -->
  <div class="alert-container">
    
  </div>

  

<script>
  // this script is here because we only want it to work on pages using this template (the 'app' pages). Other pages (Premium/Topic ideas/Guides) have the tab bar but not the tabs, so this code wouldn't work on them anyway.
  $(document).ready(function () {
    // tabs
    $(document).on('click', '.tabs a[data-tab-for-ribbon]', function (e) {
      e.preventDefault();

      $('.ribbon').hide();
      $('.tabs a').removeClass('selected');

      var el = $(this);
      el.addClass('selected');

      var dataRibbon = el.data('tab-for-ribbon');
      $('.ribbon[data-ribbon=' + dataRibbon + ']').show();
    });
  })
</script>
<header class="title-bar">
  <ul class="left-toolbar social-buttons-wrapper-slim"></ul>
  <h1>Create Harvard, APA, &amp; MLA citations for your bibliography</h1>
  <ul class="right-toolbar">
    <li>
      <a href="http://support.citethisforme.com/?Website=External">Support <i class="fa fa-envelope"></i></a>
    </li>
    <li>
      <a href="javascript:void(0)" class="js-show-help">Help <i class="fa fa-info-circle"></i></a>
    </li>
  </ul>
</header>


<nav class="tabs">
    <div class="tabs-container">
        <ul>
            <li>
                <div class="dropdown">
                    <a href="javascript:void(0)" data-toggle="dropdown" class="primary">Cite This For Me</a>
                    <div class="dropdown-menu width-1">
                        <a href="/extras/termsofservice" class="btn-small"><strong class="d16 documents"></strong>Terms of service</a>
                        <a href="http://www.chegg.com" style="float:left; width:188px; text-align: center; padding:10px 0;" target="_new"><img src="/Content/images/chegg.png" style="" /></a>
                    </div>
                </div>
            </li>
            <li>
                <a href="/" data-tab-for-ribbon="bibliographies" class="selected">Your Bibliography</a>
            </li>
            <li>
                <a href="/" data-tab-for-ribbon="extras">Extras</a>
            </li>
            <li>
                <a href="/topic-ideas" class="">Topic Ideas</a>
            </li>
            <li>
                <a href="/guides" class="">Citation Guides</a>
            </li>
                <li>
                    <a href="/premium?from=tab" class="">create an account</a>
                </li>
            
        </ul>
        <div class="account">
        <div class="not-logged-in">Not logged in. <a href="/premium/login">Log in</a> or <a href="/premium?from=create">create an account</a></div>
    </div>
  </div>
  <div style="clear:both;"></div>
</nav>


<div class="ribbon" data-ribbon="bibliographies">
  <div class="ribbon-container">
    <div class="ribbon-group">
      <a href="/cite/website" class="btn-large js-load-via-modal">
        <strong class="d32 internet-add"></strong>
        <span>Website</span>
      </a>
      <a href="/cite/journal" class="btn-large js-load-via-modal">
        <strong class="d32 report-add"></strong>
        <span>Journal<br/>Article</span>
      </a>
      <a href="/cite/book" class="btn-large js-load-via-modal">
        <strong class="d32 book_open-add"></strong>
        <span>Book</span>
      </a>
      <div class="dropdown">
        <a href="javascript:void(0)" class="btn-large" data-toggle="dropdown" onclick="ga('send','event','Toolbar buttons', 'Source types dropdown');">
          <strong class="d32 gear-add"></strong>
          <span>More<i class="caret"></i></span>
        </a>
<div class="dropdown-menu width-3">
    <header>
        More reference types
    </header>

        <div class="btn-group">
                <a href="/cite/archive-material" class="btn-small js-load-via-modal">
                    <strong class="d16 archive-material"></strong>
                    Archive material
                </a>
                <a href="/cite/artwork" class="btn-small js-load-via-modal">
                    <strong class="d16 artwork"></strong>
                    Artwork
                </a>
                <a href="/cite/blog" class="btn-small js-load-via-modal">
                    <strong class="d16 blog"></strong>
                    Blog
                </a>
                <a href="/cite/book" class="btn-small js-load-via-modal">
                    <strong class="d16 book"></strong>
                    Book
                </a>
                <a href="/cite/broadcast" class="btn-small js-load-via-modal">
                    <strong class="d16 broadcast"></strong>
                    Broadcast
                </a>
                <a href="/cite/chapter-of-an-edited-book" class="btn-small js-load-via-modal">
                    <strong class="d16 chapter-of-an-edited-book"></strong>
                    Chapter of an edited book
                </a>
                <a href="/cite/conference-proceedings" class="btn-small js-load-via-modal">
                    <strong class="d16 conference-proceedings"></strong>
                    Conference proceedings
                </a>
                <a href="/cite/court-case" class="btn-small js-load-via-modal">
                    <strong class="d16 court-case"></strong>
                    Court case
                </a>
                <a href="/cite/dictionary-entry" class="btn-small js-load-via-modal">
                    <strong class="d16 dictionary-entry"></strong>
                    Dictionary entry
                </a>
                <a href="/cite/dissertation" class="btn-small js-load-via-modal">
                    <strong class="d16 dissertation"></strong>
                    Dissertation
                </a>
                <a href="/cite/dvd-video-or-film" class="btn-small js-load-via-modal">
                    <strong class="d16 dvd-video-or-film"></strong>
                    DVD, video, or film
                </a>
        </div>
        <div class="btn-group">
                <a href="/cite/ebook" class="btn-small js-load-via-modal">
                    <strong class="d16 ebook"></strong>
                    E-book or PDF
                </a>
                <a href="/cite/edited-book" class="btn-small js-load-via-modal">
                    <strong class="d16 edited-book"></strong>
                    Edited book
                </a>
                <a href="/cite/email" class="btn-small js-load-via-modal">
                    <strong class="d16 email"></strong>
                    Email
                </a>
                <a href="/cite/encyclopedia-article" class="btn-small js-load-via-modal">
                    <strong class="d16 encyclopedia-article"></strong>
                    Encyclopedia article
                </a>
                <a href="/cite/government-publication" class="btn-small js-load-via-modal">
                    <strong class="d16 government-publication"></strong>
                    Government publication
                </a>
                <a href="/cite/interview" class="btn-small js-load-via-modal">
                    <strong class="d16 interview"></strong>
                    Interview
                </a>
                <a href="/cite/journal" class="btn-small js-load-via-modal">
                    <strong class="d16 journal"></strong>
                    Journal
                </a>
                <a href="/cite/legislation" class="btn-small js-load-via-modal">
                    <strong class="d16 legislation"></strong>
                    Legislation
                </a>
                <a href="/cite/magazine" class="btn-small js-load-via-modal">
                    <strong class="d16 magazine"></strong>
                    Magazine
                </a>
                <a href="/cite/music" class="btn-small js-load-via-modal">
                    <strong class="d16 music"></strong>
                    Music or recording
                </a>
                <a href="/cite/newspaper" class="btn-small js-load-via-modal">
                    <strong class="d16 newspaper"></strong>
                    Newspaper
                </a>
        </div>
        <div class="btn-group">
                <a href="/cite/online-image-or-video" class="btn-small js-load-via-modal">
                    <strong class="d16 online-image-or-video"></strong>
                    Online image or video
                </a>
                <a href="/cite/patent" class="btn-small js-load-via-modal">
                    <strong class="d16 patent"></strong>
                    Patent
                </a>
                <a href="/cite/podcast" class="btn-small js-load-via-modal">
                    <strong class="d16 podcast"></strong>
                    Podcast
                </a>
                <a href="/cite/presentation" class="btn-small js-load-via-modal">
                    <strong class="d16 presentation"></strong>
                    Presentation or lecture
                </a>
                <a href="/cite/press-release" class="btn-small js-load-via-modal">
                    <strong class="d16 press-release"></strong>
                    Press release
                </a>
                <a href="/cite/religious-text" class="btn-small js-load-via-modal">
                    <strong class="d16 religious-text"></strong>
                    Religious text
                </a>
                <a href="/cite/report" class="btn-small js-load-via-modal">
                    <strong class="d16 report"></strong>
                    Report
                </a>
                <a href="/cite/software" class="btn-small js-load-via-modal">
                    <strong class="d16 software"></strong>
                    Software
                </a>
                <a href="/cite/website" class="btn-small js-load-via-modal">
                    <strong class="d16 website"></strong>
                    Website
                </a>
        </div>
</div>
      </div>
      <div class="legend">
        1. Add Reference
      </div>
    </div>
    <div class="ribbon-group">
      <div class="dropdown">
        <a href="javascript:void(0)" class="btn-large" data-toggle="dropdown" onclick="ga('send','event','Toolbar buttons','Citation styles dropdown');" style="padding-left:10px; padding-right:10px;">
          <strong class="d32 list-edit"></strong>
          <span>Citation style<i class="caret inline"></i><br /><span class="js-selected-style" style="display:inline-block; max-width:80px; overflow: hidden; white-space:nowrap;text-overflow:ellipsis; vertical-align: bottom;" title="Harvard">Harvard</span></span>
        </a>
        <div class="dropdown-menu width-3 js-change-style-dropdown" style="max-height:450px; overflow:auto;">
          <header>
            Change style
            <a href="http://citationstyles.org" target="_blank" class="powered-by-csl" rel="nofollow">powered by CSL</a>
          </header>
          <div class="btn-group">
            <h3>Popular</h3>
              <a href="/american-medical-association" class="btn-small">
                <strong class="d16 font"></strong>
                <span>AMA</span>
              </a>
              <a href="/apa" class="btn-small">
                <strong class="d16 font"></strong>
                <span>APA (6th edition)</span>
              </a>
              <a href="/chicago-author-date" class="btn-small">
                <strong class="d16 font"></strong>
                <span>Chicago (17th edition, author-date)</span>
              </a>
              <a href="/harvard" class="btn-small">
                <strong class="d16 font"></strong>
                <span>Harvard</span>
              </a>
              <a href="/ieee" class="btn-small">
                <strong class="d16 font"></strong>
                <span>IEEE</span>
              </a>
              <a href="/iso690-author-date-en" class="btn-small">
                <strong class="d16 font"></strong>
                <span>ISO 690</span>
              </a>
              <a href="/modern-humanities-research-association" class="btn-small">
                <strong class="d16 font"></strong>
                <span>MHRA (3rd edition)</span>
              </a>
              <a href="/mla" class="btn-small">
                <strong class="d16 font"></strong>
                <span>MLA (7th edition)</span>
              </a>
              <a href="/mla8" class="btn-small">
                <strong class="d16 font"></strong>
                <span>MLA (8th edition)</span>
              </a>
              <a href="/oscola" class="btn-small">
                <strong class="d16 font"></strong>
                <span>OSCOLA</span>
              </a>
              <a href="/turabian-fullnote-bibliography" class="btn-small">
                <strong class="d16 font"></strong>
                <span>Turabian (8th edition)</span>
              </a>
              <a href="/vancouver" class="btn-small">
                <strong class="d16 font"></strong>
                <span>Vancouver</span>
              </a>
          </div>
          <div class="btn-group reference-styles">
            <fieldset>
              <div class="input-row">
<form action="/cite/reference-styles" class="js-reference-style-search" method="get">                  <input name="q" type="text" placeholder="Search for..." autocomplete="off" />
                  <button type="submit">
                    <i class="fa fa-search"></i>
                  </button>
</form>              </div>
            </fieldset>
            <div class="js-reference-styles-list">
              <script>
                $(document).ready(function () {
                  applyReferenceStyleSearch();
                });
              </script>
            </div>
          </div>
        </div>
      </div>
      <div class="legend">
        2. Choose style
      </div>
    </div>
    <div class="ribbon-group">
      <a href="/cite/download/copy-and-paste" class="btn-large">
        <strong class="d32 clipboard"></strong>
        <span>Copy and<br/>Paste</span>
      </a>

      <div class="dropdown">
        <a href="javascript:void(0)" class="btn-large" data-toggle="dropdown">
          <strong class="d32 microsoft_word"></strong>
          <span>Download<br/>to Word<i class="caret inline"></i></span>
        </a>
        <div class="dropdown-menu width-1">
          <div class="btn-group">
            <a href="/cite/download/to-docx" class="btn-small">
              <strong class="d16 word-document"></strong>
              <span>Download as .DOCX</span>
            </a>
            <a href="/cite/download/to-rtf" class="btn-small">
              <strong class="d16 word-document"></strong>
              <span>Download as .RTF</span>
            </a>
          </div>
        </div>
      </div>
      <a href="/cite/bibliography/new" class="btn-large js-load-via-modal">
        <strong class="d32 documents-add add-bibliography"></strong>
        <span>New<br/>Bibliography</span>
      </a>
      <div class="dropdown">
        <a href="javascript:void(0)" class="btn-large" data-toggle="dropdown">
          <strong class="d32 papers-edit"></strong>
          <span>My<br/>Bibliographies<i class="caret inline"></i></span>
        </a>
        <div class="dropdown-menu width-1">
          <header>
            Your bibliographies
          </header>
          <div class="btn-group">
<form action="/cite/bibliography/delete?deleteExpiredBibliographies=False" class="js-delete-bibliography-form" method="post">              <div class="select-list">
                <label>
                  <strong class="d16 documents"></strong>
                  <select class="js-change-bib-dropdown" name="id"><optgroup label="Your bibliographies"><option data-href="/cite/bibliography/switch-to/0" selected="selected" value="0">Your bibliography (0 references)</option></optgroup></select>
                </label>
              </div>
</form>          </div>
        </div>
      </div>
      <div class="dropdown">
        <a href="javascript:void(0)" class="btn-large" onclick="ga('send', 'event', 'Toolbar buttons','More bibliography options dropdown');" data-toggle="dropdown">
          <strong class="d32 page-config"></strong>
          <span>More<i class="caret inline"></i></span>
        </a>
        <div class="dropdown-menu width-1">
          <header>
            More options
          </header>
          <div class="btn-group">
<form action="/cite/bibliography/delete?deleteExpiredBibliographies=False" class="js-delete-bibliography-form" method="post">              <button type="submit" class="btn-small">
                <strong class="d16 documents-delete"></strong>
                <span>Delete Bibliography</span>
              </button>
</form>            <a href="/cite/bibliography/invite" class="btn-small js-load-via-modal">
              <strong class="d16 user_group"></strong>
              <span>Share with group</span>
            </a>
              <a href="/cite/download/prompt?target=send%20to%20email&amp;continue=%2Fcite%2Fdownload%2Femail" class="btn-small js-load-via-modal">
                <strong class="d16 mail"></strong>
                <span>Send to Email</span>
              </a>
              <div class="dropdown" style="border-top:1px solid #e1e1e1; margin-top:1px; padding-top:1px;">
                <a href="javascript:void(0)" class="btn-small" data-toggle="dropdown">
                  <strong class="d16 export"></strong>
                  <span>Export<i class="caret-right inline"></i></span>
                </a>
                <div class="dropdown-menu submenu width-1" style="top:-1px;">
                  <a href="/cite/download/prompt?target=export%20as%20BibTeX&amp;continue=%2Fcite%2Fdownload%2Fto-bibtex" class="btn-small js-load-via-modal">
                    <strong class="d16 bibtex"></strong>
                    <span>Export as BibTeX</span>
                  </a>
                  <a href="/cite/download/prompt?target=export%20to%20Google%20Docs&amp;continue=%2Fcite%2Fdownload%2Fto-cloud-drive" class="btn-small js-load-via-modal">
                    <strong class="d16 googledocs"></strong>
                    <span>Export to Google Drive</span>
                  </a>
                  <a href="/cite/download/prompt?target=export%20to%20Evernote&amp;continue=%2Fcite%2Fdownload%2Fto-evernote" class="btn-small js-load-via-modal">
                    <strong class="d16 evernote"></strong>
                    <span>Export to Evernote</span>
                  </a>
                </div>
              </div>
          </div>
        </div>
      </div>
      <div class="legend">3. Edit your bibliography</div>
    </div>
    <div class="ribbon-group">

        <a href="/premium/plagiarism" class="btn-large">
          <strong class="d32 analysis"></strong>
          <span>Check for<br/>Plagiarism</span>
        </a>
      <a href="http://bit.ly/GrammarlyF" target="_new" class="btn-large">
        <strong class="d32 spellcheck"></strong>
        <span>Spelling &amp;<br/>Grammar</span>
      </a>
        <a href="/premium/wordaddon?v=1" class="btn-large">
          <strong class="d32 microsoft_word"></strong>
          <span>Word<br/>Add-on</span>
        </a>
      <a href="https://chrome.google.com/webstore/detail/cite-this-for-me-web-cite/nnnmhgkokpalnmbeighfomegjfkklkle" target="_blank" class="btn-large">
        <strong class="d32 chrome"></strong>
        <span>Chrome<br/>Add-on</span>
      </a>
      <div class="legend">
        4. Use our Pro features
      </div>
    </div>
    <div class="ribbon-group">
      <a href="/us/citation-generator/apa" class="btn-large">
        <strong class="d32 report-add"></strong>
        <span>APA Format</span>
      </a>
      <a href="/us/citation-generator/mla" class="btn-large">
        <strong class="d32 report-add"></strong>
        <span>MLA Format</span>
      </a>
      <div class="legend">
        Guides
      </div>
    </div>
  </div>
</div>

<div class="ribbon" data-ribbon="extras" style="display:none;">
  <div class="ribbon-group">
    <a href="https://chrome.google.com/webstore/detail/cite-this-for-me-web-cite/nnnmhgkokpalnmbeighfomegjfkklkle" target="_blank" class="btn-large">
      <strong class="d32 chrome"></strong>
      <span>Chrome<br/>Add-on</span>
    </a>

    <div class="legend">
      Add-ons
    </div>
  </div>

  <div class="ribbon-group">
    <a href="/guides" class="btn-large">
      <strong class="d32 light_on"></strong>
      <span>Style<br/>Guides</span>
    </a>
    <a href="http://www.citethisforme.com/blog" class="btn-large" target="_new">
      <strong class="d32 text"></strong>
      <span>Our Blog</span>
    </a>

    <div class="legend">
      Resources
    </div>
  </div>
</div>



<div class="overlay">

</div>

<script type="text/javascript">
  $(document).ready(function () {
    ga('set', 'dimension2', 'control');
    if ($.cookie('help_shown') !== 'true') {
      var variantVersion = "main-1-control";
      var redesignVariantVersion = "homepage-redesign-five-ads-11-test";
      var userIsPremium = 'false';
      if (variantVersion === redesignVariantVersion && userIsPremium !== 'true') {
        showHelpV2();
      }
      else {
        showHelp();
      }
    }
  });
</script>

<style type="text/css">
  .source-dropdown {
    background: #fff;
    color: #000;
    display: none;
    left: -1px;
    position: absolute;
    text-align: left;
    top: 32px;
    width: 145px;
  }

  .js-intro-sourcetype-dropdown.open .source-dropdown {
    display: block;
  }

  .source-dropdown li {
    padding: 5px 10px;
  }
</style>

<div class="page-wrapper">
    <div style="left: 50%; margin-left: 268px; position:absolute; top:20px;">

<div class="sbm-ad">
  <div id='D_RT1'>
  </div>
</div>
<div style="color:#000; font-size:12px;margin:10px 0; text-align:center;">Work faster without ads. <a href="/premium?from=remove-ads" style="text-decoration:underline;">Upgrade to Premium &gt;</a></div>
<div class="sbm-ad" style="margin-bottom:10px;">
  <div id='D_RT2'>
  </div>
</div>
<div style="color:#000; font-size:12px;margin:10px 0; text-align:center;">Work faster without ads. <a href="/premium?from=remove-ads" style="text-decoration:underline;">Upgrade to Premium &gt;</a></div>
<div class="sbm-ad">
  <div id='D_LT2'>
  </div>
</div>
<div style="color:#000; font-size:12px;margin:10px 0; text-align:center;">Work faster without ads. <a href="/premium?from=remove-ads" style="text-decoration:underline;">Upgrade to Premium &gt;</a></div>
    </div>
  <div class="js-page-ajax-wrapper">
        
    <div class="page a4" data-metadata-prompted="False" style="position:relative; left:-140px;">
      <div class="toolbox">
        <header style="background:rgba(0,0,0,.065); color:#777; font-size:12px; margin-bottom:1px; text-transform: uppercase;">
          <span class="selected-reference-count">0</span> selected
        </header>
<form action="/cite/sources/delete" class="js-delete-references-form" method="post">          <input class="selected-reference-ids" type="hidden" name="ids" />
          <button type="submit" title="Delete selected references" data-tipsy="true" data-tipsy-gravity="n"><i class="fa fa-trash-o"></i></button>
</form>        <form action="/cite/sources/copy" class="js-submit-via-modal" method="get">          <input class="selected-reference-ids" type="hidden" name="ids" />
          <button type="submit" title="Copy selected references to another bibliography" data-tipsy="true" data-tipsy-gravity="n"><i class="fa fa-copy"></i></button>
</form>        <form action="/cite/sources/move" class="js-submit-via-modal" method="get">          <input class="selected-reference-ids" type="hidden" name="ids" />
          <button type="submit" title="Move selected references to another bibliography" data-tipsy="true" data-tipsy-gravity="n"><i class="fa fa-cut"></i></button>
</form>      </div>
      <div class="reference-list-header">
        <aside>
          <a href="/cite/bibliography/rename" class="js-load-via-modal" title="Edit bibliography name" data-tipsy="true"><i class="fa fa-pencil"></i></a>
        </aside>
        <div class="reference-count"><button type="button" class="btn-small js-toggle-search-bar" title="Sort, search and filter your bibliography">0 references <span class="js-references-shown" style="font-size:13px;"></span> · <i class="fa fa-sort-alpha-asc js-sort-icon"></i> · <i class="fa fa-search js-search-icon"></i></button></div>
        <h2>Your bibliography</h2>
      </div>
        <div>
          <h4 style="font-size:14px; font-weight:400; margin-top:10px; padding-top:20px; ">Your bibliography is currently empty!</h4>
          <p style="color:#555; display: block; font-size: 13px; margin: 14px 0;">Add some references from the sources along the top.</p>
        </div>
      <ul class="list reference-list">

      </ul>
    </div>
  </div>
</div>
<div class="sidebar sidebar-left js-sort-search-and-filter">
  <button class="close">×</button>
  <h2>Sort by</h2>
  <ul>
    <li>
      <label><input type="radio" name="sortBy" value="addeddatetime">Added Date</label>
    </li>
    <li>
      <label><input type="radio" name="sortBy" value="author" checked="checked">Author</label>
    </li>
    <li>
      <label><input type="radio" name="sortBy" value="title">Title</label>
    </li>
    <li>
      <label><input type="radio" name="sortBy" value="year">Year</label>
    </li>
  </ul>
  <h2>Search &amp; filter</h2>
  <fieldset>
    <div class="input-row">
<form action="/" class="js-sort-search-and-filter-form" method="post">        <input type="text" placeholder="Search for..." />
        <button type="submit"><i class="fa fa-search"></i></button>
</form>    </div>
  </fieldset>
  <ul>
    <li style="border-bottom:1px solid #e1e1e1; margin-bottom:8px; padding-bottom:8px;">
      <label><input type="checkbox" checked="checked" class="js-filter-all" />All</label>
    </li>
  </ul>
</div>

<div class="language-btn">
  <div class="dropdown">
    <button data-toggle="dropdown">
      <strong class="flag en"></strong>
    </button>
    <div class="dropdown-menu dropup width-1">
      <header>
        Language
      </header>
      <a href="/language/de" class="btn-small ">
        <strong class="flag de"></strong>
        <span>Deutsch</span>
      </a>
      <a href="/language/en" class="btn-small  selected ">
        <strong class="flag en"></strong>
        <strong class="flag us"></strong>
        <span>English</span>
      </a>
      <a href="/language/es" class="btn-small ">
        <strong class="flag es"></strong>
        <span>Español</span>
      </a>
      <a href="/language/fr" class="btn-small ">
        <strong class="flag fr"></strong>
        <span>Français</span>
      </a>
      <a href="/language/hi" class="btn-small ">
        <strong class="flag hi"></strong>
        <span>हिंदी</span>
      </a>
      <a href="/language/it" class="btn-small ">
        <strong class="flag it"></strong>
        <span>Italiano</span>
      </a>
      <a href="/language/ko" class="btn-small ">
        <strong class="flag ko"></strong>
        <span>한국의</span>
      </a>
      <a href="/language/pt" class="btn-small ">
        <strong class="flag pt"></strong><b class="flag br"></b>
        <span>Português</span>
      </a>
      <a href="/language/zh" class="btn-small ">
        <strong class="flag zh"></strong>
        <span>中国</span>
      </a>
    </div>
  </div>
</div>

<div style="bottom:24px; left: 80px; position:fixed; ">
  <a href="/extras/privacy" class="btn-small" style="color:#aaa;">Privacy</a>
</div>

<div class="steps" data-uses-overlay="true">
  <div class="step step-one">
    <div class="help-arrow"></div>
    <div>
      1. Add your citations
    </div>
  </div>

  <div class="step step-two">
    <div class="help-arrow"></div>
    <div>
      2. Choose your style

    </div>
  </div>
  <div class="step step-three">
    <div class="help-arrow"></div>
    <div>
      3. Download!
    </div>
  </div>

  <div class="step step-four">
    <div class="help-arrow"></div>
    <div>
      4. View it
    </div>
  </div>

  <div class="step step-five">
    <div class="help-arrow"></div>
    <div>
      5. <a href="http://support.citethisforme.com" target="_new">More info</a>
    </div>
  </div>

  <div class="resume-notice">Click here to resume!</div>
</div>
<div class="corner-note-container">
</div>

<!-- Author templates for javascript adding -->
<div class="input-row double author-template" style="display:none;">

  <label for="First_name:">First name:</label>
  <input autocomplete="off" id="Authors_guid__Forename" name="Authors[guid].Forename" type="text" value="" />
  <label for="Last_name:">Last name:</label>
  <input autocomplete="off" id="Authors_guid__Surname" name="Authors[guid].Surname" type="text" value="" />
  <aside>
    <a href="javascript:void(0)" class="js-remove-author-btn" tabindex="-1">
      <i class="fa fa-times-circle"></i>
    </a>
  </aside>
  <input type="hidden" value="guid" autocomplete="off" name="Authors.index" />
</div>
<div class="input-row double chapter-author-template" style="display:none;">

  <label for="First_name:">First name:</label>
  <input autocomplete="off" id="ChapterAuthors_guid__Forename" name="ChapterAuthors[guid].Forename" type="text" value="" />
  <label for="Last_name:">Last name:</label>
  <input autocomplete="off" id="ChapterAuthors_guid__Surname" name="ChapterAuthors[guid].Surname" type="text" value="" />
  <aside>
    <a href="javascript:void(0)" class="js-remove-author-btn" tabindex="-1">
      <i class="fa fa-times-circle"></i>
    </a>
  </aside>
  <input type="hidden" value="guid" autocomplete="off" name="ChapterAuthors.index" />
</div>

</body>
</html>