<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.greenpath.com/sites/default/files/32by32.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Since 1961, GreenPath has been helping people regain control of their finances - and their lives. If you want to get out of debt, call 800-550-1961." />
<meta name="robots" content="noodp" />
<meta name="keywords" content="GreenPath, Consumer Credit Counseling" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.greenpath.com/" />
<link rel="shortlink" href="https://www.greenpath.com/" />
<meta property="og:site_name" content="GreenPath Financial Wellness" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.greenpath.com/" />
<meta property="og:title" content="GreenPath Financial Wellness" />
  <!-- Set the viewport width to device width for mobile -->
  <meta content="initial-scale=1.0, width=device-width" name="viewport">
  <link href='//fonts.googleapis.com/css?family=Muli:300,400' rel='stylesheet'>
  <title>GreenPath Financial Wellness | Debt & Consumer Credit Counseling</title>
  <link type="text/css" rel="stylesheet" href="https://www.greenpath.com/sites/default/files/css/css_kShW4RPmRstZ3SpIC-ZvVGNFVAi0WEMuCnI0ZkYIaFw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.greenpath.com/sites/default/files/css/css_3bJgWfnFidq8IgCbHzs7bVI1Q4P000b9XQYY0649kts.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.greenpath.com/sites/default/files/css/css_R-HGPG-9IQrZa9nL9HSJLcP_y2S3_xIwuiICpMzO-yU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.greenpath.com/sites/default/files/css/css_hsvlLhjygtYpDnEQztPRzpyFRB1i_av0lVKb2yJ8AwE.css" media="all" />
  <!-- IE Fix for HTML5 Tags -->
  <!--[if lt IE 9]>
    <script src="/sites/all/themes/greeny/assets/js/html5shiv.js"></script>
  <![endif]-->
      <!-- Google Analytics Content Experiment code -->
    <script>function utmx_section(){}function utmx(){}(function(){var
    k='19833184-1',d=document,l=d.location,c=d.cookie;
    if(l.search.indexOf('utm_expid='+k)>0)return;
    function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
    indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
    length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
    '<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
    '://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
    '&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
    valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
    '" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
    </script><script>utmx('url','A/B');</script>
    <!-- End of Google Analytics Content Experiment code -->
    <script type="text/javascript" src="https://www.greenpath.com/sites/default/files/js/js_BZg21BmXYMrfPmuI0wQsfBEeLNLS4uxbHohyYi1tm6A.js"></script>
<script type="text/javascript" src="https://www.greenpath.com/sites/default/files/js/js_yAicZujtqUhpCyuBiQyVA1uGwMX8V0A0ym_4Jb35kBQ.js"></script>
<script type="text/javascript" src="https://www.greenpath.com/sites/default/files/js/js_C22iJtj6PNGwyrwfFHo6Z7TyNshbroun0BfqDEve6q4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-5089784-1"]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();
//--><!]]>
</script>
<script type="text/javascript" src="https://www.greenpath.com/sites/default/files/js/js_xi-qXcOZ47XnziC9svdUuqbOFt6VJ6WY4h_01SAoQWU.js"></script>
<script type="text/javascript" src="https://www.greenpath.com/sites/default/files/js/js_7vHVHo40JRJ0amvd_DJrNyU8IV-8_KrmRydr8q02AzY.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"greeny","theme_token":"WFQPIn3PNPfbNwg_eCsAjKC6qaf8o_OWaLQIWyikqps","jquery_version":"1.9","js":{"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.9\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/jcaption\/jcaption.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/modules\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/greeny\/assets\/js\/jquery.main.js":1,"sites\/all\/themes\/greeny\/assets\/js\/jquery.formalize.min.js":1,"sites\/all\/themes\/greeny\/assets\/js\/jquery.fitvids.js":1,"sites\/all\/themes\/greeny\/assets\/js\/jquery.cookie.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/calendar\/css\/calendar_multiday.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/nice_menus\/css\/nice_menus.css":1,"sites\/all\/themes\/greeny\/assets\/css\/overrides\/system.menus.css":1,"sites\/all\/themes\/greeny\/assets\/css\/formalize.css":1,"sites\/all\/themes\/greeny\/assets\/css\/style.css":1}},"jcaption":{"jcaption_selectors":["img.captioned"],"jcaption_alt_title":"alt","jcaption_requireText":1,"jcaption_copyStyle":1,"jcaption_removeStyle":1,"jcaption_removeClass":1,"jcaption_removeAlign":1,"jcaption_copyAlignmentToClass":0,"jcaption_copyFloatToClass":1,"jcaption_copyClassToClass":1,"jcaption_autoWidth":1,"jcaption_keepLink":0,"jcaption_styleMarkup":"","jcaption_animate":0,"jcaption_showDuration":"200","jcaption_hideDuration":"200"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:261d630dceb0680cad278ba49dcddcdc":{"view_name":"client_testimonials","view_display_id":"block","view_args":"","view_path":"node\/898","view_base_path":null,"view_dom_id":"261d630dceb0680cad278ba49dcddcdc","pager_element":0}}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip"}});
//--><!]]>
</script>
</head>

