<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
  <head>
    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9cf49eaa67","applicationID":"81459524","transactionName":"JV9bQEdeWg8DEEtARAdEXFdqQVcEAxFLR18W","queueTime":0,"applicationTime":53,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<title>ValuePress! [プレスリリース配信・PR情報サイト]</title>
  <meta name="description" content="プレスリリース配信・PR情報サイト ValuePress!(バリュープレス)。国内最多50,000社が利用するプレスリリース配信サービスです。ソーシャルメディア上の効果測定、メディア(記者)の閲覧チェック、無料のリリース原稿作成など独自のPRサービスを提供しています。" />
  <meta name="keywords" content="プレスリリース,ニュースリリース,配信サービス,配信サイト,配信代行,ValuePress,バリュープレス,無料" />
<meta name="google-site-verification" content="rr3NnHx9F9ipKDnSD9r1en6_cSswWxzfJTcYlXY-dvc" />
<meta name="robots" content="index, follow, NOODP" />
<meta name="viewport" content="width=device-width" />

    <meta property="og:title" content="ValuePress! [プレスリリース配信・PR情報サイト]" />
    <meta name="twitter:title" content="ValuePress! [プレスリリース配信・PR情報サイト]" />

  <meta property="og:description" content="プレスリリース配信・PR情報サイト ValuePress!(バリュープレス)。国内最多50,000社が利用するプレスリリース配信サービスです。ソーシャルメディア上の効果測定、メディア(記者)の閲覧チェック、無料のリリース原稿作成など独自のPRサービスを提供しています。" />
  <meta name="twitter:description" content="プレスリリース配信・PR情報サイト ValuePress!(バリュープレス)。国内最多50,000社が利用するプレスリリース配信サービスです。ソーシャルメディア上の効果測定、メディア(記者)の閲覧チェック、無料のリリース原稿作成など独自のPRサービスを提供しています。" />

  <meta property="og:image" content="https://www.value-press.com/static/image/common/logo_large.png" />
  <meta name="twitter:image:src" content="https://www.value-press.com/static/image/common/logo_large.png" />

<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.value-press.com/" />
<meta property="og:site_name" content="ValuePress!" />
<meta property="og:locale" content="ja_JP" />
<meta property="fb:app_id" content="477561275959878" />

<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@value_press" />
<meta name="twitter:creator" content="@value_press" />
<meta name="twitter:url" content="https://www.value-press.com/" />
<meta name="twitter:domain" content="www.value-press.com" />


<link href="mailto:info@value-press.com" rev="made" />
<link rel="canonical" href="https://www.value-press.com/" />
<link rel="alternate" type="application/rss+XML" title="ValuePress! Feed" href="https://www.value-press.com/rss/index.rdf" />
  <link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.value-press.com/s" />

<link rel="apple-touch-icon" href="/static/image/webclip_icon.png" />
<link rel="shortcut icon" href="/static/image/favicon.ico" />

<link rel="stylesheet" media="all" href="https://www.value-press.com/assets/application-c15325c495dab08e1ce560b9b4d3fa5560a950eafde18a495593a627c77df2d4.css" />
  <link rel="stylesheet" type="text/css" href="/static/css/visitor/css.css?ver256" />

<link rel="stylesheet" type="text/css" href="/static/css/jquery.fancybox.css" />

<!--[if lt IE 9]>
<script type="text/javascript" src="/static/js/html5shiv.js"></script>
<![endif]-->

<script src="https://www.value-press.com/assets/application-640fe4d01deb3f605ad9092e645e031125d0c5935d145b5ed67f1465bde0a07d.js" media="all"></script>

<script type="application/ld+json">
	{
		"@context": "https://schema.org",
		"@type": "WebSite",
		"url": "https://www.value-press.com/",
		"potentialAction": {
			"@type": "SearchAction",
			"target": "https://www.value-press.com/search?q={search_term}",
			"query-input": "required name=search_term"
		},
		"publisher":{
			"@type":"Organization",
			"name":"ValuePress!",
			"logo":{
				"@type":"ImageObject",
				"url":"https://www.value-press.com/static/image/common/logo_large.png",
				"width":"1200",
				"height":"630"
			}
		},
		"image":{
			"@type":"ImageObject",
			"url":"https://www.value-press.com/static/image/common/logo_large.png",
			"width":"1200",
			"height":"630"
		}
	}
	</script>


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="215I9tiNporNXZRd2dG27q7/5rTh6yfgCPqgUgjB1XnJcQMKoZb581JeyZZGQF08RWUWMO+uFu0+CYoteiPXAg==" />

  </head>

  <body class="static_pages top" id="column3_body" spellcheck="false">

      <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MNRDRL"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-MNRDRL');</script>
  <!-- End Google Tag Manager -->


<header id="column3_header">

  <div id="column3_head-wrap">
    <div class="column3_join_box">
      <li class="column3_inquiry_text">
        <a href="/information_first">初めての方へ</a><span class="mr05 ml05">|</span>
      </li>
      <li class="column3_inquiry_text">
        <a href="/pricelist">料金プラン</a>
        <span class="mr05 ml05">|</span>
      </li>
      <li class="column3_join_text">
          <a href="/login">ログイン</a>
      </li>
    </div>
    <hgroup>
      <a class="header_logo" href="/">バリュープレス</a>
      <h2>プレスリリース配信・PR情報サイト。利用企業数50,000社の実績で国内<span>NO.1</span></h2>
    </hgroup>

    <!--検索ボックス-->
<form action="/search" accept-charset="utf-8" method="GET" name="release_search_form" id="header_search">
  <input name="article[q]" id="new_keywords" placeholder="検索ワードを入力してEnter" type="text"/>
</form>
<a id="start_fancybox" class="fancybox" href="#search_detail"><span class="btn01" id="search_detail_btn">詳細検索</span></a>
<!--/検索ボックス-->


    <ul class="column3_nav">
      <li>
        <a href="/" class="select>">TOP</a>
      </li>
      <li>
        <a href="/pressrelease/category/1" class="">
          製品
        </a>
      </li>
      <li>
        <a href="/pressrelease/category/2" class="">
          サービス
        </a>
      </li>
      <li>
        <a href="/pressrelease/category/8" class="">
          キャンペーン
        </a>
      </li>
      <li>
        <a href="/pressrelease/category/6" class="">
          告知・募集
        </a>
      </li>
      <li>
        <a href="/pressrelease/category/5" class="">
          研究・調査報告
        </a>
      </li>
      <li>
          <a href="/pressrelease/genre/18" class="">
            外食・フード
        </a>
      </li>
      <li>
        <a href="/pressrelease/category/9" class="">
          企業動向
        </a>
      </li>
      <li>
        <a href="/pressrelease/category/11" class="">
          提携
        </a>
      </li>
      <li>
          <a href="/pressrelease/genre/32" class="">
            不動産
        </a>
      </li>
      <li>
          <a href="/pressrelease/genre/24" class="">
            エンタメ
        </a>
      </li>
      <a href="/join" class="column3_join_btn" onclick="ga('send', 'event', 'join', 'click', 'header_nav');"><span>C</span>無料会員登録</a>
    </ul>
  </div>

</header>





    <!--スクロールすると表示するナビゲーション-->
    <div id="column3_scrollnav_box">
      <ul class="column3_scrollnav">
        <li class="scrollnav_home"><a href="/">TOP</a></li>
        <!-- リリース画面でリリースのタグ・ジャンル・カテゴリをリンク表示 -->
            <!-- リリース画面以外では以下を表示 -->
            <li>
              <a href="/search?article%5Bchoice%5D=or&amp;article%5Bq%5D=IoT" class=""
                 onclick="ga('send', 'event', 'release_IoT','click','scrollnav',100)"
              >IoTリリースまとめ</a></li>
            <li>
              <a href="/search?article%5Bchoice%5D=and&amp;article%5Bq%5D=%E5%AD%A6%E7%94%9F%2B%E3%83%99%E3%83%B3%E3%83%81%E3%83%A3%E3%83%BC" class=""
                 onclick="ga('send', 'event', 'release_studentpickup','click','scrollnav',100)"
              >学生発・注目のサービス</a></li>
            <li>
              <a href="/search?article%5Bchoice%5D=and&amp;article%5Bq%5D=%E8%AA%BF%E6%9F%BB%2B%E3%82%A2%E3%83%B3%E3%82%B1%E3%83%BC%E3%83%88" class=""
                 onclick="ga('send', 'event', 'release_datamania','click','scrollnav',100)"
              >データマニアのあなたへ</a></li>
            <li>
              <a href="/search?article%5Bchoice%5D=and&amp;article%5Bgenre%5D%5B%5D=8&amp;article%5Bgenre%5D%5B%5D=18&amp;article%5Bq%5D=%E3%82%A4%E3%83%99%E3%83%B3%E3%83%88" class=""
                 onclick="ga('send', 'event', 'release_gourmetevent','click','scrollnav',100)"
              >イチ押しのグルメイベント</a></li>
        <a href="/readers/registration/new"
         onclick="ga('send', 'event',
            'readers/join','click','scrollnav',100)"
        >
          <span class="column3_scrollnav_mypage_text">リリースを受け取りたい方はこちら</span>
        </a>
        <a href="/information_first"
         onclick="ga('send', 'event',
            'info_first','click','scrollnav',100)"
        >
          <span class="column3_scrollnav_info_text mr08">プレスリリースとは</span>
        </a>

      </ul>
    </div>
    <!--/スクロールすると表示するナビゲーション-->

