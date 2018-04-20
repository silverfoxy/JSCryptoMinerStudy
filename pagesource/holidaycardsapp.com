<!DOCTYPE html>
<html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# myholidaycards: http://ogp.me/ns/fb/myholidaycards#">
<meta charset="UTF-8">
<meta content="IE=Edge" http-equiv="X-UA-Compatible">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"36bf5998c8","applicationID":"9494680","transactionName":"cFtWEkdYWVtcE0lRVkFQS0lcWVFSQQ==","queueTime":1,"applicationTime":416,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link href="//asset.holidaycardsapp.com/assets/common/CalendarIcon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="/apple-touch-icon.png" rel="apple-touch-icon">
<link href="/apple-touch-icon-57x57.png" rel="apple-touch-icon" sizes="57x57">
<link href="/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72">
<link href="/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76">
<link href="/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114">
<link href="/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120">
<link href="/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144">
<link href="/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152">
<meta content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" name="viewport">
<meta content="d54942fa4a140c5130108537b89fea41" name="p:domain_verify">
<meta content="authenticity_token" name="csrf-param" />
<meta content="t6C3fj4UKmvGV4tPSHg2szqTun5PIFgEchWwaH6+p1A=" name="csrf-token" />
<title>Birthday &amp; Greeting Cards by Davia - Free eCards via Email and Facebook</title>
<meta content="Birthday & Greeting Cards by Davia - Free eCards via Email and Facebook" property="og:title">

<meta content="Send Free Birthday eCards and Greeting eCards to Loved Ones on Birthday & Greeting Cards by Davia. It's 100% free, and you also can use your own customized birthday calendar and birthday reminders." property="og:description">
<meta content="Send Free Birthday eCards and Greeting eCards to Loved Ones on Birthday & Greeting Cards by Davia. It's 100% free, and you also can use your own customized birthday calendar and birthday reminders." name="description">

<link href="https://www.holidaycardsapp.com/" rel="canonical">
<meta content="https://www.holidaycardsapp.com/" property="og:url">
<meta content="https://www.holidaycardsapp.com/assets/common/fb_ogimg.jpg" property="og:image">
<meta content="website" property="og:type">
<meta content="177707555697328" property="fb:app_id">
<meta content="Birthday,Calendar,Reminders,Davia" name="keywords">


<meta content="bcixI2Pxc69VXvTu-5M3U1tML0IX3tL-0nzfQHmv3v8" name="google-site-verification">
<link href="//asset.holidaycardsapp.com/assets/application-94841011f36842b3b4a7b0e453c67a70.css.gz" media="screen" rel="stylesheet" type="text/css" />

<script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script async="true" charset="utf-8" src="//b-code.liadm.com/a-00cn.min.js" type="text/javascript"></script>
<script>
  //<![CDATA[
    (adsbygoogle = window.adsbygoogle || []).push({
      google_ad_client: "ca-pub-3199456108268803",
      enable_page_level_ads: true
    });
  //]]>
</script>
</head>
<body>
<div class="dialog blk_bg" id="loading_dialog" style="display:none;z-index:99999;">
<div class="loading">
<img alt="Loading" src="//asset.holidaycardsapp.com/assets/loading180_180-bfd1d6ea6b0bd7fff323bf74a1961147.gif" />
</div>
</div>
<div class="dialog blk_bg" id="login_error_dialog" style="display:none;">
<div class="popup" style="display: block;">
<div align="left" class="text"></div>
<div class="bttn_area">
<a class="bttn_logout login_error" href="#" target="_top"></a>
</div>
</div>
</div>
<div class="dialog blk_bg" id="logout_dialog" style="display:none;">
<div class="popup" style="display: block;">
<div class="title">Log Out</div>
<div class="text" style="text-align: left; margin-bottom:20px;"></div>
<div class="bttn_area">
<span class="bttn_logout" id="logout_button">Log Out</span>
<span class="bttn_logout_cancel" id="logout_cancel">Cancel</span>
</div>
</div>
</div>
<div class="dialog blk_bg" id="recommend_add_birthday_dialog" style="display:none;">
<div class="popup ac_ckd_lg" style="display:block;">
<a class="close _close" href="#"></a>
<div class="_no_birthdays" style="display:none;">
<div class="title">You have no birthdays.</div>
<p class="text">Start building your birthday calendar by asking or adding birthdays.</p>
</div>
<div class="_few_birthdays" style="display:none;">
<div class="title">
You only have
<span class="_birthday_num">X</span>
birthdays.
</div>
<p class="text">Build your customized birthday calendar by asking or adding birthdays.</p>
</div>
<div class="bttn_area">
<a class="btn" href="/users/ask_birthdays">Ask Birthdays to Friends</a>
<span class="att">or</span>
<a href="/users/manage_birthdays">Add birthdays by yourself.</a>
</div>
</div>
</div>
<div class="dialog blk_bg" id="system_error_dialog" style="display: none;">
<div class="popup" style="display: block;">
<div class="title"></div>
<div align="left" class="text"></div>
<div class="bttn_area">
<a class="bttn_logout _close" href="#">OK</a>
</div>
</div>
</div>

<div class="dialog blk_bg" id="post_success_dialog" style="display:none;">
<div class="popup" style="display: block;">
<div class="title">Your card was successfully sent.</div>
<div class="bttn_area">
<a class="bttn_logout post_success_btn" href="#">OK</a>
</div>
</div>
</div>
<div class="dialog blk_bg" id="send_card_error" style="display:none;">
<div class="popup" style="display: block;">
<div class="title"></div>
<div class="bttn_area">
<a class="bttn_logout _close_popup" href="#">OK</a>
</div>
</div>
</div>


<header>
<div class="inner">
<div class="logo">
<a href="/">Birthday &amp; GREETING CARDS by Davia</a>
</div>
<div class="button_toggle">menu</div>
</div>
</header>
<nav class="menu" style="display:none;">
<ul>
<li>
<a class="active" href="/">Greeting Cards</a>
</li>
<li>
<a class="" href="/calendar" rel="nofollow">Birthday Calendar</a>
</li>
<li>
<a class="" href="/sent" rel="nofollow">Sent</a>
</li>
<li>
<a class="" href="/users/manage_birthdays" rel="nofollow">Manage Birthdays</a>
</li>
<li class="ask_b">
<a class="_non_birthday_count" href="/users/ask_birthdays" rel="nofollow">
Ask Birthdays
</a>
</li>
<li class="_need_logout">
<a href="/login" rel="nofollow">Log in</a>
</li>
</ul>
</nav>
<div class="filter _category_filter">
<div class="inner">
<a class="_tab active" href="/">Featured</a>
<a class="_tab" href="/cards/birthday">Birthday</a>
<a class="_tab" href="/cards/occasions">Occasions</a>
<a class="_tab" href="/cards/holidays">Holidays</a>
<a class="_tab" href="/cards/ranking">Most Sent</a>
</div>
</div>
<div class="t_ttl">Send Greeting Cards to Loved Ones</div>

<div class="bannar top">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="horizontal" data-ad-slot="2263877372" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="filter_lv2 clearfix">
<div class="pd_wrp">
<a class="pd_active _sub_filter_toggle" href="#">
Select Category
</a>
<ul class="pd_list _sub_filter" style="display: none">
<li>
<a href="/cards/holidays/easter">
Easter Cards 2018 - Apr  1 (30)
</a>
</li>
<li>
<a href="/cards/birthday/newly_added_birthday_ecards">
Newly Added Birthday Cards (40)
</a>
</li>
<li>
<a href="/cards/birthday/birthday_ecards_for_her">
Birthday Cards for Her (184)
</a>
</li>
<li>
<a href="/cards/birthday/birthday_ecards_for_everyone">
Birthday Cards for Everyone (339)
</a>
</li>
<li>
<a href="/cards/birthday/birthday_ecards_for_him">
Birthday Cards for Him (103)
</a>
</li>
<li>
<a href="/cards/birthday/birthday_cards_for_friends">
Birthday Cards for Friends (214)
</a>
</li>
<li>
<a href="/cards/birthday/birthday_cards_for_cousin">
Birthday Cards for Cousin (70)
</a>
</li>
<li>
<a href="/cards/birthday/birthday_cards_for_niece">
Birthday Cards for Niece (72)
</a>
</li>
<li>
<a href="/cards/birthday/birthday_cards_for_sister">
Birthday Cards for Sister (155)
</a>
</li>
<li>
<a href="/cards/birthday/birthday_ecards_for_daughter">
Birthday Cards for Daughter (62)
</a>
</li>
<li>
<a href="/cards/categories/birthday">See All Categories</a>
</li>
</ul>
</div>
</div>
<div class="contents">
<h1 class="cate_ttl">
<a href="/cards/holidays/easter">
Easter Cards 2018 - Apr  1 (30)
</a>
</h1>
<div class="cate_filter _small_category_filter">
<ul class="filter_area">
<li>
<a href="/cards/holidays/easter_bunny">Bunny (3)</a>
</li>
<li>
<a href="/cards/holidays/easter_egg">Egg (25)</a>
</li>
<li>
<a href="/cards/holidays/easter_flower">Flower (5)</a>
</li>
</ul>
</div>
<div class="cate_filter_mask"></div>
<ul class="card_list">
<li>
<a class="card_item" data-id="1631" data-img="/assets/card/easter14.png" href="/cards/enjoy_your_holiday_happy_easter_card">
  <img alt="Enjoy Your Holiday! Happy Easter Card" height="490" src="//asset.holidaycardsapp.com/assets/card/easter14-3a1a4c4a7507b5739f12d1bd66895fab.png" width="368" />
  <span class="ttl">
    Enjoy Your Holiday! Happy Easter Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/1631" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  A sweet pastel pink background holds an even sweeter Easter wish for someone special to you. This holiday was meant to be shared with the people we love, sharing laughter and lively conversation while creating new and wonderful memories together. Featuring a gathering of beautifully decorated eggs and charming little flowers at the bottom, it&#x27;s a lovely reminder for everyone to enjoy and embrace all the little moments of their celebration.
</p>

</li>
<li>
<a class="card_item" data-id="1639" data-img="/assets/card/easter22.png" href="/cards/cute_bunny_happy_easter_card">
  <img alt="Cute Bunny Happy Easter Card" height="490" src="//asset.holidaycardsapp.com/assets/card/easter22-d4d42e831e2a61f8a6756872380e0507.png" width="368" />
  <span class="ttl">
    Cute Bunny Happy Easter Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/1639" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  A cute little bunny is &quot;hopping by&quot; to help you wish someone  special a Happy Easter! This adorable Easter card features a sweet bunny in a basket, playfully perched behind brightly colored eggs. The sky above is clear and blue, which is the perfect way to celebrate the holiday. Send this Easter card to celebrate a fun-filled day with the people they care about.
</p>

</li>
<li>
<a class="card_item" data-id="1629" data-img="/assets/card/easter12.png" href="/cards/flower_and_butterfly_happy_easter_card">
  <img alt="Flower & Butterfly Happy Easter Card" height="490" src="//asset.holidaycardsapp.com/assets/card/easter12-1d7fe1fb724b62bbd745943d95c2a5c7.png" width="368" />
  <span class="ttl">
    Flower &amp; Butterfly Happy Easter Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/1629" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  This charming Easter greeting features a clear blue sky background and delicate butterflies hovering around a bird&#x27;s nest made into an Easter basket, complete with colorful pastel eggs, lush green grass and sweet little flowers popping up everywhere. It&#x27;s a beautiful way to capture the joy of the holiday for someone special to you, whether they&#x27;re nearby or miles away.
</p>

</li>
<li class="more_cd">
<a href="/cards/holidays/easter">
<img alt="See More Cards" src="//asset.holidaycardsapp.com/assets/mr_card-3746fbf79c237d36c47042285548542f.png" />
</a>
</li>
</ul>

</div>
<div class="bannar">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="auto" data-ad-slot="3740610577" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="contents">
<h1 class="cate_ttl">
<a href="/cards/birthday/newly_added_birthday_ecards">
Newly Added Birthday Cards (40)
</a>
</h1>
<ul class="card_list">
<li>
<a class="card_item" data-id="3408" data-img="/assets/card/b_day368.png" href="/cards/wish_for_you_all_the_love_happy_birthday_card">
  <img alt="Wish for You all the Love - Happy Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day368-a246dd7ec6aadd9dd414894fd950f2e9.png" width="368" />
  <span class="ttl">
    Wish for You all the Love - Happy Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3408" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  There&#x27;s nothing like flowers to make the person in your life celebrating their birthday! Just look at those gorgeous flowers! The bright colors of the flowers, vase, and background really make this birthday card something special. The sentiment is just so sweet! This is the perfect choice for anyone from a family member or close friend to a co-worker or neighbor. 
</p>

