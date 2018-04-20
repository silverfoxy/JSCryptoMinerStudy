<!doctype html>
<html lang="ja">
<head>
  <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="language" content="ja"/>

  <meta name="description" content="日本最大級の弁護士/法律ポータルサイト。181万件の相談実績。無料法律相談・弁護士ランキング・弁護士検索でお悩み解決。他にも弁護士費用の見積比較・法律Ｑ＆Ａなどの豊富なサービスとコンテンツで「インターネットを通じて法律をもっと身近に、もっと便利に。」" />
<meta name="google" content="nositelinkssearchbox" />
<link rel="canonical" href="https://www.bengo4.com/" />
<link rel="alternate" href="http://www.bengo4.com/mobile/" media="handheld" />
<script type="text/javascript">
/*<![CDATA[*/
(function(send, open) {
    /**
     * XMLHttpRequest のプロトタイプを書き換えて
     * 送信するURLが Cookie ドメインの場合にCSRF用のヘッダーをセットする
     */
    XMLHttpRequest.prototype.send = function (data) {
        if (this.isCookieDomain) this.setRequestHeader('csrf', '00fbfcb9830990992e2089c89d61b6b62e8e78d2');
        send.call(this, data);
    }
    XMLHttpRequest.prototype.open = function (method, url, async, user, password) {
        this.isCookieDomain = getHostname(url).match(/bengo4.com/) ? 1 : 0;
        open.call(this, method, url, async, user, password)
    }

    /**
     * 与えられたURI情報からドメイン部分だけ取得する
     *
     * e.g.
     *   http://hoge.com/ ページで getHostname('fuga')
     *   -> return 'hoge.com';
     *   http://hoge.com/ ページで getHostname('http://fuga.com/hoge')
     *   -> return 'fuga.com';
     *
     * @param  {string} uri
     * @return {string}
     */
    var getHostname = function(uri) {
        var parser = document.createElement('a');
        parser.href = uri;
        var hostname = parser.hostname;
        // IE のバージョンによっては parser.hostname が空になっているため href から解析する
        if (!hostname) {
            var matched = parser.href.match(new RegExp('^https?://([^/]+)'));
            hostname = matched ? matched[1] : "";  // 仮にマッチしない場合は空文字を入れておく(たぶんない)
        }
        return hostname;
    }
}(XMLHttpRequest.prototype.send, XMLHttpRequest.prototype.open));
/*]]>*/
</script>
<title>弁護士ドットコム - 無料法律相談や弁護士、法律事務所の検索</title>

      <meta property="og:site_name" content="弁護士ドットコム"/>
      <meta property="og:title" content="弁護士ドットコム|無料法律相談・弁護士/法律相談事務所検索ポータル"/>
      <meta property="og:description" content="日本最大級の弁護士/法律ポータルサイト。181万件の相談実績。無料法律相談・弁護士ランキング・弁護士検索でお悩み解決。他にも弁護士費用の見積比較・法律Ｑ＆Ａなどの豊富なサービスとコンテンツで「インター..."/>
      <meta property="og:image" content="https://www.bengo4.com/img/common/logo_fb_210_210.gif"/>
      <meta property="mixi:image" content="https://www.bengo4.com/img/common/logo_fb_210_210.gif"/>
    
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.7.1/jquery-ui.min.js"></script>

  <!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->

  <script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.6.0/underscore-min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/underscore-contrib/0.3.0/underscore-contrib.min.js"></script>
    <link rel="stylesheet" href="https://www.bengo4.com/css/legacy/citizen/common/pc.bundle.css?b14caf0088aa8a4ef2d8164829214bd0" />
      <link rel="stylesheet" href="https://www.bengo4.com/css/legacy/citizen/index/pc.bundle.css?b14caf0088aa8a4ef2d8164829214bd0" />
                          <link rel="stylesheet" href="https://www.bengo4.com/css/citizen/pc.bundle.css?b14caf0088aa8a4ef2d8164829214bd0"/>
  <script src="https://www.bengo4.com/js/citizen/pc.vendor.bundle.js?b14caf0088aa8a4ef2d8164829214bd0"></script>
  <script src="https://www.bengo4.com/js/citizen/pc.pre.bundle.js?b14caf0088aa8a4ef2d8164829214bd0"></script>
  <script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/74013581/ats_bengo4.com_pc_top_top_300x250a',[300,250],'div-gpt-ad-1359701695001-0').addService(googletag.pubads());
googletag.defineSlot('/74013581/ats_bengo4.com_pc_all_all_300x250d',[300,250],'div-gpt-ad-1359701695001-1').addService(googletag.pubads());
googletag.pubads().setTargeting('referer',String(document.referrer));
googletag.pubads().setTargeting('url',String(location.href));
googletag.pubads().setTargeting('sex','0');
googletag.pubads().setTargeting('isNG','0');
if($.cookie)
{
  if($.cookie('yahoo')=='1')
    googletag.pubads().setTargeting('ydn','1');
  else if(document.referrer.indexOf('http://headlines.yahoo.co.jp/')==0 ||
         document.referrer.indexOf('http://dailynews.yahoo.co.jp/')==0 ||
         document.referrer.indexOf('http://rdsig.yahoo.co.jp/')    ==0 ||
         window.location.href.indexOf('via=yahoo_search')!==-1)
  {
    googletag.pubads().setTargeting('ydn','1');
    date=new Date();
    date.setTime(date.getTime()+3600);
    $.cookie('yahoo','1',{
      expires:date,
      path:'/',
      domain:'.bengo4.com'
    });
  }
  else
    googletag.pubads().setTargeting('ydn','2');
}
else
  googletag.pubads().setTargeting('ydn','2');
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
</head>
<body class="route-citizen-index">
  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NMKDSJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NMKDSJ');</script>
<!-- End Google Tag Manager -->

  
  
  
<header class="header__read">
  <div id="head_line">
    <p class="page_ttl">弁護士ドットコム - 無料法律相談や弁護士、法律事務所の検索</p>
  </div>
  <div id="head" class="header clearfix">
    <div class="wrap">
      <div id="logo">
        <a title="弁護士ドットコム" href="/"><img src="https://www.bengo4.com/img/common/logo.png?b14caf0088aa8a4ef2d8164829214bd0" alt="弁護士ドットコム" /></a>      </div>
      
                      
        
                          <div class="hosuke"><img src="/img/common/housuke/housuke_06.png" alt=""></div>
                  <p class="catchcopy talk_baloon">弁護士をカンタン検索・無料で法律相談</p>
                              
      <div id="head_user_navi"></div>
      <ul class="head--service_nav">
        <li class="head--service_nav--btn"><a href="/bbs/">法律相談</a></li>
        <li class="head--service_nav--btn"><a href="/search/">弁護士検索</a></li>
        <li class="head--service_nav--btn"><a href="/topics/">弁護士ドットコムニュース</a></li>
        <li class="head--service_nav--btn is_lawyer"><a class="btn_special" href="/lawyer/">弁護士の方はこちら</a></li>
      </ul>

    </div>
  </div>
</header>



      <div class="utilBoxWrap clearfix">
  
    </div>

  <div id="info_text" class="clearfix" style="display:none;">
  <div id="info_text_wrap">
    <h1>「弁護士ドットコム」は日本最大級の法律相談ポータルサイトです</h1>
    <p>「弁護士ドットコム」は、弁護士に無料で法律相談できる「<a class="uaLbl_286" href="/bbs/">みんなの法律相談</a>」や、地域や分野などから弁護士や法律事務所を探せる「<a class="uaLbl_287" href="/search/">弁護士検索</a>」など、<span class="mark_bold">法律トラブルの解決をサポートするコンテンツを多数ご用意しています。</span><a class="info_text__about" href="/about/"><i class="icon_arrowR"></i>詳しくは「はじめての方へ」をご覧ください。</a></p>

    <div id="close_info_text">
      閉じる<span class="icon_1x i_delete_1x"></span>
    </div>
  </div>
</div>
<div id="mainwrap" class="clearfix">
<div id="mainBlock" class="clearfix">
  <div id="news" class="clearfix">
    <h2><span class="sprite2 i_infomation"></span>お知らせ</h2>
          <p class="talk_baloon"><span class="date">2018年03月08日</span><span class="messege">
      弁護士限定の法律関連ニュースを配信開始</span></p>
      </div>