<!--wrapper-->
<div id="column3_wrapper">
  <!-- InstanceBeginEditable name="breadclumb" -->

<div class="clear"></div>
<!-- InstanceEndEditable -->

  

    

    

        <!--left_contents-->
<div id="column3_left_contents">
      <section id="curation_sidebar">
        <section class="box01 mb40" id="tag">
            <h2 class="idx_subtitle01"><span>a</span>人気のまとめ</h2>
            <ul class="idx_list01">
              <li>
                <a href="/search?article%5Bchoice%5D=or&amp;article%5Bq%5D=IoT">
                  <i class="g-icon-data-science" style="padding-right:1px; color:#34AADC;"></i>IoTリリースまとめ
</a>              </li>
              <li>
                <a href="/search?article%5Bq%5D=VR">
                  <i class="g-icon-glasses" style="padding-right:1px; color:#4CD964;"></i>VRの時代がやってきた
</a>              </li>
              <li>
                <a href="/search?article%5Bchoice%5D=or&amp;article%5Bq%5D=%E3%82%AF%E3%83%A9%E3%82%A6%E3%83%89%E3%83%95%E3%82%A1%E3%83%B3%E3%83%87%E3%82%A3%E3%83%B3%E3%82%B0&amp;article%5Bsend_date_detail%5D=all">
                  <i class="g-icon-users" style="font-size:13px; padding-right:1px; color:#FFCD02;"></i>クラウドファンディング特集
</a>              </li>
              <li>
                <a href="/search?article%5Bchoice%5D=or&amp;article%5Bq%5D=%E5%81%A5%E5%BA%B7+%E3%83%80%E3%82%A4%E3%82%A8%E3%83%83%E3%83%88&amp;article%5Bsend_date_detail%5D=all">
                  <i class="g-icon-child" style="padding-right:1px; color:#FF3B30;"></i>ダイエット・健康情報
</a>              </li>
              <li>
                <a href="/search?article%5Bq%5D=%E3%83%88%E3%83%AC%E3%83%B3%E3%83%80%E3%83%BC%E3%82%BA">
                  <i class="g-icon-star" style="padding-right:1px; color:#FFCD02;"></i>話題のネタ特集
</a>              </li>
            </ul>
        </section>

        <section class="box01 mb40">
            <h2 class="idx_subtitle01"><span>†</span>注目のまとめ</h2>
            <ul class="idx_list01">
              <li>
                <a href="/search?article%5Bq%5D=%E3%82%A8%E3%82%A4%E3%83%97%E3%83%AA%E3%83%AB%E3%83%95%E3%83%BC%E3%83%AB">
                  <i class="g-icon-magic" style="padding-right:1px; color:#34AADC;"></i>エイプリルフールネタ特集
</a>              </li>
              <li>
                <a href="/search?article%5Bq%5D=%E4%BA%BA%E5%B7%A5%E7%9F%A5%E8%83%BD">
                  <i class="g-icon-child-1" style="padding-right:1px; color:#8E8E93;"></i>進化を続ける人工知能
</a>              </li>
              <li>
                <a href="/search?article%5Bchoice%5D=and&amp;article%5Bq%5D=%E5%AD%A6%E7%94%9F+%E3%83%99%E3%83%B3%E3%83%81%E3%83%A3%E3%83%BC">
                  <i class="g-icon-graduation-cap" style="padding-right:1px; color:#C86EDF;"></i>学生発・注目のサービス
</a>              </li>
              <li>
                <a href="/search?article%5Bq%5D=%E9%AB%98%E6%A0%A1%E9%87%8E%E7%90%83">
                  <i class="g-icon-attention-alt" style="padding-right:1px; color:#4CD964;"></i>気になる春の高校野球
</a>              </li>
              <li>
                <a href="/search?article%5Bq%5D=%E3%81%8A%E8%8A%B1%E8%A6%8B">
                  <i class="g-icon-smile" style="padding-right:1px; color:#EBBFE3;"></i>お花見を楽しむために
</a>              </li>
              <li>
                <a href="/search?article%5Bq%5D=%E3%82%B0%E3%83%A9%E3%83%B3%E3%83%94%E3%83%B3%E3%82%B0">
                  <i class="g-icon-fire" style="padding-right:1px; color:#ed6d35;"></i>いざ！グランピング体験
</a>              </li>
              <li>
                <a href="/search?article%5Bchoice%5D=and&amp;article%5Bq%5D=%E8%AA%BF%E6%9F%BB+%E3%82%A2%E3%83%B3%E3%82%B1%E3%83%BC%E3%83%88">
                  <i class="g-icon-database" style="padding-right:1px; color:#C7C7CC;"></i>データマニアのあなたへ
</a>              </li>
              <li>
                <a href="/search?article%5Bq%5D=%E3%82%B4%E3%83%BC%E3%83%AB%E3%83%87%E3%83%B3%E3%82%A6%E3%82%A3%E3%83%BC%E3%82%AF">
                  <i class="g-icon-ticket-1" style="padding-right:1px; color:#FF3B30;"></i>GWどこへ行く？
</a>              </li>
            </ul>
        </section>

        <section class="box01 mb40" id="area">
            <h2 class="idx_subtitle01"><span>c</span>地域特集</h2>
            <ul class="idx_list01">
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=2&amp;article%5Bchoice%5D=and&amp;article%5Bq%5D=%E5%8C%97%E6%B5%B7%E9%81%93&amp;article%5Bsend_date_detail%5D=all">
                  北海道
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=5&amp;article%5Barea%5D%5B%5D=6&amp;article%5Barea%5D%5B%5D=7&amp;article%5Barea%5D%5B%5D=8&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E4%BB%99%E5%8F%B0+%E7%A6%8F%E5%B3%B6&amp;article%5Bsend_date_detail%5D=all">
                  仙台・福島
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=18&amp;article%5Barea%5D%5B%5D=19&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E9%AF%96%E6%B1%9F+%E7%9F%B3%E5%B7%9D&amp;article%5Bsend_date_detail%5D=all">
                  鯖江・石川
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=9&amp;article%5Barea%5D%5B%5D=10&amp;article%5Barea%5D%5B%5D=11&amp;article%5Barea%5D%5B%5D=12&amp;article%5Barea%5D%5B%5D=13&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E3%81%A4%E3%81%8F%E3%81%B0+%E5%8D%83%E8%91%89&amp;article%5Bsend_date_detail%5D=all">
                  つくば・千葉
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=15&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E6%A8%AA%E6%B5%9C+%E7%AE%B1%E6%A0%B9&amp;article%5Bsend_date_detail%5D=all">
                  横浜・箱根
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=27&amp;article%5Barea%5D%5B%5D=28&amp;article%5Barea%5D%5B%5D=29&amp;article%5Barea%5D%5B%5D=30&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E4%BA%AC%E9%83%BD+%E5%A5%88%E8%89%AF&amp;article%5Bsend_date_detail%5D=all">
                  京都・奈良
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=28&amp;article%5Barea%5D%5B%5D=29&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E5%A4%A7%E9%98%AA+%E5%85%B5%E5%BA%AB&amp;article%5Bsend_date_detail%5D=all">
                  大阪・兵庫
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=32&amp;article%5Barea%5D%5B%5D=33&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E9%B3%A5%E5%8F%96+%E5%B3%B6%E6%A0%B9&amp;article%5Bsend_date_detail%5D=all">
                  鳥取・島根
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=41&amp;article%5Barea%5D%5B%5D=42&amp;article%5Barea%5D%5B%5D=43&amp;article%5Barea%5D%5B%5D=44&amp;article%5Barea%5D%5B%5D=45&amp;article%5Barea%5D%5B%5D=46&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E7%A6%8F%E5%B2%A1+%E5%AE%AE%E5%B4%8E&amp;article%5Bsend_date_detail%5D=all">
                  福岡・宮崎