</li>
<li>
<a class="card_item" data-id="3413" data-img="/assets/card/b_day373.png" href="/cards/fantastic_balloon_happy_birthday_card">
  <img alt="Fantastic Balloon Happy Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day373-5cac198c3e4e69412daa9ff658929e53.png" width="368" />
  <span class="ttl">
    Fantastic Balloon Happy Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3413" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Confetti is the key to any awesome birthday celebration-and birthday card! The bright colors of this card really make it stand out, while wishing someone a fantastic year is sure to make them smile. This is one of those cards that&#x27;s perfect for anyone. Snag a bunch to have on hand when birthdays pop up, or choose one for someone special in your life who would love such a fun birthday card!
</p>

</li>
<li>
<a class="card_item" data-id="3410" data-img="/assets/card/b_day370.png" href="/cards/sending_you_best_wishes_happy_birthday_card">
  <img alt="Sending You Best Wishes - Happy Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day370-d40c33ccaad99e90caa7edbeab136db8.png" width="368" />
  <span class="ttl">
    Sending You Best Wishes - Happy Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3410" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  If you&#x27;re someone who struggles to find the right words to say, especially on a loved one&#x27;s birthday, this is the birthday card you&#x27;ve been waiting for. It&#x27;s simple and sweet with everything you could ever want in a birthday card! Wishing success, health, and good fortune is so thoughtful of you, while the balloons add a whimsical element. This is a great choice for everyone!
</p>

</li>
<li class="more_cd">
<a href="/cards/birthday/newly_added_birthday_ecards">
<img alt="See More Cards" src="//asset.holidaycardsapp.com/assets/mr_card-3746fbf79c237d36c47042285548542f.png" />
</a>
</li>
</ul>

</div>
<div class="bannar">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="auto" data-ad-slot="1215428977" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="contents">
<h1 class="cate_ttl">
<a href="/cards/birthday/birthday_ecards_for_her">
Birthday Cards for Her (184)
</a>
</h1>
<div class="cate_filter _small_category_filter">
<ul class="filter_area">
<li>
<a href="/cards/birthday/birthday_cards_for_girl">For Girl (5)</a>
</li>
<li>
<a href="/cards/birthday/birthday_animal_ecards_for_her">Animal (6)</a>
</li>
<li>
<a href="/cards/birthday/birthday_balloon_ecards_for_her">Balloon (12)</a>
</li>
<li>
<a href="/cards/birthday/birthday_butterfly_ecards_for_her">Butterfly (4)</a>
</li>
<li>
<a href="/cards/birthday/birthday_cake_ecards_for_her">Cake (17)</a>
</li>
<li>
<a href="/cards/birthday/birthday_candle_ecards_for_her">Candle (1)</a>
</li>
<li>
<a href="/cards/birthday/birthday_fireworks_ecards_for_her">Fireworks (3)</a>
</li>
<li>
<a href="/cards/birthday/birthday_flower_ecards_for_her">Flower (97)</a>
</li>
<li>
<a href="/cards/birthday/birthday_funny_ecards_for_her">Funny (18)</a>
</li>
<li>
<a href="/cards/birthday/birthday_gift_box_ecards_for_her">Gift Box (1)</a>
</li>
<li>
<a href="/cards/birthday/birthday_milestone_ecards_for_her">Milestone (3)</a>
</li>
<li>
<a href="/cards/birthday/birthday_party_ecards_for_her">Party (2)</a>
</li>
<li>
<a href="/cards/birthday/photo_birthday_cards_for_her">Photo (10)</a>
</li>
<li>
<a href="/cards/birthday/pop_art_birthday_cards_for_her">Pop Art (5)</a>
</li>
<li>
<a href="/cards/birthday/sparkle_birthday_cards_for_her">Sparkle (7)</a>
</li>
<li>
<a href="/cards/birthday/stylish_birthday_cards_for_her">Stylish (14)</a>
</li>
<li>
<a href="/cards/birthday/birthday_wishes_ecards_for_her">Wishes (10)</a>
</li>
</ul>
</div>
<div class="cate_filter_mask"></div>
<ul class="card_list">
<li>
<a class="card_item" data-id="3001" data-img="/assets/card/b_day350.png" href="/cards/today_is_your_day_happy_birthday_card">
  <img alt="Today is Your Day! Happy Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day350-36e30b33cdc9e621b52dcb846c6bef16.png" width="368" />
  <span class="ttl">
    Today is Your Day! Happy Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3001" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  This is the perfect birthday card for anyone you care about. The message of today being their special day is heartfelt and exciting without being too sappy, and the gold coloring is a unique touch. Flowers are never a bad idea, either. The bright colors of this card and the sweet, simple message make it a can&#x27;t-miss for anyone special.
</p>

</li>
<li>
<a class="card_item" data-id="749" data-img="/assets/card/b_day157.png" href="/cards/its_a_birthday_treat_happy_birthday_card">
  <img alt="It's a Birthday Treat! Happy Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day157-3e23bbc9fb30a8dadf85fd1e2578a715.png" width="368" />
  <span class="ttl">
    It&#x27;s a Birthday Treat! Happy Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/749" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Your best girl deserves a birthday card that is as brilliant and fabulous as she is! On her special day this year, send this bright Happy Birthday card to start the birthday celebrations. The bright pinks and turquoise, lights, and sparkles frame a lavishly decorated birthday cake, setting the theme for a birthday she will always remember. Send this card to celebrate in style today!
</p>

</li>
<li>
<a class="card_item" data-id="2699" data-img="/assets/card/b_day336.png" href="/cards/vintage_flower_bouquet_happy_birthday_card">
  <img alt="Vintage Flower Bouquet Happy Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day336-e1050aaabdce58fdc32d5e279af9b8a3.png" width="368" />
  <span class="ttl">
    Vintage Flower Bouquet Happy Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/2699" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  This stunning flower birthday card is so perfectly subtle and beautiful. This is a wonderful choice for a mother, grandmother, or anyone who will appreciate the soft colors and old-fashioned design. The bright flowers are a nice contrast from the light wallpaper and really tie the whole birthday card together. Send this stunning flower birthday card to beautiful women around.
</p>

</li>
<li class="more_cd">
<a href="/cards/birthday/birthday_ecards_for_her">
<img alt="See More Cards" src="//asset.holidaycardsapp.com/assets/mr_card-3746fbf79c237d36c47042285548542f.png" />
</a>
</li>
</ul>

</div>
<div class="bannar">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="auto" data-ad-slot="5217343773" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="contents">
<h1 class="cate_ttl">
<a href="/cards/birthday/birthday_ecards_for_everyone">
Birthday Cards for Everyone (339)
</a>
</h1>
<div class="cate_filter _small_category_filter">
<ul class="filter_area">
<li>
<a href="/cards/birthday/birthday_animal_ecards_for_everyone">Animal (74)</a>
</li>
<li>
<a href="/cards/birthday/birthday_balloon_ecards_for_everyone">Balloon (69)</a>
</li>
<li>
<a href="/cards/birthday/birthday_butterfly_ecards_for_everyone">Butterfly (1)</a>
</li>
<li>
<a href="/cards/birthday/birthday_cake_ecards_for_everyone">Cake (38)</a>
</li>
<li>
<a href="/cards/birthday/birthday_candle_ecards_for_everyone">Candle (5)</a>
</li>
<li>
<a href="/cards/birthday/birthday_fireworks_ecards_for_everyone">Fireworks (29)</a>
</li>
<li>
<a href="/cards/birthday/birthday_flower_ecards_for_everyone">Flower (5)</a>
</li>
<li>
<a href="/cards/birthday/birthday_funny_ecards_for_everyone">Funny (62)</a>
</li>
<li>
<a href="/cards/birthday/birthday_gift_box_ecards_for_everyone">Gift Box (18)</a>
</li>
<li>
<a href="/cards/birthday/birthday_milestone_ecards_for_everyone">Milestone (8)</a>
</li>
<li>
<a href="/cards/birthday/birthday_party_ecards_for_everyone">Party (18)</a>
</li>
<li>
<a href="/cards/birthday/photo_birthday_cards_for_everyone">Photo (10)</a>
</li>
<li>
<a href="/cards/birthday/pop_art_birthday_cards_for_everyone">Pop Art (6)</a>
</li>
<li>
<a href="/cards/birthday/sparkle_birthday_cards_for_everyone">Sparkle (18)</a>
</li>
<li>
<a href="/cards/birthday/stylish_birthday_cards_for_everyone">Stylish (25)</a>
</li>
<li>
<a href="/cards/birthday/birthday_wishes_ecards_for_everyone">Wishes (31)</a>
</li>
</ul>
</div>
<div class="cate_filter_mask"></div>
<ul class="card_list">
<li>
<a class="card_item" data-id="3410" data-img="/assets/card/b_day370.png" href="/cards/sending_you_best_wishes_happy_birthday_card">
  <img alt="Sending You Best Wishes - Happy Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day370-d40c33ccaad99e90caa7edbeab136db8.png" width="368" />
  <span class="ttl">
    Sending You Best Wishes - Happy Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3410" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  If you&#x27;re someone who struggles to find the right words to say, especially on a loved one&#x27;s birthday, this is the birthday card you&#x27;ve been waiting for. It&#x27;s simple and sweet with everything you could ever want in a birthday card! Wishing success, health, and good fortune is so thoughtful of you, while the balloons add a whimsical element. This is a great choice for everyone!
</p>

</li>
<li>
<a class="card_item" data-id="3416" data-img="/assets/card/b_day376.png" href="/cards/you_are_a_star_today_happy_birthday_card">
  <img alt="You are a Star Today! Happy Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day376-7740c901a05180a927822cf64c79c83d.png" width="368" />
  <span class="ttl">
    You are a Star Today! Happy Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3416" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Is today a birthday or a firework celebration?! With this awesome birthday card, it can be both! If you can&#x27;t make it to a firework show to celebrate your loved one&#x27;s birthday, this birthday card is the next best thing! On top of the gorgeous colors and bright display, calling the recipient a star is sure to make them smile. This is a can&#x27;t-miss pick!
</p>

</li>
<li>
<a class="card_item" data-id="2688" data-img="/assets/card/b_day325.png" href="/cards/rainbow_color_fireworks_birthday_card">
  <img alt="Rainbow Color Fireworks Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day325-9b2d55dbbce1dfea6191da914529473d.png" width="368" />
  <span class="ttl">
    Rainbow Color Fireworks Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/2688" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Light up the night! A thrilling fireworks display is the ultimate way to wish a happy birthday to someone you know! Make it a fabulous birthday by sending a fabulous birthday card! It&#x27;s as simple as that. Fun, easy and fast-send a stylish birthday greeting card in a snap. Birthdays are meant to be awe-inspiring and exciting-just like this fabulous birthday greeting card!
</p>

</li>
<li class="more_cd">
<a href="/cards/birthday/birthday_ecards_for_everyone">
<img alt="See More Cards" src="//asset.holidaycardsapp.com/assets/mr_card-3746fbf79c237d36c47042285548542f.png" />
</a>
</li>
</ul>

</div>
<div class="bannar">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="auto" data-ad-slot="2692162174" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="contents">
<h1 class="cate_ttl">
<a href="/cards/birthday/birthday_ecards_for_him">
Birthday Cards for Him (103)
</a>
</h1>
<div class="cate_filter _small_category_filter">
<ul class="filter_area">
<li>
<a href="/cards/birthday/birthday_animal_ecards_for_him">Animal (4)</a>
</li>
<li>
<a href="/cards/birthday/birthday_balloon_ecards_for_him">Balloon (7)</a>
</li>
<li>
<a href="/cards/birthday/birthday_cake_ecards_for_him">Cake (4)</a>
</li>
<li>
<a href="/cards/birthday/birthday_candle_ecards_for_him">Candle (1)</a>
</li>
<li>
<a href="/cards/birthday/birthday_fireworks_ecards_for_him">Fireworks (4)</a>
</li>
<li>
<a href="/cards/birthday/birthday_flower_ecards_for_him">Flower (11)</a>
</li>
<li>
<a href="/cards/birthday/birthday_funny_ecards_for_him">Funny (14)</a>
</li>
<li>
<a href="/cards/birthday/birthday_gift_box_ecards_for_him">Gift Box (6)</a>
</li>
<li>
<a href="/cards/birthday/birthday_milestone_ecards_for_him">Milestone (1)</a>
</li>
<li>
<a href="/cards/birthday/birthday_party_ecards_for_him">Party (16)</a>
</li>
<li>
<a href="/cards/birthday/photo_birthday_cards_for_him">Photo (12)</a>
</li>
<li>
<a href="/cards/birthday/pop_art_birthday_cards_for_him">Pop Art (3)</a>
</li>
<li>
<a href="/cards/birthday/sparkle_birthday_cards_for_him">Sparkle (16)</a>
</li>
<li>
<a href="/cards/birthday/stylish_birthday_cards_for_him">Stylish (13)</a>
</li>
<li>
<a href="/cards/birthday/birthday_wishes_ecards_for_him">Wishes (13)</a>
</li>
</ul>
</div>
<div class="cate_filter_mask"></div>
<ul class="card_list">
<li>
<a class="card_item" data-id="1933" data-img="/assets/card/bf_b_day23.png" href="/cards/you_are_classic_funny_birthday_card">
  <img alt="You are Classic - Funny Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/bf_b_day23-a8b8e56de4fb9828fc0650426ebfd4f8.png" width="368" />
  <span class="ttl">
    You are Classic - Funny Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/1933" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  This birthday card is amazing not just for its stunning car picture on the front, but for a great pun that&#x27;s bound to make anyone chuckle. It&#x27;s perfect for car lovers-especially those who like antique cars-but can be a great pick for anyone who appreciates a good joke. The background has a pattern that fits right into the classic theme, and it really ties the birthday card together. 
