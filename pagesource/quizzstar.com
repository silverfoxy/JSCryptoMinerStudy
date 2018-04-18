<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c00168984a","applicationID":"19078704","transactionName":"eg5bRxYNDgpdRkpGQVAbT1YXTQsIXFEd","queueTime":2,"applicationTime":474,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="fb:app_id" content="886518721424649"/>

    <title>QuizzStar</title>


    <link rel="stylesheet" media="all" href="/assets/application-a61c4983e53d852e66ba1e6854dcd5573bf4c37d7cfe6bce91d6f7246b71e846.css" />

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="LS2rH6NeOSauFRK5Y+whHLRw/EayvXUHJnysGO5WeflLPpiF64oo9DZ18ZAz0DyjUDZbOmQp0L/jGWzTjnMhqw==" />

    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">


    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">

    <script>
      var EnvSettings = {
        country_group: "US",
        country: "US",
        locale: "en",
        experiment: "backend_login_new_single",
        fbApiToken: "",
        mobile: false,
        show_related: true,
        fb_settings: {
          appId: 886518721424649,
          cookie     : true,
          xfbml      : true,
          status: true,
          version    : 'v2.11'
        },
        readyForAds: true,
        initAds: false,
        user_status: "logged_in",
        fb_script_locale: 'en_US',
        pusherPublicKey: '4f8535a2b8ea9bf4cf4f',
        taboola_position: '9',
        page_type: 'root'
      }

      window.taboola_src =                     '//cdn.taboola.com/libtrc/quizzstar-network/loader.js'
            ;
    </script>
    
    <script>
        var do_not_track = false;
    </script>

    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.1/html5shiv.js" type="text/javascript"></script>
    <![endif]-->



  </head>
  <body class=" ">
    <div class="mobile-sidebar">
        <a href="/categories/5971b076ebb68179ceccc5c3 ">Fortune</a>
        <a href="/categories/5971b083ebb68179ceccc5c4 ">Personality</a>
        <a href="/categories/5971b09eebb68179ceccc5c5 ">Life &amp; Friends</a>
        <a href="/categories/5971b0a4ebb68179ceccc5c6 ">Love</a>
        <a href="/categories/5971b0a9ebb68179ceccc5c7 ">Funny</a>
        <a href="/categories/5971b0bfebb68179ceccc5c8 ">Face it!</a>
    </div>
    <div class="navbar " id="main" style="">
      <div class="container">
        <a class="mobile-menu" href="javascript:;"></a>
        <a class="navbar-brand" href="/"><div id="logo"></div></a>
      </div>
    </div>
      <div class="navbar" id="categories">
        <div class="container">
            <span class="category"><a href="/categories/5971b076ebb68179ceccc5c3 ">Fortune</a></span>
            <span class="category"><a href="/categories/5971b083ebb68179ceccc5c4 ">Personality</a></span>
            <span class="category"><a href="/categories/5971b09eebb68179ceccc5c5 ">Life &amp; Friends</a></span>
            <span class="category"><a href="/categories/5971b0a4ebb68179ceccc5c6 ">Love</a></span>
            <span class="category"><a href="/categories/5971b0a9ebb68179ceccc5c7 ">Funny</a></span>
            <span class="category"><a href="/categories/5971b0bfebb68179ceccc5c8 ">Face it!</a></span>
        </div>
      </div>

    <div class="container" id="main-container">
      <div class="row">
    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a7b0e155e52f9000531a6e6/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a7b0e155e52f9000531a6e6/medium_04dc2d03-7364-4cda-9572-afc10f4ed4ca.png" alt="Medium 04dc2d03 7364 4cda 9572 afc10f4ed4ca" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a7b0e155e52f9000531a6e6/">Play Now</div>

          </div>-->
          <p>GOOD Vs. BAD: Who are your Influencers?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58b86608027b1c0068e286bf/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58b86608027b1c0068e286bf/medium_947921e8-94c6-427d-99f4-a26cfde10337.png" alt="Medium 947921e8 94c6 427d 99f4 a26cfde10337" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58b86608027b1c0068e286bf/">Play Now</div>

          </div>-->
          <p>Which animal do you turn into when you're mad?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aabae457a5c5f000937859a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aabae457a5c5f000937859a/medium_1a467e47-9dac-4922-9753-1b515bee2e0b.png" alt="Medium 1a467e47 9dac 4922 9753 1b515bee2e0b" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aabae457a5c5f000937859a/">Play Now</div>

          </div>-->
          <p>What is DEADLY about you, according to your name?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5937a2c2c7d27c00b87245f7/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5937a2c2c7d27c00b87245f7/medium_50840cb2-83ab-4a39-8be5-b0cd4ab49a9f.png" alt="Medium 50840cb2 83ab 4a39 8be5 b0cd4ab49a9f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5937a2c2c7d27c00b87245f7/">Play Now</div>

          </div>-->
          <p>Your Egyptian Name has a beautiful meaning. Click here!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58c1d56feb14be011d5cc50a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58c1d56feb14be011d5cc50a/medium_0383c12d-c76f-4a18-b86f-2c788b36ceeb.png" alt="Medium 0383c12d c76f 4a18 b86f 2c788b36ceeb" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58c1d56feb14be011d5cc50a/">Play Now</div>

          </div>-->
          <p>Find a face that looks just like yours!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59df1f1aa4c0f70057bd44c1/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59df1f1aa4c0f70057bd44c1/medium_26021f9b-e759-4298-9421-d80d9278f890.png" alt="Medium 26021f9b e759 4298 9421 d80d9278f890" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59df1f1aa4c0f70057bd44c1/">Play Now</div>

          </div>-->
          <p>Which initial is the other half of your heart?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59bf8a51b644670025d761a2/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59bf8a51b644670025d761a2/medium_6d7efbee-df6a-4bef-bf69-128d2321682d.png" alt="Medium 6d7efbee df6a 4bef bf69 128d2321682d" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59bf8a51b644670025d761a2/">Play Now</div>

          </div>-->
          <p>What profession were you born to do?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aaa8c07d5c5fb0005404382/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aaa8c07d5c5fb0005404382/medium_c72a354c-ebc2-45a0-9218-0f8ff5dfabb7.png" alt="Medium c72a354c ebc2 45a0 9218 0f8ff5dfabb7" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aaa8c07d5c5fb0005404382/">Play Now</div>

          </div>-->
          <p>What careers did you have in your past lives?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a93e53f76be120005424bb7/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a93e53f76be120005424bb7/medium_ea7299d9-61f2-42f9-9f29-8ced922333ea.png" alt="Medium ea7299d9 61f2 42f9 9f29 8ced922333ea" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a93e53f76be120005424bb7/">Play Now</div>

          </div>-->
          <p>How OLD is your FACE?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aab9fb97a5c5f00053784bf/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aab9fb97a5c5f00053784bf/medium_99404cd4-e528-4457-af77-fba3cff0ef5e.png" alt="Medium 99404cd4 e528 4457 af77 fba3cff0ef5e" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aab9fb97a5c5f00053784bf/">Play Now</div>

          </div>-->
          <p>What will St. Patrick's Day with your friends look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aab9cf87a5c5f0005378480/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aab9cf87a5c5f0005378480/medium_726cc6f6-db23-41dc-bb6c-c491e99096f3.png" alt="Medium 726cc6f6 db23 41dc bb6c c491e99096f3" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aab9cf87a5c5f0005378480/">Play Now</div>

          </div>-->
          <p>What plans do you have with your friends for St. Patrick's Day?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aab8d8b7a5c5f0009378464/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aab8d8b7a5c5f0009378464/medium_45f0ae9d-aefc-485a-bdef-5305c63d4958.png" alt="Medium 45f0ae9d aefc 485a bdef 5305c63d4958" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aab8d8b7a5c5f0009378464/">Play Now</div>

          </div>-->
          <p>Which friend is your Lucky Charm for March 2018?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a38f6d58b63830050c0e89b/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a38f6d58b63830050c0e89b/medium_e83e9ccf-9e51-442e-95cb-5f82e111e044.png" alt="Medium e83e9ccf 9e51 442e 95cb 5f82e111e044" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a38f6d58b63830050c0e89b/">Play Now</div>

          </div>-->
          <p>Who is on your Wall of Love?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58c7736c992d0800f736ec73/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58c7736c992d0800f736ec73/medium_e5c96b89-d7c3-46e0-b947-a04a32fd5235.png" alt="Medium e5c96b89 d7c3 46e0 b947 a04a32fd5235" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58c7736c992d0800f736ec73/">Play Now</div>

          </div>-->
          <p>Turn your profile pic green for St. Patrick's Day!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aaa4d08d5c5fb00054042e2/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aaa4d08d5c5fb00054042e2/medium_72d2715f-0b7e-4842-93c3-c78bc97742be.png" alt="Medium 72d2715f 0b7e 4842 93c3 c78bc97742be" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aaa4d08d5c5fb00054042e2/">Play Now</div>

          </div>-->
          <p>Who in your Family loves you MOST?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aaa9b7ad5c5fb000940445e/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aaa9b7ad5c5fb000940445e/medium_06802ea9-aa61-4dbf-81aa-39f1297ab366.png" alt="Medium 06802ea9 aa61 4dbf 81aa 39f1297ab366" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aaa9b7ad5c5fb000940445e/">Play Now</div>

          </div>-->
          <p>Which 13 friends are devoted to your heart?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59f6e0cbf6bd940097063e2f/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59f6e0cbf6bd940097063e2f/medium_e3bae642-a833-4d2d-9753-05c20ab90497.png" alt="Medium e3bae642 a833 4d2d 9753 05c20ab90497" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59f6e0cbf6bd940097063e2f/">Play Now</div>

          </div>-->
          <p>What are your 3 dominant personality traits?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa8f466cef6170005850aac/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa8f466cef6170005850aac/medium_306d7f00-3fc2-4652-a704-41758749da49.png" alt="Medium 306d7f00 3fc2 4652 a704 41758749da49" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa8f466cef6170005850aac/">Play Now</div>

          </div>-->
          <p>Create your glamorous photo poster and motivational motto!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aaa9cb9d5c5fb000540448a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aaa9cb9d5c5fb000540448a/medium_dc46cbca-924f-4c98-aea3-39cfcecbff5f.png" alt="Medium dc46cbca 924f 4c98 aea3 39cfcecbff5f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aaa9cb9d5c5fb000540448a/">Play Now</div>

          </div>-->
          <p>What would you finally UNDERSTAND if you were the opposite sex?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa2a23f10091c000cc68711/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa2a23f10091c000cc68711/medium_11c96124-b4d5-4ce3-a2f0-3cc13f940163.png" alt="Medium 11c96124 b4d5 4ce3 a2f0 3cc13f940163" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa2a23f10091c000cc68711/">Play Now</div>

          </div>-->
          <p>Who is in your Easter Egg Hunt Team?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/57bf57b62024f800fa1812a9/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/57bf57b62024f800fa1812a9/medium_57bf57b62024f800fa1812a9.png" alt="Medium 57bf57b62024f800fa1812a9" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/57bf57b62024f800fa1812a9/">Play Now</div>

          </div>-->
          <p>Who will you be in a relationship with by the end of the year?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa69bee209e1800088ed35f/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa69bee209e1800088ed35f/medium_89670e75-b810-4321-b890-b84c7e93b3cb.png" alt="Medium 89670e75 b810 4321 b890 b84c7e93b3cb" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa69bee209e1800088ed35f/">Play Now</div>

          </div>-->
          <p>How BADASS are you, according to your Face?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a904026b601bd00090f3750/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a904026b601bd00090f3750/medium_9143186f-8321-4e70-a9ff-4d63ea86d163.png" alt="Medium 9143186f 8321 4e70 a9ff 4d63ea86d163" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a904026b601bd00090f3750/">Play Now</div>

          </div>-->
          <p>Who were you in your Past Life?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aaa41d9d5c5fb00094042a5/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aaa41d9d5c5fb00094042a5/medium_c5c24efa-6863-446a-915d-edb9b427455c.png" alt="Medium c5c24efa 6863 446a 915d edb9b427455c" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aaa41d9d5c5fb00094042a5/">Play Now</div>

          </div>-->
          <p>How much Irish lives in YOU?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/596350fab3ed1c00a9c1368c/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/596350fab3ed1c00a9c1368c/medium_6b342c07-d5fb-404d-aaaa-58a2be372b51.png" alt="Medium 6b342c07 d5fb 404d aaaa 58a2be372b51" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/596350fab3ed1c00a9c1368c/">Play Now</div>

          </div>-->
          <p>What kind of friends surround you?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aaa9a91d5c5fb0005404425/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aaa9a91d5c5fb0005404425/medium_17a24ba6-65d7-4b9f-b05e-857783dfd50c.png" alt="Medium 17a24ba6 65d7 4b9f b05e 857783dfd50c" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aaa9a91d5c5fb0005404425/">Play Now</div>

          </div>-->
          <p>Turn your friends into leprechauns for St. Patrick's Day!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa662cd209e1800058ed26c/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa662cd209e1800058ed26c/medium_ca67e6ad-33a5-4f48-8158-b3a629a65d08.png" alt="Medium ca67e6ad 33a5 4f48 8158 b3a629a65d08" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa662cd209e1800058ed26c/">Play Now</div>

          </div>-->
          <p>What SUMMARY do we have about your character?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aaa8d63d5c5fb00094043b2/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aaa8d63d5c5fb00094043b2/medium_4a978298-9435-47f5-b766-56d73a9afb0a.png" alt="Medium 4a978298 9435 47f5 b766 56d73a9afb0a" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aaa8d63d5c5fb00094043b2/">Play Now</div>

          </div>-->
          <p>Make yourself into a pint of Guinness for St. Patrick's Day!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59f040ce926bcb0085051324/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59f040ce926bcb0085051324/medium_2010811a-d400-4195-92a7-6247d54e6d89.png" alt="Medium 2010811a d400 4195 92a7 6247d54e6d89" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59f040ce926bcb0085051324/">Play Now</div>

          </div>-->
          <p>Who are your 100 friends for life?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa92610cef6170009850b63/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa92610cef6170009850b63/medium_83701e2b-f3a3-4eae-93eb-253b109cef28.png" alt="Medium 83701e2b f3a3 4eae 93eb 253b109cef28" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa92610cef6170009850b63/">Play Now</div>

          </div>-->
          <p>6 TRUTHS that sum up your Life. Click now to see.</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa7aeb91796d3000843ed0f/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa7aeb91796d3000843ed0f/medium_3e26fe4e-8545-419e-8fd0-f586d2f475d6.png" alt="Medium 3e26fe4e 8545 419e 8fd0 f586d2f475d6" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa7aeb91796d3000843ed0f/">Play Now</div>

          </div>-->
          <p>Can we show you your Together Forever friends?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa2f88aedae0200059f95e8/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa2f88aedae0200059f95e8/medium_b16a5972-c3c0-4d5e-8fd4-1b2534d230cd.png" alt="Medium b16a5972 c3c0 4d5e 8fd4 1b2534d230cd" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa2f88aedae0200059f95e8/">Play Now</div>

          </div>-->
          <p>What AGE does your Face look?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58b466b5c6b294011c7c2f96/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58b466b5c6b294011c7c2f96/medium_fa56f713-7952-4aed-a996-558a90069237.png" alt="Medium fa56f713 7952 4aed a996 558a90069237" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58b466b5c6b294011c7c2f96/">Play Now</div>

          </div>-->
          <p>Click here to find out why you've gone missing!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9fad47e778cc000db3eeb0/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9fad47e778cc000db3eeb0/medium_3c444b6c-348b-48eb-9413-4e55b22c481e.png" alt="Medium 3c444b6c 348b 48eb 9413 4e55b22c481e" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9fad47e778cc000db3eeb0/">Play Now</div>

          </div>-->
          <p>Who is the one person that will always be by your side?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a980ecbd95526000a34d82b/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a980ecbd95526000a34d82b/medium_f22a9ddc-cd4a-49c3-9c3a-b45e63b2cf3e.png" alt="Medium f22a9ddc cd4a 49c3 9c3a b45e63b2cf3e" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a980ecbd95526000a34d82b/">Play Now</div>

          </div>-->
          <p>What is your sexy nickname [and why]?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a980d64d95526000a34d815/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a980d64d95526000a34d815/medium_47bd84b5-6ed7-4e8e-ad9b-0a80827b6f5f.png" alt="Medium 47bd84b5 6ed7 4e8e ad9b 0a80827b6f5f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a980d64d95526000a34d815/">Play Now</div>

          </div>-->
          <p>The Top 3 Reasons you are Loved. Click to see here!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5808f71b4881c90016e0d68a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5808f71b4881c90016e0d68a/medium_436151d1-2d48-46a2-a372-7756cf2bd839.png" alt="Medium 436151d1 2d48 46a2 a372 7756cf2bd839" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5808f71b4881c90016e0d68a/">Play Now</div>

          </div>-->
          <p>Who are your closest friends on Facebook</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa649602a1fa20004969401/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa649602a1fa20004969401/medium_71ed1e1a-dcb1-4a62-9f6a-017eff499985.png" alt="Medium 71ed1e1a dcb1 4a62 9f6a 017eff499985" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa649602a1fa20004969401/">Play Now</div>

          </div>-->
          <p>What is your Soul Animal, according to your Face Analysis?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa7da1e1796d3000543ee49/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa7da1e1796d3000543ee49/medium_e8316c25-8020-4ea9-b666-a5774dc90818.png" alt="Medium e8316c25 8020 4ea9 b666 a5774dc90818" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa7da1e1796d3000543ee49/">Play Now</div>

          </div>-->
          <p>Can we summarise the Kind of Woman you are?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa7e6851796d3000543ef4e/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa7e6851796d3000543ef4e/medium_d56245db-9053-475f-87a3-9cff78f8ea8f.png" alt="Medium d56245db 9053 475f 87a3 9cff78f8ea8f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa7e6851796d3000543ef4e/">Play Now</div>

          </div>-->
          <p>Which initials will watch over you in April?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5734d3186a2a6200035b0369/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5734d3186a2a6200035b0369/medium_5734d3186a2a6200035b0369.png" alt="Medium 5734d3186a2a6200035b0369" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5734d3186a2a6200035b0369/">Play Now</div>

          </div>-->
          <p>What are your most used words on Facebook?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa66837209e1800058ed284/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa66837209e1800058ed284/medium_51f278fb-9753-47cf-a392-b09d837666aa.png" alt="Medium 51f278fb 9753 47cf a392 b09d837666aa" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa66837209e1800058ed284/">Play Now</div>

          </div>-->
          <p>What does your Face reveal about your True Character?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa6b6971796d3000843ec3c/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa6b6971796d3000843ec3c/medium_85c3f0a2-2bdf-4072-b57c-b867de7a1b8d.png" alt="Medium 85c3f0a2 2bdf 4072 b57c b867de7a1b8d" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa6b6971796d3000843ec3c/">Play Now</div>

          </div>-->
          <p>What is your sexy nickname based on your photo?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9e955b14ec9200050655ea/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9e955b14ec9200050655ea/medium_9b5c0041-a491-4664-9c51-37f87bbb670f.png" alt="Medium 9b5c0041 a491 4664 9c51 37f87bbb670f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9e955b14ec9200050655ea/">Play Now</div>

          </div>-->
          <p>Which 16 friends love you?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59fc3474689c1b00e682dc78/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59fc3474689c1b00e682dc78/medium_f2ccbdd9-f8ca-4027-890c-6b392716f03d.png" alt="Medium f2ccbdd9 f8ca 4027 890c 6b392716f03d" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59fc3474689c1b00e682dc78/">Play Now</div>

          </div>-->
          <p>Which country do your facial features come from?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa69583209e1800088ed314/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa69583209e1800088ed314/medium_ab1e3c5a-e938-48be-a184-e4ef7f30eca6.png" alt="Medium ab1e3c5a e938 48be a184 e4ef7f30eca6" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa69583209e1800088ed314/">Play Now</div>

          </div>-->
          <p>Which 3 jobs match your Face 100%?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a99771ad7dfee0005cf0c77/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a99771ad7dfee0005cf0c77/medium_da78bc7e-cb5d-481b-8dfc-6a0aa523d269.png" alt="Medium da78bc7e cb5d 481b 8dfc 6a0aa523d269" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a99771ad7dfee0005cf0c77/">Play Now</div>

          </div>-->
          <p>Who are your 5 Blessed Friends?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa65f91209e1800088ed200/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa65f91209e1800088ed200/medium_48b2a8ad-ac7c-45cb-8e66-1ecfbc4f3b07.png" alt="Medium 48b2a8ad ac7c 45cb 8e66 1ecfbc4f3b07" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa65f91209e1800088ed200/">Play Now</div>

          </div>-->
          <p>Which 20 names love you as a friend?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/587fb3013da69d002d8805cf/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/587fb3013da69d002d8805cf/medium_f0cd1fd9-ae11-48f7-bf4e-89cfaad79f4f.png" alt="Medium f0cd1fd9 ae11 48f7 bf4e 89cfaad79f4f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/587fb3013da69d002d8805cf/">Play Now</div>

          </div>-->
          <p>What does your user manual look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa14fec10091c000cc684ec/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa14fec10091c000cc684ec/medium_bb7d57a0-dce5-4729-998e-df1012638cbe.png" alt="Medium bb7d57a0 dce5 4729 998e df1012638cbe" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa14fec10091c000cc684ec/">Play Now</div>

          </div>-->
          <p>Who are your 34 heartfelt friends?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa148e162b1c00008b32e52/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa148e162b1c00008b32e52/medium_89eb1758-85dd-437b-9931-78d1faf53188.png" alt="Medium 89eb1758 85dd 437b 9931 78d1faf53188" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa148e162b1c00008b32e52/">Play Now</div>

          </div>-->
          <p>Which CAREER matches your Face?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa7addd1796d3000843ed04/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa7addd1796d3000843ed04/medium_84ae9e3e-8a53-4776-8174-c55a5fcbd2fd.png" alt="Medium 84ae9e3e 8a53 4776 8174 c55a5fcbd2fd" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa7addd1796d3000843ed04/">Play Now</div>

          </div>-->
          <p>What is your FATE for April 2018?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59e5ae2e1a7a83006d19d6f5/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59e5ae2e1a7a83006d19d6f5/medium_56d09f56-0c85-4a2b-a04a-ce39f2a9c527.png" alt="Medium 56d09f56 0c85 4a2b a04a ce39f2a9c527" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59e5ae2e1a7a83006d19d6f5/">Play Now</div>

          </div>-->
          <p>Who is your Bad Influence? Click here to find out!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa9046ecef6170009850afb/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa9046ecef6170009850afb/medium_6d7304a5-12d1-4395-a827-8d1bb5f06e6e.png" alt="Medium 6d7304a5 12d1 4395 a827 8d1bb5f06e6e" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa9046ecef6170009850afb/">Play Now</div>

          </div>-->
          <p>How much are you REALLY who you say you are?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa2620110091c000cc685ca/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa2620110091c000cc685ca/medium_493f638c-3b50-43ae-b3c0-5d3bf2783cf2.png" alt="Medium 493f638c 3b50 43ae b3c0 5d3bf2783cf2" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa2620110091c000cc685ca/">Play Now</div>

          </div>-->
          <p>Who are your BAD influences?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa64bc3209e1800088ed15c/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa64bc3209e1800088ed15c/medium_dbc2c786-ff4a-4504-a87f-e9be234b93f9.png" alt="Medium dbc2c786 ff4a 4504 a87f e9be234b93f9" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa64bc3209e1800088ed15c/">Play Now</div>

          </div>-->
          <p>What don't you care about?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/597f4297e78fa9004f2aa453/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/597f4297e78fa9004f2aa453/medium_928ca1d9-511a-451e-8a5a-71d53ba587e0.png" alt="Medium 928ca1d9 511a 451e 8a5a 71d53ba587e0" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/597f4297e78fa9004f2aa453/">Play Now</div>

          </div>-->
          <p>What is the summary of you, according to your best friend?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa2a0bc10091c0005c686bd/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa2a0bc10091c0005c686bd/medium_99f46dc0-d3e0-4e21-83f4-ebea66ed6ba8.png" alt="Medium 99f46dc0 d3e0 4e21 83f4 ebea66ed6ba8" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa2a0bc10091c0005c686bd/">Play Now</div>

          </div>-->
          <p>Which 3 words capture your Face in March 2018?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa2708710091c000cc6868d/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa2708710091c000cc6868d/medium_216e3077-5089-43c3-9f43-f30d563faf4a.png" alt="Medium 216e3077 5089 43c3 9f43 f30d563faf4a" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa2708710091c000cc6868d/">Play Now</div>

          </div>-->
          <p>Which 5 words represent your Face?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa7b0901796d3000543ed71/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa7b0901796d3000543ed71/medium_03d190d0-62fb-44b8-91f6-87054d5304f5.png" alt="Medium 03d190d0 62fb 44b8 91f6 87054d5304f5" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa7b0901796d3000543ed71/">Play Now</div>

          </div>-->
          <p>Who are your Top 7 Friends?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59e4616185d0fe0089faffa2/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59e4616185d0fe0089faffa2/medium_4d790bbf-fb05-4ace-9e4b-f0dbcc3b3090.png" alt="Medium 4d790bbf fb05 4ace 9e4b f0dbcc3b3090" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59e4616185d0fe0089faffa2/">Play Now</div>

          </div>-->
          <p>Who boasts about you when you're not around?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa2b025edae0200059f9580/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa2b025edae0200059f9580/medium_79920fea-adae-405c-be23-3992895afab5.png" alt="Medium 79920fea adae 405c be23 3992895afab5" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa2b025edae0200059f9580/">Play Now</div>

          </div>-->
          <p>Who are your 10 BEST friends?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a994baed7dfee000acf0c35/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a994baed7dfee000acf0c35/medium_c2a7dfc1-1a2f-453f-8936-74e8e0840e55.png" alt="Medium c2a7dfc1 1a2f 453f 8936 74e8e0840e55" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a994baed7dfee000acf0c35/">Play Now</div>

          </div>-->
          <p>Which friends helped write the Story of your Life?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa13ed162b1c00005b32d73/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa13ed162b1c00005b32d73/medium_eae8bd71-f097-4362-a2c4-97a971fc4d6f.png" alt="Medium eae8bd71 f097 4362 a2c4 97a971fc4d6f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa13ed162b1c00005b32d73/">Play Now</div>

          </div>-->
          <p>Which SOCCER STAR is identical to YOU?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58922a90f200c300e1e7e7b3/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58922a90f200c300e1e7e7b3/medium_7237b115-518a-457d-bdf3-593b05461566.png" alt="Medium 7237b115 518a 457d bdf3 593b05461566" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58922a90f200c300e1e7e7b3/">Play Now</div>

          </div>-->
          <p>What does your Kidnapped poster look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa2ae2aedae0200059f9557/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa2ae2aedae0200059f9557/medium_4ef63828-4257-4517-928d-299fcb2a50b8.png" alt="Medium 4ef63828 4257 4517 928d 299fcb2a50b8" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa2ae2aedae0200059f9557/">Play Now</div>

          </div>-->
          <p>What is your Face's GLAMOUR Rating?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9d188186ebf8000f5bed74/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9d188186ebf8000f5bed74/medium_b9661d02-8c68-4d85-b3db-e127e3dd9258.png" alt="Medium b9661d02 8c68 4d85 b3db e127e3dd9258" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9d188186ebf8000f5bed74/">Play Now</div>

          </div>-->
          <p>What is your message to the world for International Women's Day?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa7e04b1796d3000543ee6f/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa7e04b1796d3000543ee6f/medium_c38aa180-e169-4b58-99e4-af89257836f1.png" alt="Medium c38aa180 e169 4b58 99e4 af89257836f1" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa7e04b1796d3000543ee6f/">Play Now</div>

          </div>-->
          <p>Which 32 friends did God send specially for you?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58e53498cc4b5f00bcb87f14/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58e53498cc4b5f00bcb87f14/medium_8f79dc60-7bd5-48ae-a1e4-594b17d24942.png" alt="Medium 8f79dc60 7bd5 48ae a1e4 594b17d24942" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58e53498cc4b5f00bcb87f14/">Play Now</div>

          </div>-->
          <p>Who are you when you get mad?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa7abff1796d3000543eca7/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa7abff1796d3000543eca7/medium_e2fa303b-7617-44d0-b8b1-997ec5671ba7.png" alt="Medium e2fa303b 7617 44d0 b8b1 997ec5671ba7" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa7abff1796d3000543eca7/">Play Now</div>

          </div>-->
          <p>What does the Magic Mirror on the Wall reveal about YOU?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9e933a14ec9200050655ab/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9e933a14ec9200050655ab/medium_cd444685-7c9f-44eb-bbfe-06740db21869.png" alt="Medium cd444685 7c9f 44eb bbfe 06740db21869" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9e933a14ec9200050655ab/">Play Now</div>

          </div>-->
          <p>What does your Make-Up ad look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9fc47fe778cc000db3ef07/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9fc47fe778cc000db3ef07/medium_b4d481ed-1d0b-4b28-992a-58dae92bc8a0.png" alt="Medium b4d481ed 1d0b 4b28 992a 58dae92bc8a0" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9fc47fe778cc000db3ef07/">Play Now</div>

          </div>-->
          <p>What 3 Changes await you in Spring?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a8ec69cf866c800050c9c2f/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a8ec69cf866c800050c9c2f/medium_06cf607e-8389-4f71-ad1d-1face7b4a83a.png" alt="Medium 06cf607e 8389 4f71 ad1d 1face7b4a83a" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a8ec69cf866c800050c9c2f/">Play Now</div>

          </div>-->
          <p>What does your GLAMOUR photo look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9e975614ec920008065684/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9e975614ec920008065684/medium_5324d587-144c-4ee8-aded-ea48e0528e4d.png" alt="Medium 5324d587 144c 4ee8 aded ea48e0528e4d" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9e975614ec920008065684/">Play Now</div>

          </div>-->
          <p>Which Hollywood Remake are you and your friends starring in?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa7e4811796d3000543eefc/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa7e4811796d3000543eefc/medium_57d5f5a2-feb3-44d5-986f-7cc7d7c65731.png" alt="Medium 57d5f5a2 feb3 44d5 986f 7cc7d7c65731" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa7e4811796d3000543eefc/">Play Now</div>

          </div>-->
          <p>Which beautiful QUALITIES do friends associate with YOU?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa7d07c1796d3000843ee88/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa7d07c1796d3000843ee88/medium_8a823196-c746-44b9-ad4f-f3045aafafc3.png" alt="Medium 8a823196 c746 44b9 ad4f f3045aafafc3" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa7d07c1796d3000843ee88/">Play Now</div>

          </div>-->
          <p>What do you stand for, as a woman?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/589ca6a5061dab0110c91e93/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/589ca6a5061dab0110c91e93/medium_a7c51a28-8463-4565-ba9b-e07c8f498f9c.png" alt="Medium a7c51a28 8463 4565 ba9b e07c8f498f9c" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/589ca6a5061dab0110c91e93/">Play Now</div>

          </div>-->
          <p>Which 5 letters describe you?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa92b72cef6170005850b97/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa92b72cef6170005850b97/medium_f09bcbe2-a920-441f-b291-3ed5c145178d.png" alt="Medium f09bcbe2 a920 441f b291 3ed5c145178d" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa92b72cef6170005850b97/">Play Now</div>

          </div>-->
          <p>Which 21 friends would miss you MOST, if you moved away?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9e944d14ec9200050655cb/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9e944d14ec9200050655cb/medium_2baf8d68-31cf-40e8-bb49-2f0b2bed116a.png" alt="Medium 2baf8d68 31cf 40e8 bb49 2f0b2bed116a" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9e944d14ec9200050655cb/">Play Now</div>

          </div>-->
          <p>Who loves you UNCONDITIONALLY?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa692fa209e1800088ed2cc/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa692fa209e1800088ed2cc/medium_bd377cd4-6c2f-46da-b41c-d9ccdeaafa7a.png" alt="Medium bd377cd4 6c2f 46da b41c d9ccdeaafa7a" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa692fa209e1800088ed2cc/">Play Now</div>

          </div>-->
          <p>Who are the 6 most important women in your Life?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/595a6605d751c8006022f1b8/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/595a6605d751c8006022f1b8/medium_c33f5cf0-6286-4384-8e98-04862d410ec7.png" alt="Medium c33f5cf0 6286 4384 8e98 04862d410ec7" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/595a6605d751c8006022f1b8/">Play Now</div>

          </div>-->
          <p>Which quote sums up your attitude to life?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa9140bcef6170009850b38/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa9140bcef6170009850b38/medium_da2f93b5-4835-4668-9f66-fa467625ae47.png" alt="Medium da2f93b5 4835 4668 9f66 fa467625ae47" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa9140bcef6170009850b38/">Play Now</div>

          </div>-->
          <p>Which NAME will turn your life around in Spring 2018?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa11d2662b1c00008b32d38/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa11d2662b1c00008b32d38/medium_9b8e35cb-ced1-41f8-bb0d-24b8376ded1a.png" alt="Medium 9b8e35cb ced1 41f8 bb0d 24b8376ded1a" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa11d2662b1c00008b32d38/">Play Now</div>

          </div>-->
          <p>Can we make you even more beautiful? Let us try...</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa912cccef6170009850b1d/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa912cccef6170009850b1d/medium_a29681be-452d-463f-89d0-1432217f2938.png" alt="Medium a29681be 452d 463f 89d0 1432217f2938" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa912cccef6170009850b1d/">Play Now</div>

          </div>-->
          <p>Which 5 Truths about you show your Bravery?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/581bc10a94c37100ca01d604/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/581bc10a94c37100ca01d604/medium_cedbde88-171c-4fc2-8191-3f4fb06956b6.png" alt="Medium cedbde88 171c 4fc2 8191 3f4fb06956b6" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/581bc10a94c37100ca01d604/">Play Now</div>

          </div>-->
          <p>What will be your location in 10 years, according to your FB profile?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa7e7111796d3000843efd5/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa7e7111796d3000843efd5/medium_d72897c9-80ea-4690-8591-4e10025b2eb3.png" alt="Medium d72897c9 80ea 4690 8591 4e10025b2eb3" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa7e7111796d3000843efd5/">Play Now</div>

          </div>-->
          <p>What will NEVER be missing in your Life?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa91249cef6170009850b0f/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa91249cef6170009850b0f/medium_fbd3d36f-1de0-442b-90ae-19cf1a3dc324.png" alt="Medium fbd3d36f 1de0 442b 90ae 19cf1a3dc324" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa91249cef6170009850b0f/">Play Now</div>

          </div>-->
          <p>Let us show you whose qualities are IDENTICAL to yours.</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aaa6d79d5c5fb0005404309/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aaa6d79d5c5fb0005404309/medium_c046a739-f161-4b59-b2dd-3d8e96e85b2f.png" alt="Medium c046a739 f161 4b59 b2dd 3d8e96e85b2f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aaa6d79d5c5fb0005404309/">Play Now</div>

          </div>-->
          <p>Which female Icon are YOU?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5825e44f28b1d1008a1753cf/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5825e44f28b1d1008a1753cf/medium_0111009c-f8b7-47a9-8dd7-509af145b76e.png" alt="Medium 0111009c f8b7 47a9 8dd7 509af145b76e" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5825e44f28b1d1008a1753cf/">Play Now</div>

          </div>-->
          <p>Which 20 names have touched your heart?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9e9e8a14ec9200080656e9/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9e9e8a14ec9200080656e9/medium_03d38c92-27a6-4727-a080-2e6ef4be7cd7.png" alt="Medium 03d38c92 27a6 4727 a080 2e6ef4be7cd7" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9e9e8a14ec9200080656e9/">Play Now</div>

          </div>-->
          <p>What is your Beautiful Letter to your Loved One in Heaven?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9e94e814ec92000806560b/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9e94e814ec92000806560b/medium_eab27bad-143f-4782-adb3-05d672b1c25f.png" alt="Medium eab27bad 143f 4782 adb3 05d672b1c25f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9e94e814ec92000806560b/">Play Now</div>

          </div>-->
          <p>What is your True Identity, according to your name?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa8fa59cef6170009850ad8/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa8fa59cef6170009850ad8/medium_53982d0a-1f9e-4dbe-bfe7-c08a1b9b6d6e.png" alt="Medium 53982d0a 1f9e 4dbe bfe7 c08a1b9b6d6e" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa8fa59cef6170009850ad8/">Play Now</div>

          </div>-->
          <p>Who will you have a baby with in 2019?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5981db40cbbed90079ce2924/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5981db40cbbed90079ce2924/medium_aaed676c-bec7-46e8-a140-d68242a16eb1.png" alt="Medium aaed676c bec7 46e8 a140 d68242a16eb1" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5981db40cbbed90079ce2924/">Play Now</div>

          </div>-->
          <p>How dangerous are you?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa6457b209e1800088ed111/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa6457b209e1800088ed111/medium_ec1069cb-6901-4d7d-b3b2-0a6a088e5831.png" alt="Medium ec1069cb 6901 4d7d b3b2 0a6a088e5831" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa6457b209e1800088ed111/">Play Now</div>

          </div>-->
          <p>How would you look as a Billionaire?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa65d3d209e1800088ed1a1/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa65d3d209e1800088ed1a1/medium_5a39801b-683f-450b-adc5-f5c332e89ef4.png" alt="Medium 5a39801b 683f 450b adc5 f5c332e89ef4" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa65d3d209e1800088ed1a1/">Play Now</div>

          </div>-->
          <p>How SMART does your Face look?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa68b34209e1800058ed299/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa68b34209e1800058ed299/medium_3bc41d1e-1641-421c-aaa2-f815f058c29b.png" alt="Medium 3bc41d1e 1641 421c aaa2 f815f058c29b" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa68b34209e1800058ed299/">Play Now</div>

          </div>-->
          <p>What kind of woman are you in Spring 2018?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a87027803561c0009350a91/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a87027803561c0009350a91/medium_c4e7fd02-ed80-4658-a35a-f544766ae1b3.png" alt="Medium c4e7fd02 ed80 4658 a35a f544766ae1b3" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a87027803561c0009350a91/">Play Now</div>

          </div>-->
          <p>How would YOU look with a beard? Let's find out...</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9949f4d7dfee000acf0c18/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9949f4d7dfee000acf0c18/medium_b00f9faa-f335-4f9c-80e6-c00b93937cd0.png" alt="Medium b00f9faa f335 4f9c 80e6 c00b93937cd0" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9949f4d7dfee000acf0c18/">Play Now</div>

          </div>-->
          <p>How much are you Strength and how much are you Heartbreak?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa117e462b1c00008b32cc1/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa117e462b1c00008b32cc1/medium_c7f64632-e454-4cfc-8803-f408181cb519.png" alt="Medium c7f64632 e454 4cfc 8803 f408181cb519" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa117e462b1c00008b32cc1/">Play Now</div>

          </div>-->
          <p>Which soccer STARS are in your World Cup team?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa1460562b1c00008b32e19/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa1460562b1c00008b32e19/medium_9467cbe7-6cc9-4aa3-8066-a5f5ef1fc796.png" alt="Medium 9467cbe7 6cc9 4aa3 8066 a5f5ef1fc796" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa1460562b1c00008b32e19/">Play Now</div>

          </div>-->
          <p>Click here to create the RETRO version of you!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a93d8df76be120005424b9d/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a93d8df76be120005424b9d/medium_2a6fa641-7a7e-4bc9-8630-b2cc960fc52a.png" alt="Medium 2a6fa641 7a7e 4bc9 8630 b2cc960fc52a" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a93d8df76be120005424b9d/">Play Now</div>

          </div>-->
          <p>What does your Facelift look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9d19d786ebf800055bed95/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9d19d786ebf800055bed95/medium_bf0e0c23-00f3-4467-92f9-67576d08cfe2.png" alt="Medium bf0e0c23 00f3 4467 92f9 67576d08cfe2" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9d19d786ebf800055bed95/">Play Now</div>

          </div>-->
          <p>Who will you award the Oscar for 'Best Friend In A Supporting Role'?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9ffa3fe778cc000db3ef8f/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9ffa3fe778cc000db3ef8f/medium_88109a0e-f456-4abe-8886-e7d09eea23bd.png" alt="Medium 88109a0e f456 4abe 8886 e7d09eea23bd" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9ffa3fe778cc000db3ef8f/">Play Now</div>

          </div>-->
          <p>What does the Nerdy version of you look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa146b862b1c00005b32da8/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa146b862b1c00005b32da8/medium_7efc68c1-73fc-4631-864f-ff9066d8543c.png" alt="Medium 7efc68c1 73fc 4631 864f ff9066d8543c" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa146b862b1c00005b32da8/">Play Now</div>

          </div>-->
          <p>What does your Toothpaste Commercial look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5968746454821b00bca2e8a7/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5968746454821b00bca2e8a7/medium_70c4dbfc-220b-4ece-8fe2-9bcfaa20044f.png" alt="Medium 70c4dbfc 220b 4ece 8fe2 9bcfaa20044f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5968746454821b00bca2e8a7/">Play Now</div>

          </div>-->
          <p>Let us show you your top 5 friends on Facebook. Click here!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5aa14a7f62b1c00008b32e6a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5aa14a7f62b1c00008b32e6a/medium_17813cb4-c00d-455d-9b62-973345250b71.png" alt="Medium 17813cb4 c00d 455d 9b62 973345250b71" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5aa14a7f62b1c00008b32e6a/">Play Now</div>

          </div>-->
          <p>Which 50 friends only influence your life for good?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a8ee638f866c800090c9d3e/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a8ee638f866c800090c9d3e/medium_dd6391a5-6a08-4480-a54f-7d120a273679.png" alt="Medium dd6391a5 6a08 4480 a54f 7d120a273679" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a8ee638f866c800090c9d3e/">Play Now</div>

          </div>-->
          <p>What Beautiful Change will happen to you in the next 3 Months?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9ff240e778cc000db3ef4b/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9ff240e778cc000db3ef4b/medium_76f7936b-658a-4323-bfff-04605c3429e7.png" alt="Medium 76f7936b 658a 4323 bfff 04605c3429e7" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9ff240e778cc000db3ef4b/">Play Now</div>

          </div>-->
          <p>What will be your new baby's name?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58c6e8a3f4e2ce00200b216b/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58c6e8a3f4e2ce00200b216b/medium_954d0051-0e73-4111-9f1a-342641332df9.png" alt="Medium 954d0051 0e73 4111 9f1a 342641332df9" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58c6e8a3f4e2ce00200b216b/">Play Now</div>

          </div>-->
          <p>'Leprechaun' yourself and your friends for St. Patrick's Day!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9ffd3fe778cc0005b3efdd/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9ffd3fe778cc0005b3efdd/medium_510c41d8-98f6-4ad4-bd4c-1f4dbb6b19a0.png" alt="Medium 510c41d8 98f6 4ad4 bd4c 1f4dbb6b19a0" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9ffd3fe778cc0005b3efdd/">Play Now</div>

          </div>-->
          <p>What do you look like as a Fashion Model?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9ffe4be778cc000db3efc5/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9ffe4be778cc000db3efc5/medium_40913d3c-9547-4e66-a6f5-31c33d5cbd1f.png" alt="Medium 40913d3c 9547 4e66 a6f5 31c33d5cbd1f" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9ffe4be778cc000db3efc5/">Play Now</div>

          </div>-->
          <p>How would you look as Miss Congeniality?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a994718d7dfee0005cf0bbe/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a994718d7dfee0005cf0bbe/medium_8c1648b9-4491-45c1-a362-c8c8c958b8fd.png" alt="Medium 8c1648b9 4491 45c1 a362 c8c8c958b8fd" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a994718d7dfee0005cf0bbe/">Play Now</div>

          </div>-->
          <p>What message do you have for your Younger Self?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a2659a528b11100ca09880b/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a2659a528b11100ca09880b/medium_606494d6-82e4-4ac2-ba42-f7259981ec9b.png" alt="Medium 606494d6 82e4 4ac2 ba42 f7259981ec9b" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a2659a528b11100ca09880b/">Play Now</div>

          </div>-->
          <p>Can we guess who is your Friend For Life?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9d4b7386ebf800055bee3e/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9d4b7386ebf800055bee3e/medium_d1b1bb9e-12cc-4689-ad75-cddc932a7ce5.png" alt="Medium d1b1bb9e 12cc 4689 ad75 cddc932a7ce5" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9d4b7386ebf800055bee3e/">Play Now</div>

          </div>-->
          <p>Which 16 friends are in your Collage for Women's Day?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9d666f86ebf8000f5beed7/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9d666f86ebf8000f5beed7/medium_067db5fd-baea-47ca-bb19-abcc12df276a.png" alt="Medium 067db5fd baea 47ca bb19 abcc12df276a" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9d666f86ebf8000f5beed7/">Play Now</div>

          </div>-->
          <p>Who are your Soul-Sisters this Women's Day?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9fb80de778cc0005b3eed2/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9fb80de778cc0005b3eed2/medium_af1bb98e-1ced-4c19-b66d-de381bd278fe.png" alt="Medium af1bb98e 1ced 4c19 b66d de381bd278fe" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9fb80de778cc0005b3eed2/">Play Now</div>

          </div>-->
          <p>Are you a strong woman? </p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a5de5dac9ec2500485425f0/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a5de5dac9ec2500485425f0/medium_f6bb33ea-26e1-469e-80d2-adb20a3f4ed1.png" alt="Medium f6bb33ea 26e1 469e 80d2 adb20a3f4ed1" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a5de5dac9ec2500485425f0/">Play Now</div>

          </div>-->
          <p>Which friends have SHAPED your HEART?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a993ccad7dfee000acf0b80/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a993ccad7dfee000acf0b80/medium_c7029358-1dc4-4cb5-8d9c-76dc5a2a7024.png" alt="Medium c7029358 1dc4 4cb5 8d9c 76dc5a2a7024" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a993ccad7dfee000acf0b80/">Play Now</div>

          </div>-->
          <p>Who are YOU a reincarnation of?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9d2ccf86ebf800055bedc0/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9d2ccf86ebf800055bedc0/medium_cbba4b8d-0bf6-4cab-8be4-782ed08fd318.png" alt="Medium cbba4b8d 0bf6 4cab 8be4 782ed08fd318" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9d2ccf86ebf800055bedc0/">Play Now</div>

          </div>-->
          <p>Who is in your SISTER SQUAD this Women's Day?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9d64f486ebf8000f5beebe/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9d64f486ebf8000f5beebe/medium_f4e0d434-4cf7-403b-b107-cd79256cc658.png" alt="Medium f4e0d434 4cf7 403b b107 cd79256cc658" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9d64f486ebf8000f5beebe/">Play Now</div>

          </div>-->
          <p>[If you were a man...] What type of GUY would you be?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/587493c38e7a290111176b00/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/587493c38e7a290111176b00/medium_ca222889-694e-47c2-aa0c-1f1ee67eaae6.png" alt="Medium ca222889 694e 47c2 aa0c 1f1ee67eaae6" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/587493c38e7a290111176b00/">Play Now</div>

          </div>-->
          <p>What does your future house look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9d67ef86ebf8000f5bef0a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9d67ef86ebf8000f5bef0a/medium_52cfe8cc-949a-4a0a-b060-fea90d055cc3.png" alt="Medium 52cfe8cc 949a 4a0a b060 fea90d055cc3" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9d67ef86ebf8000f5bef0a/">Play Now</div>

          </div>-->
          <p>What kind of women are you and your friends on International Women's Day?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9e5c8895e93600098392ec/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9e5c8895e93600098392ec/medium_151ff21a-7e9c-4112-8b54-2b3704609bf3.png" alt="Medium 151ff21a 7e9c 4112 8b54 2b3704609bf3" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9e5c8895e93600098392ec/">Play Now</div>

          </div>-->
          <p>What do you look like as a famous singer?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9e932214ec9200050655a7/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9e932214ec9200050655a7/medium_3deb52b7-9b1c-4c30-baa4-91fdb7585d7b.png" alt="Medium 3deb52b7 9b1c 4c30 baa4 91fdb7585d7b" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9e932214ec9200050655a7/">Play Now</div>

          </div>-->
          <p>Can we show you your first photo on Social Media? Click to see!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a8ffda5b601bd00090f35da/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a8ffda5b601bd00090f35da/medium_321e3a37-abb0-4b20-ab36-4ae2f9fb63e6.png" alt="Medium 321e3a37 abb0 4b20 ab36 4ae2f9fb63e6" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a8ffda5b601bd00090f35da/">Play Now</div>

          </div>-->
          <p>R.I.P. What will your Obituary look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a993a15d7dfee0005cf0b3b/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a993a15d7dfee0005cf0b3b/medium_2827a580-a4d0-4bcc-bc57-a38b2de3a1bb.png" alt="Medium 2827a580 a4d0 4bcc bc57 a38b2de3a1bb" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a993a15d7dfee0005cf0b3b/">Play Now</div>

          </div>-->
          <p>Who will you reincarnate as in your Next Life?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a99448cd7dfee0005cf0b8e/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a99448cd7dfee0005cf0b8e/medium_7d4381b0-6891-49df-a0e2-54044a7022d6.png" alt="Medium 7d4381b0 6891 49df a0e2 54044a7022d6" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a99448cd7dfee0005cf0b8e/">Play Now</div>

          </div>-->
          <p>How much ROYALTY is in your blood, according to your name?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a995757d7dfee000acf0c5a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a995757d7dfee000acf0c5a/medium_d223dc37-7c88-4c79-b153-646b70b47769.png" alt="Medium d223dc37 7c88 4c79 b153 646b70b47769" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a995757d7dfee000acf0c5a/">Play Now</div>

          </div>-->
          <p>Which friend is as innocent as YOU?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58b9bc33f92b34002c2b2fc2/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58b9bc33f92b34002c2b2fc2/medium_4d4efee4-cf78-46b1-ac01-4b2cd2b00afb.png" alt="Medium 4d4efee4 cf78 46b1 ac01 4b2cd2b00afb" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58b9bc33f92b34002c2b2fc2/">Play Now</div>

          </div>-->
          <p>Who will be by your side until the very end?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a9d19f286ebf8000f5bed8e/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a9d19f286ebf8000f5bed8e/medium_21acb919-9d64-4c98-8311-c1f139879027.png" alt="Medium 21acb919 9d64 4c98 8311 c1f139879027" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a9d19f286ebf8000f5bed8e/">Play Now</div>

          </div>-->
          <p>Which 6 words DEFINE your Face-Type?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59e99f6b6384d700f5293f46/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59e99f6b6384d700f5293f46/medium_cfeb11dc-f559-405f-b1db-111a43263df2.png" alt="Medium cfeb11dc f559 405f b1db 111a43263df2" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59e99f6b6384d700f5293f46/">Play Now</div>

          </div>-->
          <p>Who are your 7 naughty friends?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a1bdd4471dcde0089c11c3c/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a1bdd4471dcde0089c11c3c/medium_84b5ad37-5cba-4a22-ab57-b19710170bc3.png" alt="Medium 84b5ad37 5cba 4a22 ab57 b19710170bc3" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a1bdd4471dcde0089c11c3c/">Play Now</div>

          </div>-->
          <p>50 friends who have touched your Life. Click to see.</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59155d9cb29b03003757a0be/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59155d9cb29b03003757a0be/medium_f66234ac-c9c8-4c55-976f-3bf8fc473902.png" alt="Medium f66234ac c9c8 4c55 976f 3bf8fc473902" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59155d9cb29b03003757a0be/">Play Now</div>

          </div>-->
          <p>What will your friends do when you go missing?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/595c9467915718000e343c6c/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/595c9467915718000e343c6c/medium_26d00ae7-b178-4fdd-88a8-4fdacbb6fdb4.png" alt="Medium 26d00ae7 b178 4fdd 88a8 4fdacbb6fdb4" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/595c9467915718000e343c6c/">Play Now</div>

          </div>-->
          <p>What is the origin of your last name?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/582c408c054aae00769bd214/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/582c408c054aae00769bd214/medium_38d84d28-dc4d-4896-be87-3143ee352d7e.png" alt="Medium 38d84d28 dc4d 4896 be87 3143ee352d7e" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/582c408c054aae00769bd214/">Play Now</div>

          </div>-->
          <p>Which 12 friends have found their way into your heart?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59cca949d297810015aeff93/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59cca949d297810015aeff93/medium_aabfdaa1-4f93-4e2f-927d-10de0180cb54.png" alt="Medium aabfdaa1 4f93 4e2f 927d 10de0180cb54" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59cca949d297810015aeff93/">Play Now</div>

          </div>-->
          <p>What is the first letter of your true love's name?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a65f60b035fc4009e250315/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a65f60b035fc4009e250315/medium_71ae19d0-8fba-4db2-9e72-5e5a63fa334e.png" alt="Medium 71ae19d0 8fba 4db2 9e72 5e5a63fa334e" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a65f60b035fc4009e250315/">Play Now</div>

          </div>-->
          <p>What KIND of Woman are you?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5968741c54821b001ea2e79b/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5968741c54821b001ea2e79b/medium_b652bc9e-dffd-4498-9754-4a7aca8eb615.png" alt="Medium b652bc9e dffd 4498 9754 4a7aca8eb615" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5968741c54821b001ea2e79b/">Play Now</div>

          </div>-->
          <p>Who is in your CARTEL?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58812685cd92150039739a8a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58812685cd92150039739a8a/medium_c2083930-56df-4088-b99c-36fa2a951ef7.png" alt="Medium c2083930 56df 4088 b99c 36fa2a951ef7" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58812685cd92150039739a8a/">Play Now</div>

          </div>-->
          <p>How often do you need to make love?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59632d6b9a25f900661c139a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59632d6b9a25f900661c139a/medium_46bc6d00-3e7e-4d9d-9f92-211531785094.png" alt="Medium 46bc6d00 3e7e 4d9d 9f92 211531785094" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59632d6b9a25f900661c139a/">Play Now</div>

          </div>-->
          <p>What is the truth about your past and future?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59a909fc6c78900058cecb3a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59a909fc6c78900058cecb3a/medium_ac232e82-df0c-44cb-b79d-c83ecd33a5d1.png" alt="Medium ac232e82 df0c 44cb b79d c83ecd33a5d1" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59a909fc6c78900058cecb3a/">Play Now</div>

          </div>-->
          <p>Can we guess who you really are?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59fc291668d19b00439b2cda/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59fc291668d19b00439b2cda/medium_21170800-e2da-4417-af54-ca5b7c532b75.png" alt="Medium 21170800 e2da 4417 af54 ca5b7c532b75" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59fc291668d19b00439b2cda/">Play Now</div>

          </div>-->
          <p>Who is the best friend in your life?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59f198a1a392870089b8de33/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59f198a1a392870089b8de33/medium_be671127-a8ad-4a79-839d-3bc36162383d.png" alt="Medium be671127 a8ad 4a79 839d 3bc36162383d" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59f198a1a392870089b8de33/">Play Now</div>

          </div>-->
          <p>Who will get pregnant in 2018?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59ae4f9a93bd5b0021a60b09/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59ae4f9a93bd5b0021a60b09/medium_1d6fd148-5c26-41c8-8781-eae4931e7879.png" alt="Medium 1d6fd148 5c26 41c8 8781 eae4931e7879" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59ae4f9a93bd5b0021a60b09/">Play Now</div>

          </div>-->
          <p>What is your description?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/5a168af1a95a7400503619b9/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/5a168af1a95a7400503619b9/medium_ebe8cff0-37db-4734-a855-4f2b9012f132.png" alt="Medium ebe8cff0 37db 4734 a855 4f2b9012f132" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/5a168af1a95a7400503619b9/">Play Now</div>

          </div>-->
          <p>How DANGEROUS is your NAME?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/595a672ad751c8001822f6f7/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/595a672ad751c8001822f6f7/medium_d49654ab-e63d-4581-974b-6b74d56d4181.png" alt="Medium d49654ab e63d 4581 974b 6b74d56d4181" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/595a672ad751c8001822f6f7/">Play Now</div>

          </div>-->
          <p>Check out this amazing collage of your BEST FRIENDS on Facebook!</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/598deb7e42362800e2a68e4a/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/598deb7e42362800e2a68e4a/medium_e33c9a30-abb1-466c-adbf-1d43300cce77.png" alt="Medium e33c9a30 abb1 466c adbf 1d43300cce77" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/598deb7e42362800e2a68e4a/">Play Now</div>

          </div>-->
          <p>Who's on your soccer team?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59ae5212e7728c001d532bd0/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59ae5212e7728c001d532bd0/medium_06ead193-2588-44ed-b9b3-c948290b5e45.png" alt="Medium 06ead193 2588 44ed b9b3 c948290b5e45" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59ae5212e7728c001d532bd0/">Play Now</div>

          </div>-->
          <p>What does your Mutant ID Card look like?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58b4639d3d08d30081bb5b12/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58b4639d3d08d30081bb5b12/medium_43142496-5efa-48e8-85aa-d4455c0fb6b7.png" alt="Medium 43142496 5efa 48e8 85aa d4455c0fb6b7" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58b4639d3d08d30081bb5b12/">Play Now</div>

          </div>-->
          <p>Who is your best friend for life?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/59a7b8f47b308d001dfecf15/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/59a7b8f47b308d001dfecf15/medium_712db4e5-5b9e-4ff5-b9ba-bde5ee760793.png" alt="Medium 712db4e5 5b9e 4ff5 b9ba bde5ee760793" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/59a7b8f47b308d001dfecf15/">Play Now</div>

          </div>-->
          <p>Which 25 names love you?</p>
        </a>
      </div>
    </div>

    <div class="quiz-holder">
      <div class="ibox quiz-listing hover-highlight">
        <a href="/apps/58975aafe200280081b8d343/">
          <div class=" wide-img-wrapper"><div class="wide-img"><img src="http://images.quizzstar.com/uploads/quiz/image/58975aafe200280081b8d343/medium_885e4e5a-2251-47d8-94b1-3c58050fbc8b.png" alt="Medium 885e4e5a 2251 47d8 94b1 3c58050fbc8b" /></div></div>