<input type="hidden" name="forceShowPreviousSearchCondition" />
<div id="search_box" class="clearfix">
  <!-- tub menu -->
  <ul class="clearfix tabMainNavi">
    <li id="tab_search_lawyer" class="btn_general selected"><h2><span class="i_lawyer_middle sprite2"></span><strong>弁護士</strong>を探す</h2></li>
      <li id="tab_search_bbs" class="btn_general last">
    <h2>
      <span class="i_bbs_middle sprite2"></span><strong>法律Q&amp;A</strong>を探す
      <span class="answer_percent">
        <span class="title">直近30日</span>
        <span class="count_item">
          <span class="ttl_kind">相談数</span>
          <span class="num_counter">
            <span class="num">9,896</span>件
          </span>
          <br>
          <span class="ttl_kind">弁護士回答数</span>
          <span class="num_counter">
            <span class="num num_important">14,631</span>件
          </span>
        </span>
      </span>
    </h2>
  </li>
  </ul>
  <!-- /tub menu -->
  <!-- 弁護士 -->
  <div id="search_lawyer" class="container_tab">
    <div class="searchBox clearfix">
      <form class="js_searchAndConsult" id="searchAndConsult" action="/search/result/" method="post">
<input type="hidden" value="00fbfcb9830990992e2089c89d61b6b62e8e78d2" name="csrf" />
      <div class="searchBox__options">
        <span class="searchBox__options__ttl">地域</span>
        <div class="searchBox__options__list btn_general">
          <select name="prefectureName" size="1" class="coustom_select js-moduleLoader-prefectureName js-customSelect searchBox__areaList detail-type1-duplicate" data-uri="/api/search/condition/prefecture" id="prefectureName">
<option value="" selected="selected">全国</option>
</select>        </div>
      </div>
      <div class="searchBox__optionsMix"><span class="i_mix sprite2"></span></div>
      <div class="searchBox__options">
        <span class="searchBox__options__ttl">分野</span>
        <div class="searchBox__options__list btn_general">
          <select name="fieldId" size="1" class="coustom_select js-customSelect searchBox__categoryList" id="fieldId">
<option value="">指定しない</option>
<option value="1">借金・債務整理</option>
<option value="2">交通事故</option>
<option value="3">離婚・男女問題</option>
<option value="4">遺産相続</option>
<option value="5">労働問題</option>
<option value="6">債権回収</option>
<option value="7">医療問題</option>
<option value="8">詐欺被害・消費者被害</option>
<option value="9">国際・外国人問題</option>
<option value="10">インターネット問題</option>
<option value="11">犯罪・刑事事件</option>
<option value="12">不動産・建築</option>
<option value="13">企業法務・顧問弁護士</option>
<option value="14">税務訴訟・行政事件</option>
</select>        </div>
      </div>
      <div class="searchBox__optionsMix js_Bengo4TopFreeWordSearch" style="display:none"><span class="i_mix sprite2"></span></div>
      <input class="searchBox__freeword--lawyer input_text js_Bengo4TopFreeWordSearch" style="display:none;" placeholder="弁護士名、事務所名など" type="text" value="" name="word" id="word" />      <input name="bbssa" class="searchBox__btn btn_special" data-pre-submit="saveSearchCondition" type="submit" value="検索" />      </form>
      <a class="searchBox__more--lawyer" href="/search/">弁護士詳細検索</a>    </div>
    <!-- 弁護士履歴 -->
        <!-- /弁護士履歴 -->

    <!-- 前回の検索条件 -->
    <div class="uaLbl_548">
      <div data-prev-search-button-outlet></div>
    </div>
    <!-- 前回の検索条件 -->
  </div>
  <!-- 弁護士 -->
  <!-- 法律相談Q&A -->
  <div id="search_bbs" class="keyWord clearfix container_tab">
    <form class="bbs_search" action="/bbs/search/" method="get">    <input class="freeword help" title="キーワードを入力" type="text" value="" name="query" id="query" />    <input name="bbssa" class="bbsSrchBtn btn_special" type="submit" value="検索" />    </form>
    <p class="popularKeyword clearfix">
      <span>例:</span>
      <span class="klist">
                            <a onclick="location.href='/bbs/search/%E9%9B%A2%E5%A9%9A+%E7%9B%B8%E8%AB%87/'">離婚 相談</a>                            <a onclick="location.href='/bbs/search/%E4%B8%8D%E5%80%AB+%E6%85%B0%E8%AC%9D%E6%96%99/'">不倫 慰謝料</a>                            <a onclick="location.href='/bbs/search/%E3%83%AF%E3%83%B3%E3%82%AF%E3%83%AA%E3%83%83%E3%82%AF%E8%A9%90%E6%AC%BA/'">ワンクリック詐欺</a>                            <a onclick="location.href='/bbs/search/%E6%AE%8B%E6%A5%AD%E4%BB%A3+%E8%AB%8B%E6%B1%82/'">残業代 請求</a>              </span>
    </p>

    <div class="view_more"><a href="/bbs/">法律相談トップ</a></div>
  </div>
  <!-- 法律相談Q&A -->
</div>
<a class="estimateLinkIndex uaLbl_664" href="/estimate/">
  <span>
    複数の弁護士に「まとめて見積り依頼」
    費用と対処方針で比べて選ぶことができます
    一括見積りをはじめる（無料）
  </span>
</a>

