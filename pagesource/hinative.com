<!DOCTYPE html>
<html lang='en'>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"240011c68f","applicationID":"11345295","transactionName":"Jg4MFRNdCllURU4XRgASFggOXBUaWFkFA0s=","queueTime":0,"applicationTime":143,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>HiNative | A question and answer community for language learners.</title>
<style>
  body {
    padding:0;
    margin:0;
  }
  .bg_pattern_loading {
    background-color: #666666;
    background-image: image-url(top/img_bg_pattern.gif) !important;
    background-repeat: repeat;
  }
  .webtop_main {
    background-blend-mode: multiply;
    color: #ffffff;
    min-height: 300px;
    width: 100%;
    flex-wrap: wrap;
    align-content: space-between;
    justify-content: center;
    flex-direction: column;
  }
  
  @media (max-width: 768px) {
    .webtop_main {
      background-image: image-url('top/hero2.jpg');
      background-color: rgba(0, 0, 0, 0.7);
      background-position: 64% 0;
      }
  }
  
  h1, h2, h3, h4, h5, h6, p, div, span {
    margin: 0;
    padding: 0;
    font-family: 'Helvetica Neue', 'Segoe UI', 'Lucida Grande', 'Lucida Sans', Lucida, Arial, "Hiragino Kaku Gothic ProN", "Meiryo", sans-serif;
  }
  
  .webtop_content_main {
    display: flex;
    min-height: 300px;
    flex-direction: row;
    flex-wrap: wrap;
    align-self: center;
    justify-content: center;
  }
  @media (max-width: 768px) {
    .webtop_content_main {
      height: auto;
      margin-top: 15px;
      margin-bottom: 15px;
    }
  }
  .black_overlay_wrap {
    width: 100%;
    height: auto;
    background-color: rgba(0, 0, 0, 0.2);
    padding: 15px 0 30px;
    color: #fff;
  }
  .powered_by_wrapper {
    padding: 50px 30px;
    background-color: #292523;
  }
  
  @media screen and (max-width: 768px) {
    .webtop_wrap {
      width: 480px;
      display: block !important;
    }
  }
  .register_box {
    text-align: center;
  }
  .container_p, .register_box {
    padding: 0 15px;
  }
  @media (max-width: 768px){
    .register_box li {
      display: block;
      text-align: center;
      margin-bottom: 10px;
      margin-right: 0;
    }
  }
  @media (min-width: 480px) {
    .register_box li {
      margin-right: 10px;
    }
  }
  .register_box li a {
    font-size: 16px;
    font-weight: normal;
    display: block;
    font-weight: bold;
    margin-bottom: 5px;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    -ms-border-radius: 4px;
    -o-border-radius: 4px;
    border-radius: 4px;
    width: 100%;
  }
  .btn-lang8:link, .btn-lang8:hover, .btn-lang8:visited, .btn-lang8:focus, .btn-lang8:active {
    border-color: transparent;
    color: #fff;
  }
</style>

<link href='https://hinative.com' rel='canonical'>

<link href='https://hinative.com' hreflang='en' rel='alternate'>
<link href='https://hinative.com/ja' hreflang='ja' rel='alternate'>
<link href='https://hinative.com/zh-CN' hreflang='zh' rel='alternate'>
<link href='https://hinative.com/es-MX' hreflang='es' rel='alternate'>
<link href='https://hinative.com/tr' hreflang='tr' rel='alternate'>
<link href='https://hinative.com/pt-PT' hreflang='pt' rel='alternate'>
<link href='https://hinative.com/fr-FR' hreflang='fr' rel='alternate'>
<link href='https://hinative.com/it' hreflang='it' rel='alternate'>
<link href='https://hinative.com/ko' hreflang='ko' rel='alternate'>
<link href='https://hinative.com/ru' hreflang='ru' rel='alternate'>
<link href='https://hinative.com/de' hreflang='de' rel='alternate'>
<link href='https://hinative.com/pl' hreflang='pl' rel='alternate'>
<link href='https://hinative.com/zh-TW' hreflang='zh-TW' rel='alternate'>
<link href='https://hinative.com/pt-BR' hreflang='pt-BR' rel='alternate'>
<link href='https://hinative.com/vi' hreflang='vi' rel='alternate'>