<body>
      <div id="skip-link">
          <a href="#navigation" class="element-invisible element-focusable">Skip to navigation</a>
      </div>

  <header id="header">
    <section class="top-section">
  <div class="top-holder">
    <span class="phone">CALL<span class="hide-mobile"> TODAY
      </span>:
        800-550-1961      </span>
    
          <a class="btn-chat" href="#">Contact</a>
        <nav class="menu">
      <ul><li class="first leaf"><a href="/client-portals" target="_self">My Account</a></li>
<li class="last leaf"><a href="/about-us/locations">Locations</a></li>
</ul>    </nav>
    <div class="top-subsection">
      <form action="/search/node/" class="search-form">
        <fieldset>
	  <label for="keys" class="element-invisible element-focusable">Enter search keywords</label>
          <input type="text" name="keys" title="search terms" >
          <input type="image" alt="Search" src="/sites/all/themes/greeny/assets/images/btn-search3.png">
        </fieldset>
      </form>
      <a class="btn-spanish-lang" href="/espanol/home">View site in Spanish</a>
    </div>
  </div>
</section>


<section id="navigation" class="header-section">
  <strong class="logo" itemscope itemtype="http://schema.org/Organization">
    <a href="http://www.greenpath.com/" itemprop="url" title="Home" id="logo">
      <img itemprop="logo" src="https://www.greenpath.com/sites/all/themes/greeny/logo.png" alt="Home" />
    </a>
  </strong>
  <nav id="nav">
    <ul class="nice-menu nice-menu-down nice-menu-menu-greenpath-main-menu" id="nice-menu-1"><li class="menu-1479 menuparent  menu-path-node-8 first odd "><a href="/how-we-can-help">How We Can Help</a><ul><li class="menu-407 menu-path-node-9 first odd "><a href="/how-we-can-help/debt-counseling">Debt Counseling</a></li>
