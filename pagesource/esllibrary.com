<!DOCTYPE html><html><head><meta content="IE=edge" http-equiv="x-ua-compatible" /><meta content="width=device-width, initial-scale=1.0" name="viewport" /><meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"cb486fcc59","applicationID":"18799878","transactionName":"c18PEhZYCA0ASxhYQkBcCAUFQw0OCxZbWFxUWQ8B","queueTime":2,"applicationTime":50,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>ESL Library</title>
<meta name="author" content="ESL Library"><meta name="description" content="More than 900 ready-made, student-centered lessons and over 2000 vocabulary images for professional English teachers."><meta name="keywords" content="esl, esl lesson plans, tefl, english lesson plans, esl flashcards, english as a second language, esl lessons, english lessons, teach english, teaching english"><meta content="https://d3uk5h2fsqai9v.cloudfront.net/assets/fb-thumb-fa6ccbf1565a320f45c5a3f9eb83b608.png" property="og:image" /><link rel="stylesheet" media="all" href="https://d3uk5h2fsqai9v.cloudfront.net/assets/application-147250882bb9773d0772f529f162da25.css" /><link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,800italic,300,400,600,700,800" rel="stylesheet" type="text/css" /><script src="https://js.recurly.com/v3/recurly.js"></script><script src="https://d3uk5h2fsqai9v.cloudfront.net/assets/application-1962fc97efed5e24353ef2aab272d63c.js"></script><meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="+F12si+i20gHZ8GHgXjyAHyxJdqwOOHw6XqWJRswH/414IsjXogP+wyru+L2uLFQnXgfGdX3QMBv+TFRZ69OTg==" /><link href="https://d3uk5h2fsqai9v.cloudfront.net/assets/favicon-ac290166cd2b5b85b00d65d260f77494.ico" rel="icon" type="image/x-icon" /><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-80779-7', 'auto');
ga('send', 'pageview');</script></head><body class="application landing"><header><nav class="navbar navbar-fixed-top" role="navigation"><div class="container"><div class="navbar-header"><div class="search-mobile"><a class="open-search" href="#"><i class="fa fa-search"></i></a></div><button class="navbar-toggle" data-target=".navbar-collapse" data-toggle="collapse" type="button"><span class="sr-only">Toggle navigation</span><i class="fa fa-bars"></i> Menu</button><a class="navbar-brand" href="/welcome"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/esl-logo-large-2d5e0bda8d48413a961d624d96677e2f.png" alt="Esl logo large" /></a><ul class="nav navbar-nav navbar-left sticky-mobile"><li><a href="/courses"><i class="fa fa-file-text-o"></i><span class="title">Lessons</span></a></li><li><a href="/flashcard_genres"><i class="fa fa-bolt"></i><span class="title">Flashcards</span></a></li><li class="blog"><a href="http://blog.esllibrary.com/"><i class="fa fa-pencil"></i><span class="title">Blog</span></a></li></ul></div><div class="row"><div class="collapse navbar-collapse"><ul class="nav navbar-nav navbar-left"><li><a href="/courses"><i class="fa fa-file-text-o"></i><span class="title">Lessons</span></a></li><li><a href="/flashcard_genres"><i class="fa fa-bolt"></i><span class="title">Flashcards</span></a></li><li><a href="http://blog.esllibrary.com/"><i class="fa fa-pencil"></i><span class="title">Blog</span></a></li><li><a href="/pricing"><i class="fa fa-shopping-bag"></i><span class="title">Pricing</span></a></li><li><a href="/sample/lessons"><i class="fa fa-unlock-alt"></i><span class="title">Samples</span></a></li></ul><ul class="nav navbar-nav navbar-right"><li><a class="sign-up" href="/sign_up">Sign Up</a></li><li><a class="login" href="/sign_in">Log In</a></li><li class="search"><a class="open-search" href="#"><i class="fa fa-search"></i></a></li></ul></div></div></div></nav></header><div id="search-page"><div class="container"><a class="close-search pull-right" href="#"><i class="fa fa-times"></i></a><div class="row" id="prompt"><div class="col-xs-12"><h1>Search ESL&nbsp;Library</h1><h5>for lessons, resources, or flashcards</h5></div></div><div class="input-container icon search inline" id="search"><label>Search for&hellip;</label></div><div id="results"><div class="section" id="lessons"></div><div class="section" id="resources"></div><div class="section" id="flashcards"></div><div id="empty"><h5>Sorry, we couldn’t find any lessons, resources, or flashcards matching that search term.</h5></div></div></div></div><script src="https://cdn.jsdelivr.net/npm/instantsearch.js@2.4.1/dist/instantsearch.min.js"></script><script type="text/html" id="lessons"><div class="header">
  {{#viewAll}}
  <a href="/lessons/search?query={{query}}" class="pull-right">
    <h5>View All</h5>
  </a>
  {{/viewAll}}
  {{#viewAll}}
  <a href="/lessons/search?query={{query}}" class="header">
  {{/viewAll}}
    <h3><strong>Lessons</strong> ({{nbHits}})</h3>
  {{#viewAll}}
  </a>
  {{/viewAll}}
</div>
<div class="row">
  {{#hits}}
    <div class="lesson hit lesson-image col-xs-6 col-sm-6 col-lg-4">
      <a class="background" href="/courses/{{course_id}}/lessons/{{objectID}}">
        <div class="image-container">
            <img src="{{image_url}}" alt="{{objectID}}">
        </div>
        <div class="information">
          <span class="title">{{title}}</span>
          <span class="category">{{course_title}}</span>
          <span class="level">{{level_description}}</span>
          <span class="icons">
            {{#has_audio}}
              <i class="fa fa-volume-up"></i>
            {{/has_audio}}
            {{#has_yumi_tasks}}
              <i class="fa fa-desktop"></i>
            {{/has_yumi_tasks}}
          </span>
        </div>
      </a>
    </div>
  {{/hits}}
</div>
{{#viewAll}}
  <div class="button-container center">
    <a href="/lessons/search?query={{query}}" class="button horizontal next">
      <span>View All</span>
      <i class="fa fa-icon fa-arrow-right"></i>
    </a>
  </div>
{{/viewAll}}
</script><script type="text/html" id="resources"><div class="header">
  {{#viewAll}}
  <a href="/resources/search?query={{query}}" class="pull-right">
    <h5>View All</h5>
  </a>
  {{/viewAll}}
  {{#viewAll}}
  <a href="/resources/search?query={{query}}" class="header">
  {{/viewAll}}
    <h3><strong>Resources</strong> ({{nbHits}})</h3>
  {{#viewAll}}
  </a>
  {{/viewAll}}
</div>
<div class="row">
  {{#hits}}
    <div class="resource lesson hit col-xs-6 col-sm-6 col-lg-4">
      <a class="background" href="/resources/{{objectID}}">
        <div class="image-container">
            <img src="{{image_url}}" alt="{{objectID}}">
        </div>
        <div class="information">
          <span class="title">{{title}}</span>
          <span class="category">{{course_title}}</span>
          <span class="icons">
            {{#has_audio}}
              <i class="fa fa-volume-up"></i>
            {{/has_audio}}
          </span>
        </div>
      </a>
    </div>
  {{/hits}}
</div>
{{#viewAll}}
  <div class="button-container center">
    <a href="/resources/search?query={{query}}" class="button horizontal next">
      <span>View All</span>
      <i class="fa fa-icon fa-arrow-right"></i>
    </a>
  </div>
{{/viewAll}}
</script><script type="text/html" id="flashcards"><div class="header">
  {{#viewAll}}
  <a href="/flashcards/search?query={{query}}" class="pull-right">
    <h5>View All</h5>
  </a>
  {{/viewAll}}
  {{#viewAll}}
  <a href="/flashcards/search?query={{query}}" class="header">
  {{/viewAll}}
    <h3><strong>Flashcards</strong> ({{nbHits}})</h3>
  {{#viewAll}}
  </a>
  {{/viewAll}}
</div>
<div class="row flashcards">
  {{#hits}}
    {{#categories}}
      <div class="flashcard hit col-xs-4 col-sm-3 col-md-3 col-lg-5ths">
        <a class="background" href="/flashcard_genres/{{genre_id}}/flashcard_categories/{{category_id}}">
          <div class="fake-table-container">
            <div class="image-container">
                <img src="{{image_thumbnail_color_url}}" alt="{{objectID}}">
            </div>
          </div>
          <div class="information">
            <span class="title">{{title}}</span>
            <span class="category">{{category_title}}</span>
          </div>
        </a>
      </div>
    {{/categories}}
  {{/hits}}
</div>
{{#viewAll}}
  <div class="button-container center">
    <a href="/flashcards/search?query={{query}}" class="button horizontal next">
      <span>View All</span>
      <i class="fa fa-icon fa-arrow-right"></i>
    </a>
  </div>
{{/viewAll}}
</script><script>const appId  = "VSFZ4YC971"
const apiKey = "60b1c05f8a6b9654c8667ab0b096b6b0"
const env    = "production"

var lessons = instantsearch({
  appId: appId,
  apiKey: apiKey,
  indexName: "Lesson_" + env,
  searchFunction: function(helper) {
    var results = $('#results')
    var prompt = $('#prompt')

    var query = helper.state.query

    if (query.trim() === '') {
      results.stop().fadeOut(200)
      return
    }
    results.stop().fadeIn(200)
    prompt.slideUp()

    resources.helper.setQuery(query)
    flashcards.helper.setQuery(query)

    flashcards.helper.search()
    resources.helper.search()
    helper.search()
  },
  urlSync: {
    trackedParameters: ['query'],
    mapping: { q: 'search' },
    threshold: 400
  },
  searchParameters: { hitsPerPage: 6 }
})

var resources = instantsearch({
  appId: appId,
  apiKey: apiKey,
  indexName: "Resource_" + env,
  searchParameters: { hitsPerPage: 6 }
})

var flashcards = instantsearch({
  appId: appId,
  apiKey: apiKey,
  indexName: "Flashcard_" + env,
  searchParameters: { hitsPerPage: 10 }
})</script><script>(function() {
  lessons.addWidget(instantsearch.widgets.searchBox({
    container: '#search',
    placeholder: 'Enter your search terms',
    magnifier: false,
    reset: false,
    wrapInput: false
  }));

  lessons.addWidget(instantsearch.widgets.hits({
    container: '#lessons',
    templates: {
      empty: '',
      allItems: $('script#lessons')[0].innerHTML
    },
    transformData: {
      allItems: function(data) {
        if (data.nbPages > 1) {
          data.viewAll = true;
        }
        return data;
      }
    }
  }));

  resources.addWidget(instantsearch.widgets.hits({
    container: '#resources',
    templates: {
      empty: '',
      allItems: $('script#resources')[0].innerHTML
    },
    transformData: {
      allItems: function(data) {
        if (data.nbPages > 1) {
          data.viewAll = true;
        }
        return data;
      }
    }
  }));

  flashcards.addWidget(instantsearch.widgets.hits({
    container: '#flashcards',
    templates: {
      empty: '',
      allItems: $('script#flashcards')[0].innerHTML
    },
    transformData: {
      allItems: function(data) {
        if (data.nbPages > 1) {
          data.viewAll = true;
        }
        return data;
      }
    }
  }));

  flashcards.start();

  resources.start();

  lessons.start();

  lessons.helper.on('result', function(results, state) {
    if (results.nbHits || flashcards.helper.lastResults.nbHits || resources.helper.lastResults.nbHits) {
      return $('#empty').hide();
    } else {
      return $('#empty').show();
    }
  });

}).call(this);
</script><div class="modal fade" id="confirm-popup"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><button aria-hidden="true" class="close" data-dismiss="modal" type="button"><i data-bind="css: titleIcon" class="fa"></i></button><h5 class="modal-title title" data-bind="text: title"></h5></div><div class="modal-body message" data-bind="text: message"></div><div class="modal-footer"><div class="button-container"><a class="confirm button button-small horizontal" data-bind="click: success" data-dismiss="modal"><i data-bind="css: okIcon" class="fa"></i><span data-bind="text: ok"></span></a><a class="cancel button button-small horizontal cancel" data-dismiss="modal"><i data-bind="css: cancelIcon" class="fa"></i><span data-bind="text: cancel"></span></a></div></div></div></div></div><script>(function() {
  $(function() {
    ESLLibrary.confirm = new ESLLibrary.ConfirmPopup();
    return ko.applyBindings(ESLLibrary.confirm, $('#confirm-popup')[0]);
  });

}).call(this);
</script><div class="modal fade" id="alert-popup"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><button aria-hidden="true" class="close" data-dismiss="modal" type="button"><i data-bind="css: titleIcon" class="fa"></i></button><h5 class="modal-title title" data-bind="text: title"></h5></div><div class="modal-body message" data-bind="text: message"></div><div class="modal-footer"><div class="button-container"><a class="confirm button button-small horizontal" data-bind="click: onOk()" data-dismiss="modal"><i data-bind="css: okIcon" class="fa"></i><span data-bind="text: ok"></span></a></div></div></div></div></div><script>(function() {
  $(function() {
    ESLLibrary.alert = new ESLLibrary.AlertPopup();
    return ko.applyBindings(ESLLibrary.alert, $("#alert-popup")[0]);
  });

}).call(this);
</script><main role="main"><div id="tour"><div class="section-6"><div class="container"><div class="row"><div class="col-xs-12 subscribe"><h4>Great teachers need great&nbsp;content.</h4><h3>Download, print, and photocopy our beautifully designed, well-planned English <a href="/courses">lessons</a> and <a href="/flashcard_genres">flashcards</a> to help you teach a&nbsp;better&nbsp;class.</h3><p class="note"><a href="/pricing">Subscriptions start at just $22&nbsp;USD.</a></p><div class="button-container"><a class="button" href="/courses">View 1,000+ Lessons</a><a class="button" href="/flashcard_genres">View 2,000+ Flashcards</a></div></div></div></div></div><div class="section-2"><div class="container"><div class="row header"><div class="col-xs-12"><h3>Your English students want to discuss real&nbsp;issues.</h3><p>Our <a href="/courses?building_id=20#ref-title">Discussion Starters and Mini&hyphen;Debates</a> focus on global topics with political, social, and environmental&nbsp;themes.</p></div></div><div class="row samples"><div class="col-xs-4"><a href="/courses/72/lessons"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-minimum-wage-1223ea7cfa3279da0d60d7c10aa9026b.png" alt="Tour minimum wage" /></a><h5><a href="/courses">Minimum Wage</a></h5></div><div class="col-xs-4"><a href="/courses/72/lessons"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-bees-c2a91bf0aa9e64362ee56c303ff15a4e.png" alt="Tour bees" /></a><h5><a href="/courses">Vanishing Honeybees</a></h5></div><div class="col-xs-4"><a href="/courses/72/lessons"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-militarized-police-eee6807a0cb1128056d30ea8bfbc8193.png" alt="Tour militarized police" /></a><h5><a href="/courses">Militarized Police</a></h5></div><div class="col-xs-4"><a href="/courses/72/lessons"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-surveillance-3e3087082c5f5d54540aadcde870d2a8.png" alt="Tour surveillance" /></a><h5><a href="/courses">Surveillance</a></h5></div><div class="col-xs-4"><a href="/courses/72/lessons"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-gaming-addiction-4d7377eeed2a8da52d5e34285c06af2d.png" alt="Tour gaming addiction" /></a><h5><a href="/courses">Gaming Addiction</a></h5></div><div class="col-xs-4"><a href="/courses/72/lessons"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-prison-labor-7529db82bea420001f5c850cd0a97ec0.png" alt="Tour prison labor" /></a><h5><a href="/courses">Prison Labor</a></h5></div></div></div></div><div class="section-3"><div class="container"><div class="row"><div class="col-md-4 col-sm-12 col-xs-12"><h3>Who says grammar can't&nbsp;be&nbsp;fun?</h3><p>We develop lessons and worksheets on <a href="/courses?building_id=22#ref-title">grammar and writing</a> with interesting, relevant content to hold your students’&nbsp;interest.</p></div><div class="col-md-8 col-sm-12 col-xs-12"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-grammar-a29a17b4c4fb8033c197e9c228166013.png" alt="Tour grammar" /></div></div></div></div><div class="section-4"><div class="container"><div class="row header"><div class="col-xs-12"><h3>English students love&nbsp;idioms.</h3><p>A solid understanding of common English expressions will help your students speak English more naturally and follow conversations more easily. Use any of our <a href="/courses?building_id=23#ref-title">dialogue lesson sections</a> to teach modern idioms, collocations, and phrasal&nbsp;verbs.</p></div></div><div class="row samples"><div class="col-xs-3"><a href="/courses/85/lessons"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-english-at-work-56f732e4d7b5cd77faddbac63397dba3.png" alt="Tour english at work" /></a><h5><a href="/courses">English at Work</a></h5></div><div class="col-xs-3"><a href="/courses/76/lessons"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-everyday-dialogues-a25ec14aea1a300bf6f1b61270eadd4a.png" alt="Tour everyday dialogues" /></a><h5><a href="/courses">Everyday Dialogues</a></h5></div><div class="col-xs-3"><a href="/courses/77/lessons"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-everyday-idioms-861e518823176a75f818525a7129370e.png" alt="Tour everyday idioms" /></a><h5><a href="/courses">Everyday Idioms</a></h5></div><div class="col-xs-3"><a href="/courses/79/lessons"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-detective-series-39a6c1a2b6e6e19ac0b14be626f34c7f.png" alt="Tour detective series" /></a><h5><a href="/courses">Detective Series</a></h5></div></div></div></div><div class="section-1"><div class="container"><div class="row"><div class="col-md-6 col-md-push-6 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0"><h3>The world is wonderful and&nbsp;complicated.</h3><p>We develop English lessons that focus on world leaders, scientists, entrepreneurs, and social activists, as well as historical products and landmarks. Your students will improve their English skills while they learn about <a href="/courses?building_id=21#ref-title">famous people, places, and things</a> that have shaped our&nbsp;planet. </p></div><div class="col-md-6 col-md-pull-6 col-sm-12 col-sm-pull-0 col-xs-12 col-xs-pull-0"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/tour-historical-3-3f5249d4eeda5620f0056c4e9dd35446.png" alt="Tour historical 3" /></div></div></div></div><div class="section-5"><div class="container"><div class="row header"><div class="col-xs-12"><h3>Students&nbsp;need&nbsp;variety. Teachers&nbsp;need&nbsp;resources.</h3><p>ESL Library has more than <strong>1,000 ready-made, student-centered lessons</strong> and over <strong>2,000 vocabulary images</strong> for professional English teachers. Our resources are designed specifically for teaching English to older teens and&nbsp;adults.</p></div></div><div class="row samples"><div class="col-xs-4"><a href="/courses"><i class="fa fa-comments"></i></a><span><h5><a href="/courses">Discussions & Debates</a></h5><p>Get your students talking about real-world issues and social or cultural topics with our Discussion Starters and Mini-Debates lesson&nbsp;sections. </p></span></div><div class="col-xs-4"><a href="/courses"><i class="fa fa-pencil"></i></a><span><h5><a href="/courses">Grammar & Writing</a></h5><p>Every English teacher needs an arsenal of grammar and writing exercises at their disposal. We develop worksheets and lessons with fun, student-focused tasks to keep the interest level high in your&nbsp;classes. </p></span></div><div class="col-xs-4"><a href="/courses"><i class="fa fa-coffee"></i></a><span><h5><a href="/courses">Everyday English</a></h5><p>Lessons and audio focusing on real-world English are in high demand. We have ready-made lessons in everyday English on all of the major themes your students&nbsp;need.</p></span></div><div class="col-xs-4"><a href="/courses"><i class="fa fa-book"></i></a><span><h5><a href="/courses">Reading &amp; Discovery</a></h5><p>Language students are more motivated when they’re learning about things that interest them. Your students will discover all sorts of interesting facts and figures as they learn about famous people, places, things, and&nbsp;events.</p></span></div><div class="col-xs-4"><a href="/courses"><i class="fa fa-suitcase"></i></a><span><h5><a href="/courses">Business, Travel &amp;&nbsp;Holidays</a></h5><p>Today's students want to work and travel in English. They also want to learn about diverse cultures! We have a wide variety of lessons on these key aspects of language&nbsp;learning.</p></span></div><div class="col-xs-4"><a href="/courses"><i class="fa fa-group"></i></a><span><h5><a href="/courses">English Serials</a></h5><p>Students love learning natural expressions, phrases, and idioms. We’ve developed several lesson sections that focus on everyday language through fun and engaging&nbsp;dialogues.   </p></span></div><div class="col-xs-4"><a href="/courses"><i class="fa fa-child"></i></a><span><h5><a href="/courses">Young Learners &amp;&nbsp;Literacy</a></h5><p>Our fun, kid-friendly lessons on reading, writing, grammar, and artistic activities are sure to keep your young learners engaged! Our illustrated phonics and vocabulary lessons will appeal to young learners and literacy students of all&nbsp;ages.</p></span></div><div class="col-xs-4"><a href="/flashcard_genres"><i class="fa fa-flash"></i></a><span><h5><a href="/flashcard_genres">Flashcards</a></h5><p>We believe that visuals play an extremely important part in teaching English. We’ve developed over 2,000 vocabulary images for you to easily incorporate into your lesson&nbsp;planning.</p></span></div><div class="col-xs-4"><i class="fa fa-folder"></i><span><h5>Folders</h5><p>An organized teacher is a better teacher. With so many resources to choose from on ESL&nbsp;Library, take advantage of our simple folder system to store and find the resources you&nbsp;love.         </p></span></div></div></div></div><div class="section-7"><div class="container"><div class="row"><div class="col-xs-12 subscribe"><h3>See why 50,000+ teachers have subscribed to ESL&nbsp;Library to access our professional teaching&nbsp;resources.</h3><div class="button-container"><a class="button" href="/courses">View 1,000+ Lessons</a><a class="button" href="/flashcard_genres">View 2,000+ Flashcards</a></div></div></div></div></div></div></main><footer><div id="footer-site"><div class="container"><div class="row"><div class="materials footer-col col-md-3 col-sm-6 col-xs-6"><h4>Materials</h4><ul class="icon-list spaced-list clickable-icon"><li class="lesson"><a href="/courses">Lessons</a></li><li class="calendar"><a href="/calendar">Lesson Calendar</a></li><li class="collection"><a href="/collections">Lesson Collections</a></li><li class="resource"><a href="/resources">Resources</a></li><li class="flashcard"><a href="/flashcard_genres">Flashcards</a></li><li class="blog"><a href="http://blog.esllibrary.com">Blog</a></li></ul></div><div class="account footer-col col-md-3 col-sm-6 col-xs-6"><h4>Account</h4><ul class="icon-list spaced-list clickable-icon"><li class="sign-up-link"><a href="/sign_up">Sign Up</a></li><li class="log-in"><a href="/sign_in">Log In</a></li></ul></div><div class="site footer-col col-md-3 col-sm-6 col-xs-6"><h4>Site</h4><ul class="icon-list spaced-list clickable-icon"><li class="tour"><a href="/welcome">Tour</a></li><li class="pricing"><a href="/pricing">Pricing</a></li><li class="samples"><a href="/sample/lessons">Samples</a></li><li class="about"><a href="/about">About</a></li><li class="gift"><a href="/gifts/new">Gifts</a></li></ul></div><div class="get-in-touch footer-col col-md-3 col-sm-6 col-xs-6"><h4>Get in Touch</h4><ul class="icon-list spaced-list clickable-icon"><li class="facebook"><a href="https://facebook.com/ESLlibrary/">Facebook</a></li><li class="twitter"><a href="https://twitter.com/ESLlibrary/">Twitter</a></li><li class="google-plus"><a href="https://plus.google.com/+Esl-library/">Google+</a></li><li class="contact"><a href="/contact/new">Contact Us</a></li></ul></div></div></div></div><div id="footer-rrp"><div class="container"><div class="row"><div class="col-xs-12"><div class="logo"><a target="_blank" href="http://redriverpress.com"><img src="https://d3uk5h2fsqai9v.cloudfront.net/assets/rrp-logo-h-white-f88dc85d243616849ab08cec61176fbb.png" alt="Rrp logo h white" /></a></div><p>ESL Library is owned and managed by <a target="_blank" href="http://redriverpress.com">Red&nbsp;River&nbsp;Press&nbsp;Inc</a>.</p></div><div class="footer-col col-lg-4 col-md-5 col-sm-6 col-xs-12"><h4>Contact</h4><ul class="contact icon-list spaced-list"><li class="phone"><span class="heading">US/Canada (Toll-Free):</span><span class="number">1&#8209;866&#8209;896&#8209;7123</span></li><li class="phone"><span class="heading">International:</span><span class="number">1&#8209;204&#8209;452&#8209;8241</span></li><li class="fax"><span class="heading">Fax:</span><span class="number">1&#8209;204&#8209;202&#8209;5088</span></li></ul></div><div class="footer-col col-lg-4 col-md-3 col-sm-6 col-xs-12"><h4>Address</h4><ul class="plain-list spaced-list"><li>777&ndash;70 Arthur Street</li><li>Winnipeg, Manitoba, Canada</li><li>R3B 1G7</li></ul></div><div class="footer-col col-lg-4 col-md-4 col-sm-12 col-xs-12 legal"><h4>Legal</h4><ul class="plain-list spaced-list"><li><a href="/terms">Terms of Use</a></li><li><a href="/privacy">Privacy Policy</a></li><li>&copy; 2018 Red River Press. All&nbsp;rights&nbsp;reserved.</li></ul></div></div></div></div><script>// Hide descriptions on mobile
$('.description-hidden-mobile').click(function(){
  width = $(window).width();
  if (width <= 599) {
    $(this).addClass('description-full');
  }
});

// Give "focus" to textarea container (the one with styles) on focus
$(document).ready(function(){
  $('.textarea-container').click(function(){
    $(this).children().focus();
  });

  $('textarea').focus(
  function(){
      $(this).parent().addClass('child-focus');
  }).blur(
  function(){
      $(this).parent().removeClass('child-focus');
  });
});</script></footer><script>/* Adwords Remarketing */
/* <![CDATA[ */
var google_conversion_id    = 1072288740;
var google_custom_params    = window.google_tag_params || {};
var google_remarketing_only = true;
/* ]]> */</script><script src="//www.googleadservices.com/pagead/conversion.js" type="text/javascript"></script><noscript><div style="display:inline;"><img alt="" height="1" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072288740/?value=0&amp;amp;guid=ON&amp;amp;script=0" style="border-style:none;" width="1" /></div></noscript><script>!function(){
  var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
  analytics.load("QJ9VhBFs38kk5z5IvPOvmutNRpAUr2YG");
  analytics.page()
}}();</script></body></html>