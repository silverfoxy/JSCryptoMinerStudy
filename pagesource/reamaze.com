<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"db7584f030","applicationID":"8099234","transactionName":"cg0LTEBbWg1RERdLXUUHSlFcUFMZ","queueTime":0,"applicationTime":29,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Helpdesk Done Right | Better Conversations. Happier Customers | Reamaze
</title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <link rel="shortcut icon" type="image/x-png" href="/favicon.png" />
  <link rel="apple-touch-icon" href="/apple-touch-icon.png" />

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">

  <link rel="stylesheet" media="screen" href="/assets/site-26e060d67101e085491d59b8978e74d8.css" />
    <link href='//fonts.googleapis.com/css?family=Source+Code+Pro:400,600|Source+Sans+Pro:200,300,400,600|Open+Sans:300,400,600&subset=latin,latin-ext,cyrillic-ext' rel='stylesheet' type='text/css'>

  <link href='//fonts.googleapis.com/css?family=Gochi+Hand|Source+Sans+Pro:400,600' rel='stylesheet' type='text/css'>

  <script src="/assets/site-52180e487132f3d8443f3b7adf3aca7b.js"></script>

  
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="iZKfZRh6sMOFGWkc6KboSs2vtCIM65wgDf18w8XLTAVoDNMhxtoiXJpwiDZkisXkSzKJM3DZLCketOA6qCSh0Q==" />

      <meta name="description" content="Re:amaze is Simple, Intuitive Customer Support Software. Support, Engage, and Convert Customers with Chat, Social, SMS, FAQ, and Email on a Single Platform. Everything you need to impress your customers.">
  
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="@reamaze">
  
  <meta property="og:site_name" content="Re:amaze"/>
  <meta property="og:title" content="Better Conversations. Happier Customers | Reamaze" />
  <meta property="og:url" content="https://www.reamaze.com" />
  <meta property="og:image" content="https://www.reamaze.com/assets/site/logo-5fed9da1b620fd02cb58fbb73c2c6a30.png" />
  <meta property="fb:app_id" content="296965577075474" />

</head>
<body class="">

  <div id="content">
    



<div id="index">
  <div id="splash">
    
<div id="header">
  <div class="container">
    <a href="/"><img style="height: 30px" alt="Reamaze" id="logo" src="/assets/site/logo-white-9873feb860b7f1953d1380a36b584511.png" /></a>

    <ul id="header-menu">
      <li><a onclick="if ($jq(&#39;#tour&#39;).length &gt; 0) { $jq(&#39;html, body&#39;).animate({ scrollTop: $jq(&#39;#tour&#39;).offset().top }, 400); return false; }" href="/#tour">Tour</a></li>
      <li><a href="/pricing">Pricing</a></li>
      <li><a href="/developer">Developer</a></li>
      <li id="login"><a href="/login">Login</a></li>
      
        <li id="signup"><a href="/signup">Try Re:amaze Now</a></li>
    </ul>
  </div>