</a>              </li>
            </ul>
            <ul class="idx_list01" id="area_more">
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=16&amp;article%5Barea%5D%5B%5D=17&amp;article%5Barea%5D%5B%5D=18&amp;article%5Barea%5D%5B%5D=19&amp;article%5Barea%5D%5B%5D=20&amp;article%5Barea%5D%5B%5D=21&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E6%96%B0%E6%BD%9F+%E9%95%B7%E9%87%8E&amp;article%5Bsend_date_detail%5D=all">
                  新潟・長野
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=11&amp;article%5Barea%5D%5B%5D=12&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E7%BE%A4%E9%A6%AC+%E5%9F%BC%E7%8E%89&amp;article%5Bsend_date_detail%5D=all">
                  群馬・埼玉
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=23&amp;article%5Barea%5D%5B%5D=24&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E9%9D%99%E5%B2%A1+%E6%84%9B%E7%9F%A5&amp;article%5Bsend_date_detail%5D=all">
                  静岡・愛知
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=34&amp;article%5Barea%5D%5B%5D=35&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E5%BA%83%E5%B3%B6+%E5%B2%A1%E5%B1%B1&amp;article%5Bsend_date_detail%5D=all">
                  広島・岡山
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=37&amp;article%5Barea%5D%5B%5D=38&amp;article%5Barea%5D%5B%5D=39&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E6%84%9B%E5%AA%9B+%E5%BE%B3%E5%B3%B6&amp;article%5Bsend_date_detail%5D=all">
                  愛媛・徳島
</a>              </li>
              <li>
                <a href="/search?article%5Barea%5D%5B%5D=47&amp;article%5Barea%5D%5B%5D=48&amp;article%5Bchoice%5D=or&amp;article%5Bq%5D=%E9%B9%BF%E5%85%90%E5%B3%B6+%E6%B2%96%E7%B8%84&amp;article%5Bsend_date_detail%5D=all">
                  鹿児島・沖縄
</a>              </li>
            </ul>
            <span class="btn_open mt20" id="open_area_list"><span>ï</span>開く</span>
            <span class="btn_open mt20" id="close_area_list"><span>è</span>閉じる</span>

        </section>

        <section class="box01 mb40" id="category">
            <h2 class="idx_subtitle01"><span>M</span>カテゴリ</h2>
            <ul class="idx_list01">
              <li>
                <a href="/pressrelease/category/1">
                  製品
</a>              </li>
              <li>
                <a href="/pressrelease/category/2">
                  サービス
</a>              </li>
              <li>
                <a href="/pressrelease/category/8">
                  キャンペーン
</a>              </li>
              <li>
                <a href="/pressrelease/category/6">
                  告知・募集
</a>              </li>
              <li>
                <a href="/pressrelease/category/5">
                  研究・調査報告
</a>              </li>
              <li>
                <a href="/pressrelease/category/11">
                  提携
</a>              </li>
            </ul>
            <ul class="idx_list01" id="category_more">
              <li>
                <a href="/pressrelease/category/9">
                  企業の動向
</a>              </li>
              <li>
                <a href="/pressrelease/category/3">
                  業績報告
</a>              </li>
              <li>
                <a href="/pressrelease/category/4">
                  技術開発成果報告
</a>              </li>
              <li>
                <a href="/pressrelease/category/7">
                  人事
</a>              </li>
              <li>
                <a href="/pressrelease/category/10">
                  おくやみ
</a>              </li>
              <li>
                <a href="/pressrelease/category/99">
                  その他
</a>              </li>
            </ul>
            <span class="btn_open mt20" id="open_category_list"><span>ï</span>開く</span>
            <span class="btn_open mt20" id="close_category_list"><span>è</span>閉じる</span>
        </section>

        <section class="box01 mb40" id="genre">
            <h2 class="idx_subtitle01"><span>K</span>ジャンル</h2>
            <ul class="idx_list01">
              <li>
                <a href="/pressrelease/genre/2">
                  ネットサービス
</a>              </li>
              <li>
                <a href="/pressrelease/genre/23">
                  携帯、モバイル関連
</a>              </li>
              <li>
                <a href="/pressrelease/genre/24">
                  エンタテインメント・音楽関連
</a>              </li>
              <li>
                <a href="/pressrelease/genre/6">
                  ファッション・ビューティー
</a>              </li>
              <li>
                <a href="/pressrelease/genre/18">
                  外食・フードサービス
</a>              </li>
              <li>
                <a href="/pressrelease/genre/21">
                  旅行・観光・地域情報
</a>              </li>
              <li>
                <a href="/pressrelease/genre/20">
                  教育
</a>              </li>
              <li>
                <a href="/pressrelease/genre/17">
                  医療・健康
</a>              </li>
              <li>
                <a href="/pressrelease/genre/22">
                  ビジネス・人事サービス
</a>              </li>
              <li>
                <a href="/pressrelease/genre/15">
                  新聞・出版・放送
</a>              </li>
              <li>
                <a href="/pressrelease/genre/14">
                  広告・デザイン
</a>              </li>
            </ul>
            <ul class="idx_list01" id="genre_more">
              <li>
                <a href="/pressrelease/genre/1">
                  金融・保険
</a>              </li>
              <li>
                <a href="/pressrelease/genre/32">
                  不動産
</a>              </li>
              <li>
                <a href="/pressrelease/genre/33">
                  建築
</a>              </li>
              <li>
                <a href="/pressrelease/genre/13">
                  商社・流通業
</a>              </li>
              <li>
                <a href="/pressrelease/genre/16">
                  運輸・交通
</a>              </li>
              <li>
                <a href="/pressrelease/genre/8">
                  食品関連
</a>              </li>
              <li>
                <a href="/pressrelease/genre/3">
                  農林水産
</a>              </li>
              <li>
                <a href="/pressrelease/genre/9">
                  コンピュータ・通信機器
</a>              </li>
              <li>
                <a href="/pressrelease/genre/10">
                  自動車・自動車部品
</a>              </li>
              <li>
                <a href="/pressrelease/genre/30">
                  機械
</a>              </li>
              <li>
                <a href="/pressrelease/genre/31">
                  精密機器
</a>              </li>
              <li>
                <a href="/pressrelease/genre/4">
                  エネルギー・素材・繊維
</a>              </li>
              <li>
                <a href="/pressrelease/genre/7">
                  鉄鋼・非鉄・金属
</a>              </li>
              <li>
                <a href="/pressrelease/genre/19">
                  国・自治体・公共機関
</a>              </li>
              <li>
                <a href="/pressrelease/genre/12">
                  その他製造業
</a>              </li>
              <li>
                <a href="/pressrelease/genre/34">
                  その他非製造業
</a>              </li>
              <li>
                <a href="/pressrelease/genre/35">
                  その他サービス
</a>              </li>
            </ul>
            <span class="btn_open mt20" id="open_genre_list"><span>ï</span>開く</span>
            <span class="btn_open mt20" id="close_genre_list"><span>è</span>閉じる</span>
        </section>
        <div class="box01">
            <a class="column3_medium_btn mb40" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;top&#39;,&#39;click&#39;,&#39;readers/join&#39;,100);" href="/readers/registration/new">
              プレスリリースを受け取る
</a>        </div>
    </section>

</div>
<!--/left_contents-->

<!--contents-->
    <div id="column3_contents">
  <h2 class="idx_subtitle01">
    <span>D</span>新着プレスリリース情報</h2>

  <!--idx_mainrelease-->
  <section id="idx_mainrelease" class="line03">
        <div class="mainrelease01">
          <a onclick="ga(&#39;send&#39;,&#39;event&#39;,&#39;top_pickup&#39;,&#39;click&#39;,&#39;198680&#39;,100);" href="/pressrelease/198680">
              <div class="clearfix">
                <div class="release_img01">
            <span>
                <img src="https://s3-ap-northeast-1.amazonaws.com/vp.s3cdn/top_release_image/mainrelease_img198680.jpg" alt="" />
            </span>
                </div>
                <h2>
                  連続テレビ小説「わろてんか」の全26週を、写真やインタビューで振り返る『わろてんか メモリアルブック』を2018年3月17日に発売！
                  <span class="release_label01">プレスリリース</span>
                </h2>
                <h3>
                  一般財団法人NHKサービスセンター
                </h3>
                <p class="release_time">
                  <span>!</span>
                  2018年03月16日
                </p>
                <ul class="release_tag">
                    <li>
                      <span>a</span>
                      エンタテインメント・音楽関連
                    </li>
                  <li>
                    <span>a</span>
                    製品
                  </li>
                </ul>
              </div>
