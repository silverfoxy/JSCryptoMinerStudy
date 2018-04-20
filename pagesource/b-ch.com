<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<!-- Google Analytics Content Experiment code -->
<script>function utmx_section(){}function utmx(){}(function(){var
k='50898776-5',d=document,l=d.location,c=d.cookie;
if(l.search.indexOf('utm_expid='+k)>0)return;
function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
'<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
'://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
'" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
</script><script>utmx('url','A/B');</script>
<!-- End of Google Analytics Content Experiment code -->
<meta http-equiv="content-type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1059.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>バンダイチャンネル｜好きなアニメを楽しもう！</title>
<meta name="description" content="新番組から名作までアニメ動画がたっぷり楽しめる動画配信サービス！スマートフォン、パソコン、タブレット、AppleTVで利用可能！月額1,080円で対象のアニメ動画が見放題でお楽しみいただけます。">
<meta name="keywords" content="アニメ,アニメ動画,ガンダム動画,動画配信劇場版　機動戦士ガンダム,劇場版　機動戦士ガンダムII 哀・戦士編,劇場版　機動戦士ガンダムIII めぐりあい宇宙編,機動戦士ガンダムＦ９１ 完全版,機動戦士ガンダム,機動戦士Ζガンダム,機動戦士ガンダムΖΖ,機動戦士Ｖガンダム,機動武闘伝Ｇガンダム,新機動戦記ガンダムＷ,機動新世紀ガンダムX,∀ガンダム,機動戦士ガンダムSEED DESTINY,SDガンダムフォース,機動戦士ガンダム00 ファーストシーズン,機動戦士ガンダム00 セカンドシーズン,SDガンダム三国伝 BraveBattleWarriors,機動戦士ガンダムAGE,機動戦士ガンダムSEED HDリマスター,ガンダム ビルドファイターズ,ガンダムさん,ガンダムビルドファイターズトライ,ガンダム Gのレコンギスタ,TIGER ＆ BUNNY,コードギアス　反逆のルルーシュR2,アイカツ！,交響詩篇エウレカセブン,アイドルマスター,ラブライブ！,夏目友人帳,夏目友人帳 参,夏目友人帳 肆,続 夏目友人帳,ひぐらしのなく頃に,蒼き鋼のアルペジオ -アルス・ノヴァ-,鬼灯の冷徹,侵略！イカ娘,妖怪ウォッチ,ログ・ホライズン,ソードアート・オンライン攻殻機動隊ＡＲＩＳＥ,機動戦士ガンダムUC,ストライク・ウィッチーズ ,＜物語＞シリーズセカンドシーズン,宇宙戦艦ヤマト２１９９,化物語,Fate/stay night,翠星のガルガンティア,ガールズ＆パンツァー,仮面ライダー,ウルトラマン,ゴジラ,ガメラ,スーパー戦隊,戦隊,ライダー">
<meta http-equiv="Content-Language" content="ja">
<meta http-equiv="Content-STYLE-TYPE" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="expires" content="Tue, 12 Jan 2016 03:00:00 GMT">
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<link rel="canonical" href="http://www.b-ch.com/">
<script src="http://image.b-ch.com/js/AC_RunActiveContent.js" language="javascript"></script>

<script language="JavaScript" type="text/javascript" src="http://image.b-ch.com/js/jquery-1.7.1.js"></script>
<script src="http://image.b-ch.com/js/header.js?20170501_2"></script>
<script src="http://image.b-ch.com/js/open_popup.js"></script>
<link rel="stylesheet" type="text/css" href="/css_lib/import_style.css">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/header_footer.css?20170501_1330">


<SCRIPT SRC="http://image.b-ch.com/js/pagepopup_bch.js"></SCRIPT>
<script src="http://image.b-ch.com/js/emb_tooltip.js"></script>
<script src="http://image.b-ch.com/js/tab.js"></script>
<script src="http://image.b-ch.com/js/widget.js"></script>
<script src="http://image.b-ch.com/js/top_search.js"></script>
<script src="http://image.b-ch.com/js/lightbox_player.js?20160622"></script>

<link rel="stylesheet" type="text/css" href="/css_lib/theme/top.css">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/recommend_feat.css">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/newttl_schedule.css">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/mbr_profile.css">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/mbr_emblem.css">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/all_comment.css">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/ttl_review.css">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/lv_userlist.css">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/aj.css">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/top_banner.css?20170426">
<link rel="stylesheet" type="text/css" href="/css_lib/theme/ligthbox.css">

<meta property="fb:admins" content="100003975960922" />
<meta property="og:image" content="http://image.b-ch.com/contents/top3/fix/icon.jpg">
<meta property="og:title" content="バンダイチャンネル｜好きなアニメを楽しもう！">
<meta property="og:description" content="新番組から名作までアニメ動画がたっぷり楽しめる動画配信サービス！スマートフォン、パソコン、タブレット、 AppleTVで利用可能！月額1,080円で対象のアニメ動画が見放題でお楽しみいただけます。">
<link rel="mixi-check-alternate" media="mixi-device-mobile" type="text/html" href="http://animobi.b-ch.com/">
<link rel="mixi-check-image" type="image/jpeg" href="http://image.b-ch.com/contents/top3/fix/icon.jpg">

<meta property="twitter:card" content="summary_large_image" />
<meta property="twitter:site" content="@BandaiChannel" />
<meta property="twitter:title" content="バンダイチャンネル｜好きなアニメを楽しもう！" />
<meta property="twitter:description" content="バンダイチャンネル｜好きなアニメを楽しもう！新番組から名作までアニメ動画がたっぷり楽しめる動画配信サービス！スマートフォン、パソコン、タブレット、 AppleTVで利用可能！月額1,080円で対象のアニメ動画が見放題でお楽しみいただけます。" />
<meta property="twitter:image" content="http://image.b-ch.com/fb/fb_cover_0301.png" />

<script src="http://image.b-ch.com/js/accordion_toggle.js"></script>
<script src="http://image.b-ch.com/js/jquery-1.7.1.js"></script>
<script src="http://image.b-ch.com/js/top_vhist.js"></script>
<script src="http://image.b-ch.com/js/jquery.cookie.js"></script>
<script src="http://image.b-ch.com/js/top_pickup.js"></script>
<script type="text/javascript" src="http://image.b-ch.com/js/application.js"></script>
<script src="http://image.b-ch.com/js/top_banner.js"></script>
<script src="http://image.b-ch.com/js/skyscraper.js?20160826"></script>
<script src="/js/track.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25943705-6', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body oncontextmenu='return false;' lang="ja">
<div id="layer-frame"></div>
<div id="p-layer"></div>
<div id="b_scr"></div>
<div id="pop_up"></div>


  <!-- header / -->
  <div id="container" class="clearfix">
  <!-- header / -->
  <div id="header" class="clearfix">
    <p id="logo-bch"><a href="http://www.b-ch.com/"><img src="/img/common/header5/bch_logo.gif" width="116" height="56" alt="アニメ・動画のバンダイチャンネル"></a></p>
    <div id="hearder-search" class="search-logout clearfix">
      <form action="/ttl/search_wrd.php" method="post" class="clearfix">
        <p><input id="search" type="text" value="" name="search_txt" class="search-text"></p>
        <p class="search-button">
          <input type="image" src="/img/common/header5/search_a.gif" alt="検索" class="button" onmouseout="this.src='/img/common/header5/search_a.gif'" onmouseover="this.src='/img/common/header5/search_b.gif'">
        </p>
        <a href="http://www.b-ch.com/ttl/search_rfn.php?search_type=1&xm=244&xr=1">条件別検索</a>
      </form>
    </div>
    <div id="header-mbr" class="search-logout clearfix">
      <ul class="clearfix">
        <li id="header-cart"><a href="http://www.b-ch.com/cart/index.php?cont_url=7cx%2F9MSzmX%2Bu%2BfexjJehEezY2sGn0rhy" rel="nofollow">カート (0)</a></li>
        <li id="header-mbr-login-link"><a href="https://www.b-ch.com/mbr/login.php?refer=7cx%2F9MSzmX%2Bu%2BfexjJehEezY2sGn0rhy" rel="nofollow">ログイン</a></li>
        <li id="header-mbr-entry"><a href="https://www.b-ch.com/mbr/rgs_pre.php?refer=7cx%2F9MSzmX%2Bu%2BfexjJehEezY2sGn0rhy" rel="nofollow">会員登録（無料）</a></li>
      </ul>
    </div>
    <ul id="header-menu" class="clearfix">
      <li><a href="http://www.b-ch.com/contents/feat_monthly/"><img src="/img/common/header5/btn_monyhly_a.png" width="128" height="31" alt="見放題動画" onmouseout="this.src='/img/common/header5/btn_monyhly_a.png'" onmouseover="this.src='/img/common/header5/btn_monyhly_b.png'"></a></li>
      <li><a href="http://www.b-ch.com/ttl/jpchar_list.php"><img src="/img/common/header5/btn_ttl_list_a.png" width="128" height="31" alt="全作品一覧" onmouseout="this.src='/img/common/header5/btn_ttl_list_a.png'" onmouseover="this.src='/img/common/header5/btn_ttl_list_b.png'"></a></li>
      <li><a href="http://www.b-ch.com/ttl/frmv_list.php"><img src="/img/common/header5/btn_freemv_a.png" width="128" height="31" alt="無料動画一覧" onmouseout="this.src='/img/common/header5/btn_freemv_a.png'" onmouseover="this.src='/img/common/header5/btn_freemv_b.png'"></a></li>
      <li><a href="http://www.b-ch.com/ttl/feat_list.php"><img src="/img/common/header5/btn_feat_a.png" width="128" height="31" alt="おすすめ特集" onmouseout="this.src='/img/common/header5/btn_feat_a.png'" onmouseover="this.src='/img/common/header5/btn_feat_b.png'"></a></li>
      <li><a href="http://live.b-ch.com/" target="_blank"><img src="/img/common/header5/btn_live_a.png" width="128" height="31" alt="ライブ配信" onmouseout="this.src='/img/common/header5/btn_live_a.png'" onmouseover="this.src='/img/common/header5/btn_live_b.png'"></a></li>
      <li id="header-other"><a href="javascript:void(0);"><img src="/img/common/header5/btn_other_a.png" width="134" height="31" alt="その他一覧"></a></li>
      <li id="header-help"><a href="javascript:void(0);"><img src="/img/common/header5/btn_help_a.png" width="105" height="31" alt="ヘルプ"></a></li>
    </ul>
    <ul id="other-det">
      <li><a href="http://www.b-ch.com/comment/index.php"><span>クチコミ・ファンの声</span></a></li>
      <li><a href="http://www.b-ch.com/ranking/index.php"><span>ランキング</span></a></li>
      <li><a href="http://www.b-ch.com/news/"><span>ニュース</span></a></li>
      <li><a href="http://www.b-ch.com/cpn_present/"><span>プレゼント</span></a></li>
    </ul>
    <ul id="help-det">
      <li><a href="http://www.b-ch.com/contents/guide/"><span>サイトの使い方</span></a></li>
      <li><a href="http://faq.b-ch.com/"><span>サポート・Q&amp;A</span></a></li>
      <li><a href="http://www.b-ch.com/contents/inquiry/"><span>お問い合わせ</span></a></li>
    </ul>
  </div>
    <!-- / header -->
  <!-- / header -->

  <div id="top">
   <!-- 緊急告知エリア -->
      <!-- /緊急告知エリア -->

	
	<div class="largebanner">
		<a href="http://www.b-ch.com/ttl/index_html5.php?ttl_c=3733&c=t&i=l"><img src="http://image.b-ch.com/contents/top3/pickup/bchtop_angel-beats_1920_260.jpg" width="960" height="130"></a>
	</div>

    <div id="content-main" class="clearfix">

      <!-- content-left / -->
      <div id="content-left">


<!-- プレゼントバナー / -->
<!-- / プレゼントバナー -->

<!-- 今週のおすすめ -->
        <div id="pom-pickup" class="clearfix">
          <h2>3,351作品中、997作品が<span id="pom-entry-txt">月1,080円で見放題！</span></h2>
          <dl id="pom-entry" class="clearfix">
            <dd>選りすぐりのアニメをいつでもどこでも。</dd>
            <dd id="entry"><a href="https://www.b-ch.com/mbr/rgs_pre.php"><img src="http://image.b-ch.com/contents/top3/fix/btn_pom_entry_a.png" onmouseout="this.src='http://image.b-ch.com/contents/top3/fix/btn_pom_entry_a.png'" onmouseover="this.src='http://image.b-ch.com/contents/top3/fix/btn_pom_entry_b.png'"></a></dd>
            <dt>テレビ、パソコン、スマートフォン、タブレットで視聴できます。<br>視聴に最適な「見放題専用アプリ」もご用意！ <a href="/contents/feat_monthly/">見放題作品一覧はこちら</a></dt>
          </dl>
          <h2>『Angel Beats!』見放題配信開始！ 原作：麻枝准 関連作品<a href="http://www.b-ch.com/ttl/jpchar_list.php">その他作品一覧はこちら</a></h2>
          <div style="margin-bottom: 35px;" class="pickup2"> 
            <div class="pom-pickup-list anime1 anime2">
              <div class="pom-pickup-ttl clearfix anime1">

<dl class="recommended-item" data-ttl="3155" data-mb="" data-page="/" data-pos="1" data-order="1" data-rule="2">
<dd><a href="http://www.b-ch.com/ttl/index.php?ttl_c=3155&xm=261&xr=15"><img src="http://image.b-ch.com/tool/resize2.php?pp=ttl2/3155/3155010a.jpg&ww=300&hh=168" width="150"></a></dd>
<dd class="icn"></dd>
<dt><a href="http://www.b-ch.com/ttl/index.php?ttl_c=3155&xm=261&xr=15">AIR</a></dt>
</dl>

<dl class="recommended-item" data-ttl="3157" data-mb="" data-page="/" data-pos="2" data-order="2" data-rule="2">
<dd><a href="http://www.b-ch.com/ttl/index.php?ttl_c=3157&xm=261&xr=16"><img src="http://image.b-ch.com/tool/resize2.php?pp=ttl2/3157/3157002a.jpg&ww=300&hh=168" width="150"></a></dd>
<dd class="icn"></dd>
<dt><a href="http://www.b-ch.com/ttl/index.php?ttl_c=3157&xm=261&xr=16">CLANNAD</a></dt>
</dl>

<dl class="recommended-item" data-ttl="3733" data-mb="" data-page="/" data-pos="3" data-order="3" data-rule="2">
<dd><a href="http://www.b-ch.com/ttl/index.php?ttl_c=3733&xm=261&xr=17"><img src="http://image.b-ch.com/tool/resize2.php?pp=ttl2/3733/3733005a.jpg&ww=300&hh=168" width="150"></a></dd>
<dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png"></dd>
<dt><a href="http://www.b-ch.com/ttl/index.php?ttl_c=3733&xm=261&xr=17">Angel Beats!</a></dt>
</dl>

<dl class="recommended-item" data-ttl="4602" data-mb="" data-page="/" data-pos="4" data-order="4" data-rule="2">
<dd><a href="http://www.b-ch.com/ttl/index.php?ttl_c=4602&xm=261&xr=18"><img src="http://image.b-ch.com/tool/resize2.php?pp=ttl2/4602/4602004a.jpg&ww=300&hh=168" width="150"></a></dd>
<dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png"></dd>
<dt><a href="http://www.b-ch.com/ttl/index.php?ttl_c=4602&xm=261&xr=18"> Charlotte</a></dt>
</dl>

              </div>
            </div>
          </div>


          <h2>いま、バンダイチャンネルで人気の作品</h2>
          <div class="pickup1"> 
            <div class="pom-pickup-list anime1 anime2">
              <div class="pom-pickup-ttl clearfix anime1" style="word-break: break-all;">
                <div onload="ga('send','event','recommend_rule','load','rule=0');">
                
                <dl class="recommended-item" data-ttl="3733" data-mb="" data-page="/" data-pos="1" data-order="1" data-rule="0">
<dd><a href="http://www.b-ch.com/ttl/index.php?ttl_c=3733&xm=261&xr=11" onclick="ga('send','event','recommend_ttl_click','click','ttl_c=3733&rule=0&place=1');"><img src="http://image.b-ch.com/tool/resize2.php?pp=ttl2/3733/3733001a.jpg&ww=300&hh=168" width="150" onload="ga('send','event','recommend_ttl','load','ttl_c=3733&rule=0&place=1');"></a></dd><dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png"></dd><dt><a href="http://www.b-ch.com/ttl/index.php?ttl_c=3733&xm=261&xr=11">Angel Beats!</a></dt>
</dl><dl class="recommended-item" data-ttl="3867" data-mb="" data-page="/" data-pos="2" data-order="2" data-rule="0">
<dd><a href="http://www.b-ch.com/ttl/index.php?ttl_c=3867&xm=261&xr=12" onclick="ga('send','event','recommend_ttl_click','click','ttl_c=3867&rule=0&place=2');"><img src="http://image.b-ch.com/tool/resize2.php?pp=ttl2/3867/3867001a.jpg&ww=300&hh=168" width="150" onload="ga('send','event','recommend_ttl','load','ttl_c=3867&rule=0&place=2');"></a></dd><dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png"></dd><dt><a href="http://www.b-ch.com/ttl/index.php?ttl_c=3867&xm=261&xr=12">キルラキル</a></dt>
</dl><dl class="recommended-item" data-ttl="5898" data-mb="" data-page="/" data-pos="3" data-order="3" data-rule="0">
<dd><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5898&xm=261&xr=13" onclick="ga('send','event','recommend_ttl_click','click','ttl_c=5898&rule=0&place=3');"><img src="http://image.b-ch.com/tool/resize2.php?pp=ttl2/5898/5898001a.jpg&ww=300&hh=168" width="150" onload="ga('send','event','recommend_ttl','load','ttl_c=5898&rule=0&place=3');"></a></dd><dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png"></dd><dt><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5898&xm=261&xr=13">デスマーチからはじまる異世界狂想曲</a></dt>
</dl><dl class="recommended-item" data-ttl="2807" data-mb="" data-page="/" data-pos="4" data-order="4" data-rule="0">
<dd><a href="http://www.b-ch.com/ttl/index.php?ttl_c=2807&xm=261&xr=14" onclick="ga('send','event','recommend_ttl_click','click','ttl_c=2807&rule=0&place=4');"><img src="http://image.b-ch.com/tool/resize2.php?pp=ttl2/2807/2807001a.jpg&ww=300&hh=168" width="150" onload="ga('send','event','recommend_ttl','load','ttl_c=2807&rule=0&place=4');"></a></dd><dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png"></dd><dt><a href="http://www.b-ch.com/ttl/index.php?ttl_c=2807&xm=261&xr=14">STAR DRIVER 輝きのタクト</a></dt>
</dl>                
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- 放送中の新番アニメ / -->
        <div id="newttl" class="clearfix">
          <h2>放送連動<a href="http://www.b-ch.com/contents/feat_newtitle/">&#x25B6;2018年1月新番情報はこちら！</a></h2>
          <div id="top-newttl-mon" class="day newttl-hidden">
            <div class="tab clearfix">
              <ul class="clearfix">
                <li class="top-newttl-tab-actv"><span>月</span></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-tue')"><span>火</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-wed')"><span>水</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-thu')"><span>木</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-fri')"><span>金</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sat')"><span>土</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sun')"><span>日</span></a></li>

              </ul>
            </div>
            <div class="ttl-list clearfix">

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5812"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5812/5812a.jpg&ww=220&hh=353" width="110" alt="アイドリッシュセブン"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>アイドリッシュセブン</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5812">第12話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5895"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5895/5895a.jpg&ww=220&hh=353" width="110" alt="citrus"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>citrus</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5895">第9話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5872"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5872/5872a.jpg&ww=220&hh=353" width="110" alt="ラーメン大好き小泉さん"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>ラーメン大好き小泉さん</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5872">十杯目までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5870"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5870/5870a.jpg&ww=220&hh=353" width="110" alt="グランクレスト戦記"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>グランクレスト戦記</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5870">第10話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5873"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5873/5873a.jpg&ww=220&hh=353" width="110" alt="ポプテピピック"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>ポプテピピック</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5873">#10までを公開</a></dd>
              </dl>