<li class="menu-1167  menu-path-node-163  even "><a href="/how-we-can-help/housing-services">Housing Services</a></li>
<li class="menu-408 menu-path-node-10  odd "><a href="/how-we-can-help/debt-management-plan">Debt Management</a></li>
<li class="menu-411  menu-path-node-13  even "><a href="/how-we-can-help/student-loan-counseling">Student Loan Counseling</a></li>
<li class="menu-412 menu-path-node-14  odd "><a href="/how-we-can-help/credit-report-review">Credit Report Review</a></li>
<li class="menu-435 menu-path-node-58  even last"><a href="/how-we-can-help/bankruptcy-counseling-education">Bankruptcy Counseling</a></li>
</ul></li>
<li class="menu-399 menuparent  menu-path-node-1  even "><a href="/about" title="GreenPath is a professional, non-profit organization that has been helping people get out of debt since 1961.">About Us</a><ul><li class="menu-400 menu-path-node-2 first odd "><a href="/about/history" title="GreenPath was established by the Michigan Credit Union League in 1961, and became an independent non-profit organization in 1967.">Our Story</a></li>
<li class="menu-403 menu-path-node-5  even "><a href="/about/annual-report">Annual Report</a></li>
<li class="menu-401 menu-path-node-3  odd "><a href="/about-us/leadership">Leadership</a></li>
<li class="menu-1141 menu-path-node-6  even "><a href="/about/media-room">Media Room</a></li>
<li class="menu-402 menu-path-node-4  odd "><a href="/about-us/locations">Locations</a></li>
<li class="menu-405  menu-path-node-1280  even "><a href="/careers">Careers</a></li>
<li class="menu-1443 menu-path-node-921  odd "><a href="/about/how-we-are-different">How We Are Different</a></li>
<li class="menu-2038 menu-path-node-1982  even "><a href="/about-us/financial-wellness">Financial Wellness</a></li>
<li class="menu-2040 menu-path-node-2220  odd last"><a href="/diversity">Diversity &amp; Inclusion</a></li>
</ul></li>
<li class="menu-417 menuparent  menu-path-node-19  odd "><a href="/resources-and-tools">Resources &amp; Tools</a><ul><li class="menu-1481 menu-path-node-862 first odd "><a href="/resources-tools/credit-card-debt-calculator">Credit Card Debt Calculator</a></li>
<li class="menu-1150 menu-path-resources-tools-blog  even "><a href="/resources-tools/blog">Write On the Money Blog</a></li>
<li class="menu-432 menu-path-node-33  odd "><a href="/resources-tools/financial-calculators">Other Calculators</a></li>
<li class="menu-1343  menu-path-node-796  even "><a href="/resources-tools/financial-education">Financial Education Library</a></li>
<li class="menu-1886 menu-path-greenpathcom-infographics  odd "><a href="http://www.greenpath.com/infographics">Infographics</a></li>
<li class="menu-420 menu-path-node-22  even "><a href="/resources-tools/webinars">Webinars</a></li>
<li class="menu-1029 menu-path-node-118  odd "><a href="/resources-tools/faq">Frequently Asked Questions</a></li>
<li class="menu-419 menu-path-node-21  even "><a href="/resources-tools/greenpath-newsletter-pathways">Newsletter</a></li>
<li class="menu-431 menu-path-node-102  odd "><a href="/university" target="_blank">GreenPath University</a></li>
<li class="menu-1442 menu-path-node-904  even last"><a href="/resources-tools/appointment-checklist">Appointment Checklist</a></li>
</ul></li>
<li class="menu-422 menuparent  menu-path-node-24  even last"><a href="/community">Community</a><ul><li class="menu-1211 menu-path-node-223 first odd "><a href="/community-partners/credit-unions">Credit Unions</a></li>
<li class="menu-1444 menu-path-node-952  even "><a href="/community/banks">Banks</a></li>
<li class="menu-1210 menu-path-node-222  odd "><a href="/community/employers">Employers</a></li>
<li class="menu-1212 menu-path-node-225  even "><a href="/community-partners/schools">Schools</a></li>
<li class="menu-423 menu-path-calendar  odd "><a href="/calendar">Calendar</a></li>
<li class="menu-426 menu-path-node-28  even "><a href="/community/outreach">Outreach</a></li>
<li class="menu-1176 menu-path-node-190  odd "><a href="/community/greenpath-reviews">GreenPath Reviews</a></li>
<li class="menu-1215 menu-path-node-248  even last"><a href="/community/social-media">Social Media</a></li>
</ul></li>
</ul>
 <a class="btn-started" href="https://www.greenpath.com/get-started">Take the First Step</a>   </nav>
</section>
  </header>

  <section class="carousel-holder">
    <div class="carousel">
        
  <div class="mask">
    <div class="slideset">
        <div class="slide">
      
    <img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/slides/fig-slide-woman1_22_0%20copy.jpg" alt="" />
  
    <div class="slide-box-holder">
<div class="slide-box-outer">
<div class="slide-box">
  
    <h1>Your Financial Health</h1>
  
    <p>Regain control over your finances so you can pay bills on time, build a financial cushion, save for the future, and enjoy life without financial stress.</p>
  
    <a href="https://www.greenpath.com/about-us/financial-wellness" class="btn-more">Learn More</a>
  
    </div>
</div>
</div>

  </div>
  <div class="slide">
      
    <img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/slides/Slide-Dog.jpg" alt="Man sitting with his dog" />
  
    <div class="slide-box-holder">
