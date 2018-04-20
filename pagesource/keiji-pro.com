<!DOCTYPE html>
<html lang="ja">
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b2ced0fdf1","applicationID":"3716299","transactionName":"JgwLQBZdX1oDF01fEAoNERsQXUMZDwsGXBo=","queueTime":6,"applicationTime":178,"ttGuid":"","agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5JXMZL');</script>
<!-- End Google Tag Manager -->

  <meta charset="UTF-8">
  <meta name="referrer" content="unsafe-url">
  <meta charset="utf-8">
<title>刑事事件に強い弁護士へ相談｜厳選 刑事事件弁護士ナビ</title>
<meta content="厳選刑事事件弁護士ナビは、詐欺や性犯罪などの罪で逮捕、勾留、起訴されてしまった方を弁護する弁護士検索サイトです。通話料無料、Q＆A投稿での無料相談も可能。刑事事件で逮捕されたら、今すぐ弁護士に相談しよう。" name="description">
<link href="https://ricon-pro.com/" rel="canonical">
  
  <link href="/css/font-awesome.min.css" rel="stylesheet">
  <link href="/assets/reset-af5822cbb4ab96f772b14bcda31ed154.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="/assets/common-30836405d225b066b8d55f1e8854e83a.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="/assets/index-af0cc836781b3f1e92974609115cd18f.css" media="screen" rel="stylesheet" type="text/css" />

  
  <meta content="authenticity_token" name="csrf-param" />
<meta content="ogbrHQ9HhH5O2SpK5PI4pHB66kMgOZj7yTt62SpoMpI=" name="csrf-token" />
  <link href="/assets/favicon-bf2dd8a940ab563589cc0f18013249e9.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <!-- Javaecript -->
  <script src="/assets/jquery-4921e65edfc150dec2b5dc22c94a9d86.js" type="text/javascript"></script>
  <script src="/assets/jquery-ui-b72b8fa88678c4854c8005bd7405e032.js" type="text/javascript"></script>
  <script src="/assets/common-ee1a342869e46ab453ee28d21b2759de.js" type="text/javascript"></script>
  

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5JXMZL" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <!-- ▼HEADER -->
  <div id="description" class="description">
    <div class="header container">
          <h1>刑事事件に関する法律相談サイト「厳選 刑事事件弁護士ナビ」</h1>

    </div>
  </div>
  <div id="header" class="header container">
    <div id="header-logo">
      <a href="https://keiji-pro.com"><img alt="弁護士を探すなら「厳選 刑事事件弁護士ナビ」ロゴ" src="/assets/common/logo-bad461509e03ed3a06272577dd6d581f.png" style="height:54px;widht:auto" /></a>
    </div>
    <div id="qa-total" style="display:none;">
      <div id="qa-total-inner">
        <div class="total-count-box">回答件数<span id="total-a-count"></span>件</div>
        <div class="total-count-box">相談件数<span id="total-q-count"></span>件</div>
      </div>
    </div>
    <div id="entry-publish" class="entry-publish">
      <a href="/applies/new/"></a>
    </div>
  </div>
  <div id="global-navi" class="global-navi">
    <ul class="clearfix">
      <li id="navi-01"><a href="https://keiji-pro.com">HOME</a></li>
      <li id="navi-02"><a href="https://yourbengo.jp/keiji/qas/" target="_blank">Q &amp; A</a></li>
      <li id="navi-03"><a href="https://keiji-pro.com/explain/">刑事事件の対処法</a></li>
      <li id="navi-05"><a href="https://keiji-pro.com/columns/">刑事事件コラム</a></li>
    </ul>
  </div>
  <!-- ▲HEADER -->

  <!-- ▼CONTENTS -->
  <!-- 検索 -->
<input type="hidden" id="active_menu_no" value="01">
<section class="container search__section">
  <div class="catchcopy__box">
  <img alt="刑事事件はスピードが命！釈放 不起訴 減刑など、お望みに応じた実績豊富な刑事事件が得意な弁護士がすぐに見つかる！" src="/assets/index/catchcopy-49f9dece5c233294bea0d0810f9aac1a.png" />
  </div>

  <div class="clearfix search__category__box">

    <section class="floatl search__category">
      <h2><img alt="相談内容から弁護士を探す" src="/assets/index/area-search/header_category-search-9e0ae7d0d4e144724ea96d52cd8fd25f.png" /></h2>

      <ul class="proud__list">
        <li>
          <a href="/chikanwaisetu/">
            <label>痴漢・わいせつ
              <small>
                が得意な弁護士を検索
              </small>
            </label>
          </a>
          <i class="fa fa-chevron-right link__icon"></i>
        </li>
        <li>
          <a href="/sagizai/">
            <label>詐欺罪
              <small>
                が得意な弁護士を検索
              </small>
            </label>
          </a>
          <i class="fa fa-chevron-right link__icon"></i>
        </li>
        <li>
          <a href="/syougaizai/">
            <label>傷害罪
              <small>
                が得意な弁護士を検索
              </small>
            </label>
          </a>
          <i class="fa fa-chevron-right link__icon"></i>
        </li>
        <li>
          <a href="/yakubutuhanzai/">
            <label>薬物犯罪
              <small>
                が得意な弁護士を検索
              </small>
            </label>
          </a>
          <i class="fa fa-chevron-right link__icon"></i>
        </li>
        <li>
          <a href="/sextutouzai/">
            <label>窃盗罪
              <small>
                が得意な弁護士を検索
              </small>
            </label>
          </a>
          <i class="fa fa-chevron-right link__icon"></i>
        </li>
        <li>
          <a href="/boukouzai/">
            <label>暴行罪
              <small>
                が得意な弁護士を検索
              </small>
            </label>
          </a>
          <i class="fa fa-chevron-right link__icon"></i>
        </li>
        <li>
          <a href="/satujinzai/">
            <label>殺人罪
              <small>
                が得意な弁護士を検索
              </small>
            </label>
          </a>
          <i class="fa fa-chevron-right link__icon"></i>
        </li>
      </ul>
    </section>

    <section class="floatl search__map">
      <h2><img alt="地域から弁護士を探す" src="/assets/index/area-search/header_area-search-0d74905e03627f1fa9b67e93a92e035e.png" /></h2>

      <div class="search__map__area clearfix">
        <div class="area__left">
          <div>
            <p>関東</p>
              <label><a href="/tokyo/">東京</a></label>
              
              <label><a href="/kanagawa/">神奈川</a></label>
              
              <label><a href="/saitama/">埼玉</a></label>
              
              <label><a href="/chiba/">千葉</a></label>
              
              <label><a href="/ibaraki/">茨城</a></label>
              
              <label><a href="/gunma/">群馬</a></label>
              
              <label><a href="/tochigi/">栃木</a></label>
              
          </div>
          <div>
            <p>東海</p>
              <label><a href="/aichi/">愛知</a></label>
              
              <label><a href="/gifu/">岐阜</a></label>
              
              <label><a href="/shizuoka/">静岡</a></label>
              
              <label><a href="/mie/">三重</a></label>
              
          </div>
          <div>
            <p>北陸・甲信越</p>
              <label><a href="/yamanashi/">山梨</a></label>
              
              <label><a href="/niigata/">新潟</a></label>
              
              <label><a href="/nagano/">長野</a></label>
              
              <label><a href="/toyama/">富山</a></label>
              
              <label><a href="/ishikawa/">石川</a></label>
              
              <label><a href="/fukui/">福井</a></label>
              
          </div>
        </div>

        <div class="area__right">
          <div>
            <p>関西</p>
              <label><a href="/osaka/">大阪</a></label>
              
              <label><a href="/hyogo/">兵庫</a></label>
              
              <label><a href="/kyoto/">京都</a></label>
              
              <label><a href="/shiga/">滋賀</a></label>
              
              <label><a href="/nara/">奈良</a></label>
              
              <label><a href="/wakayama/">和歌山</a></label>
              
          </div>
          <div>
            <p>北海道・東北</p>
              <label><a href="/hokkaido/">北海道</a></label>
              
              <label><a href="/aomori/">青森</a></label>
              
              <label><a href="/iwate/">岩手</a></label>
              
              <label><a href="/miyagi/">宮城</a></label>
              
              <label><a href="/akita/">秋田</a></label>
              
              <label><a href="/yamagata/">山形</a></label>
              
              <label><a href="/fukushima/">福島</a></label>
              
          </div>
          <div>
            <p>中国・四国</p>
              <label><a href="/tottori/">鳥取</a></label>
              
              <label><a href="/shimane/">島根</a></label>
              
              <label><a href="/okayama/">岡山</a></label>
              
              <label><a href="/hiroshima/">広島</a></label>
              
              <label><a href="/yamaguchi/">山口</a></label>
              
              <label><a href="/tokushima/">徳島</a></label>
              
              <label><a href="/kagawa/">香川</a></label>
              
              <label><a href="/ehime/">愛媛</a></label>
              
              <label><a href="/kochi/">高知</a></label>
              
          </div>
          <div>
            <p>九州・沖縄</p>
              <label><a href="/fukuoka/">福岡</a></label>
              
              <label><a href="/saga/">佐賀</a></label>
              
              <label><a href="/nagasaki/">長崎</a></label>
              
              <label><a href="/kumamoto/">熊本</a></label>
              
              <label><a href="/oita/">大分</a></label>
              
              <label><a href="/miyazaki/">宮崎</a></label>
              
              <label><a href="/kagoshima/">鹿児島</a></label>
              
              <label><a href="/okinawa/">沖縄</a></label>
              
          </div>
        </div>

      </div>
    </section>
  </div>
