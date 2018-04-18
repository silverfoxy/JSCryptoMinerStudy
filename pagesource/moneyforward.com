<!DOCTYPE html><html class="home_controller index_action" lang="ja"><head><script>(function (w, d, s, l, i) {
    w[l] = w[l] || [];
    w[l].push({
        'gtm.start': new Date().getTime(), event: 'gtm.js'
    });
    var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
    j.async = true;
    j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl;
    f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', "GTM-KFFC4L");

var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];</script><meta charset="utf-8" /><link href='https://moneyforward.com/s' media='only screen and (max-width: 640px)' rel='alternate'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0772d86371","applicationID":"34926940","transactionName":"JQtXRUIJVQ1WE04NWwsBFlheAlwZ","queueTime":0,"applicationTime":622,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>家計簿アプリ・家計簿ソフト「マネーフォワード」</title>
<meta content='自動の家計簿アプリ「マネーフォワード」は、だれでも簡単に続けられる自動の家計簿です。お使いの銀行・クレジットカード・証券会社・FX・年金・ポイントの口座を自動でまとめ、家計簿を自動作成します。スマホでも使えて、資産管理機能も充実。' name='description'>
<meta content='マネーフォワード,Money Forward,無料,家計簿,資産運用,貯金' name='keywords'>
<meta content='https://moneyforward.com/' property='og:url'>
<meta content='無料家計簿-家計簿アプリ・資産管理も充実｜マネーフォワード' property='og:site_name'>
<meta content='家計簿アプリ・家計簿ソフト「マネーフォワード」' property='og:title'>
<meta content='自動の家計簿アプリ「マネーフォワード」は、だれでも簡単に続けられる自動の家計簿です。お使いの銀行・クレジットカード・証券会社・FX・年金・ポイントの口座を自動でまとめ、家計簿を自動作成します。スマホでも使えて、資産管理機能も充実。' property='og:description'>
<meta content='https://moneyforward.com/assets/home/ogp.png' property='og:image'>
<meta content='website' property='og:type'>
<meta content='summary' property='twitter:card'>
<meta content='@moneyforward' property='twitter:site'>
<meta content='https://moneyforward.com/' property='twitter:url'>
<meta content='家計簿アプリ・家計簿ソフト「マネーフォワード」' property='twitter:title'>
<meta content='https://moneyforward.com/assets/home/ogp_twitter.png' property='twitter:image'>
<meta content='800' property='twitter:image:width'>
<meta content='418' property='twitter:image:height'>
<meta content='100002979034593' property='fb:admins'>
<meta content='app-id=594145971, app-argument=MoneyFwd://' name='apple-itunes-app'>
<link href='https://moneyforward.com/' rel='canonical'>
<link href='https://moneyforward.com/assets/apple-touch-icon-precomposed.png' rel='apple-touch-icon-precomposed' type='image/png'>
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-c09baa3ca39bee521757b7d11c259b51fd3affef51b6da65f5506fa6ed35d832.ico" />
<link rel="stylesheet" media="all" href="/assets/libraries-2230a6656d5e9e88735e83d859ed8463c67ed03f212176624b83c736d3150f97.css" /><link rel="stylesheet" media="all" href="/assets/moneyforward-eba02814e8468a41f684a773a4cea35e6b171e802ec0d610cde497b78b9f5ad9.css" /><link rel="stylesheet" media="all" href="/assets/moneyforward2-dd67b46c4f6c9e1fef820f1841deedaa17fc5f1d5d21f7076374fc8be3e8ed9c.css" /><link rel="stylesheet" media="all" href="/assets/home-e8f07d1db0b4b288ec2ec9e7ef857958e8fae73e6a16e1322c590c677f6cbff2.css" /><script src="/assets/application-c8a4dbb1e00141c5e49771c7d0476d279ef89c4bf69cd9107775e2b7d64de038.js"></script><meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="mabxduS7n+OFxAQDpoDYPj3+YqLG3hdLSmUtc0BCGtSLf+7I8zopLXZQEAOUBG74L7dvmvrvK+H2Pkeew3+szA==" /><script type="text/javascript">var sampleFlag = true;</script><script type="text/javascript">
var _fout_queue = _fout_queue || {}; if (_fout_queue.segment === void 0) _fout_queue.segment = {};
if (_fout_queue.segment.queue === void 0) _fout_queue.segment.queue = [];
_fout_queue.segment.queue.push({
'user_id': 4764,
'params' :
{
'login':'0'
}
});
(function() {
var el = document.createElement('script'); el.type = 'text/javascript'; el.async = true;
el.src = (('https:' == document.location.protocol) ? 'https://' : 'http://') + 'js.fout.jp/segmentation.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(el, s);
})();
</script><script type="text/javascript">
(function() {
var depth = 10;
new Image().src='https://cs.adinte.jp/tag/?id=345&depth='+depth+'&seq='+ new Date().getTime();
})();
</script></head><body class="before-login" id="page-home"><noscript><iframe height="0" src="https://www.googletagmanager.com/ns.html?id=GTM-KFFC4L" style="display:none;visibility:hidden" width="0"></iframe></noscript><div class="before-login-home-content" id="wrap"><div id="header"><div class="before-login-title"><div class="container"><h1>無料の家計簿アプリ・クラウド家計簿ソフト-マネーフォワード</h1></div></div><div id="header-container-before-login"><header class="container"><div class="logo"><a href="/"><img alt="無料の家計簿アプリ・クラウド家計簿ソフト-マネーフォワード" class="logo-image" src="/assets/header/mf_logo-558885ee6711d86c9052474d6c7daf2964498631db1adbe9169d104ac9af0fec.png" width="200" height="35" /></a></div><ul class="hidden-phone"><li><a href="/features">サービスの特長</a></li><li><a href="https://moneyforward.com/pfm_support/">サポート<span class="hidden-sp-tablet">サイト</span> </a></li><li class="user-voice"><a href="/voices">ユーザーボイス</a></li><li><a href="/faq">よくあるご質問</a></li><li class="signin"><a rel="nofollow" href="/users/sign_in">ログイン</a></li><li class="signup"><a rel="nofollow" href="/users/signup">無料で家計簿を試す</a></li></ul><div class="breadcrumbs-wrp"></div></header></div><div class='hidden' id='js-alert'>
<div class='container'>
<div class='row'>
<div class='span16 alert-margin'>
<div class='alert'></div>
</div>
</div>
</div>
</div>
</div><div class="with-ad"><script src="/assets/registrations/reg_content_mail-b81856378492b315fce19e50155d34d5785564832e6bde04d7dbdabd625943df.js"></script>
<div id='before-login-home'>
<div class='main-contents' id='main-reg-form'>
<div class='container'>
<div class='bg-container'>
<img alt="" src="/assets/home/before_login/main_bg_01-e93df122a56d899ad2bfd7a3281c50ffda2025fef8debddef2d6d1bbb7b7f9fe.png" />
<img alt="" src="/assets/home/before_login/main_bg_02-b8be18b36e5bdf2d6ea49cd48b49d60ac73b885f1b427fc2748a499f33571438.png" />
<img alt="" src="/assets/home/before_login/main_bg_03-6f5fdfbc67a3eb517becc1e923b43a402e8b289dcffe96b80562ede2ecfe8ee4.png" />
</div>
<div class='main-txt'>
<h2>
<span>
自動でグラフ化、ラクして節約！
</span>
600万人が選んだ
<br>
自動家計簿マネーフォワード
</h2>
<div class='registration-form'>
<form class="form-horizontal" id="js-registration-form" action="/registration" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="ogZmv5YlDXgJzUZUdr/KGTHomcNB7N7FG0xkq6t8h3tqVCacYNAMTgvx2ehIqc3/WJznnu4gUYEfAO4s+9n52Q==" /><div class='reg-login-content-mail'>
<div class='reg-login-content-container'>
<table class='break-phone-width'>
<tr>
<td>
<div class='mail-icon input-icon'></div>
<!--[if lte IE 9]>
新規登録メールアドレス
<br>
<![endif]-->
<input placeholder="新規登録メールアドレス" id="js-focus-form" class="js-form-registration-email text-field-before-login-home input-mail" autocomplete="off" type="email" value="" name="user[email]" />
</td>
</tr>
<tr>
<td>
<div class='password-icon input-icon'></div>
<!--[if lte IE 9]>
新規登録パスワード（8〜100文字、半角英数）
<br>
<![endif]-->
<input placeholder="新規登録パスワード（8〜100文字、半角英数）" class="js-form-registration-passwd text-field-before-login-home input-password" type="password" name="user[password]" id="user_password" />
</td>
</tr>
</table>
<div class='terms-container break-phone-width'>
<div class='terms-accept-container-home'>
<div class='mf-mb5'>
<input type="checkbox" name="terms-accept" id="terms-accept" value="1" class="js-accept registration-content-mail-check checkbox" />
<a href="/terms">利用規約</a>と<a href="/privacy#treatment">個人情報の取扱について</a>に同意する
</div>
</div>
<div class='mod-before-login-btn'>
<input type="submit" name="commit" value="無料で家計簿を試す" id="registration-btn-submit" class="signup-btn" data-disable-with="登録中" disabled="disabled" />
</div>
<div class='terms-accept-container-home'>
<a href="/users/sign_in">ログインはこちら</a>
</div>
</div>
<h3 class="heading-other-services">他サービスのアカウントで始める</h3><div class="reg-login-content-other-services"><div class="reg-login-content-container"><ul><li class="btn-facebook btn-other-services"><a onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Login&#39;, &#39;click&#39;,{&#39;eventLabel&#39;:&#39;facebookアカウントで登録&#39;,&#39;nonInteraction&#39;:1});" href="/auth/facebook"><img src="/assets/home/before_login/icon_facebook-c0f69b4321cab0722fc0666881506466e9ea783364239a1d4a0891789258fb68.png" alt="Icon facebook" width="35" height="35" /></a></li><li class="btn-google btn-other-services"><a onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Login&#39;, &#39;click&#39;,{&#39;eventLabel&#39;:&#39;googleアカウントで登録&#39;,&#39;nonInteraction&#39;:1});" href="/auth/google"><img src="/assets/home/before_login/icon_google-fbbad48446bd96acf4071b0984e4783ba64d2d1318dba3bd3c782e6623e67691.png" alt="Icon google" width="35" height="35" /></a></li><li class="btn-yahoo btn-other-services"><a onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Login&#39;, &#39;click&#39;,{&#39;eventLabel&#39;:&#39;yahooアカウントで登録&#39;,&#39;nonInteraction&#39;:1});" href="/auth/yahoojp"><img src="/assets/home/before_login/icon_yahoo-99e674a52457e8e08fd6f87a10626e5716a6233dc5cbca288ba77c97ccf6d2f5.png" alt="Icon yahoo" /></a></li></ul></div></div>
</div>
</div>
</form>
</div>
</div>
</div>
<div class='main-movie content-gray'>
<a href="https://moneyforward.com/voices/"><img class="js-btn-hover" src="/assets/common/banner_user_voice_1-8dd14ccf0c93dd80ac04041ec24a8eed6c9d9437468c5d4a5238c1828166ce9d.png" alt="Banner user voice 1" />
</a></div>
</div>

<div class='sub-contents'>
<div class='functions container'>
<h3 class='mf-mb10'>マネーフォワードの主な機能</h3>
<p class='sub-title'>
自動だから、手書きの家計簿のつけ方に悩む心配はありません。
<br>
マネーフォワードはPCでもアプリでも、無料で簡単に続けることができる自動家計簿です。
</p>
<ul class='functions-top-list fruid-box'><li><h4>銀行やカードをつなげば
<br>
お金の流れを自動でグラフ化！</h4><p>2600以上<sup>[1]</sup>のサービスの利用履歴・残高を
<br>
自動で取得し自動で家計簿を作成します。</p><div class='functions-img-container'><img alt="銀行やカードをつなげばお金の流れを自動でグラフ化！" src="/assets/home/before_login/functions_img_01-991b6ce216ef7af2eb53b9954e56f34d690d80cb0ba5656b6584623998deb07c.png" /></div></li><li><h4>金融機関の対応数No.1！
<br>
複数の口座残高を一括管理</h4><p>2600以上<sup>[1]</sup>の金融関連サービスに
<br>
対応しているので、ご利用中の
<br>
サービスがきっと見つかります。</p><div class='functions-img-container'><img alt="金融機関の対応数No.1！複数の口座残高を一括管理" src="/assets/home/before_login/functions_img_02-de15f3de5c955986eb3468bb1d345b590d899db193cc6b0c541718963c0a6281.png" /></div></li><li><h4>銀行やカードで使ったお金は
<br>
食費や光熱費など自動で分類</h4><p>分類に悩む時間が解消され、カンタンに
<br>
家計簿の作成が出来るようになります。</p><div class='functions-img-container'><img alt="銀行やカードで使ったお金は食費や光熱費など自動で分類" src="/assets/home/before_login/functions_img_03-0da72dec4609b762d7d04b3bc34fcebec3570d2694617f1ac46d52cf4155e85c.png" /></div></li></ul>
<ul class='functions-bottom-list fruid-box'><li><h4>
レシート、パシャ！で入力完了
<br>
自動でかしこく、楽しくつづく
</h4>
<p>
レシートを撮影するだけで、
<br>
項目や店舗が家計簿へ反映されます。
</p><div class='functions-img-container'><img alt="レシート、パシャ！で入力完了 自動でかしこく、楽しくつづく" src="/assets/home/before_login/functions_img_04-20ca23e715dd885a2fe1cfff32d48b11fa2c75ecf726f06b51d4fa937adbc429.png" /></div></li><li><h4>
お金を使ったらカンタン手入力！
<br>
毎日の通知で付け忘れない
</h4>
<p>
現金での支払は手入力でカンタン登録、
<br>
付け忘れ防止アラートで毎日続けられます。
</p><div class='functions-img-container'><img alt="お金を使ったらカンタン手入力！毎日の通知で付け忘れない" src="/assets/home/before_login/functions_img_05-2d4b09666022fd19e42c32db1173dec01ff317f5e8c655b4097f46ee15b3efa5.png" /></div></li><li><h4>
月額平均19,090円<sup>[2]</sup>の節約を実感！
<br>
節約ポイントがひと目でわかる
</h4>
<p>
家計や資産の内訳、過去からの推移の
<br>
グラフや表が自動で作成されます。
<br>
毎日見ることで節約意識が高まります。
</p><div class='functions-img-container functions-img-container-min'><img alt="月額平均19,090円の節約を実感！節約ポイントがひと目でわかる" src="/assets/home/before_login/functions_img_06-f535c353c05ee34441033841cd297a7015bd4365836fedf375f59d21d7cd2a7c.png" /></div></li></ul>
<div id='footnote_1'>
[1] 2016年12月14日現在
</div>
<div class='mf-mb40' id='footnote_2'>
[2] 2017年2月 自社アンケート調査結果より。家計改善したと回答した利用者1,175名の平均値。
</div>
<div class='text-center'>
<div class='mod-before-login-btn'>
<a class="signup-btn" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;before_cv&#39;, &#39;click&#39;,{ &#39;eventLabel&#39;:&#39;PC_1&#39;, &#39;nonInteraction&#39;:1 });" title="無料で家計簿を試す" rel="nofollow" href="/users/signup">無料で家計簿を試す
</a><div class='app-btn-wrp'>
<div class='app-btn appstore'>
<a target="_blank" title="家計簿マネーフォワード 簡単にお金管理ができる無料アプリ" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;before_cv&#39;, &#39;click&#39;,{&#39;eventLabel&#39;:&#39;AppStore_1&#39;,&#39;nonInteraction&#39;:1});" rel="nofollow" href="http://click.adzcore.com/1.0.78f5ed1882e94d13ef7503cd4a79e4b0c"><img alt="iPhoneアプリ版" width="180" src="/assets/home/before_login/btn_appstore-33f0df9861c971492c7202711f0648f875111fc0bf21db93d4ecee3bd600355e.png" /><br></a></div>
<div class='app-btn googleplay'>
<a target="_blank" title="家計簿マネーフォワード 自動で管理できる無料の家計簿アプリ" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;before_cv&#39;, &#39;click&#39;,{&#39;eventLabel&#39;:&#39;GooglePlay_1&#39;,&#39;nonInteraction&#39;:1});" rel="nofollow" href="http://click.adzcore.com/1.0.12392bfa94b72045f4631ea49db56365c"><img alt="アンドロイドアプリ版" width="180" src="/assets/home/before_login/btn_googleplay-274ab51cbb2bbc1d92e8a24dfe5a1d8dd13adbcddd7d2871740b852219ecbc3b.png" />
</a></div>
</div>
</div>

</div>
</div>
</div>
<div class='sub-contents content-gray'>
<div class='merit container'>
<h3 class='mf-mb10'>
家計簿を自動化すると、
<br>
こんなメリットがあります。
</h3>
<p class='sub-title'>
金融機関と連携させて、家計簿を自動にすることでお金の管理を改善します。
</p><ul class='fruid-box'><li><h4>銀行</h4>
<img alt="銀行" src="/assets/home/before_login/merit_icon_01-2f3904eef6619239d9d820704c97b19245f77b2001fa86b92e2c33c184bd0c9f.png" /><p>
給与口座のオンラインバンキングを
<br>
連携すると、収入が把握できます。
<br>
履歴が自動で記録されるので
<br>
通帳記帳が不要になります。
</p></li><li><h4>クレジットカード</h4>
<img alt="クレジット" src="/assets/home/before_login/merit_icon_02-6bcd7be967a6205a59972b92e036e91e0cdd6d3cf729d9f4d52c744c8f718810.png" /><p>
クレジットカードで支払うと
<br>
通知されるので、
<br>
不正利用の早期発見にも
<br>
つながります。
</p></li><li><h4>証券</h4>
<img alt="証券" src="/assets/home/before_login/merit_icon_03-fbb8b3422bbf2518406bf4760b8de9f95e03fef20110f6b9b278aaac20f07adc.png" /><p>
銘柄や購入価格情報などを
<br>
自動取得します。
<br>
投資のポートフォリオとして
<br>
活用いただけます。
</p></li><li><h4>年金</h4>
<img alt="年金" src="/assets/home/before_login/merit_icon_04-378cef63503dc89a0898e28259303dfa0d8159e86dd2e4d52aa91205cac90092.png" /><p>
年金ネットに連携いただくと、
<br>
将来受け取れる年金額が
<br>
いつでも確認できます。
</p></li></ul><ul class='bottom-list fruid-box'><li><h4>ネットショッピング</h4>
<img alt="ネットショッピング" src="/assets/home/before_login/merit_icon_05-b1a43d21ed40f24e6d65cd74935c1ecbea6d13da95c9c2d6b2b00ca9475f7c3f.png" /><p>
Amazonや楽天市場の購入履歴
<br>
も自動で取得します。あらゆる
<br>
支出が一元管理いただけます。
</p></li><li><h4>マイル</h4>
<img alt="マイル" src="/assets/home/before_login/merit_icon_06-1e4cf824d8540ed7c259dc58367078bdc721f94fa1a9e982020797cf0cb20246.png" /><p>
ANA、JALなどの
<br>
残りのマイル数を
<br>
自動で取得します。
</p></li><li><h4>電子マネー</h4>
<img alt="電子マネー" src="/assets/home/before_login/merit_icon_07-dcf76390a7de9bf5778dff7d637c5006e9304c4a4b664a9a4a4ef1ec8a8c8229.png" /><p>
電子マネーを登録すれば、
<br>
いつでも残額を確認できるので、
<br>
残高不足が把握できます。
</p></li><li><h4>携帯</h4>
<img alt="携帯" src="/assets/home/before_login/merit_icon_08-5cf61a6c98feec16923e3b145031fbe73e259031975c5ff241b03a30cf1e8237.png" /><p>
携帯の料金プラン/通話料などを
<br>
取得するので、プラン見直しに
<br>
活用いただけます。
</p></li></ul><div class='text-center'>
<a class="service-list" href="/active_services">対応金融機関一覧を見る</a>
</div>
</div>
</div>
<div class='sub-contents'>
<div class='safety container'>
<h3 class='mf-mb45'>
安心・安全な、
<br>
自動家計簿ソフト/家計簿アプリです。
</h3>
<ul class='fruid-box'><li><h4>大手金融機関による出資</h4>
<span><img alt="大手金融機関による出資" src="/assets/home/before_login/safety_img_01-c6f52c4ba1065c622dba696d1ee73d1eb791343a4763c8f7e66222c47363064e.png" /></span>
<p>
金融機関システムのプロが、
<br>
システムを構築・運用しています。
<br>
大手金融機関からも出資という形で
<br>
信頼をいただいております。
</p></li><li><h4>第三者認証機構の認定</h4>
<span>
<a href="/privacy"><img alt="TRUSTeマーク取得" src="/assets/common/img_truste-d1c81d5b07be69d4dd3243d72197fc0313c52e2f20a5fb39b4b9977681917556.png" /></a></span>
<p>
安心を保証するものとして
<br>
TRUSTeプログラムの
<br>
ライセンスを取得しています。
</p></li><li><h4>データは暗号化して管理</h4>
<span>
<img alt="データは暗号化して管理" src="/assets/home/before_login/safety_img_03-6191ba64d3712fd3b559fb5e62b9618391dfaf737fa57d2e193431fc6bbcfc12.png" /></span>
<p>
お預かりするメールアドレス、
<br>
金融機関にアクセスするための
<br>
データは、すべて暗号化して
<br>
管理しています。
</p></li><li><h4>入出金に必要な情報は不要</h4>
<span><img alt="取引に必要な情報は不要" src="/assets/home/before_login/safety_img_04-90c6a1a644df16165c84525ca571bd117fac891d52c83a3488328251b087d2a2.png" /></span>
<p>
原則、入出金に必要なパスワードを預から
<br>
ないので「振込・入金・取引」など の
<br>
操作は一切行いません。
<br>
クレジットカード番号も預かりません。
</p></li></ul>
<p class='safety-caption'>
<a href="/features/4">セキュリティについて詳しくはこちら</a>
</p>
</div>
</div>
<div class='sub-contents content-gray'>
<div class='device container'>
<div class='device-contents'>
<h3 class='mf-mb50'>
Macでもアプリでも、
<br>
どのデバイスでもご利用いただけます。
</h3>
<img alt="MacでもiPhone、アンドロイドアプリでも使える家計簿ソフト" src="/assets/home/before_login/device_img_01-815e2afad34242ac7b607002c6c78afb73a4516b6507a7edaf6646fdec32e1c7.png" />
<div class='device-txt'>
<h4>Win/Mac（Web）</h4>
<p>画面の大きいパソコンでしっかり分析。将来のライフプランがシミュレーションできるなど、WEBならではの機能を搭載しています。クラウドだからMacでも利用可能な家計簿ソフトです。</p>
<h4>タブレット</h4>
<p>iPad専用のアプリをご提供しています</p>
<h4>スマートフォン</h4>
<p>iPhone、アンドロイド専用のアプリをご提供しています。</p>
</div>
</div>
<div class='slider-contents-wrp'>
<h3>スマートフォンアプリのご紹介 - iPhone版-</h3>
<div class='slider-contents'>
<div class='slider'>
<ul>
<li>
<div class='slider-contents-in'><div class='slider-contents-in-left'><img alt="iPhoneアプリ ホーム画面" src="/assets/home/before_login/iphone_img_01-5eac702922d7ebea3268eefb409044b17a5377060e43dddc62b749caf30722e5.png" /></div><div class='slider-contents-in-right'><h4>ホーム</h4>
<p class='mf-mb25'>
新着、最近の入出金で使ったお金が確認できるので、
<br>
カードの不正利用がチェックできます。
<br>
最新の資産総額や、目標の進捗管理、
<br>
お金のお得な情報配信など、
<br>
日々チェックしたいお金のコンテンツが満載です。
</p>
<p>
アプリダウンロードはこちらから
<br>
Android版も提供しています。
</p>
<p>
<a target="_blank" title="家計簿マネーフォワード 自動で管理できる無料の家計簿アプリ" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;before_cv&#39;, &#39;click&#39;,{&#39;eventLabel&#39;:&#39;AppStore_carousel&#39;,&#39;nonInteraction&#39;:1});" href="http://click.adzcore.com/1.0.78f5ed1882e94d13ef7503cd4a79e4b0c"><img alt="iPhoneアプリ版" src="/assets/home/before_login/iphone_slide_01_app-4958d87527727c95a5ce8738d929c50c67276d766194136162471efe1fda4875.png" /></a><a target="_blank" title="家計簿マネーフォワード 簡単にお金管理ができる無料アプリ" class="mf-ml10" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;before_cv&#39;, &#39;click&#39;,{&#39;eventLabel&#39;:&#39;GooglePlay_carousel&#39;,&#39;nonInteraction&#39;:1});" href="http://click.adzcore.com/1.0.12392bfa94b72045f4631ea49db56365c"><img alt="アンドロイドアプリ版" src="/assets/home/before_login/iphone_slide_01_google-68187b4a8e592fcfe687a7bf9a2e2a3301dca786ab66262e6631495cd717cc26.png" /></a></p></div></div>
</li>
<li>
<div class='slider-contents-in'><div class='slider-contents-in-left'><img alt="iPhoneアプリ 資産管理画面" src="/assets/home/before_login/iphone_img_02-492b82e49e9a3bcd841579c44ce210c3f33a1c2a3730d3c346af01400214e552.png" /></div><div class='slider-contents-in-right'><h4>資産管理</h4>
<p>
金融機関ごとの残高、マイル、ポイントなど
<br>
最新の資産を一元管理いただけます。
<br>
また、個別の銀行やクレカごとに、
<br>
詳細な利用履歴をご確認いただけます。
</p>
<p class='slider-img'>
<img alt="" src="/assets/home/before_login/iphone_slide_img_02-81dc505a6dd8ac9392251f44e43dc1e96dbd03b571c210816676b37859268cd5.png" /><span>
各金融機関のマイページに
<br>
見に行く手間は
<br>
もう必要ありません。
</span>
</p></div></div>
</li>
<li>
<div class='slider-contents-in'><div class='slider-contents-in-left'><img alt="iPhoneアプリ 家計管理画面" src="/assets/home/before_login/iphone_img_03-225a2d6ccac74c38223f4e2a04bf2218810adb27b85d30fa4cdbe3a50beb17ce.png" /></div><div class='slider-contents-in-right'><h4>家計管理</h4>
<p>
家計の内訳と推移を直感的に見ることができます。
<br>
軽快な動きで、家計簿を見るのが楽しくなります。
<br>
各項目をタップすると、
<br>
その項目の推移や明細がご覧いただけます。
</p>
<p class='slider-img'>
<img alt="" src="/assets/home/before_login/iphone_slide_img_03-bc2acf874b765ed352c952ff92cdf2bb77e0606754ef4f7e8b2a8dba18540c32.png" /><span>
何に使っているのか、
<br>
自動でグラフが見えます。
<br>
毎日みていると節約意識も
<br>
高まります。
</span>
</p></div></div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class='sub-contents'>
<div class='example container'>
<h3 class='mf-mb50'>たくさんのお客様に評価されています。</h3>
<div class='review-contents appstore-content'>
<h4>App Store</h4>
<img alt="App Store" src="/assets/home/before_login/sub_icon_app-ed488bc454693d15f983fd70e526f245f68ab7c4a48c801cc58c577eb76748bc.png" />
<div class='rating-contents'>
<dl>
<dt>カスタマー評価</dt>
<dd>5,252件</dd>
<dt>平均評価</dt>
<dd>★★★★☆</dd>
</dl>
<p>（2015/6/15日時点）</p>
</div>
</div>
<div class='review-contents googleplay-content'>
<h4>Google Play</h4>
<img alt="Google Play" src="/assets/home/before_login/sub_icon_google-de5447a0138d9a6c57416bcd94250a2896193cd58f2f4673e06f8dbc4c8dcef4.png" />
<div class='rating-contents'>
<dl>
<dt>カスタマー評価</dt>
<dd>
<span itemprop='count'>8,541</span>
件
</dd>
<dt>
平均評価
<span class='rating' itemprop='rating'>4.4</span>
</dt>
<dd>★★★★☆</dd>
</dl>
<p>（2015/6/15日時点）</p>
</div>
</div>
<ul class='fruid-box'><li><img alt="家計簿の革命" src="/assets/home/before_login/example_pict_01-44e996a9a447e8d512db492b4384673ffcfdb27a733b301e1cf213adb67ca707.png" /><h4>家計簿の革命</h4>
<p>とても面倒なお金の管理をイノベーションによって便利で楽にしてくれました。最初は金融機関を連携することが不安でしたが、振込用の暗証番号やクレカ番号は登録しないので不正取引されるリスクはありません。開発スピードが早く機能も進化し続けていて、今後に期待しています。</p></li><li><img alt="これだけでお金の管理が可能" src="/assets/home/before_login/example_pict_02-e18d4295bb58fd0a632f9711d2a671102967292b7b8f94c71445fe18136b0da5.png" /><h4>これだけでお金の管理が可能</h4>
<p>複数の銀行、クレカ、証券会社、ポイントがリアルタイムに近い形で確認できるので、1日に何回もアクセスしています。家計簿アプリは他にもありますが、このアプリはすべてが連携していて一元管理が可能。利便性が非常に高いため、他のアプリは必要なさそうです。</p></li><li><img alt="見るだけで節約できる家計簿" src="/assets/home/before_login/example_pict_03-de0cf96c94abf93319eb4c8dd3466a6e9793fb1573826d7f7cb9a3adc413e234.png" /><h4>見るだけで節約できる家計簿</h4>
<p>家計簿は面倒でつけたことがありませんでしたが、ほぼ自動で家計簿が作られるので、家計が悪化しているのか貯金ができているのか、家計見直しに時間が使えるようになりました。タイムリーに資産総額を把握できるようになったことで自然と節約意識が働き、一年で300万円の貯蓄に成功しました！</p></li></ul>
</div>
</div>
<div class='sub-contents content-gray'>
<div class='media container'>
<h3 class='mf-mb40'>メディア掲載</h3>
<ul class='media-list fruid-box'><li><img src="/assets/home/before_login/media_img_01-a4614259c662eaca5c79583d56d08adcd67cf8bb814f286c2105c8ff4012b1ba.png" alt="Media img 01" /></li><li><img src="/assets/home/before_login/media_img_02-54eb0abf9c173b0e43c6d21bbd709d20d42127d7b19c392cd8a446860e6ca67e.png" alt="Media img 02" /></li><li><img src="/assets/home/before_login/media_img_03-84c8df60409dde17cba056f77b7eee9aba01a2c165b9a7758be76a141a5b7108.png" alt="Media img 03" /></li><li><img src="/assets/home/before_login/media_img_04-0b7ed5e981a4921d330b47d266d9d6fa3561d3266d630b50f40fcc6042dff8a0.png" alt="Media img 04" /></li><li><img src="/assets/home/before_login/media_img_05-446f8d8783a8d6f3b694c39be686770fb4cdaa8ca965e924746dbb117f478065.png" alt="Media img 05" /></li><li><img src="/assets/home/before_login/media_img_06-717e6dcbc52eb23ebccc602f83066aef0c21f30d5d8855e0f5665f0291971056.png" alt="Media img 06" /></li><li><img src="/assets/home/before_login/media_img_07-0afed6345b742cc67a41bb92c24659a679644e6735002ee6cfb3d17a29c4af7d.png" alt="Media img 07" /></li><li><img src="/assets/home/before_login/media_img_08-746e4eb722ea6fabc7b63711d2c44de44abdc2c5dd6b067fee402d70855b0c3c.png" alt="Media img 08" /></li><li><img src="/assets/home/before_login/media_img_09-f681b8938e0cee3532aaa4a57e4e3d8e0c669331382df4b84289aaafc2aae85f.png" alt="Media img 09" /></li></ul>
<div class='text-center mf-mb50'>
<a class="mf-text-link" target="_blank" href="https://corp.moneyforward.com/news/media/">メディア掲載一覧を見る</a>
</div>
<h3 class='mf-mb30'>受賞歴</h3>
<ul class='awards-list'>
<li><a target="_blank" href="https://corp.moneyforward.com/news/release/corp/20151217_rubybiz_grandprix/">2015年12月 第1回 Ruby biz グランプリ 特別賞</a></li>
<li><a target="_blank" href="https://corp.moneyforward.com/news/release/service/%E3%80%8C%E3%83%9E%E3%83%8D%E3%83%BC%E3%83%95%E3%82%A9%E3%83%AF%E3%83%BC%E3%83%89%E3%80%8D%E3%81%A8%E3%80%8Cmf%E3%82%AF%E3%83%A9%E3%82%A6%E3%83%89%E3%82%B7%E3%83%AA%E3%83%BC%E3%82%BA%E3%80%8D%E3%81%8C/">2014年10月 2014年度　グッドデザイン賞（MFクラウドシリーズとのW授賞）</a></li>
<li><a target="_blank" href="https://corp.moneyforward.com/news/release/corp/%E3%83%9E%E3%83%8D%E3%83%BC%E3%83%95%E3%82%A9%E3%83%AF%E3%83%BC%E3%83%89%E3%80%81%E9%87%91%E8%9E%8D%E3%82%A4%E3%83%8E%E3%83%99%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3%E3%82%AB%E3%83%B3%E3%83%95%E3%82%A1/">2014年03月 「金融イノベーションカンファレンス（FIBC）2014」大賞</a></li>
<li><a target="_blank" href="https://corp.moneyforward.com/news/release/corp/%E3%83%9E%E3%83%8D%E3%83%BC%E3%83%95%E3%82%A9%E3%83%AF%E3%83%BC%E3%83%89%E3%80%81%E3%82%B8%E3%83%A3%E3%83%91%E3%83%B3%E3%83%99%E3%83%B3%E3%83%81%E3%83%A3%E3%83%BC%E3%82%A2%E3%83%AF%E3%83%BC%E3%83%89/">2014年02月 「ジャパンベンチャーアワード（JVA）2014」JVA審査委員長賞</a></li>
<li><a target="_blank" href="https://corp.moneyforward.com/news/release/corp/%E6%A0%AA%E5%BC%8F%E4%BC%9A%E7%A4%BE%E3%83%9E%E3%83%8D%E3%83%BC%E3%83%95%E3%82%A9%E3%83%AF%E3%83%BC%E3%83%89%E3%80%81%E6%97%A5%E6%9C%AC%E8%B5%B7%E6%A5%AD%E5%AE%B6%E8%B3%9E2014%EF%BC%88teaj%EF%BC%89/">2014年01月 米国大使館「日本起業家賞（TEAJ）2014」優勝</a></li>
<li><a target="_blank" href="http://jp.techcrunch.com/2013/11/15/tc-tokyo-2013-startup-battle/">2013年11月 TechCrunch「スタートアップバトル」PRTIMES賞</a></li>
</ul>
<div class='text-center'>
<img src="/assets/home/before_login/logo_gooddesign-723ef178ba9e34bf9ce2477609c375a9eaeedd7cf8f6b23833ea46de507212a6.png" alt="Logo gooddesign" />
</div>
</div>
</div>
<div class='sub-contents'>
<div class='news container'>
<div class='text-center'>
<div class='mod-before-login-btn'>
<a class="signup-btn" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;before_cv&#39;, &#39;click&#39;,{ &#39;eventLabel&#39;:&#39;PC_2&#39;, &#39;nonInteraction&#39;:1 });" title="無料で家計簿を試す" rel="nofollow" href="/users/signup">無料で家計簿を試す
</a><div class='app-btn-wrp'>
<div class='app-btn appstore'>
<a target="_blank" title="家計簿マネーフォワード 簡単にお金管理ができる無料アプリ" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;before_cv&#39;, &#39;click&#39;,{&#39;eventLabel&#39;:&#39;AppStore_2&#39;,&#39;nonInteraction&#39;:1});" rel="nofollow" href="http://click.adzcore.com/1.0.78f5ed1882e94d13ef7503cd4a79e4b0c"><img alt="iPhoneアプリ版" width="180" src="/assets/home/before_login/btn_appstore-33f0df9861c971492c7202711f0648f875111fc0bf21db93d4ecee3bd600355e.png" /><br></a></div>
<div class='app-btn googleplay'>
<a target="_blank" title="家計簿マネーフォワード 自動で管理できる無料の家計簿アプリ" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;before_cv&#39;, &#39;click&#39;,{&#39;eventLabel&#39;:&#39;GooglePlay_2&#39;,&#39;nonInteraction&#39;:1});" rel="nofollow" href="http://click.adzcore.com/1.0.12392bfa94b72045f4631ea49db56365c"><img alt="アンドロイドアプリ版" width="180" src="/assets/home/before_login/btn_googleplay-274ab51cbb2bbc1d92e8a24dfe5a1d8dd13adbcddd7d2871740b852219ecbc3b.png" />
</a></div>
</div>
</div>

</div>
</div>
</div>

<script src="/assets/home/before_login_home-18eb5ef9c4dd0b9c52f4e25bd159426e8693a135fbacec5f5452b9c08b39c340.js"></script>
<script src="/assets/libraries/jquery.glide-6ed53249adebd1f1138def01cc12663d43b7290b0e95610dfcc2482ba1c0b696.js"></script>
</div>
<script>
  $(function() {
    setTimeout(function(){ ga('send', 'event', 'PseudoPV', 'PV', '30sec'); }, 1000 * 30);
    setTimeout(function(){ ga('send', 'event', 'PseudoPV', 'PV', '60sec'); }, 1000 * 60);
  
    //入力フォーム用
    $('#js-focus-form').focus();
  })
</script>
</div></div><div id="footer"><div id="footer-container"><footer class="container clearfix"><nav><p>マネーフォワードについて</p><ul><li><a href="/">家計簿｜マネーフォワード</a></li><li><a href="/features">サービスの特長</a></li><li><a href="https://moneyforward.com/pfm_support/">サポートサイト</a></li><li><a href="/kakei_knowledge">家計</a></li><li><a href="/saving">節約</a></li></ul></nav><nav><p>お問い合わせ・サービスについて</p><ul><li><a href="/faq">よくあるご質問</a></li><li><a rel="nofollow" href="/feedback/new">お問い合わせ</a></li><li><a rel="nofollow" href="https://corp.moneyforward.com/">運営会社</a></li><li><a rel="nofollow" href="/terms">利用規約</a></li><li><a rel="nofollow" href="/privacy">個人情報保護方針</a></li><li><a rel="nofollow" href="/security_policy">情報セキュリティ基本方針</a></li><li><a rel="nofollow" href="/tokutei">特定商取引法に基づく表記</a></li></ul></nav><nav><p>マネーフォワードが運営する他サービス</p><ul><li><a target="_blank" href="https://sirata.ma">おつり貯金アプリ『しらたま』</a></li><li><a target="_blank" href="https://biz.moneyforward.com/">会計ソフト『MFクラウド会計』</a></li><li><a target="_blank" href="https://biz.moneyforward.com/tax_return">確定申告ソフト『MFクラウド確定申告』</a></li><li><a target="_blank" href="https://invoice.moneyforward.com/">請求書作成ソフト『MFクラウド請求書』</a></li><li><a target="_blank" href="https://biz.moneyforward.com/payroll">給与計算ソフト『MFクラウド給与』</a></li><li><a target="_blank" href="https://biz.moneyforward.com/reconciliation">入金消込ソフト『MFクラウド消込』</a></li><li><a target="_blank" href="https://biz.moneyforward.com/mynumber">マイナンバー管理ソフト『MFクラウドマイナンバー』</a></li><li><a target="_blank" href="https://biz.moneyforward.com/expense">経費精算ソフト『MFクラウド経費』</a></li><li><a target="_blank" href="https://finance.moneyforward.com?provider=pfm&amp;provider_info=footer">MFクラウドファイナンス</a></li><li><a target="_blank" rel="nofllow" href="https://www.facebook.com/moneyforward.jp">公式Facebook</a></li><li><a target="_blank" rel="nofllow" href="https://twitter.com/moneyforward">公式Twitter</a></li><li><a target="_blank" href="https://moneyforward.com/mf_blog/">マネーフォワード 公式ブログ</a></li></ul></nav></footer><p id="copyright">&copy; Money Forward, Inc.
</p></div></div><div class='mf-is-visible-on-pc' id='floating-feedback-box'>
<a href="/faq"><i class='icon-check'></i>
よくあるご質問
</a></div>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-36943659-1', 'auto');
ga('require', 'displayfeatures');
ga('set', 'dimension6', '3b69421e-ee3c-4e4d-b25e-e65dd055c391')</script><script>ga('send', 'pageview', { 'page' : '/before_login_top.html', 'title' : 'before login top' });</script><script>var blade_co_account_id='4433';
var blade_group_id='';
(function() {
var host = (location.protocol == 'https:') ? 'https://d-track.send.microad.jp' : 'http://d-cache.microad.jp';
var path = '/js/bl_track.js';
var bs = document.createElement('script');
bs.type = 'text/javascript'; bs.async = true;
bs.charset = 'utf-8'; bs.src = host + path;
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(bs, s);
})();</script><!-- Modal -->
<div aria-hidden='true' aria-labelledby='active-services-modal-label' class='modal hide' id='js-premium-modal' role='dialog' style='top: 20%; left: 50%;' tabindex='-1'>
<div class='modal-header'>
<button aria-hidden='true' class='close' data-dismiss='modal' type='button'>×</button>
<p>
<span id='js-service-switch'></span>
</p>
</div>
<div class='modal-body'>
<p>
本機能のご利用をご希望される場合は、プレミアムサービスにお申し込み下さい。
</p>
<p>
サービスの詳細・お申し込み方法は「
<a onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;premium&#39;,&#39;topremiumpage&#39;);" href="/pages/premium">プレミアムサービスでできること</a>
」をご覧ください。
</p>
</div>
</div>
<script>$(document).ready(function() {
  $('#js-form-change-group').on('change',function(){
    var this_val = $(this).find(':selected').val();
    if(this_val == 'create_group'){
      location.href = '/groups';
    }else{
      $(this).submit();
    }
  });
});</script></body></html>