</div>


    <div id="value-prop">
      <div id="skirt"></div>
      <div class="container">
        <div id="copy">
          <h1>Better Conversations. Happier Customers.</h1>
          <p class="tagline">Support, Engage, and Convert Customers with Chat, Social, SMS, FAQ, and Email on a Single Platform.</p>

          <div class="main-ctas">
            <div class="main-cta cta">
              <a class="btn-cta large" href="/signup">
                <span class="line line1">Start Re:amaze for free</span>
              </a>
              <p>
                Free 14-day trial. No credit card required
              </p>
            </div>

            <div class="secondary-cta cta tour-cta">
              <a class="btn-cta large" href="javascript:">
                <span class="line line1">Show Me</span>
              </a>
              <p>
                <a href="#" data-reamaze-lightbox="contact" data-reamaze-lightbox-title="Request a Demo">Request a Demo</a>
              </p>
            </div>
          </div>
        </div>

        <div id="screenshot">
          <div id="laptop">
            <!--
            <a id="intro-video">
              <i class="icon elusive-icon-play"></i>
            </a>
            -->
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="logowall">
    <h2>Helping amazing companies build personal relationships with customers</h2>

    <div class="wrap text-center">
      <div class="faux-row">
        <span>
          <img src="/assets/site/tour/logo-anyvan-c08ea135e0820e69bad74c2d6848a582.png" alt="Logo anyvan" />
          <img src="/assets/site/tour/logo-pipcorn-2b343fdafd026e750cb9c8ed96f04ef6.png" alt="Logo pipcorn" />
        </span>
        <img src="/assets/site/tour/logo-pressed-c562cc4625f5ce37107896af567d1ae6.png" alt="Logo pressed" />
        <img src="/assets/site/tour/logo-stackstorm-3b1ce0a05b5669fd096187f100d713e5.png" alt="Logo stackstorm" />
        <img src="/assets/site/tour/logo-moviepilot-a01cd555afff23c3e0d35c5af9458aa2.png" alt="Logo moviepilot" />
        <img src="/assets/site/tour/logo-printful-9c8c1efb20df549e6af9ac4e71b1761c.png" alt="Logo printful" />
      </div>

      <div class="faux-row">
        <img class="fh" src="/assets/site/tour/logo-wavhello-cf71433b834c5cae24549a0da48cd1d7.png" alt="Logo wavhello" />
        <img class="fh" src="/assets/site/tour/logo-fittea-510c3b9be4250d9754f127314ccc2ef1.png" alt="Logo fittea" />
        <img class="fh" src="/assets/site/tour/logo-qolsys-351bfd645a2a9befc243403976f69418.png" alt="Logo qolsys" />
        <img class="fh" src="/assets/site/tour/logo-enervee-725e6281e237d5631529bc8b6aaa22aa.png" alt="Logo enervee" />
        <img class="animatron" src="/assets/site/tour/logo-animatron-fd435a62bd311975ecf2d451c7580d9c.png" alt="Logo animatron" />
      </div>
    </div>
  </div>

  <div id="tour" class="fos-marketing">
    <div class="tour-module more-gutter clearfix">
  <div class="container">
    <div class="row">
      <div class="col-lg-7 col-xl-6">
        <h1 class="module-header">Support Customers via Email, Chat, Social, and SMS. All in one inbox.</h1>

        <h2 class="module-value-head">Seamless to customers</h2>

        <p class="module-value-body" style="margin-bottom: 30px;">Re:amaze combines email, social media, mobile, and live chat conversations seamlessly so your customers can reach you however they want.</p>
        
        <h2 class="module-value-head">Multichannel, Multibrand</h2>

        <p class="module-value-body">Easily manage your customer conversations from multiple storefronts or websites, whether you have one or one hundred.</p>

        <div class="d-none d-md-block">
          <div class="media testimonial">
            <div class="media-left align-self-center">
              <div class="img-wrap">
                <img src="/assets/site/testimonials/matthias-9e8148c4771515ba348da56ce577de2f.jpg" alt="Matthias" />
              </div>
              <p class="name">Matthias</p>
              <p class="company"><a href="https://enervee.com/" target="_blank">Enervee</a></p>
            </div>
            <div class="media-body align-self-center">
              <p>At Enervee we’ve been using Reamaze for more than 2 years now and just completed a thorough market review including Zendesk and Freshdesk. We decided to stick with Reamaze as they continue to improve their platform while focusing on the features that really matter.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="col-lg-5 col-xl-6">
        <div class="module-img text-center">
          <img id="multichannel-image" src="/assets/site/tour/multichannel-fe0bd1c08e279f3c52b175e437c0f939.png" alt="Multichannel" />
        </div>
      </div>
    </div>
  </div>
</div>

    <div class="tour-module more-gutter clearfix">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 order-lg-2">
        <h1 class="module-header">Engage and Convert Customers via Modern Chat.</h1>
        
        <h2 class="module-value-head">Start the Conversation</h2>

        <p class="module-value-body" style="margin-bottom: 30px">Cue automated and targeted messages to customers for better engagement.</p>

        <h2 class="module-value-head">Chat Whenever, Wherever</h2>

        <p class="module-value-body" style="margin-bottom: 30px">Chat with customers in Real Time even when you're not at your desk. Set customizable Office Hours to set expectations with customers.</p>

        <h2 class="module-value-head">Your Crystal Ball</h2>

        <p class="module-value-body">Preview customer's message as they type so you're always a step ahead.</p>

        <div class="d-none d-md-block">
          <div class="media testimonial">
            <div class="media-left align-self-center">
              <div class="img-wrap">
                <img src="/assets/site/testimonials/olga-9384ce2c1bc9b984b3f8026a864ade0c.jpg" alt="Olga" />
              </div>
              <p class="name">Olga</p>
              <p class="company"><a href="https://www.animatron.com/" target="_blank">Animatron</a></p>
            </div>
            <div class="media-body align-self-center">
              <p>What we love about Reamaze is the fact that it helps us provide better support to our customers. It's easy to keep track of the conversations that our team is involved in and give timely replies to all the questions. Without Reamaze, it would be cumbersome to manage all our communication channels.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="col-lg-6 order-lg-1">
        <div class="module-img text-center">
          <img id="livechat-image" class="screenshot" src="/assets/site/tour/chat4-a5aead8f2fba484a6f4760ded1276fd7.png" alt="Chat4" />
        </div>
      </div>
    </div>
  </div>
