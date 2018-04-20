<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>PragerU | Short Videos. Big Ideas.</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/pu_theme/images/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/sites/all/themes/pu_theme/images/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/sites/all/themes/pu_theme/images/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/sites/all/themes/pu_theme/images/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="" href="/sites/all/themes/pu_theme/images/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/pu_theme/images/apple-touch-icon-144x144.png" />
<meta name="description" content="We take the best ideas from the best minds and distill them into five, focused minutes." />
<meta name="abstract" content="We take the best ideas from the best minds and distill them into five, focused minutes." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.prageru.com/" />
<link rel="shortlink" href="https://www.prageru.com/" />
<meta property="og:site_name" content="PragerU" />
<meta property="og:type" content="non_profit" />
<meta property="og:url" content="https://www.prageru.com/" />
<meta property="og:title" content="PragerU | Short Videos. Big Ideas." />
<meta property="og:description" content="We produce life-changing, five-minute courses on the values and history that made our country great." />
<meta property="og:image" content="https://www.prageru.com/sites/all/themes/prageru/images/ogimage-default.png" />
<meta property="og:image:width" content="916" />
<meta property="og:image:height" content="480" />
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-MZGSZR');</script>
  <!-- End Google Tag Manager -->
  <link rel="shortcut icon" href="/sites/all/themes/pu_theme/images/favicon.ico">
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/remodal/1.1.1/remodal.css" />
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.css" />
  <link type="text/css" rel="stylesheet" href="https://www.prageru.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.prageru.com/sites/default/files/css/css_DFUD1yJlwPw_XFwkKptTUhwB_VH8S2UqFdj-dkzYD68.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.prageru.com/sites/default/files/css/css_xLFDRTFqZTZeUg7Pab0gP4cpz5TWo3PCH-KBo_HKQ6A.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.prageru.com/sites/default/files/css/css_47DEQpj8HBSa-_TImW-5JCeuQeRkm5NMpJWZG3hSuFU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.prageru.com/sites/default/files/css/css_PylXmiIdCQ8PnRIYvSWAmayxazo7_5JmZGXcB_HNSW8.css" media="all" />
  <script>var pu = pu || {};</script>
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/2.1/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.prageru.com/sites/default/files/js/js_s3L_uC35AiN5EGYY533su-jccnLRp2aKpOnjgPLbo34.js"></script>
<script type="text/javascript" src="https://www.prageru.com/sites/default/files/js/js_H7q2xORKmR9AN8Qx5spKEIBp7R_wG2apAswJoCUZY7I.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"pu_theme","theme_token":"IBnhK3K2i3DihyKYWE2Y7p6ZL2ELO6jYkmrAk8YXKZI","js":{"misc\/jquery.once.js":1,"sites\/all\/modules\/features\/pu_classy\/pu_classy.js":1,"sites\/all\/modules\/features\/prageru_modal_messages\/modalMessages.js":1,"sites\/all\/themes\/pu_theme\/js\/functions.js":1,"sites\/all\/themes\/pu_theme\/js\/responsive.js":1,"sites\/all\/themes\/pu_theme\/js\/scripts.js":1,"sites\/all\/modules\/features\/pu_videos\/plugins\/content_types\/impact_jumbotron\/views_counter.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/2.1.4\/jquery.min.js":1,"0":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/themes\/pu_theme\/system.menus.css":1,"sites\/all\/themes\/pu_theme\/system.messages.css":1,"sites\/all\/themes\/pu_theme\/system.theme.css":1,"sites\/all\/themes\/pu_theme\/user.css":1,"sites\/all\/themes\/pu_theme\/node.css":1,"sites\/all\/themes\/pu_theme\/css\/styles.css":1,"sites\/all\/themes\/pu_theme\/css\/admin-menu.css":1}},"modalMessages":[{"nid":"395","trigger":"exit"},{"nid":"422","trigger":"delay"}],"urlIsAjaxTrusted":{"\/":true},"prageru_courses":{"departments":{"13":"Economics","48":"Environmental Science","98":"Foreign Affairs","2":"History","63":"Left and Right Differences","4":"Life Studies","8":"Political Science","99":"Race Relations","9":"Religion\/Philosophy"}}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-home jumbotron-layout" >
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MZGSZR"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
    
