
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr">
<head profile="http://www.w3.org/1999/xhtml/vocab">
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" href="https://www.supportgroups.com/sites/all/themes/skeletonsub/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.supportgroups.com/" />
<link rel="shortlink" href="https://www.supportgroups.com/" />
<title>Support Groups |</title>
<link type="text/css" rel="stylesheet" href="https://www.supportgroups.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.supportgroups.com/sites/default/files/css/css_VnlvZfjkM6LpJQZFF9vNRY-TwDFQycLChm9Jm46x9nk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.supportgroups.com/sites/default/files/css/css_wcgFLGXtrCQu-viu2eYt15ZL6m4oBl79KHiEVYwUlxA.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.supportgroups.com/sites/default/files/css/css_APH7Vs8-zwrkp4aF2no8hUaTM89rQpX1VVZy23gqZ38.css" media="all" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
      google_ad_client: "ca-pub-3085460503050969",
      enable_page_level_ads: true
    });
  </script>
<link rel='stylesheet' id='eq-fonts-css' href='https://fonts.googleapis.com/css?family=Montserrat:400,700|Open+Sans:400,700|Maven+Pro:400,700' type='text/css' media='all' />
</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-node page-node- page-node-1 node-type-page">
<div id="skip-link">
<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>
<div id="wrap">

<div id="header" class="sixteen columns clearfix">

<div class="inner">

<a href="https://www.supportgroups.com" class="homelink"><span class="logo"></span></a>

<div id="navigation">
<div class="menu-header">
<div class="region region-header">
<div id="block-nice-menus-1" class="block block-nice-menus">
<div class="content">
<ul class="nice-menu nice-menu-down nice-menu-main-menu" id="nice-menu-1"><li class="menu-377 menu-path-sonlinesupportgroupscom first odd "><a href="https://online.supportgroups.com">Groups</a></li>
<li class="menu-4853 menu-path-support-groups-all-support-group-posts  even "><a href="/support-groups/all-support-group-posts">Discussions</a></li>
<li class="menu-4858 menu-path-support-groups-support-someone  odd last"><a href="/support-groups/support-someone">Support Someone</a></li>
</ul>
</div>
</div>
<div id="block-block-137" class="block block-block">
<div class="content">
<span class="joinnowbutton" style="margin-right:30px;"><a class="button blue" href="/welcome">Join Now</a></span> <span style="color:#fff; font-size: 15px; font-weight: bold; vertical-align: middle;">Looking for addiction support? Call <a href="tel:180004592296" style="color:#365a8c">1-800-459-2296</a></p> </div>
</div>
<div id="block-user-login" class="block block-user">
<div class="content">
<form action="/" method="post" id="user-login" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-name">
<label for="edit-name"> <span class="form-required" title="This field is required.">*</span></label>
<input placeholder="Username" type="text" id="edit-name" name="name" value="" size="15" maxlength="60" class="form-text required" />
</div>
<div class="form-item form-type-password form-item-pass">
<label for="edit-pass"> <span class="form-required" title="This field is required.">*</span></label>
<input placeholder="Password" type="password" id="edit-pass" name="pass" size="15" maxlength="128" class="form-text required" />
</div>
<input type="hidden" name="form_build_id" value="form-ZHrkHFvlKly21PrJOnHOXwjrvex_CxrBImrltSJYISw" />
<input type="hidden" name="form_id" value="user_login" />
<div class="form-actions form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Login" class="form-submit" /></div><span id='login-close' class='login-close'>X</span></div></form> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<div class="container">
<div id="content" class="ten columns">
<div id="main">
<div id="highlighted" class="clearfix">
<div class="region region-highlighted">
<div id="block-block-164" class="block block-block">
<div class="content">
<div class="cdn-eq-add1">
<div id="eq-add-cta1">
<a href="https://www.addictions.com/lp/seeking-help-for-myself/" target="_blank" id="add-cta1-link" class="clearfix cta-flexible">
<span id="add-cta1-title" class="title">Take Back Your Life.</span>
<em id="add-cta1-em">
<b id="add-cta1-em-b">Call The 24Hr Addiction Hotline</b>
<strong id="add-cta1-phone">800-454-6704</strong>
</em>
<img src="//cdn.rehabmedianetwork.com/indon/imgs/add-logo-white.png" alt="" id="add-cta1-logo">
</a>
</div>
<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Montserrat:400,700');
  /* ADD BANNER #1 */
  .cdn-eq-add1 { width:100%; min-width: 250px; display:block; animation: 2.5s fadeIn; animation-fill-mode: forwards; }
  @keyframes fadeIn {
    0% { opacity: 0; }
    100% { opacity: 1; }
  }
  #add-cta1 { width: 100%; display: block; margin: 0 auto 30px; }
  #add-cta1-link { display: block; clear: both; color: #fff; line-height: 1; text-align: center; text-decoration: none !important; text-shadow: 0 1px 1px rgba(0,0,0,.2); margin: 0 auto 30px; background-color: #4c5556; background-image: url(//cdn.rehabmedianetwork.com/indon/imgs/add-bg-cta1.jpg); background-position: center center; background-size: cover; background-repeat: no-repeat; }
  #add-cta1-title { display: block; font-family: "Montserrat", sans-serif; font-weight: bold; font-size: 32px; padding: 15px 20px; color: #fff; }
  #add-cta1-subtitle { display: block; line-height: 1.2; }
  #add-cta1-em { display: block; margin: 0 0 15px; padding: 9px 0 7px; background: #20b15c; font-style: normal; font-family: "Montserrat", sans-serif; transition: background .2s; text-transform: uppercase; }
  #add-cta1-em-b { display: block; padding: 0 0 2px; font-size: 13px; font-weight: normal; }
  #add-cta1-phone { display: block; font-size: 30px; }
  img#add-cta1-logo { display: inline-block; width: 210px; margin: 0 auto 15px; background-color: transparent !important; background:none; border: none !important; box-shadow: none !important; }
  #add-cta1-link:hover #add-cta1-em, #add-cta1-link:focus #add-cta1-em { background: #99cc00; }
</style>
<script type="text/eqcss">
@element .cdn-eq-add1 and (min-width: 548px) {
    .cdn-eq-add1 #add-cta1-link { width: 100%; height: 130px; position: relative; max-width:880px; }
    .cdn-eq-add1 #add-cta1-title { float:right; padding:12px 20px; }
    .cdn-eq-add1 #add-cta1-em { float:right; padding: 9px 20px 7px; margin-right:35px; }
    .cdn-eq-add1 img#add-cta1-logo { width:30%; float:left; position:relative; bottom:20px; left:20px; max-width:210px; }
  }
  @element .cdn-eq-add1 and (min-width: 685px) {
    .cdn-eq-add1 #add-cta1-em { clear:right; } 
  } 
</script> </div> </div>
</div>
</div>
</div>
<h1 class="title" id="page-title">Latest Support Group Posts</h1>
<div class="region region-content">
<div id="block-supportgroups-feed-sg-f-homepage-posts" class="block block-supportgroups-feed">
<div class="content">
<div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/bullying-narcissist/what-kind-of-person-looks-at-someone-they-dont" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:44 pm in
<span class="group-type">Bullying,Narcissist</span>
</div>
</div>
<div class="body"><p>What kind of person looks at someone they don't like and say I hope she gets raped? That's the person I have to live with. Always wishing death on everyone and saying horrible things about people...</p> </div>
<div class="comments">4 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/infidelity/advise-pleasei-dont-understand-why-i-am-so-obsessed-in" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:42 pm in
<span class="group-type">Infidelity</span>
</div>
</div>
<div class="body"><p>ADVISE PLEASE:....I don't understand why I am so obsessed in knowing what my husband did sexually with the OW. I know that doesn't make any sense and only will hurt me to know details. But I...</p> </div>
<div class="comments">53 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="https://www.supportgroups.com/narcissist/i-cant-continue-this-endless-infidelity-of-my-narcissistic" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:40 pm in
<span class="group-type">Narcissist</span>
</div>
</div>
<div class="body"><p>I can't continue this endless infidelity of my narcissistic wife of 25 years is proposing.<br />
She had the nerve to tell me she has spent her life "Being Selfless"?<br />
What's more narcissist...</p> </div>
<div class="comments">2 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/bullying-narcissist/what-kind-of-person-looks-at-someone-they-dont" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:37 pm in
<span class="group-type">Bullying,Narcissist</span>
</div>
</div>
<div class="body"><p>What kind of person looks at someone they don't like and say I hope she gets raped? That's the person I have to live with. Always wishing death on everyone and saying horrible things about people...</p> </div>
<div class="comments">3 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/bullying-narcissist/what-kind-of-person-looks-at-someone-they-dont" class="activity-post-content">
 <div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:36 pm in
