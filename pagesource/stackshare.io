<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f595f29c1c","applicationID":"5475963","transactionName":"IA1fFUUNWQ1TFB1CUwQHQk5fDVgE","queueTime":2,"applicationTime":33,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Software and technology stacks used by top companies | StackShare</title>
<meta name="description" content="All the best Open Source, Software as a Service (SaaS), and Developer Tools in one place, ranked by developers and companies using them. Compare and browse tech">
<meta property="og:image" content="https://img.stackshare.io/introducing-stackshare.png">
<meta property="og:title" content="Software and technology stacks used by top companies">
<meta property="og:site_name" content="StackShare">
<meta property="og:url" content="https://stackshare.io/">
<meta property="og:description" content="All the best Open Source &amp; Software as a Service (SaaS) tools in one place, ranked by developers and companies using them. Compare and browse tech stacks from thousands of companies and software developers from around the world.">
<meta property="og:type" content="article">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@stackshareio">
<meta content='width=device-width, initial-scale=1, user-scalable=no' name='viewport'>
<link rel="stylesheet" media="all" href="/assets/application-690f49fc3c94e329583acf9d76d2052a54d9ce3e7513a00717e9ed6991000d7e.css" />
<link href='//stackshare.io/featured-posts.atom' rel='alternate' title='StackShare RSS Feed' type='application/rss+xml'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,300,400,600,700,800' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Slab:300,400' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Droid+Sans+Mono' rel='stylesheet' type='text/css'>
<script src="/webpack/vendor-787b38f4295f420e1610.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="79Xk/JyXh8iCGEqQ/geNM9tME6UuXl6Z3e4wta3vfvF8r0rQpYl1wXq3mgR+02l5x2QHa1AXGxNmlVbhgBlLHw==" />
<script>
//<![CDATA[
UPLOADCARE_PUBLIC_KEY = "ef6555c1024d5e49c403";
UPLOADCARE_LIVE = false;

//]]>
</script>

</head>
<body>
<div id='wrap'>
<style>
  body{background-color:white !important}
</style>
<div id='home-header4'>
<div class='homepage-navbar'><header id='navbar_wrap'>
<div class='no-select' id='navbar'>
<a class='navbar__logo' data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;logo&quot;}' data-track='nav.clicked' href='/'></a>
<ul id='nav_menu'>
<li class='hide-7'>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;news&quot;}' data-track='nav.clicked' href='/news'>News</a>
</li>
<li class='hide-6'>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;trending&quot;}' data-track='nav.clicked' href='/trending/tools'>Trending</a>
</li>
<li class='hide-5'>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;stacks&quot;}' data-track='nav.clicked' href='/stacks'>Stacks</a>
</li>
<li class='hide-4'>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;tools&quot;}' data-track='nav.clicked' href='/categories'>Tools</a>
<div class='navmenu'>
<a href='/application_and_data'>Applications and Data</a>
<a href='/utilities'>Utilities</a>
<a href='/devops'>DevOps</a>
<a href='/business_tools'>Business Tools</a>
<a href='/trending/new'>New Tools</a>
</div>
</li>
<li class='hide-3'>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;jobs&quot;}' data-track='nav.clicked' href='/match'>Jobs</a>
</li>
<li class='hide-2'>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;stories&quot;}' data-track='nav.clicked' href='/featured-posts'>Stories</a>
</li>
<li class='hide-1'>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;comparisons&quot;}' data-track='nav.clicked' href='/stackups'>Comparisons</a>
</li>
<li data-click-toggle-class='show'>
<svg height='5' viewBox='0 0 19 5' width='19' xmlns='http://www.w3.org/2000/svg'>
<title>More</title>
<g fill-rule='evenodd' fill='#D8D8D8'>
<circle cx='2.5' cy='2.5' r='2.5'></circle>
<circle cx='9.5' cy='2.5' r='2.5'></circle>
<circle cx='16.5' cy='2.5' r='2.5'></circle>
</g>
</svg>
<div class='navmenu'>
<a class='hide show-7' data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;news&quot;}' data-track='nav.clicked' href='/news'>News</a>
<a class='hide show-6' data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;trending&quot;}' data-track='nav.clicked' href='/trending/tools'>Trending</a>
<a class='hide show-5' data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;stacks&quot;}' data-track='nav.clicked' href='/stacks'>Stacks</a>
<a class='hide show-4' data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;tools&quot;}' data-track='nav.clicked' href='/categories'>Tools</a>
<a class='hide show-3' data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;jobs&quot;}' data-track='nav.clicked' href='/match'>Job Search</a>
<a class='hide show-2' data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;stories&quot;}' data-track='nav.clicked' href='/featured-posts'>Stories</a>
<a class='hide show-1' data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;comparisons&quot;}' data-track='nav.clicked' href='/stackups'>Comparisons</a>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;blog&quot;}' data-track='nav.clicked' href='/posts'>Blog</a>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;explore&quot;}' data-track='nav.clicked' href='/explore'>Explore</a>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;application \u0026 data index&quot;}' data-track='nav.clicked' href='/index/application_and_data'>Application & Data Index</a>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;utilities index&quot;}' data-track='nav.clicked' href='/index/utilities'>Utilities Index</a>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;devops index&quot;}' data-track='nav.clicked' href='/index/devops'>DevOps Index</a>
<a data-track-props='{&quot;origin&quot;:&quot;https://stackshare.io/&quot;,&quot;target&quot;:&quot;business tools index&quot;}' data-track='nav.clicked' href='/index/business_tools'>Business Tools Index</a>
</div>
</li>
</ul>
<div class='navbar__main'>
<div class='search-navbar'>
<script>
  function navbar_search() {
    var input = document.getElementById('header-search')
    var q = input.value
    if (q)
      window.location = '/search/q=' + encodeURIComponent(q)
    return false
  }