<br clear="all">
              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5888"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5888/5888a.jpg&ww=220&hh=353" width="110" alt="まめねこ"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>まめねこ</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5888">9さやめまでを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5757"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5757/5757a.jpg&ww=220&hh=353" width="110" alt="ブラッククローバー"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>ブラッククローバー</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5757">ページ21(＃21)までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5583"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5583/5583a.jpg&ww=220&hh=353" width="110" alt="BORUTO-ボルト- NARUTO NEXT GENERATIONS"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl4/icn_monthly_mbr_only_03.gif"></dd>
                <dt>BORUTO-ボルト- NARUTO NEXT GE…</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5583">第48話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5581"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5581/5581a.jpg&ww=220&hh=353" width="110" alt="アイカツスターズ！（2ndシーズン）"></a></dd>
                <dd class="free"><span class="free">期間限定無料</span></dd>
                <dt>アイカツスターズ！（2ndシーズ…</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5581">第97話を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5806"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5806/5806a.jpg&ww=220&hh=353" width="110" alt="タイムボカン 逆襲の三悪人"></a></dd>
                <dd class="free"><span class="free">第1話無料</span></dd>
                <dt>タイムボカン 逆襲の三悪人</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5806">第22話を公開</a></dd>
              </dl>
            </div>
          </div>
          <div id="top-newttl-tue" class="day newttl-hidden">
            <div class="tab clearfix">
              <ul class="clearfix">
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-mon')"><span>月</span></a></li>
                <li class="top-newttl-tab-actv"><span>火</span></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-wed')"><span>水</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-thu')"><span>木</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-fri')"><span>金</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sat')"><span>土</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sun')"><span>日</span></a></li>

              </ul>
            </div>
            <div class="ttl-list clearfix">

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5878"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5878/5878a.jpg&ww=220&hh=353" width="110" alt="ダーリン・イン・ザ・フランキス"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>ダーリン・イン・ザ・フランキス</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5878">第9話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5881"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5881/5881a.jpg&ww=220&hh=353" width="110" alt="オーバーロードII"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>オーバーロードII</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5881">第9話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5899"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5899/5899a.jpg&ww=220&hh=353" width="110" alt="刀使ノ巫女"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>刀使ノ巫女</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5899">第9話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5894"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5894/5894a.jpg&ww=220&hh=353" width="110" alt="メルヘン・メドヘン"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>メルヘン・メドヘン</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5894">第八話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5896"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5896/5896a.jpg&ww=220&hh=353" width="110" alt="サンリオ男子"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>サンリオ男子</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5896">第10話までを公開</a></dd>
              </dl>