<!-- カテゴリ一覧 -->
<div id="onayami" class="section clearfix">
  <ul class="navi_onayami uaLbl_291">
                  <li class="arrow_c3 arrow_category line_top_c3 nth-child_3n1">
          <h3 class="title"><a class="title--txt" href="/c_3/">離婚・男女問題</a></h3>

          <p>
                          <span><a href="/c_3/c_1321/">離婚慰謝料</a></span>
                                        <span><a href="/c_3/c_1027/">財産分与</a></span>
                                        <span><a href="/c_3/c_1028/">年金分割</a></span>
                                        <span><a href="/c_3/c_1029/">養育費</a></span>
                                        <span><a href="/c_3/c_1030/">親権</a></span>
                                        <span><a href="/c_3/c_1021/">離婚届</a></span>
                                        <span><a href="/c_3/c_1020/">離婚原因</a></span>
                                    </p>

          <div class="illust_category illust_s_c3"></div>
        </li>
              <li class="arrow_c1 arrow_category line_top_c1">
          <h3 class="title"><a class="title--txt" href="/c_1/">借金</a></h3>

          <p>
                          <span><a href="/c_1/c_1043/">契約・借用書</a></span>
                                        <span><a href="/c_1/c_1796/">時効</a></span>
                                        <span><a href="/c_1/c_1798/">肩代わり</a></span>
                                        <span><a href="/c_1/c_1804/">取り立て</a></span>
                                        <span><a href="/c_1/c_1036/">債務整理</a></span>
                                        <span><a href="/c_1/c_1038/">過払い金</a></span>
                                        <span><a href="/c_1/c_1292/">住宅ローン</a></span>
                                    </p>

          <div class="illust_category illust_s_c1"></div>
        </li>
              <li class="arrow_c4 arrow_category line_top_c4">
          <h3 class="title"><a class="title--txt" href="/c_4/">相続</a></h3>

          <p>
                          <span><a href="/c_4/c_1055/">贈与</a></span>
                                        <span><a href="/c_4/c_1524/">相続手続き</a></span>
                                        <span><a href="/c_4/c_1049/">遺言書</a></span>
                                        <span><a href="/c_4/c_1051/">相続放棄</a></span>
                                        <span><a href="/c_4/c_1052/">相続人</a></span>
                                        <span><a href="/c_4/c_1520/">相続分</a></span>
                                        <span><a href="/c_4/c_1050/">遺産分割</a></span>
                                    </p>

          <div class="illust_category illust_s_c4"></div>
        </li>
              <li class="arrow_c2 arrow_category line_top_c2 nth-child_3n1">
          <h3 class="title"><a class="title--txt" href="https://c-2.bengo4.com/">交通事故</a></h3>

          <p>
                          <span><a href="https://c-2.bengo4.com/c_1059/">示談交渉</a></span>
                                        <span><a href="https://c-2.bengo4.com/c_1060/">後遺障害</a></span>
                                        <span><a href="https://c-2.bengo4.com/c_1063/">過失割合</a></span>
                                        <span><a href="https://c-2.bengo4.com/c_1382/">交通事故慰謝料・損害賠償</a></span>
                                        <span><a href="https://c-2.bengo4.com/c_1396/">交通事故裁判</a></span>
                                                </p>

          <div class="illust_category illust_s_c2"></div>
        </li>
              <li class="arrow_c23 arrow_category line_top_c23">
          <h3 class="title"><a class="title--txt" href="/internet/">インターネット</a></h3>

          <p>
                          <span><a href="/internet/1069/">削除要求</a></span>
                                        <span><a href="/internet/1070/">誹謗中傷</a></span>
                                        <span><a href="/internet/1071/">名誉毀損</a></span>
                                        <span><a href="/internet/1074/">アダルトサイト</a></span>
                                        <span><a href="/internet/1075/">わいせつ</a></span>
                                        <span><a href="/internet/1076/">同人サイト</a></span>
                                        <span><a href="/internet/1077/">ポルノ</a></span>
                                    </p>

          <div class="illust_category illust_s_c23"></div>
        </li>
              <li class="arrow_c8 arrow_category line_top_c8">
          <h3 class="title"><a class="title--txt" href="/c_8/">消費者被害</a></h3>

          <p>
                          <span><a href="/c_8/c_1838/">契約の解除・取消</a></span>
                                        <span><a href="/c_8/c_1186/">悪徳商法</a></span>
                                        <span><a href="/c_8/c_1839/">金融</a></span>
                                        <span><a href="/c_8/c_1840/">美容・健康</a></span>
                                        <span><a href="/c_8/c_1841/">暮らし・趣味</a></span>
                                        <span><a href="/c_8/c_1842/">冠婚葬祭サービス</a></span>
                                        <span><a href="/c_8/c_1843/">探偵・興信所</a></span>
                                    </p>

          <div class="illust_category illust_s_c8"></div>
        </li>
              <li class="arrow_c1009 arrow_category line_top_c1009 nth-child_3n1">
          <h3 class="title"><a class="title--txt" href="/c_1009/">犯罪・刑事事件</a></h3>

          <p>
                          <span><a href="/c_1009/c_19/">逮捕・刑事弁護</a></span>
                                        <span><a href="/c_1009/c_22/">犯罪被害</a></span>
                                        <span><a href="/c_1009/c_20/">少年事件</a></span>
                                        <span><a href="/c_1009/c_1403/">脅迫・強要</a></span>
                                        <span><a href="/c_1009/c_1404/">器物損壊</a></span>
                                        <span><a href="/c_1009/c_1405/">公務執行妨害</a></span>
                                        <span><a href="/c_1009/c_1406/">児童ポルノ・わいせつ物頒布等</a></span>
                                    </p>

          <div class="illust_category illust_s_c1009"></div>
        </li>
              <li class="arrow_c5 arrow_category line_top_c5">
          <h3 class="title"><a class="title--txt" href="/c_5/">労働</a></h3>

          <p>
                          <span><a href="/c_5/c_1623/">ハラスメント</a></span>
                                        <span><a href="/c_5/c_1098/">給料</a></span>
                                        <span><a href="/c_5/c_1224/">労働時間</a></span>
                                        <span><a href="/c_5/c_1637/">残業</a></span>
                                        <span><a href="/c_5/c_1624/">休日・休暇</a></span>
                                        <span><a href="/c_5/c_1625/">規則・条件</a></span>
                                        <span><a href="/c_5/c_1627/">人事異動</a></span>
                                    </p>

          <div class="illust_category illust_s_c5"></div>
        </li>
              <li class="arrow_c6 arrow_category line_top_c6">
          <h3 class="title"><a class="title--txt" href="/c_6/">債権回収</a></h3>

          <p>
                          <span><a href="/c_6/c_1809/">契約</a></span>
                                        <span><a href="/c_6/c_1816/">担保権</a></span>
                                        <span><a href="/c_6/c_1814/">回収方法</a></span>
                                        <span><a href="/c_6/c_1106/">強制執行</a></span>
                                        <span><a href="/c_6/c_1824/">手続き</a></span>
                                        <span><a href="/c_6/c_1835/">倒産</a></span>
                                                </p>

          <div class="illust_category illust_s_c6"></div>
        </li>
              <li class="arrow_c1012 arrow_category line_top_c1012 nth-child_3n1">
          <h3 class="title"><a class="title--txt" href="https://c-1012.bengo4.com/">不動産・建築</a></h3>

          <p>
                          <span><a href="https://c-1012.bengo4.com/c_11/">不動産契約</a></span>
                                        <span><a href="https://c-1012.bengo4.com/c_10/">不動産賃貸</a></span>
                                        <span><a href="https://c-1012.bengo4.com/c_1236/">立ち退き・明け渡し</a></span>
                                        <span><a href="https://c-1012.bengo4.com/c_9/">建築</a></span>
                                        <span><a href="https://c-1012.bengo4.com/c_1242/">不動産登記</a></span>
                                        <span><a href="https://c-1012.bengo4.com/c_1784/">抵当権</a></span>
                                        <span><a href="https://c-1012.bengo4.com/c_1110/">近隣トラブル</a></span>
                                    </p>

          <div class="illust_category illust_s_c1012"></div>
        </li>
              <li class="arrow_c16 arrow_category line_top_c16">
          <h3 class="title"><a class="title--txt" href="/kokusai/">国際・外国人問題</a></h3>

          <p>
                          <span><a href="/kokusai/1112/">ビザ</a></span>
                                        <span><a href="/kokusai/1113/">留学</a></span>
                                        <span><a href="/kokusai/1114/">奨学金</a></span>
                                        <span><a href="/kokusai/1115/">旅行会社</a></span>
                                        <span><a href="/kokusai/1116/">海外の法律</a></span>
                                                </p>

          <div class="illust_category illust_s_c16"></div>
        </li>
              <li class="arrow_c7 arrow_category line_top_c7">
          <h3 class="title"><a class="title--txt" href="/iryou/">医療</a></h3>

          <p>
                          <span><a href="/iryou/1117/">医療過誤</a></span>
                                        <span><a href="/iryou/1118/">医療事故</a></span>
                                        <span><a href="/iryou/1119/">B型肝炎</a></span>
                                                </p>

          <div class="illust_category illust_s_c7"></div>
        </li>
              <li class="arrow_c1015 arrow_category line_top_c1015 nth-child_3n1">
          <h3 class="title"><a class="title--txt" href="/c_1015/">企業法務</a></h3>

          <p>
                          <span><a href="/c_1015/c_1873/">組織・機関</a></span>
                                        <span><a href="/c_1015/c_14/">再編・倒産</a></span>
                                        <span><a href="/c_1015/c_1878/">他社との取引や契約</a></span>
                                        <span><a href="/c_1015/c_17/">知的財産</a></span>
                                        <span><a href="/c_1015/c_1885/">不祥事・クレーム対応</a></span>
                                        <span><a href="/c_1015/c_1501/">人事・労務</a></span>
                                        <span><a href="/c_1015/c_1883/">資金調達</a></span>
                                                        <span><a href="https://www.zeiri4.com/c_1/">顧問税理士</a></span>
                              <span><a href="https://www.zeiri4.com/c_4/">会社設立</a></span>
                                    </p>

          <div class="illust_category illust_s_c1015"></div>
        </li>
              <li class="arrow_c15 arrow_category line_top_c15">
          <h3 class="title"><a class="title--txt" href="/zeimu/">税務訴訟</a></h3>

          <p>
                          <span><a href="/zeimu/1124/">税金</a></span>
                                        <span><a href="/zeimu/1125/">脱税</a></span>
                                        <span><a href="/zeimu/1126/">税務調査</a></span>
                                                </p>

          <div class="illust_category illust_s_c15"></div>
        </li>
              <li class="arrow_c1017 arrow_category line_top_c1017">
          <h3 class="title"><a class="title--txt" href="/gyosei/">行政事件</a></h3>

          <p>
                          <span><a href="/gyosei/1127/">行政訴訟</a></span>
                                        <span><a href="/gyosei/1128/">行政救済</a></span>
                                                </p>

          <div class="illust_category illust_s_c1017"></div>
        </li>
              <li class="arrow_c1018 arrow_category line_top_c1018 nth-child_3n1">
          <h3 class="title"><a class="title--txt" href="/c_1018/">民事紛争の解決手続き</a></h3>

          <p>
                          <span><a href="/c_1018/c_1897/">書面</a></span>
                                        <span><a href="/c_1018/c_1900/">民事事件</a></span>
                                        <span><a href="/c_1018/c_1909/">家事事件</a></span>
                                        <span><a href="/c_1018/c_1912/">上訴・再審</a></span>
                                        <span><a href="/c_1018/c_1917/">民事保全・民事執行</a></span>
                                        <span><a href="/c_1018/c_1926/">公証制度・即決和解</a></span>
                                        <span><a href="/c_1018/c_1930/">費用の援助</a></span>
                                    </p>

          <div class="illust_category illust_s_c1018"></div>
        </li>
              <li class="arrow_c18 arrow_category line_top_c18">
          <h3 class="title"><a class="title--txt" href="/other/">民事・その他</a></h3>

          <p>
                          <span><a href="/other/1142/">保険</a></span>
                                        <span><a href="/other/1143/">年金</a></span>
                                        <span><a href="/other/1144/">成年後見</a></span>
                                        <span><a href="/other/1145/">いじめ</a></span>
                                        <span><a href="/other/1146/">法律全般</a></span>
                                        <span><a href="/other/1047/">生活保護</a></span>
                                                </p>

          <div class="illust_category illust_s_c18"></div>
        </li>
            <li class="arrow_zeiri4 arrow_category line_top_zeiri4 uaLbl_292">
        <h3 class="title"><span class="title--txt">税務相談</span></h3>

        <p>
                      <span><a href="https://www.zeiri4.com/c_2/">資金調達</a></span>
                      <span><a href="https://www.zeiri4.com/c_3/">節税</a></span>
                      <span><a href="https://www.zeiri4.com/c_5/">確定申告</a></span>
                  </p>

        <div class="illust_category illust_s_zeiri4"></div>
      </li>
        </ul>
