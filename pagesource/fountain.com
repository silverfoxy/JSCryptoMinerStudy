<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7e84063550","applicationID":"52110558","transactionName":"dV9fFUtYW1sASk5aWlhEVA9NGF5ZAV0Z","queueTime":3,"applicationTime":12,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta description="Fountain is a hiring automation platform for hourly workers">
  <meta keywords="HR,hiring,ondemand,fountain,onboardiq">
  <meta property="og:type" content="website">
  <meta property="og:title" content="Fountain">
  <meta property="og:description" content="Fountain is a hiring automation platform for hourly workers">
  <meta property="og:image" content="//d2gbsebydhfevd.cloudfront.net/assets/landing/home_index/screening-f4f0384e65b4d4dbc4885f9a6e4854d90202d46bcc004221a7584b89634394aa.png">
  <title>Fountain</title>
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,400,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
  <script src="https://cdn.optimizely.com/js/9280173356.js"></script>
    <style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-T53TVF2':true});</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54849823-7', 'auto');
  ga('require', 'GTM-T53TVF2');
  ga('send', 'pageview');
</script>


  <link rel="shortcut icon" type="image/x-icon" href="//d2gbsebydhfevd.cloudfront.net/favicon.ico" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Dd5g+JCtPqBppArQDSiH6Xst48YoLWVXglWRiSsWjir6KOC6RmGbCfYySW+F26SyITP0CsVlrwCY8jBuqlwGbg==" />
  <link rel="stylesheet" media="screen" href="//d2gbsebydhfevd.cloudfront.net/assets/public-6f5dbe21761ecb4d835993416b28c4196670e4056de966328fa429e8f3978d74.css" />
  <script src="//d2gbsebydhfevd.cloudfront.net/assets/public-5bdb3b8e394c0fa00e7cad692417458d4df2b3e9a944536567a652cced7eef23.js"></script>
  <link rel="shortcut icon" type="image/x-icon" href="//d2gbsebydhfevd.cloudfront.net/assets/favicon-20aab81a2406419bb354bc9c068ed7e6076330aaff62b8422680adfd4e2f2fa4.ico" />
  
</head>

<body class="content index" id="onboardiq_landing">
  
<header class="header">
  <div class="header__nav-container">
    <div class="header__company-text">
      <a title="Fountain" class="header__nav-logo header__nav_clickable" href="/"></a>
    </div>
    <div class="header__action-links">
      <div class="header__action-link header__action-demo">
        <a class="header__nav_clickable" href="/request_demo">Request Demo</a>
      </div>
      <div class="header__action-link-divider">
        |
      </div>
      <div class="header__action-link header__action-sign-in">
        <a class="header__nav_clickable" href="/users/sign_in">Sign In</a>
      </div>
    </div>
  </div>
</header>