<br clear="all">
              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5877"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5877/5877a.jpg&ww=220&hh=353" width="110" alt="スロウスタート"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>スロウスタート</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5877">Step10までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5874"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5874/5874a.jpg&ww=220&hh=353" width="110" alt="ゆるキャン△"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>ゆるキャン△</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5874">第10話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5748"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5748/5748a.jpg&ww=220&hh=353" width="110" alt="魔法使いの嫁"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>魔法使いの嫁</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5748">第22話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5473"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5473/5473a.jpg&ww=220&hh=353" width="110" alt="銀魂．"></a></dd>
                <dd class="free"></dd>
                <dt>銀魂．</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5473">第351話を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5932"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5932/5932a.jpg&ww=220&hh=353" width="110" alt="ポチっと発明 ピカちんキット"></a></dd>
                <dd class="free"><span class="free">期間限定無料</span></dd>
                <dt>ポチっと発明 ピカちんキット</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5932">第10話を公開</a></dd>
              </dl>
<br clear="all">
              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5413"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5413/5413a.jpg&ww=220&hh=353" width="110" alt="モンスターハンター ストーリーズ RIDE ON"></a></dd>
                <dd class="free"><span class="free">第1話無料</span></dd>
                <dt>モンスターハンター ストーリー…</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5413">第72話を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5157"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5157/5157a.jpg&ww=220&hh=353" width="110" alt="ぼのぼの（2016）"></a></dd>
                <dd class="free"><span class="free">第1話無料</span></dd>
                <dt>ぼのぼの（2016）</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5157">#100を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5794"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5794/5794a.jpg&ww=220&hh=353" width="110" alt="かみさまみならい ヒミツのここたま(103話～)"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>かみさまみならい ヒミツのここ…</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5794">第123話までを公開</a></dd>
              </dl>
            </div>
          </div>
          <div id="top-newttl-wed" class="day newttl-hidden">
            <div class="tab clearfix">
              <ul class="clearfix">
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-mon')"><span>月</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-tue')"><span>火</span></a></li>
                <li class="top-newttl-tab-actv"><span>水</span></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-thu')"><span>木</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-fri')"><span>金</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sat')"><span>土</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sun')"><span>日</span></a></li>

              </ul>
            </div>
            <div class="ttl-list clearfix">

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5912"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5912/5912a.jpg&ww=220&hh=353" width="110" alt="だがしかし2"></a></dd>
                <dd class="free"><span class="free">第1話無料</span></dd>
                <dt>だがしかし2</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5912">第9話を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5913"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5913/5913a.jpg&ww=220&hh=353" width="110" alt="たくのみ。"></a></dd>
                <dd class="free"><span class="free">第1話無料</span></dd>
                <dt>たくのみ。</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5913">第9話を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5860"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5860/5860a.jpg&ww=220&hh=353" width="110" alt="学園ベビーシッターズ"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>学園ベビーシッターズ</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5860">第10話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5897"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5897/5897a.jpg&ww=220&hh=353" width="110" alt="カードキャプターさくら クリアカード編"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>カードキャプターさくら クリア…</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5897">第10話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5887"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5887/5887a.jpg&ww=220&hh=353" width="110" alt="バジリスク ～桜花忍法帖～"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>バジリスク ～桜花忍法帖～</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5887">第十話までを公開</a></dd>
              </dl>