</div>
<!-- /カテゴリ一覧 -->
<div class="section"><a target="_blank" class="uaLbl_293" href="https://www.zeiri4.com"><img src="/img/common/bnr_zeiri4_640_90.gif" alt="税理士ドットコム"></a></div>


<div class="clearfix">
  <h2 class="ttl_bar_bold"><span class="icon_2x i_lawyer_2x"></span>弁護士を都道府県から探す</h2>

  <div class="area_container">
  <p class="area_ttl">都道府県を選択してください。</p>
  <div class="area_map uaLbl_14">
    <form action="/search/result/" method="post">
<input type="hidden" value="00fbfcb9830990992e2089c89d61b6b62e8e78d2" name="csrf" />
              <dl id="area_map_kanto" class="area_map--group">
          <dt class="area_map_ttl">関東</dt>
                      <dd class="area_map_pref">
                              <a href="/ibaraki/">茨城</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/tochigi/">栃木</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/gunma/">群馬</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/saitama/">埼玉</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/chiba/">千葉</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="https://p13.bengo4.com/">東京</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/kanagawa/">神奈川</a>                          </dd>
                  </dl>
              <dl id="area_map_kansai" class="area_map--group">
          <dt class="area_map_ttl">関西</dt>
                      <dd class="area_map_pref">
                              <a href="/shiga/">滋賀</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/kyoto/">京都</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="https://p27.bengo4.com/">大阪</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/hyogo/">兵庫</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/nara/">奈良</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/wakayama/">和歌山</a>                          </dd>
                  </dl>
              <dl id="area_map_tokai" class="area_map--group">
          <dt class="area_map_ttl">東海</dt>
                      <dd class="area_map_pref">
                              <a href="/gifu/">岐阜</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/shizuoka/">静岡</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="https://p23.bengo4.com/">愛知</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/mie/">三重</a>                          </dd>
                  </dl>
              <dl id="area_map_kyushu" class="area_map--group">
          <dt class="area_map_ttl">九州・沖縄</dt>
                      <dd class="area_map_pref">
                              <a href="https://p40.bengo4.com/">福岡</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/saga/">佐賀</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/nagasaki/">長崎</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/kumamoto/">熊本</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/oita/">大分</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/miyazaki/">宮崎</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/kagoshima/">鹿児島</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/okinawa/">沖縄</a>                          </dd>
                  </dl>
              <dl id="area_map_hokkaido" class="area_map--group">
          <dt class="area_map_ttl">北海道・東北</dt>
                      <dd class="area_map_pref">
                              <a href="https://p1.bengo4.com/">北海道</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/aomori/">青森</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/iwate/">岩手</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="https://p4.bengo4.com/">宮城</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/akita/">秋田</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/yamagata/">山形</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/fukushima/">福島</a>                          </dd>
                  </dl>
              <dl id="area_map_chugoku" class="area_map--group">
          <dt class="area_map_ttl">中国</dt>
                      <dd class="area_map_pref">
                              <a href="/tottori/">鳥取</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/shimane/">島根</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/okayama/">岡山</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/hiroshima/">広島</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/yamaguchi/">山口</a>                          </dd>
                  </dl>
              <dl id="area_map_hokuriku" class="area_map--group">
          <dt class="area_map_ttl">北陸・甲信越</dt>
                      <dd class="area_map_pref">
                              <a href="/yamanashi/">山梨</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/nagano/">長野</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/nigata/">新潟</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/toyama/">富山</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/ishikawa/">石川</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/fukui/">福井</a>                          </dd>
                  </dl>
              <dl id="area_map_shikoku" class="area_map--group">
          <dt class="area_map_ttl">四国</dt>
                      <dd class="area_map_pref">
                              <a href="/tokushima/">徳島</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/kagawa/">香川</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/ehime/">愛媛</a>                          </dd>
                      <dd class="area_map_pref">
                              <a href="/kochi/">高知</a>                          </dd>
                  </dl>
      
    </form>  </div>
  <a class="btn_area btn_general btn_more" href="/search/"><span class="view_more">詳細検索で探す</span></a></div>
</div>

  <div class="index__evaluationLink">
    <a class="uaLbl_688" href="/voice/"><img src="https://www.bengo4.com/img/evaluation/img_link.png?b14caf0088aa8a4ef2d8164829214bd0" alt="依頼してお世話になった弁護士へ、「感謝の声」を送りませんか？" /></a>  </div>

<!-- 弁護士ドットコムニュース -->
  <div id="topics" class="section clearfix">
    <h2 class="ttl_bar_bold"><span class="icon_2x i_topics_2x"></span>弁護士ドットコムニュース</h2>

    <p class="txt_info">今話題の出来事を法律観点で解説するニュースコンテンツ</p>

    <div id="topics_list">
      <ul class="tab_navi navi3 clearfix">
        <li><span class="btn_general"><span class="i_newitem_1x icon_1x"></span>新着記事</span></li>
        <li class="selected last">
          <span class="btn_general"><span class="i_ranking_1x icon_1x"></span>ランキング</span>
        </li>
      </ul>

      <!-- 新着（メインカラム） -->
      <div id="latestTopic_main" class="container_tab clearfix uaLbl_295">
        <div id="latestTopic" class="newTopics c4 clearfix">
                      <div class="imagephoto"><a href="/c_5/n_7575/"><img src="https://www.bengo4.com/topics/img/7832.jpg?1521093956" alt="就活情報サイトではわからない企業の「ブラック」レベル…給与などに落とし穴"></a></div>
                    <div class="title">
            <a href="/c_5/n_7575/">就活情報サイトではわからない企業の「ブラック」レベル…給与などに落とし穴</a><span class="mark_newTopic">NEW</span>          </div>
          <p>就活生は「週休2日制」の5文字を見て何か思う時間があったら「年間休日数」を調べるべきーー。就活生に呼びかけたこんな投稿がツイッターで話題になった。