</script>
<div class='search-navbar'>
<form class='search' id='header-search-container' onsubmit='return navbar_search()'>
<input id='header-search' name='header-search' placeholder='Search'>
</form>
<div class='search-container search-arrow hidden'>
<a class='search-page' href='/search'>
<span class='octicon octicon-search dropdown-active-search'></span>
<span class='query'>type your search</span>
</a>
<div class='group-container'>
<div class='group group-services hidden'>
<div class='header'>
<span>Tools</span>
<a href='#'>More</a>
</div>
</div>
<div class='group group-stacks hidden'>
<div class='header'>
<span>Stacks</span>
<a href='#'>More</a>
</div>
</div>
<div class='group group-functions hidden'>
<div class='header'>
<span>Groups</span>
<a href='#'>More</a>
</div>
</div>
<div class='group group-categories hidden'>
<div class='header'>
<span>Categories</span>
<a href='#'>More</a>
</div>
</div>
<div class='group group-users hidden'>
<div class='header'>
<span>Users</span>
<a href='#'>More</a>
</div>
</div>
<div class='group group-stackups hidden'>
<div class='header'>
<span>Stackups</span>
<a href='#'>More</a>
</div>
</div>
<div class='group group-posts hidden'>
<div class='header'>
<span>Posts</span>
<a href='#'>More</a>
</div>
</div>
</div>

</div>
</div>
</div>
<a class='' data-target='#signinModal' data-toggle='modal' data-track='signup.clicked_signup' href='#' id='login-nav' style='display: inline-flex;padding: 6px 0 6px 12px;'>
<span style='font-size: 14px;font-family: &#39;Open Sans&#39;,&#39;Helvetica Neue&#39;,Helvetica,Arial,sans !important;margin:auto 8px auto 0px;font-weight:normal'>Sign up | Login</span>
</a>
</div>
</div>
</header>
</div>
<div class='container hero'>
<div class='row'>
<div class='col-md-6 left'>
<h1 class='home-title'>Discover & compare tech stacks</h1>
<ul>
<li><span id="tools"></span>Discover new tools and services</li>
<li><span id="stackups"></span>See side-by-side tool comparisons</li>
<li><span id="stacks"></span>See the stack behind top companies</li>
</ul>
<br>
<button class='btn btn-orange col-md-10 col-md-offset-0 col-sm-offset-2 col-sm-8 col-xs-12' data-target='#signinModal' data-toggle='modal' href='#'>Sign Up</button>
</div>
<div class='col-md-6 right'>
<div class='hero-tool col-md-12 col-md-offset-0 col-xs-12 col-xs-offset-0 col-sm-8 col-sm-offset-2 no-mob'>
<div class='row'>
<div class='service-logo col-md-2 col-xs-12 center'>
<a href="docker"><img itemprop="image" alt="Docker" src="https://pbs.twimg.com/profile_images/862037907862765568/pYgBswUk_400x400.jpg" /></a>
</div>
<div class='stack-name-cat col-md-3 col-xs-12 center'>
<div class='stack-name'>
<a href="docker">Docker</a>
</div>
<div class='stack-category' itemprop='applicationSubCategory'>
Containers
</div>
</div>
<div class='stack-stats col-md-7 col-xs-12'>
<div class='row'>
<div class='group col-md-4 col-xs-4'>
<div class='stat-amount' itemprop='aggregateRating'>
6.86K
</div>
<div class='stat-name'>stacks</div>
</div>
<div class='group col-md-4 col-xs-4'>
<div class='stat-amount' itemprop='aggregateRating'>
3.69K
</div>
<div class='stat-name'>votes</div>
</div>
<div class='group col-md-4 col-xs-4'>
<div class='stat-amount' itemprop='aggregateRating'>
3.6K
</div>
<div class='stat-name'>fans</div>
</div>
</div>
</div>
</div>
</div>
<div class='hero-tool col-md-12 col-md-offset-0 col-xs-12 col-xs-offset-0 col-sm-8 col-sm-offset-2 no-mob'>
<div class='row'>
<div class='service-logo col-md-2 col-xs-12 center'>
<a href="heroku"><img itemprop="image" alt="Heroku" src="https://img.stackshare.io/service/133/3wgIDj3j.png" /></a>
</div>
<div class='stack-name-cat col-md-3 col-xs-12 center'>
<div class='stack-name'>
<a href="heroku">Heroku</a>
</div>
<div class='stack-category' itemprop='applicationSubCategory'>
PaaS
</div>
</div>
<div class='stack-stats col-md-7 col-xs-12'>
<div class='row'>
<div class='group col-md-4 col-xs-4'>
<div class='stat-amount' itemprop='aggregateRating'>
3.5K
</div>
<div class='stat-name'>stacks</div>
</div>
<div class='group col-md-4 col-xs-4'>
<div class='stat-amount' itemprop='aggregateRating'>
3.1K
</div>
<div class='stat-name'>votes</div>
</div>
<div class='group col-md-4 col-xs-4'>
<div class='stat-amount' itemprop='aggregateRating'>
3.0K
</div>
<div class='stat-name'>fans</div>
</div>
</div>
</div>
</div>
</div>
<div class='hero-tool col-md-12 col-md-offset-0 col-xs-12 col-xs-offset-0 col-sm-8 col-sm-offset-2 no-mob'>
<div class='row'>
<div class='service-logo col-md-2 col-xs-12 center'>
<a href="slack"><img itemprop="image" alt="Slack" src="https://img.stackshare.io/service/675/349dc6f270e53cbe09cd05f6c032fc67.png" /></a>
</div>
<div class='stack-name-cat col-md-3 col-xs-12 center'>
<div class='stack-name'>
<a href="slack">Slack</a>
</div>
<div class='stack-category' itemprop='applicationSubCategory'>
Team Messaging
</div>
</div>
<div class='stack-stats col-md-7 col-xs-12'>
<div class='row'>
<div class='group col-md-4 col-xs-4'>
<div class='stat-amount' itemprop='aggregateRating'>
9.11K
</div>
<div class='stat-name'>stacks</div>
</div>
<div class='group col-md-4 col-xs-4'>
<div class='stat-amount' itemprop='aggregateRating'>
5.9K
</div>
<div class='stat-name'>votes</div>
</div>
<div class='group col-md-4 col-xs-4'>
<div class='stat-amount' itemprop='aggregateRating'>
5.8K
</div>
<div class='stat-name'>fans</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
</div>