<header id="header">
  
  
<div class="messages warning sitewide-announcement">With your support, we can reach millions of young people every day.    <a href="https://donate.prageru.com/checkout/donation?eid=128864" class="btn-sm-white-outlined announcement-link">DONATE NOW</a></div>
  <div class="container">

    <h1 id="logo" class="mb-0"><a href="/" class="text-hide">PragerU</a></h1>

    <nav id="main-menu">
      <ul>
        <li class="dropdown"><a href="#">Watch</a>
          <ul>
            <li><a href="/5-minute-ideas">5-Minute Ideas</a></li>
            <li><a href="/playlists">Playlists</a></li>
            <li><a href="/bonus-content">Bonus Content</a></li>
            <li><a href="/prager-partners">Prager Partners</a></li>
            <li><a href="https://www.prageru.com/free-to-think" target="_blank">Free to Think</a></li>
            <li><a href="https://www.prageru.com/school-choice-now" target="_blank">School Choice</a></li>
          </ul>
        </li>
        <li class="dropdown"><a href="#">Discover</a>
          <ul>
            <li><a href="/what-we-do">What We Do</a></li>
            <li><a href="/presenters">Presenters</a></li>
            <li><a href="/staff">Staff</a></li>
            <li><a href="/advisory-board">Advisory Board Members</a></li>
            <li><a href="/2018-summit">2018 Summit</a></li>
            <li><a href="/testimonials">Testimonials</a></li>
            <li><a href="/in-the-news">In The News</a></li>
            <li><a href="/ways-to-give">Ways to Give</a></li>
            <li><a href="/frequently-asked-questions">Frequently Asked Questions</a></li>
            <li><a href="/contact-us">Contact Us</a></li>
            <li><a href="https://www.prageru.com/sites/default/files/uploads/2017/4/2017-impact-report.pdf" target="_blank">Impact Report</a></li>
          </ul>
        </li>
        <li class="dropdown"><a href="#">Take Action</a>
          <ul>
            <li><a href="/petitions">Petitions</a></li>
            <li><a href="/student-ambassador-program">PragerFORCE</a></li>
            <li><a href="/educators">Prager Educators</a></li>
            <li><a href="/job-openings">Come work for us</a></li>
            <li><a href="/prager-united">PragerUnited</a></li>
          </ul>
        </li>
        <li class="search"><a href="/5-minute-ideas#search"><i class="fa fa-search" aria-hidden="true"></i></a>
                <li><a href="/donate" class="btn-sm-orange">Donate</a></li>
      </ul>
    </nav>
    <a href="/5-minute-ideas#search" class="mobile-search"><i class="fa fa-search" aria-hidden="true"></i></a>
    <a href="#main-menu" id="main-menu-toggle"><span></span></a>
  </div>
</header>
<main id="main">
          
<section  class="jumbotron homepage" >
  
      
  
  <div class="container">
  <h3 class="h5">Our videos make it easy to get smarter five minutes at a time.</h3>
  <h2 class="views-stat mx-auto mb-5">
    <div class="counter-wrapper">
      <ul id="c1"
        class="view-counter default"
        data-base-views="998762500"
        data-start-date="Dec 15 2017"
        data-views-per-day="2200000">
      </ul>
    </div>
    <div class="counter-caption"><small>views &amp; counting</small></div>
  </h2>
  <div class="stats-carousel mx-auto">
    <div class="stat">
      <div class="image"><img src="/sites/all/themes/pu_theme/images/jumbotron/stat-86-percent.png" width="70"></div>
      <p>of viewers reference our videos when engaging in political discussions online</p>
    </div>
    <div class="stat">
      <div class="image"><img src="/sites/all/themes/pu_theme/images/jumbotron/stat-70-percent.png" width="70"></div>
      <p>of viewers have changed their mind on an important issue after watching one of our videos</p>
    </div>
    <div class="stat">
      <div class="image"><img src="/sites/all/themes/pu_theme/images/jumbotron/stat-60-percent.png" width="70"></div>
        <p>of viewers are under the age of 35.</p>
    </div>
  </div>