<meta content='HiNative is a global Q&amp;A platform where you can ask people from all over the world questions about language and culture. We support over 110 languages.' name='description'>
<meta content='width=device-width,minimum-scale=1.0,maximum-scale=1.0,viewport-fit=cover' name='viewport'>
<meta content='N8HyX0xz2cesktDgW2B42h5TtVZyfaPMNNOyidUM0Mc' name='google-site-verification'>
<meta content='HiNative | A question and answer community for language learners.' property='og:title'>
<meta content='website' property='og:type'>
<meta content='https://hinative.com/en-US/questions' property='og:url'>
<meta content='https://d1gnxku736h7az.cloudfront.net/assets/ogp-99f16c9269f60733f36978d6dd47ab0ee648e6e0ef54fe45ecdc9166077d1318.png' property='og:image'>
<meta content='HiNative is a global Q&amp;A platform where you can ask people from all over the world questions about language and culture. We support over 110 languages.' property='og:description'>
<meta content='HiNative' property='og:site_name'>
<meta content='@HiNativeEN' name='twitter:site'>
<meta content='summary_large_image' name='twitter:card'>
<meta content='@HiNativeEN' name='twitter:creator'>
<meta content='HiNative | A question and answer community for language learners.' name='twitter:title'>
<meta content='HiNative is a global Q&amp;A platform where you can ask people from all over the world questions about language and culture. We support over 110 languages.' name='twitter:description'>
<meta content='https://d1gnxku736h7az.cloudfront.net/assets/ogp-99f16c9269f60733f36978d6dd47ab0ee648e6e0ef54fe45ecdc9166077d1318.png' name='twitter:image'>
<link rel="stylesheet" media="all" href="https://d1gnxku736h7az.cloudfront.net/assets/top-dbc6557886759693e6e74891f7dec71b8ab31c906a60e91008a4839de7b434f8.css" data-turbolinks-track="true" />
<link href='https://d1gnxku736h7az.cloudfront.net/assets/favicon-fa4c0f9ce5724648b68f4bda19a55736a8bf85c6bd3897116ca918ba95b87689.ico' rel='shortcut icon'>
<link href='https://d1gnxku736h7az.cloudfront.net/assets/apple_touch_icon-e1456ac2e83da895d2dda00b3303b5e4b239f16091743258f4b0c37a920df3da.png' rel='apple-touch-icon-precomposed'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="RViyfwUNkAlblCqpzoqI3xJEBWDLbRZ0/GDsitjrQ7je6AAOHcYw9Q/yS1mJkzwHofRpV/xUy1azG64AbMRG8g==" />
</head>
<body class='bg_pattern_loading' id='top'>
<div id='flash_message'>
</div>
<div class='bg_pattern_loading'>
<div class='webtop_main'>
<header>
<div class='flex'>
<div class='logo'>
<i class='icon-logo_type'></i>
</div>
<div class='flex'>
<div class='language_choice_header'>
<div class='language_selector'>
<div class='select_body select_icon_arrow_line_bottom'>
<form class="d_flex" action="/switch" accept-charset="UTF-8" method="get">
<label for="interface_id">Language interface</label>
<select name="locale" id="locale" onchange="submit()"><option selected="selected" value="en-US">English</option>
<option value="fr-FR">Français</option>
<option value="de">Deutsch</option>
<option value="it">Italiano</option>
<option value="ja">日本語</option>
<option value="ko">한국어</option>
<option value="pl">polski</option>
<option value="pt-BR">Português (Brasil)</option>
<option value="pt-PT">Português</option>
<option value="ru">Русский</option>
<option value="zh-CN">中文（简体）</option>
<option value="es-MX">Español</option>
<option value="zh-TW">中文 (繁體)</option>
<option value="tr">Türkçe</option>
<option value="vi">Tiếng Việt</option></select>
</form>

</div>
</div>

