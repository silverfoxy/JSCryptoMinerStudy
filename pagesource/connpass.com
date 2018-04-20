<!DOCTYPE html>
<!--


   _|_|_|    _|_|    _|_|_|    _|_|_|    _|_|_|      _|_|_|    _|_|_|    _|_|_|
 _|        _|    _|  _|    _|  _|    _|  _|    _|  _|    _|  _|_|      _|_|
 _|        _|    _|  _|    _|  _|    _|  _|    _|  _|    _|      _|_|      _|_|
   _|_|_|    _|_|    _|    _|  _|    _|  _|_|_|      _|_|_|  _|_|_|    _|_|_|
                                         _|
                                         _|
-->
<html lang="ja" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="content-style-type" content="text/css; charset=utf-8" />
<meta name="keywords" content="connpass,コンパス,イベント,IT勉強会,検索,開催,募集,参加,ソーシャル連携,アクセス解析,手数料無料" />
<meta name="description" content="connpassはイベントやIT勉強会の開催、さらに参加者の集客に便利です。コミュニティやグループの運営やイベントの検索、事前決済もできます。" />
<title>connpass - エンジニアをつなぐIT勉強会支援プラットフォーム</title>


<link type="text/css" href="https://connpass.com/static/css/connpass.css?20180226112530
" rel="stylesheet" media="all" />





<!-- Google+ Page -->
<link href="https://plus.google.com/106041817090493633309/" rel="publisher" />


<meta property="og:type" content="website" />
<meta property="og:site_name" content="connpass" />
<meta property="fb:app_id" content="259235460759625" />

<meta property="og:url" content="https://connpass.com/" />

<meta property="og:image" content="https://connpass.com/static/img/468_468.png" />

<meta itemprop="image" content="https://connpass.com/static/img/72_72.png" />

<meta property="og:title" content="connpass - エンジニアをつなぐIT勉強会支援プラットフォーム" />
<meta property="og:description" content="connpassはイベントやIT勉強会の開催、さらに参加者の集客に便利です。コミュニティやグループの運営やイベントの検索、事前決済もできます。" />
<meta itemprop="name" content="connpass - エンジニアをつなぐIT勉強会支援プラットフォーム" />
<meta itemprop="description" content="connpassはイベントやIT勉強会の開催、さらに参加者の集客に便利です。コミュニティやグループの運営やイベントの検索、事前決済もできます。" />








<link rel="alternate" type="application/atom+xml" href="https://connpass.com/explore/ja.atom">

<link rel="shortcut icon" href="https://connpass.com/static/img/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="apple-touch-icon-precomposed" href="https://connpass.com/static/img/apple_touch_icon.png" />

<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">

<script type="text/javascript">
  if (typeof console == "undefined") {window.console={log: function () {}};console.warn = console.debug = console.log;}
</script>

<script type="text/javascript">
  function cst(cat, evt, targetUrl) {
    if (window._gaq) {
      _gaq.push(['_trackSocial', cat, evt, targetUrl]);
    } else {
      console.log("trackSocial(" + cat + ", " + evt + ", " + targetUrl + ")");
    }
  };
  function cet(cat, evt, label, value, non_interaction) {
    if (!label) {
      label = 'None';
    }
    if (window._gaq) {
      _gaq.push(['_trackEvent', cat, evt, label, value, non_interaction]);
    } else {
      console.log("trackEvent(" + cat + ", " + evt + ", " + label + ", " + value + ", " + non_interaction + ")");
    }
  };
  function tol(link, cat, evt, label, value, non_interaction) {
    cet(cat, evt, label, value, non_interaction);
    if (link) {
      var func;
      if (link.href) {
        func = function() {
          document.location.href = link.href;
        };
      } else {
        if (link.submit) {
          func = function() {
            link.submit();
          };
        } else {
          if (link.form) {
            func = function() {
              link.form.submit();
            };
          }
        }
      }
      if (func) {
        setTimeout(func, 100);
      }
    }
  };
</script>