<br clear="all">
              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5885"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5885/5885a.jpg&ww=220&hh=353" width="110" alt="宇宙よりも遠い場所"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>宇宙よりも遠い場所</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5885">STAGE11までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5886"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5886/5886a.jpg&ww=220&hh=353" width="110" alt="怪獣娘（第2期）～ウルトラ怪獣擬人化計画～"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>怪獣娘（第2期）～ウルトラ怪獣…</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5886">第9話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5898"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5898/5898a.jpg&ww=220&hh=353" width="110" alt="デスマーチからはじまる異世界狂想曲"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>デスマーチからはじまる異世界…</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5898">第9話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5863"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5863/5863a.jpg&ww=220&hh=353" width="110" alt="りゅうおうのおしごと！"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>りゅうおうのおしごと！</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5863">第十局までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5892"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5892/5892a.jpg&ww=220&hh=353" width="110" alt="ミイラの飼い方"></a></dd>
                <dd class="free"><span class="free">第1話無料</span></dd>
                <dt>ミイラの飼い方</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5892">第9話を公開</a></dd>
              </dl>
<br clear="all">
              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5875"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5875/5875a.jpg&ww=220&hh=353" width="110" alt="からかい上手の高木さん"></a></dd>
                <dd class="free"></dd>
                <dt>からかい上手の高木さん</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5875">第10話を公開</a></dd>
              </dl>
            </div>
          </div>
          <div id="top-newttl-thu" class="day newttl-hidden">
            <div class="tab clearfix">
              <ul class="clearfix">
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-mon')"><span>月</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-tue')"><span>火</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-wed')"><span>水</span></a></li>
                <li class="top-newttl-tab-actv"><span>木</span></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-fri')"><span>金</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sat')"><span>土</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sun')"><span>日</span></a></li>

              </ul>
            </div>
            <div class="ttl-list clearfix">

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5884"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5884/5884a.jpg&ww=220&hh=353" width="110" alt="ダメプリ ANIME CARAVAN"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>ダメプリ ANIME CARAVAN</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5884">第9話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5876"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5876/5876a.jpg&ww=220&hh=353" width="110" alt="斉木楠雄のΨ難 第2期"></a></dd>
                <dd class="free"></dd>
                <dt>斉木楠雄のΨ難 第2期</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5876">第9χを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5891"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5891/5891a.jpg&ww=220&hh=353" width="110" alt="アニメ 続『刀剣乱舞-花丸-』"></a></dd>
                <dd class="free"><span class="free">第1話無料</span></dd>
                <dt>アニメ 続『刀剣乱舞-花丸-』</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5891">第10話を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5624"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5624/5624a.jpg&ww=220&hh=353" width="110" alt="スナックワールド"></a></dd>
                <dd class="free"><span class="free">期間限定無料</span></dd>
                <dt>スナックワールド</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5624">第45話を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5270"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5270/5270a.jpg&ww=220&hh=353" width="110" alt="パズドラクロス"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>パズドラクロス</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5270">#86までを公開</a></dd>
              </dl>
            </div>
          </div>
          <div id="top-newttl-fri" class="day newttl-hidden">
            <div class="tab clearfix">
              <ul class="clearfix">
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-mon')"><span>月</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-tue')"><span>火</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-wed')"><span>水</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-thu')"><span>木</span></a></li>
                <li class="top-newttl-tab-actv"><span>金</span></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sat')"><span>土</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sun')"><span>日</span></a></li>

              </ul>
            </div>
            <div class="ttl-list clearfix">

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5880"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5880/5880a.jpg&ww=220&hh=353" width="110" alt="博多豚骨ラーメンズ"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>博多豚骨ラーメンズ</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5880">#09までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5893"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5893/5893a.jpg&ww=220&hh=353" width="110" alt="弱虫ペダル GLORY LINE"></a></dd>
                <dd class="free"><span class="free">第1話無料</span></dd>
                <dt>弱虫ペダル GLORY LINE</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5893">第10話を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=4011"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/4011/4011a.jpg&ww=220&hh=353" width="110" alt="妖怪ウォッチ"></a></dd>
                <dd class="free"><span class="free">期間限定無料</span></dd>
                <dt>妖怪ウォッチ</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=4011">第211話を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5623"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5623/5623a.jpg&ww=220&hh=353" width="110" alt="アイドルタイムプリパラ"></a></dd>
                <dd class="free"><span class="free">期間限定無料</span></dd>
                <dt>アイドルタイムプリパラ</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5623">第49話を公開</a></dd>
              </dl>
            </div>
          </div>
          <div id="top-newttl-sat" class="day">
            <div class="tab clearfix">
              <ul class="clearfix">
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-mon')"><span>月</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-tue')"><span>火</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-wed')"><span>水</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-thu')"><span>木</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-fri')"><span>金</span></a></li>
                <li class="top-newttl-tab-actv"><span>土</span></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sun')"><span>日</span></a></li>

              </ul>
            </div>
            <div class="ttl-list clearfix">

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5882"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5882/5882a.jpg&ww=220&hh=353" width="110" alt="七つの大罪 戒めの復活"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>七つの大罪 戒めの復活</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5882">第十話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5871"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5871/5871a.jpg&ww=220&hh=353" width="110" alt="働くお兄さん！"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>働くお兄さん！</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5871">第11話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5910"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5910/5910a.jpg&ww=220&hh=353" width="110" alt="ハクメイとミコチ"></a></dd>
                <dd class="free"></dd>
                <dt>ハクメイとミコチ</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5910">#09を公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5778"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5778/5778a.jpg&ww=220&hh=353" width="110" alt="牙狼＜GARO＞-VANISHING LINE-"></a></dd>
                <dd class="free"><span class="free">第0話無料</span></dd>
                <dt>牙狼＜GARO＞-VANISHING LINE-</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5778">第21話を公開</a></dd>
              </dl>
            </div>
          </div>
          <div id="top-newttl-sun" class="day newttl-hidden">
            <div class="tab clearfix">
              <ul class="clearfix">
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-mon')"><span>月</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-tue')"><span>火</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-wed')"><span>水</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-thu')"><span>木</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-fri')"><span>金</span></a></li>
                <li class="top-newttl-tab"><a href="JavaScript:void(0)" onClick="chgTab('top_newttl','top-sat')"><span>土</span></a></li>
                <li class="top-newttl-tab-actv"><span>日</span></li>

              </ul>
            </div>
            <div class="ttl-list clearfix">

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5879"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5879/5879a.jpg&ww=220&hh=353" width="110" alt="三ツ星カラーズ"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>三ツ星カラーズ</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5879">第9話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5768"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5768/5768a.jpg&ww=220&hh=353" width="110" alt="クラシカロイド　第2シリーズ"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>クラシカロイド　第2シリーズ</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5768">♪23までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5753"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5753/5753a.jpg&ww=220&hh=353" width="110" alt="おそ松さん 第2期"></a></dd>
                <dd class="free"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51"></dd>
                <dt>おそ松さん 第2期</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5753">第22話までを公開</a></dd>
              </dl>

              <dl class="clearfix">
                <dd class="thm"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5593"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5593/5593a.jpg&ww=220&hh=353" width="110" alt="デュエル・マスターズ(2017)"></a></dd>
                <dd class="free"><span class="free">第1話無料</span></dd>
                <dt>デュエル・マスターズ(2017)</dt>
                <dd class="update"><a href="http://www.b-ch.com/ttl/index.php?ttl_c=5593">第49話を公開</a></dd>
              </dl>
            </div>
          </div>
        </div>
        <!-- / 放送中の新番アニメ -->