</div>

  
  </section>
<section  class="newsletter-signup-bar mb-5" >
  
      
  
  <form class="mailchimp-signup-subscribe-form" action="/" method="post" id="mailchimp-signup-subscribe-block-main-mailing-list-form" accept-charset="UTF-8"><div><h4 class="form-description h5 mb-0">Get instant access to 200+ videos!<small>Stay up to date on our latest releases</small></h4><div id="mailchimp-newsletter-f90832343d-mergefields" class="mailchimp-newsletter-mergefields"><div class="form-item form-type-textfield form-item-mergevars-EMAIL">
 <input placeholder="Email Address *" type="text" id="edit-mergevars-email" name="mergevars[EMAIL]" value="" size="25" maxlength="128" class="form-text required" />
</div>
<div class="form-item form-type-textfield form-item-mergevars-PHONE">
 <input type="text" placeholder="(XXX) XXX-XXXX" id="edit-mergevars-phone" name="mergevars[PHONE]" value="" size="25" maxlength="128" class="form-text" />
</div>
</div><input type="hidden" name="form_build_id" value="form-25e0MrAjBtycZZLPX6_buKWCObvtM3QBnoDAvGUxGEc" />
<input type="hidden" name="form_id" value="mailchimp_signup_subscribe_block_main_mailing_list_form" />
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Join for FREE" class="form-submit" /></div></div></form>
  
  </section>
<section  class="featured-videos" >
  
      
  
  <div class="container">
  <div class="video-teasers-grid video-teasers-grid-lg mb-6">
          <article class="video-teaser video-teaser-">
      <div class="video-status">Latest</div>
    <div class="video-thumbnail">
    <a href="/videos/brexit-why-britain-left-european-union"><img src="https://www.prageru.com/sites/default/files/styles/16x9_medium/public/courses/image/why-brexit-happened-feature.png?itok=Lw3wHV22"></a>
  </div>
  <h4 class="title h5"><a href="/videos/brexit-why-britain-left-european-union">Brexit: Why Britain Left the European Union</a></h4>
  <div class="presenter"><a href="/presenters/nigel-farage">Nigel Farage</a></div>
  <div class="view-count">2.2M<span class="label"> Views</span></div>
</article>
          <article class="video-teaser video-teaser-">
      <div class="video-status">In The News </div>
    <div class="video-thumbnail">
    <a href="/videos/gun-ownership-right"><img src="https://www.prageru.com/sites/default/files/styles/16x9_medium/public/courses/image/is-gun-ownership-a-right.png?itok=2K54IL1S"></a>
  </div>
  <h4 class="title h5"><a href="/videos/gun-ownership-right">Is Gun Ownership a Right?</a></h4>
  <div class="presenter"><a href="/presenters/eugene-volokh">Eugene Volokh</a></div>
  <div class="view-count">5.4M<span class="label"> Views</span></div>
</article>
          <article class="video-teaser video-teaser-">
      <div class="video-status">Trending</div>
    <div class="video-thumbnail">
    <a href="/videos/what-you-need-know-about-planned-parenthood"><img src="https://www.prageru.com/sites/default/files/styles/16x9_medium/public/courses/image/1_rose-plannedparenthood_feature.png?itok=m9jFSjdi"></a>
  </div>
  <h4 class="title h5"><a href="/videos/what-you-need-know-about-planned-parenthood">What You Need to Know About Planned Parenthood</a></h4>
  <div class="presenter"><a href="/presenters/lila-rose">Lila Rose</a></div>
  <div class="view-count">3.8M<span class="label"> Views</span></div>
</article>
      </div>
</div>

  
  </section>
  
      
  
  <div class="bulletins-carousel mb-6">
  <div class="container">
           <div class="bulletin">
  <div class="image">
    <img src="https://www.prageru.com/sites/default/files/styles/medium/public/bulletins/lawsuit_bulletin_img_1.jpg?itok=j6XitOvD">
  </div>
  <div class="text">
    <h5 class="mb-1">PragerU Takes Legal Action Against Google/Youtube</h5>
    <p>Learn more about our lawsuit, sign our petition, and donate today.</p>
    <div class="link">
      <a href="https://www.prageru.com/prageru-takes-legal-action-against-google-and-youtube-discrimination-0">
        Learn More      </a>
    </div>
  </div>