<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-26036000-1']);
  _gaq.push(['_setDomainName', 'connpass.com']);
  _gaq.push(['_setCustomVar', 1, 'Authenticated', 'false', 1]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


<script language="JavaScript" type="text/javascript" charset="UTF-8" src="//cdn.bigmining.com/private/media/js/connpass_bigmining.js"></script>


<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script type="text/javascript">
var path_value = location.pathname.substr(0,40);
var parameter_value = location.search.substr(0, 40);
var ref_value = "null";
if (document.referrer){
var ref_array=new Array();
ref_array=document.referrer.split("/"); 
ref_value = ref_array[2];}
</script>

<script>
  googletag.cmd.push(function() {


    googletag.pubads().setTargeting('URLs', path_value).setTargeting('Ref', ref_value).setTargeting('Para', parameter_value);
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

</head>

<body class="page_home">

<div id="wrapper" class="lang_ja">

  <div id="header">
    <div class="container clearfix">
      <h1><a href="https://connpass.com/" title="connpass - エンジニアをつなぐIT勉強会支援プラットフォーム"><img src="https://connpass.com/static/img/common/sitelogo_266x132_bp.png" alt="connpass - エンジニアをつなぐIT勉強会支援プラットフォーム" height="66"></a></h1>

      
        <form action="https://connpass.com/search/" method="GET" id="header_event_search_form">
          <div class="header_search">
            <input type="text" class="form_input_text" name="q" id="id_q" value="" placeholder="イベント検索">
            <button type="submit" class="btn btn_default btn_size_small"><img src="https://connpass.com/static/img/common/icon_search.png" alt="イベント検索"></button>
          </div>
        </form>
      

      
        <div class="header_nav_contents">
          <ul>
          
            <li><a href="https://connpass.com/#category_link_list">カテゴリ一覧</a></li>
          
            <li><a href="https://connpass.com/explore/">新着イベント</a></li>
          </ul>
        </div>
        
          
            <div class="header_nav_login">
              <a class="btn btn_default login" href="https://connpass.com/login/">ログイン・新規登録</a>
            </div>
          
        
      


    </div>
  </div>
  



  




<div class="intro_area">
  <h2 class="clearfix intro_catch">エンジニアをつなぐ IT勉強会支援プラットフォーム</h2>
  <div class="clearfix intro_main_area">
    <div class="layout_column_3">
      <div class="intro_inner">
        <h3 class="intro_title">見逃さない、集まりやすい</h3>
        <img src="https://connpass.com/static/img/intro/pic_1.png" alt="TwitterやFacebookと連携すると、友達がイベントを公開・開催したり参加したときに、connpassがお知らせします。" />
        <p class="intro_desc">
          <a target="_blank" href="http://help.connpass.com/basic/settings#TOC-Twitter-Facebook-">Twitter や Facebook と連携する</a>と、友達がイベントを公開したり参加したときに、connpass がお知らせ。
          <strong>興味のあるイベントを、もう見逃すことはありません。</strong></p>
      </div>
    </div>
    <div class="layout_column_3">
      <div class="intro_inner">
        <h3 class="intro_title">イベントを育てよう</h3>
        <img src="https://connpass.com/static/img/intro/pic_2.png" alt="イベント統計（アクセス解析）を見て、告知などのタイミングを検討できます。そうして育てていったイベントをグループにまとめられます。" />
        <p class="intro_desc">
          あなたが育てているイベントを<a target="_blank" href="http://help.connpass.com/organizers/series"><strong>グループ</strong></a>にして、歴史を追いやすく。
          <a target="_blank" href="http://help.connpass.com/organizers/event-detail#TOC--22"><strong>発表資料をまとめること</strong></a>もできます。
          <a target="_blank" href="http://help.connpass.com/organizers/stats"><strong>イベント統計</strong></a>は、効果的なアクションのヒントに。</p>
      </div>
    </div>
    <div class="layout_column_3">
      <div class="intro_inner">
        <h3 class="intro_title">IT勉強会にピッタリ</h3>
        <img src="https://connpass.com/static/img/intro/pic_3.png" alt="企画・開発・運営を行っているのは、技術に真面目なエンジニア集団BeProudです。我々もイベントに参加・主催しています。多くのIT勉強会がconnpassを利用しています。" />
        <p class="intro_desc">
          企画・開発・運営は技術に真面目なエンジニア集団 BeProud。
          我々も積極的にイベントに参加・主催しています。
          多くのIT勉強会にも connpass を利用していただいており、<strong>安心してIT勉強会が開催できます。</strong>
        </p>
      </div>
    </div>
  </div>
  <div class="intro_sub_area">
    <div class="intro_inner">
      <div class="clearfix">
      <div class="layout_column_3">
        <h3 class="intro_title">事前決済の手数料は業界最安値</h3>
        <img src="https://connpass.com/static/img/intro/pic_4.png" alt="PayPalを利用した事前決済ができます。connpassの手数料は無料です。（PayPal手数料のみかかります。）" />
        <p class="intro_desc">
          <a target="_blank" href="http://help.connpass.com/participants/join-paid-event">PayPal を利用した事前決済ができます。</a>connpass の手数料はありません（PayPal 手数料のみ）。</p>
      </div>
      <div class="layout_column_3">
        <h3 class="intro_title">参加者のためのiPhoneアプリ</h3>
        <img src="https://connpass.com/static/img/intro/pic_5.png" alt="connpassは参加者のためのiPhoneアプリを用意しています。イベントに関するプッシュ通知や、イベント会場までのマップ・道のり表示機能があります。" />
        <p class="intro_desc">
          イベントを見逃さない／忘れないためのプッシュ通知や、イベント会場まで迷わないためのマップなど、<a target="_blank" href="https://itunes.apple.com/jp/app/connpass/id723317753?mt=8&uo=4" onclick="cet('Marketing', 'iphone_app_banner', 'intro_text', undefined, true);">参加者にとって便利なアプリ</a>を用意しています。
        </p>
      </div>
      <div class="layout_column_3">
        <h3 class="intro_title">多彩なイベント告知</h3>
        <img src="https://connpass.com/static/img/intro/pic_6.png" alt="メール、Twitter、Facebook での通知や、一括メッセージなど イベントを告知するための便利な機能があります。" />
        <p class="intro_desc">
          <a target="_blank" href="http://help.connpass.com/organizers/event-promotion">メール、Twitter、Facebook</a> での通知や、<a target="_blank" href="http://help.connpass.com/organizers/bulk-message">一括メッセージ</a>など
          イベントを告知するための便利な機能があります。
          だから参加者が集まりやすいのです。
        </p>
      </div>
      </div>
    </div>
  </div>
  <div class="clearfix intro_start_area">
    <div class="inner">
      <img src="https://connpass.com/static/img/intro/photo.png" alt="楽しく充実したIT勉強会のイメージ写真" />
      <div class="btn_area">
        <p class="intro_title">さあ、connpassで始めよう</p>
        <a class="btn btn_default" href="https://connpass.com/about/" title="connpassの機能紹介ページ、connpassと他サービスとの機能比較ページ">connpassをもっと詳しく</a>

        <a class="btn btn_high_priority btn_size_large" href="https://connpass.com/login/?next=https%3A//connpass.com/dashboard/%3Fcreate%3D1">イベントを作成する</a>
      </div>
    </div>
  </div>
</div>


<div id="contents" class="container main_side_column clearfix">
  <div id="flash_message_area" style="display: none;">
    
  </div>

  
  <div class="clearfix">
    
      
      <div id="main">
        

  <h2 class="title_2">おすすめグループ</h2>
  <ul class="thumb110_block clearfix">
    
      
<li><a href="https://bmxug.connpass.com/">
  
    <div class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/5b/e1/5be14802842020c4a309a65441ccb35b.png);"></div>
  
  <p class="group_title">Bluemix Users Group</p>
</a></li>

    
      
<li><a href="https://cookpad.connpass.com/">
  
    <div class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/f1/cc/f1ccf9aac52a8654a7404c86a7a9f31d.png);"></div>
  
  <p class="group_title">クックパッド株式会社</p>
</a></li>

    
      
<li><a href="https://pyconjp.connpass.com/">
  
    <div class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/ba/cc/bacc570c1c821b49a4e01cc755938a39.png);"></div>
  
  <p class="group_title">PyCon JP</p>