<!-- Stack News -->
<div class='container tools'>
<div class='row'>
<div class='col-md-6 left-lg'>
<a href="/news"><img class="img-responsive news-digest-img" alt="StackShare Tools" src="/assets/stack_news_homepage-4d4014d43319be65302794235dfa0fc5e86cd098ba846977cc99c4ac2db252db.png" /></a>
</div>
<div class='col-md-6 right'>
<h2 class='home-title'>Stay up-to-date with the tools you use</h2>
<ul>
<li>Get a personalized feed of the latest news for your tech stack</li>
<li>Get updates pushed to you via daily/weekly email digest or RSS</li>
<li>See new product updates, articles, and announcements aggregated from Hacker News, Reddit, GitHub, and thousands of RSS feeds</li>
</ul>
<a class='btn col-md-8 col-sm-12 col-xs-12' href='/news'>See The Latest News</a>
</div>
</div>
</div>
<!-- Stackups -->
<div class='container-fluid' id='tile-background'>
<div class='container stackups'>
<div class='row'>
<div class='col-md-6 left'>
<img class="img-responsive" alt="StackShare Tools" src="/assets/stackups_group-445ac4f96d0e02bc5ebae175728b2fa3b58b693ff02c1d2900c66be0f707db25.png" />
</div>
<div class='col-md-6 right'>
<h2 class='home-title'>
Side-by-side comparisons
<br>of the top options</br>
</h2>
<ul style='padding-top:15px;'>
<li style='font-size:18px;'>See side by side comparisons of software tools</li>
<li style='font-size:18px;'>Select and create your own Stackups</li>
<li style='font-size:18px;'>Decide which tools & services are best for you</li>
</ul>
<a class='btn col-md-8 col-sm-12 col-xs-12' href='/stackups/bitbucket-vs-github-vs-gitlab' title='View A Stackup'>View Comparison</a>
</div>
</div>
</div>
</div>
<!-- Trending Tools -->
<div class='container tools'>
<div class='row'>
<div class='col-md-6 right'>
<h2 class='home-title'>All the best open source, SaaS, and developer tools in one place</h2>
<ul>
<li>See what other developers are using</li>
<li>Discover new tools submitted by the community</li>
<li>Learn why developers like the tools they use</li>
</ul>
<a class='btn col-md-8 col-sm-12 col-xs-12' href='/trending/tools' style='margin-bottom: 30px;' title='Browse Trending Tools'>See What's Trending Now</a>
</div>
<div class='col-md-6 left-lg'>
<img class="img-responsive" title="Software Tools &amp; Services" src="/assets/ss_tools_group-2bd54162965725d6cbcf2454484bca3fcb7d7d5a1cdfc681b44d435c5ab930e7.jpg" alt="Ss tools group" />
</div>
</div>
</div>
<!-- Stacks -->
<div class='container-fluid' id='tile-background'>
<div class='container stackups'>
<div class='row'>
<div class='col-md-7 left'>
<div id='stack-card'>
<div class='col-md-6 col-sm-6 col-xs-12 stacked-stack' style='text-align:center;'>
<a class='hint--top' data-align='left' data-hint='Airbnb' href='/airbnb/airbnb'>
<div class='thumbnail-home' style='max-width:293px;margin-right:18px;margin-left:auto;background-color:white;cursor:pointer;border: none;'>
<div class='landing-stack-box-tile row'>
<div class='row col-md-12 col-sm-12 col-xs-12' id='card-list'>
<div style='position: absolute;right: 0;top: 0px;'>
<span class='toggle-favorite-service score-card-trending count' style='display: inline-flex;min-width: none;min-width: 100% !important;height: 34px;'>
<i class='octicon octicon-star trending-star' id='fav'></i>
</span>
</div>
</div>
<div class='landing-stack-name row' style='margin-top:40px;color:inherit'>
<span itemprop='name'>Airbnb</span>
<span class='hint--top' data-align='left' data-hint='Verified Stack'>
<div class='fa fa-check-circle' style='color:#0690fa;opacity: .8;'></div>
</span>
</div>
<div class='tech-stack-label' style='color:grey'>
Tech Stack
</div>
<div class='service-logo row' style='padding:12px 0'>
<img style="display:inline;width: auto;" itemprop="image" src="https://img.stackshare.io/stack/2/xNHpy4gB.jpeg" alt="Xnhpy4gb" />
</div>
<div id='stack-card-stack'>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Application and Data</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/18/amazon-ec2.png" alt="Amazon ec2" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/25/amazon-s3.png" alt="Amazon s3" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/231/amazon-ebs.png" alt="Amazon ebs" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/232/amazon-rds.png" alt="Amazon rds" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Utilities</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/13/amazon-cloudfront.png" alt="Amazon cloudfront" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/38/amazon-route-53.png" alt="Amazon route 53" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/43/kQ_6nwmP.jpg" alt="Kq 6nwmp" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/60/f299172824d2e39725e383de8edc2c59.png" alt="F299172824d2e39725e383de8edc2c59" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>DevOps</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/27/sBsvBbjY.png" alt="Sbsvbbjy" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/103/yEDRfH2o.jpeg" alt="Yedrfh2o" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/191/lzoDXqf-.png" alt="Lzodxqf " />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/401/amazon-cloudwatch.png" alt="Amazon cloudwatch" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Business Tools</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/48/kupptWPf.png" alt="Kupptwpf" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/108/asana.png" alt="Asana" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/125/49530b136dd0ff3d89499184e0ce96e1.png" alt="49530b136dd0ff3d89499184e0ce96e1" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/165/r9uL4jWU.png" alt="R9ul4jwu" />
</div>
</div>
</div>
</div>
</div>
</div>
</a>
</div>
</div>
<div id='stack-card'>
<div class='col-md-6 col-sm-6 col-xs-12 stacked-stack' style='text-align:center;'>
<a class='hint--top' data-align='left' data-hint='Dropbox' href='/dropbox/dropbox'>
<div class='thumbnail-home' style='max-width:293px;margin-right:18px;margin-left:auto;background-color:white;cursor:pointer;border: none;'>
<div class='landing-stack-box-tile row'>
<div class='row col-md-12 col-sm-12 col-xs-12' id='card-list'>
<div style='position: absolute;right: 0;top: 0px;'>
<span class='toggle-favorite-service score-card-trending count' style='display: inline-flex;min-width: none;min-width: 100% !important;height: 34px;'>
<i class='octicon octicon-star trending-star' id='fav'></i>
</span>
</div>
</div>
<div class='landing-stack-name row' style='margin-top:40px;color:inherit'>
<span itemprop='name'>Dropbox</span>
<span class='hint--top' data-align='left' data-hint='Verified Stack'>
<div class='fa fa-check-circle' style='color:#0690fa;opacity: .8;'></div>
</span>
</div>
<div class='tech-stack-label' style='color:grey'>
Tech Stack
</div>
<div class='service-logo row' style='padding:12px 0'>
<img style="display:inline;width: auto;" itemprop="image" src="https://img.stackshare.io/stack/106/cbe630c29a62e283cef31afc5c4471da.png" alt="Cbe630c29a62e283cef31afc5c4471da" />
</div>
<div id='stack-card-stack'>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Application and Data</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/25/amazon-s3.png" alt="Amazon s3" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/993/pUBY5pVj.png" alt="Puby5pvj" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/1025/logo-mysql-170x170.png" alt="Logo mysql 170x170" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/1040/memcached-logo-200x152.png" alt="Memcached logo 200x152" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Utilities</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/13/amazon-cloudfront.png" alt="Amazon cloudfront" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/64/JDKNOknx.png" alt="Jdknoknx" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/746/2b0f47cc51770f0a0c83f78cb79689ad.png" alt="2b0f47cc51770f0a0c83f78cb79689ad" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/826/BlCZdW9q.png" alt="Blczdw9q" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>DevOps</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/106/74c50c2938accf866de4cf41fefd3b9c.png" alt="74c50c2938accf866de4cf41fefd3b9c" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/191/lzoDXqf-.png" alt="Lzodxqf " />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/751/VE_3ve2I.png" alt="Ve 3ve2i" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/786/3gaoi2h254k0canb4hxj.png" alt="3gaoi2h254k0canb4hxj" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Business Tools</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/70/HvLsCDB2.png" alt="Hvlscdb2" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/108/asana.png" alt="Asana" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/141/LJf-7p3B.png" alt="Ljf 7p3b" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/247/oYkAxyQM_400x400.jpg" alt="Oykaxyqm 400x400" />
</div>
</div>
</div>
</div>
</div>
</div>
</a>
</div>
</div>