そのつぶやきでは「休日数110日程度だと週の休みが...<a class="view_more" href="/c_5/n_7575/">[記事全文]</a></p>
        </div>
        <ul id="recentry" class="clearfix list_link_txt">
                      <li class="c4">
              <a href="/c_5/n_7557/">犯罪歴あっても「覚悟があるなら採用支援したい」求人誌を発刊…定着目指して奮闘</a><span class="mark_newTopic">NEW</span>            </li>
                      <li class="c3">
              <a href="/internet/n_7562/">AI活用で進むニュースの自動生成、報道現場が直面する「進化」と「衰退」の道</a><span class="mark_newTopic">NEW</span>            </li>
                      <li class="c3">
              <a href="/c_1009/n_7585/">森友文書改ざん、佐川氏は何の罪に問われる可能性がある？　高松市の男性が告発状 </a><span class="mark_newTopic">NEW</span>            </li>
                      <li class="c4">
              <a href="/c_5/n_7583/">「月100時間の残業続き」森友問題の国有地を担当した財務省職員、公務災害の可能性</a>            </li>
                      <li class="c3">
              <a href="/internet/n_7566/">ふるさと納税、水面下で今も生息する「高額返礼品」…還元率50%旅行券など、期間限定</a>            </li>
                      <li class="c4">
              <a href="/c_5/n_7579/">女性社員、上司を「お兄ちゃん！」と呼んで寵愛一身に…この「兄妹」を引き離せる？</a>            </li>
                      <li class="c3">
              <a href="/internet/n_7538/">消費期限切れを食べて「食中毒」、すべて自己責任でおしまい？　損害賠償は？</a>            </li>
                      <li class="c4">
              <a href="/c_5/n_7582/">職場のパワハラ対策「法律で義務化」したら中小企業は大混乱？　厚労省検討会で議論</a>            </li>
                  </ul>
        <div class="view_all clearfix">
          <div class="view_more"><a href="/topics/">もっと見る</a></div>
        </div>
      </div>
      <!-- /新着（メインカラム）-->
      <!-- ランキング（メインカラム） -->
      <div id="topics_ranking_main" class="container_tab tab_selected clearfix uaLbl_296">
                  <div class="articl_rank clearfix topics_min">
            <div class="rank">
              <span class="sprite2 i_rank1 "></span>
              <span class="number_rank">1</span><span class="unit">位</span>
            </div>
            <div class="rank_change">
              <span class="i_change_Up sprite2"></span>
            </div>
            <div class="detail">
              <div class="title">
                <a href="/c_5/n_7579/">女性社員、上司を「お兄ちゃん！」と呼んで寵愛一身に…この「兄妹」を引き離せる？</a>              </div>
            </div>
          </div>
                  <div class="articl_rank clearfix topics_min">
            <div class="rank">
              <span class="sprite2 i_rank2 "></span>
              <span class="number_rank">2</span><span class="unit">位</span>
            </div>
            <div class="rank_change">
              <span class="i_change_Up sprite2"></span>
            </div>
            <div class="detail">
              <div class="title">
                <a href="/internet/n_7538/">消費期限切れを食べて「食中毒」、すべて自己責任でおしまい？　損害賠償は？</a>              </div>
            </div>
          </div>
                  <div class="articl_rank clearfix topics_min">
            <div class="rank">
              <span class="sprite2 i_rank3 "></span>
              <span class="number_rank">3</span><span class="unit">位</span>
            </div>
            <div class="rank_change">
              <span class="i_change_Up sprite2"></span>
            </div>
            <div class="detail">
              <div class="title">
                <a href="/c_5/n_7583/">「月100時間の残業続き」森友問題の国有地を担当した財務省職員、公務災害の可能性</a>              </div>
            </div>
          </div>
                  <div class="articl_rank clearfix topics_min">
            <div class="rank">
              <span class="sprite2 i_rank "></span>
              <span class="number_rank">4</span><span class="unit">位</span>
            </div>
            <div class="rank_change">
              <span class="i_change_Down sprite2"></span>
            </div>
            <div class="detail">
              <div class="title">
                <a href="/c_3/n_7478/">無理やり起こされ、泣いても「夫婦の営み」強要…完全にDV、犯罪になる可能性も</a>              </div>
            </div>
          </div>
                  <div class="articl_rank clearfix topics_min">
            <div class="rank">
              <span class="sprite2 i_rank "></span>
              <span class="number_rank">5</span><span class="unit">位</span>
            </div>
            <div class="rank_change">
              <span class="i_change_Up sprite2"></span>
            </div>
            <div class="detail">
              <div class="title">
                <a href="/c_5/n_7582/">職場のパワハラ対策「法律で義務化」したら中小企業は大混乱？　厚労省検討会で議論</a>              </div>
            </div>
          </div>
                  <div class="articl_rank clearfix topics_min">
            <div class="rank">
              <span class="sprite2 i_rank "></span>
              <span class="number_rank">6</span><span class="unit">位</span>
            </div>
            <div class="rank_change">
              <span class="i_change_Down sprite2"></span>
            </div>
            <div class="detail">
              <div class="title">
                <a href="/internet/n_7454/">AV男優・辻丸さん「性行為を見せる重み、理解すべき」、業界改革は「血が通ってない」</a>              </div>
            </div>
          </div>
                  <div class="articl_rank clearfix topics_min">
            <div class="rank">
              <span class="sprite2 i_rank "></span>
              <span class="number_rank">7</span><span class="unit">位</span>
            </div>
            <div class="rank_change">
              <span class="i_change_Down sprite2"></span>
            </div>
            <div class="detail">
              <div class="title">
                <a href="/internet/n_7581/">辛淑玉さん、ジャーナリスト石井孝明さん提訴「ツイッターでスパイという印象与えた」</a>              </div>
            </div>
          </div>
                  <div class="articl_rank clearfix topics_min">
            <div class="rank">
              <span class="sprite2 i_rank "></span>
              <span class="number_rank">8</span><span class="unit">位</span>
            </div>
            <div class="rank_change">
              <span class="i_change_Down sprite2"></span>
            </div>
            <div class="detail">
              <div class="title">
                <a href="/internet/n_7537/">お通し代「キャベツ1皿」3000円に驚き・・・お店に「説明義務」はないの？</a>              </div>
            </div>
          </div>
              </div>
      <!-- /ランキング（メインカラム） -->
    </div>

  </div>
<!-- /トピックス -->

<!-- みんなの法律相談 -->
<div id="bbs" class="section clearfix">
  <h2 class="ttl_bar_bold"><span class="i_bbs_2x icon_2x"></span>みんなの法律相談</h2>

  <p class="txt_info">無料で弁護士に法律相談ができるQ&amp;Aサービス</p>
    <!-- 最新 -->
    <div class="container_tab clearfix uaLbl_299">
              <ul class="entryList">
                      <li class="clearfix entryList__item">
              <h4 class="entryList__ttl is_bbs">
                <a rel="bookmark" href="/c_5/c_1225/c_1685/b_642531/">解雇予告手当の受給資格と金額に...</a>              </h4>

              <div class="clearfix">
                <div class="entryList__category color_c5">
                  労働<span class="sprite2 i_bread_arrow"></span>解雇<span class="sprite2 i_bread_arrow"></span>解雇予告手当                </div>
              </div>
              <p class="entryList__note">3/15に、人員削減のため、3月末での解雇予告を言い渡されました。
有給が10日あるので使用したいと申し出たところ、3月いっぱいはきびしいとの返答でした。
有給を使わず、3月で...</p>
              <ul class="entryList__values">
                <li><span title="回答数" class="i_answer_g_1x icon_1x"></span><span class="number_item">1</span><span class="unit">回答 /</span></li>
                <li><span title="弁護士の回答" class="i_lawyer_g_1x icon_1x"></span><span class="number_item">1</span><span class="unit">弁護士回答</span></li>
                                  <li>
                    <span title="ベストアンサー" class="i_vestanswer_1x icon_1x"></span>
                  </li>
                              </ul>
            </li>
                      <li class="clearfix entryList__item">
              <h4 class="entryList__ttl is_bbs">
                <a rel="bookmark" href="/c_1009/c_1404/b_642500/">器物損壊罪釈放後の起訴について</a>              </h4>

              <div class="clearfix">
                <div class="entryList__category color_c1009">
                  犯罪・刑事事件<span class="sprite2 i_bread_arrow"></span>器物損壊                </div>
              </div>
              <p class="entryList__note"> 先日、酔っぱらって店のガラスを1枚割ったとして、器物損壊で逮捕されました。警察署で取り調べを受けた後、送致され、検察で取り調べを受け、勾留請求がなされなかっため、現在は帰宅してい...</p>
              <ul class="entryList__values">
                <li><span title="回答数" class="i_answer_g_1x icon_1x"></span><span class="number_item">7</span><span class="unit">回答 /</span></li>
                <li><span title="弁護士の回答" class="i_lawyer_g_1x icon_1x"></span><span class="number_item">4</span><span class="unit">弁護士回答</span></li>
                              </ul>
            </li>
                      <li class="clearfix entryList__item">
              <h4 class="entryList__ttl is_bbs">
                <a rel="bookmark" href="/gyosei/1128/b_642012/">民事訴訟法の閲覧・謄写</a>              </h4>

              <div class="clearfix">
                <div class="entryList__category color_c1017">
                  行政事件<span class="sprite2 i_bread_arrow"></span>行政救済                </div>
              </div>
              <p class="entryList__note">掲題の通り、民事訴訟法には91条に閲覧・謄写制度が定められていますが、行政には司法のこの制度と同様の制度は存在するのでしょうか？