</div>
<div class='loginbox'>
<div class='btn_login'>
<a class="btn btn-primary" rel="nofollow" href="/en-US/users/sign_in">Sign in</a>
</div>
</div>
</div>
</div>
</header>
<div class='webtop_content_main'>
<div class='top_container'>
<h1 class='catch'>Learn English, Spanish, and <br>other languages for free<br>with the HiNative app</h1>
<div class='socialbutton_box mb_20'>
<ul class='social'>
<li>
<a class='twitter-share-button' href='https://twitter.com/share'>Tweet</a>
</li>
<li>
<div class='fb-like' data-action='like' data-href='https://www.facebook.com/hinative/' data-layout='button_count' data-share='false' data-show-faces='false'></div>
</li>
</ul>
</div>
<ul class='list_group'>
<li>
<a href='https://itunes.apple.com/app/apple-store/id923920480?pt=1191579&amp;ct=hinative_web_top_center&amp;mt=8' target='_blank'>
<img height='58' src='https://d1gnxku736h7az.cloudfront.net/assets/top/ico_Appbutton_big@2x-12b7c18498b6b3c2973aab2c33103bfc27dd3851199f4e8db4c3e0de613bca10.png'>
</a>
</li>
<li>
<a href='https://play.google.com/store/apps/details?id=com.lang8.hinative&amp;referrer=utm_source%3Dhinative_web_top_center%26utm_medium%3Dbanner' target='_blank'>
<img height='58' src='https://d1gnxku736h7az.cloudfront.net/assets/btn_play@2x-a03d93b297f8746d64ca713ee199c2ac92b6ab9f6b06e46369c3cde0d9bf6c67.png'>
</a>
</li>
</ul>
</div>
</div>
<div class='black_overlay_wrap'>
<div class='webtop_wrap pt_10'>
<ul class='register_box'>
<li class='register_twitter'>
<a class="btn btn-submit btn-large btn-twitter" href="/users/auth/twitter?locale=en-US"><i class='icon-sign_twitter'></i>
<span>Sign up with Twitter</span>
</a></li>
<li class='register_facebook'>
<a class="btn btn-submit btn-large btn-facebook" href="/users/auth/facebook?locale=en-US"><i class='icon-sign_facebook'></i>
<span>Sign up with Facebook</span>
</a></li>
<li class='register_lang8'>
<a class="btn btn-submit btn-large btn-lang8" href="/users/auth/lang8?locale=en-US"><i class='icon-sign_lang8'></i>
<span>Sign up with Lang-8</span>
</a></li>
</ul>
<ul class='register_box mt_20'>
<li class='register_email'>
<a class="link_white" rel="nofollow" href="/en-US/users/sign_up">Sign up with Email</a>
</li>
<li class='link_white'>or</li>
<li>
<a class="link_white" rel="nofollow" href="/en-US/users/sign_in">Sign in</a>
</li>
</ul>
<ul class='list-inline list-inline_app_download al_center mt_20'>
<li>
<a href='https://itunes.apple.com/app/apple-store/id923920480?pt=1191579&amp;ct=hinative_web_top_footer&amp;mt=8' target='_blank'>
<img class='banner_appstore' height='40' src='https://d1gnxku736h7az.cloudfront.net/assets/top/ico_Appbutton@2x-3f310bbde04e152f99706596cdcad1729b2b3d30bf9d93acdf7836f3f075a5aa.png'>
</a>
</li>
<li>
<a href='https://play.google.com/store/apps/details?id=com.lang8.hinative&amp;referrer=utm_source%3Dhinative_web_top_footer%26utm_medium%3Dbanner' target='_blank'>
<img alt='Google Play Store' class='banner_playstore' height='40' src='https://d1gnxku736h7az.cloudfront.net/assets/btn_play_h40@2x-b36c00f83b580a8497b643683f149abdd7a7afcc915f12948323026252e114d5.png'>
</a>
</li>
</ul>