<div class="slide-box-outer">
<div class="slide-box">
  
    <h1>Credit Card Debt</h1>
  
    <p>Worried about credit card debt? Explore options for paying off your debt. We may even be able to lower your interest rates and stop collection calls.
</p>
  
    <a href="https://www.greenpath.com/how-we-can-help/debt-management-plan" class="btn-more">Learn More</a>
  
    </div>
</div>
</div>

  </div>
  <div class="slide">
      
    <img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/slides/CreditCardCalc.jpg" alt="People Walking obscured from focus." />
  
    <div class="slide-box-holder">
<div class="slide-box-outer">
<div class="slide-box">
  
    <h1>Debt Calculator</h1>
  
    <p>How long will it take to pay off your credit card debt? How much will it cost? Compare paying on your own versus paying through a debt management plan.
</p>
  
    <a href="https://www.greenpath.com/resources-tools/credit-card-debt-calculator" class="btn-more">Learn More</a>
  
    </div>
</div>
</div>

  </div>
  <div class="slide">
      
    <img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/slides/Home-Services.jpg" alt="Family utilizing GrenPath" />
  
    <div class="slide-box-holder">
<div class="slide-box-outer">
<div class="slide-box">
  
    <h1>Housing Services</h1>
  
    <p>Concerned about your mortgage? Planning to buy a house? Considering a reverse mortgage? Understand your options so you can make an informed decision. 
</p>
  
    <a href="https://www.greenpath.com/how-we-can-help/housing-services" class="btn-more">Learn More</a>
  
    </div>
</div>
</div>

  </div>
  <div class="slide">
      
    <img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/slides/Slider.jpg" alt="Money saved for home purchase" />
  
    <div class="slide-box-holder">
<div class="slide-box-outer">
<div class="slide-box">
  
    <h1>Behind on Your Mortgage?</h1>
  
    <p>Sometimes, unplanned events can impact your ability to pay the mortgage.  Read our latest blog post on ways you can protect yourself from mortgage relief scams.</p>
  
    <a href="https://www.greenpath.com/resources-tools/blog/behind-your-mortgage-protect-yourself-mortgage-relief-scams" class="btn-more">Read More</a>
  
    </div>
</div>
</div>

  </div>
 
    </div>
  </div>
    </div>
  </section>

  <section class="green-section">
    <div class="carousel-menu">
      
<ul><li class="first leaf menu-mlid-1489"><a href="/how-we-can-help">How We Can Help</a></li>
<li class="leaf menu-mlid-1484"><a href="/resources-tools/credit-card-debt-calculator">Debt Calculator</a></li>
<li class="leaf menu-mlid-1485"><a href="/how-we-can-help/debt-management-plan">Credit Card Debt</a></li>
<li class="leaf menu-mlid-1486"><a href="/university">Greenpath University</a></li>
<li class="leaf menu-mlid-1487"><a href="/how-we-can-help/student-loan-counseling">Student Loan Help</a></li>
<li class="last leaf menu-mlid-1488"><a href="/how-we-can-help/housing-services">Housing Issues</a></li>
</ul>
    </div>
    <div class="green-holder">
      <div class="text-section">
        <p><em>Since 1961, </em> GreenPath has been empowering people to regain control of their finances --- and their lives. Contact us today if you want to lead a financially healthy life.<strong>  </strong></p>
       </div>
      <div class="call-box">
        <p>Call Us: 800-550-1961</p>
        
                  <a class="btn-chat" href="#">Contact Us</a>
              </div>
    </div>
  </section>

 <section class="white-section">
    <div class="white-holder">
        <h2 class="title">How We Can Help</h2>

          <div class="gallery-holder">
        <div class="mask">
          <ul class="gallery">


          
    <li><a href="https://www.greenpath.com/how-we-can-help">
  
    <div class="field-content"><img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/icon-question.png" alt="" /></div>
  
    How We Can Help
  
    </a></li>

      
    <li><a href="https://www.greenpath.com/how-we-can-help/debt-counseling">
  
    <div class="field-content"><img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/icon-credit.png" alt="" /></div>
  
    Credit Card Debt
  
    </a></li>

      
    <li><a href="https://www.greenpath.com/how-we-can-help/housing-counseling-services">
  
    <div class="field-content"><img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/icon-housing.png" alt="" /></div>
  
    Housing Issues
  
    </a></li>

      
    <li><a href="https://www.greenpath.com/how-we-can-help/student-services">
  
    <div class="field-content"><img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/icon-student.png" alt="" /></div>
  
    Student Debt
  
    </a></li>

      
    <li><a href="https://www.greenpath.com/how-we-can-help/bankruptcy-counseling-education">
  
    <div class="field-content"><img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/icon-bankruptcy.png" alt="" /></div>
  
    Bankruptcy
  
    </a></li>





              </ul>
        </div>
      </div>
    </div>

          </div>
  </section>

  <section class="gray-section">
    <div class="gray-holder">
      <div class="col1 gray-col">
        



    <h2 class="title">What Our Clients Are Saying <a class="btn-rotate" href="#">Rotate slide</a></h2>    