<style>
.saleinfo span.highlight {
	color: bold;
}
</style>

        <div id="saleinfo2" class="saleinfo">
			<h2>スタッフいち押し</h2>
			<ul>
				<li class="clearfix">
					<div class="sale_thumbs">
						<a href="http://www.b-ch.com/ttl/index.php?ttl_c=3156&xm=261&xr=9"><img src="http://image.b-ch.com/tool/resize2.php?pp=ttl2/3156/3156001a.jpg&ww=300&hh=168" width="150"></a>
					</div>
					<div class="sale_text">
						<p class="sale_titlename">
														<a href="http://www.b-ch.com/ttl/index.php?ttl_c=3156&xm=261&xr=9">Kanon</a>
						</p>
						<p>高校2年生の相沢祐一は、両親の仕事の事情でこの街で暮らすことになった。かつて度々訪れていたはずのこの街だが、何故か祐一にはその頃の記憶がほとんど無かった。少女たちとの出会いを通じて、徐々に明らかになってゆく7年前の出来事。全てがわかった時、祐一は「奇跡」を見ることになる…。</p>
					</div>
				</li>
			</ul>
        </div>


          <!-- 今一番人気 / -->
          <h2>いま人気<span><a href="/ranking/index.php">週間ランキング</a></span></h2>
          <div id="popular-mv">
            <div class="clearfix ttl-list">
              <dl id="popord" class="clearfix">
                <dd><a href="/ttl/index.php?ttl_c=5910"><img src="http://image.b-ch.com/tool/keyvisual.php?pp=/ttl2/5910/5910a.jpg&ww=220&hh=352" width="110" height="176" alt="ハクメイとミコチ　第7話"></a></dd>
                <dd class="view-cnt"><span>売れてます</span></dd>
                <dt><a href="/ttl/index.php?ttl_c=5910">ハクメイとミコチ　第7話</a></dt>
              </dl>
              <dl class="clearfix">
                <dd class="view-cnt"><span>人気の有料動画</span></dd>
                <dd class="thm"><a href="/ttl/index.php?ttl_c=5882"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5882/5882010a.jpg&ww=200&hh=112" width="100" height="56" alt="七つの大罪 戒めの復活"></a></dd>
                <dt><a href="/ttl/index.php?ttl_c=5882">七つの大罪 戒めの復活 第十話 僕たちに欠けたもの</a></dt>
                <dd class="view-cnt"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51" height="13" alt="">再生回数：739回</dd>
              </dl>              <dl class="clearfix">
                <dd class="view-cnt"><span>人気の無料動画</span></dd>
                <dd class="thm"><a href="/ttl/index.php?ttl_c=116&mvc=2_0_274151_1"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/116/116001a.jpg&ww=200&hh=112" width="100" height="56" alt="機動戦士ガンダム第08ＭＳ小隊 第1話 二人だけの戦争"></a></dd>
                <dt><a href="/ttl/index.php?ttl_c=116&mvc=2_0_274151_1">機動戦士ガンダム第08ＭＳ小隊 第1話 二人だけの戦争</a></dt>
                <dd class="view-cnt">再生回数：25,852回</dd>

              </dl>

            </div>
          </div>
          <!-- / 今一番人気 -->
          <!-- / 今一番人気 -->
        
        <!-- クチコミ★ファンの声 / -->
          <h2>クチコミ★ファンの声<span><a href="/comment/index.php">新しいコメント (47件)</a></span></h2>
          <div id="mbr-cmnt">            <div class="cmnt clearfix">
              <div id="top-review-ttl" class="clearfix">
                <p><a href="/ttl/index.php?ttl_c=5898"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5898/5898icon.jpg&ww=35&hh=35" width="35" height="35" alt="デスマーチからはじまる異世界狂想曲"></a></p>
                <dl>
                  <dt>「<a href="/ttl/index.php?ttl_c=5898">デスマーチからはじまる異世界狂想曲</a>」へのコメント</dt>
                  <dd><a href="/comment/ttl_comment.php?ttl_c=5898">コメント7件をすべて見る</a></dd>
                </dl>
              </div>

              <div id="top-review-det">
                <ul class="clearfix">
                  <li class="cmnt-ttl"><a href="javascript:void(0);" onclick="MbrReviewView('view1')">老眼にはきついアニメ(爆)</a></li>
                  <li class="rev-su">オススメ度&nbsp;<img src="http://image.b-ch.com/common/icn_heart_ora_02.gif" width="11" height="15" alt=""><img src="http://image.b-ch.com/common/icn_heart_ora_02.gif" width="11" height="15" alt=""><img src="http://image.b-ch.com/common/icn_heart_ora_02.gif" width="11" height="15" alt=""><img src="http://image.b-ch.com/common/icn_heart_ora_02.gif" width="11" height="15" alt=""><img src="http://image.b-ch.com/common/icn_heart_ora_02.gif" width="11" height="15" alt=""><br><span>2018/03/17 19:39</span></li>
                  <li class="mbr-name">      <div class="mbr-level">
        <img src="/img/common/lv/icn_level_pom_stage0.png" width="68" height="17" alt=""><br>
        <p>Lv.104</p>
      </div><span><a onclick="open_child('739810','mbr_profile');" href="javascript:void(0)">きみどりSE</a></span></li>
                </ul>
                <div id="view1" class="clearfix">
                  <p>まあ主人公が圧倒的な話って、水戸様とか将軍様とか昔からあるわけだし。そう思えば気楽に見られる話。でも称号とかスキルとか字が細かいので全画面表示で見直して何とか読んでいます。お茶の間じゃ無理よね。</p>
                </div>
              </div>
            </div>            <div class="cmnt clearfix">
              <div id="top-review-ttl" class="clearfix">
                <p><a href="/ttl/index.php?ttl_c=4237"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/4237/4237icon.jpg&ww=35&hh=35" width="35" height="35" alt="ハナヤマタ"></a></p>
                <dl>
                  <dt>「<a href="/ttl/index.php?ttl_c=4237">ハナヤマタ</a>」へのコメント</dt>
                  <dd><a href="/comment/ttl_comment.php?ttl_c=4237">コメント30件をすべて見る</a></dd>
                </dl>
              </div>

              <div id="top-review-det">
                <ul class="clearfix">
                  <li class="cmnt-ttl"><a href="javascript:void(0);" onclick="MbrReviewView('view2')">初めてよさこい祭りに行く前の</a></li>
                  <li class="rev-su">オススメ度&nbsp;<img src="http://image.b-ch.com/common/icn_heart_ora_02.gif" width="11" height="15" alt=""><img src="http://image.b-ch.com/common/icn_heart_ora_02.gif" width="11" height="15" alt=""><img src="http://image.b-ch.com/common/icn_heart_ora_02.gif" width="11" height="15" alt=""><img src="http://image.b-ch.com/common/icn_heart_ora_02.gif" width="11" height="15" alt=""><br><span>2018/03/17 13:28</span></li>
                  <li class="mbr-name">      <div class="mbr-level">
        <img src="/img/common/lv/icn_level_pom_stage1.png" width="68" height="17" alt=""><br>
        <p>Lv.3</p>
      </div><span><a onclick="open_child('1028047','mbr_profile');" href="javascript:void(0)">chiikokko</a></span></li>
                </ul>
                <div id="view2" class="clearfix">
                  <p>高知の友人から「予習のため」と推薦されたアニメです。<br /><br />この街でなぜヨサコイ？と言う、ほか諸々の上滑りの不満はあるし、いっそ高知の！ローカル色が出た方がいい気もしました。<br />その方が友情のほかによさこい祭りへの深さも描けたと思うのですが？<br /><br />コレは辛口ですが、作者の技量不足でしょうかね。<br /><br />それでも星4の価値は感じます。opの曲もなかなか良かったです。<br />短い話数なので視聴をお勧めします。</p>
                </div>
              </div>
            </div>          </div>        <!-- / クチコミ★ファンの声 -->
        
        <!-- プレゼント / -->
        <!-- / プレゼント -->
        
        <!-- アニメニュースPickup / -->
        <div id="news">
          <div class="area-head clearfix">
            <h2>アニメ関連ニュース<a href="/news/">ニュース一覧</a></h2>
          </div>
          <div class="news-list">            <dl class="clearfix">
              <dd class="date">2018/03/17</dd>
              <dt>いま新たなる禁断の幕が開く……ミュージカル「Dance with Devils～Fermata（フェ…</dt>
              <dd class="det"><a href="http://www.animatetimes.com/news/details.php?id=1521264779" rel="nofollow" target="_blank">詳細</a></dd>
            </dl>
            <dl class="clearfix">
              <dd class="date">2018/03/17</dd>
              <dt>『ＨＵＧっと！プリキュア』第7話よりあらすじ・先行場面カット到着！　人気子役…</dt>
              <dd class="det"><a href="http://www.animatetimes.com/news/details.php?id=1521274856" rel="nofollow" target="_blank">詳細</a></dd>
            </dl>
            <dl class="clearfix">
              <dd class="date">2018/03/17</dd>
              <dt>【連載】TVアニメ『スロウスタート』プロデューサー・橋本渉インタビュー！ ファ…</dt>
              <dd class="det"><a href="http://www.animatetimes.com/news/details.php?id=1521194268" rel="nofollow" target="_blank">詳細</a></dd>
            </dl>
            <dl class="clearfix">
              <dd class="date">2018/03/17</dd>
              <dt>『おそ松さん』6つ子をイメージした折り畳み傘が登場！　晴雨兼用のコンパクトサ…</dt>
              <dd class="det"><a href="http://www.animatetimes.com/news/details.php?id=1521181974" rel="nofollow" target="_blank">詳細</a></dd>
            </dl>
            <dl class="clearfix">
              <dd class="date">2018/03/17</dd>
              <dt>『ダーリン・イン・ザ・フランキス』TVアニメ第9話 Play Back： ゴローのイチゴ…</dt>
              <dd class="det"><a href="http://www.animatetimes.com/news/details.php?id=1521196317" rel="nofollow" target="_blank">詳細</a></dd>
            </dl>
          </div>
        </div>
        <!-- / アニメニュースPickup -->
      </div>
      <!-- / content-left -->
      
      <!-- content-right / -->
      <div id="content-right">