</p>

</li>
<li>
<a class="card_item" data-id="3419" data-img="/assets/card/b_day379.png" href="/cards/pop_art_champagne_happy_birthday_card">
  <img alt="Pop Art Champagne Happy Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day379-d1af2e472c1c380a0d1faf5a6acedd5d.png" width="368" />
  <span class="ttl">
    Pop Art Champagne Happy Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3419" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  This sleek design and fabulous color scheme is unlike anything you&#x27;ve ever seen on a birthday card before! The dotted design is truly one of a kind, and the shades of gold and white really make it pop. If you&#x27;re looking for a simple, elegant birthday card to wish someone a happy birthday, this is the one you just have to go with!
</p>

</li>
<li>
<a class="card_item" data-id="3067" data-img="/assets/card/b_day_fhi54.png" href="/cards/sending_you_good_fortune_happy_birthday_wishes_card">
  <img alt="Sending You Good Fortune - Happy Birthday Wishes Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fhi54-106f75613cffaa25e84aa2782c4d9aaf.png" width="368" />
  <span class="ttl">
    Sending You Good Fortune - Happy Birthday Wishes Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3067" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  This is a celebration in a birthday card! Colorful fireworks of blue, silver, gold, and red bursting across the night sky are so exciting that you&#x27;ll instantly feel joy. Happy Birthday is displayed a festive script, bound to brighten any birthday. If you want a birthday card that will brighten his birthday in every way, this birthday card is the perfect choice.
  
</p>

</li>
<li class="more_cd">
<a href="/cards/birthday/birthday_ecards_for_him">
<img alt="See More Cards" src="//asset.holidaycardsapp.com/assets/mr_card-3746fbf79c237d36c47042285548542f.png" />
</a>
</li>
</ul>

</div>
<div class="bannar">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="auto" data-ad-slot="5204976579" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="contents">
<h1 class="cate_ttl">
<a href="/cards/birthday/birthday_cards_for_friends">
Birthday Cards for Friends (214)
</a>
</h1>
<div class="cate_filter _small_category_filter">
<ul class="filter_area">
<li>
<a href="/cards/birthday/birthday_animal_ecards_for_friends">Animal (30)</a>
</li>
<li>
<a href="/cards/birthday/birthday_balloon_ecards_for_friends">Balloon (23)</a>
</li>
<li>
<a href="/cards/birthday/birthday_cake_ecards_for_friends">Cake (27)</a>
</li>
<li>
<a href="/cards/birthday/birthday_candle_ecards_for_friends">Candle (11)</a>
</li>
<li>
<a href="/cards/birthday/birthday_fireworks_ecards_for_friends">Fireworks (14)</a>
</li>
<li>
<a href="/cards/birthday/birthday_flower_ecards_for_friends">Flower (27)</a>
</li>
<li>
<a href="/cards/birthday/birthday_funny_ecards_for_friends">Funny (33)</a>
</li>
<li>
<a href="/cards/birthday/birthday_gift_box_ecards_for_friends">Gift Box (12)</a>
</li>
<li>
<a href="/cards/birthday/birthday_party_ecards_for_friends">Party (10)</a>
</li>
<li>
<a href="/cards/birthday/photo_birthday_cards_for_friends">Photo (38)</a>
</li>
<li>
<a href="/cards/birthday/pop_art_birthday_cards_for_friends">Pop Art (8)</a>
</li>
<li>
<a href="/cards/birthday/sparkle_birthday_cards_for_friends">Sparkle (14)</a>
</li>
<li>
<a href="/cards/birthday/stylish_birthday_cards_for_friends">Stylish (4)</a>
</li>
<li>
<a href="/cards/birthday/birthday_wishes_ecards_for_friends">Wishes (83)</a>
</li>
</ul>
</div>
<div class="cate_filter_mask"></div>
<ul class="card_list">
<li>
<a class="card_item" data-id="2710" data-img="/assets/card/bf_b_day112.png" href="/cards/kick_back_and_relax_funny_birthday_card_for_friends">
  <img alt="Kick Back & Relax! Funny Birthday Card for Friends" height="490" src="//asset.holidaycardsapp.com/assets/card/bf_b_day112-d2eed3f27514d655a2d8af516e9ee6fe.png" width="368" />
  <span class="ttl">
    Kick Back &amp; Relax! Funny Birthday Card for Friends
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/2710" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Let the good times roll and keep on rollin&#x27;! Birthdays are for nice and easy, breezy living. This birthday Chihuahua knows what we&#x27;re talking about. He&#x27;s soaking up some rays and kickin&#x27; it seaside. Wish your friend a great birthday with a Chihuahua who&#x27;s really too cool for school and knows it. Remind your friend to kick back and relax with a fun birthday card today.
  
</p>

</li>
<li>
<a class="card_item" data-id="1858" data-img="/assets/card/b_day_ffre46.png" href="/cards/may_all_your_dreams_come_true_happy_birthday_card_for_friends">
  <img alt="May All Your Dreams Come True! Happy Birthday Card for Friends" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_ffre46-a638aaf23f2af3c98b14a33c44cba5ee.png" width="368" />
  <span class="ttl">
    May All Your Dreams Come True! Happy Birthday Card for Friends
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/1858" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Birthday blessings, birthday wishes. Tell your friend, on their birthday, that you hope life continues to surprise and delight them. Your friend&#x27;s birthday is a great occasion to let them know that you will always be there for them, no matter what. This sparkly birthday greeting card shines with love and festivity. It&#x27;s quick and easy to send a heartfelt message and special birthday wish to your friend with our gorgeous birthday cards.
</p>

</li>
<li>
<a class="card_item" data-id="3765" data-img="/assets/card/b_day_ffre168.png" href="/cards/no_one_is_more_worthy_happy_birthday_card_for_friends">
  <img alt="No One is More Worthy - Happy Birthday Card for Friends" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_ffre168-ffa887a2022e0ffaa3f7d211ee7fe100.png" width="368" />
  <span class="ttl">
    No One is More Worthy - Happy Birthday Card for Friends
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3765" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Who needs cake, pizza, and presents when you could have a whole fireworks display? Birthdays are fantastic, amazing days filled with surprise after surprise. And this year, give your friend the best one with this card bursting with good wishes! Happiness, laughter, and the companionship of a good friend burst from every firework in this birthday card. Your friend&#x27;s birthday would be incomplete without it.
</p>

</li>
<li class="more_cd">
<a href="/cards/birthday/birthday_cards_for_friends">
<img alt="See More Cards" src="//asset.holidaycardsapp.com/assets/mr_card-3746fbf79c237d36c47042285548542f.png" />
</a>
</li>
</ul>

</div>
<div class="bannar">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="auto" data-ad-slot="6681709777" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="contents">
<h1 class="cate_ttl">
<a href="/cards/birthday/birthday_cards_for_cousin">
Birthday Cards for Cousin (70)
</a>
</h1>
<div class="cate_filter _small_category_filter">
<ul class="filter_area">
<li>
<a href="/cards/birthday/birthday_animal_ecards_for_cousin">Animal (12)</a>
</li>
<li>
<a href="/cards/birthday/birthday_balloon_ecards_for_cousin">Balloon (12)</a>
</li>
<li>
<a href="/cards/birthday/birthday_cake_ecards_for_cousin">Cake (7)</a>
</li>
<li>
<a href="/cards/birthday/birthday_fireworks_ecards_for_cousin">Fireworks (3)</a>
</li>
<li>
<a href="/cards/birthday/birthday_flower_ecards_for_cousin">Flower (10)</a>
</li>
<li>
<a href="/cards/birthday/birthday_funny_ecards_for_cousin">Funny (15)</a>
</li>
<li>
<a href="/cards/birthday/birthday_gift_box_ecards_for_cousin">Gift Box (2)</a>
</li>
<li>
<a href="/cards/birthday/birthday_party_ecards_for_cousin">Party (5)</a>
</li>
<li>
<a href="/cards/birthday/photo_birthday_cards_for_cousin">Photo (10)</a>
</li>
<li>
<a href="/cards/birthday/pop_art_birthday_cards_for_cousin">Pop Art (2)</a>
</li>
<li>
<a href="/cards/birthday/sparkle_birthday_cards_for_cousin">Sparkle (4)</a>
</li>
<li>
<a href="/cards/birthday/stylish_birthday_cards_for_cousin">Stylish (2)</a>
</li>
<li>
<a href="/cards/birthday/birthday_wishes_ecards_for_cousin">Wishes (33)</a>
</li>
</ul>
</div>
<div class="cate_filter_mask"></div>
<ul class="card_list">
<li>
<a class="card_item" data-id="3656" data-img="/assets/card/b_day_fcs49.png" href="/cards/rose_cupcake_happy_birthday_card_for_cousin">
  <img alt="Rose Cupcake Happy Birthday Card for Cousin" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fcs49-191d96e6b41903c5a138d7ba3df8b51b.png" width="368" />
  <span class="ttl">
    Rose Cupcake Happy Birthday Card for Cousin
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3656" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  What is more perfect then sending flowers to your cousin for their birthday? Sending a flower cupcake Birthday card! This beautiful pink cupcake features a spectacular rose petal frosting that your cousin will love. It&#x27;s so unique that your cousin will appreciate that you took the time to find such a special birthday card just for them. Send this birthday card your cousin&#x27;s way to wish them lots of cheer for their special day. 
</p>

</li>
<li>
<a class="card_item" data-id="2656" data-img="/assets/card/b_day_fcs27.png" href="/cards/have_a_beautiful_day_happy_birthday_card_for_cousin">
  <img alt="Have a Beautiful Day! Happy Birthday Card for Cousin" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fcs27-0b7691e5e9bcf6b604157d2987cbe68b.png" width="368" />
  <span class="ttl">
    Have a Beautiful Day! Happy Birthday Card for Cousin
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/2656" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Lovely pink and yellow flowers add a charming touch to this birthday card for a special cousin. The touching words are sure to touch their heart, knowing you took the time to reach out and remember them as they celebrate another year. 
</p>

</li>
<li>
<a class="card_item" data-id="3652" data-img="/assets/card/b_day_fcs45.png" href="/cards/vibrant_flower_happy_birthday_card_for_cousin">
  <img alt="Vibrant Flower Happy Birthday Card for Cousin" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fcs45-646f763fa560bbe136c7b75f0eab0346.png" width="368" />
  <span class="ttl">
    Vibrant Flower Happy Birthday Card for Cousin
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3652" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Sensational and colorful, this floral birthday card will grab your cousin&#x27;s attention the moment it is viewed. It features vibrantly colored decorative flower shapes that give this amazing birthday card a festive and artistic look. The black banner with the lovely center shape showcases the words, &quot;Happy Birthday Cousin&quot;. It&#x27;s so beautiful that your cousin will want to show everyone. Send these pretty flower shapes on their way to brighten up your cousin&#x27;s big day!
</p>

</li>
<li class="more_cd">
<a href="/cards/birthday/birthday_cards_for_cousin">
<img alt="See More Cards" src="//asset.holidaycardsapp.com/assets/mr_card-3746fbf79c237d36c47042285548542f.png" />
</a>
</li>
</ul>