</div>
<div class='col-md-5 right'>
<h2 class='home-title'>Show your company's entire software stack to thousands of engineers</h2>
<ul>
<li>Attract developers by explaining what you use and why</li>
<li>Easily reference your software stack by sharing it on job hiring sites</li>
<li>Invite your engineering team to contribute to your stack page</li>
</ul>
<a class='btn col-md-8 col-sm-12 col-xs-12' href='/stacks'>Explore Top Stacks</a>
</div>
</div>
</div>
</div>
<!-- Stories -->
<div class='container stacks'>
<div class='row'>
<div class='col-md-5 left'>
<h2 class='home-title'>Learn how top startups are scaling their tech stacks</h2>
<ul>
<li>Learn how some of the best software products in the world were built</li>
<li>Understand how and why companies are using specific technologies</li>
<li>Get insight into the technical challenges companies face at scale</li>
</ul>
<a class='btn col-md-8 col-sm-12 col-xs-12' href='/featured-posts'>Explore Stack Stories</a>
</div>
<div class='col-md-7 right'>
<div id='stack-card'>
<div class='col-md-6 col-sm-6 col-xs-12 stacked-stack' style='text-align:center;'>
<a class='hint--top' data-align='left' data-hint='The Stack That Helped Medium Scale To 2.6 Millennia Of Reading Time' href='/medium/the-stack-that-helped-medium-scale-to-2-6-millennia-of-reading-time'>
<div class='thumbnail-home' style='max-width:293px;margin-right:18px;margin-left:auto;background-color:white;cursor:pointer;'>
<div class='landing-stack-box-tile row'>
<div class='row col-md-12 col-sm-12 col-xs-12' id='card-list'>
<div style='position: absolute;right: 0;top: 0px;'>
<span class='toggle-favorite-service score-card-trending count' style='display: inline-flex;min-width: none;min-width: 100% !important;height: 34px;'>
<i class='octicon octicon-star trending-star' id='fav'></i>
</span>
</div>
</div>
<div class='landing-stack-name row' style='margin-top:40px;color:inherit'>
<span itemprop='name'>Medium</span>
<span class='hint--top' data-align='left' data-hint='Verified Stack'>
<div class='fa fa-check-circle' style='color:#0690fa;opacity: .8;'></div>
</span>
</div>
<div class='tech-stack-label' style='color:grey'>
Tech Stack
</div>
<div class='service-logo row' style='padding:12px 0'>
<img style="display:inline;width: auto;" itemprop="image" src="https://img.stackshare.io/stack/16652/evFNnEuS.png" alt="Evfnneus" />
</div>
<div id='stack-card-stack'>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Application and Data</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/386/amazon-redshift.png" alt="Amazon redshift" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/388/amazon-vpc.png" alt="Amazon vpc" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/389/amazon-dynamodb.png" alt="Amazon dynamodb" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/395/amazon-sqs.png" alt="Amazon sqs" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Utilities</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/13/amazon-cloudfront.png" alt="Amazon cloudfront" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/15/twitter-profile-400x400.png" alt="Twitter profile 400x400" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/40/sSwMqqsH.png" alt="Sswmqqsh" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/43/kQ_6nwmP.jpg" alt="Kq 6nwmp" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>DevOps</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/27/sBsvBbjY.png" alt="Sbsvbbjy" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/107/aekveBYJ.png" alt="Aekvebyj" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/663/ElOjna20.png" alt="Elojna20" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/669/Y0o5D0_u.png" alt="Y0o5d0 u" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Business Tools</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/109/JiszgZdZ.png" alt="Jiszgzdz" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/247/oYkAxyQM_400x400.jpg" alt="Oykaxyqm 400x400" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/675/349dc6f270e53cbe09cd05f6c032fc67.png" alt="349dc6f270e53cbe09cd05f6c032fc67" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/1225/evFNnEuS.png" alt="Evfnneus" />
</div>
</div>
</div>
</div>
</div>
</div>
</a>
</div>
</div>
<div id='stack-card'>
<div class='col-md-6 col-sm-6 col-xs-12 stacked-stack' style='text-align:center;'>
<a class='hint--top' data-align='left' data-hint='The Stack That Helped Opendoor Buy and Sell Over $1B in Homes' href='/opendoor/the-stack-that-helped-opendoor-buy-and-sell-over-$1b-in-homes'>
<div class='thumbnail-home' style='max-width:293px;margin-right:18px;margin-left:auto;background-color:white;cursor:pointer;'>
<div class='landing-stack-box-tile row'>
<div class='row col-md-12 col-sm-12 col-xs-12' id='card-list'>
<div style='position: absolute;right: 0;top: 0px;'>
<span class='toggle-favorite-service score-card-trending count' style='display: inline-flex;min-width: none;min-width: 100% !important;height: 34px;'>
<i class='octicon octicon-star trending-star' id='fav'></i>
</span>
</div>
</div>
<div class='landing-stack-name row' style='margin-top:40px;color:inherit'>
<span itemprop='name'>Opendoor</span>
<span class='hint--top' data-align='left' data-hint='Verified Stack'>
<div class='fa fa-check-circle' style='color:#0690fa;opacity: .8;'></div>
</span>
</div>
<div class='tech-stack-label' style='color:grey'>
Tech Stack
</div>
<div class='service-logo row' style='padding:12px 0'>
<img style="display:inline;width: auto;" itemprop="image" src="https://img.stackshare.io/stack/52692/oqhbiHUU.jpg" alt="Oqhbihuu" />
</div>
<div id='stack-card-stack'>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Application and Data</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/133/3wgIDj3j.png" alt="3wgidj3j" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/434/amazon-rds.png" alt="Amazon rds" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/695/BigQuery.png" alt="Bigquery" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/989/ruby.png" alt="Ruby" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Utilities</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/37/20bfa6ba784c991d3bf1b058db82b6f7.jpeg" alt="20bfa6ba784c991d3bf1b058db82b6f7" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/60/f299172824d2e39725e383de8edc2c59.png" alt="F299172824d2e39725e383de8edc2c59" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/130/oSy-fCEF.png" alt="Osy fcef" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/273/m-ZnW-IG.png" alt="M znw ig" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>DevOps</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/27/sBsvBbjY.png" alt="Sbsvbbjy" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/82/papertrail-twitter-128.png" alt="Papertrail twitter 128" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/103/yEDRfH2o.jpeg" alt="Yedrfh2o" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/190/CvqrSSFs_400x400.jpg" alt="Cvqrssfs 400x400" />
</div>
</div>
</div>
<!-- - if stack.services.where(layer_id: layer.id).size > 0 -->
<div class='show-layer-d stack-layer' style='border:0;height:58px'>
<div style='font-size:11px;text-align: left;margin-left: 16px;font-weight:600;margin-bottom:6px;color:grey'>Business Tools</div>
<div class='row' style='margin:0;'>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/267/bccc66f7e2cdbbb15da06d5f12c5b082.png" alt="Bccc66f7e2cdbbb15da06d5f12c5b082" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/675/349dc6f270e53cbe09cd05f6c032fc67.png" alt="349dc6f270e53cbe09cd05f6c032fc67" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/1345/R5PcIJdS.png" alt="R5pcijds" />
</div>
<div class='stack-logo col-md-3 col-sm-3 col-xs-3'>
<img style="width:35px;height:35px;border-radius: 3px;border:0" src="https://img.stackshare.io/service/3280/E2Yx7HWp.png" alt="E2yx7hwp" />
</div>
</div>
</div>
</div>
</div>
</div>
</a>
</div>
</div>