<span class="group-type">Bullying,Narcissist</span>
</div>
</div>
<div class="body"><p>What kind of person looks at someone they don't like and say I hope she gets raped? That's the person I have to live with. Always wishing death on everyone and saying horrible things about people...</p> </div>
<div class="comments">2 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="https://www.supportgroups.com/alcohol/i-found-out-today-that-my-moms-house-is-up-for-sale-the-va" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:35 pm in
<span class="group-type">Alcohol</span>
</div>
</div>
<div class="body"><p>I found out today that my mom's house is up for sale. The vampire relatives that moved in with her got rid of everything I don't even have a photo of her. She was so angry at me for so long for...</p> </div>
<div class="comments">1 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/node/543506" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
in
<span class="group-type">Abuse,Bullying</span>
</div>
</div>
<div class="body"><p>Found myself reading up on funeral requirements for my state. I've been fantasizing that my abusive relative will die in a car crash or heart attack something. That's how bad things are. I spend a...</p> </div>
<div class="comments">0 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/node/543505" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
in
<span class="group-type">HOCD</span>
</div>
</div>
<div class="body"><p>When this started I used to get this feeling in my chest whenever I walked past someone of the same sex. It was like my chest was being compressed and felt really tight I thought it meant that I...</p> </div>
<div class="comments">0 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/college-depression/im-so-ready-to-go-back-school-cant-stand-being-home" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:29 pm in
<span class="group-type">College,Depression</span>
</div>
</div>
<div class="body"><p>I'm so ready to go back school can't stand being home for such a long time.</p>
</div>
<div class="comments">1 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/bullying-narcissist/what-kind-of-person-looks-at-someone-they-dont" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:29 pm in
<span class="group-type">Bullying,Narcissist</span>
</div>
</div>
<div class="body"><p>What kind of person looks at someone they don't like and say I hope she gets raped? That's the person I have to live with. Always wishing death on everyone and saying horrible things about people...</p> </div>
<div class="comments">1 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/hair-loss/hello-my-12-year-old-nephew-has-been-suffering-from-hair-lo" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:28 pm in
<span class="group-type">Hair Loss</span>
</div>
</div>
<div class="body"><p>Hello, my 12 year-old nephew has been suffering from hair loss for weeks. Many of his hair follicles are broken now and his hair begins to fall out in small patches. He also has some ring-shaped...</p> </div>
<div class="comments">2 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/chantix/i-have-taken-my-first-dose-of-chantix-and-even-with-eating-i" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
4:05 am in
<span class="group-type">Chantix</span>
</div>
</div>
<div class="body"><p>I have taken my first dose of Chantix and even with eating I am nauseated, is that normal???</p>
</div>
<div class="comments">2 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/node/543504" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
in
<span class="group-type">Depression</span>
</div>
</div>
<div class="body"><p>Kind of feeling lost at the moment with what I'm supposed to do with my life. I get my associates soon which means my mandatory two years of college are up and I can make my own decision as to...</p> </div>
<div class="comments">0 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/infidelity/hello-my-name-is-peter-i%E2%80%99m-51-and-my-wife-is-40-we-hav" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:23 pm in
<span class="group-type">Infidelity</span>
</div>
</div>
<div class="body"><p>Hello. My name is Peter. I’m 51 and my wife is 40. We have a six and a nine-year-old daughters also. My wife went to Hawaii for her brothers wedding. I trusted her 1,000,000%. But when she got...</p> </div>
<div class="comments">94 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/depression-loneliness-widow/hi-this-is-my-first-ever-post-on-a-site" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:17 pm in
<span class="group-type">Depression,Loneliness,Widow</span>
</div>
</div>
<div class="body"><p>Hi this is my first ever post on a site like this so here goes. My wife of 6 years (10+ years together) passed away in January of this year. She had been sick for almost two years in which left...</p> </div>
<div class="comments">11 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="https://www.supportgroups.com/node/543503" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
in
<span class="group-type">HOCD</span>
</div>
</div>
<div class="body"><p>Would a gay in denial think about this loads everyday for 2 years?</p>
</div>
<div class="comments">0 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/node/543502" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
in
<span class="group-type">Loneliness</span>
</div>
</div>
<div class="body"><p>Hi how are you? new member here. I am almost 50 too. I look back on my life with self disgust at the fact that I'm still lonely, depressed, unemployed and exhusted from trying to find a way to...</p> </div>
<div class="comments">0 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/infidelity/i-mention-a-couple-weeks-ago-how-i-caught-ow-driving-thur" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:11 pm in
<span class="group-type">Infidelity</span>
</div>
</div>
<div class="body"><p>I mention a couple weeks ago how I caught ow driving thur where I live. Know she is single again. I'm so nervous she is going to try go after my husband again. I addressed my concerns to my...</p> </div>
<div class="comments">1 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/node/543501" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
in
<span class="group-type">Infidelity</span>
</div>
</div>
<div class="body"><p>Does anyone else wonder this... If your spouse is SO good at hiding a secret life and (almost) getting away with it, do you ever wonder how many other people do it?</p>
<p>Are “happy marriages”...</p> </div>
<div class="comments">0 </div>
</a>
</div><div class="front-posts">
<img src="https://www.supportgroups.com/sites/all/themes/skeletonsub/images/plus-SG-100.png" alt="&#039;s picture" title="&#039;s picture" /> <a href="/college-depression/im-not-good-not-at-all-i-feel-so-lost-and-scared-0" class="activity-post-content">
<div class="activity-item-userinfo">
<div class="username"> </div>
<div class="submitted">
6:08 pm in
<span class="group-type">College,Depression</span>
</div>
</div>
<div class="body"><p>Im not good, not at all. I feel so lost and scared. I feel so much pressure. I'm studying something that maybe I'm not passionate about, but I have to do it because I need a job. i dont know what...</p> </div>
<div class="comments">1 </div>
</a>
</div> </div>
</div>
<div id="node-1" class="node node-page clearfix">
<div class="content clearfix">
</div>
</div>
</div>
<div class="region region-content-bottom">
<div id="block-block-166" class="block block-block">
<div class="content">
<div class="cdn-eq-add2">
<div id="add-cta2">
<a href="https://www.addictions.com/lp/seeking-help-for-myself/" target="_blank" id="add-cta2-link" class="clearfix cta-flexible">
<span id="add-cta2-title" class="title">Family is Forever.</span>
<span id="add-cta2-subtitle" class="sub-title">Get Help for Your Loved One.</span>
<em id="add-cta2-em">
<b id="add-cta2-em-b">Call The 24Hr Addiction Hotline</b>
<strong id="add-cta2-phone">800-454-6704</strong>
</em>
<img src="//cdn.rehabmedianetwork.com/indon/imgs/add-logo-white.png" alt="" id="add-cta2-logo">
</a>
</div>
<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Open+Sans|Montserrat:400,700');
  /* ADD BANNER #2 */
  .cdn-eq-add2 { width:100%; min-width: 250px; display:block; animation: 2.5s fadeIn; animation-fill-mode: forwards; }
  @keyframes fadeIn {
    0% { opacity: 0; }
    100% { opacity: 1; }
  }
  #add-cta2 { width: 100%;  display: block; margin: 0 auto 30px; }
  #add-cta2-link { display: table; width: 100%; clear: both; color: #fff; line-height: 1; text-align: center; text-decoration: none !important; text-shadow: 0 1px 1px rgba(0,0,0,.2); margin: 0 auto 30px; background-color: #42667c; background-image: url(//cdn.rehabmedianetwork.com/indon/imgs/add-bg-cta2.jpg); background-position: center center; background-size: cover; background-repeat: no-repeat; }
  #add-cta2-title { display: block; font-family: "Montserrat", sans-serif; font-weight: bold; font-size: 27px; padding: 20px 0 8px; color: #fff; }
  #add-cta2-subtitle { display: block; line-height: 1.2; font-size: 17px; padding: 0 0 19px; font-family: "Open Sans", sans-serif; }
  #add-cta2-em { display: block; margin: 0 0 15px; padding: 9px 0 7px; background: #20b15c; font-style: normal; font-family: "Montserrat", sans-serif; transition: background .2s; text-transform: uppercase; }
  #add-cta2-em-b { display: block; padding: 0 0 2px; font-size: 13px; font-weight: normal; }
  #add-cta2-phone { display: block; font-size: 30px; }
  img#add-cta2-logo { display: block; width: 210px; margin: 0 auto 15px; background-color: transparent !important; background:none; border: none !important; box-shadow: none !important; }
  #add-cta2-link:hover #add-cta2-em, #add-cta2-link:focus #add-cta2-em { background: #99cc00; }
</style>
<script type="text/eqcss">
@element .cdn-eq-add2 and (min-width: 540px) {
    .cdn-eq-add2 #add-cta2-link { width: 100%; height: 110px; position: relative; background-image: url(//cdn.rehabmedianetwork.com/indon/imgs/add-bg-cta2-large.jpg); background-position: left center; }
    .cdn-eq-add2 #add-cta2-title { width:25%; float:left; text-align:left; padding-left:10px; position:relative; bottom:-25px; }
    .cdn-eq-add2 #add-cta2-subtitle { float:left; width: 48%; max-width:320px; font-size:18px; margin-top:10px; padding-bottom:5px; }
    .cdn-eq-add2 #add-cta2-em { float:left; width: 48%; max-width:330px; }
    .cdn-eq-add2 img#add-cta2-logo { width:20%; float:right; margin-right:10px; margin-bottom:0; position:relative; bottom:-15px; background-color: transparent !important; background:none; border: none !important; box-shadow: none !important; }        
  }
  @element .cdn-eq-add2 and (min-width: 640px) {
    .cdn-eq-add2 #add-cta2-title { bottom:-20px; font-size:32px; }
    .cdn-eq-add2 #add-cta2-subtitle { font-size:21px; }
    .cdn-eq-add2 img#add-cta2-logo { bottom:-10px; }
  }
  @element .cdn-eq-add2 and (min-width: 670px) {
    .cdn-eq-add2 #add-cta2-title { bottom:-15px; font-size:35px; width:27%; }
    .cdn-eq-add2 #add-cta2-subtitle { font-size:23px; }
    .cdn-eq-add2 img#add-cta2-logo { bottom:0; }
  }
  @element .cdn-eq-add2 and (min-width: 715px) {
    .cdn-eq-add2 #add-cta2-link { height:130px; bottom:-20px; }
    .cdn-eq-add2 #add-cta2-title { padding-left:20px; }
    .cdn-eq-add2 #add-cta2-subtitle { margin-top:15px; }
    .cdn-eq-add2 img#add-cta2-logo { margin-right:20px; }
  }
  @element .cdn-eq-add2 and (min-width: 800px) {
    .cdn-eq-add2 #add-cta2-link { max-width:880px; }
    .cdn-eq-add2 #add-cta2-title { font-size:42px; bottom:-10px; }
    .cdn-eq-add2 img#add-cta2-logo { bottom:20px; width:25%; }
  } 
  @element .cdn-eq-add2 and (min-width: 880px) { 
    .cdn-eq-add2 #add-cta2-title { width:30%; }
  } 
</script> </div> </div>
</div>
</div>
</div>
</div>

<div id="sidebar-first" class="six columns">
<div class="region region-sidebar-first">
<div id="block-block-79" class="block block-block">
<h2>Top Support Groups</h2>
<div class="content">
<ul class="topgroups">
<li><a href="http://depression.supportgroups.com">Depression</a></li>
<li><a href="http://anxiety.supportgroups.com">Anxiety</a></li>
<li><a href="http://relationship.supportgroups.com">Relationship</a></li>
<li><a href="http://non-hodgkins-lymphoma.supportgroups.com/">NHL</a></li>
<li><a href="http://loneliness.supportgroups.com/">Loneliness</a></li>
<li><a href="http://herpes.supportgroups.com/">Herpes</a></li>
<li><a href="http://self-esteem.supportgroups.com/">Self Esteem</a></li>
<li><a href="http://divorce.supportgroups.com/">Divorce</a></li>
<li><a href="http://stress.supportgroups.com/">Stress</a></li>
<li><a href="http://eating-disorder.supportgroups.com/">Eating Disorder</a> </li>
<li><a href="http://self-injury.supportgroups.com/">Self Harm</a></li>
<li><a href="http://abuse.supportgroups.com/">Abuse</a></li>
<li><a href="http://alcohol.supportgroups.com/">Alcohol</a></li>
<li><a href="http://ptsd.supportgroups.com/">PTSD</a></li>
<li><a href="http://bipolar.supportgroups.com/">Bipolar</a></li>
<li><a href="http://borderline-personality-disorder.supportgroups.com/">BPD</a></li>
<li><a href="http://binge-eating.supportgroups.com/">Binge Eating</a></li>
<li><a href="http://infidelity.supportgroups.com/">Infidelity</a></li>
<li><a href="http://bulimia.supportgroups.com/">Bulimia</a></li>
<li><a href="http://anorexia.supportgroups.com/">Anorexia</a></li>
</ul> </div>
</div>
<div id="block-views-most-commented-clone-block" class="block block-views">
<h2>Most Discussed</h2>
<div class="content">
<div class="view view-most-commented-clone view-id-most_commented_clone view-display-id-block view-dom-id-dd938721313145daa6ba9118f0756383">
<div class="view-content">
<div class="most-commented"> <ol class="circled"> <li class="">
<div class="views-field views-field-title"> <span class="field-content"><a href='https://www.supportgroups.com/anxiety-loneliness-relationship/if-anyone-wants-to-chat-ill-be-on-for'>If anyone wants to chat, I&#039;ll be on for a few hours. I&#039;m a 2</a></span> </div></li>
<li class="">
<div class="views-field views-field-title"> <span class="field-content"><a href='https://www.supportgroups.com/codependency-emotional-abuse-narcissist/maybe-he-wasnt-a-narcissist'>Maybe he wasn&#039;t a narcissist, maybe I was emotionally abusiv</a></span> </div></li>
<li class="">
<div class="views-field views-field-title"> <span class="field-content"><a href='https://www.supportgroups.com/narcissist/why-is-it-that-some-narcissists-hover-while-others-just'>Why is it that some narcissists hover while others just focu</a></span> </div></li>
<li class="">
<div class="views-field views-field-title"> <span class="field-content"><a href='https://www.supportgroups.com/career-changes-depression/applied-to-8-different-jobs-today-i-woke-up'>applied to 8 different jobs today. I woke up and said NO MOR</a></span> </div></li>
<li class="">
<div class="views-field views-field-title"> <span class="field-content"><a href='https://www.supportgroups.com/narcissist/i-called-him-on-oggling-other-women-it-turned-into-a-huge'>I called him on oggling other women. It turned into a huge</a></span> </div></li>
</ol></div> </div>
</div> </div>
</div>
<div id="block-block-165" class="block block-block">
<div class="content">
<div class="cdn-eq-sa1">
<div id="eq-sa-cta1">
<a href="https://www.substanceabuse.com/lp/drug-rehab/" target="_blank" id="sa-cta1-link" class="clearfix">
<img src="//cdn.rehabmedianetwork.com/indon/imgs/sa-300_250_swirl.svg" alt="" id="sa-cta1-swirl" class="swirl">
<img src="//cdn.rehabmedianetwork.com/indon/imgs/sa-logo.svg" alt="" id="sa-cta1-logo">
<span id="sa-cta1-title" class="title">Put addiction behind you and reclaim your life</span>
<span id="sa-cta1-subtitle" class="sub-title">Call our 24/7 confidential hotline now</span>
<em id="sa-cta1-em">
<strong id="sa-cta1-pnone">800-773-9821</strong>
</em>
</a>
</div>
<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Maven+Pro:400,700');
  /* SA BANNER #1 */
  .cdn-eq-sa1 { width:100%; min-width: 170px; display:block; max-width:880px; margin: 0 auto; animation: 2.5s fadeIn; animation-fill-mode: forwards; }
  @keyframes fadeIn {
    0% { opacity: 0; }
    100% { opacity: 1; }
  }
  #eq-sa-cta1 { display: block; color: #fff; line-height: 1; text-decoration: none; background-color: #3AA2FF; background-image: linear-gradient(-46deg, #3AA2FF 0%, #5FC3FF 68%, #70D2FF 100%); background-position: center center; background-size: cover; position: relative; overflow: hidden; padding: 15px 5px; text-shadow: none; }
  #sa-cta1-link { text-decoration: none !important; }
  img#sa-cta1-logo { width: 175px; display: block; background-color: transparent !important; background:none; border: none !important; box-shadow: none !important; padding:0; }
  img#sa-cta1-swirl { width: 100%; position: absolute; bottom: 60px; left: 0; z-index: 5; background:none; background-color: transparent; border: none; }
  #sa-cta1-title { color:#fff; padding: 50px 20px 50px 10px; display: block; text-align: left; font: bold 20px/1.4 'Maven Pro', sans-serif; line-height:1.4; }
  #sa-cta1-subtitle { color: #fff; display: block; font-size: 13px; line-height:1.4; margin-bottom:15px; text-align: center; }
  #sa-cta1-em { display: block; background: #fff; padding: 0; margin: 10px auto; border-radius: 100px; color: #2d85ce; font: bold 16px/35px 'Maven Pro', sans-serif; text-align:center; z-index: 8; width: 100%; max-width: 180px; text-shadow: none; }
  #sa-cta1-link:hover #sa-cta1-em, #sa-cta1-link:focus #sa-cta1-em { background: #48c9b3; color: #fff; }