</div>
<div class="bannar">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="auto" data-ad-slot="8158442979" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="contents">
<h1 class="cate_ttl">
<a href="/cards/birthday/birthday_cards_for_niece">
Birthday Cards for Niece (72)
</a>
</h1>
<div class="cate_filter _small_category_filter">
<ul class="filter_area">
<li>
<a href="/cards/birthday/birthday_animal_ecards_for_niece">Animal (13)</a>
</li>
<li>
<a href="/cards/birthday/birthday_balloon_ecards_for_niece">Balloon (11)</a>
</li>
<li>
<a href="/cards/birthday/birthday_butterfly_ecards_for_niece">Butterfly (1)</a>
</li>
<li>
<a href="/cards/birthday/birthday_cake_ecards_for_niece">Cake (10)</a>
</li>
<li>
<a href="/cards/birthday/birthday_candle_ecards_for_niece">Candle (1)</a>
</li>
<li>
<a href="/cards/birthday/birthday_fireworks_ecards_for_niece">Fireworks (3)</a>
</li>
<li>
<a href="/cards/birthday/birthday_flower_ecards_for_niece">Flower (11)</a>
</li>
<li>
<a href="/cards/birthday/birthday_funny_ecards_for_niece">Funny (10)</a>
</li>
<li>
<a href="/cards/birthday/birthday_gift_box_ecards_for_niece">Gift Box (3)</a>
</li>
<li>
<a href="/cards/birthday/birthday_party_ecards_for_niece">Party (2)</a>
</li>
<li>
<a href="/cards/birthday/photo_birthday_cards_for_niece">Photo (2)</a>
</li>
<li>
<a href="/cards/birthday/pop_art_birthday_cards_for_niece">Pop Art (5)</a>
</li>
<li>
<a href="/cards/birthday/sparkle_birthday_cards_for_niece">Sparkle (10)</a>
</li>
<li>
<a href="/cards/birthday/birthday_wishes_ecards_for_niece">Wishes (36)</a>
</li>
</ul>
</div>
<div class="cate_filter_mask"></div>
<ul class="card_list">
<li>
<a class="card_item" data-id="2231" data-img="/assets/card/b_day_fni37.png" href="/cards/today_is_your_day_happy_birthday_wishes_card_for_niece">
  <img alt="Today is Your Day! Happy Birthday Wishes Card for Niece" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fni37-eb2b050aca1591ede0f587c76acd3041.png" width="368" />
  <span class="ttl">
    Today is Your Day! Happy Birthday Wishes Card for Niece
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/2231" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Delight your niece with this birthday greeting! It&#x27;s her special day, so remind her to do all the things she loves most. On her birthday, your niece can laugh and smile to her heart&#x27;s content. Send your niece a birthday message wishing her a day of blessing and a year of delight. She&#x27;ll love this thoughtful birthday card delivered straight to her inbox. 
  
</p>

</li>
<li>
<a class="card_item" data-id="1979" data-img="/assets/card/b_day_fni20.png" href="/cards/wishing_you_a_wonderful_year_happy_birthday_wishes_card_for_niece">
  <img alt="Wishing You a Wonderful Year! Happy Birthday Wishes Card for Niece" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fni20-c9685f1388d62c112ce5df5e7e7f49c5.png" width="368" />
  <span class="ttl">
    Wishing You a Wonderful Year! Happy Birthday Wishes Card for Niece
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/1979" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Birthday blessings for a sweet niece! Wish your niece a birthday full of sunshine. Remind her of how wonderful, brave, and beautiful she is. Your niece is a very special girl and this birthday card lets her know it! Whether you live near or far, wish your niece a happy birthday and a terrific year with this fresh and fun birthday greeting card. A thoughtful birthday card is a great way to celebrate your niece&#x27;s special day.
  
</p>

</li>
<li>
<a class="card_item" data-id="3563" data-img="/assets/card/b_day_fni70.png" href="/cards/you_know_how_to_rock_happy_birthday_card_for_niece">
  <img alt="You Know How to Rock! Happy Birthday Card for Niece" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fni70-54063cb4ed5fa39d38015d84c43ccd52.png" width="368" />
  <span class="ttl">
    You Know How to Rock! Happy Birthday Card for Niece
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3563" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Sassy yet sophisticated! What do you love most about your niece? Send this stylish birthday card to your niece who knows how to rock her own look and lives her life with confidence and flair. An attractive stiletto is all about fun and a reminder to have fun partying with her friends tonight. A classy birthday card is a fun way to say happy birthday to your fantastic niece!
  
</p>

</li>
<li class="more_cd">
<a href="/cards/birthday/birthday_cards_for_niece">
<img alt="See More Cards" src="//asset.holidaycardsapp.com/assets/mr_card-3746fbf79c237d36c47042285548542f.png" />
</a>
</li>
</ul>

</div>
<div class="bannar">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="auto" data-ad-slot="9635176170" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="contents">
<h1 class="cate_ttl">
<a href="/cards/birthday/birthday_cards_for_sister">
Birthday Cards for Sister (155)
</a>
</h1>
<div class="cate_filter _small_category_filter">
<ul class="filter_area">
<li>
<a href="/cards/birthday/birthday_cards_for_big_sister">For Big Sister (2)</a>
</li>
<li>
<a href="/cards/birthday/birthday_cards_for_little_sister">For Little Sister (3)</a>
</li>
<li>
<a href="/cards/birthday/birthday_animal_ecards_for_sister">Animal (13)</a>
</li>
<li>
<a href="/cards/birthday/birthday_balloon_ecards_for_sister">Balloon (26)</a>
</li>
<li>
<a href="/cards/birthday/birthday_butterfly_ecards_for_sister">Butterfly (3)</a>
</li>
<li>
<a href="/cards/birthday/birthday_cake_ecards_for_sister">Cake (22)</a>
</li>
<li>
<a href="/cards/birthday/birthday_candle_ecards_for_sister">Candle (2)</a>
</li>
<li>
<a href="/cards/birthday/birthday_fireworks_ecards_for_sister">Fireworks (5)</a>
</li>
<li>
<a href="/cards/birthday/birthday_flower_ecards_for_sister">Flower (30)</a>
</li>
<li>
<a href="/cards/birthday/birthday_funny_ecards_for_sister">Funny (11)</a>
</li>
<li>
<a href="/cards/birthday/birthday_gift_box_ecards_for_sister">Gift Box (5)</a>
</li>
<li>
<a href="/cards/birthday/birthday_party_ecards_for_sister">Party (6)</a>
</li>
<li>
<a href="/cards/birthday/photo_birthday_cards_for_sister">Photo (27)</a>
</li>
<li>
<a href="/cards/birthday/sparkle_birthday_cards_for_sister">Sparkle (6)</a>
</li>
<li>
<a href="/cards/birthday/stylish_birthday_cards_for_sister">Stylish (10)</a>
</li>
<li>
<a href="/cards/birthday/birthday_wishes_ecards_for_sister">Wishes (66)</a>
</li>
</ul>
</div>
<div class="cate_filter_mask"></div>
<ul class="card_list">
<li>
<a class="card_item" data-id="3734" data-img="/assets/card/b_day_fsi140.png" href="/cards/jewel_happy_birthday_card_for_sister">
  <img alt="Jewel Happy Birthday Card for Sister" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fsi140-10c2410c5c548517543c381c9ff6337f.png" width="368" />
  <span class="ttl">
    Jewel Happy Birthday Card for Sister
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3734" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Dazzle and delight your sister on her birthday this year! Send a card that glitters with jewels so your sister knows what a rare gem she is. This birthday greeting card for a beautiful sister is full of sparkles and heartfelt affection. On your sister&#x27;s birthday, she&#x27;ll love receiving a gorgeous birthday card to help her celebrate the day in style. 
  
</p>

</li>
<li>
<a class="card_item" data-id="3736" data-img="/assets/card/b_day_fsi142.png" href="/cards/painted_flower_happy_birthday_card_for_sister">
  <img alt="Painted Flower Happy Birthday Card for Sister" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fsi142-bf634d23e4b874a159eb689dee7f6206.png" width="368" />
  <span class="ttl">
    Painted Flower Happy Birthday Card for Sister
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3736" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Nothing is too good for your sister. Wish your darling sister more laughter, beauty and love than her heart can hold this birthday. This pretty watercolor birthday card for a dear sister cannot be beat. The affectionate birthday message is made more meaningful by the beautiful, soft flowers painted in the background. This lovely birthday greeting card will add smiles upon smiles to your sister’s special day. 
</p>

</li>
<li>
<a class="card_item" data-id="3576" data-img="/assets/card/b_day_fsi131.png" href="/cards/have_a_relaxing_day_happy_birthday_card_for_sister">
  <img alt="Have a Relaxing Day! Happy Birthday Card for Sister" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fsi131-09dfca1e72c6c9aa99ec24dd8970947d.png" width="368" />
  <span class="ttl">
    Have a Relaxing Day! Happy Birthday Card for Sister
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3576" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  This adorable puppy loves flowers, and she wears them well! If your sister is a dog lover, she will absolutely love this birthday card! The sweet dog, the pink and orange colors, and the great message makes for a wonderful birthday card that will brighten your sister&#x27;s special day! So send this cute dog over to your sister to wish her a beautiful and relaxing day, she will certainly appreciate it!
  
</p>

</li>
<li class="more_cd">
<a href="/cards/birthday/birthday_cards_for_sister">
<img alt="See More Cards" src="//asset.holidaycardsapp.com/assets/mr_card-3746fbf79c237d36c47042285548542f.png" />
</a>
</li>
</ul>

</div>
<div class="bannar">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="auto" data-ad-slot="2111909379" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div class="contents">
<h1 class="cate_ttl">
<a href="/cards/birthday/birthday_ecards_for_daughter">
Birthday Cards for Daughter (62)
</a>
</h1>
<div class="cate_filter _small_category_filter">
<ul class="filter_area">
<li>
<a href="/cards/birthday/birthday_animal_ecards_for_daughter">Animal (7)</a>
</li>
<li>
<a href="/cards/birthday/birthday_balloon_ecards_for_daughter">Balloon (8)</a>
</li>
<li>
<a href="/cards/birthday/birthday_butterfly_ecards_for_daughter">Butterfly (1)</a>
</li>
<li>
<a href="/cards/birthday/birthday_cake_ecards_for_daughter">Cake (5)</a>
</li>
<li>
<a href="/cards/birthday/birthday_candle_ecards_for_daughter">Candle (1)</a>
</li>
<li>
<a href="/cards/birthday/birthday_flower_ecards_for_daughter">Flower (19)</a>
</li>
<li>
<a href="/cards/birthday/birthday_funny_ecards_for_daughter">Funny (9)</a>
</li>
<li>
<a href="/cards/birthday/birthday_gift_box_ecards_for_daughter">Gift Box (2)</a>
</li>
<li>
<a href="/cards/birthday/birthday_party_ecards_for_daughter">Party (7)</a>
</li>
<li>
<a href="/cards/birthday/birthday_photo_cards_for_daughter">Photo (7)</a>
</li>
<li>
<a href="/cards/birthday/pop_art_birthday_cards_for_daughter">Pop Art (3)</a>
</li>
<li>
<a href="/cards/birthday/sparkle_birthday_cards_for_daughter">Sparkle (2)</a>
</li>
<li>
<a href="/cards/birthday/birthday_wishes_ecards_for_daughter">Wishes (34)</a>
</li>
</ul>
</div>
<div class="cate_filter_mask"></div>
<ul class="card_list">
<li>
<a class="card_item" data-id="3520" data-img="/assets/card/b_day_fdo47.png" href="/cards/to_my_precious_daughter_happy_birthday_card">
  <img alt="To my Precious Daughter - Happy Birthday Card" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fdo47-a708f74076758e0e09f98a7f176413b7.png" width="368" />
  <span class="ttl">
    To my Precious Daughter - Happy Birthday Card
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3520" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  This exquisite birthday card will surely impress your daughter on her very special day. The beautiful birds and flowers, along with the lovely Happy Birthday lettering make for a wonderful greeting card that your daughter will appreciate. She will love that her mother or father is expressing that she means the world to them. Make sure to send this great birthday card out soon to get your daughter&#x27;s birthday off to a memorable start!
</p>

</li>
<li>
<a class="card_item" data-id="3527" data-img="/assets/card/b_day_fdo54.png" href="/cards/glory_flower_happy_birthday_card_for_daughter">
  <img alt="Glory Flower Happy Birthday Card for Daughter" height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fdo54-07f63731ec5cebe45013ca9ca2cf67a3.png" width="368" />
  <span class="ttl">
    Glory Flower Happy Birthday Card for Daughter
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3527" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  Sparkling lights, vibrant flowers, and rainbow colored butterflies give a magical touch to this birthday card that your daughter will especially like. It will put a smile on your daughter&#x27;s face when she views the fantastic image and reads the special birthday message that was written just for her. So send this birthday card that stands out from the rest, to wish your daughter a birthday filled with everything that is beautiful in life!
</p>

</li>
<li>
<a class="card_item" data-id="3514" data-img="/assets/card/b_day_fdo41.png" href="/cards/fabulous_flowers_happy_birthday_card_for_daughter">
  <img alt="Fabulous Flowers Happy Birthday Card for Daughter " height="490" src="//asset.holidaycardsapp.com/assets/card/b_day_fdo41-4aad215460b6589f0961ce904143304d.png" width="368" />
  <span class="ttl">
    Fabulous Flowers Happy Birthday Card for Daughter 
  </span>
</a>
<a class="cd_link _send_card_link" href="/cards/send/3514" rel="nofollow">
  Send this Card