<div class="client-slides">
  <div class="mask">
    <div class="client-set">
              <div class="text-box">
            
    <img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/testimonial/Baileys-GP-1.png" alt="GreenPath Debt Management Program Clients of the Year!" />
  
    <div class="text-holder">
  
     <p>"GreenPath helped us pay off more than $92,000 in credit card debt. You saved our lives financially...”</p>
 
  
    <span class="author">Jerry and Sue -  Jackson, MI</span>
  
    <span class="field-content"><a href="/GreenPath-Testimonials-Baileys" class="btn-more">READ MORE</a></span>
  
    </div>

        </div>
              <div class="text-box">
            
    <img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/testimonial/Katie_Small.jpg" alt="" />
  
    <div class="text-holder">
  
     <p>“GreenPath has given me peace of mind. They were able to open the door for me in getting out of debt in five years, versus 25 or 30 years.”</p>
 
  
    <span class="author">Katie -  Alma, MI</span>
  
    <span class="field-content"><a href="/greenpath-testimonials-katie" class="btn-more">READ MORE</a></span>
  
    </div>

        </div>
              <div class="text-box">
            
    <img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/testimonial/Laskowski_GreenPathClient_Small.jpg" alt="" />
  
    <div class="text-holder">
  
     <p><em>"We were in a deep hole with no way out and you brought us a ladder. It is wonderful what you do for your clients.” </em><br />
 </p>
  
    <span class="author">Tony and Peggy -  Mishawaka, IN</span>
  
    <span class="field-content"><a href="/tony-and-peggy-mishawaka-0" class="btn-more">READ MORE</a></span>
  
    </div>

        </div>
              <div class="text-box">
            
    <img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/testimonial/VanDykes%20_Small.jpg" alt="" />
  
    <div class="text-holder">
  
     <p>Their credit scores rose from the low 600s to 745 and 778 by the time they finished paying off their debt.</p>
 
  
    <span class="author">Dawn and David  -  Buchanan, MI</span>
  
    <span class="field-content"><a href="/greenpath-testimonials-van-dykes" class="btn-more">READ MORE</a></span>
  
    </div>

        </div>
              <div class="text-box">
            
    <img typeof="foaf:Image" src="https://www.greenpath.com/sites/default/files/testimonial/Carroles-GreenPath.png" alt="" />
  
    <div class="text-holder">
  
     <p>“GreenPath organized our finances, and we actually had more cash in hand each month after paying our bills.”</p>
 
  
    <span class="author">Don and Carole -  New York, NY</span>
  
    <span class="field-content"><a href="/don-and-carole" class="btn-more">READ MORE</a></span>
  
    </div>

        </div>
          </div>
  </div>
</div>






      </div>
      <div class="col2 gray-col">
          <h2 class="title">What to Expect</h2>
 <p>Friendly service from degreed professionals</p>

<p>100% confidential</p>

<p>Financial options with no sales pitch</p>

<p>Customized budget and action plan</p>
       </div>
    </div>
  </section>

  <section class="activities-section">
    <div class="activities-holder">
      <div class="activities-box news">
  <h2 class="title">Changing Lives</h2>

   <iframe width="255" height="143" src="https://www.youtube.com/embed/NmJGyRAUBBE" frameborder="0" allowfullscreen=""></iframe>
<p><strong>2015 Client of the Year </strong></p>

<p> </p>

