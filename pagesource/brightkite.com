<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e32ede6e9f","applicationID":"45626206","transactionName":"IloKERZXDQ4DRhwNDQxQSwwKXAQa","queueTime":0,"applicationTime":5,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
  
      <title>BrightKite.com - Meet Your Favorite Writing Tool</title>

  <meta name="description" content="A location based writing tool that works on your mobile device. Get help writing your essays, term papers, speeches and research papers on BrightKite.com">

  <link rel="canonical" href="https://brightkite.com/" />

  <!-- Favicon -->
  <link rel="icon" type="image/x-icon" href="/favicon.ico" />


  <!--[if lt IE 9]>
    <script src="js/html5shiv.min.js"></script>
  <![endif]-->

  <!-- required for sign out -->
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="7zEWEgkr/LQ2+KgQdeKrRF+WdtEUUtIwch0rHs6wXme759Lfddkof7kkzgaFgrGlH9jJTIVaOK/Ujsups5lbbA==" />
  <!-- or disable the check with devise controller -->


</head>

<body>

  <!-- <div id="fb-root"></div> -->

  
  <!-- HEADER -->
  <header class="main-header header-flex hidden-xs">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="header-flex__wrapper">
            <div class="header-flex__logo">
              <a href="/"><img alt="" class="header-logo" src="//dm7l8dxyh1ppq.cloudfront.net/assets/brightkite-787a240206d1f70f3826c779cd405002180b6af7b1963366b59ab35ea5b444dc.svg" /></a>
            </div>
            <div class="header-flex__user">
              <div class="header-user">
                <div class="header-user-clickable">
                  <i class="header-user-avatar"></i>
                  <i class="header-user-toggle"></i>
                </div>
                <div class="header-user-dropdown">
                    <a href="/account/signup">Sign Up</a>
                    <a href="/account/login">Sign In</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>
  <!-- mobile header -->
  <header class="mobile-header visible-xs">
    <div class="container">
      <div class="row">
        <div class="col-xs-3">
          <button class="hamburger hamburger--collapse" type="button">
            <span class="hamburger-box">
              <span class="hamburger-inner"></span>
            </span>
          </button>
        </div>
        <div class="col-xs-6 text-left">
          <a href="/"><span class="header-logo header-logo--mobile"></span></a>
        </div>
        <div class="col-xs-3 text-right">
          <div class="ico-search-header-xs-wrap">
            <i class="ico ico-search-header-ico--xs" id="show-mobile-searchbar"></i>
          </div>
        </div>
        <div class="mobile-search col-xs-12">
          <form action="/search" method="get" class="">
            <input type="search" name="q" placeholder="Search" class="mobile-search-form" autofocus>
          </form>
        </div>
      </div>
    </div>
  </header>
  <section class="mobile-nav">
    <ul class="main-navi">
        <li><a href="/account/signup">Sign Up</a></li>
        <li><a href="/account/login">Sign In</a></li>
    </ul>
  </section>
  
  <!-- flash messages -->
  <!--
  -->



  

  <!-- HERO -->
  <section class="hero hero-gradient">
    <div class="container">
      <div class="row">
        <div class="col-sm-6 col-sm-offset-3 text-center">
          <h1 class="hero-heading">Meet Your Favorite Writing Tool</h1>
          <h2 class="hero-caption">Get inspired with well crafted writing guides for your essay, research paper, speech or case study.</span>
          <form action="/search" method="get" class="hero-search">
            <input type="text" name="q" class="hero-search-input" placeholder="Search millions of academic documents" autofocus>
          </form>
        </div>
      </div>
    </div>
  </section>

  <!-- ESSAYS -->
  <section class="essays">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 text-center">
          <h2 class="heading--blue">Popular Writing Guides</h2>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-4 col-md-3">
          <div href="/guides/beginning-the-writing-process.html" class="essay-item">
            <h3 class="essay-item-heading"><a href="/guides/beginning-the-writing-process.html">Writing Guide: Beginning the Writing Process</a></h3>
            <span class="essay-item-short">Start with a composition! Learn when the homework is due and formulate a plan of action. Writing is an entire process, not just a finished product. Even the best professional writers start with...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/guides/argumentative-essay.html" class="essay-item">
            <h3 class="essay-item-heading"><a href="/guides/argumentative-essay.html">Writing Guide: Writing an Argumentative Essays</a></h3>
            <span class="essay-item-short">The argumentative essay is a genre of writing which requires the student to investigate a subject; create, gather, and evaluate signs; and confirm a position on this issue in a concise manner....</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/guides/descriptive-essay.html" class="essay-item">
            <h3 class="essay-item-heading"><a href="/guides/descriptive-essay.html">Writing Guide: Writing a Descriptive Essay</a></h3>
            <span class="essay-item-short">The descriptive essay is a genre of essay that requests the pupil to describe something—item, individual, location, experience, emotion, situation, etc. This genre supports the pupil’s skill to create...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/guides/expository-essay.html" class="essay-item">
            <h3 class="essay-item-heading"><a href="/guides/expository-essay.html">Writing Guide: Writing an Expository Essay</a></h3>
            <span class="essay-item-short">The expository essay is a genre of essay that requires the student to investigate an idea, assess signs, expound on the thought, and set forth an argument concerning that thought in a concise and...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/guides/narrative-essay.html" class="essay-item">
            <h3 class="essay-item-heading"><a href="/guides/narrative-essay.html"><a href="#">Writing Guide: Writing a Narrative Essay</a></h3>
            <span class="essay-item-short">One might think of it as telling a story when composing a narrative essay. These essays are generally anecdotal, experiential, and private—letting pupils to express themselves in a transferring,...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/guides/research-paper.html" class="essay-item">
            <h3 class="essay-item-heading"><a href="/guides/research-paper.html">Writing Guide: Writing a Research Paper</a></h3>
            <span class="essay-item-short">There&#39;ll come a time in many students&#39; careers when they can be assigned a research paper. This kind of assignment frequently creates an excellent deal of unneeded stress, which might lead to a sense...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/guides/thesis-statement.html" class="essay-item">
            <h3 class="essay-item-heading"><a href="/guides/thesis-statement.html">Writing Guide: Writing a Thesis Statement</a></h3>
            <span class="essay-item-short">An analytic paper breaks down a problem or an idea into its component parts, assesses the problem or thought, and presents the crowd with this break down and assessment. An expository (explanatory)...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/guides/essay-writing.html" class="essay-item">
            <h3 class="essay-item-heading"><a href="/guides/essay-writing.html">Writing Guide: Writing an Awesome Essay</a></h3>
            <span class="essay-item-short">This resource starts with a basic description of moves and essay writing to a discussion of common essay genres pupils may strike across the program. The four genres of essays (description, narration,...</span>
          </div>
        </div>
      </div>

    </div>
  </section>

  <!-- TOPICS -->
  <section class="topics text-center">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 text-center">
          <h2 class="heading--blue">Latest Writing Guide Topics</h2>
        </div>


        <div class="col-sm-4">
          <div class="topic-item">
            <a href="/essay/descriptive" class="topic-item-link">Descriptive Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/gun-control" class="topic-item-link">Gun Control Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/what-is-politics" class="topic-item-link">What Is Politics Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/marijuana-legalization" class="topic-item-link">Marijuana Legalization Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/compare-and-contrast" class="topic-item-link">Compare and Contrast Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/euthanasia" class="topic-item-link">Euthanasia Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/police-brutality" class="topic-item-link">Police Brutality Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/death-penalty" class="topic-item-link">Death Penalty Essay</a>
          </div>
        </div>
        <!-- next collumn -->

        <div class="col-sm-4">
          <div class="topic-item">
            <a href="/essay/nursing" class="topic-item-link">Nursing Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/friendship" class="topic-item-link">Friendship Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/globalization" class="topic-item-link">Globalization Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/abortion" class="topic-item-link">Abortion Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/argumentative" class="topic-item-link">Argumentative Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/minimum-wage" class="topic-item-link">Minimum Wage Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/pornography-on-the-internet" class="topic-item-link">Pornography On The Internet Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/illegal-immigration" class="topic-item-link">Illegal Immigration Essay</a>
          </div>
        </div>
        <!-- next collumn -->

        <div class="col-sm-4">
          <div class="topic-item">
            <a href="/essay/video-game-violence" class="topic-item-link">Video Game Violence Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/my-strengths-and-weaknesses" class="topic-item-link">My Strengths and Weaknesses Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/gender-roles" class="topic-item-link">Gender Roles Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/gay-marriage" class="topic-item-link">Gay Marriage Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/persuasive" class="topic-item-link">Persuasive Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/premarital-sex" class="topic-item-link">Premarital Sex Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/terrorism" class="topic-item-link">Terrorism Essay</a>
          </div>
          <div class="topic-item">
            <a href="/essay/leadership" class="topic-item-link">Leadership Essay</a>
          </div>
        </div>
        <!-- next collumn -->

        <div class="col-sm-12 text-center">
          <a href="#" class="btn-ghost" id="show-more-popular-essays">Show More</a>
        </div>
      </div>
      <div class="row hide-toggle" id="more-popular-essays">


        <div class="col-sm-2">
            <a href="/essay/racism">Racism</a>
            <a href="/essay/importance-of-education">Importance Of Education</a>
            <a href="/essay/about-love">About Love</a>
            <a href="/essay/what-are-politics">What Are Politics</a>
            <a href="/essay/myself">Myself</a>
            <a href="/essay/factors-contributing-to-poverty">Factors Contributing to Poverty</a>
            <a href="/essay/teenage-pregnancy">Teenage Pregnancy</a>
            <a href="/essay/green-energy">Green Energy</a>
            <a href="/essay/black-power-movement">Black Power Movement</a>
            <a href="/essay/healthy-lifestyle">Healthy Lifestyle</a>
            <a href="/essay/american-dream">American Dream</a>
            <a href="/essay/lord-of-the-flies">Lord Of The Flies</a>
            <a href="/essay/human-trafficking">Human Trafficking</a>
            <a href="/essay/drug-abuse">Drug Abuse</a>
            <a href="/essay/corruption-in-south-africa">Corruption In South Africa</a>
            <a href="/essay/macbeth-tragic-hero">Macbeth Tragic Hero</a>
            <a href="/essay/holocaust">Holocaust</a>
            <a href="/essay/effect-of-ph-on-enzyme-activity">Effect Of Ph On Enzyme Activity</a>
            <a href="/essay/stereotypes-in-the-media">Stereotypes In The Media</a>
            <a href="/essay/description-of-a-beach">Description Of A Beach</a>
            <a href="/essay/money-is-power">Money Is Power</a>
            <a href="/essay/who-is-to-blame-for-romeo-and-juliet-s-death">Who Is To Blame For Romeo And Juliet&#39;S Death</a>
            <a href="/essay/hamlet-madness">Hamlet Madness</a>
            <a href="/essay/why-is-education-important">Why Is Education Important</a>
            <a href="/essay/women-s-rights">Women&#39;s Rights</a>
            <a href="/essay/how-is-macbeth-a-tragic-hero">How Is Macbeth A Tragic Hero</a>
            <a href="/essay/wall-street-crash-1929">Wall Street Crash 1929</a>
            <a href="/essay/gatsby-and-daisy-relationship">Gatsby And Daisy Relationship</a>
            <a href="/essay/tobacco">Tobacco</a>
            <a href="/essay/industrial-revolution">Industrial Revolution</a>
            <a href="/essay/drunk-driving">Drunk Driving</a>
            <a href="/essay/into-the-wild">Into The Wild</a>
            <a href="/essay/mcdonald-s-target-market">Mcdonald&#39;s Target Market</a>
            <a href="/essay/happiness">Happiness</a>
            <a href="/essay/depression">Depression</a>
            <a href="/essay/what-is-happiness">What Is Happiness</a>
            <a href="/essay/film-analysis-example">Film Analysis Example</a>
            <a href="/essay/should-marijuana-be-legalized">Should Marijuana Be Legalized</a>
            <a href="/essay/medical-marijuana">Medical Marijuana</a>
            <a href="/essay/satire-in-animal-farm">Satire In Animal Farm</a>
            <a href="/essay/classroom-observation-report">Classroom Observation Report</a>
            <a href="/essay/the-use-of-physical-punishment">The Use Of Physical Punishment</a>
            <a href="/essay/civil-disobedience">Civil Disobedience</a>
            <a href="/essay/workplace-discrimination">Workplace Discrimination</a>
            <a href="/essay/healthcare-reform">Healthcare Reform</a>
            <a href="/essay/creative-writing-example">Creative Writing Example</a>
            <a href="/essay/police-influence-on-society">Police Influence On Society</a>
            <a href="/essay/heritage-assessment">Heritage Assessment</a>
            <a href="/essay/tuition-reimbursement-implementation-report">Tuition Reimbursement Implementation Report</a>
            <a href="/essay/foundations-of-mythology">Foundations of Mythology</a>
            <a href="/essay/environmental-scan-paper">Environmental Scan Paper</a>
            <a href="/essay/oprah">Oprah</a>
            <a href="/essay/demonstrative-communication">Demonstrative Communication</a>
            <a href="/essay/clash-of-cultures">Clash of Cultures</a>
            <a href="/essay/human-resource-management">Human Resource Management</a>
            <a href="/essay/change-management-and-communication-plan">Change Management and Communication Plan</a>
            <a href="/essay/conceptualizing-a-new-product-or-service-division-of-an-existing-business">Conceptualizing a New Product or Service Division of an Existing Business</a>
            <a href="/essay/theological-reflection-paper">Theological Reflection Paper</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay/macbeth">Macbeth</a>
            <a href="/essay/animal-testing">Animal Testing</a>
            <a href="/essay/definition">Definition</a>
            <a href="/essay/english-colonization">English Colonization</a>
            <a href="/essay/global-warming">Global Warming</a>
            <a href="/essay/assignment">Assignment</a>
            <a href="/essay/my-best-friend">My Best Friend</a>
            <a href="/essay/role-model">Role Model</a>
            <a href="/essay/recycling">Recycling</a>
            <a href="/essay/of-mice-and-men">Of Mice And Men</a>
            <a href="/essay/nature-vs-nurture">Nature vs Nurture</a>
            <a href="/essay/gender-equality">Gender Equality</a>
            <a href="/essay/politics">Politics</a>
            <a href="/essay/childhood-memories">Childhood Memories</a>
            <a href="/essay/gender-discrimination">Gender Discrimination</a>
            <a href="/essay/death-of-a-salesman-american-dream">Death Of A Salesman American Dream</a>
            <a href="/essay/communication">Communication</a>
            <a href="/essay/should-college-athletes-be-paid">Should College Athletes Be Paid</a>
            <a href="/essay/is-macbeth-a-tragic-hero">Is Macbeth A Tragic Hero</a>
            <a href="/essay/hamlet-revenge">Hamlet Revenge</a>
            <a href="/essay/imagery-in-macbeth">Imagery In Macbeth</a>
            <a href="/essay/postabsorptive-state">Postabsorptive State</a>
            <a href="/essay/is-premarital-sex-a-sin">Is Premarital Sex A Sin</a>
            <a href="/essay/things-fall-apart">Things Fall Apart</a>
            <a href="/essay/write-about-a-film-you-have-seen">Write About A Film You Have Seen</a>
            <a href="/essay/the-importance-of-higher-education">The Importance Of Higher Education</a>
            <a href="/essay/friend">Friend</a>
            <a href="/essay/world-war-i">World War I</a>
            <a href="/essay/fahrenheit-451">Fahrenheit 451</a>
            <a href="/essay/importance-of-education-in-society">Importance Of Education In Society</a>
            <a href="/essay/corporal-punishment">Corporal Punishment</a>
            <a href="/essay/media-stereotypes">Media Stereotypes</a>
            <a href="/essay/gmo-vs-organic">GMO vs Organic</a>
            <a href="/essay/hilary-clinton">Hilary Clinton</a>
            <a href="/essay/advantages-of-space">Advantages Of Space</a>
            <a href="/essay/ethics">Ethics</a>
            <a href="/essay/of-mice-and-men-foreshadowing">Of Mice And Men Foreshadowing</a>
            <a href="/essay/functions-of-public-relations">Functions Of Public Relations</a>
            <a href="/essay/ethical-dilemma">Ethical Dilemma</a>
            <a href="/essay/causes-of-unemployment">Causes Of Unemployment</a>
            <a href="/essay/nature-of-psychology">Nature Of Psychology</a>
            <a href="/essay/modernism-in-the-great-gatsby">Modernism In The Great Gatsby</a>
            <a href="/essay/the-importance-of-education">The Importance Of Education</a>
            <a href="/essay/war-on-drugs">War on Drugs</a>
            <a href="/essay/frederick-douglas">Frederick Douglas</a>
            <a href="/essay/prescription-drugs">Prescription Drugs</a>
            <a href="/essay/administrative-ethics-paper">Administrative Ethics Paper</a>
            <a href="/essay/it-project-implementation-failures">It Project Implementation Failures</a>
            <a href="/essay/effective-communication-paper">Effective Communication Paper</a>
            <a href="/essay/organism-physiology">Organism Physiology</a>
            <a href="/essay/addressing-international-and-ethical-issues">Addressing International and Ethical Issues</a>
            <a href="/essay/summarizing-and-presenting-data">Summarizing and Presenting Data</a>
            <a href="/essay/country-risk-and-strategic-planning-analysis">Country Risk and Strategic Planning Analysis</a>
            <a href="/essay/sustainable-talent-management">Sustainable Talent Management</a>
            <a href="/essay/effective-study-skills-are-the-sole-foundation-of-a-sound-education">Effective Study Skills are The Sole Foundation of a Sound Education</a>
            <a href="/essay/regional-integration-for-and-against-articles">Regional Integration for and Against Articles</a>
            <a href="/essay/happy-endings-margaret-atwood-john-and-mary-meet">Happy Endings Margaret Atwood John And Mary Meet</a>
            <a href="/essay/mcdonalization-of-society">Mcdonalization of Society</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay/human-rights-violation">Human Rights Violation</a>
            <a href="/essay/smoking">Smoking</a>
            <a href="/essay/classification">Classification</a>
            <a href="/essay/labeling-theory">Labeling Theory</a>
            <a href="/essay/about-friendship">About Friendship</a>
            <a href="/essay/loss-of-innocence">Loss Of Innocence</a>
            <a href="/essay/immigration">Immigration</a>
            <a href="/essay/hamlet">Hamlet</a>
            <a href="/essay/reverend-hale">Reverend Hale</a>
            <a href="/essay/functions-of-communication">Functions Of Communication</a>
            <a href="/essay/fast-food">Fast Food</a>
            <a href="/essay/peer-pressure">Peer Pressure</a>
            <a href="/essay/violence-against-children">Violence Against Children</a>
            <a href="/essay/tobacco-kills">Tobacco Kills</a>
            <a href="/essay/violence-against-women">Violence Against Women</a>
            <a href="/essay/foreshadowing-in-of-mice-and-men">Foreshadowing In Of Mice And Men</a>
            <a href="/essay/colors-in-the-great-gatsby">Colors In The Great Gatsby</a>
            <a href="/essay/online-shopping">Online Shopping</a>
            <a href="/essay/function-of-communication">Function Of Communication</a>
            <a href="/essay/importance-of-physics">Importance Of Physics</a>
            <a href="/essay/12-angry-men-analysis">12 Angry Men Analysis</a>
            <a href="/essay/we-wear-the-mask-meaning">We Wear The Mask Meaning</a>
            <a href="/essay/motivation">Motivation</a>
            <a href="/essay/best-friend">Best Friend</a>
            <a href="/essay/women-rights">Women Rights</a>
            <a href="/essay/macbeth-as-a-tragic-hero">Macbeth As A Tragic Hero</a>
            <a href="/essay/about-me">About Me</a>
            <a href="/essay/world-war-ii">World War II</a>
            <a href="/essay/military-discipline">Military Discipline</a>
            <a href="/essay/racial-profiling">Racial Profiling</a>
            <a href="/essay/it-s-not-fair-for-lawyers-to-defend-murderers">It&#39;s Not Fair For Lawyers To Defend Murderers</a>
            <a href="/essay/what-is-success">What Is Success</a>
            <a href="/essay/poetry-analysis">Poetry Analysis</a>
            <a href="/essay/cultural-diversity">Cultural Diversity</a>
            <a href="/essay/what-is-love">What Is Love</a>
            <a href="/essay/personal-experience">Personal Experience</a>
            <a href="/essay/personal-philosophy-of-education">Personal Philosophy Of Education</a>
            <a href="/essay/causes-of-world-war-1">Causes Of World War 1</a>
            <a href="/essay/stereotypes-in-media">Stereotypes In Media</a>
            <a href="/essay/why-religion-is-important">Why Religion Is Important</a>
            <a href="/essay/importance-of-organizational-behavior">Importance Of Organizational Behavior</a>
            <a href="/essay/macbeth-ambition">Macbeth Ambition</a>
            <a href="/essay/death-penalty-controversy">Death Penalty Controversy</a>
            <a href="/essay/immigration-law-reform">Immigration Law Reform</a>
            <a href="/essay/bullying">Bullying</a>
            <a href="/essay/family-health-assessment">Family Health Assessment</a>
            <a href="/essay/health-care-provider-and-faith-diversity">Health Care Provider and Faith Diversity</a>
            <a href="/essay/plagiarism">Plagiarism</a>
            <a href="/essay/functional-area-interrelationships">Functional Area Interrelationships</a>
            <a href="/essay/value-alignment">Value Alignment</a>
            <a href="/essay/reimbursement-and-pay-for-performance">Reimbursement and Pay For Performance</a>
            <a href="/essay/how-health-providers-design-educational-programs-to-clearly-articulate-objectives-to-engage-both-patients-as-well-as-families">How Health Providers Design Educational Programs To Clearly Articulate Objectives To Engage Both Patients As Well As Families</a>
            <a href="/essay/knowing-your-audience-paper-and-communication-release">Knowing Your Audience Paper and Communication Release</a>
            <a href="/essay/schizophrenia">Schizophrenia</a>
            <a href="/essay/professional-regulation-and-criminal-liability-paper">Professional Regulation and Criminal Liability Paper</a>
            <a href="/essay/managerial-accounting">Managerial Accounting</a>
            <a href="/essay/hamlet-delay-in-seeking-revenge">Hamlet Delay In Seeking Revenge</a>
            <a href="/essay/how-the-great-depression-effect-the-economy-">How The Great Depression Effect The Economy?</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay/climate-change">Climate Change</a>
            <a href="/essay/importance-of-history">Importance Of History</a>
            <a href="/essay/my-friend">My Friend</a>
            <a href="/essay/urbanisation">Urbanisation</a>
            <a href="/essay/definition-of-friendship">Definition of Friendship</a>
            <a href="/essay/homework">Homework</a>
            <a href="/essay/poverty">Poverty</a>
            <a href="/essay/othello">Othello</a>
            <a href="/essay/racism-in-to-kill-a-mockingbird">Racism In To Kill A Mockingbird</a>
            <a href="/essay/the-things-you-admire-the-most-about-your-grandmother">The Things You Admire The Most About Your Grandmother</a>
            <a href="/essay/the-great-gatsby">The Great Gatsby</a>
            <a href="/essay/heat-stroke">Heat Stroke</a>
            <a href="/essay/the-role-of-women-in-the-world">The Role Of Women In The World</a>
            <a href="/essay/freedom-of-speech">Freedom Of Speech</a>
            <a href="/essay/exemplification">Exemplification</a>
            <a href="/essay/discrimination">Discrimination</a>
            <a href="/essay/1984">1984</a>
            <a href="/essay/we-wear-the-mask">We Wear The Mask</a>
            <a href="/essay/frankenstein">Frankenstein</a>
            <a href="/essay/catcher-in-the-rye-meaning">Catcher In The Rye Meaning</a>
            <a href="/essay/tv-violence">TV Violence</a>
            <a href="/essay/environmental-issues">Environmental Issues</a>
            <a href="/essay/same-sex-marriage">Same Sex Marriage</a>
            <a href="/essay/apostrophe-to-the-ocean">Apostrophe To The Ocean</a>
            <a href="/essay/civil-rights-movement">Civil Rights Movement</a>
            <a href="/essay/death-of-a-salesman">Death Of A Salesman</a>
            <a href="/essay/french-revolution">French Revolution</a>
            <a href="/essay/courage-in-to-kill-a-mockingbird">Courage In To Kill A Mockingbird</a>
            <a href="/essay/water-crisis">Water Crisis</a>
            <a href="/essay/is-college-worth-it">Is College Worth It</a>
            <a href="/essay/culture">Culture</a>
            <a href="/essay/the-great-depression">The Great Depression</a>
            <a href="/essay/american-expansionism">American Expansionism</a>
            <a href="/essay/arranged-marriage">Arranged Marriage</a>
            <a href="/essay/who-is-responsible-for-romeo-and-juliet-s-death">Who Is Responsible For Romeo And Juliet&#39;S Death</a>
            <a href="/essay/educational-goals">Educational Goals</a>
            <a href="/essay/imperialism-in-heart-of-darkness">Imperialism In Heart Of Darkness</a>
            <a href="/essay/divorce">Divorce</a>
            <a href="/essay/suicide">Suicide</a>
            <a href="/essay/juvenile-delinquency">Juvenile Delinquency</a>
            <a href="/essay/diabetes">Diabetes</a>
            <a href="/essay/importance-of-friendship">Importance Of Friendship</a>
            <a href="/essay/irony-in-the-lottery">Irony In The Lottery</a>
            <a href="/essay/fracking">Fracking</a>
            <a href="/essay/martin-luther-king">Martin Luther King</a>
            <a href="/essay/farm-girl">Farm Girl</a>
            <a href="/essay/communicable-diseases">Communicable Diseases</a>
            <a href="/essay/adn-vs-bsn">ADN vs BSN</a>
            <a href="/essay/how-the-concepts-of-leadership-and-management-differ-from-each-other">How The Concepts Of Leadership And Management Differ From Each Other</a>
            <a href="/essay/organizational-culture">Organizational Culture</a>
            <a href="/essay/windshield-survey">Windshield Survey</a>
            <a href="/essay/lifespan-development">Lifespan Development</a>
            <a href="/essay/effective-approaches-in-leadership-and-management">Effective Approaches In Leadership and Management</a>
            <a href="/essay/richman-investments">Richman Investments</a>
            <a href="/essay/article-rebuttal">Article Rebuttal</a>
            <a href="/essay/defining-marketing">Defining Marketing</a>
            <a href="/essay/laboratory-techniques-and-measurements">Laboratory Techniques And Measurements</a>
            <a href="/essay/a-good-man-is-hard-to-find">A Good Man Is Hard To Find</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay/romeo-and-juliet">Romeo And Juliet</a>
            <a href="/essay/importance-of-books">Importance Of Books</a>
            <a href="/essay/hero-definition">Hero Definition</a>
            <a href="/essay/chesapeake-vs-new-england">Chesapeake vs New England</a>
            <a href="/essay/family">Family</a>
            <a href="/essay/obesity">Obesity</a>
            <a href="/essay/deforestation">Deforestation</a>
            <a href="/essay/oligopoly-market-structure">Oligopoly Market Structure</a>
            <a href="/essay/political-institutions">Political Institutions</a>
            <a href="/essay/domestic-violence">Domestic Violence</a>
            <a href="/essay/sex-education-in-schools">Sex Education In Schools</a>
            <a href="/essay/cold-war">Cold War</a>
            <a href="/essay/color-symbolism-in-the-great-gatsby">Color Symbolism In The Great Gatsby</a>
            <a href="/essay/symbolism-in-to-kill-a-mockingbird">Symbolism In To Kill A Mockingbird</a>
            <a href="/essay/why-is-religion-important">Why Is Religion Important</a>
            <a href="/essay/i-have-a-dream-speech">I Have A Dream Speech</a>
            <a href="/essay/animal-rights">Animal Rights</a>
            <a href="/essay/imagery-in-romeo-and-juliet">Imagery In Romeo And Juliet</a>
            <a href="/essay/feminism">Feminism</a>
            <a href="/essay/environmental-problems">Environmental Problems</a>
            <a href="/essay/multiculturalism">Multiculturalism</a>
            <a href="/essay/i-felt-a-funeral-in-my-brain">I Felt A Funeral In My Brain</a>
            <a href="/essay/social-media">Social Media</a>
            <a href="/essay/the-yellow-wallpaper-symbolism">The Yellow Wallpaper Symbolism</a>
            <a href="/essay/brave-new-world">Brave New World</a>
            <a href="/essay/organ-donation">Organ Donation</a>
            <a href="/essay/space-exploration">Space Exploration</a>
            <a href="/essay/julius-caesar">Julius Caesar</a>
            <a href="/essay/old-imperialism">Old Imperialism</a>
            <a href="/essay/appearance-vs-reality-macbeth">Appearance vs Reality Macbeth</a>
            <a href="/essay/disadvantages-of-internet-for-students">Disadvantages Of Internet For Students</a>
            <a href="/essay/culture-shock">Culture Shock</a>
            <a href="/essay/hamlet-as-a-tragic-hero">Hamlet As A Tragic Hero</a>
            <a href="/essay/the-best-day-of-my-life">The Best Day Of My Life</a>
            <a href="/essay/pride-and-prejudice">Pride And Prejudice</a>
            <a href="/essay/benefits-of-the-death-penalty">Benefits Of The Death Penalty</a>
            <a href="/essay/teen-pregnancy">Teen Pregnancy</a>
            <a href="/essay/childhood-obesity">Childhood Obesity</a>
            <a href="/essay/cultural-identity">Cultural Identity</a>
            <a href="/essay/how-does-macbeth-change-throughout-the-play">How Does Macbeth Change Throughout The Play</a>
            <a href="/essay/causes-of-divorce">Causes Of Divorce</a>
            <a href="/essay/what-was-the-purpose-of-the-vietnam-war">What Was The Purpose Of The Vietnam War</a>
            <a href="/essay/karl-marx">Karl Marx</a>
            <a href="/essay/the-cost-of-higher-education">The Cost of Higher Education</a>
            <a href="/essay/how-it-feels-to-be-colored-me">How it Feels to be Colored Me</a>
            <a href="/essay/healing-hospital-a-daring-paradigm">Healing Hospital: A Daring Paradigm</a>
            <a href="/essay/organizational-structure-and-culture">Organizational Structure and Culture</a>
            <a href="/essay/employment-laws-chart">Employment Laws Chart</a>
            <a href="/essay/due-process">Due Process</a>
            <a href="/essay/decision-making-process">Decision Making Process</a>
            <a href="/essay/ethical-and-socially-responsive-business">Ethical and Socially Responsive Business</a>
            <a href="/essay/swot-analysis">SWOT Analysis</a>
            <a href="/essay/statistics-in-business">Statistics In Business</a>
            <a href="/essay/organizational-change">Organizational Change</a>
            <a href="/essay/my-nursing-ethics">My Nursing Ethics</a>
            <a href="/essay/business-model-and-strategic-plan">Business Model and Strategic Plan</a>
            <a href="/essay/spanish-influenza">Spanish Influenza</a>
            <a href="/essay/london-riots">London Riots</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay/women-in-the-1920-s">Women In The 1920&#39;s</a>
            <a href="/essay/to-kill-a-mockingbird">To Kill A Mockingbird</a>
            <a href="/essay/music">Music</a>
            <a href="/essay/personal-narrative">Personal Narrative</a>
            <a href="/essay/epic-of-gilgamesh-summary">Epic of Gilgamesh Summary</a>
            <a href="/essay/quiz">Quiz</a>
            <a href="/essay/capital-punishment">Capital Punishment</a>
            <a href="/essay/role-of-women-in-society">Role Of Women In Society</a>
            <a href="/essay/donald-trump">Donald Trump</a>
            <a href="/essay/vandalism">Vandalism</a>
            <a href="/essay/role-of-women-in-freedom-struggle">Role Of Women In Freedom Struggle</a>
            <a href="/essay/my-self">My Self</a>
            <a href="/essay/to-be-or-not-to-be">To Be Or Not To Be</a>
            <a href="/essay/gender-inequality">Gender Inequality</a>
            <a href="/essay/about-myself">About Myself</a>
            <a href="/essay/the-duchess-and-the-jeweller">The Duchess And The Jeweller</a>
            <a href="/essay/great-gatsby">Great Gatsby</a>
            <a href="/essay/what-affects-how-quickly-something-cools">What Affects How Quickly Something Cools</a>
            <a href="/essay/child-abuse">Child Abuse</a>
            <a href="/essay/tragedy-and-the-common-man">Tragedy And The Common Man</a>
            <a href="/essay/honesty">Honesty</a>
            <a href="/essay/impact-of-media-on-society">Impact Of Media On Society</a>
            <a href="/essay/wuthering-heights-setting">Wuthering Heights Setting</a>
            <a href="/essay/vietnam-war">Vietnam War</a>
            <a href="/essay/internet-addiction">Internet Addiction</a>
            <a href="/essay/homelessness">Homelessness</a>
            <a href="/essay/psychology">Psychology</a>
            <a href="/essay/the-crucible">The Crucible</a>
            <a href="/essay/time-management">Time Management</a>
            <a href="/essay/racial-discrimination">Racial Discrimination</a>
            <a href="/essay/civil-war">Civil War</a>
            <a href="/essay/film-analysis">Film Analysis</a>
            <a href="/essay/heart-of-darkness">Heart Of Darkness</a>
            <a href="/essay/the-things-they-carried">The Things They Carried</a>
            <a href="/essay/political-institution">Political Institution</a>
            <a href="/essay/catcher-in-the-rye">Catcher In The Rye</a>
            <a href="/essay/edgar-allan-poe">Edgar Allan Poe</a>
            <a href="/essay/slavery">Slavery</a>
            <a href="/essay/healthy-eating-habits">Healthy Eating Habits</a>
            <a href="/essay/rhetorical-analysis">Rhetorical Analysis</a>
            <a href="/essay/macbeth-appearance-vs-reality">Macbeth Appearance Vs Reality</a>
            <a href="/essay/religion">Religion</a>
            <a href="/essay/vaccinations">Vaccinations</a>
            <a href="/essay/2008-financial-crisis">2008 Financial Crisis</a>
            <a href="/essay/narrative">Narrative</a>
            <a href="/essay/fat-and-water-soluble-vitamins">Fat- And Water-Soluble Vitamins</a>
            <a href="/essay/weekly-reflection">Weekly Reflection</a>
            <a href="/essay/spiritual-needs-assessment">Spiritual Needs Assessment</a>
            <a href="/essay/cancer">Cancer</a>
            <a href="/essay/drugs">Drugs</a>
            <a href="/essay/training-and-development-paper">Training and Development Paper</a>
            <a href="/essay/groups-teams-and-conflict">Groups, Teams, And Conflict</a>
            <a href="/essay/healthcare-provider-and-faith-diversity">Healthcare Provider and Faith Diversity</a>
            <a href="/essay/prejudice">Prejudice</a>
            <a href="/essay/organizational-structure-paper">Organizational Structure Paper</a>
            <a href="/essay/studying-religion">Studying Religion</a>
            <a href="/essay/professional-roles-and-values">Professional Roles and Values</a>
        </div>

      </div>
    </div>
  </section>

  <!-- ABOUT (aka benefits)-->
  <section class="about blue-gradient text-center">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <span class="heading--huge">Improve Your Writing Skills</span>
        </div>
        <div class="col-sm-4">
          <span class="about-title">Find in depth research</span>
          <span class="about-ico ico-1"></span>
          <span class="about-desc">Draw inspiration to find your own ideas or reference our millions of academic documents.</span>
        </div>
        <div class="col-sm-4">
          <span class="about-title">Learn by example</span>
          <span class="about-ico ico-2"></span>
          <span class="about-desc">Jumpstart your assignment by seeing examples of well written essays, research papers and term papers.</span>
        </div>
        <div class="col-sm-4">
          <span class="about-title">Finish your paper quickly</span>
          <span class="about-ico ico-3"></span>
          <span class="about-desc">When you are stuck on your assignment, we help get it back on track and finished quickly.</span>
        </div>

      </div>
    </div>
  </section>

  <!-- ESSAYS -->
  <section class="essays">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 text-center">
          <h2 class="heading--blue">Recently Shared Essays</h2>
        </div>
      </div>

      <div class="row">

        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/marijuana-legalization-speech" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/marijuana-legalization-speech">Marijuana Legalization Speech</a></span>
            <span class="essay-item-metrics">812 words - 3 pages</span>
            <span class="essay-item-short">Marijuana legalization speech GENERAL PURPOSE: To inform.SPECIFIC PURPOSE: To inform my audience about some views on legalizing Marijuana.CENTRAL IDEA: To in...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/investigating-how-surface-area-impacts-rates-of-reaction" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/investigating-how-surface-area-impacts-rates-of-reaction">Investigating how surface area affects rates of reaction</a></span>
            <span class="essay-item-metrics">782 words - 3 pages</span>
            <span class="essay-item-short">Investigating how surface area affects rates of reaction.Background Info:Enzymes are biological catalysts. They break down the chemical they are uniquely mad...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/an-analysis-of-this-happiest-refugee-by-ahn-do" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/an-analysis-of-this-happiest-refugee-by-ahn-do">An analysis of The Happiest Refugee by Ahn Do</a></span>
            <span class="essay-item-metrics">690 words - 3 pages</span>
            <span class="essay-item-short">An analysis of The Happiest Refugee by Ahn DoTexts often aim at exploring social issues, and encourage readers to respond to them in different ways by positi...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/ethics-and-a-few-good-men" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/ethics-and-a-few-good-men">Ethics and &quot;A Few Good Men.&quot;</a></span>
            <span class="essay-item-metrics">2883 words - 12 pages</span>
            <span class="essay-item-short">The movie is about two marines indicted for the murder of a fellow marine in their platoon. Private First Class (PFC) William Santiago died because of lactic...</span>
          </div>
        </div>
        <!-- next item -->

      </div>
      <div class="row">

        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/crime-in-south-africa-1" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/crime-in-south-africa-1">Crime in South Africa</a></span>
            <span class="essay-item-metrics">1327 words - 5 pages</span>
            <span class="essay-item-short">The above statistics are alarming given the focus of resources to these stations.  It seems, from the face of it, that the implementation of Presidential Sta...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/sentinel-city-community-windshield-survey" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/sentinel-city-community-windshield-survey">Sentinel City Community Windshield Survey</a></span>
            <span class="essay-item-metrics">1727 words - 7 pages</span>
            <span class="essay-item-short">American Sentinel University

Sentinel City Community Windshield Survey

A community is defined as a group of people who live in the same area, where they...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/how-alternative-sources-of-energy-can-be-harnessed-effortlessly" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/how-alternative-sources-of-energy-can-be-harnessed-effortlessly">How Alternative Sources of Energy Can Be Harnessed Effect...</a></span>
            <span class="essay-item-metrics">1011 words - 4 pages</span>
            <span class="essay-item-short">How alternative sources of energy can be harnessed effectively
In this age of power lack, substitute sources, which are required to fix the problem of both a...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/comparison-of-julius-caesar-and-abraham-lincoln" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/comparison-of-julius-caesar-and-abraham-lincoln">Comparison of Julius Caesar and Abraham Lincoln</a></span>
            <span class="essay-item-metrics">1107 words - 4 pages</span>
            <span class="essay-item-short">
Abraham Lincoln and Julius Caesar are undoubtedly two men who made history by and through their governance on their own nations. When making comparison of t...</span>
          </div>
        </div>
        <!-- next item -->

      </div>
      <div class="row">
        <div class="col-sm-12 text-center">
          <a href="#" class="btn-ghost" id="show-more-most-popular-essays">Show More</a>
        </div>
      </div>
      <div class="row hide-toggle" id="more-most-popular-essays">


        <div class="col-sm-2">
            <a href="/essay-on/pinchas-tibor-rosenbaum-holocaust-hero">Pinchas Tibor Rosenbaum: Holocaust Hero </a>
            <a href="/essay-on/up-the-wall-by-bruce-dawe">Up the Wall, by Bruce Dawe</a>
            <a href="/essay-on/a-speech-about-the-theme-of-racism-within-the-novel-the-longest-memory-by-fred-d-aguiar">A speech about the theme of racism in the novel &quot;The Longest Memory&quot; by Fred D&#39;Aguiar</a>
            <a href="/essay-on/beach-burial-kenneth-slessor-poem-analysis-and-poetic-techniques">Beach Burial, Kenneth Slessor Poem, analysis and poetic techniques</a>
            <a href="/essay-on/the-effect-of-glucose-concentration-on-anaerobic-respiration-in-yeast-1">The Effect of Glucose Concentration on Anaerobic Respiration in Yeast</a>
            <a href="/essay-on/the-suit-by-can-themba-how-would-we-explain-the-character-of-philemon-and-what-support-for-this-did-i-find">The Suit by Can Themba - How would I describe the character of Philemon and what support for this did I find?</a>
            <a href="/essay-on/audience-s-effect-to-william-shakespeare-s-romeo-and-juliet">Audience&#39;s Reaction to William Shakespeare&#39;s Romeo and Juliet</a>
            <a href="/essay-on/homo-suburbiensis-by-bruce-dawe">&quot;Homo Suburbiensis&quot; by Bruce Dawe</a>
            <a href="/essay-on/oral-presentation-to-ban-gambling-advertising-during-sporting-activities">Oral Presentation to Ban Gambling Advertising During Sporting Events</a>
            <a href="/essay-on/raw-scott-monk">raw scott monk</a>
            <a href="/essay-on/how-can-a-criminal-record-impact-your-daily-life">How can a criminal record affect your life?</a>
            <a href="/essay-on/physical-journey-peter-skrzynecki">Physical Journey - Peter Skrzynecki</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay-on/wedding-speech-by-the-sister-of-this-bride"> Wedding Speech by the Sister of the Bride</a>
            <a href="/essay-on/compare-hispanic-culture-and-american-culture"> Compare and Contrast Hispanic Culture and American Culture</a>
            <a href="/essay-on/othello-transformations-essay-geoffrey-sax-s-2001-film-adaptation-of-othello">Othello Transformations Essay (Geoffrey Sax&#39;s 2001 Film Adaptation of Othello)</a>
            <a href="/essay-on/celebration-written-by-w-d-valgardson">&quot;Celebration&quot; written by W.D. Valgardson</a>
            <a href="/essay-on/comparing-thomas-paine-s-wise-practice-and-thomas-jefferson-s-declaration-of-independence"> Comparing Thomas Paine&#39;s Common Sense and Thomas Jefferson&#39;s Declaration of Independence</a>
            <a href="/essay-on/a-critical-assessment-of-ts-eliot-s-poem-rhapsody-on-a-windy-night">A critical assessment of TS Eliot&#39;s poem, &#39;Rhapsody on a windy night&#39;</a>
            <a href="/essay-on/how-does-charles-dickens-portray-the-cratchit-family-in-a-christmas-carol">How does charles dickens portray the cratchit family in &#39;&#39; A Christmas Carol&#39;&#39;</a>
            <a href="/essay-on/the-rate-of-reaction-between-marble-chips-and-hydrochloric-acid">The Rate Of Reaction Between marble Chips and Hydrochloric Acid</a>
            <a href="/essay-on/t-coraghessan-boyle-s-the-love-of-my-life-passage-analysis"> T. Coraghessan Boyle&#39;s The Love of My Life Passage Analysis</a>
            <a href="/essay-on/why-i-decided-to-go-back-to-school">Why I decided to go back to school</a>
            <a href="/essay-on/taming-of-the-shrew-and-10-things-i-hate-about-you-comparison-essay">Taming of The Shrew and 10 Things I Hate about you Comparison Essay</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay-on/what-to-the-slave-may-be-the-fourth-of-july-analysis-of-frederick-douglass-s-speech-how-did-he-build-their-argument-and-did-he-argue-effectively">&quot;What to the Slave is the Fourth of July?&quot; Analysis of Frederick Douglass&#39;s speech, how did he construct his argument and did he argue effectively</a>
            <a href="/essay-on/comparing-thoreau-s-civil-disobedience-and-king-s-page-from-a-birmingham-jail"> Comparing Thoreau’s Civil Disobedience and King&#39;s Letter From a Birmingham Jail</a>
            <a href="/essay-on/an-evaluation-of-us-bill-of-rights-additionally-the-canadian-charter-of-rights-and-freedoms">A comparison of US Bill of Rights and The Canadian Charter of Rights and Freedoms</a>
            <a href="/essay-on/efficiency-enhancing-drugs-shouldn-t-be-allowed-in-sports">Performance Enhancing Drugs Should Not be Allowed in Sports</a>
            <a href="/essay-on/describe-the-importance-of-ethical-teachings-in-the-life-of-adherents">Describe the importance of ethical teachings in the life of adherents</a>
            <a href="/essay-on/character-analysis-from-just-what-s-eating-gilbert-grape">Character Analysis from What&#39;s Eating Gilbert Grape</a>
            <a href="/essay-on/lady-macbeth-in-charge-of-duncans-death"> Lady Macbeth Responsible For Duncans Death</a>
            <a href="/essay-on/why-is-leonardo-da-vinci-considered-a-renaissance-man">Why is Leonardo da Vinci considered a Renaissance man?</a>
            <a href="/essay-on/the-crucible-and-to-destroy-a-mockingbird-compare-the-ways-in-which-the-two-authors-express-themes-of-power-authority-justice-and-oppression">&quot;The Crucible&quot; and &quot;To Kill a Mockingbird&quot;: Compare the ways in which the two authors express THEMES of Power, Authority, Justice and Oppression</a>
            <a href="/essay-on/colonialism-and-imperialism-exposed-in-shooting-an-elephant-and-heart-of-darkness"> Colonialism and Imperialism Exposed in Shooting an Elephant and Heart of Darkness</a>
            <a href="/essay-on/the-characterisation-of-lady-macbeth-in-act-1-scene-5">The Characterisation of Lady Macbeth in Act 1 Scene 5</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay-on/is-capulet-portrayed-as-a-great-father-in-act-1-scene-2">Is Capulet portrayed as a good father in Act 1 Scene 2?</a>
            <a href="/essay-on/top-10-variety-of-uncontrollable-risk-factors-for-infectious-diseases">Top 10 List of Uncontrollable Risk Factors for Infectious Diseases</a>
            <a href="/essay-on/the-side-effects-of-globalization-on-south-africa">The Negative Effects of Globalization on South Africa</a>
            <a href="/essay-on/pleasantville-analysis-of-film-techniques-up-against-the-theme-of-change">Pleasantville Analysis of Film Techniques against the Theme of &quot;Change&quot;</a>
            <a href="/essay-on/humorous-wedding-speech-by-brother-of-groom"> Humorous Wedding Speech by Brother of Groom</a>
            <a href="/essay-on/compare-the-lives-and-works-of-bach-and-handel">Compare the lives and works of Bach and Handel</a>
            <a href="/essay-on/literary-analysis-of-the-grasshopper-and-the-bell-cricket-by-yasunari-kawabata">Literary Analysis of “The Grasshopper and the Bell Cricket”  by Yasunari Kawabata</a>
            <a href="/essay-on/a-rhetorical-analysis-of-the-death-of-honesty">A Rhetorical Analysis of “The Death of Honesty”</a>
            <a href="/essay-on/analysis-of-poem-the-door-by-miroslav-holub">Analysis of poem &quot;The Door&quot; by Miroslav Holub</a>
            <a href="/essay-on/comparing-and-contrasting-juror-3-and-juror-8-from-twelve-angry-men">Comparing and Contrasting Juror 3 and Juror 8 from Twelve Angry Men</a>
            <a href="/essay-on/the-portrayal-of-women-in-the-great-gatsby"> The portrayal of women in The Great Gatsby</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay-on/niccolo-machiavelli-s-the-prince-and-shakespeare-s-julius-caesar">Niccolo Machiavelli&#39;s The Prince and Shakespeare’s Julius Caesar</a>
            <a href="/essay-on/the-longest-memory-by-fred-d-aguiar-1">&quot;The Longest Memory&quot; by Fred D&#39;Aguiar</a>
            <a href="/essay-on/subplot-in-midsummer-night-s-fantasy">subplot in midsummer night&#39;s dream</a>
            <a href="/essay-on/psychology-research-of-the-breakfast-club">Psychology Analysis of the Breakfast Club</a>
            <a href="/essay-on/discussion-for-the-value-of-multilingualism-among-yout-south-africans">Discussion of the Importance of Multilingualism Among Yout South Africans</a>
            <a href="/essay-on/gender-roles-in-romeo-and-juliet-by-william-shakespeare"> Gender Roles in Romeo and Juliet, by William Shakespeare</a>
            <a href="/essay-on/persuasive-speech-marijuana-should-be-appropriate">Persuasive Speech: Marijuana Should Be Legal</a>
            <a href="/essay-on/how-does-the-poem-the-door-by-miroslav-holub-effortlessly-play-a-role-in-your-knowledge-of-the-ideas-of-modification-offer-particular-examples-of-methods-eg-symbolism">How does the poem &quot;The Door&quot; by Miroslav Holub effectively contribute to your understanding of the concepts of change? (Give specific examples of techniques eg. symbolism)</a>
            <a href="/essay-on/compare-and-contrast-of-the-effects-of-imperialism-for-the-west-on-africa-and-india">Compare and Contrast of the effects of imperialism of the west on Africa and India</a>
            <a href="/essay-on/cinderella-archetypes">Cinderella Archetypes</a>
            <a href="/essay-on/victor-frankenstein-s-obsession-in-mary-shelley-s-frankenstein"> Victor Frankenstein’s Obsession in Mary Shelley’s Frankenstein</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay-on/role-of-language-and-diversity-in-the-critical-thinking-procedure">Role of Language and Diversity in the Critical Thinking Process</a>
            <a href="/essay-on/this-will-be-a-character-analysis-of-tessie-hutchinson-in-the-lottery">This is a character analysis of Tessie Hutchinson in &quot;The Lottery&quot;</a>
            <a href="/essay-on/an-oral-presentation-arguing-for-the-legalisation-of-euthaniasia">An oral presentation arguing for the legalisation of euthaniasia</a>
            <a href="/essay-on/implementation-plan-for-my-campaign">Implementation Plan for My Campaign</a>
            <a href="/essay-on/harper-lee-s-to-kill-a-mockingbird-scout-s-childhood-innocence-and-growing-maturity">Harper Lee&#39;s To Kill a Mockingbird:  Scout&#39;s Childhood Innocence and Growing Maturity</a>
            <a href="/essay-on/sociology-dramatic-changes-to-the-united-states-family">Sociology:  Dramatic Changes To the American Family</a>
            <a href="/essay-on/a-modest-proposal-18">Literary Devices Used in A Modest Proposal by Jonathan Swift</a>
            <a href="/essay-on/muslims-labelled-as-terrorists">Muslims - &quot;Labelled As Terrorists&quot;</a>
            <a href="/essay-on/just-what-is-revealed-about-macbeth-s-character-in-his-very-first-two-soliloquies-close-to-the-end-of-act-1-and-the-start-of-act-2">What is revealed about Macbeth&#39;s character in his first two soliloquies, near the end of Act 1 and the beginning of Act 2?</a>
            <a href="/essay-on/comparison-between-charlie-chaplin-s-the-kid-and-rowan-atkinson-s-mr-bean-the-greatest-disaster-movie">Comparison between Charlie Chaplin&#39;s &quot;The Kid&quot; and Rowan Atkinson&#39;s &quot;Mr. Bean - The Ultimate Disaster Movie&quot;</a>
            <a href="/essay-on/christian-and-muslim-views-on-the-14th-century-plague-referred-to-as-black-death">Christian and Muslim Views on the 14th Century Plague, Known as Black Death</a>
        </div>

      </div>
    </div>
  </section>
  <!-- TESTIMONIALS -->
  <section class="testimonials blue-gradient">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 text-center">
          <span class="heading--huge">What Students Are Saying</span>
        </div>
      </div>
      <div class="row owl-carousel">
        <div class="col-sm-10 col-sm-offset-1">
          <div class="row">
            <div class="col-sm-2">
              <div class="testimonials-picture">
                <img alt="" class="img-responsive" src="//dm7l8dxyh1ppq.cloudfront.net/assets/testimonial1-d699dc2d712f77f3f5b5c74c082ce94020297c037caba00cb906cd72d78d5728.png" />
              </div>
            </div>
            <div class="col-sm-10">
              <div class="testimonial-content">
              Bright Kite helped me get through all of my difficult writing classes by providing the right tools and templates to formulate my essays. The example papers were also very helpful and covered any topic I was assigned.
              </div>
              <div class="testimonial-author text-right">
              Jesse L.<br>UCF
              </div>
            </div>
          </div>
        </div>
        <!-- next testimonial -->
        <div class="col-sm-10 col-sm-offset-1">
          <div class="row">
            <div class="col-sm-2">
              <div class="testimonials-picture">
                <img alt="" class="img-responsive" src="//dm7l8dxyh1ppq.cloudfront.net/assets/testimonial2-cb4f92a292ca29c3f7dec88f884ffe22fd66afc9f73962009a83b199a20ecf17.png" />
              </div>
            </div>
            <div class="col-sm-10">
              <div class="testimonial-content">
              My grade started to suffer because I could not keep up with all of the papers that were being assigned when I decided to double major. I regularly used Bright Kite’s guides to help me beat writer’s block.
              </div>
              <div class="testimonial-author text-right">
              Derek M.<br>Texas A&M
              </div>
            </div>
          </div>
        </div>
        <!-- next testimonial -->
        <div class="col-sm-10 col-sm-offset-1">
          <div class="row">
            <div class="col-sm-2">
              <div class="testimonials-picture">
                <img alt="" class="img-responsive" src="//dm7l8dxyh1ppq.cloudfront.net/assets/testimonial3-7348c3d8ce09b4ad5a10dd1d99733119a5e8ff5d70889f3165ea0fb4d45e4e83.png" />
              </div>
            </div>
            <div class="col-sm-10">
              <div class="testimonial-content">
              As an English grad student, I had to write one to two essays a week on a variety of topics. Bright Kite’s tools and writing examples busted the writer’s block I often encountered. I love the site.
              </div>
              <div class="testimonial-author text-right">
              Whitney P.<br>UNM
              </div>
            </div>
          </div>
        </div>
        <!-- next testimonial -->
        <div class="col-sm-10 col-sm-offset-1">
          <div class="row">
            <div class="col-sm-2">
              <div class="testimonials-picture">
                <img alt="" class="img-responsive" src="//dm7l8dxyh1ppq.cloudfront.net/assets/testimonial4-e0b227f6b2e02ac0cf3ae007ce3d3d59643d48f322708a67c03c184a7f4a40bc.png" />
              </div>
            </div>
            <div class="col-sm-10">
              <div class="testimonial-content">
              This is an awesome site. Essay writing always sucked and now at least I know what to write about and how to craft my research papers. The example case studies also helped a ton.
              </div>
              <div class="testimonial-author text-right">
              Sam C.<br>UCI
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- ESSAYS -->
  <section class="essays">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 text-center">
          <h2 class="heading--blue">Most Popular Essay Examples</h2>
        </div>
      </div>

      <div class="row">

        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/violation-of-human-rights-of-jews-during-the-holocaust" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/violation-of-human-rights-of-jews-during-the-holocaust">Violation of Human Rights of Jews During the Holocaust</a></span>
            <span class="essay-item-metrics">1827 words - 7 pages</span>
            <span class="essay-item-short">Cameron Stevens
Period 1


Violation of Human Rights of Jews during the Holocaust

Of all the examples of injustice against Jews or rather, humanity in histo...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/of-mice-and-men-movie-book-comparison" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/of-mice-and-men-movie-book-comparison">Of Mice And Men Movie/Book Comparison</a></span>
            <span class="essay-item-metrics">688 words - 3 pages</span>
            <span class="essay-item-short">Many movies are derived from novels, and all of them have major differences from the book version. While there are many similarities in the movie and the boo...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/lies-and-deceit-in-the-great-gatsby" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/lies-and-deceit-in-the-great-gatsby">Lies and Deceit in &quot;The Great Gatsby&quot;</a></span>
            <span class="essay-item-metrics">1258 words - 5 pages</span>
            <span class="essay-item-short">
Lying has deadly effects on both the individual who lies and those around them. This concept is
demonstrated in The Great Gatsby. Although Gatsby, Tom and M...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/comparison-between-the-film-and-the-book-frankenstein" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/comparison-between-the-film-and-the-book-frankenstein">Comparison Between The Film And The Book Frankenstein </a></span>
            <span class="essay-item-metrics">938 words - 4 pages</span>
            <span class="essay-item-short">
	Frankenstein is a fictional story written by Mary Shelly. It was later adapted into a movie version directed by James Whales. There are more differences th...</span>
          </div>
        </div>
        <!-- next item -->

      </div>
      <div class="row">

        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/differences-between-martin-luther-king-and-malcolm-x" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/differences-between-martin-luther-king-and-malcolm-x"> Differences Between Martin Luther King and Malcolm X</a></span>
            <span class="essay-item-metrics">1082 words - 4 pages</span>
            <span class="essay-item-short">

Many black authors and leaders of the sixties shared similar feelings
towards the white run American society in which they lived.  Malcolm X,
James Bal...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/cell-phones-should-be-prohibited-while-driving" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/cell-phones-should-be-prohibited-while-driving">Cell Phones Should Be Banned While Driving</a></span>
            <span class="essay-item-metrics">1695 words - 7 pages</span>
            <span class="essay-item-short">	I strongly agree with cell phones being banned while driving. I can honestly say that I have almost run in to someone’s back on numerous occasions because I...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/historical-analysis-of-bob-dylan-s-the-times-they-are-a-changin" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/historical-analysis-of-bob-dylan-s-the-times-they-are-a-changin">Historical Analysis of Bob Dylan’s “The Times They Are A-...</a></span>
            <span class="essay-item-metrics">892 words - 4 pages</span>
            <span class="essay-item-short">
	Bob Dylan’s “The Times They Are A-Changin” is a unique song that was written in the early 1960’s during a time of political and military upheaval. The poem...</span>
          </div>
        </div>
        <!-- next item -->
        <div class="col-sm-4 col-md-3">
          <div href="/essay-on/lactase-enzyme-lab-report" class="essay-item">
            <span class="essay-item-heading"><a href="/essay-on/lactase-enzyme-lab-report">Lactase Enzyme Lab Report</a></span>
            <span class="essay-item-metrics">2103 words - 8 pages</span>
            <span class="essay-item-short">








Laboratory 6: Lactase Enzyme Lab Report
Jollie Nobleza
Biology 5
Dr. Liu
March 31, 2014









Introduction
Enzymes are types of proteins that wor...</span>
          </div>
        </div>
        <!-- next item -->

      </div>

      <div class="row">
        <div class="col-sm-12 text-center">
          <a href="#" class="btn-ghost" id="show-more-free-essays">Show More</a>
        </div>
      </div>
      <div class="row hide-toggle" id="more-free-essays">


        <div class="col-sm-2">
            <a href="/essay-on/harper-lee-s-to-kill-a-mockingbird-scout-s-childhood-innocence-and-growing-maturity">Harper Lee&#39;s To Kill a Mockingbird:  Scout&#39;s Childhood Innocence and Growing Maturity</a>
            <a href="/essay-on/comparing-romeo-and-juliet-and-pyramus-and-thisbe">Comparing Romeo and Juliet and Pyramus and Thisbe</a>
            <a href="/essay-on/the-effects-of-british-imperialism-in-india">The Effects of British Imperialism in India</a>
            <a href="/essay-on/what-does-the-notion-of-legitimacy-and-social-contract-need-certainly-to-do-with-corporate-disclosure-policies">What does the notion of legitimacy and social contract have to do with corporate disclosure policies?</a>
            <a href="/essay-on/love-is-stronger-than-hate-discuss-this-view-of-romeo-and-juliet">‘Love is stronger than hate’. Discuss this view of ‘Romeo and Juliet’</a>
            <a href="/essay-on/romeo-and-juliet-actions-and-consequences-of-many-characters-for-the-play-and-their-effects-associated-with-performs-outcome">Romeo and Juliet -- Actions and Consequences of Many Characters of the Play and their effects of the plays outcome</a>
            <a href="/essay-on/lab-experiment-the-effectiveness-of-different-antibiotics-on-bacteria">Lab Experiment:  The Effectiveness of Different Antibiotics on Bacteria</a>
            <a href="/essay-on/jekyll-and-hyde-duality-of-human-nature">Jekyll and Hyde Duality of Human Nature</a>
            <a href="/essay-on/consequences-of-the-printing-press-on-exploration-and-reformation">Consequences of the Printing Press on Exploration and Reformation</a>
            <a href="/essay-on/political-social-and-economic-causes-of-the-american-revolution">Political, Social, and Economic Causes of the  American Revolution</a>
            <a href="/essay-on/the-economic-impact-of-legalizing-marijuana">The Economic Impact of Legalizing Marijuana</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay-on/rate-of-reaction-between-hydrochloric-acid-and-calcium-carbonate"> Rate of reaction between Hydrochloric Acid and Calcium Carbonate</a>
            <a href="/essay-on/madonna-and-maria-callas-two-divas">Madonna and Maria Callas: Two Divas</a>
            <a href="/essay-on/rhetorical-analysis-of-antony-s-funeral-speech">Rhetorical Analysis of Antony’s Funeral Speech</a>
            <a href="/essay-on/how-does-chinua-achebe-depict-ibo-culture-in-things-fall-apart">How Does Chinua Achebe Depict Ibo Culture In Things Fall Apart?</a>
            <a href="/essay-on/may-be-the-nature-of-crime-in-our-culture-accurately-presented-by-the-news-discuss">Is the nature of crime in our society accurately presented by the media? Discuss</a>
            <a href="/essay-on/psychology-class-reflection">Psychology Class Reflection</a>
            <a href="/essay-on/research-of-george-w-bush-s-9-11-speech-to-congress">Analysis of George W. Bush&#39;s 9/11 Speech to Congress</a>
            <a href="/essay-on/totalitarianism-in-the-soviet-union-italy-and-germany">Totalitarianism in the Soviet Union, Italy, and Germany</a>
            <a href="/essay-on/literary-analysis-of-the-grasshopper-and-the-bell-cricket-by-yasunari-kawabata">Literary Analysis of “The Grasshopper and the Bell Cricket”  by Yasunari Kawabata</a>
            <a href="/essay-on/the-breakdown-and-restoration-of-order-in-macbeth"> The Breakdown and Restoration of Order in Macbeth</a>
            <a href="/essay-on/the-relationship-between-dorian-gray-basil-hallward-and-lord-henry-wotton">The Relationship between Dorian Gray, Basil Hallward and Lord Henry Wotton</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay-on/compare-and-contrast-of-the-effects-of-imperialism-for-the-west-on-africa-and-india">Compare and Contrast of the effects of imperialism of the west on Africa and India</a>
            <a href="/essay-on/positive-and-negative-effects-of-mobile-phones-for-teenagers">Positive and Negative Effects of Mobile Phones for Teenagers</a>
            <a href="/essay-on/civil-war-north-vs-south-1">Civil War: Adavantages and Disadvantages of North vs. South</a>
            <a href="/essay-on/the-affects-of-various-yeast-on-the-rate-of-fermentation">The Affects of Different Yeast on the Rate of Fermentation </a>
            <a href="/essay-on/the-symbolism-of-west-egg-and-east-egg-in-the-fantastic-gatsby">The Symbolism of West Egg and East Egg in The Great Gatsby</a>
            <a href="/essay-on/fitzgerald-s-use-of-diction-in-the-great-gatsby">Fitzgerald&#39;s use of diction in The Great Gatsby</a>
            <a href="/essay-on/the-corruption-associated-with-the-american-dream-in-the-fantastic-gatsby-by-f-scott-fitzgerald">The Corruption of the American Dream in The Great Gatsby by F. Scott Fitzgerald</a>
            <a href="/essay-on/ikea-target-market-and-positioning-strategy">IKEA: Target Market and Positioning Strategy</a>
            <a href="/essay-on/lord-associated-with-the-flies-why-ralph-is-the-most-effective-leader">&quot;Lord of the Flies&quot;: Why Ralph is the Best Leader</a>
            <a href="/essay-on/to-kill-a-mockingbird-and-a-time-to-kill-similarities-and-differences">To Kill a Mockingbird and A Time to Kill: Similarities and Differences</a>
            <a href="/essay-on/racism-in-to-kill-a-mockingbird-by-harper-lee-1">Racism in To Kill a Mockingbird, by Harper Lee</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay-on/exactly-how-friar-lawrence-accounts-for-romeo-and-juliet-s-death">How Friar Lawrence is Responsible for Romeo and Juliet&#39;s Death</a>
            <a href="/essay-on/the-cold-war-dbq">The Cold War (DBQ)</a>
            <a href="/essay-on/gender-distinctions-in-susan-glaspell-s-trifles"> Gender Differences  in Susan Glaspell&#39;s Trifles</a>
            <a href="/essay-on/julius-caesar-brutus-cassius-that-is-the-better-leader">Julius Caesar- Brutus &amp; Cassius: Who Is the better leader?</a>
            <a href="/essay-on/comparing-and-contrasting-juror-3-and-juror-8-from-twelve-angry-men">Comparing and Contrasting Juror 3 and Juror 8 from Twelve Angry Men</a>
            <a href="/essay-on/persuasive-elements-of-i-have-a-dream-speech-by-martin-luther-king-jr">Persuasive Elements of “I Have a Dream” speech by Martin Luther King Jr</a>
            <a href="/essay-on/the-tempest-3-differences-between-the-enjoy-and-the-film">The Tempest: 3 Differences Between the Play and the Movie</a>
            <a href="/essay-on/the-relationship-between-katherine-and-bianca-in-the-taming-of-this-shrew"> The Relationship Between Katherine and Bianca in The Taming of the Shrew</a>
            <a href="/essay-on/niccolo-machiavelli-s-the-prince-and-shakespeare-s-julius-caesar">Niccolo Machiavelli&#39;s The Prince and Shakespeare’s Julius Caesar</a>
            <a href="/essay-on/how-did-hitler-consolidate-power-and-keep-control-between-1933-1939">How did Hitler consolidate power and keep control between 1933- 1939?</a>
            <a href="/essay-on/victor-frankenstein-s-obsession-in-mary-shelley-s-frankenstein"> Victor Frankenstein’s Obsession in Mary Shelley’s Frankenstein</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay-on/militarism-nationalism-and-the-system-of-alliances-the-reasons-for-world-war-one">Militarism, Nationalism, and the System of Alliances: The Causes of World War One</a>
            <a href="/essay-on/moral-development-of-jem-and-scout-in-to-destroy-a-mockingbird">Moral development of Jem and Scout in &quot;To Kill a Mockingbird&quot;</a>
            <a href="/essay-on/the-impact-of-nineteenth-century-european-imperialism-in-africa">The Impact of 19th  Century European Imperialism in Africa</a>
            <a href="/essay-on/girl-moved-to-tears-by-of-mice-and-men-cliffs-notes">Girl Moved to Tears by Of Mice and Men Cliffs Notes</a>
            <a href="/essay-on/martin-luther-king-s-use-of-ethos-pathos-mythos-and-logos">Martin Luther King&#39;s Usage of Ethos Pathos Mythos and Logos</a>
            <a href="/essay-on/responsibility-for-romeo-and-juliet-s-deaths">Responsibility for Romeo and Juliet&#39;s Deaths</a>
            <a href="/essay-on/comparing-dictators-adolf-hitler-versus-benito-mussolini-versus-joseph-stalin"> Comparing Dictators Adolf Hitler versus Benito Mussolini versus Joseph Stalin</a>
            <a href="/essay-on/why-teachers-must-certanly-be-paid-more">Why Teachers Should be Paid More</a>
            <a href="/essay-on/compare-and-contrast-of-caliban-and-ariel-in-shakespeare-s-the-tempest">Compare and Contrast of Caliban and Ariel in Shakespeare’s The Tempest</a>
            <a href="/essay-on/how-exactly-does-iago-manipulate-othello-cassio-and-roderigo">How does Iago manipulate Othello, Cassio, and Roderigo?</a>
            <a href="/essay-on/all-just-one-big-game">Brutus and Antony’s Use of Ethos, Logos, and Pathos in Julius Caesar, by William Shakespeare</a>
        </div>
        <div class="col-sm-2">
            <a href="/essay-on/why-the-adventures-of-huckleberry-finn-should-not-be-banned"> Why The Adventures of Huckleberry Finn should not be banned</a>
            <a href="/essay-on/class-should-start-later-on-a-persuasive-essay-could-additionally-be-utilized-as-a-speech-about-why-highschool-should-start-later">School Should Start Later! A persuasive essay (could also be used as a speech) about why high school should start later</a>
            <a href="/essay-on/diary-entry-of-child-workers-during-the-industrial-revolution">Diary Entry of Child Workers During the Industrial Revolution</a>
            <a href="/essay-on/why-does-holden-caulfield-always-lie-within-the-catcher-in-the-rye-there-s-underlying-reasons">Why does Holden Caulfield always lie in THE CATCHER IN THE RYE? There&#39;s underlying reasons</a>
            <a href="/essay-on/persuasive-speech-we-must-protect-our-environment">Persuasive Speech: We Must Protect Our Environment</a>
            <a href="/essay-on/adidas-case-study-swot-analysis-and-michael-porter-s-five-forces-model-including-strategic-recommendations">Adidas Case Study: SWOT analysis and Michael Porter&#39;s Five Forces Model, including strategic recommendations</a>
            <a href="/essay-on/critical-analysis-of-iago-s-soliloquy-in-act-2-scene-3-of-othello-by-william-shakespeare"> Critical Analysis of Iago&#39;s Soliloquy in Act 2 Scene 3 of Othello by William Shakespeare</a>
            <a href="/essay-on/amir-hassan-s-relationship-analysis">Amir &amp; Hassan&#39;s relationship analysis</a>
            <a href="/essay-on/mob-mentality-in-a-tale-of-two-cities-by-charles-dickens">Mob Mentality in a Tale of Two Cities by Charles Dickens</a>
            <a href="/essay-on/striving-become-innocent">Use of Ethos, Logos, and Pathos in Julius Caesar, by William Shakespeare</a>
            <a href="/essay-on/brutus-is-the-tragic-hero-in-shakespeare-s-julius-caesar"> Brutus is the Tragic Hero in Shakespeare&#39;s Julius Caesar</a>
        </div>

      </div>
    </div>
  </section>
  <!-- Bottom Search -->
  <section class="bottom-search blue-gradient">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 text-center">
          <span class="heading--huge heading--thin">Get inspired and start your paper now!</span>
        </div>
        <div class="col-sm-6 col-sm-offset-3">
          <form action="/search" method="get" class="hero-search">
            <input type="text" name="q" class="hero-search-input bottom--search" placeholder="Search millions of academic documents">
          </form>
        </div>
      </div>
    </div>
  </section>

  <!-- NEW BLOCK -->

  <section class="essays mb40">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 col-md-10 col-md-offset-1">
          <div class="essay-item">
            <span class="essay-item-heading">Text Messaging 2.0</span>
            <span class="essay-item-short--bottom">
            Unlimited Group Texting
            </span>
            <span class="essay-item-short--bottom">
            Free. Everywhere.
            </span>
            <span class="essay-item-short--bottom">
            Reply all functionality – Start a conversation with a group of friends, and everyone gets the replies.<br>
            Share locations and photos with friends via text message.<br>
            Earn real-world deals simply by visiting places.<br>
            Download the app to your phone<br>
            Works on ANY phone & the web<br>
            Brightkite works on ANY phone!
            </span>
            <div class="essay-item-links">

              <a href='/blog/2010/12/10/saying-goodbye-to-check-ins-posts-and-streams/'>Saying Goodbye</a>
              <a href='/blog'>Blog</a>
              <a href='/blog/2010/09/14/the-evolution-of-location/'>Evolution of Location</a>
              <a href='/blog/2010/07/23/wishing-martin-all-the-best/'>Wishing Martin</a>
              <a href='/blog/2009/10/06/its-here-brightkite-2-0/'>Brightkite 2.0</a>
              <a href='/blog/2010/03/11/brightkite-group-text/'>Group Text</a>
              <a href='/blog/2009/08/17/brightkite-layar-take-you-through-the-looking-glass-to-see-your-friends-in-a-new-dimension/'>New Dimension</a>
              <a href='/blog/2010/05/12/starbucks-badges/'>Starbucks Badges</a>
              <a href='/blog/2009/04/07/huge-news-limbo-is-joining-forces-with-brightkite/'>Limbo</a>
              <a href='/blog/2009/02/11/how-the-mattress-factory-art-museum-uses-the-brightkite-wall/'>Mattress Factory</a>
              <a href='/blog/2008/12/29/brightkite-and-facebook-now-connected/'>Facebook now Connected</a>
              <a href='/blog/2008/05/06/the-brightkite-iphone-version-is-out/'>Iphone Version Out!</a>
              <a href='/blog/2010/07/19/we-just-leveled-up-brightkite-badges-2/'>Leveled Up Badges</a>
              <a href='/blog/2009/06/25/brightkite-now-available-in-the-android-market/'>Android Market</a>
              <a href='/blog/2008/11/19/introducing-the-brightkite-wall/'>The Wall</a>
              <a href='/blog/2009/02/23/twitter-posts-in-brightkite-wall/'>Twitter Wall</a>
              <a href='/blog/2009/07/15/ketchup-with-the-weinermobile/'>Ketchup</a>
              <a href='/blog/2010/05/18/check-in-checks-out-of-closed-beta/'>Check Ins and Outs</a>
              <a href='/blog/2008/10/20/brightkite-for-the-iphone-is-out/'>Iphone app</a>
              <a href='/404/'>404</a>
              <a href='/account/signup'>Signup</a>
              <a href='/objects'>Objects</a>
              <a href='/android'>Android</a>
              <a href='/gddfg'>Nicer</a>
              <a href='/conversations'>Conversations</a>

            </div>
          </div>
        </div>
      </div>
    </div>
  </section>


    <!-- FOOTER -->
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-sm-12 text-center">
          <div class="footer-navi">
            <a href="/contact">Contact</a>
            <a href="/plagiarism" rel="nofollow">Plagiarism</a>
            <a href="/legal.html" rel="nofollow">Legal</a>
            <!-- <a href="#">Sitemap</a> -->
          </div>
          <div class="footer-logo"></div>
          <div class="footer-copywrite">© White Technologies 2012-2017</div>
        </div>
      </div>
    </div>
  </footer>


  <link rel="stylesheet" media="all" href="//dm7l8dxyh1ppq.cloudfront.net/assets/application-fe644321d885a5cdb2bd945fc91e242b41681262572a0c3a6679be147c939c86.css" data-turbolinks-track="false" />

  <script src="//dm7l8dxyh1ppq.cloudfront.net/assets/application-04d0dc11775193915ada8363307a88a7c81f23878e115e24110db523d634837d.js" data-turbolinks-track="false"></script>


  <!-- Google Analytics -->
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83614923-1', 'auto');
  ga('send', 'pageview');
  </script>
  <!-- End Google Analytics -->

</body>
</html>