</div>

    <div class="tour-module more-gutter clearfix">
  <div class="container">
    <div class="row">
      <div class="col-lg-6">
        <h1 class="module-header">Know your customers. Empower your team with real time customer data.</h1>
        
        <h2 class="module-value-head">Live Dashboard</h2>

        <p class="module-value-body" style="margin-bottom: 30px">See live customers as they visit your site and engage with them by sending messages directly.</p>
        

        <h2 class="module-value-head">Personal insights</h2>

        <p class="module-value-body">View custom profile data about your customers when they engage with your team. Automatically pull data from 3rd party apps or integrate your own app data via our SDK.</p>

        <div class="d-none d-md-block">
          <div class="media testimonial">
            <div class="media-left align-self-center">
              <div class="img-wrap rounded-circle">
                <img src="/assets/site/testimonials/davis-d210a9c3e8c2dcadf898859b5515d337.jpeg" alt="Davis" />
              </div>
              <p class="name">Davis</p>
              <p class="company"><a href="https://www.printful.com/" target="_blank">Printful</a></p>
            </div>
            <div class="media-body align-self-center">
              <p>We’ve grown with Reamaze from just 1 operator to almost 30 now. We joined because of the simplicity and stayed for how they continue to execute on new stuff.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="col-lg-6">
        <div class="module-img text-center">
          <img id="attributes-image" class="screenshot" src="/assets/site/tour/live-2e4f190ea311b0f5e5560217a70e0de4.png" alt="Live" />
        </div>
      </div>
    </div>
  </div>
</div>

    <div class="tour-module more-gutter clearfix">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 order-lg-2">
        <h1 class="module-header">Educate Customers with Built-In FAQ.</h1>
        
        <h2 class="module-value-head">A help center for your business</h2>

        <p class="module-value-body" style="margin-bottom: 30px">Offer your customers organized self-service support with rich topics and articles.</p>

        <h2 class="module-value-head">Embeddable or Self-hosted</h2>

        <p class="module-value-body">Your FAQ can be displayed as a Help Site on the domain your choice, embedded inline on your existing website, or displayed within Chat.</p>

        <div class="d-none d-md-block">
          <div class="media testimonial">
            <div class="media-left align-self-center">
              <div class="img-wrap">
                <img src="/assets/site/testimonials/adam-d44ff43a5e2be5dabaaab6910658424f.jpg" alt="Adam" />
              </div>
              <p class="name">Adam</p>
              <p class="company">Ellusionist</p>
            </div>
            <div class="media-body align-self-center">
              <p>Reamaze has fundamentally changed how we interact with our customers and the speed with which we support them. It offers us central place to track all customer issues and inquiries and the tight integration with all of our existing systems had us up and running in a matter of minutes.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="col-lg-6 order-lg-1">
        <div class="module-img text-center">
          <img id="kb-image" class="screenshot" src="/assets/site/tour/faq-f6086b1fbe8b8fb2854bf79ce0662929.png" alt="Faq" />
        </div>
      </div>
    </div>
  </div>