</a>
<p class="txt_area _card_desc" style="display: none;">
  A special daughter deserves to have all her birthday wishes come true, that is what every parent would wish for their child. Remind your daughter that she deserves this and nothing but the best on her birthday. This terrific birthday card was designed with a wonderful sparkling pink background and perfect white flowers. So beautiful! Let your daughter know how much you care by sending this pretty birthday card her way!
</p>

</li>
<li class="more_cd">
<a href="/cards/birthday/birthday_ecards_for_daughter">
<img alt="See More Cards" src="//asset.holidaycardsapp.com/assets/mr_card-3746fbf79c237d36c47042285548542f.png" />
</a>
</li>
</ul>

</div>

<div class="bannar bottom">
  <ins class="adsbygoogle" data-ad-client="ca-pub-3199456108268803" data-ad-format="auto" data-ad-slot="6123306572" style="display:block"></ins>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<footer>
<div class="apli_dl_area">
<div class="ttl">Try Our 100% Free App!</div>
<a href="https://itunes.apple.com/app/apple-store/id577451927?pt=86734800&amp;mt=8&amp;ct=BG_footer" target="blank" title="App Store">
<img alt="App Store" src="//asset.holidaycardsapp.com/assets/Download_on_the_App_Store_Badge_US-UK_135x40-cc43aa7e2a389aea78a0f6d269837212.svg" />
</a>
<a href="https://play.google.com/store/apps/details?id=com.davia.holidaycards&amp;referrer=utm_source%3Dweb%26utm_medium%3Dweb%26utm_content%3Dweb_footer%26utm_campaign%3Dbgweb%26anid%3Dadmob" target="blank" title="Google Play">
<img alt="Google Play" src="//asset.holidaycardsapp.com/assets/google-play-badge-b50ff3a0585934f4596d1c14e447f4cd.svg" />
</a>
</div>
<div class="social_area">
<a class="fb_btn" href="https://www.facebook.com/myholidaycards/" rel="nofollow" target="blank">
<img alt="Facebook" src="//asset.holidaycardsapp.com/assets/facebook-652302bc70e5513ad4f2c6b62848e8b1.svg" />
</a>
<a class="pr_btn" href="https://www.pinterest.com/CardsByDavia/" rel="nofollow" target="blank">
<img alt="Pinterest-badge" src="//asset.holidaycardsapp.com/assets/Pinterest-badge-1d6781217b2e9fc1de75faba6a8f01b8.svg" />
</a>
<a class="bwq_btn" href="/wishes" target="blank">
<img alt="Birthday Wishes &amp; Messages by Davia" src="//asset.holidaycardsapp.com/assets/Bwq-badge-b34edfc105f755ff9f019b3fc892f7f1.svg" />
</a>
</div>
<div class="inner">
<section class="cate_list">
<div class="ttl">
<a href="/cards/categories/birthday">All Greeting Card Categories</a>
</div>
<div class="cate_sec clearfix">
<h2 class="cd_ttl">
<a href="/cards/birthday">Happy Birthday Cards</a>
</h2>
<div class="sub_category_area">
<a href="/cards/birthday/animal_birthday_cards">Animal Birthday Cards (116)</a>
<a href="/cards/birthday/belated_birthday_ecards">Belated Happy Birthday Cards (26)</a>
<a href="/cards/birthday/birthday_balloon_ecards">Birthday Balloon Cards (192)</a>
<a href="/cards/birthday/birthday_cake_cards">Birthday Cake Cards (156)</a>
<a href="/cards/birthday/birthday_candle_ecards">Birthday Candle Cards (23)</a>
<a href="/cards/birthday/birthday_cards_for_aunt">Birthday Cards for Aunt (52)</a>
<a href="/cards/birthday/birthday_cards_for_brother">Birthday Cards for Brother (107)</a>
<a href="/cards/birthday/birthday_cards_for_brother_in_law">Birthday Cards for Brother-in-Law (10)</a>
<a href="/cards/birthday/birthday_ecards_for_co_workers">Birthday Cards for Co-Workers (32)</a>
<a href="/cards/birthday/birthday_cards_for_cousin">Birthday Cards for Cousin (70)</a>
<a href="/cards/birthday/birthday_ecards_for_daughter">Birthday Cards for Daughter (62)</a>
<a href="/cards/birthday/birthday_cards_for_daughter_in_law">Birthday Cards for Daughter-in-Law (5)</a>
<a href="/cards/birthday/birthday_ecards_for_everyone">Birthday Cards for Everyone (339)</a>
<a href="/cards/birthday/birthday_cards_for_father">Birthday Cards for Father (67)</a>
<a href="/cards/birthday/birthday_cards_for_friends">Birthday Cards for Friends (214)</a>
</div>
<div class="sub_category_area">
<a href="/cards/birthday/birthday_cards_for_granddaughter">Birthday Cards for Granddaughter (27)</a>
<a href="/cards/birthday/birthday_cards_for_grandfather">Birthday Cards for Grandfather (25)</a>
<a href="/cards/birthday/birthday_cards_for_grandmother">Birthday Cards for Grandmother (12)</a>
<a href="/cards/birthday/birthday_cards_for_grandson">Birthday Cards for Grandson (25)</a>
<a href="/cards/birthday/birthday_ecards_for_her">Birthday Cards for Her (184)</a>
<a href="/cards/birthday/birthday_ecards_for_him">Birthday Cards for Him (103)</a>
<a href="/cards/birthday/birthday_cards_for_husband">Birthday Cards for Husband (77)</a>
<a href="/cards/birthday/birthday_ecards_for_kids">Birthday Cards for Kids (24)</a>
<a href="/cards/birthday/romantic_birthday_cards">Birthday Cards for Lover (12)</a>
<a href="/cards/birthday/birthday_cards_for_mother">Birthday Cards for Mother (52)</a>
<a href="/cards/birthday/birthday_cards_for_nephew">Birthday Cards for Nephew (64)</a>
<a href="/cards/birthday/birthday_cards_for_niece">Birthday Cards for Niece (72)</a>
<a href="/cards/birthday/birthday_cards_for_sister">Birthday Cards for Sister (155)</a>
<a href="/cards/birthday/birthday_cards_for_sister_in_law">Birthday Cards for Sister-in-Law (15)</a>
<a href="/cards/birthday/birthday_cards_for_son">Birthday Cards for Son (60)</a>
</div>
<div class="sub_category_area">
<a href="/cards/birthday/birthday_cards_for_son_in_law">Birthday Cards for Son-in-Law (5)</a>
<a href="/cards/birthday/birthday_cards_for_uncle">Birthday Cards for Uncle (44)</a>
<a href="/cards/birthday/birthday_cards_for_wife">Birthday Cards for Wife (62)</a>
<a href="/cards/birthday/birthday_fireworks_card">Birthday Fireworks Cards (61)</a>
<a href="/cards/birthday/birthday_flower_ecards">Birthday Flower Cards (196)</a>
<a href="/cards/birthday/birthday_gift_box_ecards">Birthday Gift Box Cards (45)</a>
<a href="/cards/birthday/birthday_party_ecards">Birthday Party Cards (75)</a>
<a href="/cards/birthday/birthday_wishes_ecards">Birthday Wishes Cards (725)</a>
<a href="/cards/birthday/butterfly_birthday_cards">Butterfly Birthday Cards (14)</a>
<a href="/cards/birthday/funny_birthday_cards">Funny Birthday Cards (219)</a>
<a href="/cards/birthday/milestone_birthday_cards">Milestone Birthday Cards (12)</a>
<a href="/cards/birthday/newly_added_birthday_ecards">Newly Added Birthday Cards (40)</a>
<a href="/cards/birthday/pinatas_birthday_ecards">Piñatas Birthday Cards (3)</a>
<a href="/cards/birthday/happy_birthday_ecards">Simple Birthday Cards (138)</a>
</div>
<div class="sub_category_area tablet">
<a href="/cards/birthday/animal_birthday_cards">Animal Birthday Cards (116)</a>
<a href="/cards/birthday/belated_birthday_ecards">Belated Happy Birthday Cards (26)</a>
<a href="/cards/birthday/birthday_balloon_ecards">Birthday Balloon Cards (192)</a>
<a href="/cards/birthday/birthday_cake_cards">Birthday Cake Cards (156)</a>
<a href="/cards/birthday/birthday_candle_ecards">Birthday Candle Cards (23)</a>
<a href="/cards/birthday/birthday_cards_for_aunt">Birthday Cards for Aunt (52)</a>
<a href="/cards/birthday/birthday_cards_for_brother">Birthday Cards for Brother (107)</a>
<a href="/cards/birthday/birthday_cards_for_brother_in_law">Birthday Cards for Brother-in-Law (10)</a>
<a href="/cards/birthday/birthday_ecards_for_co_workers">Birthday Cards for Co-Workers (32)</a>
<a href="/cards/birthday/birthday_cards_for_cousin">Birthday Cards for Cousin (70)</a>
<a href="/cards/birthday/birthday_ecards_for_daughter">Birthday Cards for Daughter (62)</a>
<a href="/cards/birthday/birthday_cards_for_daughter_in_law">Birthday Cards for Daughter-in-Law (5)</a>
<a href="/cards/birthday/birthday_ecards_for_everyone">Birthday Cards for Everyone (339)</a>
<a href="/cards/birthday/birthday_cards_for_father">Birthday Cards for Father (67)</a>
<a href="/cards/birthday/birthday_cards_for_friends">Birthday Cards for Friends (214)</a>
<a href="/cards/birthday/birthday_cards_for_granddaughter">Birthday Cards for Granddaughter (27)</a>
<a href="/cards/birthday/birthday_cards_for_grandfather">Birthday Cards for Grandfather (25)</a>
<a href="/cards/birthday/birthday_cards_for_grandmother">Birthday Cards for Grandmother (12)</a>
<a href="/cards/birthday/birthday_cards_for_grandson">Birthday Cards for Grandson (25)</a>
<a href="/cards/birthday/birthday_ecards_for_her">Birthday Cards for Her (184)</a>
<a href="/cards/birthday/birthday_ecards_for_him">Birthday Cards for Him (103)</a>
<a href="/cards/birthday/birthday_cards_for_husband">Birthday Cards for Husband (77)</a>
</div>
<div class="sub_category_area tablet">
<a href="/cards/birthday/birthday_ecards_for_kids">Birthday Cards for Kids (24)</a>
<a href="/cards/birthday/romantic_birthday_cards">Birthday Cards for Lover (12)</a>
<a href="/cards/birthday/birthday_cards_for_mother">Birthday Cards for Mother (52)</a>
<a href="/cards/birthday/birthday_cards_for_nephew">Birthday Cards for Nephew (64)</a>
<a href="/cards/birthday/birthday_cards_for_niece">Birthday Cards for Niece (72)</a>
<a href="/cards/birthday/birthday_cards_for_sister">Birthday Cards for Sister (155)</a>
<a href="/cards/birthday/birthday_cards_for_sister_in_law">Birthday Cards for Sister-in-Law (15)</a>
<a href="/cards/birthday/birthday_cards_for_son">Birthday Cards for Son (60)</a>
<a href="/cards/birthday/birthday_cards_for_son_in_law">Birthday Cards for Son-in-Law (5)</a>
<a href="/cards/birthday/birthday_cards_for_uncle">Birthday Cards for Uncle (44)</a>
<a href="/cards/birthday/birthday_cards_for_wife">Birthday Cards for Wife (62)</a>
<a href="/cards/birthday/birthday_fireworks_card">Birthday Fireworks Cards (61)</a>
<a href="/cards/birthday/birthday_flower_ecards">Birthday Flower Cards (196)</a>
<a href="/cards/birthday/birthday_gift_box_ecards">Birthday Gift Box Cards (45)</a>
<a href="/cards/birthday/birthday_party_ecards">Birthday Party Cards (75)</a>
<a href="/cards/birthday/birthday_wishes_ecards">Birthday Wishes Cards (725)</a>
<a href="/cards/birthday/butterfly_birthday_cards">Butterfly Birthday Cards (14)</a>
<a href="/cards/birthday/funny_birthday_cards">Funny Birthday Cards (219)</a>
<a href="/cards/birthday/milestone_birthday_cards">Milestone Birthday Cards (12)</a>
<a href="/cards/birthday/newly_added_birthday_ecards">Newly Added Birthday Cards (40)</a>
<a href="/cards/birthday/pinatas_birthday_ecards">Piñatas Birthday Cards (3)</a>
<a href="/cards/birthday/happy_birthday_ecards">Simple Birthday Cards (138)</a>
</div>
</div>
<div class="cate_sec clearfix">
<h2 class="cd_ttl">
<a href="/cards/occasions">Occasion Cards</a>
</h2>
<div class="sub_category_area">
<a href="/cards/occasions/anniversary_ecards">Anniversary Cards (56)</a>
<a href="/cards/occasions/autumn_cards">Autumn Cards (6)</a>
<a href="/cards/occasions/back_to_school_ecards">Back to School Cards (4)</a>
<a href="/cards/occasions/cheer_up_ecards">Cheer Up Cards (4)</a>
<a href="/cards/occasions/congratulations_ecards">Congratulations Cards (24)</a>
<a href="/cards/occasions/friendship_ecards">Friendship Cards (13)</a>
<a href="/cards/occasions/get_well_ecards">Get Well Cards (27)</a>
<a href="/cards/occasions/good_luck_ecards">Good Luck Cards (4)</a>
</div>
<div class="sub_category_area">
<a href="/cards/occasions/good_morning_ecards">Good Morning Cards (5)</a>
<a href="/cards/occasions/good_night_ecards">Good Night Cards (6)</a>
<a href="/cards/occasions/graduation_ecards">Graduation Cards (24)</a>
<a href="/cards/occasions/have_a_great_day_ecards">Have a Great Day Cards (5)</a>
<a href="/cards/occasions/im_sorry_ecards">I&#x27;m Sorry Cards (6)</a>
<a href="/cards/occasions/invitations_ecards">Invitation Cards (5)</a>
<a href="/cards/occasions/love_ecards">Love Cards (47)</a>
<a href="/cards/occasions/miss_you_ecards">Miss You Cards (6)</a>
</div>
<div class="sub_category_area">
<a href="/cards/occasions/saying_hi_ecards">Saying Hi Cards (7)</a>
<a href="/cards/occasions/spring_cards">Spring Cards (6)</a>
<a href="/cards/occasions/summer_ecards">Summer Cards (4)</a>
<a href="/cards/occasions/sympathy_cards">Sympathy Cards (20)</a>
<a href="/cards/occasions/thank_you_ecards">Thank You Cards (53)</a>
<a href="/cards/occasions/thinking_of_you_ecards">Thinking of You Cards (11)</a>
<a href="/cards/occasions/winter_cards">Winter Cards (6)</a>
</div>
<div class="sub_category_area tablet">
<a href="/cards/occasions/anniversary_ecards">Anniversary Cards (56)</a>
<a href="/cards/occasions/autumn_cards">Autumn Cards (6)</a>
<a href="/cards/occasions/back_to_school_ecards">Back to School Cards (4)</a>
<a href="/cards/occasions/cheer_up_ecards">Cheer Up Cards (4)</a>
<a href="/cards/occasions/congratulations_ecards">Congratulations Cards (24)</a>
<a href="/cards/occasions/friendship_ecards">Friendship Cards (13)</a>
<a href="/cards/occasions/get_well_ecards">Get Well Cards (27)</a>
<a href="/cards/occasions/good_luck_ecards">Good Luck Cards (4)</a>
<a href="/cards/occasions/good_morning_ecards">Good Morning Cards (5)</a>
<a href="/cards/occasions/good_night_ecards">Good Night Cards (6)</a>
<a href="/cards/occasions/graduation_ecards">Graduation Cards (24)</a>
<a href="/cards/occasions/have_a_great_day_ecards">Have a Great Day Cards (5)</a>
</div>
<div class="sub_category_area tablet">
<a href="/cards/occasions/im_sorry_ecards">I&#x27;m Sorry Cards (6)</a>
<a href="/cards/occasions/invitations_ecards">Invitation Cards (5)</a>
<a href="/cards/occasions/love_ecards">Love Cards (47)</a>
<a href="/cards/occasions/miss_you_ecards">Miss You Cards (6)</a>
<a href="/cards/occasions/saying_hi_ecards">Saying Hi Cards (7)</a>
<a href="/cards/occasions/spring_cards">Spring Cards (6)</a>
<a href="/cards/occasions/summer_ecards">Summer Cards (4)</a>
<a href="/cards/occasions/sympathy_cards">Sympathy Cards (20)</a>
<a href="/cards/occasions/thank_you_ecards">Thank You Cards (53)</a>
<a href="/cards/occasions/thinking_of_you_ecards">Thinking of You Cards (11)</a>
<a href="/cards/occasions/winter_cards">Winter Cards (6)</a>
</div>
</div>
<div class="cate_sec clearfix">
<h2 class="cd_ttl">
<a href="/cards/holidays">Holiday Cards</a>
</h2>
<div class="sub_category_area">
<a href="/cards/holidays/easter">Easter Cards 2018 - Apr  1 (30)</a>
<a href="/cards/holidays/taxday">Tax Day Cards 2018 - Apr 17 (10)</a>
<a href="/cards/holidays/earth_day">Earth Day Cards 2018 - Apr 22 (11)</a>
<a href="/cards/holidays/administrative_professionals_day">Administrative Professionals Day Cards 2018 - Apr 25 (5)</a>
<a href="/cards/holidays/cinco_de_mayo">Cinco de Mayo Cards 2018 - May  5 (14)</a>
<a href="/cards/holidays/nurses_day">Nurses Day Cards 2018 - May 12 (4)</a>
<a href="/cards/holidays/mothers_day">Mother&#x27;s Day Cards 2018 - May 13 (148)</a>
<a href="/cards/holidays/memorial_day">Memorial Day Cards 2018 - May 28 (4)</a>
<a href="/cards/holidays/flag_day">Flag Day Cards 2018 - Jun 14 (5)</a>
<a href="/cards/holidays/fathers_day">Father&#x27;s Day Cards 2018 - Jun 17 (68)</a>
<a href="/cards/holidays/canada_day">Canada Day Cards 2018 - Jul  1 (4)</a>
<a href="/cards/holidays/4th_of_july">4th of July Cards 2018 - Jul  4 (4)</a>
<a href="/cards/holidays/bastille_day">Bastille Day Cards 2018 - Jul 14 (5)</a>
</div>
<div class="sub_category_area">
<a href="/cards/holidays/parents_day">Parents&#x27; Day Cards 2018 - Jul 29 (6)</a>
<a href="/cards/holidays/friendship_day">Friendship Day Cards 2018 - Aug  5 (4)</a>
<a href="/cards/holidays/nationalaviationday">National Aviation Day Cards 2018 - Aug 19 (5)</a>
<a href="/cards/holidays/senior_citizens_day">Senior Citizens Day Cards 2018 - Aug 21 (5)</a>
<a href="/cards/holidays/labor_day">Labor Day Cards 2018 - Sep  3 (14)</a>
<a href="/cards/holidays/grandparents_day">Grandparents Day Cards 2018 - Sep  9 (14)</a>
<a href="/cards/holidays/patriot_day">Patriot Day Cards 2018 - Sep 11 (4)</a>
<a href="/cards/holidays/international_day_of_peace">International Day of Peace Cards 2018 - Sep 21 (10)</a>
<a href="/cards/holidays/nationalcoffeeday">National Coffee Day Cards 2018 - Sep 29 (5)</a>
<a href="/cards/holidays/columbus_day">Columbus Day Cards 2018 - Oct  8 (8)</a>
<a href="/cards/holidays/bosss_day">Boss&#x27;s Day Cards 2018 - Oct 16 (14)</a>
<a href="/cards/holidays/sweetest_day">Sweetest Day Cards 2018 - Oct 20 (12)</a>
<a href="/cards/holidays/halloween">Halloween Cards 2018 - Oct 31 (105)</a>
</div>
<div class="sub_category_area">
<a href="/cards/holidays/veterans_day">Veterans Day Cards 2018 - Nov 11 (4)</a>
<a href="/cards/holidays/thanksgiving">Thanksgiving Cards 2018 - Nov 22 (104)</a>
<a href="/cards/holidays/christmas">Christmas Cards 2018 - Dec 25 (330)</a>
<a href="/cards/holidays/seasons_greetings">Season&#x27;s Greetings Cards 2018 (61)</a>
<a href="/cards/holidays/new_years">New Year&#x27;s Cards 2019 - Jan  1 (49)</a>
<a href="/cards/holidays/martin_luther_king_day">Martin Luther King Jr. Day Cards 2019 - Jan 21 (10)</a>
<a href="/cards/holidays/groundhog_day">Groundhog Day Cards 2019 - Feb  2 (9)</a>
<a href="/cards/holidays/chinese_new_year">Chinese New Year Cards 2019 - Feb  5 (12)</a>
<a href="/cards/holidays/valentines_day">Valentine&#x27;s Day Cards 2019 - Feb 14 (120)</a>
<a href="/cards/holidays/presidents_day">Presidents&#x27; Day Cards 2019 - Feb 18 (10)</a>
<a href="/cards/holidays/international_womens_day">International Women&#x27;s Day Cards 2019 - Mar  8 (10)</a>
<a href="/cards/holidays/daylightsavingtime">Daylight Saving Begins Cards 2019 - Mar 10 (9)</a>
<a href="/cards/holidays/st_patricks_day">St. Patrick&#x27;s Day Cards 2019 - Mar 17 (13)</a>
</div>
<div class="sub_category_area tablet">
<a href="/cards/holidays/easter">Easter Cards 2018 - Apr  1 (30)</a>
<a href="/cards/holidays/taxday">Tax Day Cards 2018 - Apr 17 (10)</a>
<a href="/cards/holidays/earth_day">Earth Day Cards 2018 - Apr 22 (11)</a>
<a href="/cards/holidays/administrative_professionals_day">Administrative Professionals Day Cards 2018 - Apr 25 (5)</a>
<a href="/cards/holidays/cinco_de_mayo">Cinco de Mayo Cards 2018 - May  5 (14)</a>
<a href="/cards/holidays/nurses_day">Nurses Day Cards 2018 - May 12 (4)</a>
<a href="/cards/holidays/mothers_day">Mother&#x27;s Day Cards 2018 - May 13 (148)</a>
<a href="/cards/holidays/memorial_day">Memorial Day Cards 2018 - May 28 (4)</a>
<a href="/cards/holidays/flag_day">Flag Day Cards 2018 - Jun 14 (5)</a>
<a href="/cards/holidays/fathers_day">Father&#x27;s Day Cards 2018 - Jun 17 (68)</a>
<a href="/cards/holidays/canada_day">Canada Day Cards 2018 - Jul  1 (4)</a>
<a href="/cards/holidays/4th_of_july">4th of July Cards 2018 - Jul  4 (4)</a>
<a href="/cards/holidays/bastille_day">Bastille Day Cards 2018 - Jul 14 (5)</a>
<a href="/cards/holidays/parents_day">Parents&#x27; Day Cards 2018 - Jul 29 (6)</a>
<a href="/cards/holidays/friendship_day">Friendship Day Cards 2018 - Aug  5 (4)</a>
<a href="/cards/holidays/nationalaviationday">National Aviation Day Cards 2018 - Aug 19 (5)</a>
<a href="/cards/holidays/senior_citizens_day">Senior Citizens Day Cards 2018 - Aug 21 (5)</a>
<a href="/cards/holidays/labor_day">Labor Day Cards 2018 - Sep  3 (14)</a>
<a href="/cards/holidays/grandparents_day">Grandparents Day Cards 2018 - Sep  9 (14)</a>
<a href="/cards/holidays/patriot_day">Patriot Day Cards 2018 - Sep 11 (4)</a>
</div>
<div class="sub_category_area tablet">
<a href="/cards/holidays/international_day_of_peace">International Day of Peace Cards 2018 - Sep 21 (10)</a>
<a href="/cards/holidays/nationalcoffeeday">National Coffee Day Cards 2018 - Sep 29 (5)</a>
<a href="/cards/holidays/columbus_day">Columbus Day Cards 2018 - Oct  8 (8)</a>
<a href="/cards/holidays/bosss_day">Boss&#x27;s Day Cards 2018 - Oct 16 (14)</a>
<a href="/cards/holidays/sweetest_day">Sweetest Day Cards 2018 - Oct 20 (12)</a>
<a href="/cards/holidays/halloween">Halloween Cards 2018 - Oct 31 (105)</a>
<a href="/cards/holidays/veterans_day">Veterans Day Cards 2018 - Nov 11 (4)</a>
<a href="/cards/holidays/thanksgiving">Thanksgiving Cards 2018 - Nov 22 (104)</a>
<a href="/cards/holidays/christmas">Christmas Cards 2018 - Dec 25 (330)</a>
<a href="/cards/holidays/seasons_greetings">Season&#x27;s Greetings Cards 2018 (61)</a>
<a href="/cards/holidays/new_years">New Year&#x27;s Cards 2019 - Jan  1 (49)</a>
<a href="/cards/holidays/martin_luther_king_day">Martin Luther King Jr. Day Cards 2019 - Jan 21 (10)</a>
<a href="/cards/holidays/groundhog_day">Groundhog Day Cards 2019 - Feb  2 (9)</a>
<a href="/cards/holidays/chinese_new_year">Chinese New Year Cards 2019 - Feb  5 (12)</a>
<a href="/cards/holidays/valentines_day">Valentine&#x27;s Day Cards 2019 - Feb 14 (120)</a>
<a href="/cards/holidays/presidents_day">Presidents&#x27; Day Cards 2019 - Feb 18 (10)</a>
<a href="/cards/holidays/international_womens_day">International Women&#x27;s Day Cards 2019 - Mar  8 (10)</a>
<a href="/cards/holidays/daylightsavingtime">Daylight Saving Begins Cards 2019 - Mar 10 (9)</a>
<a href="/cards/holidays/st_patricks_day">St. Patrick&#x27;s Day Cards 2019 - Mar 17 (13)</a>
</div>
</div>
<div class="cate_sec clearfix">
<div class="cd_ttl">
<a href="/cards/ranking">Most Sent Cards</a>
</div>
<div class="sub_category_area">
<a href="/cards/ranking/daily">Last 24 Hours (All Cards)</a>
<a href="/cards/ranking/daily_occasions">Last 24 Hours (Occasion Cards)</a>
<a href="/cards/ranking/daily_birthday">Last 24 Hours (Birthday Cards)</a>
</div>
<div class="sub_category_area">
<a href="/cards/ranking/weekly">Last 7 Days (All Cards)</a>
<a href="/cards/ranking/weekly_occasions">Last 7 Days (Occasion Cards)</a>
<a href="/cards/ranking/weekly_birthday">Last 7 Days (Birthday Cards)</a>
</div>
<div class="sub_category_area">
<a href="/cards/ranking/monthly">Last 30 Days (All Cards)</a>
<a href="/cards/ranking/monthly_occasions">Last 30 Days (Occasion Cards)</a>
<a href="/cards/ranking/monthly_birthday">Last 30 Days (Birthday Cards)</a>
</div>
<div class="sub_category_area tablet">
<a href="/cards/ranking/daily">Last 24 Hours (All Cards)</a>
<a href="/cards/ranking/daily_occasions">Last 24 Hours (Occasion Cards)</a>
<a href="/cards/ranking/daily_birthday">Last 24 Hours (Birthday Cards)</a>
<a href="/cards/ranking/weekly">Last 7 Days (All Cards)</a>
<a href="/cards/ranking/weekly_occasions">Last 7 Days (Occasion Cards)</a>
</div>
<div class="sub_category_area tablet">
<a href="/cards/ranking/weekly_birthday">Last 7 Days (Birthday Cards)</a>
<a href="/cards/ranking/monthly">Last 30 Days (All Cards)</a>
<a href="/cards/ranking/monthly_occasions">Last 30 Days (Occasion Cards)</a>
<a href="/cards/ranking/monthly_birthday">Last 30 Days (Birthday Cards)</a>
</div>
</div>