<script type="text/javascript">(function(o){var b="https://api.autopilothq.com/anywhere/",t="6a85b35c690e4645aaa02464e0a6615620d63ed32cb649b489bff52b349a8e52",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};if(!o.noaa){z(b+"aa/"+t+'?'+p,false)};y=function(){z(b+t+'?'+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});</script>

  
  <div class="home-index">
    <div class="home-index__greeting-container">
      <section class="home-index__greeting">
        <div class="home-index__greeting-title">
          <div>The Hiring Platform</div>
          <div>for Hourly Workers</div>
        </div>
        <div class="home-index__subgreeting content__muted-text">
          <div>Fountain uses automation, machine learning, and customizable workflows to hire <span class="content__strong-text">large hourly workforces in half the time.</span></div>
        </div>
        <div class="home-index__short-form">
          <form class="simple_form js-sales-leads__simple-form" novalidate="novalidate" id="new_sales_lead" action="/sales_leads" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="es34gFm6vKYnR+fqfW2MKfGyBRuy6QAQx1k3R+Jouz6NO3jCj3YZD7jRpFX1nq9yq6wS11+hykfd/pagYyIzeg==" />
            
            <div class="sales-leads__row">
              <div class="form-group string optional sales_lead_name"><label class="control-label string optional sales-leads__label" for="sales_lead_name">Name</label><input class="form-control string optional sales-leads__input" placeholder="e.g. &quot;Margaret Morrison&quot;" type="text" name="sales_lead[name]" id="sales_lead_name" /></div>
            </div>
            <div class="form-group email optional sales_lead_email"><label class="control-label email optional sales-leads__label" for="js-sales-leads-work-email">Work email</label><input class="form-control string email optional sales-leads__input" id="js-sales-leads-work-email" placeholder="e.g. &quot;dwight@dunder.com&quot;" type="email" name="sales_lead[email]" /></div>
            <div class="row">
              <div class="col-md-6">
                <div class="form-group string required sales_lead_company_name"><label class="control-label string required sales-leads__label" for="sales_lead_company_name">Company name</label><input class="form-control string required sales-leads__input" placeholder="e.g. &quot;Dunder Mifflin&quot;" type="text" name="sales_lead[company_name]" id="sales_lead_company_name" /></div>
              </div>
              <div class="col-md-6">
                <div class="form-group tel required sales_lead_phone_number"><label class="control-label tel required sales-leads__label" for="sales_lead_phone_number">Phone number</label><input class="form-control string tel required sales-leads__input" placeholder="(888)-777-7777" type="tel" name="sales_lead[phone_number]" id="sales_lead_phone_number" /></div>
              </div>
            </div>
            <div class="sales-leads__actions">
              <div class="home-index__short-form-submit">
                <input type="submit" name="commit" value="Request Demo" class="sales-leads__submit-btn" id="js-sales-leads-demo-submit" />
              </div>
              <p class="sales-leads__actions_item">
                Looking for a job?
                <a class="sales-leads__actions_link" href="/careers">Apply here</a>.
              </p>
            </div>
</form>        </div>
      </section>
      <div class="home-index__landing-background">
        <video class="home-index__landing-background-video"
          autoplay loop muted playsinline
        >
          <source src="https://static.fountain.com/fountain_landing.mp4" type="video/mp4">
        </video>
      </div>
    </div>
    <section class="home-index__logos">
      <div class="home-index__logo-section">
        <div class="home-index__logo home-index__safeway-logo"></div>
        <div class="home-index__logo home-index__deliveroo-logo"></div>
        <div class="home-index__logo home-index__cabify-logo"></div>
        <div class="home-index__logo home-index__shipt-logo"></div>
        <div class="home-index__logo home-index__groupon-logo"></div>
        <div class="home-index__logo home-index__grubhub-logo"></div>
      </div>
    </section>
    <section class="home-index__modern-workforce">
      <div class="home-index__modern-workforce-title content__subtitle">
        <div>Most Applicant Tracking Systems</div>
        <div>Aren&#39;t Built for the Modern Workforce</div>
      </div>
      <div class="content__muted-text home-index__modern-workforce-header-content">
        Recruiting hourly workers is highly competitive. You have to process massive amounts of applications as quickly as possible to prevent the candidates you want from dropping out of the process. Your hiring software needs to be built to handle that challenge.
      </div>
      <div class="home-index__modern-workforce-cols">
        <div class="home-index__modern-workforce-col">
          <div class="home-index__modern-workforce-icon_hire home-index__modern-workforce-icon"></div>
          <div class="home-index__modern-workforce-content">
            <div class="content__subheader">
              Hire faster
            </div>
            <div class="content__muted-text">
              Staff your positions in half the time by automating away the bottlenecks in your hiring process.
            </div>
          </div>
        </div>
        <div class="home-index__modern-workforce-col">
          <div class="home-index__modern-workforce-icon home-index__modern-workforce-icon_best-workers"></div>
          <div class="home-index__modern-workforce-content">
            <div class="content__subheader">
              Find the best workers
            </div>
            <div class="content__muted-text">
              Machine learning identifies patterns in successful applicants to help you hire the highest quality workforce.
            </div>
          </div>
        </div>
        <div class="home-index__modern-workforce-col">
          <div class="home-index__modern-workforce-icon home-index__modern-workforce-icon_improving"></div>
          <div class="home-index__modern-workforce-content">
            <div class="content__subheader">
              Always be improving
            </div>
            <div class="content__muted-text">
              Get full visibility of your candidate funnel and A/B test strategies for improving your hiring and onboarding process.
            </div>
          </div>
        </div>
      </div>
      <div class="home-index__cta">
        <a href="/request_demo" class="content__button home-index__cta-link">Request Demo</a>
      </div>
    </section>
    <div class="home-index__content-sections">
      <section class="home-index__how-it-works">
        <div class="row">
          <div class="col-md-12">
            <div class="content__subtitle">
              How It Works
            </div>
          </div>
        </div>
        <div class="home-index__how-it-works-carousel">
          <div class="home-index__how-it-works-navigation">
            <ul class="home-index__service-features content__list-items js-home-index__service-features">
              <li class="home-index__service-feature content__list-item content__list-item_active" data-feature="candidate-screening">Candidate Screening</li>
              <li class="home-index__service-feature content__list-item" data-feature="reminders">Reminders and Encouragement</li>
              <li class="home-index__service-feature content__list-item" data-feature="improvement">Constant Improvement</li>
              <li class="home-index__service-feature content__list-item" data-feature="full-visibility">Full Visibility</li>
            </ul>
          </div>
          <div class="home-index__service-feature-contents">
            <div class="home-index__service-feature-content home-index__service-feature-content_visible" data-feature="candidate-screening">
              <div class="content__subheader">
                Candidate Screening
              </div>
              <div class="content__muted-text">
                Candidates fill out personal information, submit to background checks, complete training videos, and sign documents at their own pace. You receive a steady flow of pre-qualified workers to hire as you need them.
              </div>
              <div class="home-index__how-it-works-img-container home-index__screening"></div>
            </div>
            <div class="home-index__service-feature-content" data-feature="reminders">
              <div class="content__subheader">
                Reminders and Encouragement
              </div>
              <div class="content__muted-text">
                No more leaks in your candidate pipeline! Set Fountain to automatically send reminders via SMS and email to candidates who are stuck in the process. Your team can also chime in at any point with bulk messages or personalized messages to individuals.
              </div>
              <div class="home-index__how-it-works-img-container home-index__reminders"></div>
            </div>
            <div class="home-index__service-feature-content" data-feature="improvement">
              <div class="content__subheader">
                Constant Improvement
              </div>
              <div class="content__muted-text">
                By analyzing millions of data points, our machine learning models identify the qualities of your best hires and ensures that they&#39;re prioritized and hired first. You can also adjust the steps in the hiring process and measure how it improves your conversion rate and speed.
              </div>
              <div class="home-index__how-it-works-img-container home-index__improvement"></div>
            </div>
            <div class="home-index__service-feature-content" data-feature="full-visibility">
              <div class="content__subheader">
                Full Visibility
              </div>
              <div class="content__muted-text">
                Your executive dashboard shows all of your key hiring metrics.You can see in real time where all of your applicants are in the funnel, and proactively message them (either individually or en masse) to move them forward when needed.
              </div>
              <div class="home-index__how-it-works-img-container home-index__visibility"></div>
            </div>
          </div>
        </div>
      </section>
      <section class="home-index__customers-container">
        <div class="home-index__customers-subtitle">
          Success Stories
        </div>
        <div class="home-index__customers">
          <div class="home-index__customer-card">
            <div class="home-index__customer-card-title home-index__customer-card-title_safeway">
            </div>
            <div class="home-index__customer-card-body">
              <div class="home-index__customer-card-body-content">
                Fountain helps the 2nd biggest grocery chain in the US to expand its grocery delivery business to new states.
              </div>
            </div>
            <div class="home-index__customer-card-footer">
              <div class="home-index__customer-card-brand-name home-index__customer-card-brand-name_safeway">
                <a href="https://static.fountain.com/Fountain_Case_Study_Safeway.pdf" target="_blank" rel="noopener noreferrer" class="home-index__customer-card-link">
                  Read Full Story
                </a>
              </div>
            </div>
          </div>
          <div class="home-index__customer-card">
            <div class="home-index__customer-card-title home-index__customer-card-title_deliveroo">
            </div>
            <div class="home-index__customer-card-body">
              <div class="home-index__customer-card-body-content">
                Food delivery giant Deliveroo uses Fountain to handle 10,000 applicants a week to staff its UK and Irish markets, and to expand around the globe.
              </div>
            </div>
            <div class="home-index__customer-card-footer">
              <div class="home-index__customer-card-brand-name home-index__customer-card-brand-name_deliveroo">
                Deliveroo
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="home-index__customer-categories-container">
        <div class="row">
          <div class="home-index__business-categories-title">
            <div class="content__subtitle text-center">
              What types of businesses use Fountain?
            </div>
          </div>
        </div>
        <div class="home-index__customer-categories">
          <a href="/industries" class="home-index__customer-category-title_link">
            <div class="home-index__customer-category-card">
              <div class="home-index__customer-card-img home-index__customer-card-img_retail">
              </div>
              <div class="home-index__customer-content">
                <div class="home-index__customer-category-title">
                  Retail
                </div>
                <div class="content__muted-text">
                  Regional managers can hire quickly for each store location.
                </div>
              </div>
            </div>
          </a>
          <a href="/industries" class="home-index__customer-category-title_link">
            <div class="home-index__customer-category-card">
              <div class="home-index__customer-card-img home-index__customer-card-img_ondemand">
              </div>
              <div class="home-index__customer-content">
                <div class="home-index__customer-category-title">
                  On-Demand
                </div>
                <div class="content__muted-text">
                  Hire delivery drivers to meet fluctuating demand.
                </div>
              </div>
            </div>
          </a>
          <a href="/industries" class="home-index__customer-category-title_link">
            <div class="home-index__customer-category-card">
              <div class="home-index__customer-card-img home-index__customer-card-img_fulfillment">
              </div>
              <div class="home-index__customer-content">
                <div class="home-index__customer-category-title">
                  Fulfillment
                </div>
                <div class="content__muted-text">
                  Meet staffing requirements of fulfillment workers during peak seasons.
                </div>
              </div>
            </div>
          </a>
          <a href="/industries" class="home-index__customer-category-title_link">
            <div class="home-index__customer-category-card">
              <div class="home-index__customer-card-img home-index__customer-card-img_hospitality">
              </div>
              <div class="home-index__customer-content">
                <div class="home-index__customer-category-title">
                  Hospitality
                </div>
                <div class="content__muted-text">
                  Easily hire hotel, food, and cleaning staffing.
                </div>
              </div>
            </div>
          </a>
          <a href="/industries" class="home-index__customer-category-title_link">
            <div class="home-index__customer-category-card">
              <div class="home-index__customer-card-img home-index__customer-card-img_restaurant">
              </div>
              <div class="home-index__customer-content">
                <div class="home-index__customer-category-title">
                  Restaurant
                </div>
                <div class="content__muted-text">
                  Ensure your front of house and back of house roles are staffed rapidly.
                </div>
              </div>
            </div>
          </a>
          <a href="/industries" class="home-index__customer-category-title_link">
            <div class="home-index__customer-category-card">
              <div class="home-index__customer-card-img home-index__customer-card-img_manufacturing">
              </div>
              <div class="home-index__customer-content">
                <div class="home-index__customer-category-title">
                  Manufacturing
                </div>
                <div class="content__muted-text">
                  Focus on qualifying your skilled manufacturing workforce.
                </div>
              </div>
            </div>
          </a>
          <a href="/industries" class="home-index__customer-category-title_link">
            <div class="home-index__customer-category-card">
              <div class="home-index__customer-card-img home-index__customer-card-img_healthcare">
              </div>
              <div class="home-index__customer-content">
                <div class="home-index__customer-category-title">
                  Healthcare
                </div>
                <div class="content__muted-text">
                  Reduce the cost of hiring nurse practitioners, lab techs, and other healthcare professionals.
                </div>
              </div>
            </div>
          </a>
          <a href="/industries" class="home-index__customer-category-title_link">
            <div class="home-index__customer-category-card">
              <div class="home-index__customer-card-img home-index__customer-card-img_logistics">
              </div>
              <div class="home-index__customer-content">
                <div class="home-index__customer-category-title">
                  Logistics
                </div>
                <div class="content__muted-text">
                  Logistics plays a critical role in the success of smooth functioning of every company.
                </div>
              </div>
            </div>
          </a>
          <a href="/industries" class="home-index__customer-category-title_link">
            <div class="home-index__customer-category-card">
              <div class="home-index__customer-card-img home-index__customer-card-img_other">
              </div>
              <div class="home-index__customer-content">
                <div class="home-index__customer-category-title">
                  Other
                </div>
                <div class="content__muted-text">
                  Customizable hiring processes allow a variety of companies to hire quality workers, fast.
                </div>
              </div>
            </div>
          </a>
        </div>
      </section>
    </div>
  </div>

  <footer class="footer">
  <div class="footer__columns">
    <div class="footer__column">
      <div class="footer__column-header footer__column-header_fountain">
        <a href="/" class="footer__column-header-logo"></a>
      </div>
      <div class="footer__column-social">
        <a title="Facebook" href="https://www.facebook.com/fountain.inc/" target="_blank"><i class="footer__column-social_facebook fa fa-facebook-square" aria-hidden="true"></i></a>
        <a href="https://twitter.com/Fountain_Inc" target="_blank"><i class="footer__column-social_twitter fa fa-twitter-square" aria-hidden="true"></i></a>
        <a href="https://www.linkedin.com/company/onboardiq" target="_blank"><i class="footer__column-social_linkedin fa fa-linkedin-square" aria-hidden="true"></i></a>
      </div>
      <div class="footer__row-copyright">
        &copy; 2018 OnboardIQ Inc.
      </div>
    </div>
    <div class="footer__column">
      <span class="footer__column-header">SOLUTIONS</span>
      <ul class="footer__list">
        <li class="footer__list-item"><a class="footer__list-item_clickable" href="/industries">Industries</a></li>
      </ul>
      <div style="footer__row-privacy-items">
        <a class="footer__row-privacy-link" href="tos.html"><span class="footer__row-privacy_terms">Terms of Service</span></a>
        <a class="footer__row-privacy-link" href="privacy.html"><span>Privacy Policy</span></a>
      </div>
    </div>
    <div class="footer__column">
      <span class="footer__column-header">COMPANY</span>
      <ul class="footer__list">
        <li class="footer__list-item"><a class="footer__list-item_clickable" href="/careers">Careers</a></li>
        <li class="footer__list-item"><a class="footer__list-item_clickable"  href="mailto:support@fountain.com">Press</a></li>
      </ul>
    </div>
    <div class="footer__column">
      <span class="footer__column-header">RESOURCES</span>
      <ul class="footer__list">
        <li class="footer__list-item"><a class="footer__list-item_clickable" href="/resources">Resource Center</a></li>
        <li class="footer__list-item"><a class="footer__list-item_clickable"  href="http://blog.onboardiq.com/">Blog</a></li>
      </ul>
    </div>
    <div class="footer__column">
      <span class="footer__column-header">SUPPORT</span>
      <ul class="footer__list">
        <li class="footer__list-item"><a class="footer__list-item_clickable" href="https://support.fountain.com/hc/en-us">Help Center</a></li>
        <li class="footer__list-item"><a class="footer__list-item_clickable" href="https://developer.fountain.com/">API Documentation</a></li>
        <li class="footer__list-item"><a class="footer__list-item_clickable" href="http://status.fountain.com/">Status Page</a></li>
        <li class="footer__list-item"><a class="footer__list-item_clickable" href="mailto:support@fountain.com">support@fountain.com</a></li>
      </ul>
    </div>
    <div class="footer__column footer__column-social_mobile">
      <div>
        <a title="Facebook" href="https://www.facebook.com/fountain.inc/" target="_blank"><i class="footer__column-social_facebook fa fa-facebook-square" aria-hidden="true"></i></a>
        <a href="https://twitter.com/Fountain_Inc" target="_blank"><i class="footer__column-social_twitter fa fa-twitter-square" aria-hidden="true"></i></a>
        <a href="https://www.linkedin.com/company/onboardiq" target="_blank"><i class="footer__column-social_linkedin fa fa-linkedin-square" aria-hidden="true"></i></a>
      </div>
      <div class="footer__row-copyright_mobile">
        &copy; 2018 Fountain Inc.
      </div>
      <div class="footer__row-privacy-links_mobile">
        <a class="footer__row-privacy-link_mobile" href="tos.html"><span class="footer__row-privacy_terms">Terms of Service</span></a>
        <a class="footer__row-privacy-link_mobile" href="privacy.html"><span>Privacy Policy</span></a>
      </div>
    </div>
  </div>
</footer>

    <!-- Facebook Pixel Code (Track Registrations for OBIQ) -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1339810352731066'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1339810352731066&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KGN9K64');</script>
<!-- End Google Tag Manager -->

  <script>
!function() {
  var t;
  if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0,
  t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ],
  t.factory = function(e) {
    return function() {
      var n;
      return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
    };
  }, t.methods.forEach(function(e) {
    t[e] = t.factory(e);
  }), t.load = function(t) {
    var e, n, o, i;
    e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"),
    o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js",
    n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
  });
}();
drift.SNIPPET_VERSION = '0.3.1';
drift.load('is6ny9dmrvig');
</script>

  <!-- Hotjar Tracking Code for www.fountain.com -->
<script>
   (function(h,o,t,j,a,r){
       h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
       h._hjSettings={hjid:728827,hjsv:6};
       a=o.getElementsByTagName('head')[0];
       r=o.createElement('script');r.async=1;
       r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
       a.appendChild(r);
   })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>


</body>
</html>