</style>
<script type="text/eqcss">
@element .cdn-eq-sa1 and (min-width: 170px) {
    .cdn-eq-sa1 #eq-sa-cta1 { padding:15px 15px; }
    .cdn-eq-sa1 #sa-cta1-title { padding: 50px 20px 50px 0px; }
    .cdn-eq-sa1 #sa-cta1-subtitle { font-size:13px; }
  }
  @element .cdn-eq-sa1 and (min-width: 300px) {
    .cdn-eq-sa1 #sa-cta1 { position:relative; }
    .cdn-eq-sa1 img#sa-cta1-logo { max-width:200px; }
    .cdn-eq-sa1 #sa-cta1-title { padding: 40px 60px 40px 0px; font-size:24px; }
    .cdn-eq-sa1 #sa-cta1-subtitle { z-index:10; color:#2d85ce; background:#2d85ce url(//cdn.rehabmedianetwork.com/indon/imgs/icon_phone.svg) no-repeat 15px center; position:absolute; bottom:10px; left:15px; font: normal 1px/35px 'Maven Pro', sans-serif; border-radius:100px; width:48%; text-shadow:none; }
    .cdn-eq-sa1 #sa-cta1-subtitle:before { content:" 24/7 help"; color:#fff; font: normal 14px/35px 'Maven Pro', sans-serif; float: right; padding-right: 23%; }
    .cdn-eq-sa1 #sa-cta1-em { position:relative; width:55%; float:right; z-index:50; }
  }
  @element .cdn-eq-sa1 and (min-width: 340px) {
    .cdn-eq-sa1 #sa-cta1-subtitle:before { padding-right:30%; }
  }
  @element .cdn-eq-sa1 and (min-width: 355px) {
    .cdn-eq-sa1 img#sa-cta1-swirl { bottom:-35px; }
    .cdn-eq-sa1 img#sa-cta1-logo { max-width:175px; }
    .cdn-eq-sa1 #sa-cta1-title { width: 49%; float: left; padding: 20px 0 0; font-size:16px; } 
    .cdn-eq-sa1 #sa-cta1-subtitle { display:none; }
    .cdn-eq-sa1 #sa-cta1-em { width: 50%; float: right; bottom:-30px; max-width: 160px; margin-left: 0; font-size:18px; line-height:40px; }
  }
  @element .cdn-eq-sa1 and (min-width: 420px) {
    .cdn-eq-sa1 #sa-cta1-em { bottom:-15px; }
  }
  @element .cdn-eq-sa1 and (min-width: 600px) {
    .cdn-eq-sa1 #sa-cta1-title { width:65%; }
    .cdn-eq-sa1 #sa-cta1-em { width: 175px; max-width:175px; bottom:-10px; }
    .cdn-eq-sa1 #sa-cta1-subtitle { display:block; background-color: transparent; background: none; color: #fff; font-size: 14px; clear: left; left: 15px; bottom:-10px; width: 50%; float: left; text-align:left; }
    .cdn-eq-sa1 #sa-cta1-subtitle:before { display:none; }
  }
  @element .cdn-eq-sa1 and (min-width: 650px) {
    .cdn-eq-sa1 img#sa-cta1-logo { max-width: 200px; }
    .cdn-eq-sa1 #sa-cta1-title { font-size:18px; }
    .cdn-eq-sa1 #sa-cta1-subtitle { font-size:16px; }
  }
  </script>
</div> </div>
</div>
<div id="block-block-139" class="block block-block">
<div class="content">
<div id="social-icons">
<div class="social-icon-link">
<a target="_blank" href="https://www.facebook.com/supportgroups"><img src="/images/logo-facebook.png" alt="facebook" width="35" height="35" alt="follow supportgroups on facebook"></a>
</div>
<div class="social-icon-link">
<a target="_blank" href="https://twitter.com/supportgroups"><img src="/images/logo-twitter.png" alt="follow supportgroups.com on twitter" width="35" height="35"></a>
</div>
<div class="social-icon-link">
<a target="_blank" href="http://support-groups.tumblr.com"><img src="/images/logo-tumblr.png" alt="follow supportgroups on tumblr" width="35" height="35"></a>
</div>
<div class="social-icon-link">
<a target="_blank" href="http://www.pinterest.com/supportgroups"><img src="/images/logo-pinterest.png" alt="follow supportgroups on pinterest" width="35" height="35"></a>
</div>
<div class="social-icon-link">
<a target="_blank" href="http://instagram.com/supportgroups_com"><img src="/images/logo-instagram.png" alt="follow supportgroups on instagram" width="35" height="35"></a>
</div>