</section>

<div class="main-conents">

  <div class="container clearfix">
    <div class="floatl clearfix main--left">
      <!-- コラム(基礎知識) -->
      <section id="howto-area" class="knowledge__section">
        <div class="knowledge__header">
          <img alt="Header_column" src="/assets/index/howto/header_column-c09a7ccef63ed03eb76a7ec3a379f34d.png" />
        </div>

        <ul class="knowledge__content">

          <li class="howto"><a href="/columns/72/"><span>痴漢・わいせつとは</span></a></li>
          <li class="howto"><a href="/columns/73/"><span>詐欺罪とは</span></a></li>
          <li class="howto"><a href="/columns/74/"><span>傷害罪とは</span></a></li>
          <li class="howto"><a href="/columns/75/"><span>窃盗罪とは</span></a></li>
          <li class="howto"><a href="/columns/76/"><span>暴行罪とは</span></a></li>
          <li class="howto"><a href="/columns/77/"><span>殺人罪とは</span></a></li>
          <li class="howto"><a href="/columns/78/"><span>強姦罪とは</span></a></li>
          <li class="howto"><a href="/columns/79/"><span>背任罪・横領罪とは</span></a></li>

        </ul>
      </section>
    </div>

    <div id="qa-area" class="floatl main--right">

      <div class="left-section">
        <div class="heading">
          <div class="left-title">
            <h2>
              刑事事件で弁護士に依頼するメリット
            </h2>
          </div>
        </div>
        <div class="left-detail">
          <h3>早期釈放が望める</h3>
          <div class="p_10"></div>
          刑事事件で逮捕されると、一定期間身柄を拘束されることになりますが、拘束期間が長引くほど会社や家庭などの社会生活に悪影響を及ぼすことが予想されます。<span>刑事事件で弁護士に依頼することで、勾留に対する異議申し立てや被害者との示談など、少しでも早く拘束を解くための弁護活動が取れます。</span>
          <br><br><a href="/columns/30/"><i class="fa fa-caret-right"></i> 勾留を防ぎ早く身柄を解放させる方法</a>
        </div>
        <div class="left-detail">
          <h3>今後の流れやアドバイスを受けられる</h3>
          <div class="p_10"></div>
          突然の逮捕で今後どうなっていくのかが不安な方も多いでしょう。弁護士に相談することで、これまでの事件の傾向から<span>今後の刑事事件の流れやそれに対する対処法などを具体的にアドバイスしてもらうことができます。</span>
          <br><br><a href="/columns/45/"><i class="fa fa-caret-right"></i> 刑事事件の流れ</a>
        </div>
        <div class="left-detail">
          <h3>前科を免れる</h3>
          <div class="p_10"></div>
          刑事事件で起訴をされてしまうと、前科が付くことになります。前科が付いてしまうと一部の職業で就職が不利になるなどの影響も考えられます。<span>前科をつけない為にも、不起訴を獲得する弁護活動を取ることができます。</span>
          <br><br><a href="/columns/9/"><i class="fa fa-caret-right"></i> 前科と前歴｜その後の生活の影響度</a>
        </div>
        <div class="left-detail">
          <h3>被害者と示談ができる</h3>
          <div class="p_10"></div>
          刑事事件では、被害者との示談交渉を成立させることが代表的な弁護方法でもあります。しかし、加害者やその家族のみでの示談は難航することが予想されます。事件によってはそもそも被害者との接触が禁止されることもあります。弁護士なら被害者との示談も可能で、もちろん交渉力もあります。<span>示談によって早期解決へのアプローチを取ることもできます。</span>
          <br><br><a href="/columns/3/"><i class="fa fa-caret-right"></i> 刑事事件を穏便に示談金で解決するために知っておくべきこと</a>
        </div>
        <div class="left-detail">
          <h3>被疑者と面会ができる</h3>
          <div class="p_10"></div>
          刑事事件によっては被疑者と面会できなくなる「接見禁止処分」を受けることがあります。接見禁止処分では例え家族であっても、原則的に面会はできません。しかし、弁護士なら接見禁止中でも面会が可能です。<span>被疑者と家族との連絡の受け渡し役や、今後のアドバイスなど弁護士が面会することで被疑者の心の支えとなるでしょう。</span>
          <br><br><a href="/columns/11/"><i class="fa fa-caret-right"></i> 接見禁止でも面会をするための方法</a>
        </div>
        <div class="left-detail">
          <h3>保釈できる</h3>
          <div class="p_10"></div>
          起訴後、刑事裁判を待つまで身柄を拘束され続けると、数カ月単位で社会から隔離されることになります。弁護士に依頼して保釈を申し立てることで、<span>刑事裁判までの間身柄を解放されることになります。</span>
          <br><br><a href="/columns/32/"><i class="fa fa-caret-right"></i> 保釈の条件と流れ</a>
        </div>
        <div class="left-detail">
          <h3>冤罪を弁護できる</h3>
          <div class="p_10"></div>
          刑事事件では、全く身に覚えのない罪で逮捕されてしまう可能性もゼロではありません。しかし、被疑者のみの力で事件を否認し続けても、思わぬ結果になり、拘束期間が長引くことが考えられます。無実の罪を着せられているのであれば、<span>弁護士のアドバイスの元、最適な方法を取っていくことをおすすめします。</span>
          <br><br><a href="/columns/1/"><i class="fa fa-caret-right"></i> 痴漢冤罪を回避する全手順</a>
        </div>

        <!-- office検索ボタン（都道府県） -->
        <div class="btn-wrap">
  <a href="/offices/" class="column-search-form search_office_pref_btn" id="search_office_pref_btn_cta" onclick="ga('send', 'event', 'search', 'click', 'pc', 1);">
    <button class="btn_green"><i class="fa fa-search"></i>
      現在地から刑事事件が得意な弁護士を探す
    </button>
  </a>