</div>

    <div class="feature-thumbnail tour-module more-gutter clearfix" id="tour-bellwhistle">
  <div class="container">
    <h1 class="module-header text-center">
      All the bells and whistles to impress customers.
      <br><br class="d-md-none">Loaded with awesome features to help you succeed.
    </h1>

    <div class="row">
      <div class="col-md-4">
        <div class="thumbnail">
          <img src="/assets/site/tour/icon-star-964496d311c43e4331620fc84c7b1c12.png" alt="Icon star" />
        </div>
        <div class="caption">Satisfaction Surveys</div>
        <div class="caption2">Measure and gauge your team's effectiveness with automated qualitative and quantative surveys.</div>
      </div>

      <div class="col-md-4">
        <div class="thumbnail">
          <img src="/assets/site/tour/icon-kb-fbc4438b1c6c155f0660071598af63cf.png" alt="Icon kb" />
        </div>
        <div class="caption">Quick Answers</div>
        <div class="caption2">Use response templates and searchable FAQ articles to respond to your customers quickly.</div>
      </div>

      <div class="col-md-4">
        <div class="thumbnail">
          <img src="/assets/site/tour/icon-multibrand-a6a7212e0ce424f7434d2a980ab62241.png" alt="Icon multibrand" />
        </div>
        <div class="caption">Multibrand</div>
        <div class="caption2">Manage multiple support sites for multiple brands in one Reamaze account.</div>
      </div>

      <div class="clearfix"></div>

      <div class="col-md-4">
        <div class="thumbnail">
          <img src="/assets/site/tour/icon-presence-0795c68deb4c804421f84ae610150236.png" alt="Icon presence" />
        </div>
        <div class="caption">Team Presence</div>
        <div class="caption2">See when your team is viewing and replying to customer conversations.</div>
      </div>

      <div class="col-md-4">
        <div class="thumbnail">
          <img src="/assets/site/tour/icon-reporting-861dec4be9b840c846944bfd7c9c93a2.png" alt="Icon reporting" />
        </div>
        <div class="caption">Reporting</div>
        <div class="caption2">Stay on top of your conversation volume and response times with built in reporting features.</div>
      </div>

      <div class="col-md-4">
        <div class="thumbnail">
          <img src="/assets/site/tour/icon-workflow-f7c6e6ab15dafda5f5036805a8469b89.png" alt="Icon workflow" />
        </div>
        <div class="caption">Workflows</div>
        <div class="caption2">Automate common workflows with custom triggers on incoming conversations.</div>
      </div>
    </div>
  </div>
</div>

    <div class="tour-module more-gutter clearfix">
  <div class="container">
    <div class="row">
      <div class="col-lg-6">
        <h1 class="module-header">Keep customers close, even on the go.</h1>

        <h2 class="module-value-head">Freedom without the hassle</h2>

        <p class="module-value-body">Reamaze is mobile ready for your team so you can always impress customers with a few taps. Download our mobile apps and receive push notifications for direct messaging with customers while you're on the go.</p>

        <p class="app-store-badges">
          <a target="_blank" href='https://itunes.apple.com/us/app/reamaze-mobile/id1190166501?ls=1&mt=8'><!--
          --><img alt="Get Reamaze for iOS" style="height: 38px" src="/assets/site/tour/app-store-badge-e1554b8d818e50e89daac6f573c8dd3f.svg" /><!--
          --></a>


          <a target="_blank" href='https://play.google.com/store/apps/details?id=com.reamaze.farstar&hl=en&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'>
            <img alt='Get it on Google Play' style="height: 58px" src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png'/>
          </a>
        </p>

      </div>

      <div class="col-lg-6">
        <div class="module-img" id="mobile-image" style="min-height: 300px;">
          <div class="faux-mobile">
            <img src="/assets/site/tour/mobile3-9d7e08e5755280e616281df9cc39e622.png" alt="Mobile3" />
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

    <div id="integrations" class="tour-module more-gutter clearfix">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 order-lg-2">
        <h1 class="module-header">Integrate your favorite apps to keep your team running in sync and on point.</h1>

        <h2 class="module-value-head">Unite your team</h2>

        <p class="module-value-body" style="margin-bottom: 30px;">Got a unique workflow? We've got an app for that. Reamaze works with the tools your team already loves so you don't have to change. Simply connect and bring Reamaze with you.</p>

        <h2 class="module-value-head">Build your own</h2>

        <p class="module-value-body">Integrate with your own data backend by building a custom data module within your support dashboard.</p>
        

        <div class="d-none d-md-block">
          <div class="media testimonial">
            <div class="media-left align-self-center">
              <div class="img-wrap">
                <img src="/assets/site/testimonials/kbacon-e0c716e23bdad6f9aedffe4ca404875c.jpg" alt="Kbacon" />
              </div>
              <p class="name">Kat</p>
              <p class="company"><a href="https://moviepilot.com/" target="_blank">Moviepilot</a></p>
            </div>
            <div class="media-body align-self-center">
              <p>In order to optimize communication with over 30 million fans, we required a tool which would seamlessly integrate all of our channels into one manageable interface. Reamaze solved that problem for us.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="col-lg-6 order-lg-1">
        <div class="module-img text-center">
          <img id="integrations-image" src="/assets/site/tour/integrations@3x-b85e93cc2250edcac589c12f2479cf27.png" alt="Integrations@3x" />
        </div>
      </div>
    </div>
  </div>