<div class="ttl">
<a href="/cards/tag">All Greeting Card Themes</a>
</div>
<div class="cate_sec clearfix">
<div class="cd_ttl">
<a href="/wishes/">Birthday Wishes &amp; Messages by Davia</a>
</div>
</div>
<div class="cate_sec clearfix">
<h3 class="ttl">
<a href="/wishes/category/birthday-wishes/">Birthday Wishes</a>
</h3>
<div class="sub_category_area">
<a href="/wishes/birthday-wishes/">Best Happy Birthday Wishes</a>
<a href="/wishes/birthday-wishes-for-aunt/">Birthday Wishes for Aunt</a>
<a href="/wishes/birthday-wishes-for-boss/">Birthday Wishes for Boss</a>
<a href="/wishes/birthday-wishes-for-brother/">Birthday Wishes for Brother</a>
<a href="/wishes/birthday-wishes-for-coworkers/">Birthday Wishes for Co-Workers</a>
<a href="/wishes/birthday-wishes-for-cousin/">Birthday Wishes for Cousin</a>
<a href="/wishes/best-happy-birthday-wishes-for-daughter/">Birthday Wishes for Daughter</a>
<a href="/wishes/birthday-wishes-for-father/">Birthday Wishes for Father</a>
<a href="/wishes/best-happy-birthday-wishes-for-friends/">Birthday Wishes for Friends</a>
<a href="/wishes/birthday-wishes-for-grandfather/">Birthday Wishes for Grandfather</a>
<a href="/wishes/birthday-wishes-for-grandson/">Birthday Wishes for Grandson</a>
<a href="/wishes/birthday-wishes-for-her/">Birthday Wishes for Her</a>
<a href="/wishes/birthday-wishes-for-him/">Birthday Wishes for Him</a>
<a href="/wishes/birthday-wishes-for-husband/">Birthday Wishes for Husband</a>
<a href="/wishes/birthday-wishes-for-kids/">Birthday Wishes for Kids</a>
<a href="/wishes/best-happy-birthday-wishes-for-mother/">Birthday Wishes for Mother</a>
</div>
<div class="sub_category_area">
<a href="/wishes/birthday-wishes-for-nephew/">Birthday Wishes for Nephew</a>
<a href="/wishes/birthday-wishes-for-niece/">Birthday Wishes for Niece</a>
<a href="/wishes/best-happy-birthday-wish-for-sister/">Birthday Wishes for Sister</a>
<a href="/wishes/best-happy-birthday-wishes-for-son/">Birthday Wishes for Son</a>
<a href="/wishes/birthday-wishes-for-uncle/">Birthday Wishes for Uncle</a>
<a href="/wishes/birthday-wishes-for-wife/">Birthday Wishes for Wife</a>
<a href="/wishes/funny-belated-birthday-wishes/">Funny Belated Birthday Wishes</a>
<a href="/wishes/funny-birthday-wishes/">Funny Birthday Wishes</a>
<a href="/wishes/funny-birthday-wishes-for-him/">Funny Birthday Wishes for Him</a>
<a href="/wishes/funny-birthday-wishes-for-nephew/">Funny Birthday Wishes for Nephew</a>
<a href="/wishes/funny-birthday-wishes-for-sister/">Funny Birthday Wishes for Sister</a>
<a href="/wishes/happy-birthday-aunt-messages/">Happy Birthday Aunt Messages</a>
<a href="/wishes/happy-birthday-brother-messages/">Happy Birthday Brother Messages</a>
<a href="/wishes/birthday-wishes-for-brotherinlaw/">Happy Birthday Brother-in-law Messages</a>
<a href="/wishes/wishes/happy-birthday-cousin-messages/">Happy Birthday Cousin Messages</a>
<a href="/wishes/happy-birthday-father-messages/">Happy Birthday Dad Messages</a>
</div>
<div class="sub_category_area">
<a href="/wishes/happy-birthday-daughter-messages/">Happy Birthday Daughter Messages</a>
<a href="/wishes/happy-birthday-friend-messages/">Happy Birthday Friend Messages</a>
<a href="/wishes/happy-birthday-grandpa-messages/">Happy Birthday Grandpa Messages</a>
<a href="/wishes/happy-birthday-grandson-message/">Happy Birthday Grandson Messages</a>
<a href="/wishes/happy-birthday-husband-messages/">Happy Birthday Husband Messages</a>
<a href="/wishes/happy-birthday-wishes/">Happy Birthday Messages</a>
<a href="/wishes/happy-birthday-mother-messages/">Happy Birthday Mom Messages</a>
<a href="/wishes/happy-birthday-nephew-messages/">Happy Birthday Nephew Messages</a>
<a href="/wishes/happy-birthday-niece-messages/">Happy Birthday Niece Messages</a>
<a href="/wishes/happy-birthday-sister-messages/">Happy Birthday Sister Messages</a>
<a href="/wishes/birthday-wishes-for-sisiterinlaw/">Happy Birthday Sister-in-Law Messages</a>
<a href="/wishes/happy-birthday-son-messages/">Happy Birthday Son Messages</a>
<a href="/wishes/happy-birthday-uncle-messages/">Happy Birthday Uncle Messages</a>
<a href="/wishes/happy-birthday-wife-messages/">Happy Birthday Wife Messages</a>
</div>
<div class="sub_category_area tablet">
<a href="/wishes/birthday-wishes/">Best Happy Birthday Wishes</a>
<a href="/wishes/birthday-wishes-for-aunt/">Birthday Wishes for Aunt</a>
<a href="/wishes/birthday-wishes-for-boss/">Birthday Wishes for Boss</a>
<a href="/wishes/birthday-wishes-for-brother/">Birthday Wishes for Brother</a>
<a href="/wishes/birthday-wishes-for-coworkers/">Birthday Wishes for Co-Workers</a>
<a href="/wishes/birthday-wishes-for-cousin/">Birthday Wishes for Cousin</a>
<a href="/wishes/best-happy-birthday-wishes-for-daughter/">Birthday Wishes for Daughter</a>
<a href="/wishes/birthday-wishes-for-father/">Birthday Wishes for Father</a>
<a href="/wishes/best-happy-birthday-wishes-for-friends/">Birthday Wishes for Friends</a>
<a href="/wishes/birthday-wishes-for-grandfather/">Birthday Wishes for Grandfather</a>
<a href="/wishes/birthday-wishes-for-grandson/">Birthday Wishes for Grandson</a>
<a href="/wishes/birthday-wishes-for-her/">Birthday Wishes for Her</a>
<a href="/wishes/birthday-wishes-for-him/">Birthday Wishes for Him</a>
<a href="/wishes/birthday-wishes-for-husband/">Birthday Wishes for Husband</a>
<a href="/wishes/birthday-wishes-for-kids/">Birthday Wishes for Kids</a>
<a href="/wishes/best-happy-birthday-wishes-for-mother/">Birthday Wishes for Mother</a>
<a href="/wishes/birthday-wishes-for-nephew/">Birthday Wishes for Nephew</a>
<a href="/wishes/birthday-wishes-for-niece/">Birthday Wishes for Niece</a>
<a href="/wishes/best-happy-birthday-wish-for-sister/">Birthday Wishes for Sister</a>
<a href="/wishes/best-happy-birthday-wishes-for-son/">Birthday Wishes for Son</a>
<a href="/wishes/birthday-wishes-for-uncle/">Birthday Wishes for Uncle</a>
<a href="/wishes/birthday-wishes-for-wife/">Birthday Wishes for Wife</a>
<a href="/wishes/funny-belated-birthday-wishes/">Funny Belated Birthday Wishes</a>
</div>
<div class="sub_category_area tablet">
<a href="/wishes/funny-birthday-wishes/">Funny Birthday Wishes</a>
<a href="/wishes/funny-birthday-wishes-for-him/">Funny Birthday Wishes for Him</a>
<a href="/wishes/funny-birthday-wishes-for-nephew/">Funny Birthday Wishes for Nephew</a>
<a href="/wishes/funny-birthday-wishes-for-sister/">Funny Birthday Wishes for Sister</a>
<a href="/wishes/happy-birthday-aunt-messages/">Happy Birthday Aunt Messages</a>
<a href="/wishes/happy-birthday-brother-messages/">Happy Birthday Brother Messages</a>
<a href="/wishes/birthday-wishes-for-brotherinlaw/">Happy Birthday Brother-in-law Messages</a>
<a href="/wishes/wishes/happy-birthday-cousin-messages/">Happy Birthday Cousin Messages</a>
<a href="/wishes/happy-birthday-father-messages/">Happy Birthday Dad Messages</a>
<a href="/wishes/happy-birthday-daughter-messages/">Happy Birthday Daughter Messages</a>
<a href="/wishes/happy-birthday-friend-messages/">Happy Birthday Friend Messages</a>
<a href="/wishes/happy-birthday-grandpa-messages/">Happy Birthday Grandpa Messages</a>
<a href="/wishes/happy-birthday-grandson-message/">Happy Birthday Grandson Messages</a>
<a href="/wishes/happy-birthday-husband-messages/">Happy Birthday Husband Messages</a>
<a href="/wishes/happy-birthday-wishes/">Happy Birthday Messages</a>
<a href="/wishes/happy-birthday-mother-messages/">Happy Birthday Mom Messages</a>
<a href="/wishes/happy-birthday-nephew-messages/">Happy Birthday Nephew Messages</a>
<a href="/wishes/happy-birthday-niece-messages/">Happy Birthday Niece Messages</a>
<a href="/wishes/happy-birthday-sister-messages/">Happy Birthday Sister Messages</a>
<a href="/wishes/birthday-wishes-for-sisiterinlaw/">Happy Birthday Sister-in-Law Messages</a>
<a href="/wishes/happy-birthday-son-messages/">Happy Birthday Son Messages</a>
<a href="/wishes/happy-birthday-uncle-messages/">Happy Birthday Uncle Messages</a>
<a href="/wishes/happy-birthday-wife-messages/">Happy Birthday Wife Messages</a>
</div>
</div>
<div class="cate_sec clearfix">
<h3 class="ttl">
<a href="/wishes/category/holiday-wishes/">Holiday Wishes</a>
</h3>
<div class="sub_category_area">
<a href="/wishes/funny-valentines-day-wishes/">Funny Valentine&#x27;s Day Wishes</a>
<a href="/wishes/halloween-love-wishes/">Halloween Love Wishes</a>
<a href="/wishes/best-easter-wishes/">Happy Easter Wishes</a>
<a href="/wishes/fathers-day-wishes/">Happy Father&#x27;s Day Wishes</a>
<a href="/wishes/happy-halloween-wishes/">Happy Halloween Wishes</a>
<a href="/wishes/best-happy-holidays-messages/">Happy Holidays Messages</a>
<a href="/wishes/best-mothers-day-wishes/">Happy Mother&#x27;s Day Wishes</a>
<a href="/wishes/happy-mothers-day-wishes-for-aunt/">Happy Mother’s Day Wishes for Aunt</a>
<a href="/wishes/happy-mothers-day-wishes-for-daughter/">Happy Mother’s Day Wishes for Daughter</a>
<a href="/wishes/happy-mothers-day-wishes-for-grandmother/">Happy Mother’s Day Wishes for Grandmother</a>
</div>
<div class="sub_category_area">
<a href="/wishes/happy-mothers-day-wishes-for-motherinlaw/">Happy Mother’s Day Wishes for Mother-in-Law</a>
<a href="/wishes/happy-mothers-day-wishes-for-sister/">Happy Mother’s Day Wishes for Sister</a>
<a href="/wishes/happy-mothers-day-wishes-for-wife/">Happy Mother’s Day Wishes for Wife</a>
<a href="/wishes/happy-thanksgiving-wishes/">Happy Thanksgiving Wishes</a>
<a href="/wishes/happy-thanksgiving-wishes-for-friends/">Happy Thanksgiving Wishes for Friends</a>
<a href="/wishes/valentines-day-messages-and-greetings/">Happy Valentine&#x27;s Day Messages and Greetings</a>
<a href="/wishes/best-valentines-day-wishes/">Happy Valentine&#x27;s Day Wishes</a>
<a href="/wishes/happy-valentines-day-wishes-for-family-members/">Happy Valentine’s Day Wishes for Family Members</a>
<a href="/wishes/happy-valentines-day-wishes-for-friends/">Happy Valentine’s Day Wishes for Friends</a>
<a href="/wishes/happy-valentines-day-wishes-for-him/">Happy Valentine’s Day Wishes for Him</a>
</div>
<div class="sub_category_area">
<a href="/wishes/merry-christmas-and-happy-new-year-wishes/">Merry Christmas &amp; Happy New Year Wishes</a>
<a href="/wishes/merry-christmas-wishes-and-messages/">Merry Christmas Wishes</a>
<a href="/wishes/merry-christmas-wishes-for-brother/">Merry Christmas Wishes for Brother</a>
<a href="/wishes/merry-christmas-wishes-for-fahter/">Merry Christmas Wishes for Father</a>
<a href="/wishes/merry-christmas-wishes-for-friends/">Merry Christmas Wishes for Friends</a>
<a href="/wishes/merry-christmas-wishes-for-mother/">Merry Christmas Wishes for Mother</a>
<a href="/wishes/merry-christmas-wishes-for-sister/">Merry Christmas Wishes for Sister</a>
<a href="/wishes/seasons-greetings-messages/">Season&#x27;s Greetings Messages</a>
</div>
<div class="sub_category_area tablet">
<a href="/wishes/funny-valentines-day-wishes/">Funny Valentine&#x27;s Day Wishes</a>
<a href="/wishes/halloween-love-wishes/">Halloween Love Wishes</a>
<a href="/wishes/best-easter-wishes/">Happy Easter Wishes</a>
<a href="/wishes/fathers-day-wishes/">Happy Father&#x27;s Day Wishes</a>
<a href="/wishes/happy-halloween-wishes/">Happy Halloween Wishes</a>
<a href="/wishes/best-happy-holidays-messages/">Happy Holidays Messages</a>
<a href="/wishes/best-mothers-day-wishes/">Happy Mother&#x27;s Day Wishes</a>
<a href="/wishes/happy-mothers-day-wishes-for-aunt/">Happy Mother’s Day Wishes for Aunt</a>
<a href="/wishes/happy-mothers-day-wishes-for-daughter/">Happy Mother’s Day Wishes for Daughter</a>
<a href="/wishes/happy-mothers-day-wishes-for-grandmother/">Happy Mother’s Day Wishes for Grandmother</a>
<a href="/wishes/happy-mothers-day-wishes-for-motherinlaw/">Happy Mother’s Day Wishes for Mother-in-Law</a>
<a href="/wishes/happy-mothers-day-wishes-for-sister/">Happy Mother’s Day Wishes for Sister</a>
<a href="/wishes/happy-mothers-day-wishes-for-wife/">Happy Mother’s Day Wishes for Wife</a>
<a href="/wishes/happy-thanksgiving-wishes/">Happy Thanksgiving Wishes</a>
</div>
<div class="sub_category_area tablet">
<a href="/wishes/happy-thanksgiving-wishes-for-friends/">Happy Thanksgiving Wishes for Friends</a>
<a href="/wishes/valentines-day-messages-and-greetings/">Happy Valentine&#x27;s Day Messages and Greetings</a>
<a href="/wishes/best-valentines-day-wishes/">Happy Valentine&#x27;s Day Wishes</a>
<a href="/wishes/happy-valentines-day-wishes-for-family-members/">Happy Valentine’s Day Wishes for Family Members</a>
<a href="/wishes/happy-valentines-day-wishes-for-friends/">Happy Valentine’s Day Wishes for Friends</a>
<a href="/wishes/happy-valentines-day-wishes-for-him/">Happy Valentine’s Day Wishes for Him</a>
<a href="/wishes/merry-christmas-and-happy-new-year-wishes/">Merry Christmas &amp; Happy New Year Wishes</a>
<a href="/wishes/merry-christmas-wishes-and-messages/">Merry Christmas Wishes</a>
<a href="/wishes/merry-christmas-wishes-for-brother/">Merry Christmas Wishes for Brother</a>
<a href="/wishes/merry-christmas-wishes-for-fahter/">Merry Christmas Wishes for Father</a>
<a href="/wishes/merry-christmas-wishes-for-friends/">Merry Christmas Wishes for Friends</a>
<a href="/wishes/merry-christmas-wishes-for-mother/">Merry Christmas Wishes for Mother</a>
<a href="/wishes/merry-christmas-wishes-for-sister/">Merry Christmas Wishes for Sister</a>
<a href="/wishes/seasons-greetings-messages/">Season&#x27;s Greetings Messages</a>
</div>
</div>
<div class="cate_sec clearfix">
<h3 class="ttl">
<a href="/wishes/category/more-wishes/">More...</a>
</h3>
<div class="sub_category_area">
<a href="/wishes/anniversary-wishes/">Anniversary Wishes</a>
<a href="/wishes/anniversary-wishes-for-couple/">Anniversary Wishes for Couple</a>
<a href="/wishes/best-congratulations-wishes-and-quotes/">Congratulations Wishes and Quotes</a>
</div>
<div class="sub_category_area">
<a href="/wishes/graduation-messages/">Graduation Messages</a>
<a href="/wishes/love-messages/">Love Messages</a>
<a href="/wishes/love-wishes/">Love Wishes</a>
</div>
<div class="sub_category_area">
<a href="/wishes/sympathy-messages/">Sympathy Messages</a>
<a href="/wishes/thank-you-messages/">Thank You Messages</a>
</div>
<div class="sub_category_area tablet">
<a href="/wishes/anniversary-wishes/">Anniversary Wishes</a>
<a href="/wishes/anniversary-wishes-for-couple/">Anniversary Wishes for Couple</a>
<a href="/wishes/best-congratulations-wishes-and-quotes/">Congratulations Wishes and Quotes</a>
<a href="/wishes/graduation-messages/">Graduation Messages</a>
</div>
<div class="sub_category_area tablet">
<a href="/wishes/love-messages/">Love Messages</a>
<a href="/wishes/love-wishes/">Love Wishes</a>
<a href="/wishes/sympathy-messages/">Sympathy Messages</a>
<a href="/wishes/thank-you-messages/">Thank You Messages</a>
</div>
</div>
<div class="cate_sec clearfix">
<h3 class="ttl">
<a href="/wishes/category/how-to/">How to</a>
</h3>
<div class="sub_category_area">
<a href="/wishes/pick-perfect-birthday-card-someone-care/">How to Pick a Perfect Birthday Card for Someone You Care</a>
</div>
<div class="sub_category_area">
<a href="/wishes/write-thank-message/">How to Write a Thank You Message</a>
</div>
<div class="sub_category_area">
</div>
<div class="sub_category_area tablet">
<a href="/wishes/pick-perfect-birthday-card-someone-care/">How to Pick a Perfect Birthday Card for Someone You Care</a>
</div>
<div class="sub_category_area tablet">
<a href="/wishes/write-thank-message/">How to Write a Thank You Message</a>
</div>
</div>
</section>
<section class="about">
<h2 class="ttl">
About Birthday &amp; Greeting Cards by Davia
</h2>
<div class="ft_list">
<a href="/">Birthday &amp; Greeting Cards by Davia</a>
is a 100% free online greeting card (eCard) service.
In addition to free eCards, Davia offers customizable birthday calendar and birthday reminders.
More than 14 million users have joined Davia services since its inception.
<br>
<br>
Sending eCards is the one of the best and easiest ways to keep in touch with friends and family. We offer a wide variety of cards, such as
<a href="/cards/birthday">birthday cards</a>,
<a href="/cards/occasions/anniversary_ecards">anniversary cards</a>,
<a href="/cards/holidays/christmas">Christmas cards</a>,
<a href="/cards/occasions/get_well_ecards">get well soon cards</a>,
<a href="/cards/occasions/thank_you_ecards">thank you cards</a>,
and more. A greeting card has power to make someone's day even more special.
The only thing you need to do is just click a few links.
Send eCards via Facebook or email to make someone's day!
</div>
</section>
</div>
<div class="btm_area">
<ul>
<li class="_need_login" style="display:none;"><a href="/accounts" id="accounts" rel="nofollow">Account</a></li>
<li class="_need_logout" style=""><a href="/login" rel="nofollow">Log in</a></li>
<li><a href="https://secure.okbiz.okwave.jp/davia/?site_domain=BG" rel="nofollow" target="blank">Report a Problem</a></li>
<li><a href="http://corp.okwave.com/policies/TermsOfUse.html" rel="nofollow" target="blank">Terms of Use</a></li>
<li><a href="http://corp.okwave.com/policies/PrivacyPolicy.html" rel="nofollow" target="blank">Privacy Policy</a></li>
</ul>
<p class="lgt _need_login" style="display:none"><a href="#" id="logout" rel="nofollow">Log Out</a></p>
<p class="copy">&copy; 2018 OKWAVE Inc. All rights reserved.</p>
</div>
</footer>