</a></li>

    
      
<li><a href="https://d-cube.connpass.com/">
  
    <div class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/13/99/139982fc40ab2a885d28f62c52ba7afc.png);"></div>
  
  <p class="group_title">D-Cube</p>
</a></li>

    
      
<li><a href="https://japan-android-group.connpass.com/">
  
    <div class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/1a/7d/1a7d27f63922bb84c07960125a10dcb3.png);"></div>
  
  <p class="group_title">Japan Android Group</p>
</a></li>

    
      
<li><a href="https://pydatatokyo.connpass.com/">
  
    <div class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/de/c5/dec5a78ff66aee22a4779d95e3b6425e.png);"></div>
  
  <p class="group_title">PyData.Tokyo</p>
</a></li>

    
  </ul>


  <h2 class="title_2">新着イベント</h2>
  
    



<div class="recent_event_list">
  <div class="recent_event_list_inner">

    <div class="thumb_area">
    <a class="image_link event_thumb" href="https://gocon.connpass.com/event/82515/" title="Go Conference 2018 Spring">
      
        <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/95/a2/95a21935c8732defe7d2305fe98a8a40.png" alt="Go Conference 2018 Spring">
      
    </a>
    </div>
    
    <a href="https://gocon.connpass.com/event/82515/">
    <p class="schedule">
    
     
      <span class="month">4月</span>
      <span class="date">15</span>
      <span class="dtstart"><span class="value-title" title="2018-04-15T00:00:00Z"></span></span>
      <span class="dtend"><span class="value-title" title="2018-04-15T09:00:00Z"></span></span>
      
    </p>
    </a>
    <span class="label_status_event offer">開催前</span>
    
    <span class="publishtime">公開日: 2018/03/19</span>
    
    
      <p class="label_group">
        <a href="https://gocon.connpass.com/">
          
            <span class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/34/99/349912fd2e7847b450af65cbe6c3f32c.png);"></span>
          
          <span class="series_title">GoCon</span>
        </a>
      </p>
    
    
    <p class="event_title">
      <a href="https://gocon.connpass.com/event/82515/">Go Conference 2018 Spring</a>
    </p>
    <p class="event_subtitle">桜咲く。Goをはじめる。</p>
    <p>
      
      
      
      <span class="event_owner">
        <span class="icon_gray_user">
        
          <a class="image_link" href="https://connpass.com/user/tenntenn/">
            
              <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/e0/9b/e09bf5f60f9d6de57d7f7ded57fd4f0c.png" width="16" height="16" title="tenntenn" alt="tenntenn" />
            
          tenntenn</a>
        
         他
        </span>
      </span>
      
      
      
      <span class="event_place">
        <span class="icon_gray_place">
        
          
            東京都中央区日本橋2-7-1 (東京日本橋タワー)
          
        
        </span>
      </span>
    </p>
    
    
    
    <p class="event_participants">
      
      
        
          
          <span class="amount"><span>0</span>/140</span>人
        
      
    </p>
    
    
  </div>
</div>

  
    



<div class="recent_event_list">
  <div class="recent_event_list_inner">

    <div class="thumb_area">
    <a class="image_link event_thumb" href="https://gamejaminmatsudo.connpass.com/event/81941/" title="第1回 GameJam in Matsudo">
      
        <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/76/ee/76eebb8b367bc1261156e193b5befc3b.png" alt="第1回 GameJam in Matsudo">
      
    </a>
    </div>
    
    <a href="https://gamejaminmatsudo.connpass.com/event/81941/">
    <p class="schedule">
    
     
      <span class="month">3月</span>
      <span class="date">31</span>
      <span class="dtstart"><span class="value-title" title="2018-03-31T00:00:00Z"></span></span>
      <span class="dtend"><span class="value-title" title="2018-03-31T13:00:00Z"></span></span>
      
    </p>
    </a>
    <span class="label_status_event offer">開催前</span>
    
    <span class="publishtime">公開日: 2018/03/19</span>
    
    
      <p class="label_group">
        <a href="https://gamejaminmatsudo.connpass.com/">
          
            <span class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/9a/96/9a96c71666fe72b8330c9f18a7ca5e4d.png);"></span>
          
          <span class="series_title">GameJam in Matsudo</span>
        </a>
      </p>
    
    
    <p class="event_title">
      <a href="https://gamejaminmatsudo.connpass.com/event/81941/">第1回 GameJam in Matsudo</a>
    </p>
    
    <p>
      
      
      
      <span class="event_owner">
        <span class="icon_gray_user">
        
          <a class="image_link" href="https://connpass.com/user/Kazuko_Yagi/">
            
              <img src="https://connpass.com/static/img/common/user_no_image.gif" width="16" height="16" title="Kazuko_Yagi" alt="Kazuko_Yagi" />
            
          Kazuko_Yagi</a>
        
         他
        </span>
      </span>
      
      
      
      <span class="event_place">
        <span class="icon_gray_place">
        
          
            松戸市本町7-3
          
        
        </span>
      </span>
    </p>
    
    
    
    <p class="event_participants">
      
      
        
          
          <span class="amount"><span>0</span>/5</span>人
        
      
    </p>
    
    
  </div>