</div>


        <div class="heading">
          <div class="left-title">
            <h2>
              刑事事件で呼べる弁護士の種類
            </h2>
          </div>
        </div>
        <div class="left-detail">
          刑事事件において。呼べる弁護士が3種類あります。それぞれの弁護士の特徴を簡単にご説明します。
        </div>

        <div class="left-detail">
          <h3>私選弁護士
          </h3>
          <div class="p_10"></div>
          私選弁護士は、依頼者が費用を払い、自分で弁護士を選び刑事弁護を依頼する形です。費用がかかってしまうことがデメリットとはなってしまいますが、上記で述べた結果を依頼者のお望みに近づけるように弁護活動していきます。後述する当番弁護士はや国選弁護人は、必ずしも刑事事件を得意とするとは限りません。<span>事件解決の確実性を高めたいのであれば、私選弁護士への依頼が一番と言えます。</span>
        </div>
        <div class="p_10"></div>
        <table class="merit_table">
          <tr>
            <th class="merit">メリット</th>
            <th class="demerit">デメリット</th>
          </tr>
          <tr>
            <td>
              ・最後まで責任もって弁護活動してくれる<br>
              ・自分で弁護士を選べる<br>
              ・いつでも依頼することができる<br>
              ・どのような事件でも依頼できる
            </td>
            <td>
              ・費用がかかる
            </td>
          </tr>
        </table>
        <div class="left-detail">
          <a href="/columns/61/"><i class="fa fa-caret-right"></i> 刑事事件を得意とする弁護士の選び方</a>
        </div>

        <div class="left-detail">
          <h3>当番弁護士
          </h3>
          <div class="p_10"></div>
          逮捕後、どのような事件であっても、弁護士を呼ぶことができる、当番弁護士制度があります。<span>1度の面会が無料で可能で、今後の事件の流れや簡易的なアドバイスなどをもらうことができるでしょう。</span>しかし、最後まで弁護活動をしてくれるわけではありませんので、注意が必要です。
        </div>
        <div class="p_10"></div>
        <table class="merit_table">
          <tr>
            <th class="merit">メリット</th>
            <th class="demerit">デメリット</th>
          </tr>
          <tr>
            <td>
              ・初回のみ無料<br>
              ・逮捕後ならいつでも呼べる<br>
              ・どのような事件でも呼べる
            </td>
            <td>
              ・一度の面会だけでの解決は難しい<br>
              ・依頼する弁護士を選べない<br>
              ・2回目以降は費用がかかる
            </td>
          </tr>
        </table>
        <div class="left-detail">
          <a href="/columns/13/"><i class="fa fa-caret-right"></i> 無料で簡単に呼べる当番弁護士は逮捕で困った被疑者の味方</a>
        </div>

        <div class="left-detail">
          <h3>国選弁護人
          </h3>
          <div class="p_10"></div>
          弁護士費用が払えない人が事弁護を諦めてしまわないように、国が弁護士費用を負担する国選弁護人制度があります。しかし、こちらには「貧困によって弁護士を呼べない」「起訴後にしか呼べない場合がある」などいくつかの条件があります。また、弁護士への報酬も低いとされるため、事件に対するモチベーションが低かったり、どのような弁護士が担当になるか分からないといった<span>デメリットも多いでしょう。</span>
        </div>
        <div class="p_10"></div>
        <table class="merit_table">
          <tr>
            <th class="merit">メリット</th>
            <th class="demerit">デメリット</th>
          </tr>
          <tr>
            <td>
              ・費用を国が負担してくれる<br>
              ・活動自体は私選弁護士と同じ
            </td>
            <td>
              ・呼ぶにあたって条件がある<br>
              ・起訴後にしか呼べない場合がある<br>
              ・依頼する弁護士を選べない<br>
              ・責任感が低いとも言われている
            </td>
          </tr>
        </table>
        <div class="left-detail">
          <a href="/columns/14/"><i class="fa fa-caret-right"></i> 国が弁護士費用を負担する国選弁護人にはデメリットも多い</a>
        </div>

          <!-- office検索ボタン（都道府県） -->
          <div class="btn-wrap">
  <a href="/offices/" class="column-search-form search_office_pref_btn" id="search_office_pref_btn_cta" onclick="ga('send', 'event', 'search', 'click', 'pc', 1);">
    <button class="btn_green"><i class="fa fa-search"></i>
      現在地から刑事事件が得意な弁護士を探す
    </button>
  </a>
</div>


          <div class="heading">
            <div class="left-title">
              <h2>
                刑事事件で私選弁護士に依頼する場合の費用相場
              </h2>
            </div>
          </div>
        <div class="left-detail">
          それでは、私選弁護士に依頼したとなると、いくらくらいの費用がかかってくるのでしょうか。弁護士費用は複数の種類の料金によって形成されていますので、それぞれの相場を分解してご説明します。参考：<a href="/columns/12/">刑事事件の弁護士費用相場</a>
        </div>

        <div class="left-detail">
          <h3>合計の費用相場【60～100万円】
          </h3>
          <div class="p_10"></div>
          刑事事件での<span class="red">弁護士費用相場は60～100万円</span>と、他の民事問題などでの弁護士費用に比べると若干高めになります。
        </div>

        <div class="left-detail">
          <h3>相談料相場【1時間あたり5千～1万円】
          </h3>
          <div class="p_10"></div>
          通常、弁護士に相談するだけでも相談料がかかる場合があります。その場合の<span class="red">相談料相場は1時間当たり5千円～1万円</span>です。しかし、初回相談などを無料にしている事務所も最近では増えてきました。当サイト【厳選 刑事弁護士ナビ】でも、無料相談可能な事務所も多く掲載しておりますので、まずは相談から始めましょう。
        </div>

        <div class="left-detail">
          <h3>着手金【30～50万円】
          </h3>
          <div class="p_10"></div>
          着手金とは、実際に弁護士に依頼するとなったときに発生する費用です。<span class="red">刑事事件の着手金相場として30～50万円</span>と言われており、万が一刑事弁護がお望みの結果にならなかったとしても支払う費用となります。
        </div>

        <div class="left-detail">
          <h3>成功報酬【30～50万円】
          </h3>
          <div class="p_10"></div>
          弁護士の活動により【刑が軽くなった】【釈放された】などの良い結果に出来た場合、着手金とは別に成功報酬が発生します。<span class="red">成功報酬の相場は30～50万円</span>とされていますが、「何をもって成功とするのか」「どのような弁護方法を取るのか」でも、成功の定義が違ってきますので、依頼前に弁護士と確認しましょう。        </div>

        <div class="left-detail">
          <h3>接見費用【1回につき2～5万円】
          </h3>
          <div class="p_10"></div>
          勾留されている被疑者との面会(接見)を行なうことで発生する費用です。<span class="red">接見費用相場は1回あたり2～5万円</span>です。弁護士によっては、着手金に初回の接見費用が含まれていたり、反対に接見のみを依頼できる弁護士もいます。こちらも個別の事務所に確認が必要です。
        </div>

        <div class="left-detail">
          <h3>実費
          </h3>
          <div class="p_10"></div>
          弁護士費用でよく見落とされがちなものが、<span>弁護士の日当や交通費、証拠集めのためにかかった費用などの実費</span>です。着手金に実費を含めている事務所もありますが、「後から別途実費も請求されてトラブルになった」という声も聞きます。こちらも依頼前にキチンと確認するようにしましょう。
        </div>

          <!-- office検索ボタン（都道府県） -->
          <div class="btn-wrap">
  <a href="/offices/" class="column-search-form search_office_pref_btn" id="search_office_pref_btn_cta" onclick="ga('send', 'event', 'search', 'click', 'pc', 1);">
    <button class="btn_green"><i class="fa fa-search"></i>
      現在地から刑事事件が得意な弁護士を探す
    </button>
  </a>