</div>
</div>
</div>
</div>
<div class='powered_by_wrapper'>
<h2 class='credit_lang-8 mb_10'>
Powered by
<span class='icon-logo_lang8'></span>
</h2>
<div class='webtop_wrap_padding top_description al_center'>
HiNative is a global Q&amp;A platform for language learners. Ask and answer questions about language and culture with native speakers around the world.
</div>
<p class='al_center'>
<a class='btn btn-square btn-small btn_bordered_white' href='https://www.youtube.com/watch?v=pniy_6bmDCc' target='_blank'>
Watch the Intro Video
</a>
</p>
</div>
<div class='core_features_wrapper'>
<section>
<div class='device_wrapper'>
<div class='content'>
<h2>
Get answers from real native speakers of Spanish, French, and other languages you're learning on the HiNative app!
</h2>
<p>
On HiNative, you can ask questions about any language you want and get answers from real native speakers from around the world. <br>You can ask questions like, <br>"How do you say this in Spanish?" <br>"What's the difference between these two words?" <br>"Is my pronunciation correct?" <br>You can also teach other users about your own native language. We have a friendly, give-and-take community waiting to help!
</p>
</div>
<div class='image'>
<div class='iphone_device_block device_basic'>
<div class='device'></div>
<div class='screen'>
<img alt='' src='https://d1gnxku736h7az.cloudfront.net/assets/device/i_screen_01-647cfcdab43bd0fda0ba3dfae5862f472fc5ee85011dc53d1cc1cc7a15ecfbb2.jpg'>
</div>
</div>
</div>
</div>
</section>
<section>
<div class='device_wrapper'>
<div class='content'>
<h2>
Available on iPhone and Android. Learn a new language and do simple language exchange all on your smartphone.
</h2>
<p>
HiNative is available online, on your iPhone, and on Android smartphones. <br>You can learn a language anytime and from anywhere. <br>Ask about Spanish, French, Japanese, and any other languages you may be learning. <br>Don't worry, the online version of HiNative and both the iPhone and Android apps are free.
</p>
</div>
<div class='image'>
<div class='android_device_block device_basic'>
<div class='device'></div>
<div class='screen'>
<img alt='' src='https://d1gnxku736h7az.cloudfront.net/assets/device/a_screen_01-8b1457f171ffea2720528a85a1903ecb2306e905ebda08f6d2edd739be6277e4.jpg'>
</div>
</div>
</div>
</div>
</section>
<section>
<div class='device_wrapper'>
<div class='content'>
<h2>
HiNative, the free Q&amp;A app for language learners was designed for...
</h2>
<p>
Language learners who want to have their writing and pronunciation checked by native speakers. <br>Language learners studying for language proficiency tests like the JLPT or DELE. <br>Anyone looking for quick translations, help with the basics of a language, or personalized feedback on their writing in a foreign language. <br>People who are interested in different cultures and traveling the world. <br>People who want to learn to speak a language like a native. <br>Any and all language learners looking for a give and take community to help them grow!
</p>
</div>
<div class='image'>
<div class='iphone_device_block device_basic'>
<div class='device'></div>
<div class='screen'>
<img alt='' src='https://d1gnxku736h7az.cloudfront.net/assets/device/i_screen_02-32244710bd420318148b8cfedb2b0969b8d1c3fc9a4d49110dfac2424a3a4bba.jpg'>
</div>
</div>
</div>
</div>
</section>
<section>
<div class='device_wrapper'>
<div class='content'>
<h2>
Even beginners can get great answers from native speakers.
</h2>
<p>
HiNative's question templates make it easy for even beginners to ask great language questions. <br>The HiNative community is made up of kind, helpful users who are here to help you learn. <br>You can even get help with your pronunciation. <br>Just upload an audio answer to get tips and pointers from other users.
</p>
</div>
<div class='image'>
<div class='android_device_block device_basic'>
<div class='device'></div>
<div class='screen'>
<img alt='' src='https://d1gnxku736h7az.cloudfront.net/assets/device/a_screen_02-0fc6e7010490ad1a351bb0b0d6cb9ef546f31cd530962692c3c2e5ddea767e1f.jpg'>
</div>
</div>
</div>
</div>
</section>
</div>
<div class='howitworks_wrapper'>
<div class='howitworks_block'>
<div class='howtouse howtouse_index'>
<h2 class='title'>
Full of useful features for learning languages
</h2>
<ul class='recommend_list_items'>
<li>
<div class='txt'>
<p>
Post voice questions and answers via a simple app interface
</p>
</div>
</li>
<li>
<div class='txt'>
<p>
Question templates make asking questions easy
</p>
</div>
</li>
<li>
<div class='txt'>
<p>
Ask in English, Spanish, or any language you want!
</p>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class='catch_lets bdt'>
<p>
Alright! Let’s get started!
</p>
<ul class='register_box'>
<li class='register_twitter'>
<a class="btn btn-submit btn-large btn-twitter" href="/users/auth/twitter?locale=en-US"><i class='icon-sign_twitter'></i>
<span>Sign up with Twitter</span>
</a></li>
<li class='register_facebook'>
<a class="btn btn-submit btn-large btn-facebook" href="/users/auth/facebook?locale=en-US"><i class='icon-sign_facebook'></i>
<span>Sign up with Facebook</span>
</a></li>
<li class='register_lang8'>
<a class="btn btn-submit btn-large btn-lang8" href="/users/auth/lang8?locale=en-US"><i class='icon-sign_lang8'></i>
<span>Sign up with Lang-8</span>
</a></li>
</ul>
<ul class='register_box mt_20'>
<li class='register_email'>
<a class="link_white" rel="nofollow" href="/en-US/users/sign_up">Sign up with Email</a>
</li>
<li class='link_white'>or</li>
<li>
<a class="link_white" rel="nofollow" href="/en-US/users/sign_in">Sign in</a>
</li>
</ul>
<ul class='list-inline list-inline_app_download al_center mt_20'>
<li>
<a href='https://itunes.apple.com/app/apple-store/id923920480?pt=1191579&amp;ct=hinative_web_center&amp;mt=8' target='_blank'>
<img class='banner_appstore' height='40' src='https://d1gnxku736h7az.cloudfront.net/assets/top/ico_Appbutton@2x-3f310bbde04e152f99706596cdcad1729b2b3d30bf9d93acdf7836f3f075a5aa.png'>
</a>
</li>
<li>
<a href='https://play.google.com/store/apps/details?id=com.lang8.hinative&amp;referrer=utm_source%3Dhinative_web_center%26utm_medium%3Dbanner' target='_blank'>
<img alt='Google Play Store' class='banner_playstore' height='40' src='https://d1gnxku736h7az.cloudfront.net/assets/btn_play_h40@2x-b36c00f83b580a8497b643683f149abdd7a7afcc915f12948323026252e114d5.png'>
</a>
</li>
</ul>