</div>

  
    



<div class="recent_event_list">
  <div class="recent_event_list_inner">

    <div class="thumb_area">
    <a class="image_link event_thumb" href="https://love-swift.connpass.com/event/82718/" title="集まれSwift好き！Swift愛好会 vol29 @G&#39;s Academy">
      
        <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/2d/5f/2d5f6dd25d289ba16c0f18a9f65f83e5.png" alt="集まれSwift好き！Swift愛好会 vol29 @G&#39;s Academy">
      
    </a>
    </div>
    
    <a href="https://love-swift.connpass.com/event/82718/">
    <p class="schedule">
    
     
      <span class="month">3月</span>
      <span class="date">27</span>
      <span class="dtstart"><span class="value-title" title="2018-03-27T10:00:00Z"></span></span>
      <span class="dtend"><span class="value-title" title="2018-03-27T13:00:00Z"></span></span>
      
    </p>
    </a>
    <span class="label_status_event offer">開催前</span>
    
    <span class="publishtime">公開日: 2018/03/19</span>
    
    
      <p class="label_group">
        <a href="https://love-swift.connpass.com/">
          
            <span class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/aa/87/aa8739dfd8ee5ad160e4625c29f83157.png);"></span>
          
          <span class="series_title">Swift愛好会</span>
        </a>
      </p>
    
    
    <p class="event_title">
      <a href="https://love-swift.connpass.com/event/82718/">集まれSwift好き！Swift愛好会 vol29 @G&#39;s Academy</a>
    </p>
    <p class="event_subtitle">supported by teratail</p>
    <p>
      
      
      
      <span class="event_owner">
        <span class="icon_gray_user">
        
          <a class="image_link" href="https://connpass.com/user/afroscript10/">
            
              <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/97/f8/97f88d4609b2a6acdc33b05d14572aae.png" width="16" height="16" title="afroscript@3/23&amp;24はMANABIYAですよ" alt="afroscript@3/23&amp;24はMANABIYAですよ" />
            
          afroscript@3/23&amp;24はMANABIYAですよ</a>
        
         他
        </span>
      </span>
      
      
      
      <span class="event_place">
        <span class="icon_gray_place">
        
          
            東京都港区北青山3-5-6 (青朋ビル2F)
          
        
        </span>
      </span>
    </p>
    
    
    
    <p class="event_participants">
      
      
        
          
          <span class="amount"><span>13</span>/56</span>人
        
      
    </p>
    
    
  </div>
</div>

  
    



<div class="recent_event_list">
  <div class="recent_event_list_inner">

    <div class="thumb_area">
    <a class="image_link event_thumb" href="https://connpass.com/event/82716/" title="【大阪】はじめてのフリーランスセミナー [3月開催②] ★大好評につき★3月 第2回開催決">
      
        <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/09/ca/09ca016620470a1d6e9f69ab1d79a267.png" alt="【大阪】はじめてのフリーランスセミナー [3月開催②] ★大好評につき★3月 第2回開催決">
      
    </a>
    </div>
    
    <a href="https://connpass.com/event/82716/">
    <p class="schedule">
    
     
      <span class="month">3月</span>
      <span class="date">27</span>
      <span class="dtstart"><span class="value-title" title="2018-03-27T10:30:00Z"></span></span>
      <span class="dtend"><span class="value-title" title="2018-03-27T12:00:00Z"></span></span>
      
    </p>
    </a>
    <span class="label_status_event offer">開催前</span>
    
    <span class="publishtime">公開日: 2018/03/19</span>
    
    
    
    <p class="event_title">
      <a href="https://connpass.com/event/82716/">【大阪】はじめてのフリーランスセミナー [3月開催②] ★大好評につき★3月 第2回開催決</a>
    </p>
    <p class="event_subtitle">個人事業主・フリーランスを目指すエンジニアの方へ</p>
    <p>
      
      
      
      <span class="event_owner">
        <span class="icon_gray_user">
        
          <a class="image_link" href="https://connpass.com/user/geechs/">
            
              <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/3b/4b/3b4b9cf8b1db2cc2cfbcc10f8c3a3331.png" width="16" height="16" title="geechs" alt="geechs" />
            
          geechs</a>
        
        
        </span>
      </span>
      
      
      
      <span class="event_place">
        <span class="icon_gray_place">
        
          
            大阪府大阪市北区堂島浜2-2-28(堂島アクシスビ...
          
        
        </span>
      </span>
    </p>
    
    
    
    <p class="event_participants">
      
      
        
          
          <span class="amount"><span>0</span>/5</span>人
        
      
    </p>
    
    
  </div>
</div>

  
    



<div class="recent_event_list">
  <div class="recent_event_list_inner">

    <div class="thumb_area">
    <a class="image_link event_thumb" href="https://smarthacks.connpass.com/event/82508/" title="Alexaスキルを作ろう！開発ハンズオン">
      
        <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/18/bf/18bf73f17c3d621fa1551bb41847b2e4.png" alt="Alexaスキルを作ろう！開発ハンズオン">
      
    </a>
    </div>
    
    <a href="https://smarthacks.connpass.com/event/82508/">
    <p class="schedule">
    
     
      <span class="month">3月</span>
      <span class="date">31</span>
      <span class="dtstart"><span class="value-title" title="2018-03-31T04:00:00Z"></span></span>
      <span class="dtend"><span class="value-title" title="2018-03-31T08:00:00Z"></span></span>
      
    </p>
    </a>
    <span class="label_status_event offer">開催前</span>
    
    <span class="publishtime">公開日: 2018/03/19</span>
    
    
      <p class="label_group">
        <a href="https://smarthacks.connpass.com/">
          
            <span class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/67/38/6738cfd11b1f08c8c0c3f080ce910258.png);"></span>
          
          <span class="series_title">SmartHacks</span>
        </a>
      </p>
    
    
    <p class="event_title">
      <a href="https://smarthacks.connpass.com/event/82508/">Alexaスキルを作ろう！開発ハンズオン</a>
    </p>
    <p class="event_subtitle">市ヶ谷GeekNight × 株式会社クレスコ × SmartHacksコラボ ハンズオン企画</p>
    <p>
      
      
      
      <span class="event_owner">
        <span class="icon_gray_user">
        
          <a class="image_link" href="https://connpass.com/user/SmartHacks/">
            
              <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/79/ac/79acd550411b5dee944daaff2151ecb6.png" width="16" height="16" title="株式会社SmartHacks" alt="株式会社SmartHacks" />
            
          株式会社SmartHacks</a>
        
        
        </span>
      </span>
      
      
      
      <span class="event_place">
        <span class="icon_gray_place">
        
          
            東京都千代田区四番町6番 東急番町ビル 5F
          
        
        </span>
      </span>
    </p>
    
    
    
    <p class="event_participants">
      
      
        
          
          <span class="amount"><span>8</span>/21</span>人
        
      
    </p>
    
    
  </div>