</div>

  </div>

  <div class="inline-full-signup-form">
  <div class="container">
    <p class="heading">
      Join thousands of teams using Reamaze to impress customers.
      <br class="d-lg-none"><br class="d-lg-none">
      Find out how with a free account.
    </p>
    

      <form class="form" id="new_account" action="/signup" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
        <div class="row">
          <div class="col-md-4 col-lg-3">
            <div class="form-group">
              <input class="form-control form-control-lg" placeholder="Company Name" name="company" type="text" id="account_name" />
            </div>
          </div>

          
            
              <div class="col-md-4 col-lg-3">
                <div class="form-group">
                  <input class="form-control form-control-lg" placeholder="Your Name" name="name" type="text" id="account_users_attributes_0_logins_attributes_0_name" />
                </div>
              </div>

              <div class="col-md-4 col-lg-3">
                <div class="form-group">
                  <input class="form-control form-control-lg" placeholder="Your Email" name="email" type="email" id="account_users_attributes_0_logins_attributes_0_email" />
                </div>
              </div>

          <div class="col-md-6 offset-md-3 col-lg-3 offset-lg-0 submit-row">
            <button type="submit" class="btn btn-lg btn-block" data-disable-with="Get Started - It&#39;s Free!">Get Started - It&#39;s Free!</button>
          </div>
        </div>
</form>  </div>
</div>


<div id="footer" style="margin-top: 50px; margin-bottom: 80px">
  <div class="container">
    <div class="row">
      <div class="col-md-3">
        <h6>Navigation</h6>
        <ul class="footer-links">
          <li><a href="/pricing">Pricing</a></li>
            <li><a href="/signup">Sign Up</a></li>
          <li><a href="/login">Log In</a></li>
          <li><a href="/weamaze">About</a></li>
          <li><a href="https://support.reamaze.com">Help</a></li>
        </ul>

        <h6>Developer</h6>
        <ul class="footer-links">
          <li><a href="/developer">Developer Home</a></li>
          <li><a href="/developer/widget">Embed SDK</a></li>
          <li><a href="/developer/mobile">Mobile SDK</a></li>
          <li><a href="/developer/module">Custom Module SDK</a></li>
          <li><a href="/api">JSON API Reference</a></li>
        </ul>
      </div>

      <div class="col-md-3">
        <h6>Mobile</h6>
        <ul class="footer-links">
          <li><a href="https://itunes.apple.com/us/app/reamaze-mobile/id1190166501?ls=1&mt=8">Mobile App for iOS</a></li>
          <li><a href="https://play.google.com/store/apps/details?id=com.reamaze.farstar">Mobile App for Android</a></li>
        </ul>

        <h6>Integrations</h6>
        <ul class="footer-links">
          <li><a href="https://apps.shopify.com/reamaze">Reamaze for Shopify</a></li>
          <li><a href="https://www.bigcommerce.com/apps/reamaze/">Reamaze for Bigcommerce</a></li>
          <li><a href="https://www.magentocommerce.com/magento-connect/reamaze-helpdesk-livechat-21448.html">Reamaze for Magento</a></li>
          <li><a href="https://wordpress.org/plugins/reamaze/">Reamaze for Wordpress</a></li>
          <li><a href="https://stripe.com/works-with/reamaze">Reamaze for Stripe</a></li>
          <li><a href="https://chrome.google.com/webstore/detail/reamaze/jiaiieokmfcoeeghdppgnnmahmfaocmm?hl=en">Reamaze for G Suite</a></li>
          <li><a href="https://slack.com/apps/A028EET9K-reamaze">Reamaze for Slack</a></li>
          <li><a href="https://marketplace.atlassian.com/plugins/com.reamaze.hipchat/cloud/overview">Reamaze for HipChat</a></li>
          <li><a href="https://zapier.com/zapbook/reamaze/">Reamaze for Zapier</a></li>
        </ul>
      </div>

      <div class="col-md-3">
        <h6>Social</h6>
        <ul class="footer-links">
          <li><a href="https://www.facebook.com/reamaze">Reamaze on Facebook</a></li>
          <li><a href="https://www.twitter.com/reamaze">@reamaze on Twitter</a></li>
          <li><a href="https://www.instagram.com/getreamaze">@getreamaze on Instagram</a></li>
          <li><a href="https://www.youtube.com/user/Reamaze">Reamaze on YouTube</a></li>
        </ul>

        <h6>Other Links</h6>
        <ul class="footer-links">
          <li><a href="http://blog.reamaze.com">Feature Update Blog</a></li>
          <li><a href="https://betterthansure.com">Reamaze Publication</a></li>
          <li><a href="/resources">Resources and Books</a></li>
          <li><a href="http://blog.reamaze.com/jobs/">Careers</a></li>
          <li><a href="/tos">Terms of Service</a></li>
          <li><a href="/privacy">Privacy Policy</a></li>
          <li><a href="/credits">Credits</a></li>
        </ul>
      </div>

      <div class="col-md-3">
        <h6>Company</h6>
        <p>Reamaze is handcrafted with care in San Jose, California.</p>
        <p>
          <a id="contact-us" href="mailto:support@reamaze.com">support@reamaze.com</a> <br />
        </p>

        <p>&copy; 2018 Reamaze</p>
      </div>
    </div>
  </div>