</div>
<section class='banner_hn_top_trek'>
<div class='container center-block'>
<div class='row start-xs around-xs middle-md'>
<div class='col-xs col-md'>
<div class='content'>
<div class='logo'>
<a href="/en-US/trek/business"><img alt="trek logo" src="https://d1gnxku736h7az.cloudfront.net/assets/logo_trek-a4812869231219f9ba2eba85643c9e123497446db48be053bc03e1feff84c97f.svg" />
</a></div>
<h1 class='catch'>
Daily English
</h1>
<h2 class='body_copy'>
Practice speaking and writing in English every day.
</h2>
<a class="btn_showmore" href="https://trek.hinative.com/en-US?source=hinative_top"><span>
Click here for more details
</span>
</a></div>
</div>
<div class='image_box end-xs middle-sm'>
<img class="phone_pc" alt="" src="https://d1gnxku736h7az.cloudfront.net/assets/top_trek_banner/phone_pc/ja@2x-132ca841419a56c94156ccb3dd3c89b00c079166e353ea7b81560332c3f94826.png" />
</div>
</div>
</div>
</section>
<section class='banner_hn_top_trek is_sp'>
<div class='container center-block'>
<div class='content'>
<div class='logo'>
<a href="/en-US/trek/business"><img alt="trek logo" src="https://d1gnxku736h7az.cloudfront.net/assets/logo_trek-a4812869231219f9ba2eba85643c9e123497446db48be053bc03e1feff84c97f.svg" />
</a></div>
<h1 class='catch'>
Daily English
</h1>
<h2 class='body_copy mb_20 mt_0'>
Practice speaking and writing in English every day.
</h2>
</div>
<div class='row'>
<div class='col-xs'>
<ol class='box trek_feature_list'>
<li>
Business English
</li>
<li>
Daily corrections
</li>
<li>
Personal teacher
</li>
</ol>
</div>
<div class='image_box is_sp'>
<img class="phone_sp" alt="trek logo" src="https://d1gnxku736h7az.cloudfront.net/assets/top_trek_banner/iphone_gray_post/ja@2x-28b6f2e168a24c3d17d7b256a99ce094d3474304b9739a678f871850deb3afdf.png" />
</div>
</div>
<a class="btn_showmore is_sp mt_15" href="https://trek.hinative.com/en-US?source=hinative_top">Click here for more details
</a></div>
</section>
<section class='bgc_white pt_40 pb_30'>
<div class='banner_playstore_bestapp'>
<div class='animatable animationDelay'>
<div id='image_mongasama_android'></div>
</div>
<div class='content'>
<i class='icon-logo_type'></i>
<h2>
Get great answers to your language questions from real native speakers (for free)!
</h2>
<ul class='app_download_wrapper list-inline list-inline_app_download'>
<li>
<a href='https://itunes.apple.com/app/apple-store/id923920480?pt=1191579&amp;ct=hinative_web_footer&amp;mt=8' target='_blank'>
<img class='banner_appstore' height='40' src='https://d1gnxku736h7az.cloudfront.net/assets/top/ico_Appbutton@2x-3f310bbde04e152f99706596cdcad1729b2b3d30bf9d93acdf7836f3f075a5aa.png'>
</a>
</li>
<li>
<a href='https://play.google.com/store/apps/details?id=com.lang8.hinative&amp;referrer=utm_source%3Dhinative_web_footer%26utm_medium%3Dbanner' target='_blank'>
<img alt='Google Play Store' class='banner_playstore' height='40' src='https://d1gnxku736h7az.cloudfront.net/assets/btn_play_h40@2x-b36c00f83b580a8497b643683f149abdd7a7afcc915f12948323026252e114d5.png'>
</a>
</li>
</ul>
</div>
<div class='image_wrapper'>
<img class="badge_bestapp" alt="google play store best app 2017" src="https://d1gnxku736h7az.cloudfront.net/assets/top/badge_2017_bestapp@2x-a667046780e4e6573efe40ea74d309b7c94c7718a42954372582bb24b9a94a66.png" />
<div class='image_device'>
<img class="for_pc" width="227px" alt="image device" src="https://d1gnxku736h7az.cloudfront.net/assets/top/phone@2x-1f71e9ec1672cb17d73b3f97d8e1374dfccf3f608dff262cca9eaf0775a6b02a.png" />
<img class="for_mobile" alt="image device" src="https://d1gnxku736h7az.cloudfront.net/assets/top/nexus6@2x-d8192c03ff32ade8d8614dd7a90237d1eb3cedddbffbfc58a632971d6e12e7ea.png" />
</div>
</div>
</div>
</section>
<footer class='bg'>
<div class='dictionary_footer_wrapper'>
<div class='footer_body'>
<p class='heading_dim heading_dim_alternative pt_20 mb_0'>
Index
</p>
<div class='row'>
<div class='col-xs-12 col-sm-6 col-md-6'>
<div class='box'>
<h3 class='heading_dim'>
Alphabet
</h3>
<ul class='index_list_group'>
<li>
<a class="link_orange" href="/en-US/indexes/A">A</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/B">B</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/C">C</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/D">D</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/E">E</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/F">F</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/G">G</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/H">H</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/I">I</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/J">J</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/K">K</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/L">L</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/M">M</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/N">N</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/O">O</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/P">P</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/Q">Q</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/R">R</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/S">S</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/T">T</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/U">U</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/V">V</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/W">W</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/X">X</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/Y">Y</a>
</li>
<li>
<a class="link_orange" href="/en-US/indexes/Z">Z</a>
</li>
</ul>