</a>        </div>
        <div class="mainrelease01">
          <a onclick="ga(&#39;send&#39;,&#39;event&#39;,&#39;top_pickup&#39;,&#39;click&#39;,&#39;198562&#39;,100);" href="/pressrelease/198562">
              <div class="clearfix">
                <div class="release_img01">
            <span>
                <img src="https://s3-ap-northeast-1.amazonaws.com/vp.s3cdn/top_release_image/mainrelease_img198562.jpg" alt="" />
            </span>
                </div>
                <h2>
                  神戸に期間限定「ちびまる子ちゃんストア」OPEN！まる子、花輪クン、たまちゃん、永沢、野口さんがマリンファッションに
                  <span class="release_label01">プレスリリース</span>
                </h2>
                <h3>
                  日本アニメーション株式会社
                </h3>
                <p class="release_time">
                  <span>!</span>
                  2018年03月16日
                </p>
                <ul class="release_tag">
                    <li>
                      <span>a</span>
                      エンタテインメント・音楽関連
                    </li>
                  <li>
                    <span>a</span>
                    キャンペーン
                  </li>
                </ul>
              </div>
</a>        </div>
  </section>
  <!--/idx_mainrelease-->

  <!--idx_release-->
  <section id="idx_release" style="margin-top: 10px;">
    <div id="idx_release_list">
      <div class="release01" style="display:none;">
        <a href="">
          <div class="clearfix">
            <div class="release_img01">
              <span><img src="" alt=""/></span>
            </div>
            <div class="release_info">
              <h2>
                <span class="release_label01">プレスリリース</span>
              </h2>
              <h3>
              </h3>
              <p class="release_time">
                <span>!</span>
              </p>
              <ul class="release_tag">
                <li class="release_genre">
                  <span>a</span>
                </li>
                <li class="release_category">
                  <span>a</span>
                </li>
              </ul>
            </div>
          </div>
        </a>
      </div>
    </div>

    <div id="release_read_box">
      <a href="javascript:void(0);" id="release_read" class="idx_release_more_btn">
        ピックアップ情報をもっと見る
      </a>

      <div id="release_loading" class="hidden_box release_loading_box">
        <img src="/static/image/column3_bx_loader.gif"/>
      </div>
    </div>
  </section>
  <!--/idx_release-->

  <!--インフォメーション-->

  <section class="column3_contents01" id="column3_information">
    <h2 class="subtitle01">インフォメーション</h2>

<div class="scrollbox" id="news">
  <div class="customScrollBox">
    <div class="container">
      <div class="content">
        <div class="news_inner">
          <span class="news_day">2018.2.22</span>
          <span class="news_title">クリッピングサービス「<a href="https://clippi.ng/" target="_blank">Clips（クリップス）<img src="/static/image/other_window_icon.png" style="padding:0 3px 0 5px;" border="0" width="10" height="10"/></a>」提供開始</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2018.2.22</span>
          <span class="news_title">利用企業数が50,000社を突破しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2018.1.23</span>
          <span class="news_title">
            <a href="/pressrelease/195922">地域中小企業のPR支援で、城北信用金庫との連携を発表</a>
          </span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.12.12</span>
          <span class="news_title"><a href="/announcement/20171212">【完了】12/22（金）20時〜23時、海外版のメンテナンスを実施いたします</a></span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.12.5</span>
          <span class="news_title">利用企業数が49,000社を突破しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.11.27</span>
          <span class="news_title"><a href="/announcement/20171127">年末年始の配信登録・サポート対応について</a></span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.10.2</span>
          <span class="news_title">
            <a href="/pressrelease/190800">朝日新聞社運営のクラウドファンディング「A-port」と10月2日より連携開始</a>
          </span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.9.5</span>
          <span class="news_title">利用企業数が48,000社を突破しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.7.13</span>
          <span class="news_title"><a href="/pressrelease/186331">ディップ社の運営する人工知能（AI）特化型アクセラレータプログラム「AI.Accelerator」にPRパートナーとして参画</a></span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.7.3</span>
          <span class="news_title"><a href="/announcement/20170703">求人掲載機能 R（アール）サービス終了のお知らせ</a></span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.6.9</span>
          <span class="news_title">利用企業数が47,000社を突破しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.5.22</span>
          <span class="news_title">海外PRセミナー「<a href="http://peatix.com/event/263226" target="_blank">ネイティブ編集者が教える！英文プレスリリース実践講座<img src="/static/image/other_window_icon.png" style="padding:0 3px 0 5px;" border="0" width="10" height="10" /></a>」を開催します</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.5.15</span>
          <span class="news_title">昨年に続き、今年も「<a href="/pressrelease/182749">東京インターナショナルアートフェア</a>」のPRサポートをしています</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.4.19</span>
          <span class="news_title">セレクション記事「<a href="/news/20170419">JAPAN TODAY編集者が教える正しい英文プレスリリース（セミナーレポート）</a>」を公開しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.3.30</span>
          <span class="news_title">利用企業数が46,000社を突破しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.3.6</span>
          <span class="news_title">海外PRセミナー「<a href="http://peatix.com/event/244467" target="_blank">1時間でわかる！英文プレスリリース入門講座<img src="/static/image/other_window_icon.png" style="padding:0 3px 0 5px;" border="0" width="10" height="10" /></a>」を開催</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2017.2.9</span>
          <span class="news_title">利用企業数が45,000社を突破しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.11.29</span>
          <span class="news_title">媒体データ・広告費検索ツールを公開しました<br/>（詳細は<a href="/login">ログイン</a>後のお知らせをご覧ください）</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.11.28</span>
          <span class="news_title">セレクション記事「<a href="/news/20161128">Google翻訳を英文プレスリリース作成に活用する<br/>5ステップ</a>」を公開しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.11.22</span>
          <span class="news_title">
            <a href="/announcement/20161122">年末年始の配信登録・サポート対応について</a>
          </span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.11.21</span>
          <span class="news_title">
            <a href="/announcement/20161121">【完了】12/17（土）午前0時〜午前6時に、メンテナンスを実施いたします</a>
          </span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.11.7</span>
          <span class="news_title">利用企業数が44,000社を突破しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.10.18</span>
          <span class="news_title">インバウンドインタビュー「<a href="/pr_interview/jtbcom">JTBコミュニケーションデザイン 滝川 貴志さん</a>」を公開しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.10.11</span>
          <span class="news_title">インバウンドインタビュー「<a href="/pr_interview/imhds">三越伊勢丹ホールディングス 瓦林 恭子さん</a>」を公開しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.9.30</span>
          <span class="news_title">利用企業数が43,000社を突破しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.7.26</span>
          <span class="news_title">
            <a href="/pressrelease/166819">企業の会社情報・人事異動情報発信支援で日経新聞との連携を発表</a>
          </span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.7.5</span>
          <span class="news_title">
            <a href="/pressrelease/165429">日本商工会議所青年部（日本YEG）との連携を発表</a>
          </span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.7.1</span>
          <span class="news_title">プレゼントパブリシティ特化型PRサービス「<a href="http://nokkete.com/" target="_blank">NOKKETE-ノッケテ-<img src="/static/image/other_window_icon.png" style="padding:0 3px 0 5px;" border="0" width="10" height="10"/></a>」提供開始</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.6.20</span>
          <span class="news_title">利用企業数が42,000社を突破しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.6.2</span>
          <span class="news_title">米国クラウドファンディング支援で「<a href="/pressrelease/163418">DMM Starter</a>」と連携</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.5.16</span>
          <span class="news_title">プレスリリースに情報を添える「<a href="/pressrelease/162373">コラム投稿機能</a>」を提供開始</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.5.9</span>
          <span class="news_title">
            <a href="/pressrelease/156658">海外配信コースがリニューアルしました</a>
          </span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.3.18</span>
          <span class="news_title">【完了】<a href="/announcement/20160318">3/24（木）午前2時〜午前3時に、メンテナンスを実施いたします</a></span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.3.17</span>
          <span class="news_title">
            <a href="/coworking">提携するコワーキングスペースに「DMM.make AKIBA」が加わりました</a>
          </span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.3.17</span>
          <span class="news_title"><a href="/apps">Value Apps（バリューアップス）</a>にバックオフィス支援の「Bizer」が<br/>加わりました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.3.15</span>
          <span class="news_title">4/7（木）にco-baサポートのもと「<a href="http://peatix.com/event/154704" target="_blank">プレスリリース書き方講座<img src="/static/image/other_window_icon.png" style="padding:0 3px 0 5px;" border="0" width="10" height="10"/></a>」を<br/>開催します</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.3.15</span>
          <span class="news_title"><a href="/apps">Value Apps（バリューアップス）</a>に期間限定のリアルショップを開設できる<br/>「SHOPCOUNTER」が加わりました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.2.26</span>
          <span class="news_title">
            【完了】<a href="/announcement/20160226">3/1（火）午前2時〜午前3時に、メンテナンスを実施いたします</a>
          </span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.2.23</span>
          <span class="news_title">利用企業数が40,000社を突破しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2015.2.23</span>
          <span class="news_title">記者100人の声「<a href="/media_interview/junya_mori">株式会社インクワイア モリ ジュンヤ 氏</a>」を公開しました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.1.22</span>
          <span class="news_title"><a href="/r/about/overview">R（アール）</a>を採用広報ツールとしてリニューアルしました</span>
        </div>
        <div class="news_inner">
          <span class="news_day">2016.1.12</span>
          <span class="news_title">SmartNewsとの共同セミナー「<a href="http://peatix.com/event/141247" target="_blank">デジタルPRにおける『ニュースアプリ』の<br/>活用法<img src="/static/image/other_window_icon.png" style="padding:0 3px 0 5px;" border="0" width="10" height="10"/></a>」を2月10日（水）に開催します</span>
        </div>
      </div>
    </div>
    <div style="display: block;" class="dragger_container">
      <div style="display: block;" class="dragger ui-draggable"></div>
    </div>
  </div>