</div>


          <div class="heading">
            <div class="left-title">
              <h2>
                刑事事件の流れと弁護士に相談・依頼するタイミング
              </h2>
            </div>
          </div>
        <div class="left-detail">
          それでは、身内やご自身が刑事事件を起こしてしまったのであれば、どのタイミングで弁護士への相談や依頼をすればいいのでしょうか？<span>結論から申し上げますと、</span><span class="red">「今すぐに」</span><span>です。</span>刑事事件は刑事訴訟法により、一定の決められた流れで手続きが行われます。弁護士への相談を躊躇している間にも捜査は行われ、刑事弁護での挽回が難しくなってくる可能性が高くなります。
        </div>

        <div class="left-detail">
          <h3>逮捕後<span class="red">72時間</span>は家族でも面会できない
          </h3>
          <div class="p_10"></div>
          <span>逮捕後72時間は、例え家族であっても面会できないことが原則です。</span>しかし、逮捕後すぐの捜査が非常に重要です。例えば、取り調べで罪を認めなかったり(言い訳したり)、反対に身に覚えのない罪を認めてしまうと、その後の供述を変えることで事態が複雑化します。<span>逮捕後72時間でも弁護士であれば面会が可能です。</span>早い段階での弁護士との面談で今後の戦略を練っていきます。
          <br><br><a href="/columns/31/"><i class="fa fa-caret-right"></i> 逮捕後の流れと手を打つべき5つのポイント</a>
        </div>

        <div class="left-detail">
          <h3>逮捕後<span class="red">23日以内</span>に起訴・不起訴が決まる
          </h3>
          <div class="p_10"></div>
          <span>逮捕後23日以内には起訴・不起訴が決められます。</span>刑事事件ではこの起訴・不起訴の分かれ目が重要になってきます。早い段階で弁護士に相談し、不起訴を獲得していくための弁護活動が刑事弁護の中心になります。
          <br><br><a href="/columns/20/"><i class="fa fa-caret-right"></i> 起訴と不起訴の違い</a>
        </div>

        <div class="left-detail">
          <h3>起訴された場合の有罪率は<span class="red">99.9％</span>
          </h3>
          <div class="p_10"></div>
          起訴を受けるとその後刑事裁判に進みますが、刑事裁判での有罪率は99.9％と非常に高くなっています。このように、起訴をされるまでの23日間が非常に重要になってきます。
          <br><br><a href="/columns/18/"><i class="fa fa-caret-right"></i> 刑事裁判の全て</a>
        </div>

        <div class="p_30"></div>
        <div class="heading">
          <div class="left-title">
            <h2>
              あなたが・身近な方が刑事事件を起こしたならすぐに弁護士に相談しましょう。
            </h2>
          </div>
        </div>
        <div class="left-detail">
          繰り返しますが、<span>身内やご自身が逮捕・容疑をかけられている場合は、一刻も早く弁護士に相談するようにして下さい。</span>刑事事件ではスピードが重要になります。突然の出来事で混乱している方も多いでしょう。弁護士が今後の流れや解決の方法をアドバイスしてくれます。
          <br><br>
          【刑事弁護士ナビ】では、刑事事件を得意とする弁護士を掲載しております。<span>無料相談可能な事務所も多いので、まずは相談から始められ、今後どうしていくべきかを弁護士と共に考え、解決に向けての行動を起こしていきましょう。</span>
        </div>

        <!-- office検索ボタン（都道府県） -->
        <div class="btn-wrap">
  <a href="/offices/" class="column-search-form search_office_pref_btn" id="search_office_pref_btn_cta" onclick="ga('send', 'event', 'search', 'click', 'pc', 1);">
    <button class="btn_green"><i class="fa fa-search"></i>
      現在地から刑事事件が得意な弁護士を探す
    </button>
  </a>
</div>


        <div class="p_30"></div>

      </div>

         <!-- コラム -->
         <div id="column-min-parts-tabs" class="top-column-parts">
           <section class="column__middle_section">
             <ul class="nav-tabs">
               <li class="active">
                 <a href="#column_new">
                   <div class="tab-box">
                     <i class="icon-new-column-tab"></i>
                     新着コラム
                   </div>
                 </a>
               </li>
               <li>
                 <a href="#column_ranking">
                   <div class="tab-box">
                     <i class="icon-ranking-column-tab"></i>
                     人気コラム
                   </div>
                 </a>
               </li>
             </ul>
             <div class="clearfix"></div>
             <div class="tab-content">
               <ul id="column_new" class="middle__list">
                   <li class="top-column-parts odd">
  <div class="top-column-parts-header">
    <a href="/columns/175/" class="column-row">
      <div class="top-column-parts-title">
        窃盗罪初犯で逮捕されたらどうなる？よくある...
      </div>
</a>    <div class="top-column-parts-category">
      <span class="icon column-category">カテゴリ</span>
      <a class="normal" href="/columns/boukouzai/">暴行罪</a>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="top-column-parts-content">
    <div class="top-column-parts-thumbnail">
      <a href="/columns/175/" class="column-row">
        <img alt="New_pixta_34230479_s" src="https://s3-ap-northeast-1.amazonaws.com/keiji-prod/system/thumbnails/175/original/new_pixta_34230479_S.jpg?1521165377" />