</div>
</div>
</div>
<!-- PPC -->
<div class='container-fluid feature-your-stack'>
<div class='container'>
<div class='row'>
<div class='col-md-12'>
<h1>Want to advertise with us?</h1>
<div id='vendor-ppc-button'><a data-toggle="modal" data-target="#ppc_modalModal" class="btn btn-ss-alt btn-lg" style="margin-bottom: 10px" href="#">Contact Us</a></div>
</div>
</div>
</div>
</div>
<!-- Press -->
<div class='container-fluid'>
<div class='container'>
<div class='row' style=''>
<div class='col-md-12'>
<div id='press'>
<div class='div-center'>
<span style='padding:40px; font-size:20px;font-weight:100'>StackShare In The Press</span>
</div>
<div class='div-center'>
<span style='padding:40px; font-size:18px;font-weight:600'>
Just Announced:
<a href="https://techcrunch.com/2018/01/09/developer-social-network-stackshare-raises-5-2-million-from-e-ventures/">StackShare Raises $5.2M Series A</a>
</span>
</div>
<div class='div-center'>
<div class='row'>
<div class='col-md-12 div-center'><a target="_blank" href="https://techcrunch.com/2018/01/09/developer-social-network-stackshare-raises-5-2-million-from-e-ventures/"><img class="img-responsive" title="Developer Social Network StackShare Raises $5.2 million from e.Ventures" style="padding-right: 25px;max-width:200px;padding-bottom:20px" src="/assets/techcrunch-0cf693ad042a3f1f14013962da99be6642fbbfa78fc590535b0b80f55066df87.jpg" alt="Techcrunch" /></a></div>
</div>
</div>
<br>
<div class='div-center'>
<div class='col-md-4 div-center'><a target="_blank" href="https://techcrunch.com/2017/06/19/why-stackshare-is-quietly-becoming-a-secret-weapon-for-developers-and-silicon-valley-ctos/"><img class="img-responsive" title="Why Stackshare is quietly becoming a secret weapon for developers and Silicon Valley CTOs" style="padding-right: 25px;max-width:328px;padding-bottom:20px" src="/assets/press-techcrunch-0845b7a113634e33dd5214223fad1c40c05c1a6898f060ceb8322b6cb759bf4b.png" alt="Press techcrunch" /></a></div>
<div class='col-md-4 div-center'><a target="_blank" href="https://www.nytimes.com/2017/04/11/magazine/new-technology-is-built-on-a-stack-is-that-the-best-way-to-understand-everything-else-too.html"><img class="img-responsive" title="New Technology Is Built on a ‘Stack.’ Is That the Best Way to Understand Everything Else, Too?" style="max-width:350px;padding-bottom:20px" src="/assets/press-nyt-49dac1e6d95a83fb9510bc8c87ff4a270bf59167b5515e7cd2d19fb96e6a69f8.png" alt="Press nyt" /></a></div>
<div class='col-md-4 div-center'><a target="_blank" href="http://www.idgconnect.com/abstract/27120/stackshare-apple-app-store-it-professionals"><img class="img-responsive" title="StackShare wants to be the Apple App Store for IT professionals" style="max-width: 200px;padding-bottom:20px" src="/assets/press-idg-f5b509c5653be296857834a595bb5f491c2a987a63a9e7418f50128ca87e6339.png" alt="Press idg" /></a></div>
</div>
</div>
<hr style='border-top: 1px solid #e4e4e4;'>
</div>