</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-6'>
<div class='box'>
<h3 class='heading_dim'>
Hiragana
</h3>
<ul class='index_list_group'>
<li><a class="link_orange" href="/en-US/indexes/%E3%81%82">あ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%84">い</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%86">う</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%88">え</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%8A">お</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%8B">か</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%8D">き</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%8F">く</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%91">け</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%93">こ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%95">さ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%97">し</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%99">す</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%9B">せ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%9D">そ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%9F">た</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%A1">ち</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%A4">つ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%A6">て</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%A8">と</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%AA">な</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%AB">に</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%AC">ぬ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%AD">ね</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%AE">の</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%AF">は</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%B2">ひ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%B5">ふ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%B8">へ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%BB">ほ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%BE">ま</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%81%BF">み</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%82%80">む</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%82%81">め</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%82%82">も</a>
</li><li class="next-kana-empty"><a class="link_orange" href="/en-US/indexes/%E3%82%84">や</a>
</li><li class="next-kana-empty"><a class="link_orange" href="/en-US/indexes/%E3%82%86">ゆ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%82%88">よ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%82%89">ら</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%82%8A">り</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%82%8B">る</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%82%8C">れ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%82%8D">ろ</a>
</li><li><a class="link_orange" href="/en-US/indexes/%E3%82%8F">わ</a>
</li></ul>