ご教示ください。</p>
              <ul class="entryList__values">
                <li><span title="回答数" class="i_answer_g_1x icon_1x"></span><span class="number_item">6</span><span class="unit">回答 /</span></li>
                <li><span title="弁護士の回答" class="i_lawyer_g_1x icon_1x"></span><span class="number_item">3</span><span class="unit">弁護士回答</span></li>
                                  <li>
                    <span title="ベストアンサー" class="i_vestanswer_1x icon_1x"></span>
                  </li>
                              </ul>
            </li>
                      <li class="clearfix entryList__item">
              <h4 class="entryList__ttl is_bbs">
                <a rel="bookmark" href="/c_4/b_642494/">相続放棄をした際の相続人につい...</a>              </h4>

              <div class="clearfix">
                <div class="entryList__category color_c4">
                  相続                </div>
              </div>
              <p class="entryList__note">今後の相続に備えてのこととなりますが、親が亡くなった場合、プラスの財産はほぼなく、マイナスが上回ることが濃厚なため、子である私は相続放棄を検討しております。

私は妹がおり2人...</p>
              <ul class="entryList__values">
                <li><span title="回答数" class="i_answer_g_1x icon_1x"></span><span class="number_item">2</span><span class="unit">回答 /</span></li>
                <li><span title="弁護士の回答" class="i_lawyer_g_1x icon_1x"></span><span class="number_item">2</span><span class="unit">弁護士回答</span></li>
                                  <li>
                    <span title="ベストアンサー" class="i_vestanswer_1x icon_1x"></span>
                  </li>
                              </ul>
            </li>
                      <li class="clearfix entryList__item">
              <h4 class="entryList__ttl is_bbs">
                <a rel="bookmark" href="/c_1018/c_1930/c_1129/b_642416/">【法テラス利用】解任・辞任の違...</a>              </h4>

              <div class="clearfix">
                <div class="entryList__category color_c1018">
                  民事紛争の解決手続き<span class="sprite2 i_bread_arrow"></span>費用の援助<span class="sprite2 i_bread_arrow"></span>法テラス                </div>
              </div>
              <p class="entryList__note">お世話になります。
現在法テラスを利用中です。
担当弁護士の仕事ぶりに不信感が募り、本人に解任を考えている旨を伝えた後、何も改善されなかった為法テラスへ解任状を送りました。
...</p>
              <ul class="entryList__values">
                <li><span title="回答数" class="i_answer_g_1x icon_1x"></span><span class="number_item">2</span><span class="unit">回答 /</span></li>
                <li><span title="弁護士の回答" class="i_lawyer_g_1x icon_1x"></span><span class="number_item">1</span><span class="unit">弁護士回答</span></li>
                                  <li>
                    <span title="ベストアンサー" class="i_vestanswer_1x icon_1x"></span>
                  </li>
                              </ul>
            </li>
                  </ul>
        
      <div class="view_all">
        <p class="view_more"><a href="/bbs/all/">もっと見る</a></p>
      </div>

    </div>
    <!-- /最新 -->

</div>
<!-- /みんなの法律相談 -->

</div>

<div id="side">

    <ul id="counter" class="clearfix">
    <li>
      <h2 class="title"><span class="i_lawyerbadge_g_1x icon_1x" title="会員弁護士数"></span>会員弁護士数</h2>
      <span class="num">13,749</span><span class="unit">人</span>
    </li>
    <li>
      <h2 class="title"><span class="i_question_g_1x icon_1x" title="相談数（累計）"></span>相談数</h2>
      <span class="num">640,154</span><span class="unit">件</span>
    </li>
  </ul>

  <div id="topics_ranking">
    <h2 class="ttl_bar_bold">
      <a href="/topics/"><span class="icon_1x i_topics_1x"></span>弁護士ドットコムニュース</a>
    </h2>
    <ul class="tab_navi navi2_side clearfix">
      <li class="selected"><span class="btn_general"><span class="i_newitem_1x icon_1x"></span>新着記事</span></li>
      <li class="last btn_latest">
    <span class="btn_general">
      <span class="i_ranking_1x icon_1x"></span>ランキング
    </span>
      </li>
    </ul>
    <!-- 新着（サイド） -->
    <div class="container_tab clearfix">
      <div class="uaLbl_289">
                  <div class="widget_item_min">
            <p class="widget_itemtitle widget_topics_itemtitle">
              <a from-track="sideTop" href="/c_5/n_7575/">就活情報サイトではわからない企業...</a>
                                  <span class="mark_newTopic">NEW</span>
                              </p>
            </div>
                    <div class="widget_item_min">
            <p class="widget_itemtitle widget_topics_itemtitle">
              <a from-track="sideTop" href="/c_5/n_7557/">犯罪歴あっても「覚悟があるなら採...</a>
                                  <span class="mark_newTopic">NEW</span>
                              </p>
            </div>
                    <div class="widget_item_min">
            <p class="widget_itemtitle widget_topics_itemtitle">
              <a from-track="sideTop" href="/internet/n_7562/">AI活用で進むニュースの自動生成...</a>
                                  <span class="mark_newTopic">NEW</span>
                              </p>
            </div>
                    <div class="widget_item_min">
            <p class="widget_itemtitle widget_topics_itemtitle">
              <a from-track="sideTop" href="/c_1009/n_7585/">森友文書改ざん、佐川氏は何の罪に...</a>
                                  <span class="mark_newTopic">NEW</span>
                              </p>
            </div>
                    <div class="widget_item_min">
            <p class="widget_itemtitle widget_topics_itemtitle">
              <a from-track="sideTop" href="/c_5/n_7583/">「月100時間の残業続き」森友問...</a>
                              </p>
            </div>
                    <div class="widget_item_min">
            <p class="widget_itemtitle widget_topics_itemtitle">
              <a from-track="sideTop" href="/internet/n_7566/">ふるさと納税、水面下で今も生息す...</a>
                              </p>
            </div>
                    <div class="widget_item_min">
            <p class="widget_itemtitle widget_topics_itemtitle">
              <a from-track="sideTop" href="/c_5/n_7579/">女性社員、上司を「お兄ちゃん！」...</a>
                              </p>
            </div>
                    <div class="widget_item_min">
            <p class="widget_itemtitle widget_topics_itemtitle">
              <a from-track="sideTop" href="/internet/n_7538/">消費期限切れを食べて「食中毒」、...</a>
                              </p>
            </div>
                </div>
      <div class="view_all">
        <p class="view_more"><a href="/topics/">もっと見る</a></p>
      </div>
    </div>
    <!-- /新着（サイド） -->

    <!-- ランキング（サイド） -->
    <div class="container_tab container_hide clearfix">
      <div id="topics_ranking_list" class="uaLbl_290 rankingMinimum">
        <span style="font-style:italic;">now loading...</span>
      </div>
      <div class="view_all">
        <p class="view_more"><a href="/topics/">新着ニュースを見る</a></p>
      </div>
    </div>
    <!-- /ランキング（サイド） -->
  </div>
  
  <script type="text/javascript">
    (function () {
      // ニュース ランキング記事のリスト組み立て
      $('#topics_ranking_list').html('');
      $.each({"1":{"id":"7579","title":"\u5973\u6027\u793e\u54e1\u3001\u4e0a\u53f8\u3092\u300c\u304a\u5144\u3061\u3083\u3093\uff01\u300d...","comparison":"Up","url":"https:\/\/www.bengo4.com\/c_5\/n_7579\/"},"2":{"id":"7538","title":"\u6d88\u8cbb\u671f\u9650\u5207\u308c\u3092\u98df\u3079\u3066\u300c\u98df\u4e2d\u6bd2\u300d\u3001...","comparison":"Up","url":"https:\/\/www.bengo4.com\/internet\/n_7538\/"},"3":{"id":"7583","title":"\u300c\u6708100\u6642\u9593\u306e\u6b8b\u696d\u7d9a\u304d\u300d\u68ee\u53cb\u554f...","comparison":"Up","url":"https:\/\/www.bengo4.com\/c_5\/n_7583\/"},"4":{"id":"7478","title":"\u7121\u7406\u3084\u308a\u8d77\u3053\u3055\u308c\u3001\u6ce3\u3044\u3066\u3082\u300c\u592b\u5a66...","comparison":"Down","url":"https:\/\/www.bengo4.com\/c_3\/n_7478\/"},"5":{"id":"7582","title":"\u8077\u5834\u306e\u30d1\u30ef\u30cf\u30e9\u5bfe\u7b56\u300c\u6cd5\u5f8b\u3067\u7fa9\u52d9\u5316...","comparison":"Up","url":"https:\/\/www.bengo4.com\/c_5\/n_7582\/"},"6":{"id":"7454","title":"AV\u7537\u512a\u30fb\u8fbb\u4e38\u3055\u3093\u300c\u6027\u884c\u70ba\u3092\u898b\u305b...","comparison":"Down","url":"https:\/\/www.bengo4.com\/internet\/n_7454\/"},"7":{"id":"7581","title":"\u8f9b\u6dd1\u7389\u3055\u3093\u3001\u30b8\u30e3\u30fc\u30ca\u30ea\u30b9\u30c8\u77f3\u4e95\u5b5d...","comparison":"Down","url":"https:\/\/www.bengo4.com\/internet\/n_7581\/"},"8":{"id":"7537","title":"\u304a\u901a\u3057\u4ee3\u300c\u30ad\u30e3\u30d9\u30c41\u76bf\u300d3000...","comparison":"Down","url":"https:\/\/www.bengo4.com\/internet\/n_7537\/"}}, function (n, data) {
        var str = '<div class="rankingMinimum__item clearfix"><div class="rankingMinimum__item__num">';
        str = str + '<span class="rankingMinimum__item__numImg i_rank' + n + '"></span><span class="rank' + n + '">' + n + '</span></div>';
        str = str + '<div class="rankingMinimum__change"><span class="i_change_' + data.comparison + ' sprite2"></span></div>';
        str = str + '<div class="rankingMinimum__detail"><p class="rankingMinimum__title"><a from-track="sideTop" href="' + data.url + '">' + data.title + '</a></p></div></div>';
        $('#topics_ranking_list').append(str);
      });
    })();
  </script>


  <div id='div-gpt-ad-1359701695001-0' class='ad_rectangle' style='width:300px;height:250px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1359701695001-0'); });</script></div>    <div id="js-lawyerRanking" data-uri="/api/lawyerRanking">
    <img src="/img/common/img_loading_24x24.gif">
  </div>
  <div class="adPointLawyer" class="clearfix">
  <h3 class="adPointLawyer__ttl"><span class="i_push_1x icon_1x"></span>ピックアップ弁護士</h3>
  <ul class="adPointLawyer__list clearfix">
          <li class="adPointLawyer__list__item">
        <a class="adPointLawyer__list__item__photo" href="https://p13.bengo4.com/a_13103/l_107675/?from=profileAd"><img width="60" height="80" src="https://www.bengo4.com/api/img/lawyer/107675_1.jpg?cache=1407813787" alt="高島 秀行弁護士" /><span class="i_ribbon_b_s sprite2"></span></a>        <div class="adPointLawyer__list__item__detail">
          <a class="adPointLawyer__list__item__name" href="https://p13.bengo4.com/a_13103/l_107675/?from=profileAd">高島 秀行</a>          <span class="adPointLawyer__list__item__unit unit">弁護士</span>
          <span class="adPointLawyer__list__item__area">東京都</span>
        </div>
      </li>
          <li class="adPointLawyer__list__item">
        <a class="adPointLawyer__list__item__photo" href="https://p13.bengo4.com/a_13103/l_132711/?from=profileAd"><img width="60" height="80" src="https://www.bengo4.com/api/img/lawyer/132711_1.jpg?cache=1512019808" alt="好川 久治弁護士" /><span class="i_ribbon_b_s sprite2"></span></a>        <div class="adPointLawyer__list__item__detail">
          <a class="adPointLawyer__list__item__name" href="https://p13.bengo4.com/a_13103/l_132711/?from=profileAd">好川 久治</a>          <span class="adPointLawyer__list__item__unit unit">弁護士</span>
          <span class="adPointLawyer__list__item__area">東京都</span>
        </div>
      </li>
          <li class="adPointLawyer__list__item">
        <a class="adPointLawyer__list__item__photo" href="/kanagawa/a_14100/g_14104/l_755086/?from=profileAd"><img width="60" height="80" src="https://www.bengo4.com/api/img/lawyer/755086_1.jpg?cache=1521221050" alt="市野 裕明弁護士" /><span class="i_ribbon_b_s sprite2"></span></a>        <div class="adPointLawyer__list__item__detail">
          <a class="adPointLawyer__list__item__name" href="/kanagawa/a_14100/g_14104/l_755086/?from=profileAd">市野 裕明</a>          <span class="adPointLawyer__list__item__unit unit">弁護士</span>
          <span class="adPointLawyer__list__item__area">神奈川県</span>
        </div>
      </li>
      </ul>