</div>

  
    



<div class="recent_event_list">
  <div class="recent_event_list_inner">

    <div class="thumb_area">
    <a class="image_link event_thumb" href="https://isao.connpass.com/event/82714/" title="アキバ イカ会">
      
        <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/fd/fa/fdfaa3458e6ea51b6d2441bb96dbd8a4.png" alt="アキバ イカ会">
      
    </a>
    </div>
    
    <a href="https://isao.connpass.com/event/82714/">
    <p class="schedule">
    
     
      <span class="month">3月</span>
      <span class="date">30</span>
      <span class="dtstart"><span class="value-title" title="2018-03-30T10:00:00Z"></span></span>
      <span class="dtend"><span class="value-title" title="2018-03-30T13:30:00Z"></span></span>
      
    </p>
    </a>
    <span class="label_status_event offer">開催前</span>
    
    <span class="publishtime">公開日: 2018/03/19</span>
    
    
      <p class="label_group">
        <a href="https://isao.connpass.com/">
          
            <span class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/79/ea/79eae0ec85ad59189c6a45b1798f045b.png);"></span>
          
          <span class="series_title">株式会社ISAO</span>
        </a>
      </p>
    
    
    <p class="event_title">
      <a href="https://isao.connpass.com/event/82714/">アキバ イカ会</a>
    </p>
    <p class="event_subtitle">Splatoon2 の勉強会です</p>
    <p>
      
      
      
      <span class="event_owner">
        <span class="icon_gray_user">
        
          <a class="image_link" href="https://connpass.com/user/ISAOcorp/">
            
              <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/f5/fd/f5fd79a07f795f8b07a913f9a62ca70d.png" width="16" height="16" title="株式会社ISAO" alt="株式会社ISAO" />
            
          株式会社ISAO</a>
        
         他
        </span>
      </span>
      
      
      
      <span class="event_place">
        <span class="icon_gray_place">
        
          
            東京都台東区浅草橋5-20-8(CSタワー 7F)
          
        
        </span>
      </span>
    </p>
    
    
    
    <p class="event_participants">
      
      
        
        <span class="amount"><span>3</span></span>人
      
    </p>
    
    
  </div>
</div>

  
    