<!-- 告知掲載部分 -->

<div id="info-alert">
<a target="_blank" href="http://info.b-ch.com/article/457172557.html" style="color: ;"><span style="color: ;">&#x25B6;</span>一部AndroidOSでログインできない不具合について</a><br><a target="_blank" href="http://info.b-ch.com/article/456227417.html" style="color: ;"><span style="color: ;">&#x25B6;</span>Android4.1未満の端末でご利用中のお客様へ</a><br></div>
<!-- 告知掲載部分 -->

<!-- tsttl -->
<!-- /tsttl -->

        <!-- ピックアップ / -->

	<div class="infobnr">
		<a href="http://www.b-ch.com/ttl/index_html5.php?ttl_c=2774&xm=261&xr=1"><img src="http://image.b-ch.com/contents/top3/pickup/bchtop_monogatari_600_200.jpg" width="300"></a>
		<a href="http://www.b-ch.com/ttl/index_html5.php?ttl_c=3867&xm=261&xr=2"><img src="http://image.b-ch.com/contents/top3/pickup/bchtop_kirurakiru_600_200.jpg" width="300"></a>
	</div>
        <!-- / ピックアップ -->
	<div class="infobnr" style="margin: 10px 0 0 0;">
		<a href="https://goo.gl/YtwkR6" target="_blank"><img src="http://image.b-ch.com/contents/top3/pickup/bch_topbnr_robotanime_600_200_171205.jpg" width="300"></a>
	</div>

        <!-- 今週の新着 / -->
        <div id="new">
          <h2>新着動画<a href="/ttl/jpchar_list.php">全作品一覧</a></h2>
          <div class="lst clearfix">
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5926"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5926/5926001a.jpg&ww=192&hh=108" alt="仮面ライダーエグゼイド　トリロジー　アナザー・エンディング　仮面ライダーゲンムＶＳレーザー width="96" height="54" 全1話"></a></dd>
              <dd class="start">03/17<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5926">仮面ライダーエグゼイド　トリロジー　アナザー・エンディング　仮面ライダーゲンムＶＳレーザー 全1話</a></dt>
              <dd class="icn"></dd>
            </dl>
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5910"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5910/5910009a.jpg&ww=192&hh=108" alt="ハクメイとミコチ width="96" height="54" #09"></a></dd>
              <dd class="start">03/17<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5910">ハクメイとミコチ #09</a></dt>
              <dd class="icn"></dd>
            </dl>
<br clear="all">
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5882"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5882/5882010a.jpg&ww=192&hh=108" alt="七つの大罪 戒めの復活 width="96" height="54" 第十話"></a></dd>
              <dd class="start">03/17<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5882">七つの大罪 戒めの復活 第十話</a></dt>
              <dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51" height="13" alt=""></dd>
            </dl>
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5871"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5871/5871011a.jpg&ww=192&hh=108" alt="働くお兄さん！ width="96" height="54" 第11話"></a></dd>
              <dd class="start">03/17<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5871">働くお兄さん！ 第11話</a></dt>
              <dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51" height="13" alt=""></dd>
            </dl>