</div>

  </section>
  <!--/インフォメーション-->
</div>

<!--/contents-->

<!--right_contents-->
<div id="column3_right_contents">
  <section id="idx_banar">
    <h2 class="idx_subtitle01">
      <span class="idx_subtitle01_icon">G</span>プレスリリースの配信はこちら
    </h2>
    <a onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;top&#39;,&#39;click&#39;,&#39;info_what&#39;,100);" href="/information_what">
    <img src="/static/image/top/idx_bigbanar03.jpg" alt="ValuePress!選ばれる3つの特長"/>
</a>  </section>

  <section class="idx_banar">
    <h2 class="idx_subtitle01">
      <span class="idx_subtitle01_icon">‰</span>利用企業
    </h2>
    <img src="/static/image/top/userslists_bnn.png" usemap="#ImageMap" alt="利用企業"/>
    <map name="ImageMap">
      <area shape="rect" coords="0,5,104,37" href="/corporation/36067" alt="" />
      <area shape="rect" coords="128,5,331,37" href="/corporation/8330" alt="" />
      <area shape="rect" coords="1,52,214,93" href="/corporation/54242" alt="" />
      <area shape="rect" coords="241,48,331,94" href="/corporation/55255" alt="" />
      <area shape="rect" coords="1,113,132,146" href="/corporation/29767" alt="" />
      <area shape="rect" coords="158,110,330,146" href="/corporation/25587" alt="" />
      <area shape="rect" coords="17,157,72,207" href="/corporation/19976" alt="" />
      <area shape="rect" coords="91,160,237,200" href="/corporation/20794" alt="" />
      <area shape="rect" coords="250,155,317,205" href="/corporation/50660" alt="" />
      <area shape="rect" coords="2,215,124,249" href="/corporation/42017" alt="" />
      <area shape="rect" coords="147,212,330,249" href="/corporation/49497" alt="" />
    </map>
  </section>

  <!--ValuePress!トピックス-->
  <section class="box01 column3_line03" id="column3_topics">
    <h2 class="idx_subtitle01">
      <span class="idx_subtitle01_icon">˘</span>ValuePress!トピックス
    </h2>

    <div id="column3_topics_list" class="mb20">
      <div class="carousel">
        <ul class="slider">
          <li>
            <a href="/news/20170419" class="column3_topics_link">
              <div class="column3_topics01">
                <div class="column3_topics_img">
                  <span><img src="https://news.value-press.com/wp-content/uploads/f2be3f28b2dce0fa8162fe8d5e066b02.jpg" alt="JAPAN TODAY編集者が教える正しい英文プレスリリース（セミナーレポート）"/></span>
                </div>
                <h2>JAPAN TODAY編集者が教える正しい英文プレスリリース（セミナーレポート）</h2>
                <p class="company">ValuePress!</p>
                <p class="name">セレクション編集部</p>
              </div>
            </a>
          </li>
          <li>
            <a href="/news/20161128" class="column3_topics_link">
              <div class="column3_topics01">
                <div class="column3_topics_img">
                  <span><img src="https://news.value-press.com/wp-content/uploads/google_translation_thumbnail.png" alt="Google翻訳を英文プレスリリース作成に活用する5ステップ"/></span>
                </div>
                <h2>Google翻訳を英文プレスリリース作成に活用する5ステップ</h2>
                <p class="company">ValuePress!</p>
                <p class="name">セレクション編集部</p>
              </div>
            </a>
          </li>
          <li>
            <a href="/pr_interview/jtbcom" class="column3_topics_link">
              <div class="column3_topics01">
                <div class="column3_topics_img">
                  <span><img src="https://news.value-press.com/wp-content/uploads/jtbcom_thumbnail.jpg" alt="勝ちパターンのないインバウンド。実地データが第一歩"/></span>
                </div>
                <h2>勝ちパターンのないインバウンド。実地データが第一歩</h2>
                <p class="company">株式会社 JTBコミュニケーションデザイン</p>
                <p class="name">滝川 貴志 氏</p>
              </div>
            </a>
          </li>
          <li>
            <a href="/pr_interview/imhds" class="column3_topics_link">
              <div class="column3_topics01">
                <div class="column3_topics_img">
                  <span><img src="https://news.value-press.com/wp-content/uploads/thumbnail_imhds.jpg" alt="インバウンド対応で再確認したミッション"/></span>
                </div>
                <h2>インバウンド対応で再確認したミッション</h2>
                <p class="company">株式会社三越伊勢丹ホールディングス</p>
                <p class="name">瓦林 恭子 氏</p>
              </div>
            </a>
          </li>
          <li>
            <a href="/news/20160722" class="column3_topics_link">
              <div class="column3_topics01">
                <div class="column3_topics_img">
                  <span><img src="https://news.value-press.com/wp-content/uploads/ViewAttachmentImage1111.jpg" alt="オリンピック前に気を付けたい、リリースの中の「商標」表現"/></span>
                </div>
                <h2>オリンピック前に気を付けたい、リリースの中の「商標」表現</h2>
                <p class="company">ValuePress！</p>
                <p class="name">セレクション編集部</p>
              </div>
            </a>
          </li>
        </ul>
      </div>
    </div>

    <span class="column3_prev column3_topics-prev">前へ</span>
    <span class="column3_next column3_topics-next">次へ</span>

    <a class="btn02" href="/topics">新着トピックスをもっと見る</a>

  </section>
  <!-- /ValuePress!トピックス -->

  <!-- プレスリリースランキング -->
  <section class="box01 mb12" id="column3_ranking"></section>
  <!-- /プレスリリースランキング -->

  <!-- 応援ランキング -->
  <section class="box01 mb12" id="column3_cheer_ranking"></section>
  <!-- /応援ランキング -->

  <!-- 公式アカウント -->
  <section class="box01 mb15">
    <h2 class="subtitle01 mb10">ValuePress! 公式アカウント</h2>
    <div class="column3_official_account">
      <a class="column3_account_facebook_btn mr12" target="_blank" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;top&#39;,&#39;click&#39;,&#39;facebook&#39;,100);" href="https://www.facebook.com/ValuePress">
        <span class="font">Facebook</span>
</a>      <a class="column3_account_twitter_btn" target="_blank" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;top&#39;, &#39;click&#39;, &#39;twitter&#39;, 100);" href="https://twitter.com/value_press">
        <span class="font">Twitter</span>
</a>    </div>
    <div class="clear"></div>
  </section>
  <!-- /公式アカウント -->
  <section class="idx_banar">
    <a target="_blank" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;nokketebnn&#39;,&#39;click&#39;,&#39;toppage&#39;,100);" href="http://nokkete.com/">
      <img src="/static/image/nokkete_toppage_bnn02.png" width="330"/>
</a>  </section>
</div>
<!--/right_contents-->

<div class="about_vp mb20">
  <h1>プレスリリース配信・PR情報サイト ValuePress!</h1>
  <p class="mt10">プレスリリース配信・PR情報サイト ValuePress!(バリュープレス)は、国内最多50,000社が利用するプレスリリース配信サービスです。<br>
    SNSで応援してもらえる業界初のプレスリリース応援機能やメディア(記者)の閲覧チェック、無料のリリース原稿作成など独自のPRサービスを提供しています。</p>
</div>

<script src="/static/js/jquery.mCustomScrollbar.js?ver4"></script>