<!--          <div class="button-wrapper">
              <div class="button" href="/apps/58975aafe200280081b8d343/">Play Now</div>

          </div>-->
          <p>Which 40 friends are your Facebook Family?</p>
        </a>
      </div>
    </div>


</div>


    </div> <!-- /container -->
    <div class="footer">
      <div class="container">
        <div class="footer-item">
          <p><b>Disclaimer:</b> All content is provided for entertainment purposes only!</p>
        </div>
        <div class="footer-item"><a href="/pages/privacy">Privacy Policy</a></div>
        <div class="footer-item"><a href="/pages/terms">Terms of Service</a></div>
        <div class="footer-item"><a href="https://docs.google.com/forms/d/e/1FAIpQLSf3_Yl2sIVsmAEhM0Y4z5bwdOM4ghk-JkgoFFMtNi7ZIC0tpQ/viewform?usp=sf_link">Advertising & Partnerships</a></div>
        <div class="footer-item"><a href="/user/history">Delete App / Remove Account</a></div>
        <div class="footer-item"><a href="/user/logout">Log Out</a></div>
      </div>
    </div>
    <div id="loadingbar-frame"></div>


  <script id="related-template" type="template">
    {{#quizzes}}
      <div class="quiz-holder">
        <div class="ibox quiz-listing hover-highlight">
          <a href="{{ href }}">
            <div class="wide-img-wrapper">
              <div class="wide-img">
                <img data-src="{{ thumb }}" class="lazy" src="/images/spinner.gif" alt="{{ title }}">
              </div>
            </div>
            <p>{{title}}</p>
          </a>
        </div>
      </div>
    {{/quizzes}}
  </script>

  <script>
  AdSettings = {};
  AdSettings.adUnits = [];
  AdSettings.adSlotDefinitions = [];
  </script>

  <script src="/assets/quizzstar.com-18d30555b9e752904e74c6a97b8691bc521728c9609093844cef180ba9533ea5.js"></script>




  <script type="text/javascript">
  var pendingActions = [];
  var pendingIntervalCounter = 0;
  var pendingInterval = setInterval(function(){
    console.log('interval', pendingIntervalCounter);
    if('Tracking' in window) {
      window.clearInterval(pendingInterval);
      console.log('running pending actions');
      for(var i = 0; i<pendingActions.length; i++) {
        pendingActions[i]();
      }
      return;
    }
    ++pendingIntervalCounter;
    if(pendingIntervalCounter == 5) {
      throw new Error('not loaded after 500ms');
    }
    if(pendingIntervalCounter == 10) {
      throw new Error('not loaded after 1000ms');
    }
    if(pendingIntervalCounter == 20) {
      throw new Error('not loaded after 2000ms');
    }
    if(pendingIntervalCounter == 30) {
      window.clearInterval(pendingInterval);
      throw new Error('not loaded after 3000ms');
    }
  }, 100);



    pendingActions.push(function(){ Tracking.analytics_send("UA-69391128-5"); console.log('analytics_send'); });



  </script>
  

  
  
  <script>
    pendingActions.push(function(){ AdSettings.showAds(); console.log('showads')});
  </script>



  <script type="text/javascript">
    window.user_quizzes_taken = [];
  </script>
  </body>
</html>