<br clear="all">
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5778"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5778/5778023a.jpg&ww=192&hh=108" alt="牙狼＜GARO＞-VANISHING LINE- width="96" height="54" 第21話"></a></dd>
              <dd class="start">03/17<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5778">牙狼＜GARO＞-VANISHING LINE- 第21話</a></dt>
              <dd class="icn"></dd>
            </dl>
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5893"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5893/5893010a.jpg&ww=192&hh=108" alt="弱虫ペダル GLORY LINE width="96" height="54" 第10話"></a></dd>
              <dd class="start">03/16<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5893">弱虫ペダル GLORY LINE 第10話</a></dt>
              <dd class="icn"></dd>
            </dl>
<br clear="all">
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5880"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5880/5880009a.jpg&ww=192&hh=108" alt="博多豚骨ラーメンズ width="96" height="54" #09"></a></dd>
              <dd class="start">03/16<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5880">博多豚骨ラーメンズ #09</a></dt>
              <dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51" height="13" alt=""></dd>
            </dl>
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5623"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5623/5623049a.jpg&ww=192&hh=108" alt="アイドルタイムプリパラ width="96" height="54" 第49話"></a></dd>
              <dd class="start">03/16<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5623">アイドルタイムプリパラ 第49話</a></dt>
              <dd class="icn"></dd>
            </dl>
<br clear="all">
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=4011"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/4011/4011211a.jpg&ww=192&hh=108" alt="妖怪ウォッチ width="96" height="54" 第211話"></a></dd>
              <dd class="start">03/16<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=4011">妖怪ウォッチ 第211話</a></dt>
              <dd class="icn"></dd>
            </dl>
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=3733"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/3733/3733001a.jpg&ww=192&hh=108" alt="Angel Beats! width="96" height="54" "></a></dd>
              <dd class="start">03/16<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=3733">Angel Beats! </a></dt>
              <dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51" height="13" alt=""></dd>
            </dl>
<br clear="all">
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5901"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5901/5901001a.jpg&ww=192&hh=108" alt="ロックマンエグゼBEAST+ width="96" height="54" 全26話"></a></dd>
              <dd class="start">03/15<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5901">ロックマンエグゼBEAST+ 全26話</a></dt>
              <dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51" height="13" alt=""></dd>
            </dl>
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5891"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5891/5891010a.jpg&ww=192&hh=108" alt="アニメ 続『刀剣乱舞-花丸-』 width="96" height="54" 第10話"></a></dd>
              <dd class="start">03/15<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5891">アニメ 続『刀剣乱舞-花丸-』 第10話</a></dt>
              <dd class="icn"></dd>
            </dl>
<br clear="all">
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5884"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5884/5884009a.jpg&ww=192&hh=108" alt="ダメプリ ANIME CARAVAN width="96" height="54" 第9話"></a></dd>
              <dd class="start">03/15<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5884">ダメプリ ANIME CARAVAN 第9話</a></dt>
              <dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51" height="13" alt=""></dd>
            </dl>
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5624"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5624/5624045a.jpg&ww=192&hh=108" alt="スナックワールド width="96" height="54" 第45話"></a></dd>
              <dd class="start">03/15<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5624">スナックワールド 第45話</a></dt>
              <dd class="icn"></dd>
            </dl>
<br clear="all">
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5270"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5270/5270086a.jpg&ww=192&hh=108" alt="パズドラクロス width="96" height="54" #86"></a></dd>
              <dd class="start">03/15<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5270">パズドラクロス #86</a></dt>
              <dd class="icn"><img src="http://image.b-ch.com/contents/ttl5/icn_pom.png" width="51" height="13" alt=""></dd>
            </dl>
            <dl>
              <dd class="thm"><a href="/ttl/index.php?ttl_c=5876"><img src="http://image.b-ch.com/tool/resize.php?pp=ttl2/5876/5876009a.jpg&ww=192&hh=108" alt="斉木楠雄のΨ難 第2期 width="96" height="54" 第9χ"></a></dd>
              <dd class="start">03/15<br>配信開始</dd>
              <dt><a href="/ttl/index.php?ttl_c=5876">斉木楠雄のΨ難 第2期 第9χ</a></dt>
              <dd class="icn"></dd>
            </dl>
          </div>
        </div>        <!-- / 今週の新着 -->
        
        <!-- ツイッター / -->
        <dl id="twitter" class="clearfix">
          <dd><img src="http://image.b-ch.com/contents/top3/fix/icn_twitter.png"></dd>
          <dt><a href="https://twitter.com/BandaiChannel" target="_blank">バンダイチャンネルTwitter</a></dt>
        </dl>
        <div id="twitter">
<a class="twitter-timeline"  href="https://twitter.com/BandaiChannel" data-chrome="nofooter" height="400" data-tweet-limit="1" data-widget-id="345049234124464128">@BandaiChannel からのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
        </div>
        <!-- / ツイッター -->
        <!-- facebook / -->
        <dl id="facebook" class="clearfix">
          <dd><img src="http://image.b-ch.com/contents/top3/fix/icn_facebook.png"></dd>
          <dt><a href="http://www.facebook.com/BandaiChannel" target="_blank">バンダイチャンネルfacebook</a></dt>
          <dd><iframe src="http://www.facebook.com/plugins/like.php?locale=ja_JP&app_id=131908423558177&amp;href=http%3A%2F%2Fwww.facebook.com%2FBandaiChannel&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden;" allowTransparency="true"></iframe></dd>
        </dl>
        <!-- / facebook -->
        
        <!-- バンダイチャンネルブログ / -->
        <div id="blog">
          <dl id="blog-ttl" class="clearfix">
            <dd><img src="http://image.b-ch.com/contents/top3/fix/icn_blog.png"></dd>
            <dt><a href="http://info.b-ch.com/" target="_blank">バンダイチャンネルブログ</a></dt>
          </dl>
          <p> バンダイチャンネルが配信するアニメ・特撮の新着情報や、サポート情報、お知らせを掲載中</p>
          <dl class="clearfix">
            <dd>2018/03/14</dd>
            <dt><a href="http://info.b-ch.com/article/457947672.html" target="_blank">『メルヘン・メドヘン』第9話配信日変更のお知らせ</a></dt>
          </dl>
        </div>        <!-- / バンダイチャンネルブログ -->
        
        <p class="line-2"></p>

<script>
(function(w,d,s,u,r,a,m){
	w['MnwSystemObject']=r;w[r]=w[r]||function(){(w[r].q=w[r].q||[]).push(arguments)},
	date=new Date();au=d.createElement(s);m=d.getElementsByTagName(s)[0];au.async=1;
	au.src=u+"?now="+date.getMilliseconds();m.parentNode.insertBefore(au,m);
})(window,document,'script','//mnw.bandainamcoid.com/html/js/mnwsys.js','mnw');

mnw('create',{'siteid':'1029'});
mnw('ad',{"tag":"1029_10224", "frameid":"10224", "width":728, "height":90});
mnw('ad',{"tag":"1029_10225", "frameid":"10225", "width":280, "height":45});
mnw('ad',{"tag":"1029_10226", "frameid":"10226", "width":320, "height":50});
mnw('send');
</script>
<br>
<div id="1029_10225"></div>

        
      </div>
      </div>
      <!-- / content-right -->
      