<script>
  <!--
  $(function () {

    $('#open_category_list').click(function () {
      $('#category_more').slideDown();
      $(this).hide();
      $('#close_category_list').show();
    });
    $('#close_category_list').click(function () {
      $('#category_more').slideUp();
      $(this).hide();
      $('#open_category_list').show();
    });
    $('#open_genre_list').click(function () {
      $('#genre_more').slideDown();
      $(this).hide();
      $('#close_genre_list').show();
    });
    $('#close_genre_list').click(function () {
      $('#genre_more').slideUp();
      $(this).hide();
      $('#open_genre_list').show();
    });
    $('#open_area_list').click(function () {
      $('#area_more').slideDown();
      $(this).hide();
      $('#close_area_list').show();
    });
    $('#close_area_list').click(function () {
      $('#area_more').slideUp();
      $(this).hide();
      $('#open_area_list').show();
    });

//        もっと見るで除外する用のarticleIdのリスト
    var viewingArticleIds = [198680,198562];

    var rLoading = false;

    add_release = function (val) {
      var release = $('.release01:eq(0)').clone(true);
      release.css('display', '');
      release.children('a').attr('href', '/pressrelease/' + val.article_id);

      if (val.top_image !== null) {
        release.find('.release_img01').show();
        release.find('.release_img01').css('display', '');
        release.find('.release_info').removeClass('release_info02'//IEとFirefoxはblock Chromeは空文字が入っている
        );
      } else if (release.find('.release_img01').css('display') === 'block' || release.find('.release_img01').css('display') === '') {
        release.find('.release_img01').hide();
        release.find('.release_info').addClass('release_info02');
      }

      release.find('.release_img01 img').attr('src', val.top_image);
      release.find('.release_info h2').html(val.title);
      release.find('.release_info h3').html(val.company_name);
      release.find('.release_info .release_time').html('<span>!</span>' + val.send_date);
      if(!val.genre && !val.category) {
        // どちらも値がない場合は削除
        release.find('.release_info .release_tag').remove();
      }
      else {
        if(val.genre) {
          release.find('.release_info .release_tag .release_genre').html('<span>a</span>' + val.genre);
        }
        else {
          // ジャンルに値がない場合は削除
          release.find('.release_info .release_tag .release_genre').remove();
        }
        if(val.category) {
          release.find('.release_info .release_tag .release_category').html('<span>a</span>' + val.category);
        }
        else {
          // カテゴリに値がない場合は削除
          release.find('.release_info .release_tag .release_category').remove();
        }
      }

      $('#idx_release_list').append(release);

      if(val.article_id) {
        viewingArticleIds.push(val.article_id);
      }
    }
    $.ajax({
      type: 'GET',
      url: '/top_initialize_release',
      dataType: "json",
      cache: false,
      timeout: 15000,
      data: {
        category: null,
        viewingArticleIds: viewingArticleIds
      },
      success: function (data) {
        if (data.status === 1) {
          $.each(data.data.list, function (i, val) {
            add_release(val);
          });
        }
      },
      error: function (data) {},
      complete: function (XMLHttpRequest, textStatus) {
        rLoading = false;
        $('#release_read_box #release_read').show();
        $('#release_read_box #release_loading').hide();
      }
    });
    $('#release_read').click(function () {
      if (rLoading === true) {
        return;
      }
      rLoading = true;

      $('#release_read_box #release_read').hide();
      $('#release_read_box #release_loading').show();

      $.ajax({
        type: 'POST',
        url: '/top_more_release',
        dataType: "json",
        cache: false,
        timeout: 15000,
        data: {
          category: null,
          viewingArticleIds: viewingArticleIds
        },
        success: function (data) {
          if (data.status === 1) {
            $.each(data.data.list, function (i, val) {
              add_release(val);
            });
          }
        },
        error: function (data) {},
        complete: function (XMLHttpRequest, textStatus) {
          rLoading = false;
          $('#release_read_box #release_read').show();
          $('#release_read_box #release_loading').hide();
        }
      });
    });
  });

  -->
</script>


    </div>
<!--/wrapper-->

<!--footer-->
<footer id="column3_footer" class="clearfix">
  <div id="column3_foot_wrap">

    <ul class="foot_navi01">
      <li><a href="/">TOP</a><span class="ml05">｜</span></li>
      <li><a href="/information_first">初めての方へ</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/information_what">ValuePress!とは</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/pricelist">料金プラン</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/medialist">配信先一覧</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/readers/join">メディア登録</a><span class="ml05">｜</span></li>
      <li><a href="/partners/session/new">パートナー企業様へ</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/faq">よくある質問</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/inquiries/new">お問い合わせ</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/company">会社概要</a></li>
    </ul>

    <ul class="foot_navi01">
      <li><a href="/howtowrite">プレスリリースの書き方</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/samples">プレスリリース雛形100選</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/follow_mediacontact">プレスリリースのタイミング</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/tool3minutes_releases/new">プレスリリース3分作成ツール</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/proofreader">プレスリリース校正ツール</a></li>
    </ul>

    <ul class="foot_navi01">
      <li><a href="/apps">提携・お勧めサービス</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/eventlist">広報セミナー</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/mail_magazines">メールマガジン</a><span class="ml08 mr05">｜</span></li>
      <li><a href="https://valuepress.jp/" target="_blank">ValuePress!海外版</a><span class="ml08 mr05">｜</span></li>
      <li><a href="https://clippi.ng/" target="_blank">クリッピングサービス</a><span class="ml08 mr05">｜</span></li>
      <li><a href="http://nokkete.com/" target="_blank">プレパブ特化型PRサービス</a><span class="ml08 mr05">｜</span></li>
      <li><a href="https://valuepress.jp/" target="_blank">ValuePress!海外版</a><span class="ml08 mr05">｜</span></li>
      <li><a href="/information_english">English</a></li>
    </ul>

    <p class="copyright">COPYRIGHT 2003-2018 ValuePress! CO,LTD. ALL RIGHT RESERVED.</p>

  </div>
</footer>
<!--/footer-->

<!--詳細検索-->

  <!--詳細検索-->
  <section id="search_detail">
  <h2 class="subtitle01">プレスリリース詳細検索</h2>

  <form novalidate="novalidate" class="simple_form new_article" id="new_article" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />

  <!--キーワード-->
  <section class="search_list01" id="search_list01">
  <h2><span>キーワード</span></h2>

  <div class="detail_box01 mb10">
    <label>
      <input type="radio" value="and" checked="checked" name="article[choice]" id="article_choice_and" />
      すべてを含む
    </label>
    <label>
      <input type="radio" value="or" name="article[choice]" id="article_choice_or" />
      いずれかを含む
    </label>
  </div>

  <div class="detail_box01">
  <input size="60" type="text" name="article[q]" id="article_q" />
  </div>

  </section>
  <!--/キーワード-->

  <!--配信日(期間)-->
  <section class="search_list01" id="search_list02">
  <h2><span>配信日(期間)</span></h2>

  <div class="detail_box01 mb10">
    <label>
      <input id="send_date_all" type="radio" value="all" checked="checked" name="article[send_date_detail]" />
      期間指定をしない
    </label>
    <label>
      <input id="send_date_period" type="radio" value="period" name="article[send_date_detail]" />
      詳細に指定
    </label>
  </div>

  <div class="detail_box01">

  <select id="article_start_date_1i" name="article[start_date(1i)]" disabled="disabled">
<option value="2004">2004</option>
<option value="2005">2005</option>
<option value="2006">2006</option>
<option value="2007">2007</option>
<option value="2008">2008</option>
<option value="2009">2009</option>
<option value="2010">2010</option>
<option value="2011">2011</option>
<option value="2012">2012</option>
<option value="2013">2013</option>
<option value="2014">2014</option>
<option value="2015">2015</option>
<option value="2016">2016</option>
<option value="2017">2017</option>
<option value="2018" selected="selected">2018</option>
</select>
年&nbsp;<select id="article_start_date_2i" name="article[start_date(2i)]" disabled="disabled">
<option value="1">1</option>
<option value="2">2</option>
<option value="3" selected="selected">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
月&nbsp;<select id="article_start_date_3i" name="article[start_date(3i)]" disabled="disabled">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18" selected="selected">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
日
  〜
  <select id="article_end_date_1i" name="article[end_date(1i)]" disabled="disabled">