<p>Congrats to Katie for completing her debt management plan. Her story will inspire you! </p>
 
</div>
      <div class="activities-box facebook news">
  <h2 class="title">On Facebook</h2>
<div class="fb-hold"></div>

</div>      



    <div class="activities-box webinars">
<h2 class="title">Event Calendar</h2>
  <ul>          <li>
          
    <span class="date-holder"><span class="mark"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-21T12:00:00-04:00">03</span></span><span class="mark2"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-21T12:00:00-04:00">21</span></span></span>
  
    <h3><a href="/calendar/calendar-webinar-wednesdays/stress-and-spending">Stress and Spending</a></h3>

      </li>
          <li>
          
    <span class="date-holder"><span class="mark"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-21T12:00:00-04:00">03</span></span><span class="mark2"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-21T12:00:00-04:00">21</span></span></span>
  
    <h3><a href="/calendar/calendar-webinar-wednesdays/stress-and-spending">Stress and Spending</a></h3>

      </li>
          <li>
          
    <span class="date-holder"><span class="mark"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-11T12:00:00-04:00">04</span></span><span class="mark2"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-11T12:00:00-04:00">11</span></span></span>
  
    <h3><a href="/calendar/calendar-webinar-wednesdays/10-ways-save">10 Ways to Save</a></h3>

      </li>
          <li>
          
    <span class="date-holder"><span class="mark"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-11T12:00:00-04:00">04</span></span><span class="mark2"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-11T12:00:00-04:00">11</span></span></span>
  
    <h3><a href="/calendar/calendar-webinar-wednesdays/10-ways-save">10 Ways to Save</a></h3>

      </li>
          <li>
          
    <span class="date-holder"><span class="mark"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-25T12:00:00-04:00">04</span></span><span class="mark2"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-25T12:00:00-04:00">25</span></span></span>
  
    <h3><a href="/calendar/calendar-webinar-wednesdays/cr-dito">¡Crédito!</a></h3>

      </li>
          <li>
          
    <span class="date-holder"><span class="mark"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-25T12:00:00-04:00">04</span></span><span class="mark2"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-25T12:00:00-04:00">25</span></span></span>
  
    <h3><a href="/calendar/calendar-webinar-wednesdays/cr-dito">¡Crédito!</a></h3>

      </li>
      </ul></div>






    </div>
  </section>

  <section class="text-block">
    <div class="text-frame">
    



    <div id="news-ticker" class="news-ticker">
  <h2>In the News</h2>
  <div class="news-ticker-container">
    <div class="mask">
      <ul>              <li>
            
    <a href="/about/media-room/in-the-news/non-profit-helps-consumers-lead-financially-healthy-lives-rewardexpert">Non-Profit Helps Consumers Lead Financially Healthy Lives - RewardExpert</a>

        </li>
              <li>
            
    <a href="/about/media-room/in-the-news/getting-jump-start-tax-season-fox-news-29-san-antonio">Getting a Jump Start on Tax Season - Fox News 29 San Antonio</a>

        </li>
              <li>
            
    <a href="/about/media-room/in-the-news/financially-healthy-2018-fox-news-29-san-antonio">Financially Healthy in 2018 - Fox News 29 San Antonio</a>

        </li>
              <li>
            
    <a href="/about/media-room/in-the-news/six-strategies-protecting-credit-people-disabilities-national">Six Strategies for Protecting the Credit of People with Disabilities - National Disability Institute Blog</a>

        </li>
              <li>
            
    <a href="/about/media-room/in-the-news/awash-debt-many-people-struggle-debt-during-holiday-shopping-season">Awash In Debt: Many people struggle with debt during the holiday shopping season</a>

        </li>
            </ul>    </div>
  </div>
  <a href="/about-us/media-room/in-the-news" class="btn-news-ticker">Read more news</a>
</div>







    </div>
  </section>

  <footer id="footer">
  <div class="footer-holder">
    <div class="column1">
        <h2 class="title"><a href="/about" title="GreenPath is a professional, non-profit organization that has been helping people get out of debt since 1961.">About Us</a></h2>
<div class="navigation">
  <ul><li class="first leaf menu-mlid-400"><a href="/about/history" title="GreenPath was established by the Michigan Credit Union League in 1961, and became an independent non-profit organization in 1967.">Our Story</a></li>