</a>    </div>
    <div class="top-column-parts-summary">
      <p>窃盗罪初犯で逮捕された場合は、被害者との示談が有効です。この記事では、窃盗罪初犯の場合実刑判決が出るのか？起訴された場合の罰金や懲役はどうなるのか？などの疑問にお答えした上で、今後の対応についてお伝えしていきます。</p>
    </div>

    <ul class="unstyled clearfix social-box2">

  <li class="social-box2-btn">
    <!-- Facebook -->
    <div class="fb-like" data-href="https://keiji-pro.com/columns/175/" data-layout="button_count" data-show-faces="false"></div>
  </li>

  <li class="social-box2-btn social-box2-btn-pocket">
    <!-- Pocket -->
    <a data-save-url="https://keiji-pro.com/columns/175/" data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en"></a>
    <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
  </li>

  <li class="social-box2-btn social-box2-btn-twitter">
    <!-- Twitter -->
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://keiji-pro.com/columns/175/" data-text="窃盗罪初犯で逮捕されたらどうなる？よくある疑問や今後の対応を解説｜厳選 刑事事件弁護士ナビ" data-lang="ja">ツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </li>

  <li class="social-box2-btn">
    <!-- はてなブックマーク -->
    <a href="http://b.hatena.ne.jp/entry/https://keiji-pro.com/columns/175/" class="hatena-bookmark-button" data-hatena-bookmark-title="窃盗罪初犯で逮捕されたらどうなる？よくある疑問や今後の対応を解説｜厳選 刑事事件弁護士ナビ" data-hatena-bookmark-layout="simple-balloon" data-hatena-bookmark-lang="en" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
  </li>

  <li class="social-box2-btn social-box2-btn-google">
    <!-- Google plus -->
    <div class="g-plusone" data-size="medium" data-href="https://keiji-pro.com/columns/175/"></div>

    <script type="text/javascript">
        window.___gcfg = {lang: 'ja'};

        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>
  </li>

</ul>
    <div class="clearfix"></div>
  </div>
</li>

                   <li class="top-column-parts even">
  <div class="top-column-parts-header">
    <a href="/columns/173/" class="column-row">
      <div class="top-column-parts-title">
        映画『それでも僕はやってない』のストーリー...
      </div>
</a>    <div class="top-column-parts-category">
      <span class="icon column-category">カテゴリ</span>
      <a class="normal" href="/columns/chikanwaisetu/">痴漢・わいせつ</a>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="top-column-parts-content">
    <div class="top-column-parts-thumbnail">
      <a href="/columns/173/" class="column-row">
        <img alt="New_pixta_29487041_m" src="https://s3-ap-northeast-1.amazonaws.com/keiji-prod/system/thumbnails/173/original/new_pixta_29487041_M.jpg?1521105661" />
</a>    </div>
    <div class="top-column-parts-summary">
      <p>突然、痴漢の濡れ衣を着せられた主人公が、無実を証明するために戦う法廷系の映画『それでも僕はやってない』のストーリーや見どころを紹介します。この映画は、痴漢冤罪をとおして、日本の裁判制度や刑事事件の問題点を浮き彫りにしながら描く社会派作品です。</p>
    </div>

    <ul class="unstyled clearfix social-box2">

  <li class="social-box2-btn">
    <!-- Facebook -->
    <div class="fb-like" data-href="https://keiji-pro.com/columns/173/" data-layout="button_count" data-show-faces="false"></div>
  </li>

  <li class="social-box2-btn social-box2-btn-pocket">
    <!-- Pocket -->
    <a data-save-url="https://keiji-pro.com/columns/173/" data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en"></a>
    <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
  </li>

  <li class="social-box2-btn social-box2-btn-twitter">
    <!-- Twitter -->
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://keiji-pro.com/columns/173/" data-text="映画『それでも僕はやってない』のストーリーと見どころ解説｜厳選 刑事事件弁護士ナビ" data-lang="ja">ツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </li>

  <li class="social-box2-btn">
    <!-- はてなブックマーク -->
    <a href="http://b.hatena.ne.jp/entry/https://keiji-pro.com/columns/173/" class="hatena-bookmark-button" data-hatena-bookmark-title="映画『それでも僕はやってない』のストーリーと見どころ解説｜厳選 刑事事件弁護士ナビ" data-hatena-bookmark-layout="simple-balloon" data-hatena-bookmark-lang="en" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
  </li>

  <li class="social-box2-btn social-box2-btn-google">
    <!-- Google plus -->
    <div class="g-plusone" data-size="medium" data-href="https://keiji-pro.com/columns/173/"></div>

    <script type="text/javascript">
        window.___gcfg = {lang: 'ja'};

        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>
  </li>

</ul>
    <div class="clearfix"></div>
  </div>
</li>

                   <li class="top-column-parts odd">
  <div class="top-column-parts-header">
    <a href="/columns/172/" class="column-row">
      <div class="top-column-parts-title">
        摘発とは｜検挙・告発・逮捕との違いや摘発さ...
      </div>
</a>    <div class="top-column-parts-category">
      <span class="icon column-category">カテゴリ</span>
      <a class="normal" href="/columns/sagizai/">詐欺罪</a>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="top-column-parts-content">
    <div class="top-column-parts-thumbnail">
      <a href="/columns/172/" class="column-row">
        <img alt="%e3%81%8a%e5%89%8d%e3%81%a0" src="https://s3-ap-northeast-1.amazonaws.com/keiji-prod/system/thumbnails/172/original/%E3%81%8A%E5%89%8D%E3%81%A0.jpg?1520926754" />
</a>    </div>
    <div class="top-column-parts-summary">
      <p>摘発(てきはつ)とは、簡単に言えば『犯罪の存在を公表すること』です。意味としては犯罪があったことを世間的に発表することなので、犯人が分かっている場合には『検挙』が使用されるのが一般的です。</p>
    </div>

    <ul class="unstyled clearfix social-box2">

  <li class="social-box2-btn">
    <!-- Facebook -->
    <div class="fb-like" data-href="https://keiji-pro.com/columns/172/" data-layout="button_count" data-show-faces="false"></div>
  </li>

  <li class="social-box2-btn social-box2-btn-pocket">
    <!-- Pocket -->
    <a data-save-url="https://keiji-pro.com/columns/172/" data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en"></a>
    <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
  </li>

  <li class="social-box2-btn social-box2-btn-twitter">
    <!-- Twitter -->
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://keiji-pro.com/columns/172/" data-text="摘発とは｜検挙・告発・逮捕との違いや摘発されたらどうなるかを解説！｜厳選 刑事事件弁護士ナビ" data-lang="ja">ツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </li>

  <li class="social-box2-btn">
    <!-- はてなブックマーク -->
    <a href="http://b.hatena.ne.jp/entry/https://keiji-pro.com/columns/172/" class="hatena-bookmark-button" data-hatena-bookmark-title="摘発とは｜検挙・告発・逮捕との違いや摘発されたらどうなるかを解説！｜厳選 刑事事件弁護士ナビ" data-hatena-bookmark-layout="simple-balloon" data-hatena-bookmark-lang="en" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
  </li>

  <li class="social-box2-btn social-box2-btn-google">
    <!-- Google plus -->
    <div class="g-plusone" data-size="medium" data-href="https://keiji-pro.com/columns/172/"></div>

    <script type="text/javascript">
        window.___gcfg = {lang: 'ja'};

        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>
  </li>

</ul>
    <div class="clearfix"></div>
  </div>
</li>

                   <li class="top-column-parts even">
  <div class="top-column-parts-header">
    <a href="/columns/171/" class="column-row">
      <div class="top-column-parts-title">
        ネットバンク等の不正送金で該当する罪名と刑...
      </div>
</a>    <div class="top-column-parts-category">
      <span class="icon column-category">カテゴリ</span>
      <a class="normal" href="/columns/sagizai/">詐欺罪</a>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="top-column-parts-content">
    <div class="top-column-parts-thumbnail">
      <a href="/columns/171/" class="column-row">
        <img alt="New_pixta_37923664_s" src="https://s3-ap-northeast-1.amazonaws.com/keiji-prod/system/thumbnails/171/original/new_pixta_37923664_S.jpg?1520569988" />