</div>
</div>
</div>
<div id="user-register-form-wrapper"><div id="block-supportgroups-user-supportgroups-register" class="block block-supportgroups-user">
<div class="content">
<form class="user-info-from-cookie" enctype="multipart/form-data" action="/" method="post" id="user-register-form" accept-charset="UTF-8"><div><div class='steps-wrapper'><div class='step step-1' id='step-1'><h2 class='register-header-sidebar'>Find comfort and strength at SupportGroups</h2><div class='register-desc'>All you need to join is an email, user name, and password</div><input type="hidden" name="form_build_id" value="form-qL6f7Tm9oHp4HBA4LeOWAzdsXGt4SigCHK1x1O6jIWg" />
<input type="hidden" name="form_id" value="user_register_form" />
<input type="hidden" name="honeypot_time" value="1521769534|EcuG0o-u2cqhyayFlkMt7SkD8Rh-tKf1mi2NMJecFr8" />
<input type="hidden" name="node_body" value="" />
<input type="hidden" name="node_gid" value="" />
<input type="hidden" name="comment_body" value="" />
<input type="hidden" name="comment_nid" value="" />
<input type="hidden" name="comment_pid" value="" />
<input type="hidden" name="like_value" value="" />
<input type="hidden" name="like_type" value="" />
<div id="edit-account" class="form-wrapper"><div class='account-fields-left-column'><div class="form-item form-type-textfield form-item-name">
<label for="edit-name--2"> <span class="form-required" title="This field is required.">*</span></label>
<input placeholder="Username" type="text" id="edit-name--2" name="name" value="" size="60" maxlength="60" class="form-text required" />
</div>
<div class="form-item form-type-textfield form-item-mail">
<label for="edit-mail"> <span class="form-required" title="This field is required.">*</span></label>
<input placeholder="Email" type="text" id="edit-mail" name="mail" value="" size="60" maxlength="254" class="form-text required" />
</div>
</div><div class='account-fields-right-column'><div class="form-item form-type-password-confirm form-item-pass">
<label for="edit-pass--2"> <span class="form-required" title="This field is required.">*</span></label>
<div class="form-item form-type-password form-item-pass-pass1">
<label for="edit-pass-pass1">Password <span class="form-required" title="This field is required.">*</span></label>
<input class="password-field form-text required" type="password" id="edit-pass-pass1" name="pass[pass1]" size="25" maxlength="128" />
</div>
<div class="form-item form-type-password form-item-pass-pass2">
<label for="edit-pass-pass2">Confirm password <span class="form-required" title="This field is required.">*</span></label>
<input class="password-confirm form-text required" type="password" id="edit-pass-pass2" name="pass[pass2]" size="25" maxlength="128" />
</div>
</div>
</div></div><fieldset class="form-wrapper" id="edit-terms-of-use"><legend><span class="fieldset-legend">Terms of Use</span></legend><div class="fieldset-wrapper"><div class="form-item form-type-checkbox form-item-terms-of-use">
<input type="checkbox" id="edit-terms-of-use--2" name="terms_of_use" value="1" class="form-checkbox required" /> <label class="option" for="edit-terms-of-use--2">I agree with the <a href="/content/legal-statement" target="_blank">Legal Statement</a><br /> and I have read the <a href="/content/privacy-policy" target="_blank">Privacy Statement</a> <span class="form-required" title="This field is required.">*</span></label>
</div>
</div></fieldset>
<a class='button green' href='#' id='register-button'>Register</a></div><div class='step step-2' id='step-2'><div class='register-thank-you'>Thank you for signing up! <span>Now, join some groups to personalize your experience</span></div><div class='select-a-group-help'>Select as many as you like</div><div class='select-a-group'><div class="form-item form-type-checkboxes form-item-og-register">
<div id="edit-og-register--2" class="form-checkboxes"><div class="form-item form-type-checkbox form-item-og-register-29164">
<input type="checkbox" id="edit-og-register-29164" name="og_register[29164]" value="29164" class="form-checkbox" /> <label class="option" for="edit-og-register-29164"> <span class="og-registration-29164">
ADHD </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29162">
<input type="checkbox" id="edit-og-register-29162" name="og_register[29162]" value="29162" class="form-checkbox" /> <label class="option" for="edit-og-register-29162"> <span class="og-registration-29162">
Abuse </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29163">
<input type="checkbox" id="edit-og-register-29163" name="og_register[29163]" value="29163" class="form-checkbox" /> <label class="option" for="edit-og-register-29163"> <span class="og-registration-29163">
Acne </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37215">
<input type="checkbox" id="edit-og-register-37215" name="og_register[37215]" value="37215" class="form-checkbox" /> <label class="option" for="edit-og-register-37215"> <span class="og-registration-37215">
Adderall </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31434">
<input type="checkbox" id="edit-og-register-31434" name="og_register[31434]" value="31434" class="form-checkbox" /> <label class="option" for="edit-og-register-31434"> <span class="og-registration-31434">
Adoption and Fostering </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35204">
<input type="checkbox" id="edit-og-register-35204" name="og_register[35204]" value="35204" class="form-checkbox" /> <label class="option" for="edit-og-register-35204"> <span class="og-registration-35204">
Agoraphobia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29165">
<input type="checkbox" id="edit-og-register-29165" name="og_register[29165]" value="29165" class="form-checkbox" /> <label class="option" for="edit-og-register-29165"> <span class="og-registration-29165">
Alcohol </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31449">
<input type="checkbox" id="edit-og-register-31449" name="og_register[31449]" value="31449" class="form-checkbox" /> <label class="option" for="edit-og-register-31449"> <span class="og-registration-31449">
Alzheimers </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37216">
<input type="checkbox" id="edit-og-register-37216" name="og_register[37216]" value="37216" class="form-checkbox" /> <label class="option" for="edit-og-register-37216"> <span class="og-registration-37216">
Ambien </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47191">
<input type="checkbox" id="edit-og-register-47191" name="og_register[47191]" value="47191" class="form-checkbox" /> <label class="option" for="edit-og-register-47191"> <span class="og-registration-47191">
Amputee </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37212">
<input type="checkbox" id="edit-og-register-37212" name="og_register[37212]" value="37212" class="form-checkbox" /> <label class="option" for="edit-og-register-37212"> <span class="og-registration-37212">
Anemia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29166">
<input type="checkbox" id="edit-og-register-29166" name="og_register[29166]" value="29166" class="form-checkbox" /> <label class="option" for="edit-og-register-29166"> <span class="og-registration-29166">
Anger Management </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29167">
<input type="checkbox" id="edit-og-register-29167" name="og_register[29167]" value="29167" class="form-checkbox" /> <label class="option" for="edit-og-register-29167"> <span class="og-registration-29167">
Anorexia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29168">
<input type="checkbox" id="edit-og-register-29168" name="og_register[29168]" value="29168" class="form-checkbox" /> <label class="option" for="edit-og-register-29168"> <span class="og-registration-29168">
Anxiety </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29918">
<input type="checkbox" id="edit-og-register-29918" name="og_register[29918]" value="29918" class="form-checkbox" /> <label class="option" for="edit-og-register-29918"> <span class="og-registration-29918">
Arthritis </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31429">
<input type="checkbox" id="edit-og-register-31429" name="og_register[31429]" value="31429" class="form-checkbox" /> <label class="option" for="edit-og-register-31429"> <span class="og-registration-31429">
Asperger Syndrome </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29909">
<input type="checkbox" id="edit-og-register-29909" name="og_register[29909]" value="29909" class="form-checkbox" /> <label class="option" for="edit-og-register-29909"> <span class="og-registration-29909">
Asthma </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37217">
<input type="checkbox" id="edit-og-register-37217" name="og_register[37217]" value="37217" class="form-checkbox" /> <label class="option" for="edit-og-register-37217"> <span class="og-registration-37217">
Ativan </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29169">
<input type="checkbox" id="edit-og-register-29169" name="og_register[29169]" value="29169" class="form-checkbox" /> <label class="option" for="edit-og-register-29169"> <span class="og-registration-29169">
Autism </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31426">
<input type="checkbox" id="edit-og-register-31426" name="og_register[31426]" value="31426" class="form-checkbox" /> <label class="option" for="edit-og-register-31426"> <span class="og-registration-31426">
Back Pain </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44611">
<input type="checkbox" id="edit-og-register-44611" name="og_register[44611]" value="44611" class="form-checkbox" /> <label class="option" for="edit-og-register-44611"> <span class="og-registration-44611">
Bedwetting </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29170">
<input type="checkbox" id="edit-og-register-29170" name="og_register[29170]" value="29170" class="form-checkbox" /> <label class="option" for="edit-og-register-29170"> <span class="og-registration-29170">
Binge Eating </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29171">
<input type="checkbox" id="edit-og-register-29171" name="og_register[29171]" value="29171" class="form-checkbox" /> <label class="option" for="edit-og-register-29171"> <span class="og-registration-29171">
Bipolar </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-64791">
<input type="checkbox" id="edit-og-register-64791" name="og_register[64791]" value="64791" class="form-checkbox" /> <label class="option" for="edit-og-register-64791"> <span class="og-registration-64791">
Birth Defects </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31427">
<input type="checkbox" id="edit-og-register-31427" name="og_register[31427]" value="31427" class="form-checkbox" /> <label class="option" for="edit-og-register-31427"> <span class="og-registration-31427">
Bisexuality </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35212">
<input type="checkbox" id="edit-og-register-35212" name="og_register[35212]" value="35212" class="form-checkbox" /> <label class="option" for="edit-og-register-35212"> <span class="og-registration-35212">
Bladder Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-40267">
<input type="checkbox" id="edit-og-register-40267" name="og_register[40267]" value="40267" class="form-checkbox" /> <label class="option" for="edit-og-register-40267"> <span class="og-registration-40267">
Body Dysmorphic Disorder </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35214">
<input type="checkbox" id="edit-og-register-35214" name="og_register[35214]" value="35214" class="form-checkbox" /> <label class="option" for="edit-og-register-35214"> <span class="og-registration-35214">
Bone Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29172">
<input type="checkbox" id="edit-og-register-29172" name="og_register[29172]" value="29172" class="form-checkbox" /> <label class="option" for="edit-og-register-29172"> <span class="og-registration-29172">
Borderline Personality Disorder </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35215">
<input type="checkbox" id="edit-og-register-35215" name="og_register[35215]" value="35215" class="form-checkbox" /> <label class="option" for="edit-og-register-35215"> <span class="og-registration-35215">
Brain Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-30721">
<input type="checkbox" id="edit-og-register-30721" name="og_register[30721]" value="30721" class="form-checkbox" /> <label class="option" for="edit-og-register-30721"> <span class="og-registration-30721">
Brain Injury </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29173">
<input type="checkbox" id="edit-og-register-29173" name="og_register[29173]" value="29173" class="form-checkbox" /> <label class="option" for="edit-og-register-29173"> <span class="og-registration-29173">
Breast Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44598">
<input type="checkbox" id="edit-og-register-44598" name="og_register[44598]" value="44598" class="form-checkbox" /> <label class="option" for="edit-og-register-44598"> <span class="og-registration-44598">
Breastfeeding </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29174">
<input type="checkbox" id="edit-og-register-29174" name="og_register[29174]" value="29174" class="form-checkbox" /> <label class="option" for="edit-og-register-29174"> <span class="og-registration-29174">
Bulimia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31453">
<input type="checkbox" id="edit-og-register-31453" name="og_register[31453]" value="31453" class="form-checkbox" /> <label class="option" for="edit-og-register-31453"> <span class="og-registration-31453">
Bullying </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-45937">
<input type="checkbox" id="edit-og-register-45937" name="og_register[45937]" value="45937" class="form-checkbox" /> <label class="option" for="edit-og-register-45937"> <span class="og-registration-45937">
Burn </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31437">
<input type="checkbox" id="edit-og-register-31437" name="og_register[31437]" value="31437" class="form-checkbox" /> <label class="option" for="edit-og-register-31437"> <span class="og-registration-31437">
COPD </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35235">
<input type="checkbox" id="edit-og-register-35235" name="og_register[35235]" value="35235" class="form-checkbox" /> <label class="option" for="edit-og-register-35235"> <span class="og-registration-35235">
Caffeine </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44600">
<input type="checkbox" id="edit-og-register-44600" name="og_register[44600]" value="44600" class="form-checkbox" /> <label class="option" for="edit-og-register-44600"> <span class="og-registration-44600">
Career Changes </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44622">
<input type="checkbox" id="edit-og-register-44622" name="og_register[44622]" value="44622" class="form-checkbox" /> <label class="option" for="edit-og-register-44622"> <span class="og-registration-44622">
Caregivers </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44602">
<input type="checkbox" id="edit-og-register-44602" name="og_register[44602]" value="44602" class="form-checkbox" /> <label class="option" for="edit-og-register-44602"> <span class="og-registration-44602">
Carpal Tunnel Syndrome </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31443">
<input type="checkbox" id="edit-og-register-31443" name="og_register[31443]" value="31443" class="form-checkbox" /> <label class="option" for="edit-og-register-31443"> <span class="og-registration-31443">
Celiac Disease </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31445">
<input type="checkbox" id="edit-og-register-31445" name="og_register[31445]" value="31445" class="form-checkbox" /> <label class="option" for="edit-og-register-31445"> <span class="og-registration-31445">
Cerebral Palsy </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35216">
<input type="checkbox" id="edit-og-register-35216" name="og_register[35216]" value="35216" class="form-checkbox" /> <label class="option" for="edit-og-register-35216"> <span class="og-registration-35216">
Cervical Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37240">
<input type="checkbox" id="edit-og-register-37240" name="og_register[37240]" value="37240" class="form-checkbox" /> <label class="option" for="edit-og-register-37240"> <span class="og-registration-37240">
Chantix </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37247">
<input type="checkbox" id="edit-og-register-37247" name="og_register[37247]" value="37247" class="form-checkbox" /> <label class="option" for="edit-og-register-37247"> <span class="og-registration-37247">
Chemotherapy </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29911">
<input type="checkbox" id="edit-og-register-29911" name="og_register[29911]" value="29911" class="form-checkbox" /> <label class="option" for="edit-og-register-29911"> <span class="og-registration-29911">
Chronic Fatigue Syndrome </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29901">
<input type="checkbox" id="edit-og-register-29901" name="og_register[29901]" value="29901" class="form-checkbox" /> <label class="option" for="edit-og-register-29901"> <span class="og-registration-29901">
Chronic Pain </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35232">
<input type="checkbox" id="edit-og-register-35232" name="og_register[35232]" value="35232" class="form-checkbox" /> <label class="option" for="edit-og-register-35232"> <span class="og-registration-35232">
Cirrhosis </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35208">
<input type="checkbox" id="edit-og-register-35208" name="og_register[35208]" value="35208" class="form-checkbox" /> <label class="option" for="edit-og-register-35208"> <span class="og-registration-35208">
Cocaine </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29905">
<input type="checkbox" id="edit-og-register-29905" name="og_register[29905]" value="29905" class="form-checkbox" /> <label class="option" for="edit-og-register-29905"> <span class="og-registration-29905">
Codependency </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29175">
<input type="checkbox" id="edit-og-register-29175" name="og_register[29175]" value="29175" class="form-checkbox" /> <label class="option" for="edit-og-register-29175"> <span class="og-registration-29175">
College </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29926">
<input type="checkbox" id="edit-og-register-29926" name="og_register[29926]" value="29926" class="form-checkbox" /> <label class="option" for="edit-og-register-29926"> <span class="og-registration-29926">
Colon Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35217">
<input type="checkbox" id="edit-og-register-35217" name="og_register[35217]" value="35217" class="form-checkbox" /> <label class="option" for="edit-og-register-35217"> <span class="og-registration-35217">
Colorectal Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47181">
<input type="checkbox" id="edit-og-register-47181" name="og_register[47181]" value="47181" class="form-checkbox" /> <label class="option" for="edit-og-register-47181"> <span class="og-registration-47181">
Coming Out </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31430">
<input type="checkbox" id="edit-og-register-31430" name="og_register[31430]" value="31430" class="form-checkbox" /> <label class="option" for="edit-og-register-31430"> <span class="og-registration-31430">
Crohns Disease </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37218">
<input type="checkbox" id="edit-og-register-37218" name="og_register[37218]" value="37218" class="form-checkbox" /> <label class="option" for="edit-og-register-37218"> <span class="og-registration-37218">
Cymbalta </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44599">
<input type="checkbox" id="edit-og-register-44599" name="og_register[44599]" value="44599" class="form-checkbox" /> <label class="option" for="edit-og-register-44599"> <span class="og-registration-44599">
Cystic Fibrosis </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31953">
<input type="checkbox" id="edit-og-register-31953" name="og_register[31953]" value="31953" class="form-checkbox" /> <label class="option" for="edit-og-register-31953"> <span class="og-registration-31953">
Dads </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44592">
<input type="checkbox" id="edit-og-register-44592" name="og_register[44592]" value="44592" class="form-checkbox" /> <label class="option" for="edit-og-register-44592"> <span class="og-registration-44592">
Dementia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29176">
<input type="checkbox" id="edit-og-register-29176" name="og_register[29176]" value="29176" class="form-checkbox" /> <label class="option" for="edit-og-register-29176"> <span class="og-registration-29176">
Depression </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29177">
<input type="checkbox" id="edit-og-register-29177" name="og_register[29177]" value="29177" class="form-checkbox" /> <label class="option" for="edit-og-register-29177"> <span class="og-registration-29177">
Diabetes </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47190">
<input type="checkbox" id="edit-og-register-47190" name="og_register[47190]" value="47190" class="form-checkbox" /> <label class="option" for="edit-og-register-47190"> <span class="og-registration-47190">
Diverticulitis </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29178">
<input type="checkbox" id="edit-og-register-29178" name="og_register[29178]" value="29178" class="form-checkbox" /> <label class="option" for="edit-og-register-29178"> <span class="og-registration-29178">
Divorce </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31452">
<input type="checkbox" id="edit-og-register-31452" name="og_register[31452]" value="31452" class="form-checkbox" /> <label class="option" for="edit-og-register-31452"> <span class="og-registration-31452">
Dizziness </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44604">
<input type="checkbox" id="edit-og-register-44604" name="og_register[44604]" value="44604" class="form-checkbox" /> <label class="option" for="edit-og-register-44604"> <span class="og-registration-44604">
Down Syndrome </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29027">
<input type="checkbox" id="edit-og-register-29027" name="og_register[29027]" value="29027" class="form-checkbox" /> <label class="option" for="edit-og-register-29027"> <span class="og-registration-29027">
Drug </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35231">
<input type="checkbox" id="edit-og-register-35231" name="og_register[35231]" value="35231" class="form-checkbox" /> <label class="option" for="edit-og-register-35231"> <span class="og-registration-35231">
Dyslexia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-38499">
<input type="checkbox" id="edit-og-register-38499" name="og_register[38499]" value="38499" class="form-checkbox" /> <label class="option" for="edit-og-register-38499"> <span class="og-registration-38499">
EDNOS </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29179">
<input type="checkbox" id="edit-og-register-29179" name="og_register[29179]" value="29179" class="form-checkbox" /> <label class="option" for="edit-og-register-29179"> <span class="og-registration-29179">
Eating Disorder </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-43572">
<input type="checkbox" id="edit-og-register-43572" name="og_register[43572]" value="43572" class="form-checkbox" /> <label class="option" for="edit-og-register-43572"> <span class="og-registration-43572">
Ecstasy </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31444">
<input type="checkbox" id="edit-og-register-31444" name="og_register[31444]" value="31444" class="form-checkbox" /> <label class="option" for="edit-og-register-31444"> <span class="og-registration-31444">
Eczema </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35205">
<input type="checkbox" id="edit-og-register-35205" name="og_register[35205]" value="35205" class="form-checkbox" /> <label class="option" for="edit-og-register-35205"> <span class="og-registration-35205">
Emotional Abuse </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31428">
<input type="checkbox" id="edit-og-register-31428" name="og_register[31428]" value="31428" class="form-checkbox" /> <label class="option" for="edit-og-register-31428"> <span class="og-registration-31428">
Endometriosis </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29913">
<input type="checkbox" id="edit-og-register-29913" name="og_register[29913]" value="29913" class="form-checkbox" /> <label class="option" for="edit-og-register-29913"> <span class="og-registration-29913">
Epilepsy </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44603">
<input type="checkbox" id="edit-og-register-44603" name="og_register[44603]" value="44603" class="form-checkbox" /> <label class="option" for="edit-og-register-44603"> <span class="og-registration-44603">
Erectile Dysfunction </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-40263">
<input type="checkbox" id="edit-og-register-40263" name="og_register[40263]" value="40263" class="form-checkbox" /> <label class="option" for="edit-og-register-40263"> <span class="og-registration-40263">
Exercise Addiction </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29180">
<input type="checkbox" id="edit-og-register-29180" name="og_register[29180]" value="29180" class="form-checkbox" /> <label class="option" for="edit-og-register-29180"> <span class="og-registration-29180">
Family </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29181">
<input type="checkbox" id="edit-og-register-29181" name="og_register[29181]" value="29181" class="form-checkbox" /> <label class="option" for="edit-og-register-29181"> <span class="og-registration-29181">
Fibromyalgia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29182">
<input type="checkbox" id="edit-og-register-29182" name="og_register[29182]" value="29182" class="form-checkbox" /> <label class="option" for="edit-og-register-29182"> <span class="og-registration-29182">
Financial Problems </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29183">
<input type="checkbox" id="edit-og-register-29183" name="og_register[29183]" value="29183" class="form-checkbox" /> <label class="option" for="edit-og-register-29183"> <span class="og-registration-29183">
Food Allergy </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29184">
<input type="checkbox" id="edit-og-register-29184" name="og_register[29184]" value="29184" class="form-checkbox" /> <label class="option" for="edit-og-register-29184"> <span class="og-registration-29184">
Friends and Family of Addicts </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-102839">
<input type="checkbox" id="edit-og-register-102839" name="og_register[102839]" value="102839" class="form-checkbox" /> <label class="option" for="edit-og-register-102839"> <span class="og-registration-102839">
Friends and Family of BPD </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-253319">
<input type="checkbox" id="edit-og-register-253319" name="og_register[253319]" value="253319" class="form-checkbox" /> <label class="option" for="edit-og-register-253319"> <span class="og-registration-253319">
Friends and Family of Sex Addicts </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29185">
<input type="checkbox" id="edit-og-register-29185" name="og_register[29185]" value="29185" class="form-checkbox" /> <label class="option" for="edit-og-register-29185"> <span class="og-registration-29185">
Gambling </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29186">
<input type="checkbox" id="edit-og-register-29186" name="og_register[29186]" value="29186" class="form-checkbox" /> <label class="option" for="edit-og-register-29186"> <span class="og-registration-29186">
Gay and Lesbian </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44623">
<input type="checkbox" id="edit-og-register-44623" name="og_register[44623]" value="44623" class="form-checkbox" /> <label class="option" for="edit-og-register-44623"> <span class="og-registration-44623">
Graves Disease </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29187">
<input type="checkbox" id="edit-og-register-29187" name="og_register[29187]" value="29187" class="form-checkbox" /> <label class="option" for="edit-og-register-29187"> <span class="og-registration-29187">
Grief </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29920">
<input type="checkbox" id="edit-og-register-29920" name="og_register[29920]" value="29920" class="form-checkbox" /> <label class="option" for="edit-og-register-29920"> <span class="og-registration-29920">
HIV </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-57785">
<input type="checkbox" id="edit-og-register-57785" name="og_register[57785]" value="57785" class="form-checkbox" /> <label class="option" for="edit-og-register-57785"> <span class="og-registration-57785">
HOCD </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31442">
<input type="checkbox" id="edit-og-register-31442" name="og_register[31442]" value="31442" class="form-checkbox" /> <label class="option" for="edit-og-register-31442"> <span class="og-registration-31442">
HPV </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37211">
<input type="checkbox" id="edit-og-register-37211" name="og_register[37211]" value="37211" class="form-checkbox" /> <label class="option" for="edit-og-register-37211"> <span class="og-registration-37211">
Hair Loss </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35227">
<input type="checkbox" id="edit-og-register-35227" name="og_register[35227]" value="35227" class="form-checkbox" /> <label class="option" for="edit-og-register-35227"> <span class="og-registration-35227">
Healthy Eating </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29188">
<input type="checkbox" id="edit-og-register-29188" name="og_register[29188]" value="29188" class="form-checkbox" /> <label class="option" for="edit-og-register-29188"> <span class="og-registration-29188">
Healthy Sex </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44606">
<input type="checkbox" id="edit-og-register-44606" name="og_register[44606]" value="44606" class="form-checkbox" /> <label class="option" for="edit-og-register-44606"> <span class="og-registration-44606">
Heart Attack </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29189">
<input type="checkbox" id="edit-og-register-29189" name="og_register[29189]" value="29189" class="form-checkbox" /> <label class="option" for="edit-og-register-29189"> <span class="og-registration-29189">
Heart Disease </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31441">
<input type="checkbox" id="edit-og-register-31441" name="og_register[31441]" value="31441" class="form-checkbox" /> <label class="option" for="edit-og-register-31441"> <span class="og-registration-31441">
Heartburn </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35226">
<input type="checkbox" id="edit-og-register-35226" name="og_register[35226]" value="35226" class="form-checkbox" /> <label class="option" for="edit-og-register-35226"> <span class="og-registration-35226">
Hepatitis C </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35209">
<input type="checkbox" id="edit-og-register-35209" name="og_register[35209]" value="35209" class="form-checkbox" /> <label class="option" for="edit-og-register-35209"> <span class="og-registration-35209">
Heroin </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29930">
<input type="checkbox" id="edit-og-register-29930" name="og_register[29930]" value="29930" class="form-checkbox" /> <label class="option" for="edit-og-register-29930"> <span class="og-registration-29930">
Herpes </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35229">
<input type="checkbox" id="edit-og-register-35229" name="og_register[35229]" value="35229" class="form-checkbox" /> <label class="option" for="edit-og-register-35229"> <span class="og-registration-35229">
High Blood Pressure </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44601">
<input type="checkbox" id="edit-og-register-44601" name="og_register[44601]" value="44601" class="form-checkbox" /> <label class="option" for="edit-og-register-44601"> <span class="og-registration-44601">
High Cholesterol </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44612">
<input type="checkbox" id="edit-og-register-44612" name="og_register[44612]" value="44612" class="form-checkbox" /> <label class="option" for="edit-og-register-44612"> <span class="og-registration-44612">
Hives </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44590">
<input type="checkbox" id="edit-og-register-44590" name="og_register[44590]" value="44590" class="form-checkbox" /> <label class="option" for="edit-og-register-44590"> <span class="og-registration-44590">
Hoarding </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29209">
<input type="checkbox" id="edit-og-register-29209" name="og_register[29209]" value="29209" class="form-checkbox" /> <label class="option" for="edit-og-register-29209"> <span class="og-registration-29209">
Hodgkins Lymphoma </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47182">
<input type="checkbox" id="edit-og-register-47182" name="og_register[47182]" value="47182" class="form-checkbox" /> <label class="option" for="edit-og-register-47182"> <span class="og-registration-47182">
Huntingtons Disease </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44596">
<input type="checkbox" id="edit-og-register-44596" name="og_register[44596]" value="44596" class="form-checkbox" /> <label class="option" for="edit-og-register-44596"> <span class="og-registration-44596">
Hyperthyroidism </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44621">
<input type="checkbox" id="edit-og-register-44621" name="og_register[44621]" value="44621" class="form-checkbox" /> <label class="option" for="edit-og-register-44621"> <span class="og-registration-44621">
Hypothyroidism </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35230">
<input type="checkbox" id="edit-og-register-35230" name="og_register[35230]" value="35230" class="form-checkbox" /> <label class="option" for="edit-og-register-35230"> <span class="og-registration-35230">
Hysterectomy </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44597">
<input type="checkbox" id="edit-og-register-44597" name="og_register[44597]" value="44597" class="form-checkbox" /> <label class="option" for="edit-og-register-44597"> <span class="og-registration-44597">
Incest Survivors </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29190">
<input type="checkbox" id="edit-og-register-29190" name="og_register[29190]" value="29190" class="form-checkbox" /> <label class="option" for="edit-og-register-29190"> <span class="og-registration-29190">
Infertility </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29191">
<input type="checkbox" id="edit-og-register-29191" name="og_register[29191]" value="29191" class="form-checkbox" /> <label class="option" for="edit-og-register-29191"> <span class="og-registration-29191">
Infidelity </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29192">
<input type="checkbox" id="edit-og-register-29192" name="og_register[29192]" value="29192" class="form-checkbox" /> <label class="option" for="edit-og-register-29192"> <span class="og-registration-29192">
Insomnia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35211">
<input type="checkbox" id="edit-og-register-35211" name="og_register[35211]" value="35211" class="form-checkbox" /> <label class="option" for="edit-og-register-35211"> <span class="og-registration-35211">
Internet Addiction </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35203">
<input type="checkbox" id="edit-og-register-35203" name="og_register[35203]" value="35203" class="form-checkbox" /> <label class="option" for="edit-og-register-35203"> <span class="og-registration-35203">
Irritable Bowel Syndrome </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35234">
<input type="checkbox" id="edit-og-register-35234" name="og_register[35234]" value="35234" class="form-checkbox" /> <label class="option" for="edit-og-register-35234"> <span class="og-registration-35234">
Jealousy </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35218">
<input type="checkbox" id="edit-og-register-35218" name="og_register[35218]" value="35218" class="form-checkbox" /> <label class="option" for="edit-og-register-35218"> <span class="og-registration-35218">
Kidney Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44615">
<input type="checkbox" id="edit-og-register-44615" name="og_register[44615]" value="44615" class="form-checkbox" /> <label class="option" for="edit-og-register-44615"> <span class="og-registration-44615">
Kleptomania </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37219">
<input type="checkbox" id="edit-og-register-37219" name="og_register[37219]" value="37219" class="form-checkbox" /> <label class="option" for="edit-og-register-37219"> <span class="og-registration-37219">
Klonopin </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-40265">
<input type="checkbox" id="edit-og-register-40265" name="og_register[40265]" value="40265" class="form-checkbox" /> <label class="option" for="edit-og-register-40265"> <span class="og-registration-40265">
Learning Disability </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35219">
<input type="checkbox" id="edit-og-register-35219" name="og_register[35219]" value="35219" class="form-checkbox" /> <label class="option" for="edit-og-register-35219"> <span class="og-registration-35219">
Liver Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29193">
<input type="checkbox" id="edit-og-register-29193" name="og_register[29193]" value="29193" class="form-checkbox" /> <label class="option" for="edit-og-register-29193"> <span class="og-registration-29193">
Loneliness </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29924">
<input type="checkbox" id="edit-og-register-29924" name="og_register[29924]" value="29924" class="form-checkbox" /> <label class="option" for="edit-og-register-29924"> <span class="og-registration-29924">
Lung Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44620">
<input type="checkbox" id="edit-og-register-44620" name="og_register[44620]" value="44620" class="form-checkbox" /> <label class="option" for="edit-og-register-44620"> <span class="og-registration-44620">
Lupus </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44594">
<input type="checkbox" id="edit-og-register-44594" name="og_register[44594]" value="44594" class="form-checkbox" /> <label class="option" for="edit-og-register-44594"> <span class="og-registration-44594">
Lyme Disease </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-59290">
<input type="checkbox" id="edit-og-register-59290" name="og_register[59290]" value="59290" class="form-checkbox" /> <label class="option" for="edit-og-register-59290"> <span class="og-registration-59290">
Lymphedema </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37223">
<input type="checkbox" id="edit-og-register-37223" name="og_register[37223]" value="37223" class="form-checkbox" /> <label class="option" for="edit-og-register-37223"> <span class="og-registration-37223">
Lyrica </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31435">
<input type="checkbox" id="edit-og-register-31435" name="og_register[31435]" value="31435" class="form-checkbox" /> <label class="option" for="edit-og-register-31435"> <span class="og-registration-31435">
Marijuana </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47184">
<input type="checkbox" id="edit-og-register-47184" name="og_register[47184]" value="47184" class="form-checkbox" /> <label class="option" for="edit-og-register-47184"> <span class="og-registration-47184">
Medicaid </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47183">
<input type="checkbox" id="edit-og-register-47183" name="og_register[47183]" value="47183" class="form-checkbox" /> <label class="option" for="edit-og-register-47183"> <span class="og-registration-47183">
Medicare </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29915">
<input type="checkbox" id="edit-og-register-29915" name="og_register[29915]" value="29915" class="form-checkbox" /> <label class="option" for="edit-og-register-29915"> <span class="og-registration-29915">
Menopause </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37224">
<input type="checkbox" id="edit-og-register-37224" name="og_register[37224]" value="37224" class="form-checkbox" /> <label class="option" for="edit-og-register-37224"> <span class="og-registration-37224">
Metformin </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35210">
<input type="checkbox" id="edit-og-register-35210" name="og_register[35210]" value="35210" class="form-checkbox" /> <label class="option" for="edit-og-register-35210"> <span class="og-registration-35210">
Meth </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37241">
<input type="checkbox" id="edit-og-register-37241" name="og_register[37241]" value="37241" class="form-checkbox" /> <label class="option" for="edit-og-register-37241"> <span class="og-registration-37241">
Methadone </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31425">
<input type="checkbox" id="edit-og-register-31425" name="og_register[31425]" value="31425" class="form-checkbox" /> <label class="option" for="edit-og-register-31425"> <span class="og-registration-31425">
Migraine </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31448">
<input type="checkbox" id="edit-og-register-31448" name="og_register[31448]" value="31448" class="form-checkbox" /> <label class="option" for="edit-og-register-31448"> <span class="og-registration-31448">
Military </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31436">
<input type="checkbox" id="edit-og-register-31436" name="og_register[31436]" value="31436" class="form-checkbox" /> <label class="option" for="edit-og-register-31436"> <span class="og-registration-31436">
Military Family </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29893">
<input type="checkbox" id="edit-og-register-29893" name="og_register[29893]" value="29893" class="form-checkbox" /> <label class="option" for="edit-og-register-29893"> <span class="og-registration-29893">
Miscarriage </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31952">
<input type="checkbox" id="edit-og-register-31952" name="og_register[31952]" value="31952" class="form-checkbox" /> <label class="option" for="edit-og-register-31952"> <span class="og-registration-31952">
Moms </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37225">
<input type="checkbox" id="edit-og-register-37225" name="og_register[37225]" value="37225" class="form-checkbox" /> <label class="option" for="edit-og-register-37225"> <span class="og-registration-37225">
Morphine </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29887">
<input type="checkbox" id="edit-og-register-29887" name="og_register[29887]" value="29887" class="form-checkbox" /> <label class="option" for="edit-og-register-29887"> <span class="og-registration-29887">
Multiple Sclerosis </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37226">
<input type="checkbox" id="edit-og-register-37226" name="og_register[37226]" value="37226" class="form-checkbox" /> <label class="option" for="edit-og-register-37226"> <span class="og-registration-37226">
Naproxen </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-52265">
<input type="checkbox" id="edit-og-register-52265" name="og_register[52265]" value="52265" class="form-checkbox" /> <label class="option" for="edit-og-register-52265"> <span class="og-registration-52265">
Narcissist </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44593">
<input type="checkbox" id="edit-og-register-44593" name="og_register[44593]" value="44593" class="form-checkbox" /> <label class="option" for="edit-og-register-44593"> <span class="og-registration-44593">
Narcolepsy </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37227">
<input type="checkbox" id="edit-og-register-37227" name="og_register[37227]" value="37227" class="form-checkbox" /> <label class="option" for="edit-og-register-37227"> <span class="og-registration-37227">
Neurontin </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29210">
<input type="checkbox" id="edit-og-register-29210" name="og_register[29210]" value="29210" class="form-checkbox" /> <label class="option" for="edit-og-register-29210"> <span class="og-registration-29210">
Non Hodgkins Lymphoma </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44613">
<input type="checkbox" id="edit-og-register-44613" name="og_register[44613]" value="44613" class="form-checkbox" /> <label class="option" for="edit-og-register-44613"> <span class="og-registration-44613">
Nutrition </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29194">
<input type="checkbox" id="edit-og-register-29194" name="og_register[29194]" value="29194" class="form-checkbox" /> <label class="option" for="edit-og-register-29194"> <span class="og-registration-29194">
OCD </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44618">
<input type="checkbox" id="edit-og-register-44618" name="og_register[44618]" value="44618" class="form-checkbox" /> <label class="option" for="edit-og-register-44618"> <span class="og-registration-44618">
Obesity </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31956">
<input type="checkbox" id="edit-og-register-31956" name="og_register[31956]" value="31956" class="form-checkbox" /> <label class="option" for="edit-og-register-31956"> <span class="og-registration-31956">
Online Dating </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35233">
<input type="checkbox" id="edit-og-register-35233" name="og_register[35233]" value="35233" class="form-checkbox" /> <label class="option" for="edit-og-register-35233"> <span class="og-registration-35233">
Osteoporosis </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35221">
<input type="checkbox" id="edit-og-register-35221" name="og_register[35221]" value="35221" class="form-checkbox" /> <label class="option" for="edit-og-register-35221"> <span class="og-registration-35221">
Ovarian Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37228">
<input type="checkbox" id="edit-og-register-37228" name="og_register[37228]" value="37228" class="form-checkbox" /> <label class="option" for="edit-og-register-37228"> <span class="og-registration-37228">
Oxycodone </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35206">
<input type="checkbox" id="edit-og-register-35206" name="og_register[35206]" value="35206" class="form-checkbox" /> <label class="option" for="edit-og-register-35206"> <span class="og-registration-35206">
PCOS </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31450">
<input type="checkbox" id="edit-og-register-31450" name="og_register[31450]" value="31450" class="form-checkbox" /> <label class="option" for="edit-og-register-31450"> <span class="og-registration-31450">
PMS </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29198">
<input type="checkbox" id="edit-og-register-29198" name="og_register[29198]" value="29198" class="form-checkbox" /> <label class="option" for="edit-og-register-29198"> <span class="og-registration-29198">
PTSD </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35222">
<input type="checkbox" id="edit-og-register-35222" name="og_register[35222]" value="35222" class="form-checkbox" /> <label class="option" for="edit-og-register-35222"> <span class="og-registration-35222">
Pancreatic Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29890">
<input type="checkbox" id="edit-og-register-29890" name="og_register[29890]" value="29890" class="form-checkbox" /> <label class="option" for="edit-og-register-29890"> <span class="og-registration-29890">
Panic Attack </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44607">
<input type="checkbox" id="edit-og-register-44607" name="og_register[44607]" value="44607" class="form-checkbox" /> <label class="option" for="edit-og-register-44607"> <span class="og-registration-44607">
Paranoia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29195">
<input type="checkbox" id="edit-og-register-29195" name="og_register[29195]" value="29195" class="form-checkbox" /> <label class="option" for="edit-og-register-29195"> <span class="og-registration-29195">
Parents </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31439">
<input type="checkbox" id="edit-og-register-31439" name="og_register[31439]" value="31439" class="form-checkbox" /> <label class="option" for="edit-og-register-31439"> <span class="og-registration-31439">
Parkinsons </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37238">
<input type="checkbox" id="edit-og-register-37238" name="og_register[37238]" value="37238" class="form-checkbox" /> <label class="option" for="edit-og-register-37238"> <span class="og-registration-37238">
Paxil </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37243">
<input type="checkbox" id="edit-og-register-37243" name="og_register[37243]" value="37243" class="form-checkbox" /> <label class="option" for="edit-og-register-37243"> <span class="og-registration-37243">
Percocet </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31433">
<input type="checkbox" id="edit-og-register-31433" name="og_register[31433]" value="31433" class="form-checkbox" /> <label class="option" for="edit-og-register-31433"> <span class="og-registration-31433">
Personality Disorder </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37213">
<input type="checkbox" id="edit-og-register-37213" name="og_register[37213]" value="37213" class="form-checkbox" /> <label class="option" for="edit-og-register-37213"> <span class="og-registration-37213">
Pet Loss </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29922">
<input type="checkbox" id="edit-og-register-29922" name="og_register[29922]" value="29922" class="form-checkbox" /> <label class="option" for="edit-og-register-29922"> <span class="og-registration-29922">
Phobia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44616">
<input type="checkbox" id="edit-og-register-44616" name="og_register[44616]" value="44616" class="form-checkbox" /> <label class="option" for="edit-og-register-44616"> <span class="og-registration-44616">
Plastic Surgery </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44605">
<input type="checkbox" id="edit-og-register-44605" name="og_register[44605]" value="44605" class="form-checkbox" /> <label class="option" for="edit-og-register-44605"> <span class="og-registration-44605">
Post Partum Depression </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29903">
<input type="checkbox" id="edit-og-register-29903" name="og_register[29903]" value="29903" class="form-checkbox" /> <label class="option" for="edit-og-register-29903"> <span class="og-registration-29903">
Pregnancy </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37214">
<input type="checkbox" id="edit-og-register-37214" name="og_register[37214]" value="37214" class="form-checkbox" /> <label class="option" for="edit-og-register-37214"> <span class="og-registration-37214">
Premature Ovarian Failure </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29196">
<input type="checkbox" id="edit-og-register-29196" name="og_register[29196]" value="29196" class="form-checkbox" /> <label class="option" for="edit-og-register-29196"> <span class="og-registration-29196">
Prescription Drug </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29197">
<input type="checkbox" id="edit-og-register-29197" name="og_register[29197]" value="29197" class="form-checkbox" /> <label class="option" for="edit-og-register-29197"> <span class="og-registration-29197">
Prostate Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31440">
<input type="checkbox" id="edit-og-register-31440" name="og_register[31440]" value="31440" class="form-checkbox" /> <label class="option" for="edit-og-register-31440"> <span class="og-registration-31440">
Psoriasis </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29907">
<input type="checkbox" id="edit-og-register-29907" name="og_register[29907]" value="29907" class="form-checkbox" /> <label class="option" for="edit-og-register-29907"> <span class="og-registration-29907">
Rape </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29199">
<input type="checkbox" id="edit-og-register-29199" name="og_register[29199]" value="29199" class="form-checkbox" /> <label class="option" for="edit-og-register-29199"> <span class="og-registration-29199">
Relationship </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-253317">
<input type="checkbox" id="edit-og-register-253317" name="og_register[253317]" value="253317" class="form-checkbox" /> <label class="option" for="edit-og-register-253317"> <span class="og-registration-253317">
Retirement </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35207">
<input type="checkbox" id="edit-og-register-35207" name="og_register[35207]" value="35207" class="form-checkbox" /> <label class="option" for="edit-og-register-35207"> <span class="og-registration-35207">
Rosacea </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29200">
<input type="checkbox" id="edit-og-register-29200" name="og_register[29200]" value="29200" class="form-checkbox" /> <label class="option" for="edit-og-register-29200"> <span class="og-registration-29200">
Schizophrenia </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47193">
<input type="checkbox" id="edit-og-register-47193" name="og_register[47193]" value="47193" class="form-checkbox" /> <label class="option" for="edit-og-register-47193"> <span class="og-registration-47193">
Sciatica </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35228">
<input type="checkbox" id="edit-og-register-35228" name="og_register[35228]" value="35228" class="form-checkbox" /> <label class="option" for="edit-og-register-35228"> <span class="og-registration-35228">
Scoliosis </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-52261">
<input type="checkbox" id="edit-og-register-52261" name="og_register[52261]" value="52261" class="form-checkbox" /> <label class="option" for="edit-og-register-52261"> <span class="og-registration-52261">
Seasonal Affective Disorder </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29932">
<input type="checkbox" id="edit-og-register-29932" name="og_register[29932]" value="29932" class="form-checkbox" /> <label class="option" for="edit-og-register-29932"> <span class="og-registration-29932">
Self Esteem </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29201">
<input type="checkbox" id="edit-og-register-29201" name="og_register[29201]" value="29201" class="form-checkbox" /> <label class="option" for="edit-og-register-29201"> <span class="og-registration-29201">
Self Harm </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37229">
<input type="checkbox" id="edit-og-register-37229" name="og_register[37229]" value="37229" class="form-checkbox" /> <label class="option" for="edit-og-register-37229"> <span class="og-registration-37229">
Seroquel </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-391342">
<input type="checkbox" id="edit-og-register-391342" name="og_register[391342]" value="391342" class="form-checkbox" /> <label class="option" for="edit-og-register-391342"> <span class="og-registration-391342">
Server Info </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29202">
<input type="checkbox" id="edit-og-register-29202" name="og_register[29202]" value="29202" class="form-checkbox" /> <label class="option" for="edit-og-register-29202"> <span class="og-registration-29202">
Sex Addiction </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44617">
<input type="checkbox" id="edit-og-register-44617" name="og_register[44617]" value="44617" class="form-checkbox" /> <label class="option" for="edit-og-register-44617"> <span class="og-registration-44617">
Sexual Abuse </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-40268">
<input type="checkbox" id="edit-og-register-40268" name="og_register[40268]" value="40268" class="form-checkbox" /> <label class="option" for="edit-og-register-40268"> <span class="og-registration-40268">
Sexual Harassment </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47192">
<input type="checkbox" id="edit-og-register-47192" name="og_register[47192]" value="47192" class="form-checkbox" /> <label class="option" for="edit-og-register-47192"> <span class="og-registration-47192">
Shingles </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29203">
<input type="checkbox" id="edit-og-register-29203" name="og_register[29203]" value="29203" class="form-checkbox" /> <label class="option" for="edit-og-register-29203"> <span class="og-registration-29203">
Shopping Addiction </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-40264">
<input type="checkbox" id="edit-og-register-40264" name="og_register[40264]" value="40264" class="form-checkbox" /> <label class="option" for="edit-og-register-40264"> <span class="og-registration-40264">
Shyness </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-57786">
<input type="checkbox" id="edit-og-register-57786" name="og_register[57786]" value="57786" class="form-checkbox" /> <label class="option" for="edit-og-register-57786"> <span class="og-registration-57786">
Siblings </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44609">
<input type="checkbox" id="edit-og-register-44609" name="og_register[44609]" value="44609" class="form-checkbox" /> <label class="option" for="edit-og-register-44609"> <span class="og-registration-44609">
Single Dads </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44610">
<input type="checkbox" id="edit-og-register-44610" name="og_register[44610]" value="44610" class="form-checkbox" /> <label class="option" for="edit-og-register-44610"> <span class="og-registration-44610">
Single Moms </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29348">
<input type="checkbox" id="edit-og-register-29348" name="og_register[29348]" value="29348" class="form-checkbox" /> <label class="option" for="edit-og-register-29348"> <span class="og-registration-29348">
Single Parents </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29204">
<input type="checkbox" id="edit-og-register-29204" name="og_register[29204]" value="29204" class="form-checkbox" /> <label class="option" for="edit-og-register-29204"> <span class="og-registration-29204">
Singles </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29928">
<input type="checkbox" id="edit-og-register-29928" name="og_register[29928]" value="29928" class="form-checkbox" /> <label class="option" for="edit-og-register-29928"> <span class="og-registration-29928">
Skin Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-40266">
<input type="checkbox" id="edit-og-register-40266" name="og_register[40266]" value="40266" class="form-checkbox" /> <label class="option" for="edit-og-register-40266"> <span class="og-registration-40266">
Skin Picking </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47189">
<input type="checkbox" id="edit-og-register-47189" name="og_register[47189]" value="47189" class="form-checkbox" /> <label class="option" for="edit-og-register-47189"> <span class="og-registration-47189">
Sleep Apnea </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-52266">
<input type="checkbox" id="edit-og-register-52266" name="og_register[52266]" value="52266" class="form-checkbox" /> <label class="option" for="edit-og-register-52266"> <span class="og-registration-52266">
Sleep Walking </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29205">
<input type="checkbox" id="edit-og-register-29205" name="og_register[29205]" value="29205" class="form-checkbox" /> <label class="option" for="edit-og-register-29205"> <span class="og-registration-29205">
Smoking </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-52264">
<input type="checkbox" id="edit-og-register-52264" name="og_register[52264]" value="52264" class="form-checkbox" /> <label class="option" for="edit-og-register-52264"> <span class="og-registration-52264">
Social Anxiety </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-52263">
<input type="checkbox" id="edit-og-register-52263" name="og_register[52263]" value="52263" class="form-checkbox" /> <label class="option" for="edit-og-register-52263"> <span class="og-registration-52263">
Social Security </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47194">
<input type="checkbox" id="edit-og-register-47194" name="og_register[47194]" value="47194" class="form-checkbox" /> <label class="option" for="edit-og-register-47194"> <span class="og-registration-47194">
Spina Bifida </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29206">
<input type="checkbox" id="edit-og-register-29206" name="og_register[29206]" value="29206" class="form-checkbox" /> <label class="option" for="edit-og-register-29206"> <span class="og-registration-29206">
Stress </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31451">
<input type="checkbox" id="edit-og-register-31451" name="og_register[31451]" value="31451" class="form-checkbox" /> <label class="option" for="edit-og-register-31451"> <span class="og-registration-31451">
Stroke </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44614">
<input type="checkbox" id="edit-og-register-44614" name="og_register[44614]" value="44614" class="form-checkbox" /> <label class="option" for="edit-og-register-44614"> <span class="og-registration-44614">
Stuttering </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37245">
<input type="checkbox" id="edit-og-register-37245" name="og_register[37245]" value="37245" class="form-checkbox" /> <label class="option" for="edit-og-register-37245"> <span class="og-registration-37245">
Suboxone </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44591">
<input type="checkbox" id="edit-og-register-44591" name="og_register[44591]" value="44591" class="form-checkbox" /> <label class="option" for="edit-og-register-44591"> <span class="og-registration-44591">
Sugar Addiction </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29207">
<input type="checkbox" id="edit-og-register-29207" name="og_register[29207]" value="29207" class="form-checkbox" /> <label class="option" for="edit-og-register-29207"> <span class="og-registration-29207">
Suicide </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31632">
<input type="checkbox" id="edit-og-register-31632" name="og_register[31632]" value="31632" class="form-checkbox" /> <label class="option" for="edit-og-register-31632"> <span class="og-registration-31632">
Surgery </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31954">
<input type="checkbox" id="edit-og-register-31954" name="og_register[31954]" value="31954" class="form-checkbox" /> <label class="option" for="edit-og-register-31954"> <span class="og-registration-31954">
Teen </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35223">
<input type="checkbox" id="edit-og-register-35223" name="og_register[35223]" value="35223" class="form-checkbox" /> <label class="option" for="edit-og-register-35223"> <span class="og-registration-35223">
Testicular Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-35224">
<input type="checkbox" id="edit-og-register-35224" name="og_register[35224]" value="35224" class="form-checkbox" /> <label class="option" for="edit-og-register-35224"> <span class="og-registration-35224">
Thyroid Cancer </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47188">
<input type="checkbox" id="edit-og-register-47188" name="og_register[47188]" value="47188" class="form-checkbox" /> <label class="option" for="edit-og-register-47188"> <span class="og-registration-47188">
Tinnitus </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-253314">
<input type="checkbox" id="edit-og-register-253314" name="og_register[253314]" value="253314" class="form-checkbox" /> <label class="option" for="edit-og-register-253314"> <span class="og-registration-253314">
Transgender </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37231">
<input type="checkbox" id="edit-og-register-37231" name="og_register[37231]" value="37231" class="form-checkbox" /> <label class="option" for="edit-og-register-37231"> <span class="og-registration-37231">
Trazodone </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-43573">
<input type="checkbox" id="edit-og-register-43573" name="og_register[43573]" value="43573" class="form-checkbox" /> <label class="option" for="edit-og-register-43573"> <span class="og-registration-43573">
Trichotillomania </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44595">
<input type="checkbox" id="edit-og-register-44595" name="og_register[44595]" value="44595" class="form-checkbox" /> <label class="option" for="edit-og-register-44595"> <span class="og-registration-44595">
Trying To Conceive </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31082">
<input type="checkbox" id="edit-og-register-31082" name="og_register[31082]" value="31082" class="form-checkbox" /> <label class="option" for="edit-og-register-31082"> <span class="og-registration-31082">
Unemployment </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37232">
<input type="checkbox" id="edit-og-register-37232" name="og_register[37232]" value="37232" class="form-checkbox" /> <label class="option" for="edit-og-register-37232"> <span class="og-registration-37232">
Valium </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47185">
<input type="checkbox" id="edit-og-register-47185" name="og_register[47185]" value="47185" class="form-checkbox" /> <label class="option" for="edit-og-register-47185"> <span class="og-registration-47185">
Vegan </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-47186">
<input type="checkbox" id="edit-og-register-47186" name="og_register[47186]" value="47186" class="form-checkbox" /> <label class="option" for="edit-og-register-47186"> <span class="og-registration-47186">
Vegetarian </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-52262">
<input type="checkbox" id="edit-og-register-52262" name="og_register[52262]" value="52262" class="form-checkbox" /> <label class="option" for="edit-og-register-52262"> <span class="og-registration-52262">
Veterans </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37246">
<input type="checkbox" id="edit-og-register-37246" name="og_register[37246]" value="37246" class="form-checkbox" /> <label class="option" for="edit-og-register-37246"> <span class="og-registration-37246">
Vicodin </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-44608">
<input type="checkbox" id="edit-og-register-44608" name="og_register[44608]" value="44608" class="form-checkbox" /> <label class="option" for="edit-og-register-44608"> <span class="og-registration-44608">
Video Game Addiction </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-29208">
<input type="checkbox" id="edit-og-register-29208" name="og_register[29208]" value="29208" class="form-checkbox" /> <label class="option" for="edit-og-register-29208"> <span class="og-registration-29208">
Weight Loss </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37236">
<input type="checkbox" id="edit-og-register-37236" name="og_register[37236]" value="37236" class="form-checkbox" /> <label class="option" for="edit-og-register-37236"> <span class="og-registration-37236">
Wellbutrin </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31985">
<input type="checkbox" id="edit-og-register-31985" name="og_register[31985]" value="31985" class="form-checkbox" /> <label class="option" for="edit-og-register-31985"> <span class="og-registration-31985">
Widow </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-31986">
<input type="checkbox" id="edit-og-register-31986" name="og_register[31986]" value="31986" class="form-checkbox" /> <label class="option" for="edit-og-register-31986"> <span class="og-registration-31986">
Widower </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37233">
<input type="checkbox" id="edit-og-register-37233" name="og_register[37233]" value="37233" class="form-checkbox" /> <label class="option" for="edit-og-register-37233"> <span class="og-registration-37233">
Xanax </span> </label>
</div>
<div class="form-item form-type-checkbox form-item-og-register-37235">
<input type="checkbox" id="edit-og-register-37235" name="og_register[37235]" value="37235" class="form-checkbox" /> <label class="option" for="edit-og-register-37235"> <span class="og-registration-37235">
Zoloft </span> </label>
</div>
</div>
</div>
</div><div class="form-actions form-wrapper" id="edit-actions--2"><input type="submit" id="edit-submit--2" name="op" value="Save" class="form-submit" /></div></div></div><div class="url-textfield"><div class="form-item form-type-textfield form-item-url">
<label for="edit-url">Leave this field blank </label>
<input autocomplete="off" type="text" id="edit-url" name="url" value="" size="20" maxlength="128" class="form-text" />
</div>
</div></div></form> </div>
</div>
</div> </div>
</div>
<div class="clear"></div>
</div>
<div id="footer">
<div class="container">
<div class="sixteen columns clearfix">
<div class="one_third">
</div>
<div class="one_third">
</div>
<div class="one_third last">
</div>
<div class="clear"></div>
<div class="region region-footer">
<div id="block-block-91" class="block block-block">
<div class="content">
<img src="/sites/all/themes/skeletonsub/images/footerplussg.png" class="footer-logo" alt="supportgroups logo" width="50" height="50">
<ul class="inline">
<li><a href="http://www.supportgroups.com/support-groups/all-support-group-posts">All Posts</a></li>
<li><a href="http://www.supportgroups.com/support-groups/support-someone">Support Someone</a></li>
<li><a href="http://www.supportgroups.com/pages/our-partners">Our Partners</a></li>