<option value="2004">2004</option>
<option value="2005">2005</option>
<option value="2006">2006</option>
<option value="2007">2007</option>
<option value="2008">2008</option>
<option value="2009">2009</option>
<option value="2010">2010</option>
<option value="2011">2011</option>
<option value="2012">2012</option>
<option value="2013">2013</option>
<option value="2014">2014</option>
<option value="2015">2015</option>
<option value="2016">2016</option>
<option value="2017">2017</option>
<option value="2018" selected="selected">2018</option>
</select>
年&nbsp;<select id="article_end_date_2i" name="article[end_date(2i)]" disabled="disabled">
<option value="1">1</option>
<option value="2">2</option>
<option value="3" selected="selected">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
月&nbsp;<select id="article_end_date_3i" name="article[end_date(3i)]" disabled="disabled">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18" selected="selected">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
日

  </div>

  </section>
  <!--/配信日(期間)-->


  <!--リリースカテゴリ-->
  <section class="search_list01" id="search_list03">
  <h2><span>リリースカテゴリ</span></h2>

  <div class="detail_box01 mb20">
  <a href="#" id="category-check" class="btn01 mr10">全てにチェック</a>
  <a href="#" id="category-delete" class="btn01">チェックを外す</a>
  </div>

  <div class="detail_box01">
  <ul class="detail_list01">
    <li>
      <label>
        <input id="category-1" type="checkbox" value="1" name="article[categories][]" />
        製品
      </label>
    </li>
    <li>
      <label>
        <input id="category-2" type="checkbox" value="2" name="article[categories][]" />
        サービス
      </label>
    </li>
    <li>
      <label>
        <input id="category-8" type="checkbox" value="8" name="article[categories][]" />
        キャンペーン
      </label>
    </li>
    <li>
      <label>
        <input id="category-6" type="checkbox" value="6" name="article[categories][]" />
        告知・募集
      </label>
    </li>
    <li>
      <label>
        <input id="category-5" type="checkbox" value="5" name="article[categories][]" />
        研究・調査報告
      </label>
    </li>
    <li>
      <label>
        <input id="category-9" type="checkbox" value="9" name="article[categories][]" />
        企業の動向
      </label>
    </li>
    <li>
      <label>
        <input id="category-3" type="checkbox" value="3" name="article[categories][]" />
        業績報告
      </label>
    </li>
    <li>
      <label>
        <input id="category-4" type="checkbox" value="4" name="article[categories][]" />
        技術開発成果報告
      </label>
    </li>
    <li>
      <label>
        <input id="category-11" type="checkbox" value="11" name="article[categories][]" />
        提携
      </label>
    </li>
    <li>
      <label>
        <input id="category-7" type="checkbox" value="7" name="article[categories][]" />
        人事
      </label>
    </li>
    <li>
      <label>
        <input id="category-10" type="checkbox" value="10" name="article[categories][]" />
        おくやみ
      </label>
    </li>
    <li>
      <label>
        <input id="category-99" type="checkbox" value="99" name="article[categories][]" />
        その他
      </label>
    </li>
  </ul>
  </div>

  </section>
  <!--/リリースカテゴリ-->


  <!--リリースジャンル-->
  <section class="search_list01" id="search_list04">
  <h2><span>リリースジャンル</span></h2>

  <div class="detail_box01 mb20">
  <a href="#" id="genre-check" class="btn01 mr10">全てにチェック</a>
  <a href="#" id="genre-delete" class="btn01">チェックを外す</a>
  </div>

  <div class="detail_box01">
  <ul class="detail_list02">

    <li>
      <label>
        <input id="genre-1" type="checkbox" value="1" name="article[genres][]" />
        金融・保険
      </label>
    </li>
    <li>
      <label>
        <input id="genre-2" type="checkbox" value="2" name="article[genres][]" />
        ネットサービス
      </label>
    </li>
    <li>
      <label>
        <input id="genre-3" type="checkbox" value="3" name="article[genres][]" />
        農林水産
      </label>
    </li>
    <li>
      <label>
        <input id="genre-4" type="checkbox" value="4" name="article[genres][]" />
        エネルギー・素材・繊維
      </label>
    </li>
    <li>
      <label>
        <input id="genre-6" type="checkbox" value="6" name="article[genres][]" />
        ファッション・ビューティー
      </label>
    </li>
    <li>
      <label>
        <input id="genre-7" type="checkbox" value="7" name="article[genres][]" />
        鉄鋼・非鉄・金属
      </label>
    </li>
    <li>
      <label>
        <input id="genre-8" type="checkbox" value="8" name="article[genres][]" />
        食品関連
      </label>
    </li>
    <li>
      <label>
        <input id="genre-9" type="checkbox" value="9" name="article[genres][]" />
        コンピュータ・通信機器
      </label>
    </li>
    <li>
      <label>
        <input id="genre-10" type="checkbox" value="10" name="article[genres][]" />
        自動車・自動車部品
      </label>
    </li>
    <li>
      <label>
        <input id="genre-30" type="checkbox" value="30" name="article[genres][]" />
        機械
      </label>
    </li>
    <li>
      <label>
        <input id="genre-31" type="checkbox" value="31" name="article[genres][]" />
        精密機器
      </label>
    </li>
    <li>
      <label>
        <input id="genre-12" type="checkbox" value="12" name="article[genres][]" />
        その他製造業
      </label>
    </li>
    <li>
      <label>
        <input id="genre-13" type="checkbox" value="13" name="article[genres][]" />
        商社・流通業
      </label>
    </li>
    <li>
      <label>
        <input id="genre-14" type="checkbox" value="14" name="article[genres][]" />
        広告・デザイン
      </label>
    </li>
    <li>
      <label>
        <input id="genre-15" type="checkbox" value="15" name="article[genres][]" />
        新聞・出版・放送
      </label>
    </li>
    <li>
      <label>
        <input id="genre-16" type="checkbox" value="16" name="article[genres][]" />
        運輸・交通
      </label>
    </li>
    <li>
      <label>
        <input id="genre-17" type="checkbox" value="17" name="article[genres][]" />
        医療・健康
      </label>
    </li>
    <li>
      <label>
        <input id="genre-18" type="checkbox" value="18" name="article[genres][]" />
        外食・フードサービス
      </label>
    </li>
    <li>
      <label>
        <input id="genre-19" type="checkbox" value="19" name="article[genres][]" />
        国・自治体・公共機関
      </label>
    </li>
    <li>
      <label>
        <input id="genre-20" type="checkbox" value="20" name="article[genres][]" />
        教育
      </label>
    </li>
    <li>
      <label>
        <input id="genre-21" type="checkbox" value="21" name="article[genres][]" />
        旅行・観光・地域情報
      </label>
    </li>
    <li>
      <label>
        <input id="genre-22" type="checkbox" value="22" name="article[genres][]" />
        ビジネス・人事サービス
      </label>
    </li>
    <li>
      <label>
        <input id="genre-23" type="checkbox" value="23" name="article[genres][]" />
        携帯、モバイル関連
      </label>
    </li>
    <li>
      <label>
        <input id="genre-24" type="checkbox" value="24" name="article[genres][]" />
        エンタテインメント・音楽関連
      </label>
    </li>
    <li>
      <label>
        <input id="genre-32" type="checkbox" value="32" name="article[genres][]" />
        不動産
      </label>
    </li>
    <li>
      <label>
        <input id="genre-33" type="checkbox" value="33" name="article[genres][]" />
        建築
      </label>
    </li>
    <li>
      <label>
        <input id="genre-34" type="checkbox" value="34" name="article[genres][]" />
        その他非製造業
      </label>
    </li>
    <li>
      <label>
        <input id="genre-35" type="checkbox" value="35" name="article[genres][]" />
        その他サービス
      </label>
    </li>
  </ul>
  </div>

  </section>
  <!--/リリースジャンル-->


  <!--地域-->
  <section class="search_list01" id="search_list05">
  <h2><span>地域</span></h2>

  <div class="detail_box01 mb20">
  <a href="#" id="district-check" class="btn01 mr10">全てにチェック</a>
  <a href="#" id="district-delete" class="btn01">チェックを外す</a>
  </div>

  <div class="detail_box01">

  <ul class="detail_list04">
    <li>
      <label>
        <input id="district-1" type="checkbox" value="1" name="article[district][]" />
        東北地方
      </label>
    </li>
    <li>
      <label>
        <input id="district-2" type="checkbox" value="2" name="article[district][]" />
        関東地方
      </label>
    </li>
    <li>
      <label>
        <input id="district-3" type="checkbox" value="3" name="article[district][]" />
        中部地方
      </label>
    </li>
    <li>
      <label>
        <input id="district-4" type="checkbox" value="4" name="article[district][]" />
        近畿地方
      </label>
    </li>
    <li>
      <label>
        <input id="district-5" type="checkbox" value="5" name="article[district][]" />
        中国地方
      </label>
    </li>
    <li>
      <label>
        <input id="district-6" type="checkbox" value="6" name="article[district][]" />
        四国地方
      </label>
    </li>
    <li>
      <label>
        <input id="district-7" type="checkbox" value="7" name="article[district][]" />
        九州地方
      </label>
    </li>
  </ul>

  <ul class="detail_list03">


    <li>
      <label>
        <input id="area_check-2" type="checkbox" value="2" name="article[area][]" />
        北海道
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-3" type="checkbox" value="3" name="article[area][]" />
        青森県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-4" type="checkbox" value="4" name="article[area][]" />
        岩手県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-5" type="checkbox" value="5" name="article[area][]" />
        宮城県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-6" type="checkbox" value="6" name="article[area][]" />
        秋田県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-7" type="checkbox" value="7" name="article[area][]" />
        山形県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-8" type="checkbox" value="8" name="article[area][]" />
        福島県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-9" type="checkbox" value="9" name="article[area][]" />
        茨城県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-10" type="checkbox" value="10" name="article[area][]" />
        栃木県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-11" type="checkbox" value="11" name="article[area][]" />
        群馬県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-12" type="checkbox" value="12" name="article[area][]" />
        埼玉県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-13" type="checkbox" value="13" name="article[area][]" />
        千葉県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-14" type="checkbox" value="14" name="article[area][]" />
        東京都
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-15" type="checkbox" value="15" name="article[area][]" />
        神奈川県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-16" type="checkbox" value="16" name="article[area][]" />
        新潟県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-17" type="checkbox" value="17" name="article[area][]" />
        富山県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-18" type="checkbox" value="18" name="article[area][]" />
        石川県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-19" type="checkbox" value="19" name="article[area][]" />
        福井県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-20" type="checkbox" value="20" name="article[area][]" />
        山梨県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-21" type="checkbox" value="21" name="article[area][]" />
        長野県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-22" type="checkbox" value="22" name="article[area][]" />
        岐阜県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-23" type="checkbox" value="23" name="article[area][]" />
        静岡県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-24" type="checkbox" value="24" name="article[area][]" />
        愛知県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-25" type="checkbox" value="25" name="article[area][]" />
        三重県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-26" type="checkbox" value="26" name="article[area][]" />
        滋賀県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-27" type="checkbox" value="27" name="article[area][]" />
        京都府
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-28" type="checkbox" value="28" name="article[area][]" />
        大阪府
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-29" type="checkbox" value="29" name="article[area][]" />
        兵庫県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-30" type="checkbox" value="30" name="article[area][]" />
        奈良県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-31" type="checkbox" value="31" name="article[area][]" />
        和歌山県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-32" type="checkbox" value="32" name="article[area][]" />
        鳥取県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-33" type="checkbox" value="33" name="article[area][]" />
        島根県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-34" type="checkbox" value="34" name="article[area][]" />
        岡山県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-35" type="checkbox" value="35" name="article[area][]" />
        広島県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-36" type="checkbox" value="36" name="article[area][]" />
        山口県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-37" type="checkbox" value="37" name="article[area][]" />
        徳島県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-38" type="checkbox" value="38" name="article[area][]" />
        香川県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-39" type="checkbox" value="39" name="article[area][]" />
        愛媛県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-40" type="checkbox" value="40" name="article[area][]" />
        高知県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-41" type="checkbox" value="41" name="article[area][]" />
        福岡県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-42" type="checkbox" value="42" name="article[area][]" />
        佐賀県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-43" type="checkbox" value="43" name="article[area][]" />
        長崎県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-44" type="checkbox" value="44" name="article[area][]" />
        熊本県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-45" type="checkbox" value="45" name="article[area][]" />
        大分県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-46" type="checkbox" value="46" name="article[area][]" />
        宮崎県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-47" type="checkbox" value="47" name="article[area][]" />
        鹿児島県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-48" type="checkbox" value="48" name="article[area][]" />
        沖縄県
      </label>
    </li>
    <li>
      <label>
        <input id="area_check-49" type="checkbox" value="49" name="article[area][]" />
        その他
      </label>
    </li>
  </ul>
  </div>

  </section>
  <!--/地域ー-->
  <div class="search_detail_submit"><input type="submit" class="search_btn" value="詳細検索" /></div>