</a>    </div>
    <div class="top-column-parts-summary">
      <p>利用者が急増してきているネットバンク。便利ですがサイバー犯罪に巻き込まれ、財産を失う可能性もあります。この記事ではネットバンクに関連する犯罪不正アクセスについてお伝えします。</p>
    </div>

    <ul class="unstyled clearfix social-box2">

  <li class="social-box2-btn">
    <!-- Facebook -->
    <div class="fb-like" data-href="https://keiji-pro.com/columns/171/" data-layout="button_count" data-show-faces="false"></div>
  </li>

  <li class="social-box2-btn social-box2-btn-pocket">
    <!-- Pocket -->
    <a data-save-url="https://keiji-pro.com/columns/171/" data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en"></a>
    <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
  </li>

  <li class="social-box2-btn social-box2-btn-twitter">
    <!-- Twitter -->
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://keiji-pro.com/columns/171/" data-text="ネットバンク等の不正送金で該当する罪名と刑罰と逮捕後の流れ｜厳選 刑事事件弁護士ナビ" data-lang="ja">ツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </li>

  <li class="social-box2-btn">
    <!-- はてなブックマーク -->
    <a href="http://b.hatena.ne.jp/entry/https://keiji-pro.com/columns/171/" class="hatena-bookmark-button" data-hatena-bookmark-title="ネットバンク等の不正送金で該当する罪名と刑罰と逮捕後の流れ｜厳選 刑事事件弁護士ナビ" data-hatena-bookmark-layout="simple-balloon" data-hatena-bookmark-lang="en" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
  </li>

  <li class="social-box2-btn social-box2-btn-google">
    <!-- Google plus -->
    <div class="g-plusone" data-size="medium" data-href="https://keiji-pro.com/columns/171/"></div>

    <script type="text/javascript">
        window.___gcfg = {lang: 'ja'};

        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>
  </li>

</ul>
    <div class="clearfix"></div>
  </div>
</li>

               </ul>
               <ul id="column_ranking" class="middle__list">
                   <li class="top-column-parts odd">
  <div class="top-column-parts-header">
    <a href="/columns/9/" class="column-row">
      <div class="top-column-parts-title">
          <label class="middle__rank">1位</label>
        前科と前歴の違い｜知っておきたいその後...
      </div>
</a>    <div class="top-column-parts-category">
      <span class="icon column-category">カテゴリ</span>
      <a class="normal" href="/columns/sextutouzai/">窃盗罪</a>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="top-column-parts-content">
    <div class="top-column-parts-thumbnail">
      <a href="/columns/9/" class="column-row">
        <img alt="Ra2studioshutterstock" src="https://s3-ap-northeast-1.amazonaws.com/keiji-prod/system/thumbnails/9/original/ra2studioshutterstock.jpg?1438929628" />
</a>    </div>
    <div class="top-column-parts-summary">
      <p>逮捕されて有罪になると前科が付きますが、前歴というものもあり、こちらは逮捕されただけで付きます。前科は間逃れても前歴が残ると今後の生活にどう支障がでるのか、そもそも何が違うのかを解説していきます。</p>
    </div>

    <ul class="unstyled clearfix social-box2">

  <li class="social-box2-btn">
    <!-- Facebook -->
    <div class="fb-like" data-href="https://keiji-pro.com/columns/9/" data-layout="button_count" data-show-faces="false"></div>
  </li>

  <li class="social-box2-btn social-box2-btn-pocket">
    <!-- Pocket -->
    <a data-save-url="https://keiji-pro.com/columns/9/" data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en"></a>
    <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
  </li>

  <li class="social-box2-btn social-box2-btn-twitter">
    <!-- Twitter -->
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://keiji-pro.com/columns/9/" data-text="前科と前歴の違い｜知っておきたいその後の生活の影響度｜厳選 刑事事件弁護士ナビ" data-lang="ja">ツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </li>

  <li class="social-box2-btn">
    <!-- はてなブックマーク -->
    <a href="http://b.hatena.ne.jp/entry/https://keiji-pro.com/columns/9/" class="hatena-bookmark-button" data-hatena-bookmark-title="前科と前歴の違い｜知っておきたいその後の生活の影響度｜厳選 刑事事件弁護士ナビ" data-hatena-bookmark-layout="simple-balloon" data-hatena-bookmark-lang="en" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
  </li>

  <li class="social-box2-btn social-box2-btn-google">
    <!-- Google plus -->
    <div class="g-plusone" data-size="medium" data-href="https://keiji-pro.com/columns/9/"></div>

    <script type="text/javascript">
        window.___gcfg = {lang: 'ja'};

        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>
  </li>

</ul>
    <div class="clearfix"></div>
  </div>
</li>

                   <li class="top-column-parts even">
  <div class="top-column-parts-header">
    <a href="/columns/29/" class="column-row">
      <div class="top-column-parts-title">
          <label class="middle__rank">2位</label>
        執行猶予の仕組みを分かりやすく解説｜執...
      </div>
</a>    <div class="top-column-parts-category">
      <span class="icon column-category">カテゴリ</span>
      <a class="normal" href="/columns/sagizai/">詐欺罪</a>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="top-column-parts-content">
    <div class="top-column-parts-thumbnail">
      <a href="/columns/29/" class="column-row">
        <img alt="%e5%9f%b7%e8%a1%8c%e7%8c%b6%e4%ba%88" src="https://s3-ap-northeast-1.amazonaws.com/keiji-prod/system/thumbnails/29/original/%E5%9F%B7%E8%A1%8C%E7%8C%B6%E4%BA%88.jpg?1444988120" />
</a>    </div>
    <div class="top-column-parts-summary">
      <p>執行猶予制度とは、刑の執行を一時的に保留にするという意味で、刑事裁判の被告人に対する判決中に一定の期間、他の刑事事件を起こさないことを条件として、判決の執行を猶予する制度です。</p>
    </div>

    <ul class="unstyled clearfix social-box2">

  <li class="social-box2-btn">
    <!-- Facebook -->
    <div class="fb-like" data-href="https://keiji-pro.com/columns/29/" data-layout="button_count" data-show-faces="false"></div>
  </li>

  <li class="social-box2-btn social-box2-btn-pocket">
    <!-- Pocket -->
    <a data-save-url="https://keiji-pro.com/columns/29/" data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en"></a>
    <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
  </li>

  <li class="social-box2-btn social-box2-btn-twitter">
    <!-- Twitter -->
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://keiji-pro.com/columns/29/" data-text="執行猶予の仕組みを分かりやすく解説｜執行猶予獲得する方法｜厳選 刑事事件弁護士ナビ" data-lang="ja">ツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </li>

  <li class="social-box2-btn">
    <!-- はてなブックマーク -->
    <a href="http://b.hatena.ne.jp/entry/https://keiji-pro.com/columns/29/" class="hatena-bookmark-button" data-hatena-bookmark-title="執行猶予の仕組みを分かりやすく解説｜執行猶予獲得する方法｜厳選 刑事事件弁護士ナビ" data-hatena-bookmark-layout="simple-balloon" data-hatena-bookmark-lang="en" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
  </li>

  <li class="social-box2-btn social-box2-btn-google">
    <!-- Google plus -->
    <div class="g-plusone" data-size="medium" data-href="https://keiji-pro.com/columns/29/"></div>

    <script type="text/javascript">
        window.___gcfg = {lang: 'ja'};

        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>
  </li>