<li class="leaf menu-mlid-403"><a href="/about/annual-report">Annual Report</a></li>
<li class="collapsed menu-mlid-401"><a href="/about-us/leadership">Leadership</a></li>
<li class="collapsed menu-mlid-1141"><a href="/about/media-room">Media Room</a></li>
<li class="leaf menu-mlid-402"><a href="/about-us/locations">Locations</a></li>
<li class="collapsed menu-mlid-405"><a href="/careers">Careers</a></li>
<li class="leaf menu-mlid-1443"><a href="/about/how-we-are-different">How We Are Different</a></li>
<li class="leaf menu-mlid-2038"><a href="/about-us/financial-wellness">Financial Wellness</a></li>
<li class="last leaf menu-mlid-2040"><a href="/diversity">Diversity &amp; Inclusion</a></li>
</ul></div>

    </div>
    <div class="column2">
        <h2 class="title">How We Can Help</h2>
<div class="navigation">
  <ul><li class="first leaf menu-mlid-407"><a href="/how-we-can-help/debt-counseling">Debt Counseling</a></li>
<li class="leaf has-children menu-mlid-1167"><a href="/how-we-can-help/housing-services">Housing Services</a></li>
<li class="leaf menu-mlid-408"><a href="/how-we-can-help/debt-management-plan">Debt Management</a></li>
<li class="leaf has-children menu-mlid-411"><a href="/how-we-can-help/student-loan-counseling">Student Loan Counseling</a></li>
<li class="leaf menu-mlid-412"><a href="/how-we-can-help/credit-report-review">Credit Report Review</a></li>
<li class="last leaf menu-mlid-435"><a href="/how-we-can-help/bankruptcy-counseling-education">Bankruptcy Counseling</a></li>
</ul></div>

    </div>
    <div class="column3">
        <h2 class="title"><a href="/resources-and-tools">Resources &amp; Tools</a></h2>
<div class="navigation">
  <ul><li class="first leaf menu-mlid-1481"><a href="/resources-tools/credit-card-debt-calculator">Credit Card Debt Calculator</a></li>
<li class="leaf menu-mlid-1150"><a href="/resources-tools/blog">Write On the Money Blog</a></li>
<li class="leaf menu-mlid-432"><a href="/resources-tools/financial-calculators">Other Calculators</a></li>
<li class="leaf has-children menu-mlid-1343"><a href="/resources-tools/financial-education">Financial Education Library</a></li>
<li class="leaf menu-mlid-1886"><a href="http://www.greenpath.com/infographics">Infographics</a></li>
<li class="leaf menu-mlid-420"><a href="/resources-tools/webinars">Webinars</a></li>
<li class="leaf menu-mlid-1029"><a href="/resources-tools/faq">Frequently Asked Questions</a></li>
<li class="leaf menu-mlid-419"><a href="/resources-tools/greenpath-newsletter-pathways">Newsletter</a></li>
<li class="leaf menu-mlid-431"><a href="/university" target="_blank">GreenPath University</a></li>
<li class="last leaf menu-mlid-1442"><a href="/resources-tools/appointment-checklist">Appointment Checklist</a></li>
</ul></div>

    </div>
    <div class="column4">
        <h2 class="title"><a href="/community">Community</a></h2>
<div class="navigation">
  <ul><li class="first leaf menu-mlid-1211"><a href="/community-partners/credit-unions">Credit Unions</a></li>