</div>

</div>

<iframe src="/tour" frameborder="0" allowtransparency="true" id="reamaze-tour-iframe"></iframe>

<script>
  var closeTour = function() {
    jQuery('#reamaze-tour-iframe').hide();
    jQuery('body').removeClass('hide-reamaze-widget').css('overflow', '');
  };

  jQuery(document).ready(function() {
    // tour iframe
    var $iframe = jQuery('#reamaze-tour-iframe');

    $iframe.on('load', function(e) {
      // change visibility of iframe "on load" to prevent iframe white flash
      // http://css-tricks.com/prevent-white-flash-iframe/
      $iframe.css('visibility', 'visible');

      var $tourcta = jQuery('.tour-cta');
      $tourcta.addClass('ready');
      window.setTimeout(function() { $tourcta.addClass('in'); }, 1);
    });

    jQuery('.tour-cta .btn-cta').click(function(e) {
      e.preventDefault();

      jQuery('body').addClass('hide-reamaze-widget').css('overflow', 'hidden');

      $iframe.show().trigger('focus'); // given iframe focus so it can listen to [esc] key
      window.setTimeout($iframe[0].contentWindow.start, 1);

      return false;
    });
  });
</script>


<script>
  jQuery(document).ready(function() {
    jQuery("#intro-video").fancybox({
      'openEffect'      : 'none',
      'closeEffect'     : 'none',
      'width'           : '853',
      'height'          : '480',
      'scrolling'       : 'no',
      'content'         : '<div id="inline-video"><div id="video-insert"><iframe width="853" height="480" src="//www.youtube.com/embed/qSqjiJRrJtI?showinfo=0&amp;autoplay=1&amp;rel=0" frameborder="0" allowfullscreen></iframe></div></div>'
    });
  });
</script>

  </div>

    <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35302405-1', 'auto');
  ga('send', 'pageview');
</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 991550364;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/991550364/?guid=ON&amp;script=0"/>
</div>
</noscript>



  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>

    
<script type="text/javascript">
  (function() {
    function async_load() {
      var s = document.createElement('script');
      s.type = 'text/javascript'; s.async = true;
      s.src = 'https://cdn.reamaze.com/assets/reamaze.js';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
    if (window.attachEvent) {
      window.attachEvent('onload', async_load);
    } else {
      window.addEventListener('load', async_load, false);
    }
  })();
</script>
<script type="text/javascript">
  var _support = _support || {};
  _support['account'] = 'reamaze';
  _support['ui'] = {
    widget: true
  };
</script>

    <script type="text/javascript">
  var _support = {
    account: 'reamaze',
    ui: {
      trigger: '#contact-us,#support-link,#feedback-link,#help-link,.support-link',
      widget: true
    }
  };
  _support['custom_fields'] = {
    'Referring URL': {
      type: 'hidden',
      value: document.referrer
    }
  };
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NXNT5CR');</script>
<!-- End Google Tag Manager -->

</body>
</html>