</div>
           <div class="bulletin">
  <div class="image">
    <img src="https://www.prageru.com/sites/default/files/styles/medium/public/bulletins/a01_restricted_0.jpg?itok=SuLe8_ir">
  </div>
  <div class="text">
    <h5 class="mb-1">YouTube Continues To Restrict PragerU Videos</h5>
    <p>Over 10 percent of our entire collection is under "restricted mode" making it impossible for many young people to access our videos.  </p>
    <div class="link">
      <a href="youtube-continues-restrict-many-prageru-videos-fight-back">
        Sign the Petition      </a>
    </div>
  </div>
</div>
           <div class="bulletin">
  <div class="image">
    <img src="https://www.prageru.com/sites/default/files/styles/medium/public/bulletins/mailbox-icon.png?itok=uDENdWiu">
  </div>
  <div class="text">
    <h5 class="mb-1">Have an idea for a PragerU video? Let us know.</h5>
    <p>Is there a topic or issue you’d like PragerU to explore? Or a presenter you’ve been waiting to hear from?</p>
    <div class="link">
      <a href="https://www.prageru.com/suggest-topic-presenter">
        Let us know!      </a>
    </div>
  </div>
</div>
           <div class="bulletin">
  <div class="image">
    <img src="https://www.prageru.com/sites/default/files/styles/medium/public/bulletins/kids_walking.png?itok=r2iptfXs">
  </div>
  <div class="text">
    <h5 class="mb-1">It's time to stop giving to your Alma Mater</h5>
    <p>Many of our country’s most cherished institutions of higher learning are shadows of what they once were.</p>
    <div class="link">
      <a href="https://www.prageru.com/conservatives-and-moderates-its-time-stop-giving-your-alma-mater">
        Read full article      </a>
    </div>
  </div>
</div>
      </div>
</div>

  
  <section  class="playlists-homepage" >
  
      
  
  <div class="container">
  <div class="playlist-teasers-carousels">
          <article class="playlist-teaser-carousel">
  <header class="carousel-header mb-2">
    <h3 class="carousel-title h4 mb-0">
      <a href="/playlists/biggest-issues-world-today" style="color: #003950;">
         The Biggest Issues in the World Today       </a>
    </h3>
    <div class="carousel-link">
      <a href="/playlists/biggest-issues-world-today">View Playlist
        <i class="fa fa-arrow-circle-o-right ml-05" aria-hidden="true"></i>
      </a>
    </div>
  </header>

  <div class="video-teasers-carousel">
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#1">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/why-brexit-happened-feature.png?itok=cjIZHtJA">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#1">Brexit: Why Britain Left the European Union</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/nigel-farage">Nigel Farage</a>
        </div>
        <div class="view-count">2.2M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#2">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/is-america-racist.png?itok=zhnqicyg">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#2">Is America Racist?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/larry-elder">Larry Elder</a>
        </div>
        <div class="view-count">10M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#3">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/is-islam-a-religion-of-peace.png?itok=_kad7XF4">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#3">Is Islam a Religion of Peace?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/ayaan-hirsi-ali">Ayaan Hirsi Ali</a>
        </div>
        <div class="view-count">16.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#4">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/government-cant-fix-healthcare.png?itok=uj4dkeT9">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#4">Government Can't Fix Healthcare</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/bob-mcewen">Bob McEwen</a>
        </div>
        <div class="view-count">1.9M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#5">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/are-the-police-racist.png?itok=5tHzQsDu">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#5">Are the Police Racist?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/heather-mac-donald">Heather Mac Donald</a>
        </div>
        <div class="view-count">7.3M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#6">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/why-do-people-become-islamic-extremists.jpg?itok=KwAfJkal">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#6">Why Do People Become Islamic Extremists?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/haroon-ullah">Haroon Ullah</a>
        </div>
        <div class="view-count">8.1M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#7">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/build-a-wall.png?itok=tSMA4VO3">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#7">Build the Wall</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/charles-krauthammer">Charles Krauthammer</a>
        </div>
        <div class="view-count">4.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#8">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/immigrant-dont-vote-for-what-you-fled.png?itok=BaBoRAuY">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#8">Immigrants! Don't Vote for What You Fled</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/gloria-alvarez">Gloria Alvarez</a>
        </div>
        <div class="view-count">8.7M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#9">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/prager_university_feminism-vs-truth_banner_159.png?itok=C6xoFY6q">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#9">The Myth of the Gender Wage Gap</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/christina-sommers">Christina Sommers</a>
        </div>
        <div class="view-count">3.5M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#10">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/what-should-we-do-about-guns.png?itok=1gjFYuhn">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#10">What Should We Do About Guns?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/nicholas-johnson">Nicholas Johnson</a>
        </div>
        <div class="view-count">5.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/biggest-issues-world-today#11">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/why-you-love-capitalism.png?itok=2ESuoGT5">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/biggest-issues-world-today#11">Why You Love Capitalism</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/jared-meyer">Jared Meyer</a>
        </div>
        <div class="view-count">2M<span class="label"> Views</span></div>
      </div>
      </div>