<div class="recent_event_list">
  <div class="recent_event_list_inner">

    <div class="thumb_area">
    <a class="image_link event_thumb" href="https://shift-cat.connpass.com/event/82712/" title="テスト管理ツール「CAT」 無料ハンズオンセミナー 「基礎編」 大人気の新機能もお伝えします">
      
        <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/ef/ad/efade79889d85c08ee54a08864bf6ab8.png" alt="テスト管理ツール「CAT」 無料ハンズオンセミナー 「基礎編」 大人気の新機能もお伝えします">
      
    </a>
    </div>
    
    <a href="https://shift-cat.connpass.com/event/82712/">
    <p class="schedule">
    
     
      <span class="month">4月</span>
      <span class="date">13</span>
      <span class="dtstart"><span class="value-title" title="2018-04-13T10:00:00Z"></span></span>
      <span class="dtend"><span class="value-title" title="2018-04-13T12:00:00Z"></span></span>
      
    </p>
    </a>
    <span class="label_status_event offer">開催前</span>
    
    <span class="publishtime">公開日: 2018/03/19</span>
    
    
      <p class="label_group">
        <a href="https://shift-cat.connpass.com/">
          
            <span class="thumbnail_img image_bg" style="background-image: url(https://connpass-tokyo.s3.amazonaws.com/thumbs/02/24/022411d39ced88fc6a1be7568f37ff9c.png);"></span>
          
          <span class="series_title">テスト管理ツール 「CAT」 セミナー</span>
        </a>
      </p>
    
    
    <p class="event_title">
      <a href="https://shift-cat.connpass.com/event/82712/">テスト管理ツール「CAT」 無料ハンズオンセミナー 「基礎編」 大人気の新機能もお伝えします</a>
    </p>
    
    <p>
      
      
      
      <span class="event_owner">
        <span class="icon_gray_user">
        
          <a class="image_link" href="https://connpass.com/user/shift_cat/">
            
              <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/8e/b0/8eb0989bc2e66c3c62a9cbc39acb5c13.png" width="16" height="16" title="テスト管理ツール「CAT」" alt="テスト管理ツール「CAT」" />
            
          テスト管理ツール「CAT」</a>
        
        
        </span>
      </span>
      
      
      
      <span class="event_place">
        <span class="icon_gray_place">
        
          
            東京都港区麻布台2-4-5(メソニック39MTビル)
          
        
        </span>
      </span>
    </p>
    
    
    
    <p class="event_participants">
      
      
        
          
          <span class="amount"><span>0</span>/5</span>人
        
      
    </p>
    
    
  </div>
</div>

  
    



<div class="recent_event_list">
  <div class="recent_event_list_inner">

    <div class="thumb_area">
    <a class="image_link event_thumb" href="https://coins.connpass.com/event/82700/" title="ブロックチェーン技術が作る未来と仮想通貨入門">
      
        <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/1d/45/1d453edbbc7aeb3a679e4b13f8bb702b.png" alt="ブロックチェーン技術が作る未来と仮想通貨入門">
      
    </a>
    </div>
    
    <a href="https://coins.connpass.com/event/82700/">
    <p class="schedule">
    
     
      <span class="month">3月</span>
      <span class="date">24</span>
      <span class="dtstart"><span class="value-title" title="2018-03-24T05:00:00Z"></span></span>
      <span class="dtend"><span class="value-title" title="2018-03-24T07:00:00Z"></span></span>
      
    </p>
    </a>
    <span class="label_status_event offer">開催前</span>
    
    <span class="publishtime">公開日: 2018/03/19</span>
    
    
      <p class="label_group">
        <a href="https://coins.connpass.com/">
          
            <span class="thumbnail_img image_bg" style="background-image: url(https://connpass.com/static/img/common/no_group.png);"></span>
          
          <span class="series_title">Coins</span>
        </a>
      </p>
    
    
    <p class="event_title">
      <a href="https://coins.connpass.com/event/82700/">ブロックチェーン技術が作る未来と仮想通貨入門</a>
    </p>
    
    <p>
      
      
      
      <span class="event_owner">
        <span class="icon_gray_user">
        
          <a class="image_link" href="https://connpass.com/user/HirokiSato1030/">
            
              <img src="https://connpass-tokyo.s3.amazonaws.com/thumbs/ea/be/eabeb60d7b8e00f05c6c8cc2e347c8a2.png" width="16" height="16" title="HirokiSato1030" alt="HirokiSato1030" />
            
          HirokiSato1030</a>
        
        
        </span>
      </span>
      
      
      
      <span class="event_place">
        <span class="icon_gray_place">
        
          
            東京都豊島区南池袋４－１６－６　KOMINEビル３０１
          
        
        </span>
      </span>
    </p>
    
    
    
    <p class="event_participants">
      
      
        
          
          <span class="amount"><span>1</span>/10</span>人
        
      
    </p>
    
    
  </div>
</div>

  

  <hr class="mb_10 mt_10">
  <p class="text_right mb_20">
    <a href="https://connpass.com/explore/"><span class="icon_red_four_right"></span>もっと見る</a>
  </p>

      </div>
    
    
    <div id="side_area">
      
  <div class="side_box side_social_area">
    <h2>Facebookで最新情報を配信中！</h2>
    <p>いいね！することで、最新情報を受け取れます</p>
    <div class="facebook_widget">
      <div class="fb-page" data-href="https://www.facebook.com/connpass" data-tabs="timeline" data-height="430" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/connpass"><a href="https://www.facebook.com/connpass">connpass</a></blockquote></div></div>
    </div>
  </div>
  <div class="side_box side_social_area">
    <h2>Twitterでも情報を配信中！</h2>
    <div class="twitter_widget">
    <a class="twitter-timeline" href="https://twitter.com/connpass_jp" data-widget-id="306943180522262528">@connpass_jp からのツイート</a>
    </div>
  </div>
  <div class="side_box text_center">
    <a href="https://itunes.apple.com/jp/app/connpass/id723317753?mt=8&uo=4" target="_blank" onClick="cet('Marketing', 'iphone_app_banner', 'side_banner', undefined, true);"><img src="https://connpass.com/static/img/top/side_ios.png" width="255" height="265" title="iPhoneからもconnpass" alt="iPhoneからもconnpass" /></a>
  </div>

    </div>
    
  </div>
  
<div id="category_link_list">
  