<script src="//asset.holidaycardsapp.com/assets/card-d672a157960956dd980a3b1e23098700.js.gz" type="text/javascript"></script>

<!--[if IE]>
<script src="//asset.holidaycardsapp.com/assets/html5-875f0d42a52ff5536404da8fda8d423b.js" type="text/javascript"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script>
<script src="//asset.holidaycardsapp.com/assets/PIE-593cd509e73cb59e14dbbe828ebe4b0f.js" type="text/javascript"></script>
<script>
  //<![CDATA[
    $(function(){
      $('.card,#pagetop,.btn').each(function(){PIE.attach(this);});
    });
  //]]>
</script>
<![endif]-->
<script>
  //<![CDATA[
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-28505741-2', 'auto');
    ga('set', 'dimension2', 'pvs');
    ga('send', 'pageview');
  //]]>
</script>

<script>
  //<![CDATA[
    GreetingCards.setFBCanvasUrl("https://apps.facebook.com/myholidaycards/");
    GreetingCards.setIsFBUser(false);
  //]]>
</script>
<script>
  //<![CDATA[
    var post_success = false;
  //]]>
</script>
<script>
  //<![CDATA[
    GreetingCards.setCSRF('t6C3fj4UKmvGV4tPSHg2szqTun5PIFgEchWwaH6+p1A=');
    GreetingCards.setFBOptions('177707555697328','www.holidaycardsapp.com','https://www.holidaycardsapp.com/','myholidaycards');
    GreetingCards.userLogged = false;
    GreetingCards.setLoginRequired(false);
    GreetingCards.setIOS(false);
    GreetingCards.setAndroid(false);
    GreetingCards.setMobileApp(false);
    GreetingCards.initializeWithFB(GreetingCards.Card);
  //]]>
</script>


</body>
</html>