</article>
          <article class="playlist-teaser-carousel">
  <header class="carousel-header mb-2">
    <h3 class="carousel-title h4 mb-0">
      <a href="/playlists/most-popular" style="color: #003950;">
        Most Popular      </a>
    </h3>
    <div class="carousel-link">
      <a href="/playlists/most-popular">View Playlist
        <i class="fa fa-arrow-circle-o-right ml-05" aria-hidden="true"></i>
      </a>
    </div>
  </header>

  <div class="video-teasers-carousel">
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/most-popular#1">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/do-you-understand-the-electoral-college.jpg?itok=vc5HJzRk">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/most-popular#1">Do You Understand the Electoral College?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/tara-ross">Tara Ross</a>
        </div>
        <div class="view-count">56M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/most-popular#2">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/was-the-civil-war-about-slavery.jpg?itok=joZ3F9pV">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/most-popular#2">Was the Civil War About Slavery?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/ty-seidule">Ty Seidule</a>
        </div>
        <div class="view-count">27.2M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/most-popular#3">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/war-on-boys.jpg?itok=QvRo2xeS">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/most-popular#3">War on Boys</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/christina-sommers">Christina Sommers</a>
        </div>
        <div class="view-count">22.6M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/most-popular#4">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/why-i-left-the-left-banner.png?itok=_mx6GrdL">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/most-popular#4">Why I Left the Left</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/dave-rubin">Dave Rubin</a>
        </div>
        <div class="view-count">17.4M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/most-popular#5">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/the-history-of-the-democratic-party.png?itok=QULH1hSy">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/most-popular#5">The Inconvenient Truth About the Democratic Party</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/carol-swain">Carol Swain</a>
        </div>
        <div class="view-count">17.2M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/most-popular#6">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/is-islam-a-religion-of-peace.png?itok=_kad7XF4">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/most-popular#6">Is Islam a Religion of Peace?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/ayaan-hirsi-ali">Ayaan Hirsi Ali</a>
        </div>
        <div class="view-count">16.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/most-popular#7">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/how_the_states_can_save_america-banner.png?itok=SGT4LLN6">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/most-popular#7">How the States Can Save America</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/jim-demint">Jim DeMint</a>
        </div>
        <div class="view-count">14.7M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/most-popular#8">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/every-american-needs-to-hear-this-speech.png?itok=yyAZJWKu">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/most-popular#8">Every American Needs To Hear This Speech </a>
        </h4>
        <div class="presenter">
          <a href="/presenters/dennis-prager">Dennis Prager</a>
        </div>
        <div class="view-count">12.7M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/most-popular#9">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/prager_university_the-progressive-income-tax-a-tale-of-three-brothers_banner_177.png?itok=SuFhWUZm">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/most-popular#9">The Progressive Income Tax: A Tale of Three Brothers</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/kip-hagopian">Kip Hagopian</a>
        </div>
        <div class="view-count">10.5M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/most-popular#10">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/black-millennial-and-conservative.jpg?itok=SShLrZnN">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/most-popular#10">Black, Millennial, Female and… Conservative</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/antonia-okafor">Antonia Okafor</a>
        </div>
        <div class="view-count">10M<span class="label"> Views</span></div>
      </div>
      </div>