<li><a href="http://www.supportgroups.com/how-this-site-works">FAQ</a></li>
<li><a href="http://www.supportgroups.com/content/about-us">About/Contact</a></li>
<li><a href="http://www.supportgroups.com/content/legal-statement">Terms of Use</a></li>
<li class="last"><a href="http://www.supportgroups.com/content/privacy-policy">Privacy</a></li>
</ul>
<p>&copy; 2015 SupportGroups.com</p> </div>
</div>
<div id="block-block-161" class="block block-block">
<div class="content">

<script type='text/javascript'>

if(document.location.protocol=='http:'){

var Tynt=Tynt||[];Tynt.push('dPmbHENHCr5zuKrkHcnlxd');

(function(){var h,s=document.createElement('script');s.src='http://cdn.tynt.com/ti.js';

h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();}

</script>
 </div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div id='mobile-popup'>
<div id='mobile-popup-inner'>
<div id='close-button' class='close-button'></div>
<h2>Login or Register</h2>
<p>You are visiting <b>Support Groups</b> as an anonymous user.</p>
<p>Please consider joining our community and gain access to additional features by</p>
<p><a onclick='return false;' id='mobile-register'>registering</a> or <a onclick='return false;' id='mobile-login'>logging into your account</a></p>
</div>
</div>
<style>

	#mobile-popup {
		top: 120px;
		position: fixed;
		z-index:2000;
		display: none;
		width: 100%;
	}
	#mobile-popup-inner {
		max-width:550px;
		margin:0 auto;
		color:#666666;
		background-color: white;
		position: relative;
		padding: 2em; }
		#mobile-popup div.close-button {
			position: absolute;
			right: 5px;
			top: 5px;
			width: 20px;
			height: 20px;
			background-image: url(/sites/all/modules/custom/supportgroups_default/images/close.png);
			background-position: center center;
			background-repeat: no-repeat; }
			#user-register-form div.close-button:hover{
				cursor: pointer; }

	#mobile-popup h2 {
		font-size:1.7em;
		margin-top:0; }
	#mobile-popup-inner a {
		text-decoration: underline;
		font-weight: bold;}