</div>
</div>
</div>
<!-- Explainer -->
<div class='container-fluid hide-xs'>
<div class='container'>
<div class='row what-is-ss'>
<div class='col-md-12 section-title-2'>
What is StackShare?
</div>
<div class='row'>
StackShare provides online software for displaying and sharing your technology stack, which is made up of the software that you use. We're an online community that features comparisons, ratings, reviews, recommendations, and discussions of the best software tools and software infrastructure services.
</div>
</div>
</div>
</div>
<style>
  .asterisk{color:red}
  .mc-field-group{margin:12px 0}
</style>
<div aria-hidden='true' aria-labelledby='myModalLabel' class='modal fade' id='ppc_modalModal' role='dialog' style='outline: none;text-align:left' tabindex='-1'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-header'>
<button class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>&times;</span>
</button>
<h4 id='myModalLabel'>Sign up for PPC</h4>
</div>
<div class='modal-body' style='font-size: 11pt;padding: 5px 30px 22px 30px;'>
We've filled demand for our Pay Per Click Program for this month, but leave your info below and we'll be in touch as soon as a spot opens up!
<br>
<div id='mc_embed_signup'>
<form action='//leanstack.us2.list-manage.com/subscribe/post?u=5298275b7ee689be412444f45&amp;amp;id=1777edbc93' class='validate vendor-modal' id='mc-embedded-subscribe-form' method='post' name='mc-embedded-subscribe-form' novalidate='' target='_blank'>
<div id='mc_embed_signup_scroll'>
<div class='indicates-required' style='font-size: 11px;'>
<span class='asterisk'>*</span>
indicates required
</div>
<div class='mc-field-group'>
<label for='mce-EMAIL'>
Email Address
<span class='asterisk'>*</span>
</label>
<input class='required email form-control' id='mce-EMAIL' name='EMAIL' type='email' value=''>
</div>
<div class='mc-field-group'>
<label for='mce-FNAME'>
First Name
<span class='asterisk'>*</span>
</label>
<input class='required form-control' id='mce-FNAME' name='FNAME' type='text' value=''>
</div>
<div class='mc-field-group'>
<label for='mce-LNAME'>
Last Name
<span class='asterisk'>*</span>
</label>
<input class='required form-control' id='mce-LNAME' name='LNAME' type='text' value=''>
</div>
<div class='mc-field-group'>
<label for='mce-MMERGE4'>
Company Name
<span class='asterisk'>*</span>
</label>
<input class='required form-control' id='mce-MMERGE4' name='MMERGE4' type='text' value=''>
</div>
<div class='mc-field-group'>
<label for='mce-MMERGE3'>
PPC Monthly Budget
<span class='asterisk'>*</span>
</label>
<select class='required form-control' id='mce-MMERGE3' name='MMERGE3'>
<option value=''></option>
<option value='Less than $1,000'>Less than $1,000</option>
<option value='$1,000 - $3,000'>$1,000 - $3,000</option>
<option value='$3,000 - $5,000'>$3,000 - $5,000</option>
<option value='$5,000 - $10,000'>$5,000 - $10,000</option>
<option value='More than $10,000'>More than $10,000</option>
</select>
</div>
<div class='clear' id='mce-responses'>
<div class='response' id='mce-error-response' style='display:none'></div>
<div class='response' id='mce-success-response' style='display:none'></div>
</div>
<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups -->
<div style='position: absolute; left: -5000px;'>
<input name='b_5298275b7ee689be412444f45_1777edbc93' tabindex='-1' type='text' value=''>
</div>
<div class='clear'>
<input class='button btn btn-ss-alt' id='mc-embedded-subscribe' name='subscribe' type='submit' value='Submit'>
</div>
</div>
</form>
</div>
<!-- End mc_embed_signup -->
</div>
</div>
</div>
</div>