</article>
          <article class="playlist-teaser-carousel">
  <header class="carousel-header mb-2">
    <h3 class="carousel-title h4 mb-0">
      <a href="/playlists/restricted-youtube" style="color: #003950;">
        Restricted by YouTube      </a>
    </h3>
    <div class="carousel-link">
      <a href="/playlists/restricted-youtube">View Playlist
        <i class="fa fa-arrow-circle-o-right ml-05" aria-hidden="true"></i>
      </a>
    </div>
  </header>

  <div class="video-teasers-carousel">
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#1">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/thumbnail_gunsrightswomensrights_1280.png?itok=6-1pYrcI">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#1">Gun Rights Are Women's Rights</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/katie-pavlich">Katie Pavlich</a>
        </div>
        <div class="view-count">3.3M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#2">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/gender-identity-feature.png?itok=C9LOMtf-">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#2">Gender Identity: Why All the Confusion?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/ashley-mcguire">Ashley McGuire</a>
        </div>
        <div class="view-count">3.7M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#3">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/british-empire-banner.png?itok=3nhkXBCM">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#3">If You Live in Freedom, Thank the British Empire</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/hw-crocker-iii">H.W. Crocker III</a>
        </div>
        <div class="view-count">1.9M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#4">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/college-made-me-conservative.png?itok=VunJaHEq">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#4">College Made Me a Conservative</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/jay-stephens">Jay Stephens</a>
        </div>
        <div class="view-count">6.9M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#5">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/d01_capitalpunishment_thumbnail_1200x415.png?itok=uIho8b2V">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#5">Is the Death Penalty Ever Moral?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/dennis-prager">Dennis Prager</a>
        </div>
        <div class="view-count">2.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#6">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/whats-wrong-with-e-cigarettes.png?itok=CIpUzAF0">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#6">What's Wrong with E-Cigarettes?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/caroline-kitchens">Caroline Kitchens</a>
        </div>
        <div class="view-count">5.3M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#7">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/why-isnt-communism-as-hated-as-nazism.png?itok=41_i4upK">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#7">Why Isn't Communism as Hated as Nazism?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/dennis-prager">Dennis Prager</a>
        </div>
        <div class="view-count">8.3M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#8">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/where-are-the-moderate-muslims.png?itok=eqEI9Sz7">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#8">Where Are the Moderate Muslims?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/hussein-aboubakr">Hussein Aboubakr</a>
        </div>
        <div class="view-count">3.9M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#9">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/the-least-diverse-place-in-america.png?itok=emi2BKf-">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#9">The Least Diverse Place in America</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/charlie-kirk">Charlie Kirk</a>
        </div>
        <div class="view-count">6M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#10">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/why-america-must-lead.png?itok=cpCX8FE1">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#10">Why America Must Lead</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/anders-fogh-rasmussen">Anders Fogh Rasmussen</a>
        </div>
        <div class="view-count">3.1M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#11">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/whats-holding-the-arab-world-back.png?itok=tsiP6tAm">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#11">What's Holding the Arab World Back?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/bret-stephens">Bret Stephens</a>
        </div>
        <div class="view-count">3.5M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#12">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/born-to-hate-jews.png?itok=Hd92b6vX">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#12">Born to Hate Jews</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/kasim-hafeez">Kasim Hafeez</a>
        </div>
        <div class="view-count">5M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#13">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/what-should-we-do-about-guns.png?itok=1gjFYuhn">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#13">What Should We Do About Guns?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/nicholas-johnson">Nicholas Johnson</a>
        </div>
        <div class="view-count">5.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#14">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/immigrant-dont-vote-for-what-you-fled.png?itok=BaBoRAuY">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#14">Immigrants! Don't Vote for What You Fled</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/gloria-alvarez">Gloria Alvarez</a>
        </div>
        <div class="view-count">8.7M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#15">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/is-islam-a-religion-of-peace.png?itok=_kad7XF4">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#15">Is Islam a Religion of Peace?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/ayaan-hirsi-ali">Ayaan Hirsi Ali</a>
        </div>
        <div class="view-count">16.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#16">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/are-the-police-racist.png?itok=5tHzQsDu">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#16">Are the Police Racist?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/heather-mac-donald">Heather Mac Donald</a>
        </div>
        <div class="view-count">7.3M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#17">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/why-dont-feminists-fight-for-muslim-women.png?itok=5juNV0uq">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#17">Why Don't Feminists Fight for Muslim Women?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/ayaan-hirsi-ali">Ayaan Hirsi Ali</a>
        </div>
        <div class="view-count">7.3M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#18">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/korean-war_0.png?itok=xmKNFSeo">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#18">Why Did America Fight the Korean War?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/victor-davis-hanson">Victor Davis Hanson</a>
        </div>
        <div class="view-count">5.6M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#19">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/whos-more-pro-choice.png?itok=dn_01sSR">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#19">Who's More Pro-Choice: Europe or America?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/elisha-krauss">Elisha Krauss</a>
        </div>
        <div class="view-count">2.9M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#20">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/what-isis-wants.png?itok=CFqDWdgK">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#20">What ISIS Wants</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/tom-joscelyn">Tom Joscelyn</a>
        </div>
        <div class="view-count">4.1M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#21">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/campus-rape-redo.png?itok=-CWjr2FK">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#21">Are 1 in 5 Women Raped at College?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/caroline-kitchens">Caroline Kitchens</a>
        </div>
        <div class="view-count">2M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#22">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/what-muslim-americans-can-do.png?itok=VouP6ZzP">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#22">Islamic Terror: What Muslim Americans Can Do</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/khurram-dara">Khurram Dara</a>
        </div>
        <div class="view-count">2.1M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#23">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/did-bush-lie-about-iraq.png?itok=lBVawzrH">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#23">Did Bush Lie About Iraq?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/judith-miller">Judith Miller</a>
        </div>
        <div class="view-count">2.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#24">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/who-not-to-vote-for_0.png?itok=ZIazPsUf">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#24">Who NOT to Vote For</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/adam-carolla">Adam Carolla</a>
        </div>
        <div class="view-count">9.9M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#25">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/who-has-the-most-moral-military-banner.png?itok=gcEmh03s">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#25">Israel: The World's Most Moral Army</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/colonel-richard-kemp">Colonel Richard Kemp</a>
        </div>
        <div class="view-count">5.7M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#26">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/radical-islam-the-most-dangerous-ideology.jpg?itok=IHJW1xcP">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#26">Radical Islam: The Most Dangerous Ideology</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/raymond-ibrahim">Raymond Ibrahim</a>
        </div>
        <div class="view-count">3.5M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#27">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/the-most-important-question-about-abortion.jpg?itok=j93VD-w6">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#27">The Most Important Question About Abortion</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/dennis-prager">Dennis Prager</a>
        </div>
        <div class="view-count">6.7M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#28">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/why-america-invaded-iraq.jpg?itok=7mQeopbV">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#28">Why America Invaded Iraq</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/andrew-roberts">Andrew Roberts</a>
        </div>
        <div class="view-count">1.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#29">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/he-wants-you.jpg?itok=z6izDJoO">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#29">He Wants You</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/dennis-prager">Dennis Prager</a>
        </div>
        <div class="view-count">5.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#30">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/israels-legal-founding.jpg?itok=XchybQXN">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#30">Israel's Legal Founding</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/alan-dershowitz">Alan Dershowitz</a>
        </div>
        <div class="view-count">1.8M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#31">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/prager_university_pakistan-can-sharia-and-freedom-coexist_banner_183.png?itok=hHy5AxDU">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#31">Pakistan: Can Sharia and Freedom Coexist?</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/haroon-ullah">Haroon Ullah</a>
        </div>
        <div class="view-count">1.9M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#32">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/the-worlds-most-persecuted-minority.jpg?itok=fOCFdelH">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#32">The World's Most Persecuted Minority: Christians</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/raymond-ibrahim">Raymond Ibrahim</a>
        </div>
        <div class="view-count">3.9M<span class="label"> Views</span></div>
      </div>
          <div class="video-teaser video-teaser-sm">
        <div class="video-thumbnail">
          <a href="/playlists/restricted-youtube#33">
            <img src="https://www.prageru.com/sites/default/files/styles/16x9_small/public/courses/image/why-americas-military-must-be-strong.jpg?itok=EIpPiwbS">
          </a>
        </div>
        <h4 class="title h6">
          <a href="/playlists/restricted-youtube#33">Why America's Military Must Be Strong</a>
        </h4>
        <div class="presenter">
          <a href="/presenters/andrew-roberts">Andrew Roberts</a>
        </div>
        <div class="view-count">1.3M<span class="label"> Views</span></div>
      </div>
      </div>