</ul>
    <div class="clearfix"></div>
  </div>
</li>

                   <li class="top-column-parts odd">
  <div class="top-column-parts-header">
    <a href="/columns/20/" class="column-row">
      <div class="top-column-parts-title">
          <label class="middle__rank">3位</label>
        起訴されると９９．９％の確率で有罪｜不...
      </div>
</a>    <div class="top-column-parts-category">
      <span class="icon column-category">カテゴリ</span>
      <a class="normal" href="/columns/sextutouzai/">窃盗罪</a>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="top-column-parts-content">
    <div class="top-column-parts-thumbnail">
      <a href="/columns/20/" class="column-row">
        <img alt="Unnamed" src="https://s3-ap-northeast-1.amazonaws.com/keiji-prod/system/thumbnails/20/original/unnamed.jpg?1511185386" />
</a>    </div>
    <div class="top-column-parts-summary">
      <p>起訴と不起訴の違いは有罪と無罪ほどの違いと言っても過言ではありません。この記事では不起訴処分を条件をできるだけ分かりやすくまとめ、不起訴獲得のためにできること、弁護士の必要性について解説しています。</p>
    </div>

    <ul class="unstyled clearfix social-box2">

  <li class="social-box2-btn">
    <!-- Facebook -->
    <div class="fb-like" data-href="https://keiji-pro.com/columns/20/" data-layout="button_count" data-show-faces="false"></div>
  </li>

  <li class="social-box2-btn social-box2-btn-pocket">
    <!-- Pocket -->
    <a data-save-url="https://keiji-pro.com/columns/20/" data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en"></a>
    <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
  </li>

  <li class="social-box2-btn social-box2-btn-twitter">
    <!-- Twitter -->
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://keiji-pro.com/columns/20/" data-text="起訴されると９９．９％の確率で有罪｜不起訴処分となる３つのポイント｜厳選 刑事事件弁護士ナビ" data-lang="ja">ツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </li>

  <li class="social-box2-btn">
    <!-- はてなブックマーク -->
    <a href="http://b.hatena.ne.jp/entry/https://keiji-pro.com/columns/20/" class="hatena-bookmark-button" data-hatena-bookmark-title="起訴されると９９．９％の確率で有罪｜不起訴処分となる３つのポイント｜厳選 刑事事件弁護士ナビ" data-hatena-bookmark-layout="simple-balloon" data-hatena-bookmark-lang="en" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
  </li>

  <li class="social-box2-btn social-box2-btn-google">
    <!-- Google plus -->
    <div class="g-plusone" data-size="medium" data-href="https://keiji-pro.com/columns/20/"></div>

    <script type="text/javascript">
        window.___gcfg = {lang: 'ja'};

        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>
  </li>

</ul>
    <div class="clearfix"></div>
  </div>
</li>

                   <li class="top-column-parts even">
  <div class="top-column-parts-header">
    <a href="/columns/1/" class="column-row">
      <div class="top-column-parts-title">
          <label class="middle__rank">4位</label>
        弁護士が解説！痴漢冤罪を回避する対処法...
      </div>
</a>    <div class="top-column-parts-category">
      <span class="icon column-category">カテゴリ</span>
      <a class="normal" href="/columns/chikanwaisetu/">痴漢・わいせつ</a>
    </div>
    <div class="clearfix"></div>
  </div>

  <div class="top-column-parts-content">
    <div class="top-column-parts-thumbnail">
      <a href="/columns/1/" class="column-row">
        <img alt="Tikanenzai" src="https://s3-ap-northeast-1.amazonaws.com/keiji-prod/system/thumbnails/1/original/tikanenzai.png?1434073139" />
</a>    </div>
    <div class="top-column-parts-summary">
      <p>電車内で痴漢と間違えられた冤罪は、実際には痴漢をしていないのに社会的制裁を受けてしまう可能性も大いにあります。ではどうやって回避・対処していけば良いのか、実際に弁護士に聞いてみました。</p>
    </div>

    <ul class="unstyled clearfix social-box2">

  <li class="social-box2-btn">
    <!-- Facebook -->
    <div class="fb-like" data-href="https://keiji-pro.com/columns/1/" data-layout="button_count" data-show-faces="false"></div>
  </li>

  <li class="social-box2-btn social-box2-btn-pocket">
    <!-- Pocket -->
    <a data-save-url="https://keiji-pro.com/columns/1/" data-pocket-label="pocket" data-pocket-count="horizontal" class="pocket-btn" data-lang="en"></a>
    <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
  </li>

  <li class="social-box2-btn social-box2-btn-twitter">
    <!-- Twitter -->
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://keiji-pro.com/columns/1/" data-text="弁護士が解説！痴漢冤罪を回避する対処法と自分の身を守る手段｜厳選 刑事事件弁護士ナビ" data-lang="ja">ツイート</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </li>

  <li class="social-box2-btn">
    <!-- はてなブックマーク -->
    <a href="http://b.hatena.ne.jp/entry/https://keiji-pro.com/columns/1/" class="hatena-bookmark-button" data-hatena-bookmark-title="弁護士が解説！痴漢冤罪を回避する対処法と自分の身を守る手段｜厳選 刑事事件弁護士ナビ" data-hatena-bookmark-layout="simple-balloon" data-hatena-bookmark-lang="en" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
  </li>

  <li class="social-box2-btn social-box2-btn-google">
    <!-- Google plus -->
    <div class="g-plusone" data-size="medium" data-href="https://keiji-pro.com/columns/1/"></div>

    <script type="text/javascript">
        window.___gcfg = {lang: 'ja'};

        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>
  </li>

</ul>
    <div class="clearfix"></div>
  </div>
</li>

               </ul>
             </div>
           </section>
         </div>
    </div>

  </div>
</div>



  <!-- ▲CONTENTS -->

  <div id="ref-top" style="display: none;">
    <p><a href="#header">
      <span class="arrow"></span>
      <span class="arrow-2"></span>
      <span>ページトップ</span>
    </a></p>
  </div>

  <!-- ▼FOOTER -->
  <footer id="footer">
    <div id="footer-navi">
      <div class="container">
        <div id="footer-crumb">
          <span class="crumb footer">
            <a href="/" class=" ">ホーム</a>
          </span>
        </div>

        <a href="/" protocol="https">
        <div id="footer-navi-go-home">
          厳選 刑事事件弁護士ナビ トップへ
        </div>
</a>      </div>
    </div>
    <div id="footer-links" style="">
       <div class="container">

           <div id="footer-descripton-line">
               <div id="footer-links-logo">
                 <img alt="弁護士探しなら「厳選 刑事事件弁護士ナビ」ロゴ" src="/assets/common/logo2-4d51dc0d74e9b4ad1569fe1eb406f7bc.png" />
               </div>
               <div id="footer-descripton">
                 <p>刑事事件は対応のスピードがその後を左右すると言っても過言ではありません。痴漢・わいせつ、詐欺罪、傷害罪、薬物犯罪、窃盗罪、暴行罪、殺人罪などの被疑者になってしまった。親族があらぬ疑いをかけられてしまった。現在の弁護士が頼りない。などのお悩みをお持ちの方、いち早く「厳選 刑事事件弁護士ナビ」で刑事事件が得意な弁護士を探して相談することをオススメします。</p>
               </div>
           </div>
       <div class="social clearfix">
         <!-- Facebook -->