</div>
  <div id="expertAd_bnr">
<div id='div-gpt-ad-1359701695001-1' class='' style='width:300px;height:250px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1359701695001-1'); });</script></div>
</div>
  <div class="information_box clearfix">
    <p>
      <a href="/announce/3/">「弁護士ドットコム」を騙る業者にご注意ください。</a>    </p>
  </div>
</div>
</div>

</div>

  
  <footer id="foot" class="clearfix">
    <div id="page_top_wrap">
      <a id="pTopLink" href="#head_line">ページTOPへ<span class="icn_arrow_up sprite"></span></a>
    </div>
    
<div class="footer" data-component="citizenFooter">
  <div class="footer__inner clearfix uaLbl_445">
    <div class="footer__nav">
      <div class="footer__nav__cont">
        <h2 class="footer__nav__head">
          サービス
        </h2>
        <ul class="footer__nav__body">
          <li><a href="/search/">弁護士検索</a></li>
          <li><a href="https://office.bengo4.com/">法律事務所検索</a></li>
          <li><a href="/estimate/">弁護士費用の一括見積り</a></li>
          <li><a href="/topics/">弁護士ドットコムニュース</a></li>
          <li><a href="/life/">弁護士ドットコムライフ</a></li>
          <li><a href="/bbs/">みんなの法律相談</a></li>
        </ul>
      </div>
      <div class="footer__nav__cont">
        <h2 class="footer__nav__head">
          ヘルプ
        </h2>
        <ul class="footer__nav__body">
          <li><a href="/about/">はじめての方へ</a></li>
          <li><a href="/faq/">よくあるお問い合わせ・ヘルプ</a></li>
          <li><a href="/rules/">利用規約</a></li>
          <li><a href="/guideline/">みんなの法律相談ガイドライン</a></li>
          <li><a href="/privacy/">プライバシーの考え方</a></li>
          <li><a href="/link/">リンクについて</a></li>
          <li><a href="/behavioral/">行動履歴情報の利用等について</a></li>
          <li><a href="https://corporate.bengo4.com/" target="_blank">運営会社</a><span class="icon_blank sprite"></span></li>
          <li><a href="https://corporate.bengo4.com/recruit" target="_blank">採用情報</a><span class="icon_blank sprite"></span></li>
        </ul>
      </div>
      <div class="footer__nav__cont">
        <h2 class="footer__nav__head">
          関連サービス
        </h2>
        <ul class="footer__nav__body">
          <li><a href="https://www.zeiri4.com/" target="_blank">税理士ドットコム</a><span class="icon_blank sprite"></span></li>
          <li><a href="https://www.cloudsign.jp/" target="_blank">クラウドサイン</a><span class="icon_blank sprite"></span></li>
          <li><a href="https://business.bengo4.com/" target="_blank">BUSINESS LAWYERS</a><span class="icon_blank sprite"></span></li>
          <li><a href="https://career.bengo4.com/" target="_blank">弁護士ドットコムキャリア</a><span class="icon_blank sprite"></span></li>
        </ul>
      </div>
    </div>

    <div class="opinion__block">
      <div class="opinion__head">ご意見ボックス</div>
      <div class="opinion__body">
        <div class="opinion__body__inner">
          <form id="opinionForm">
            <fieldset>
              <textarea cols="30" class="opinion__textarea tipped" id="opinion" name="opinion" rows="2" title="弁護士ドットコムについての改善案・ご意見募集中です。"></textarea>
              <div class="opinion__btnHolder">
                <button type="button" id="opi_submit_btn" class="btn_general"><span>気づいたことを知らせる</span>
                </button>
              </div>
            </fieldset>
          </form>
        </div>
      </div>
      <p class="attention">
        ※頂いたご意見への回答は行っておりません。<br>
        <a href="/contact/">返信の必要なお問い合わせはこちら</a>      </p>
    </div>
  </div>

  <div class="footer__copyright">
    <p class="footer__copyright__txt">
      <small>&copy; Bengo4.com, Inc. 2005 - 2018&nbsp;記載の寄稿文・プロフィールなど、すべてのコンテンツの無断複写・転載・公衆送信等を禁じます</small>
    </p>
  </div>

  <div id="hiddenHeaderContent" style="display:none;">
    <ul class="navi_user uaLbl_225">
      <li class="nu_list loginContent" style="display:none;">
        <a class="uaLbl_340" href="/private/"><span class="nu_mypage_icon"></span><span class="nu_txt">マイページ</span></a>      </li>
              <li class="nu_list loginContent" style="display:none;">
          <div class="popupbtn">
            <span class="trigger">
              <span class="nu_setting_icon"></span><span class="nu_txt">設定</span>
            </span>
            <div class="popup">
              <ul class="submenu">
                <li><a class="uaLbl_341" href="/info">登録情報の変更</a></li>
                <li><a href="/passwd">パスワードの変更</a></li>
              </ul>
              <p class="logout"><a title="ログアウト" href="/logout/">ログアウト</a></p>
            </div>
          </div>
        </li>
        <script type="text/javascript">
          $(function () {
            $(".nu_list>.popupbtn").each(function () {
              var h = -10;
              var g = 150;
              var c = 250;
              var b = null;
              var e = false;
              var d = false;
              var a = $(".trigger", this);
              var f = $(".popup", this).css("opacity", 0);
              $([a.get(0), f.get(0)]).mouseover(function () {
                if (b) {
                  clearTimeout(b)
                }
                if (e || d) {
                  return
                } else {
                  e = true;
                  f.css({display: "block"}).animate({opacity: 1}, g, "swing", function () {
                    e = false;
                    d = true
                  })
                }
                return false
              });
              $([a.get(0), f.get(0)]).mouseout(function () {
                if (b) {
                  clearTimeout(b)
                }
                b = setTimeout(function () {
                  b = null;
                  f.animate({opacity: 0}, g, "swing", function () {
                    d = false;
                    f.css("display", "none")
                  })
                }, c);
                return false
              })
            })
          });
        </script>
            <li class="nu_list logoutContent" style="display:none;">
        <a href="/login/"><span class="nu_login_icon"></span><span class="nu_txt">ログイン</span></a>      </li>
              <li class="nu_list logoutContent" style="display:none;">
          <a href="/register/"><span class="nu_register_icon"></span><span class="nu_txt">会員登録</span></a>        </li>
            <li class="nu_list">
                  <a href="/private/bookmark/lawyer/" class="uaLbl_342">
            <span class="nu_bookmark_icon"></span>
            <span id="lawyer_bookmark_count" class="nu_bookmark_count">0</span>
            <span class="nu_txt">お気に入りの弁護士</span>
          </a>
              </li>
      <li class="nu_list">
        <a class="uaLbl_343" href="/faq/"><span class="nu_help_icon"></span><span class="nu_txt">ヘルプ</span></a>      </li>
    </ul>
  </div>