</article>
      </div>
</div>

  
  </section>
</main>
<footer id="footer">
  
  <!-- Join and Donate call to action -->
  <div class="join-donate-cta">
    <div class="container">
      <h5 class="mb-0">Help change the world 5 minutes at a time</h5>
      <div class="btn-group">
                <a href="/donate" class="btn-sm-orange">Donate</a>
        </ul>
      </div>
    </div>
  </div>

  <!-- Footer navigation and social network links -->
  <div class="footer-links">
    <div class="container">
      <div class="logo text-hide"><a href="#">PragerU</a></div>
      <nav class="main-menu">
        <ul>
          <li><a href="/5-minute-ideas">5 Minute Ideas</a></li>
          <li><a href="/playlists">Playlists</a></li>
          <li><a href="/what-we-do">About</a></li>
          <li><a href="/student-ambassador-program">PragerFORCE</a></li>
        </ul>
      </nav>
      <ul class="social-network-links">
        <li><a href="https://www.facebook.com/prageru"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
        <li><a href="https://twitter.com/prageru"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
        <li><a href="https://www.reddit.com/domain/prageruniversity.com/"><i class="fa fa-reddit" aria-hidden="true"></i></a></li>
        <li><a href="https://www.youtube.com/user/PragerUniversity"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
        <li><a href="https://instagram.com/prageru/"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
      </ul>
    </div>
  </div>

  <!-- Copyright and legal links -->
  <div class="bottom text-center">
    <div class="container">
      <p class="academic-disclaimer mb-3">Prager University is not an accredited academic institution and does not offer certifications or diplomas. But it is a place where you are free to learn.</p>
      <ul class="copyright-links">
        <li class="copyright">© 2017 Prager University</li>
        <li class="link"><a href="/privacy-policy">Privacy Policy</a></li>
      </ul>
      <p class="views-disclaimer mb-0">Video view counts represent the accumulative views from both YouTube and Facebook</p>
    </div>
  </div>