<div class="category_link_area clearfix mt_20">
  <div class="round_box">
    <h3 class="round_box_title"><span class="icon_black_tag">注目のカテゴリ</span></h3>
    <div class="round_box_inner clearfix">

    <div class="layout_column_4">
    <ul class="common_ul">
      <li><a href="https://connpass.com/category/Python/">Python</a></li>
      <li><a href="https://connpass.com/category/Go%E8%A8%80%E8%AA%9E/">Go言語</a></li>
      <li><a href="https://connpass.com/category/iOS/">iOS</a></li>
      <li><a href="https://connpass.com/category/DevOps/">DevOps</a></li>
      <li><a href="https://connpass.com/category/Java/">Java</a></li>
      <li><a href="https://connpass.com/category/%E3%83%87%E3%82%B6%E3%82%A4%E3%83%B3/">デザイン</a></li>
    </ul>
    </div>

    <div class="layout_column_4">
    <ul class="common_ul">
      <li><a href="https://connpass.com/category/%E3%83%A6%E3%83%BC%E3%82%B6%E3%83%BC%E3%82%B0%E3%83%AB%E3%83%BC%E3%83%97/">ユーザーグループ</a></li>
      <li><a href="https://connpass.com/category/%E3%83%95%E3%83%AD%E3%83%B3%E3%83%88%E3%82%A8%E3%83%B3%E3%83%89/">フロントエンド</a></li>
      <li><a href="https://connpass.com/category/%E3%83%8F%E3%83%BC%E3%83%89%E3%82%A6%E3%82%A8%E3%82%A2/">ハードウエア</a></li>
      <li><a href="https://connpass.com/category/%E3%83%87%E3%83%BC%E3%82%BF%E8%A7%A3%E6%9E%90/">データ解析</a></li>
      <li><a href="https://connpass.com/category/%E3%82%AF%E3%83%A9%E3%82%A6%E3%83%89/">クラウド</a></li>
      <li><a href="https://connpass.com/category/%E4%BC%81%E6%A5%AD%E4%B8%BB%E5%82%AC/">企業主催</a></li>
    </ul>
    </div>

    <div class="layout_column_4">
    <ul class="common_ul">
      <li><a href="https://connpass.com/category/%E5%A4%A7%E8%A6%8F%E6%A8%A1/">大規模</a></li>
      <li><a href="https://connpass.com/category/%E3%82%82%E3%81%8F%E3%82%82%E3%81%8F%E4%BC%9A/">もくもく会</a></li>
      <li><a href="https://connpass.com/category/%E8%AA%AD%E6%9B%B8%E4%BC%9A/">読書会</a></li>
      <li><a href="https://connpass.com/category/%E5%A5%B3%E6%80%A7%E3%81%AB%E5%84%AA%E3%81%97%E3%81%84/">女性に優しい</a></li>
      <li><a href="https://connpass.com/category/%E5%88%9D%E5%BF%83%E8%80%85%E3%83%BB%E5%AD%A6%E7%94%9F%E3%81%AB%E5%84%AA%E3%81%97%E3%81%84/">初心者・学生に優しい</a></li>
    </ul>
    </div>

    <div class="layout_column_4">
    <ul class="common_ul">
      <li><a href="https://connpass.com/area/hokkaido+tohoku/">北海道 & 東北</a></li>
      <li><a href="https://connpass.com/area/kanto/">関東</a></li>
      <li><a href="https://connpass.com/area/chubu/">中部</a></li>
      <li><a href="https://connpass.com/area/kinki/">近畿</a></li>
      <li><a href="https://connpass.com/area/chugoku+shikoku/">中国 & 四国</a></li>
      <li><a href="https://connpass.com/area/kyushu/">九州</a></li>
    </ul>
    </div>

    </div>
  </div>
</div>

</div>

</div>




  <div id="footer">
    <div class="footer_link_area clearfix">
      <div class="layout_column_4 footer_site">
        <div class="mb_5"><a href="https://connpass.com/" title="サイトのトップページへ"><img src="https://connpass.com/static/img/common/sitelogo_295x100.png" alt="connpass" class="connpass">エンジニアをつなぐ<br>IT勉強会支援プラットフォーム</a></div>
        <div class="mb_5">
        
        <a href="https://itunes.apple.com/jp/app/connpass/id723317753?mt=8" target="_blank" style="display:inline-block;overflow:hidden;background:url(//linkmaker.itunes.apple.com/assets/shared/badges/ja-jp/appstore-lrg.svg) no-repeat;width:135px;height:40px;background-size:contain;" onClick="cet('Marketing', 'iphone_app_banner', 'footer_banner', undefined, true);"></a>
        
        </div>
        <a href="http://twitter.com/connpass_jp" target="_blank" class="mr_5"><img src="https://connpass.com/static/img/common/icon_twitter_official.png" alt="Twitter公式アカウント"></a>
        <a href="http://www.facebook.com/connpass" target="_blank"><img src="https://connpass.com/static/img/common/icon_facebook_official.png" alt="Facebookページ"></a>

      </div>
      <div class="layout_column_4 footer_help">
        <ul class="cmn_list">
          <li><a href="http://help.connpass.com/" target="_blank" title="connpassのヘルプ">ご利用ガイド</a></li>
          <li><a href="http://help.connpass.com/faq/" target="_blank">よくある質問</a></li>
          <li><a href="https://connpass.com/inquiry/">connpassへのお問い合わせ</a></li>
          <li><a href="https://connpass.com/term/">利用規約</a></li>
          <li><a href="https://connpass.com/about/api/">API</a></li>
          <li><a href="https://connpass.com/law/">特定商取引法に基づく表示</a></li>
          <li><a href="https://connpass.com/privacy/">プライバシーポリシー</a></li>
        </ul>
      </div>
      <div class="layout_column_4 footer_sns">
      <ul class="cmn_list">
        <li class="li_icon_hint"><a href="https://connpass.com/about/" title="connpassの機能をタイムライン風に紹介">機能紹介</a></li>
        <li class="li_icon_hint"><a href="https://connpass.com/about/comparison/" title="connpassと他イベントサイトとの機能比較">他サービスとの比較</a></li>
        <li class="li_icon"><a href="https://connpass.com/explore/">新着イベント</a></li>
        <li class="li_icon_feed"><a href="https://connpass.com/explore/ja.atom" target="_blank">新着イベントfeed</a></li>

      </ul>
      </div>
      <div class="layout_column_4 footer_feedback">
      