<li class="leaf menu-mlid-1444"><a href="/community/banks">Banks</a></li>
<li class="leaf menu-mlid-1210"><a href="/community/employers">Employers</a></li>
<li class="leaf menu-mlid-1212"><a href="/community-partners/schools">Schools</a></li>
<li class="leaf menu-mlid-423"><a href="/calendar">Calendar</a></li>
<li class="leaf menu-mlid-426"><a href="/community/outreach">Outreach</a></li>
<li class="leaf menu-mlid-1176"><a href="/community/greenpath-reviews">GreenPath Reviews</a></li>
<li class="last leaf menu-mlid-1215"><a href="/community/social-media">Social Media</a></li>
</ul></div>

    </div>
    <div class="map-box">
      <h2>Locations</h2>
      <a href="/about/locations"><img src="/sites/all/themes/greeny/assets/images/img04.png" alt="GreenPath locations map" ></a>
      









      <a href="/" class="btn-contrast active">High Contrast Version</a>
    </div>
  </div>
  <div class="footer-section">
    <div class="footer-frame">
      <ul class="logo-list">
        <li><a href="http://www.consumeraffairs.com/debt_counsel/greenpath.html" target="_blank"><img src="/sites/all/themes/greeny/assets/images/img10.png" alt="Consumer Affairs Accredited" ></a></li>
        <li><a href="http://www.bbb.org" target="_blank"><img src="/sites/all/themes/greeny/assets/images/img05.png" alt="Better Business Bureau" ></a></li>
        <li><a href="http://www.nfcc.org" target="_blank"><img src="/sites/all/themes/greeny/assets/images/img06.png" alt="National Foundation for Credit Counseling" ></a></li>
        <li><a href="http://coanet.org/" target="_blank"><img src="/sites/all/themes/greeny/assets/images/img08.png" alt="Council on Accreditation" ></a></li>
        <li><a href="http://www.995hope.org/" target="_blank"><img src="/sites/all/themes/greeny/assets/images/img09.png" alt="Homeownership Preservation Foundation" ></a></li>
      </ul>
      <ul class="social-networks">
        <li class="facebook"><a href="http://www.facebook.com/greenpathdebt" target="_blank">facebook</a></li>
        <li class="twitter"><a href="http://twitter.com/greenpathdebt" target="_blank">twitter</a></li>
        <li class="youtube"><a href="http://www.youtube.com/user/greenpathdebt" target="_blank">youtube</a></li>
        <li class="linkedin"><a href="http://www.linkedin.com/company/greenpath-debt-solutions" target="_blank">linkedin</a></li>
      </ul>
      <div class="info-box" itemscope itemtype="http://schema.org/LocalBusiness">
        <p>&copy; 2018 <span itemprop="name">GreenPath, Inc.</span> All Rights Reserved. <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="streetAddress">36500 Corporate Dr.</span> <span itemprop="addressLocality">Farmington Hills</span>, <span itemprop="addressRegion">MI</span> <span itemprop="postalCode">48331</span></span><br><a href="/privacy-statement">Privacy Statement</a> | <a href="/terms-of-use">Terms of Use</a> | <a href="/sitemap">Sitemap</a> | <a href="/disclosure">Disclosure</a> | <a href="/accessibility">Accessibility</a> </p>
        <span class="design">Michigan Web Design by <a href="http://boxcarstudio.com">Boxcar Studio</a></span>
      </div>
    </div>
  </div>
</footer>

 <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0018/1420.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<!-- HitTail Code -->
<script type="text/javascript">
            (function(){ var ht = document.createElement('script');ht.async = true;
              ht.type='text/javascript';ht.src = '//111797.hittail.com/mlt.js';
              var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ht, s);})();
</script>

<!-- Begin Mongoose Metrics Tracking Code -->
<script type="text/javascript">
var mm_c = '4596BA930C829E06868D162FF761787F';
var mm_protocol = (("https:" == document.location.protocol) ? "https://" : "http://");
document.write(unescape("%3Cscript src='" + mm_protocol + "www.mongoosemetrics.com/jsfiles/js-correlation/mm-getvar.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
/* Custom Parameters */
/* MANDATORY default_number Setup Parameter DO NOT REMOVE */
var default_number='8005501961'; /* 10 Digits Only i.e. 8881234567 */

/* Custom Parameters */

</script>
<script type="text/javascript">
document.write(unescape("%3Cscript src='" + mm_protocol + "www.mongoosemetrics.com/jsfiles/js-correlation/mm-control.php%3F" + mm_variables + "' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- End Mongoose Metrics Tracking Code -->
    <script src="/sites/all/themes/greeny/assets/js/gp-plugins.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cb14c929dd","applicationID":"5983820","transactionName":"bgdXNUBQCxVWVUBaWFdNdAJGWAoIGFhbV1JmElQGV24TD1JB","queueTime":0,"applicationTime":416,"atts":"QkBUQwhKGBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>