</footer>
  <script src="//cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.0.11/handlebars.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/remodal/1.1.1/remodal.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/sticky-kit/1.1.3/sticky-kit.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/selectize.js/0.12.4/js/standalone/selectize.min.js"></script>
    

    <script>var addthis_config = { data_ga_property: 'UA-70998538-1', data_ga_social: true };</script>
    <script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55e9dd9ca2a99723" async></script>
  <script type="text/javascript" src="https://www.prageru.com/sites/default/files/js/js_PdiuypZMI8o81AYEdTHwjRslVPEF69JFzr7Y9sMWt4s.js"></script>
<script type="text/javascript" src="https://www.prageru.com/sites/default/files/js/js_3ii97vdqnguXkkmLf8ECjtTD3xO0wyXtImKxJuxstlU.js"></script>
<script type="text/javascript" src="https://www.prageru.com/sites/default/files/js/js_mX1gGYLS-iKpv9Edr3MJMKf1aUsTpailHmBaZQqrrR4.js"></script>
<script type="text/javascript" src="https://www.prageru.com/sites/default/files/js/js_b55gB3o-GGwvVABdpxumdXw47s01i7kAOuytLvtmEzg.js"></script>
  <script>
    jQuery(window).on('resize', function(event) {
      pu.breakpoint.refreshValue();
    }).trigger('resize');
  </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a12d58a226","applicationID":"12361983","transactionName":"ZwRXYUdYWEZZVxEKV15OYEdcFhlcVlAAGxZACUU=","queueTime":0,"applicationTime":32,"atts":"S0NUFw9CS0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>