<div class="feedback_area">
  <div id="FeedbackForm">
    <p class="em">connpassへのご意見をお聞かせください</p>
    <div class="FollowBox">
      <textarea class="feedback FeedbackText" cols="28" rows="5" name="feedback"></textarea>
      <button class="SendFeedback btn btn_default btn_size_small" disabled="disabled">意見を送る</button>
      <p>返答が必要な方は<a href="https://connpass.com/inquiry/">「connpassへのお問い合わせ」</a>をご利用ください</p>
    </div>
    <div class="PostedBox text_center" style="display:none;">
      <p class="em">ご意見ありがとうございました！</p>
      <p>いただいたご意見はスタッフが確認いたします。個々のご意見に返信できないことを予めご了承ください。</p>
      <button class="link NewFeedback btn btn_default btn_size_small">さらに意見を送る</button>
    </div>
  </div>
</div>


      </div>
    </div>
    <div class="footer_link_area clearfix">
      <div class="footer_beproud"><a href="http://www.beproud.jp/company/" target="_blank"><img src="https://connpass.com/static/img/common/logo_beproud.png" alt="BePROUD" title="BePROUD" />connpass は株式会社ビープラウドが開発・運営しています</a></div>
      <address>&copy; 2018 BeProud, Inc. All Rights Reserved.</address>
    </div>
  </div>


</div>





<script id="EventCreateTemplate" type="text/html">
  <div class="popup">
    <div class="popup_wrapper">
      <div class="popup_header">
        <h2 class="popup_title">イベントを作成する</h2>
        <span class="close_btn_area">
          <span class="btn btn_default btn_size_small corner_none modal-close" title="閉じる"><span class="icon_black_close"></span></span>
        </span>
      </div>
      <div class="popup_contents text_center">
        <p class="font_16 mb_10"><strong>イベント名を入力してください</strong></p>
        <input name="title" type="text" class="form_input_text form_width_450 font_18">

        <div class="mt_10 mb_30">
          <button type="submit" class="EventCreateSubmit btn btn_action btn_size_large" onClick="cet('Create', 'create_event');">イベントを作成</button>
        </div>
        <div class="right">
          <a href="https://connpass.com/group/new/"><span class="icon_red_four_right"></span>グループを作成</a>
        </div>
      </div>
    </div>
  </div>
</script>

<script id="MessageTemplate" type="text/html">
  <p class="message <%= level %>"><%- message %></p>
</script>


<div id="fb-root"></div>




<div id="CurrentUserObj" style="display:none;" ></div>
<div id="CSRFToken" style="display:none;" data-csrftoken="8ZQJNwvX8j0bovnwBHIY0af9vKo1VSz8"></div>

<script type="text/javascript" src="https://connpass.com/static/js/require.js?20180226112530
"></script>
<script type="text/javascript" src="https://connpass.com/static/js/connpass.min.js?20180226112530
"></script>
<script type="text/javascript">
require.config({
  
  baseUrl: 'https://connpass.com/static/js/',
  locale: 'ja',

  config: {
    'csrf': {
      CSRF_COOKIE_NAME: 'connpass-csrftoken'
    },
    'sanca': {
      
      LOG_LEVEL: "WARNING",
      HTTP_HOST: 'connpass.com',
      STATIC_URL: 'https://connpass.com/static/',
      MEDIA_URL: 'https://connpass.com/media/',
      API_BASE_URL: 'https://connpass.com/api'
    }
  }
});
</script>


<script type="text/javascript">
  require([
    'jquery', 'jquerytools/tooltip.dynamic',
    'jquerytools/tooltip.slide', 'design'
  ], function($, Views) {
    $(function() {
      $('.Help').tooltip({
        effect: 'slide',
        position: 'bottom center',
        offset: [20, 0],
      }).dynamic({
        bottom: {
          direction: 'down',
          bounce: true
        }
      });
    });
  });

  require(['jquery', 'cs!sanca/views/personal_menu'], function($, Views) {
    var personal_menu = new Views.PersonalMenu({
      el: '#header',
      dropdown_el: '#personalMenu'
    });
  });

  require(['jquery', 'cs!sanca/views/feedback'], function($, Views) {
    var feedbackform = new Views.FeedbackView({
      el: '#FeedbackForm'
    });
  });

</script>
<script type="text/javascript">
  window.fbAsyncInit = function() {
    FB.init({
      version: 'v2.8',
      status: true,
      appId: '259235460759625',
      xfbml: true  // Like btn
    });
    FB.Event.subscribe('edge.create', function(targetUrl) {
      typeof cst === "function" && cst('facebook', 'like', targetUrl);
    });
    FB.Event.subscribe('edge.remove', function(targetUrl) {
      typeof cst === "function" && cst('facebook', 'unlike', targetUrl);
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/ja_JP/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<script type="text/javascript">
window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "//platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };
  return t;
}(document, "script", "twitter-wjs"));

twttr.ready(function (twttr) {
    twttr.events.bind("tweet", function (event) {
       if (event && typeof cst === "function") {
         cst('twitter', 'tweet');
       }
    });
});
</script>


</body>
</html>