</div>
</div>
</div>
</div>
</div>
<div class='footer_body webtop_wrap_padding pt_20'>
<div class='mb_10'>
<nav>
<ul class='footer_navigation_button list-inline list-inline_app_download mb_20'>
<li>
<a href='https://itunes.apple.com/app/apple-store/id923920480?pt=1191579&amp;ct=hinative_web_footer&amp;mt=8' target='_blank'>
<img class='banner_appstore' height='40' src='https://d1gnxku736h7az.cloudfront.net/assets/top/ico_Appbutton@2x-3f310bbde04e152f99706596cdcad1729b2b3d30bf9d93acdf7836f3f075a5aa.png'>
</a>
</li>
<li>
<a href='https://play.google.com/store/apps/details?id=com.lang8.hinative&amp;referrer=utm_source%3Dhinative_web_footer%26utm_medium%3Dbanner' target='_blank'>
<img alt='Google Play Store' class='banner_playstore' height='40' src='https://d1gnxku736h7az.cloudfront.net/assets/btn_play_h40@2x-b36c00f83b580a8497b643683f149abdd7a7afcc915f12948323026252e114d5.png'>
</a>
</li>
</ul>
<ul class='list-inline mb_20'>
<li>
<a href='https://mixpanel.com/f/partner'>
<img alt='Mobile Analytics' src='//cdn.mxpnl.com/site_media/images/partner/badge_light.png'>
</a>
</li>
</ul>
<ul class='list-inline mb_20'>
<li>
<a href='https://www.facebook.com/hinative' target='_blank'>
<img height='35' src='https://d1gnxku736h7az.cloudfront.net/assets/top/ico_facebook@2x-8f17b6f4708be78682a1acd25f385b8b72e067c09d763be29dd83ee107ae07d9.png' width='34'>
</a>
</li>
<li>
<a href='https://twitter.com/HiNativeEN' target='_blank'>
<img height='35' src='https://d1gnxku736h7az.cloudfront.net/assets/top/ico_twitter@2x-7551eec6fd339ea97e67c4707d276525d40300b9902d46adc0a5c9efa172217f.png' width='34'>
</a>
</li>
</ul>
</nav>
</div>
<div class='mt_20'>
<nav>
<ul class='footer_navigation'>
<li class='pos_relative'>
<div class='language_choice_header'>
<div class='language_selector'>
<div class='select_body select_icon_arrow_line_bottom'>
<form class="d_flex" action="/switch" accept-charset="UTF-8" method="get">
<label for="interface_id">Language interface</label>
<select name="locale" id="locale" onchange="submit()"><option selected="selected" value="en-US">English</option>
<option value="fr-FR">Français</option>
<option value="de">Deutsch</option>
<option value="it">Italiano</option>
<option value="ja">日本語</option>
<option value="ko">한국어</option>
<option value="pl">polski</option>
<option value="pt-BR">Português (Brasil)</option>
<option value="pt-PT">Português</option>
<option value="ru">Русский</option>
<option value="zh-CN">中文（简体）</option>
<option value="es-MX">Español</option>
<option value="zh-TW">中文 (繁體)</option>
<option value="tr">Türkçe</option>
<option value="vi">Tiếng Việt</option></select>
</form>

</div>
</div>

</div>
</li>
<li>
<a href='https://hinative.helpshift.com/a/hinative/' rel='nofollow' target='_blank'>
Help
</a>
</li>
<li>
<a href='http://news-en.hinative.com' rel='nofollow' target='_blank'>
News
</a>
</li>
<li>
<a href='http://support-en.hinative.com/privacy' rel='nofollow' target='_blank'>
Privacy Policy
</a>
</li>
<li>
<a href='http://support-en.hinative.com/termsofuse' rel='nofollow' target='_blank'>
Terms of Use
</a>
</li>
<li>
<a href='http://support-en.hinative.com/asct' rel='nofollow' target='_blank'>
Display based on Specified Commercial Transactions Law
</a>
</li>
<li>
<a href='http://support-en.hinative.com/about/' rel='nofollow' target='_blank'>
About
</a>
</li>
<li>
<a href='http://lang-8.jp/en/' rel='nofollow' target='_blank'>
Company
</a>
</li>
</ul>
</nav>
</div>
<div class='text-center'>
<div class='copyright_wrapper'>
<p>
<a href='http://lang-8.jp/en/' target='_blank'>
&copy; 2018 Lang-8, Inc. All rights reserved.
</a>
</p>
</div>

</div>
</div>
</footer>
<script>
  !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.async=true;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
</script>

<script src="https://d1gnxku736h7az.cloudfront.net/assets/application-39027da1138ddbade41ef31a904faa014af3fa243678d28ed4ed32fa33d3c4a1.js" data-turbolinks-track="true" data-turbolinks-eval="false"></script>
<script>
  $(document).ready(function() {
      $('.popup-youtube').magnificPopup({
          type: 'iframe',
          mainClass: 'mfp-fade',
          removalDelay: 160,
          preloader: false,
          fixedContentPos: false
      });
  });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-452011-21', 'auto');
  ga('send', 'pageview');
</script>