</div>
<div id='push'></div>
<footer>
<div class='container'>
<div class='row'>
<div class='col-md-10 col-md-offset-1 col-sm-12 col-sm-offset-0 col-xs-10 col-xs-offset-1'>
<div class='row'>
<div class='col-md-3 col-sm-3 col-xs-12'>
<div class='footer-links'>
<div class='row' style='margin:0;'>
<span style='margin-bottom:10px'>
<div class='footer-link-heading'>Tools & Services</div>
<div>
<a title="News" href="/news">News</a>
<span class='hidden-xs hidden-sm hidden-md' style='margin-left:5px;padding: 3px 10px;font-size: 75%;font-weight: 600;color: white;border-radius: .25em;background-color: #0690fa;font-size: 12px;'>New</span>
</div>
<div><a title="Search Tools &amp; Services" href="/search">Search</a></div>
<div><a title="Technology Stacks &amp; Tools" href="/explore">Explore</a></div>
<div><a title="Technology Tools &amp; Services" href="/categories">Browse Categories</a></div>
<div><a title="Application &amp; Data" href="/application_and_data">Application &amp; Data</a></div>
<div><a title="Utilities" href="/utilities">Utilities</a></div>
<div><a title="DevOps" href="/devops">DevOps</a></div>
<div><a title="Business Tools" href="/business_tools">Business Tools</a></div>
<div><a title="Submit a Tool" href="/submit">Submit A Tool</a></div>
<div><a title="Tool Time" href="//tooltime.stackshare.io">Tool Time</a></div>
</span>
</div>
</div>
</div>
<div class='col-md-3 col-sm-3 col-xs-12'>
<div class='footer-links'>
<div class='row' style='margin:0;'>
<span style='margin-bottom:10px'>
<div class='footer-link-heading'>Tech Stacks</div>
<div>
<a title="Stack Match" href="/match">Job Search</a>
<a href='/match.atom'>
<i class='fa fa-rss-square' style='color: #ffffff; margin-left: 5px;'></i>
</a>
</div>
<div><a title="Technology Stacks" href="/stacks">Tech Stacks</a></div>
<div><a title="Companies" href="/companies">Companies</a></div>
<div><a title="Featured Posts" href="/featured-posts">Featured Posts</a></div>
<div><a title="Add Your Tech Stack" href="/create-stack/scan">Add Your Stack</a></div>
<div>
<a href="/posts/introducing-stack-embed-display-your-stack-on-medium-linkedin-or-any-website">Stack Embed</a>
</div>
</span>
</div>
</div>
</div>
<div class='col-md-3 col-sm-3 col-xs-12'>
<div class='footer-links'>
<div class='row' style='margin:0;'>
<span style='margin-bottom:10px'>
<div class='footer-link-heading'>Company</div>
<div><a title="StackShare API" href="//api.stackshare.io">API</a></div>
<div><a title="StackShare Blog" href="/posts">Blog</a></div>
<div>
<a title="Careers at StackShare" href="/careers">Careers</a>
<span class='hidden-xs hidden-sm hidden-md' style='margin-left:5px;padding: 3px 10px;font-size: 75%;font-weight: 600;color: white;border-radius: .25em;background-color: #0690fa;font-size: 12px;'>We're Hiring!</span>
</div>
<div><a title="Vendors" href="/vendors">Vendors</a></div>
<div><a title="Our Stack" href="/stackshare">Our Stack</a></div>
<div><a title="StackShare on AngelList" href="https://angel.co/stackshare">AngelList</a></div>
<div><a title="Contact Us" href="mailto:team@stackshare.io">Contact Us</a></div>
<div><a title="Logos &amp; Branding" href="/branding">Logos &amp; Branding</a></div>
<div><a title="Press" href="/press">Press</a></div>
</span>
</div>
</div>
</div>
<div class='col-md-3 col-sm-3 col-xs-12'>
<div class='footer-links'>
<div class='row'>
<div class='footer-link-heading'>Follow Us</div>
<ul>
<li>
<a class='social-button twitter' href='https://twitter.com/stackshareio' target='_blank'>
<i class='fa fa-twitter-square fa-2x'></i>
</a>
</li>
<li>
<a class='social-button facebook' href='https://facebook.com/stackshareio' target='_blank'>
<i class='fa fa-facebook-square fa-2x'></i>
</a>
</li>
<li>
<a class='social-button linkedin' href='https://www.linkedin.com/company/stackshare' target_='_blank'>
<i class='fa fa-linkedin-square fa-2x'></i>
</a>
</li>
<li>
<a class='social-button angellist' href='https://angel.co/stackshare' target_='_blank'>
<i class='fa fa-angellist fa-2x'></i>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='row div-center' style='margin-bottom:50px'>
<div class='div-center'><a href="/"><img alt="stackshare" style="max-width: 135px;margin-bottom:5px" src="/assets/stackshare-logo-grey-b460a99820c6d94df6b22ca5c804a10e6e0e6cb4450e820dba07b2e6bc575dfa.png" /></a></div>
<div class='footer-links' style='padding:0;font-size:11px;text-align:center'>
<a href="/terms">Terms</a>
/
<a href="/privacy">Privacy</a>
</div>
<div class='copyright'>
Copyright © 2018 StackShare, Inc. All rights reserved.
</div>
</div>
</div>
</footer>