<br><br>

     <!-- SNS -->
     <div id="sns">
	    <ul id="ssn-btn-area" class="clearfix">
	      <li id="tweet-btn">
	        <a href="https://twitter.com/share" class="twitter-share-button" data-text="バンダイチャンネル アニメ動画2,000本以上を無料配信中！" data-count="none" data-hashtags="bchanime">Tweet</a>
	        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	      </li>
	      <li id="face-book-like">
	        <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.b-ch.com/&amp;layout=button_count&amp;show_faces=true&amp;width=95&amp;action=like&amp;colorscheme=light&amp;height=10" scrolling="no" frameborder="0" style="border:none; overflow:hidden;" allowTransparency="true"></iframe>
	      </li>
	      <li id="mixi-like">
	        <iframe scrolling="no" frameborder="0" allowTransparency="false" style="overflow:hidden; border:0; width:90px; height:20px" src="http://plugins.mixi.jp//favorite.pl?href=http://www.b-ch.com/&service_key=7efa6b5db18ba9a75444d7cae5515c00626f4d2d&show_faces=false&width=300"></iframe>
	      </li>
	      <li id="hatena-bm">
	        <a href="http://b.hatena.ne.jp/entry/http://www.b-ch.com/" class="hatena-bookmark-button" data-hatena-bookmark-title="" data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;"></a>
	        <script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	      </li>
	    </ul>
     </div>
     <!-- //SNS -->

      <p style="text-align: center; clear: both;"><a href="http://www.b-ch.com/ttl/frmv_list.php">無料アニメ</a>は誰でも視聴OK！<a href="http://www.b-ch.com/ttl/jpchar_list.php">アニメ動画の購入</a>、<a href="http://www.b-ch.com/contents/feat_monthly/">アニメ・特撮見放題サービスのご利用</a>には<a href="https://www.b-ch.com/mbr/rgs_pre.php">会員登録</a>が必要です。</p>
      <!-- 作品検索 / -->
      <div id="top-search">
        <p>
        <a href="/ttl/search_rfn_rslt.php?chk_ctg=401&link_f=1">コミック原作</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=402&link_f=1">ゲーム原作</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=403&link_f=1">ライトノベル原作</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=404&link_f=1">その他原作</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=405&link_f=1">オリジナル作品</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=406&link_f=1">特撮</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=407&link_f=1">実写</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=408&link_f=1">声優</a>
        </p>
        <p>
        <a href="/ttl/search_rfn_rslt.php?chk_ctg=409&link_f=1">ライブ・ミュージカル</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=410&link_f=1">アクション</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=411&link_f=1">ロボット/メカ</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=412&link_f=1">SF/ファンタジー</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=413&link_f=1">スポーツ/レース</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=414&link_f=1">ミリタリー/戦争</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=415&link_f=1">コメディー/ギャグ</a><br>        <a href="/ttl/search_rfn_rslt.php?chk_ctg=416&link_f=1">恋愛/ラブコメ</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=417&link_f=1">ハートフル/ほのぼの</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=418&link_f=1">ミステリー/ホラー</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=419&link_f=1">ファミリー/キッズ</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=420&link_f=1">ドラマ/青春</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=421&link_f=1">魔法少女</a> │         <a href="/ttl/search_rfn_rslt.php?chk_ctg=422&link_f=1">怪獣</a>
        </p>
        <form action="/ttl/search_wrd.php" method="post">
          <input type="text" value="" name="search_txt" class="top-search-text">
          <p class="top-search-button"><input type="image" src="/img/common/header4/btn_search_a_02.gif" alt="検索" class="button" onmouseout="this.src='/img/common/header4/btn_search_a_02.gif'" onmouseover="this.src='/img/common/header4/btn_search_b_02.gif'"></p>
        </form>
        <a href="/ttl/search_rfn.php?search_type=1&xm=244&xr=1" id="stg-srch">条件別で探す</a>
      </div>
      <!-- / 作品検索 -->
      
      <!-- certification / -->
      <div id="certification" class="clearfix">
        <dl id="certification-lmark" class="clearfix">
          <dt><img src="http://image.b-ch.com/contents/top2/fix/certification_lmark.gif" width="42" height="42" alt="エルマーク"></dt>
          <dd>このエルマークは、レコード会社・映像製作会社が<br>提供するコンテンツを示す登録商標です<br>RIAJ10006001</dd>
        </dl>
        <dl id="certification-jrc" class="clearfix">
          <dt><img src="http://image.b-ch.com/contents/top2/fix/certification_jrc.gif" width="93" height="40" alt="JRC"></dt>
          <dd>JRC許諾番号<br>X000376B01L</dd>
        </dl>
        <dl id="certification-elicense" class="clearfix">
          <dt><img src="http://image.b-ch.com/contents/top2/fix/certification_elicense.gif" width="41" height="40" alt="e-License"></dt>
          <dd>e-License許諾番号<br>ID19052</dd>
        </dl>
        <dl id="certification-jasrac">
          <dt><img src="http://image.b-ch.com/tool/resize.php?pp=contents/top2/fix/certification_jasrac_03.jpg&ww=42&hh=42" width="42" height="42" alt=""></dt>
          <dd class="txt-3r">JASRAC許諾番号<br>9010703098Y45038<br>9010703049Y45040</dd>
        </dl>
        <br clear="all">
        <script language="JavaScript" src="/js/footer_menu.js"></script>
      </div>
      <!-- / certification -->
      <p class="r-top"><a href="#top">▲TOPへ戻る</a></p>
  </div>

  <!-- footer / -->
<!--追加スクリプト部分-->
  <link rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
  <script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
  <style>
  .ui-autocomplete-loading {
    background: white url('/img/search/ui-anim_basic_16x16.gif') right center no-repeat;
  }
  .ui-menu-item {
  text-align: left;
  }
  </style>
  <script src="/js/jquery.autocomplete.js"></script>

<!--追加スクリプト部分-->
</div>
<!-- footer / -->
<div id="footer">
  <div>
    <ul class="clearfix">
      <li><a href="http://www.b-ch.com/contents/about/outline.html">会社概要</a>｜</li>
      <li><a href="http://www.b-ch.com/contents/about/recruit.html">採用情報</a>｜</li>
      <li><a href="http://www.b-ch.com/contents/about/tokushoho.html">特定商取引法に基づく表示</a>｜</li>
      <li><a href="http://www.b-ch.com/contents/about/kiyaku.html">ご利用規約</a>｜</li>
      <li><a href="http://www.b-ch.com/contents/about/privacy.html">個人情報保護方針</a>｜</li>
      <li><a href="http://www.b-ch.com/contents/feat_actvila/">テレビ画面での視聴方法</a>｜</li>
      <li><a href="JavaScript:openPopupPosFix('http://www.b-ch.com/copyright_list.html','copyright','820','800','0','0');">コピーライト一覧</a>｜</li>
      <li><a href="http://www.b-ch.com/contents/inquiry/">お問い合わせ</a>｜</li>
      <li><a href="http://www.b-ch.com/contents/guide/">サイトの使い方</a>｜</li>
      <li><a href="http://faq.b-ch.com/">Q&amp;A</a></li>
    </ul>
    <p>Copyright　 BANDAI NAMCO Rights Marketing Inc. All Rights Reserved.</p>
    <ul id="footer-notice" class="clearfix">
      <li class="list-l">このホームページに掲載されている全ての画像、文章、データ等の無断転用、転載をお断りします。</li>
      <li class="list-r">Unauthorized use or reproduction of materials contained in this page is strictly prohibited.</li>
    </ul>
  </div>
</div>
<!-- / footer -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 984753578;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/984753578/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25943705-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'IQ9SHH6MPQ';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script><script>
com.bch.tracker.recommend.display();
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"91baf34d3e","applicationID":"32862481","transactionName":"NAFaMBBXV0VZABdeDQ1LbRYLGVBYXAYbGQoXCVQ=","queueTime":0,"applicationTime":78,"atts":"GEZZRlhNREs=","errorBeacon":"bam.nr-data.net","agent":""}</script>
<!-- MOBYLOG tracking Script START -->
<script language="JavaScript" type="text/javascript">
// <![CDATA[
var _ky=58;
var _iu="$[[~T11(-#q3)-8*(-#3&~10-[3~$~2'[|Z\\%[!JzzzuxqF'[|Z{%0Jvuqzqyw0zyr7vq9"+'"'+"!!y78r"+'"'+"wzu0v8xu8F'[|Z\\%0Jvuqzqyw0zyr7vq9"+'"'+"!!y78r"+'"'+"wzu0v8xu8F'[|Z{|(J$[[~Es`Er?Er?}}}38K9$39-)Er?FZZ)!8Jrzqtzvqr";
// ]]>
</script>
<script type="text/javascript" src="http://log1.mobylog.jp/mobylog.js"></script>
<!-- MOBYLOG tracking Script END -->
</body>
</html>