</form>
  </section>
  <!--/詳細検索-->

<!--/詳細検索-->

<span class="pagetop">ページトップに戻る</span>

<span id="uri_string" style="display:none;">/</span>
<div class="s_top_change_bar_box">
  <a href="/s/" id="link_smart" style="display:none;" rel="nofollow">
    <div class="s_top_change_bar">スマートフォン版はこちら</div>
  </a>
</div>

<!--JS-->

<!--general.js-->
<!--/general.js-->

<script type="text/javascript">
    //fancybox
    $(document).ready(function () {
        $('#start_fancybox').click(function () {
            setTimeout(function () {
                $(".fancybox-inner").css({'overflow-x': 'hidden'});
            }, 500);
        });

        //マウスホイールさせない
        $(".fancybox1").fancybox({
            mouseWheel: false,
            prevEffect: 'fade',
            prevSpeed: 900,
            nextEffect: 'fade',
            nextSpeed: 900
        });
    });

    //検索クエリ用アコーディオン
    $(document).ready(function () {
        if ($("input:radio[name='article[send_date_detail]']:checked").val() == 'all') {
            $("#article_start_date_1i").attr("disabled", true);
            $("#article_start_date_2i").attr("disabled", true);
            $("#article_start_date_3i").attr("disabled", true);
            $("#article_end_date_1i").attr("disabled", true);
            $("#article_end_date_2i").attr("disabled", true);
            $("#article_end_date_3i").attr("disabled", true);
        } else {
            $("#article_start_date_1i").attr("disabled", false);
            $("#article_start_date_2i").attr("disabled", false);
            $("#article_start_date_3i").attr("disabled", false);
            $("#article_end_date_1i").attr("disabled", false);
            $("#article_end_date_2i").attr("disabled", false);
            $("#article_end_date_3i").attr("disabled", false);
        }

        $('#send_date_all').click(function () {
            //   $("#send_date_detail").hide("slow");
            $("#article_start_date_1i").attr("disabled", true);
            $("#article_start_date_2i").attr("disabled", true);
            $("#article_start_date_3i").attr("disabled", true);
            $("#article_end_date_1i").attr("disabled", true);
            $("#article_end_date_2i").attr("disabled", true);
            $("#article_end_date_3i").attr("disabled", true);
        });
        $('#send_date_period').click(function () {
            //   $("#send_date_detail").show("slow");
            $("#article_start_date_1i").attr("disabled", false);
            $("#article_start_date_2i").attr("disabled", false);
            $("#article_start_date_3i").attr("disabled", false);
            $("#article_end_date_1i").attr("disabled", false);
            $("#article_end_date_2i").attr("disabled", false);
            $("#article_end_date_3i").attr("disabled", false);
        });
    });

    $(document).ready(function () {
        var vars = [], hash;
        var idxe = 0;
        var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
        for (var i = 0; i < hashes.length; i++) {
            hash = hashes[i].split('=');
            vars.push(hash[0]);
            vars[hash[0]] = hash[1];
        }

        var device = navigator.userAgent;
        if (device.indexOf('iPhone') > 0 || device.indexOf('iPod') > 0 || device.indexOf('Android') > 0) {
            idxe = vars.indexOf('redirect');

            if (idxe >= 0) {
                alert("こちらのページはPC版のみとなっております。");
            }
            var uri = $("#uri_string").html();
            if (uri !== "" && uri !== "/" && uri.indexOf('search') == -1) {
                uri = "/s/" + uri;
                $.ajax({
                    type: "GET",
                    url: uri,
                    data: "AjaxRedirect=false",
                    success: function (data, status, xhr) {
                        if (xhr.status == 200) {
                            $('#link_smart').show();
                        }
                    }
                });
            }
        }
    });

    $(document).ready(function () {
        $(".jqph").placeholder({
            defaultClass: "my-placeholder",
            resetOnSubmit: false
        });

        $(".myform").bind("submit", function () {
            $("#log").text($(this).serialize());
            return false;
        });
    });

    $(function () {
        //初期値の文字色
        var d_color = '#999999';
        //通常入力時の文字色
        var f_color = '#000000';

        $('#fax,#to').css('color', d_color).focus(function () {
            if (this.value == this.defaultValue) {
                this.value = '';
                $(this).css('color', f_color);
            }
        })
        //選択が外れたときの処理
            .blur(function () {
                if ($(this).val() == this.defaultValue | $(this).val() == '') {
                    $(this).val(this.defaultValue).css('color', d_color);
                }
                ;
            });

        //サイドバー読み込み
        if ($('#right_sidebar_ranking').size() > 0) {
            var ranking_url = '/sidebar/articles/topic_ranking';
            $.ajax({
                //contentType: "application/json; charset=utf-8",
                //dataType: "json",
                type: "GET",
                url: ranking_url,
                cache: true,
                data: {
                    ver: '1'
                },
                success: function (results) {
                    $('#right_sidebar_ranking').append(results);

                    $('.ranking01:first').show();
                    $('.tab02 li:first').addClass('select');
                    $('.tab02 li').click(function () {
                        $('.tab02 li').removeClass('select');
                        $(this).addClass('select');
                        $('.ranking01').hide();
                        $($(this).find('a').attr('href')).fadeIn();
                        return false;
                    });
                },
                error: function (obj, err) {
                }
            });
        }
    });
</script>

<!--twitter-->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<!--/twitter-->

<!--Facebook-->
<div id="fb-root"></div>
<script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s);
    js.id = id;
    js.async = true;
    js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!--/Facebook-->

<!--/JS-->

  </body>
</html>