<div aria-hidden='true' aria-labelledby='myModalLabel' class='modal fade' id='signinModal' role='dialog' style='outline: none;z-index:10000' tabindex='-1'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-header'>
<button class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>&times;</span>
</button>
<h4 id='myModalLabel'></h4>
</div>
<div class='modal-body' style='padding-top:0'>
<div style='display: inline-flex;display: -webkit-inline-flex;'>
<div class='modal-welcome'>Welcome to</div>
<div class='brand-logo'></div>
</div>
<div class='social-login-blurb' style='margin:20px 0;'>
StackShare is a
<b>developer-only</b>
community of engineers, CTOs, VPEs, and
<br>developers from some of the world's top startups and companies.</br>
</div>
<div class='oauth-button' id='login-github'>
<a class='btn div-center' data-track='signup.clicked_github' href='/users/auth/github'>
<div class='continue-with'>
Continue with Github
</div>
<span class='fa fa-github'></span>
</a>
</div>
<br>
<div class='oauth-button' id='login-bitbucket'>
<a class='btn div-center' data-track='signup.clicked_bitbucket' href='/users/auth/bitbucket'>
<div class='continue-with'>
Continue with Bitbucket
</div>
<span class='fa fa-bitbucket'></span>
</a>
</div>
<br>
<div class='oauth-button' id='login-gitlab'>
<a class='btn div-center' data-track='signup.clicked_gitlab' href='/users/auth/gitlab'>
<div class='continue-with'>
Continue with Gitlab
</div>
<span class='fa fa-gitlab'></span>
</a>
</div>
<br>
<div class='github-login-blurb disclaimer' style='margin:20px 0 45px 0'>
By clicking the sign up button above, you agree to our
<a target="_blank" href="/terms">Terms of Use</a>
and
<a target="_blank" href="/privacy">Privacy Policy</a>
</div>

</div>
</div>
</div>
</div>

<script>
  window._SENTRY_DSN = "https://2236262f9ba04066a5e149920fd6a3b7@app.getsentry.com/91238"
  window._MATCH_COMPANIES_INDEX = "Match_companies_production"
  window._MATCH_JOBS_INDEX = "Match_jobs_production"
  window._ALGOLIA_ID = "KM8652F2EG"
  window._ALGOLIA_API_KEY = "a2638bc612687d979da06824aac8d5d7"
  window._MATCH_WORKER_JS_PATH = "/assets/match_job_worker-80bd924d64f20c9f2e2e90ff3d109b9be22fef23ad7308be37ca4dba11f9085f.js"
  window._SERVICES_INDEX = "Services_production"
  window.JS_SEGMENT_KEY = ""
  window.app_data = {current_user: {}}
</script>
<script>
  window._PAGE = { 'name': "home",
                   'properties': JSON.parse("{\"contentGroupPage\":\"Home\",\"contentGroupAuthenticationStatus\":\"logged_in: false\"}") }
</script>

<script src="/assets/application-e5b25056401e43dda9759edd1d4c74a7e39acb7755309178d575bb5e344bf7dd.js"></script>
<script src="/assets/pages-c6f4f4262923c1c5faabb4a4f4a3f56d4827fa174d46bbac2a0749ad637fb794.js"></script>
<script>
  window._SPONSORED_LINK_BLACKLIST = '["https://sentry.io/welcome/?utm_source=stackshare\u0026utm_medium=cpc\u0026utm_campaign=stackshare-september","https://rollbar.com/","https://segment.com/?utm_medium=paid-display\u0026utm_source=stackshare\u0026utm_campaign=analytics"]'
</script>

<script src="/webpack/legacy-787b38f4295f420e1610.js"></script>
<script src="/webpack/store-787b38f4295f420e1610.js"></script>
<script src="https://events.stackshare.io/setup.js"></script>
<script>
   var trackOutboundLink = function(alink, cat, sitename) {
      var newpage = alink.target == "_blank";
      ga('send', 'event', cat, 'click', alink.href, {'hitCallback':
        function () {
            if(!newpage){
                document.location = alink.href;
            }
        }
      });
  
      return newpage;
   }
</script>
<script>
  $(document).ready(function(){
    UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/S7sNG8fZBUbqOKwFKHdXQ.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();
  
    UserVoice.push(['set', {
      accent_color: '#448dd6',
      trigger_color: 'white',
      trigger_background_color: '#D2D2D2'
    }]);
  
    UserVoice.push(['addTrigger', { mode: 'contact', trigger_position: 'bottom-right' }]);
  
    UserVoice.push(['autoprompt', {}]);
  });
</script>
<script src='https://cdn.jsdelivr.net/selectize/0.12.3/js/standalone/selectize.min.js' type='text/javascript'></script>
<script>
  (function(w) {
    w['_sv'] = {trackingCode: 'BbCfmSeSoKUMwXwNYAuobxEGtJfCnJoG'};
    var s = document.createElement('script');
    s.src = '//api.survicate.com/assets/survicate.js';
    s.async = true;
    var e = document.getElementsByTagName('script')[0];
    e.parentNode.insertBefore(s, e);
  })(window);
</script>


</body>
</html>