</div>
  </footer>

  
  <!--[if lt IE 11]>
  <div id="goodbey_ie">
    <div class="errorBox">
      <p>
        <span><b>一部のページが正常に表示されない可能性があります。</b></span><br>
        いつも弁護士ドットコムをご利用いただきありがとうございます。<br>
    お使いのInternet Explorerは、最新バージョンへのアップデートが必要です。<br>
    詳しくは<a href="https://www.microsoft.com/japan/msbc/Express/ie_support/">Internet Explorerの公式ページ</a>をご覧ください。
      </p>
    </div>
  </div>
  <script type="text/javascript">
    goodByeIeHeight = $('#goodbey_ie').height();
    $("body").css('padding-top', goodByeIeHeight);
  </script>
<![endif]-->
  <script src="https://www.bengo4.com/js/citizen/pc.bundle.js?b14caf0088aa8a4ef2d8164829214bd0"></script>
  <script src="https://www.bengo4.com/js/robotsDeny/citizen/pc.bundle.js?b14caf0088aa8a4ef2d8164829214bd0"></script>
  <script type="text/javascript">
    (function () {
      var config ={"name":"fromTrack","expires":300,"path":"\/","domain":".bengo4.com"};
      $.bengo4.removeCookie(config.name, config);
      $('a[from-track]').click(function () {
        var param = $(this).attr('from-track');
        $.bengo4.cookie(config.name, param, config);
      });
    })();
  </script>
    <form style="display: none;" action="/search/" method="post">
<input type="hidden" value="00fbfcb9830990992e2089c89d61b6b62e8e78d2" name="csrf" />  </form>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
  $('#search_bbs > form input:text , #search_qa > form input:text').formtips({tippedClass: 'tipped'});
  $('#search_bbs > form input.help').example(function() {return $(this).attr('title');}, {className: 'not_example'});
  $('#search_bbs form').bind('submit',function(){
   $('#search_bbs form').find('input:text.tipped').each(function(){
    $(this).val('');
   });
   if($('div#search_bbs input[name=query]').val().trim() === ''){
    if($('div#search_bbs').find('div.container_attention_s').size() <1)
     $('#search_bbs').prepend('<div class="container_attention_s">キーワードを入力してください。</div>');
    $('#search_bbs > form input:text').formtips({tippedClass: 'tipped'});
    return false;
   }
  });
  $('ul.tabMainNavi li').click(function(){
    var tab_box = $('#search_box > .container_tab');
    var divnum = $('ul.tabMainNavi li').index(this);
    tab_box.addClass('tab_hide');
    tab_box.eq(divnum).removeClass('tab_hide');
    $('#search_box > ul li').removeClass('selected');
    $(this).addClass('selected')
  });

  $('#search_bbs').addClass('tab_hide');
  var config={"name":"tar","expires":7776000,"path":"\/","domain":".bengo4.com"};
  if($.bengo4.cookie(config.name)!=1){
    $('#info_text').show()
    $('#close_info_text').click(function() {
      $.bengo4.cookie(config.name,1,config);
      $('#info_text').hide();
    });
  }
});
jQuery(window).on('load',function() {
$('#rank_view,#latest').addClass('container_hide');
$('#rank_view,#latest,#latestTopic_main').addClass('container_hide');
$('#topics_ranking > .container_tab').autoHeight({column:2,clear:1});
$('#navi_onayami > li').autoHeight({column:3,clear:1});

$('#topics_list > ul li').click(function(){
  var tab_box = $('#topics_list > .container_tab');
  var divnum = $('#topics_list > ul li').index(this);
  tab_box.addClass('container_hide');
  tab_box.eq(divnum).removeClass('container_hide');
  $('#topics_list > ul li').removeClass('selected');
  $(this).addClass('selected')
});
$('#topics_ranking li').click(function(){
  var tab_box = $('#topics_ranking > .container_tab');
  var divnum = $('#topics_ranking li').index(this);
  tab_box.addClass('container_hide');
  tab_box.eq(divnum).removeClass('container_hide');
  $('#topics_ranking > ul li').removeClass('selected');
  $(this).addClass('selected')
});
$('#foot').on('click','#pTopLink', function(e){
  $('html,body').animate({scrollTop: 0}, 300);
  e.preventDefault();
});
//opinionBox
$('#opinion').click(function(){$('#opi_submit_btn').attr('disabled',false);});
$('.consultBlock > .consultBox > p').click(function(){$(this).next().slideToggle('slow');});
$('.consultBlock > .consultBox > p ').css({'color':'#005ebb','text-decoration':'underline'});
$('.consultBlock > .consultBox > ul').hide();
$("#opi_submit_btn").click(function(){
  if($("#opinion").val()!==$("#opinion").attr("title")){
    $('#opi_submit_btn').attr('disabled',true).css('color','#cccccc').text('送信中...');
    $.ajax({type:"post",url:"/opinion",processData:true,contentType:"application/x-www-form-urlencoded; charset=utf-8",data:{opinion:$("#opinion").attr("value"),opinionmagic:"e1752f7c3c8e4d39376ddd53f5588b977895fb00"},success:function(b,a){$("#opinionForm").html(b);$("#opinionForm").css('margin-left','-10px')}})
  }else{
    if ($(".opinion__error").size() == 0) {
     $('#opinion').before('<p class="opinion__error">ご意見を入力してください。</p>');
    }
  }
});
$('.opinion__body__inner > form textarea').formtips({tippedClass: 'tipped'});
//opinionBox
});
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5bce121e4b","applicationID":"81867660","transactionName":"NAZUZ0ECWRVTB0VcDA1Md1BHClgIHSdYQQoZBlhwXA1DFF0IXVARTApYV1Yb","queueTime":0,"applicationTime":541,"atts":"GEFXEQkYShs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- www3.aws.authense.co.jp=192.168.5.142 (Sun 18 Mar 20:09:02 2018) -->