</style>
</div> 
<div id="user_relationships_popup_form" class="user_relationships_ui_popup_form"></div> <script type="text/javascript" src="https://www.supportgroups.com/sites/default/files/js/js_MG2mAeTPw6UhklY_SgV9St7ugWHPu3aFJezoNDTlCOA.js"></script>
<script type="text/javascript" src="https://www.supportgroups.com/sites/default/files/js/js_AGl079XADLsD2T9SfT7IxfEGhPZ6os3F7f3hK82Bqnk.js"></script>
<script type="text/javascript" src="https://www.supportgroups.com/sites/default/files/js/js_COMsmDyrY9mzVU28X2uGvF4Ba3vd5eTo5xEO7dvCUZM.js"></script>
<script type="text/javascript" src="https://www.supportgroups.com/sites/default/files/js/js_oq92h_Ctj7BGHNdjCEwqZc8AAZAdHNPlsZElOMNW2gU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) { 
	
	$("#navigation .content > ul").mobileMenu({
		prependTo: "#navigation",
		combine: false,
        switchWidth: 760,
        topOptionText: Drupal.settings.skeletontheme['topoptiontext']
	});
	
	});
//--><!]]>
</script>
<script type="text/javascript" src="https://www.supportgroups.com/sites/default/files/js/js_gPqjYq7fqdMzw8-29XWQIVoDSWTmZCGy9OqaHppNxuQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-8997908-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.supportgroups.com/sites/default/files/js/js_wdoMd2ZUi_utgsBSVqqvIzgKf_uKB6fntBlOjFGeQAo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","skeletontheme":{"topoptiontext":"Select a page"},"ajaxPageState":{"theme":"skeletonsub","theme_token":"mRjWk-3YUxqLRL9MDSPCbEXDz8PYtVEi5Cx0roWD2Tc","js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.5\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.effects.core.min.js":1,"sites\/all\/modules\/contrib\/nice_menus\/js\/jquery.bgiframe.js":1,"sites\/all\/modules\/contrib\/nice_menus\/js\/jquery.hoverIntent.js":1,"sites\/all\/modules\/contrib\/nice_menus\/js\/superfish.js":1,"sites\/all\/modules\/contrib\/nice_menus\/js\/nice_menus.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.effects.highlight.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"misc\/form.js":1,"sites\/all\/modules\/contrib\/comment_notify\/comment_notify.js":1,"sites\/all\/themes\/skeletontheme\/js\/jquery.mobilemenu.js":1,"0":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/modules\/custom\/supportgroups_default\/js\/sg-default-helpers.js":1,"sites\/all\/modules\/custom\/supportgroups_user\/js\/register.js":1,"sites\/all\/modules\/custom\/supportgroups_user\/js\/jquery.validate.min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/comment_notify\/comment_notify.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"sites\/all\/modules\/contrib\/quiz\/quiz.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/youtube\/css\/youtube.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/nice_menus\/css\/nice_menus.css":1,"sites\/all\/modules\/contrib\/nice_menus\/css\/nice_menus_default.css":1,"sites\/all\/themes\/skeletonsub\/css\/frontpage.css":1,"sites\/all\/themes\/skeletonsub\/css\/someone.css":1,"sites\/default\/files\/honeypot\/honeypot.css":1,"sites\/all\/modules\/custom\/supportgroups_user\/css\/register.css":1,"sites\/all\/themes\/skeletonsub\/css\/skeleton.css":1,"sites\/all\/themes\/skeletonsub\/css\/style.css":1,"sites\/all\/themes\/skeletonsub\/css\/buttons.css":1,"sites\/all\/themes\/skeletontheme\/css\/layout.css":1,"sites\/all\/themes\/skeletontheme\/color\/colors.css":1,"sites\/all\/themes\/skeletonsub\/css\/colors.css":1}},"nice_menus_options":{"delay":"800","speed":"slow"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"supportgroups_default":{"userinfo":{"uid":0,"running":0,"preferences":false}},"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>

<script type="text/javascript">
    var _qevents = _qevents || [];
    
    (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
    })();
    
    _qevents.push({
    qacct:"p-15e4OSeaAUAF6"
    });
    </script>
<noscript>
    <div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-15e4OSeaAUAF6.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
    </noscript>

<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/eqcss/1.7.0/EQCSS.min.js'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f1b17c3973","applicationID":"24780533","transactionName":"NlRQYxZUV0UEABYIDQ8ec1QQXFZYSg0NBQc+QVNQAWpPXwAU","queueTime":0,"applicationTime":1535,"atts":"GhNTFV5OREs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>