<div class="social-btn-large social-boder facebook">
  <h6 class="updated-icon">Facebook</h6>
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>
  <div class="fb-like" data-href="https://www.facebook.com/pages/%E5%8E%B3%E9%81%B8-%E5%88%91%E4%BA%8B%E4%BA%8B%E4%BB%B6%E5%BC%81%E8%AD%B7%E5%A3%AB%E3%83%8A%E3%83%93/1438104799805631?tab=public&amp;view" data-width="550" data-layout="standard" data-action="like" data-show-faces="true" data-share="false"></div>
</div>

<!-- Twitter+ -->
<div class="social-btn social-boder">
  <h6 class="updated-icon">Twitter</h6>
  <a href="https://twitter.com/keiji_lawyer" class="twitter-follow-button" data-show-count="false" data-lang="ja">@keiji_lawyerさんをフォロー</a>
  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>

<!-- google+ -->
<div class="social-btn">
  <h6 class="updated-icon">Google+</h6>
  <div class="g-plusone" data-size="medium" data-annotation="inline" data-width="300" data-href="https://keiji-pro.com/"></div>
  <script type="text/javascript">
      window.___gcfg = {lang: 'ja'};

      (function() {
          var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
          po.src = 'https://apis.google.com/js/platform.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
  </script>
</div>

<!-- はてなブックマーク -->
<div class="social-btn">
  <h6 class="updated-icon">はてブ</h6>
  <a href="http://b.hatena.ne.jp/entry/https://keiji-pro.com/" class="hatena-bookmark-button" data-hatena-bookmark-title="厳選 刑事事件弁護士ナビ" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.hatena.ne.jp/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.hatena.ne.jp/js/bookmark_button.js" charset="utf-8" async="async"></script>
</div>
       </div>
       <div id="footer-link-line">
         <div id="left-links" style="width:950px;height:70px;">
           <ul class="clearfix">
             <li><p>相談内容から弁護士を探す</p></li>
                 <li class="description-link">
                      <span>
                        <a href="/chikanwaisetu/">痴漢・わいせつ</a>
                         |
                      </span>
                 </li>
                 <li class="description-link">
                      <span>
                        <a href="/sagizai/">詐欺罪</a>
                         |
                      </span>
                 </li>
                 <li class="description-link">
                      <span>
                        <a href="/syougaizai/">傷害罪</a>
                         |
                      </span>
                 </li>
                 <li class="description-link">
                      <span>
                        <a href="/yakubutuhanzai/">薬物犯罪</a>
                         |
                      </span>
                 </li>
                 <li class="description-link">
                      <span>
                        <a href="/sextutouzai/">窃盗罪</a>
                         |
                      </span>
                 </li>
                 <li class="description-link">
                      <span>
                        <a href="/boukouzai/">暴行罪</a>
                         |
                      </span>
                 </li>
                 <li class="description-link">
                      <span>
                        <a href="/satujinzai/">殺人罪</a>
                        
                      </span>
                 </li>
           </ul>
         </div>
        </div>
      </div>
    </div>
    <div id="footer-area" class="container clearfix">
      <div id="footer-inner">
        <ul id="footer-navi-01">
          <li><a href="https://keiji-pro.com/about/">厳選 刑事事件弁護士ナビとは</a></li>
          <li><a href="https://keiji-pro.com/company/">会社概要</a></li>
          <li><a href="https://keiji-pro.com/rules/">利用規約</a></li>
          <li><a href="https://yourbengo.jp/keiji/qas/" target="_blank">刑事事件相談Q&amp;A</a></li>
          <li><a href="https://keiji-pro.com/sitemap/">サイトマップ</a></li>
          <li><a href="/applies/new/" protocol="https">掲載をご検討の弁護士の方へ</a></li>
          <li><a href="https://keiji-pro.com/privacy/">個人情報の取り扱いについて</a></li>
          <li style="margin-top: 5px"><a href="https://asiro.co.jp/contact/" target="_blank">当サイトへのご意見・ご要望はこちらから</a></li>
        </ul>
      </div>
    </div>
    <!-- 相互リンク -->
    <div id="navi-link-area">
      <div class="container">
        <span class="main">専門家サイトシリーズ</span>
            <a href="https://jico-pro.com/" target="_blank" >厳選 交通事故弁護士ナビ</a>
    <a href="https://ricon-pro.com/" target="_blank" >厳選 離婚弁護士ナビ</a>
    <a href="https://souzoku-pro.info/" target="_blank" >厳選 相続弁護士ナビ</a>
    <a href="https://roudou-pro.com/" target="_blank" >厳選 労働問題弁護士ナビ</a>
    <a href="https://saiken-pro.com/" target="_blank" >厳選 債権回収弁護士ナビ</a>
    <a href="https://saimuseiri-pro.com/" target="_blank" >債務整理ナビ</a>
    <a href="https://yourbengo.jp/" target="_blank" >あなたの弁護士</a>
    <a href="https://itbengo-pro.com/" target="_blank" >IT弁護士ナビ</a>
    <a href="https://bkan-pro.com/" target="_blank" >B型肝炎ナビ</a>
    <a href="https://uwaki-pro.com/" target="_blank" >浮気調査</a>
    <a href="http://hitosagashi-pro.com/" target="_blank" >人探し</a>
    <a href="https://fudosan-pro.me/" target="_blank" >不動産売却</a>
    <a href="https://teppeki.jp/" target="_blank" >外壁塗装</a>
    <a href="https://souzokuzei-pro.com/" target="_blank" >相続税相談ナビ</a>
    <a href="https://sougi-hikaku.com/" target="_blank" >葬儀比較</a>
    <a href="https://tenshokuagent-pro.com/" target="_blank" >転職エージェント</a>
    <a href="https://hoken-connect.jp/" target="_blank" >保険コネクト</a>
    <a href="https://kirimoru.com/" target="_blank" >きりもる</a>

      </div>
    </div>
  </footer>
  <!-- ▲FOOTER -->

  <!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->



<!-- Google Analyticsタグ -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33828481-9', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

  
</script>

<!-- Yahoo アクセス解析タグ -->
<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=FvbbWsD";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=FvbbWsD" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>

<!-- Google リマーケティングタグ -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 964676282;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964676282/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Yahoo リマーケティングタグ -->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = '7LPCA3MJGG';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>

<!-- User Insight PCDF Code Start -->
<script type="text/javascript">
    var _uic = _uic ||{}; var _uih = _uih ||{};_uih['id'] = 52888;
    _uih['lg_id'] = '';
    _uih['fb_id'] = '';
    _uih['tw_id'] = '';
    _uih['uigr_1'] = ''; _uih['uigr_2'] = ''; _uih['uigr_3'] = ''; _uih['uigr_4'] = ''; _uih['uigr_5'] = '';
    _uih['uigr_6'] = ''; _uih['uigr_7'] = ''; _uih['uigr_8'] = ''; _uih['uigr_9'] = ''; _uih['uigr_10'] = '';

    /* DO NOT ALTER BELOW THIS LINE */
    /* WITH FIRST PARTY COOKIE */
    (function() {
        var bi = document.createElement('script');bi.type = 'text/javascript'; bi.async = true;
        bi.src = '//cs.nakanohito.jp/b3/bi.js';
        var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bi, s);
    })();
</script>
<!-- User Insight PCDF Code End -->


</body>
</html>