<script>
//<![CDATA[
new I18n([{"key":"common.featured_answer","value":"Featured answer"},{"key":"common.new_comment","value":"common.new_comment"},{"key":"common.done_editing","value":"Save changes"},{"key":"common.cancel","value":"Cancel"},{"key":"common.confirm","value":"Are you sure?"},{"key":"common.audiopause","value":"Click the microphone to begin recording."},{"key":"common.audiorecording","value":"Recording..."},{"key":"common.disagree_answer","value":"Do you disagree with this answer?"},{"key":"questions_show.sending","value":"Sending..."},{"key":"questions_show.close","value":"Close this question"},{"key":"questions_show.re-open","value":"Reopen this question"},{"key":"questions_show.closed_question","value":"Closed question"},{"key":"questions_show.confirm_featured_answer","value":"Make this the featured answer?"},{"key":"questions_show.subscribe","value":"Turn on notifications"},{"key":"questions_show.unsubscribe","value":"Turn off notifications"},{"key":"profiles_search_bookmarks.title","value":"__name__'s bookmarks"},{"key":"profiles_search_bookmarks.placeholder","value":"Search your bookmarks"},{"key":"profiles_search_questions.title","value":"__name__'s questions"},{"key":"profiles_search_questions.placeholder","value":"Search your questions"},{"key":"flash_messages.answers_featured","value":"Featured answer selected."},{"key":"flash_messages.answers_disagree","value":"Disagree sent."},{"key":"flash_messages.answers_like","value":"Like sent!"},{"key":"flash_messages.audio_created","value":"Audio upload successful"},{"key":"flash_messages.audio_destroyed","value":"Audio deleted"},{"key":"flash_messages.image_created","value":"Photo upload successful"},{"key":"flash_messages.image_destroyed","value":"Photo deleted"},{"key":"flash_messages.bookmarked","value":"Successfully Bookmarked."},{"key":"flash_messages.unbookmarked","value":"Bookmark deleted."},{"key":"flash_messages.questions_choice","value":"Answer posted"},{"key":"flash_messages.questions_close_closed","value":"Question now closed"},{"key":"flash_messages.questions_close_opened","value":"Question now reopened"},{"key":"flash_messages.reports_create","value":"Thank you for your report."},{"key":"flash_messages.duplicated_spam_flag","value":"You have already reported this content as spam."},{"key":"flash_messages.dropfile_invalid_type","value":"Unfortunately, we don't support that file type. Try again with a PNG, GIF, JPG, WMA, or MP3."},{"key":"questions_show.confirm_close_question","value":"Close this question?"},{"key":"questions_show.confirm_reopen_question","value":"Reopen this question?"},{"key":"validate.required","value":"This field is required."},{"key":"validate.name_invalidate","value":"This username is invalid."},{"key":"validate.minlength","value":"Please enter at least __number__ characters."},{"key":"validate.maxlength","value":"Please enter no more than __number__ characters."},{"key":"validate.equal_to","value":"The passwords don't match."},{"key":"validate.email_format","value":"Please enter a valid email address."},{"key":"validate.terms_of_use_required","value":"During registration, please take a look at our Terms of Use."},{"key":"validate.team_invalidate","value":"This team id is invalid."},{"key":"landing_trek.valid_coupon","value":"landing_trek.valid_coupon"},{"key":"landing_trek.valid_coupon_jpy","value":"The price after your coupon has been applied.\u003cp class=\"alert alert-success\"\u003eThe price will be discounted to \u003cb\u003e__description__ JPY/month\u003c/b\u003e.\u003c/p\u003e"},{"key":"landing_trek.valid_coupon_yearly_jpy","value":"The price after your coupon has been applied.\u003cp class=\"alert alert-success\"\u003eThe price will be discounted to \u003cb\u003e__description__ JPY/year\u003c/b\u003e.\u003c/p\u003e"},{"key":"landing_trek.valid_coupon_usd","value":"The price after your coupon has been applied.\u003cp class=\"alert alert-success\"\u003eThe price will be discounted to \u003cb\u003e__description__ USD/month\u003c/b\u003e.\u003c/p\u003e"},{"key":"landing_trek.valid_coupon_yearly_usd","value":"The price after your coupon has been applied.\u003cp class=\"alert alert-success\"\u003eThe price will be discounted to \u003cb\u003e__description__ USD/year\u003c/b\u003e.\u003c/p\u003e"},{"key":"landing_trek.invalid_coupon","value":"\u003cp class=\"alert alert-danger\"\u003eThe coupon could not be found.\u003c/p\u003e"},{"key":"timeago.prefixAgo","value":""},{"key":"timeago.prefixFromNow","value":""},{"key":"timeago.ago","value":"ago"},{"key":"timeago.from_now","value":"from now"},{"key":"timeago.less_than_a_minute","value":"less than a minute"},{"key":"timeago.about_a_minute","value":"about a minute"},{"key":"timeago.minutes","value":"%d minutes"},{"key":"timeago.about_an_hour","value":"about an hour"},{"key":"timeago.about_hours","value":"about %d hours"},{"key":"timeago.a_day","value":"a day"},{"key":"timeago.days","value":"%d days"},{"key":"timeago.about_a_month","value":"about a month"},{"key":"timeago.months","value":"%d months"},{"key":"timeago.about_a_year","value":"about a year"},{"key":"timeago.years","value":"%d years"}]);
//]]>
</script>
</body>
</html>