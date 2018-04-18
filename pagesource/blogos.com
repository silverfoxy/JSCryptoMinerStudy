
<!DOCTYPE html>
<html lang="ja" xml:lang="ja">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
<meta charset="utf-8" />
<meta name="viewport" content="width=1024" />



<title>BLOGOS（ブロゴス）- 意見をつなぐ。日本が変わる。</title>


<meta name="description" content="LINE株式会社が運営する日本最大級の提言型ニュースサイト。政治、経済、ライフ、ウェブなどのカテゴリを展開。新聞・テレビでは読めない記事を提供します。" />

<meta name="keywords" content="blogos, ブロゴス, blog, ブログ, ニュース, 記事, コラム, オピニオン, 時事, 報道" />

<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta name="google-site-verification" content="XOiDOXtyZfFv_p6zmb6hYIAdigtGqyPj35SVPiEYoXI" />


<!-- ogp -->
<meta property="og:site_name" content="BLOGOS" />
<meta property="fb:app_id" content="260862254020867" />
<meta property="og:locale" content="ja_JP">
<meta property="og:image" content="http://static.blogos.com/pc/image/common/og_thumbnail_image.jpg" />
<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="600" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://blogos.com/" />
<meta property="og:title" content="意見をつなぐ。日本が変わる。" />
<meta property="og:description" content="LINE株式会社が運営する日本最大級の提言型ニュースサイト。政治、経済、ライフ、ウェブなどのカテゴリを展開。新聞・テレビでは読めない記事を提供します。"/>



<!-- /ogp -->

<!-- twitter -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@ld_blogos">

<meta name="twitter:title" content="意見をつなぐ。日本が変わる。">
<meta name="twitter:description" content="">
<meta name="twitter:image:src" content="http://static.blogos.com/pc/image/common/og_thumbnail_image.jpg">
<meta name="twitter:domain" content="blogos.com">
<!-- /twitter -->


<meta name="generated" content="2018-03-18T03:46:08" />

<meta property="fb:pages" content="161962970496484" />
<link rel="alternate" media="handheld" type="text/html" href="http://m.blogos.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" type="text/html" href="http://lite.blogos.com/" />
<link rel="shortcut icon" href="http://static.blogos.com/common/image/favicon.ico" />
<link rel="apple-touch-icon" href="http://static.blogos.com/common/image/homeicon_144.png" />
<link rel="apple-touch-icon" sizes="72x72" href="http://static.blogos.com/common/image/homeicon_72.png" />
<link rel="apple-touch-icon" sizes="144x144" href="http://static.blogos.com/common/image/homeicon_144.png" />


<link rel="alternate" type="application/rss+xml" href="/feed/article_pickup/" title ="BLOGOS - ピックアップ記事" />

<link rel="alternate" type="application/rss+xml" href="/feed/article_recent/" title ="BLOGOS - 最新記事" />


<link rel="canonical" href="http://blogos.com/" />



<link rel="stylesheet" type="text/css" href="http://static.blogos.com/pc/css/colorbox.css?1389923498" />

<link rel="stylesheet" type="text/css" href="http://static.blogos.com/pc/css/refine/global.css?1474956110" />



<!-- universalanalytics -->
 <!--[if lt IE 9]><script src="http://static.blogos.com/pc/js/html5shiv.js"></script><![endif]-->
  <script>
 function GAProxy(){
     this.push = function(args){
         // 引き数はなぜか配列で渡される
         // 左から順に イベント名、カテゴリ、アクション、ラベル:optional、値:optinal
         if(args.length > 5){
             throw "invalid argument length";
         }
         var eventName = args[0];
         var category = args[1];
         var action = args[2];
         var label = args[3];
         var value = args[4];
         if(eventName !== '_trackEvent'){ // ignore
             return;
         }
//        if(typeof(action) === "undefined"){
//             alert("actionが設定されていません");
//             return;
//         }
         var params = ["send", "event", category, action, label, value];
         var filtered_params = params.filter(function(e){
             return typeof(e) !== "undefined";
         });
         // gaって関数定義されてるときだけ呼ぶ!
         if(typeof(ga) !== "undefined"){
             ga.apply(window, filtered_params);
         }
     };
 }
 var _gaq = new GAProxy();
 </script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48898892-2', 'auto'); //BLOGOS_PC
  ga('create', 'UA-48898892-1',{'name': 'BLOGOS_ALL'});
  ga('create', 'UA-27661606-1',{'name': 'News_ALL'});

  ga('require', 'displayfeatures');
  ga('BLOGOS_ALL.require', 'displayfeatures');

  ga('send', 'pageview');
  ga('BLOGOS_ALL.send', 'pageview');
  ga('News_ALL.send', 'pageview');
</script>
<!-- /universalanalytics -->
</head>
<body class="top" id="body">

<div id="lite_view" style="display:none;">
<a href="http://lite.blogos.com/" onclick="kotzen.pc.back_lite_view()">スマートフォン版TOPに戻る</a>
</div>

<a name="top"></a>

<div class="wraphead">

<div id="common-header">
    <div class="common-header-inner">
    <ul class="common-link">
        <li><a href="http://www.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','livedoor']);">livedoor</a></li>
        <li><a href="http://news.livedoor.com/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','ニュース']);" >ニュース</a></li>
    </ul>
    <p id="header_profile"><a class="login" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','ログイン/新規登録']);">新規登録/ログイン</a></p>
    </div>
</div><!--/#common-header-->

<div id="header-inner">
<div id="header">
<div class="logo_box">
<h1><a href="/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','タイトルロゴ']);"><img src="http://static.blogos.com/pc/image/refine/header_logo.png" alt="意見をつなぐ、日本が変わる。BLOGOS" /></a></h1>

</div>

<div class="header_ad">

<script type="text/javascript">
<!--
    google_ad_section = 's1';
    google_ad_client = "ca-pub-6988676431156825";
    google_ad_slot = "7066955447";
    google_ad_width = 728;
    google_ad_height = 90;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>

</div>

<ul id="common-nav">
<li><a href="/article/latest/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','新着記事']);">新着ブログ</a></li>
<li><a href="/article/pickup_archive/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','ピックアップ']);">ピックアップ</a></li>
<li><a href="/ranking/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','ランキング']);">ランキング</a></li>
<li><a href="/bbs/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','新着意見']);">コメント</a></li>
<li><a href="/discussion/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','議論']);">議論</a></li>
<li><a href="/blogger/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','ブロガー']);">ブロガー</a></li>
<li><a href="/politician/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','政治家']);">政治家</a></li>
<li><a href="/enquete/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','アンケート']);">アンケート</a></li>
</ul><!--/#common-nav-->

<ul id="header_social">
<li class="header_social_button">
<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fld.blogos%3Ffref%3Dts&amp;width=70&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=260862254020867" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:109px; height:21px;" allowTransparency="true"></iframe></li>
<li>
<iframe scrolling="no" frameborder="0" id="twitter-widget-0" allowtransparency="true" src="http://platform.twitter.com/widgets/follow_button.1392079123.html#_=1393500965953&amp;dnt=true&amp;id=twitter-widget-0&amp;lang=ja&amp;screen_name=ld_blogos&amp;show_count=false&amp;show_screen_name=false&amp;size=m" class="twitter-follow-button twitter-follow-button" title="Twitter Follow Button" data-twttr-rendered="true" style="width: 90px; height: 20px;"></iframe>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</li>
<li><div class="g-follow" data-annotation="bubble" data-height="20" data-href="//plus.google.com/u/0/100721703124261689803" data-rel="publisher"></div></li>
</ul>

</div><!--/#header-->

<div id="navbox">

<div id="nav">
<ul>
<li class="on"><a href="/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通/ジャンルメニュー','トップ']);">トップ</a></li>



<li><a href="/genre/politics/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通/ジャンルメニュー','政治']);">政治</a></li>

<li><a href="/genre/economy/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通/ジャンルメニュー','経済']);">経済</a></li>

<li><a href="/genre/life/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通/ジャンルメニュー','ライフ']);">ライフ</a></li>

<li><a href="/genre/web/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通/ジャンルメニュー','ウェブ']);">ウェブ</a></li>

<li><a href="/genre/media/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通/ジャンルメニュー','メディア']);">メディア</a></li>


<li id="search-form">
    <form id="search_form" method="get" action="/search/" onSubmit="_gaq.push(['_trackEvent', '/search/', 'form']);">
        <input id="keyword" type="text" name="keyword" value="" />
        <input class="submit-btn" type="submit" value="" />
        <input type="hidden" id="date_range" name="date_range" value="" />
        <input type="hidden" id="order" name="order" value="" />
    </form>
</li>
</ul>
</div><!--/#nav-->

</div><!-- /#navbox -->
</div><!--/#header-inner-->

</div><!-- /wraphead -->


<div id="wrapper">
<div class="wrapgrd">




<div class="wrapline2">

<div class="column-2cell">
<div id="main-column">






    
    



<div id="top-headline" class="container top_headline">
    <a href="/outline/284400/" onclick="_gaq.push(['_trackEvent', 'トップ','ヘッドライン','ヘッドライン/画像']);"><img src="http://static.blogos.com/media/img/20114/ref_m.jpg" alt="共同通信社" /></a>
    <dl>
        <dt><a href="/outline/284400/" onclick="_gaq.push(['_trackEvent', 'トップ','ヘッドライン','ヘッドラインタイトル']);">「森友祭り」の日本に憲法改正は非常に難しい</a></dt>
        <dd>
            <a href="/outline/284400/" onclick="_gaq.push(['_trackEvent', 'トップ', 'ヘッドライン','ヘッドライン/詳細を読む']);">自民党が改憲案をまとめるといった時期になると「森友祭り」のような事態になるので、日本での憲法改正は非常に難しいな、という思いを強くする。 </a>
            <p class="caption">共同通信社</p>
        </dd>
    </dl>
</div><!-- /headlinebox -->





<div class="pickup-article-main">
    <h2>トピックス</h2>
    <div class="pickup_article_main-column">
<div class="pickup-article-main-column-simple-tab">
<ul>
<li id="pickup-article-main-column-simple-tab-0"><a href="javascript:void(0);" onclick="kotzen.pickup_article_main_simple.select(0); _gaq.push(['_trackEvent', '/article/', 'ピックアップブロック','[主要]タブ']);">主要</a></li>


<li id="pickup-article-main-column-simple-tab-1"><a href="javascript:void(0);" onclick="kotzen.pickup_article_main_simple.select(1);_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]タブ']);">政治</a></li>


<li id="pickup-article-main-column-simple-tab-2"><a href="javascript:void(0);" onclick="kotzen.pickup_article_main_simple.select(2);_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]タブ']);">経済</a></li>


<li id="pickup-article-main-column-simple-tab-3"><a href="javascript:void(0);" onclick="kotzen.pickup_article_main_simple.select(3);_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]タブ']);">ライフ</a></li>


<li id="pickup-article-main-column-simple-tab-4"><a href="javascript:void(0);" onclick="kotzen.pickup_article_main_simple.select(4);_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]タブ']);">ウェブ</a></li>


<li id="pickup-article-main-column-simple-tab-5"><a href="javascript:void(0);" onclick="kotzen.pickup_article_main_simple.select(5);_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]タブ']);">メディア</a></li>

</ul>
</div>

<div class="pickup-article-main-column-simple-0 pickup-box" style="display:none;">
<div id="pickup-article-main-column-simple">
<div class="sub-entry">
<ul class="side-dot">

<li><a href="/outline/284344/" onclick="
kotzen.analytics.increment_pickup_click(284344,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル1件目']);
">北朝鮮の悲願は米政権のリスクに</a></li>


<li><a href="/outline/284435/" onclick="
kotzen.analytics.increment_pickup_click(284435,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル2件目']);
">安倍政権は野党に全面協力せよ</a></li>


<li><a href="/outline/284431/" onclick="
kotzen.analytics.increment_pickup_click(284431,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル3件目']);
">「善意の怪物」昭恵夫人は何者か</a></li>


<li><a href="/outline/284449/" onclick="
kotzen.analytics.increment_pickup_click(284449,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル4件目']);
">ウーマン村本が政治ネタ挑む理由</a></li>


<li><a href="/outline/284424/" onclick="
kotzen.analytics.increment_pickup_click(284424,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル5件目']);
">堀江氏「不当な借金は踏み倒せ」</a></li>


<li><a href="/outline/284418/" onclick="
kotzen.analytics.increment_pickup_click(284418,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル6件目']);
">中国人6割増? 花見の名所が震撼</a></li>
</ul><ul class="side-dot">

<li><a href="/outline/284394/" onclick="
kotzen.analytics.increment_pickup_click(284394,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル7件目']);
">森友改ざん 昭恵氏の関与明らか</a></li>


<li><a href="/outline/284395/" onclick="
kotzen.analytics.increment_pickup_click(284395,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル8件目']);
">内田樹氏 韓国教育を報じぬ日本</a></li>


<li><a href="/outline/284405/" onclick="
kotzen.analytics.increment_pickup_click(284405,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル9件目']);
">辛いのは会社員でなく週5日拘束?</a></li>


<li><a href="/outline/284400/" onclick="
kotzen.analytics.increment_pickup_click(284400,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル10件目']);
">「森友祭り」の日本に改憲は困難</a></li>


<li><a href="/outline/284393/" onclick="
kotzen.analytics.increment_pickup_click(284393,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル11件目']);
">娘と何歳まで一緒に風呂に入るか</a></li>


<li><a href="/outline/284391/" onclick="
kotzen.analytics.increment_pickup_click(284391,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[すべて]ピックアップタイトル12件目']);
">会社員として働く唯一のメリット</a></li>


</ul>
</div>
<ol>
<li class="more">
  <a class="button" href="/article/pickup_archive/0/" onclick="
_gaq.push(['_trackEvent', 'トップ', 'すべて','一覧を見る']);
"><span>一覧を見る</span></a>
</li>
</ol>
</div><!-- /BLOGOS Pickup  -->




</div>

<div class="pickup-article-main-column-simple-1 pickup-box" style="display:none;">
<div id="pickup-article-main-column-simple">
<div class="sub-entry">
<ul class="side-dot">

<li><a href="/outline/284435/" onclick="
kotzen.analytics.increment_pickup_click(284435,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル1件目']);
">安倍政権は野党に全面協力せよ</a></li>


<li><a href="/outline/284431/" onclick="
kotzen.analytics.increment_pickup_click(284431,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル2件目']);
">「善意の怪物」昭恵夫人は何者か</a></li>


<li><a href="/outline/284335/" onclick="
kotzen.analytics.increment_pickup_click(284335,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル3件目']);
">麻生大臣の仕草に表れたストレス</a></li>


<li><a href="/outline/284400/" onclick="
kotzen.analytics.increment_pickup_click(284400,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル4件目']);
">「森友祭り」の日本に改憲は困難</a></li>


<li><a href="/outline/284397/" onclick="
kotzen.analytics.increment_pickup_click(284397,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル5件目']);
">基地移設巡り弱音 翁長氏に同情</a></li>


<li><a href="/outline/284394/" onclick="
kotzen.analytics.increment_pickup_click(284394,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル6件目']);
">森友改ざん 昭恵氏の関与明らか</a></li>
</ul><ul class="side-dot">

<li><a href="/outline/284344/" onclick="
kotzen.analytics.increment_pickup_click(284344,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル7件目']);
">北朝鮮の悲願は米政権のリスクに</a></li>


<li><a href="/outline/284365/" onclick="
kotzen.analytics.increment_pickup_click(284365,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル8件目']);
">トランプ氏 鬼門の中間選挙対策</a></li>


<li><a href="/outline/284350/" onclick="
kotzen.analytics.increment_pickup_click(284350,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル9件目']);
">歩道をブロック警察がデモ封じか</a></li>


<li><a href="/outline/284285/" onclick="
kotzen.analytics.increment_pickup_click(284285,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル10件目']);
">米朝会談前に人材空白の異常事態</a></li>


<li><a href="/outline/284327/" onclick="
kotzen.analytics.increment_pickup_click(284327,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル11件目']);
">佐川氏に責任押し付ける麻生大臣</a></li>


<li><a href="/outline/284342/" onclick="
kotzen.analytics.increment_pickup_click(284342,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[政治]ピックアップタイトル12件目']);
">安倍政権の行方 海外での報道は</a></li>


</ul>
</div>
<ol>
<li class="more">
  <a class="button" href="/article/pickup_archive/1/" onclick="
_gaq.push(['_trackEvent', 'トップ', '政治','一覧を見る']);
"><span>一覧を見る</span></a>
</li>
</ol>
</div><!-- /BLOGOS Pickup  -->



</div>

<div class="pickup-article-main-column-simple-2 pickup-box" style="display:none;">
<div id="pickup-article-main-column-simple">
<div class="sub-entry">
<ul class="side-dot">

<li><a href="/outline/284436/" onclick="
kotzen.analytics.increment_pickup_click(284436,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル1件目']);
">異次元からの帰還予定がない日銀</a></li>


<li><a href="/outline/284391/" onclick="
kotzen.analytics.increment_pickup_click(284391,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル2件目']);
">会社員として働く唯一のメリット</a></li>


<li><a href="/outline/284380/" onclick="
kotzen.analytics.increment_pickup_click(284380,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル3件目']);
">贅沢三昧も…神社が儲かるワケ</a></li>


<li><a href="/outline/284068/" onclick="
kotzen.analytics.increment_pickup_click(284068,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル4件目']);
">仮想通貨業者に甘すぎた金融庁</a></li>


<li><a href="/outline/284334/" onclick="
kotzen.analytics.increment_pickup_click(284334,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル5件目']);
">民泊新法でマンションが大混乱か</a></li>


<li><a href="/outline/284297/" onclick="
kotzen.analytics.increment_pickup_click(284297,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル6件目']);
">JT ロシアたばこ会社3社を買収へ</a></li>
</ul><ul class="side-dot">

<li><a href="/outline/284201/" onclick="
kotzen.analytics.increment_pickup_click(284201,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル7件目']);
">日本トイザらス 営業に支障ない</a></li>


<li><a href="/outline/284087/" onclick="
kotzen.analytics.increment_pickup_click(284087,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル8件目']);
">ネットに客流れ米トイザラス消滅</a></li>


<li><a href="/outline/283875/" onclick="
kotzen.analytics.increment_pickup_click(283875,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル9件目']);
">資産1.2億 富裕層が抱える不安</a></li>


<li><a href="/outline/284029/" onclick="
kotzen.analytics.increment_pickup_click(284029,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル10件目']);
">自動運転 政府は一層の支援を</a></li>


<li><a href="/outline/283798/" onclick="
kotzen.analytics.increment_pickup_click(283798,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル11件目']);
">就活解禁日に内定 学生有利続く</a></li>


<li><a href="/outline/283921/" onclick="
kotzen.analytics.increment_pickup_click(283921,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[経済]ピックアップタイトル12件目']);
">米トイザラス閉鎖で3万人超失業</a></li>


</ul>
</div>
<ol>
<li class="more">
  <a class="button" href="/article/pickup_archive/2/" onclick="
_gaq.push(['_trackEvent', 'トップ', '経済','一覧を見る']);
"><span>一覧を見る</span></a>
</li>
</ol>
</div><!-- /BLOGOS Pickup  -->



</div>

<div class="pickup-article-main-column-simple-3 pickup-box" style="display:none;">
<div id="pickup-article-main-column-simple">
<div class="sub-entry">
<ul class="side-dot">

<li><a href="/outline/284378/" onclick="
kotzen.analytics.increment_pickup_click(284378,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル1件目']);
">東大京大を選ばない開成・灘校生</a></li>


<li><a href="/outline/284426/" onclick="
kotzen.analytics.increment_pickup_click(284426,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル2件目']);
">幸福度下落 自己評価低い日本人</a></li>


<li><a href="/outline/284418/" onclick="
kotzen.analytics.increment_pickup_click(284418,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル3件目']);
">中国人6割増? 花見の名所が震撼</a></li>


<li><a href="/outline/284424/" onclick="
kotzen.analytics.increment_pickup_click(284424,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル4件目']);
">堀江氏「不当な借金は踏み倒せ」</a></li>


<li><a href="/outline/284425/" onclick="
kotzen.analytics.increment_pickup_click(284425,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル5件目']);
">パスポート世界一は日本の信用</a></li>


<li><a href="/outline/284414/" onclick="
kotzen.analytics.increment_pickup_click(284414,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル6件目']);
">MeToo運動の勢いに韓国男性萎縮</a></li>
</ul><ul class="side-dot">

<li><a href="/outline/284412/" onclick="
kotzen.analytics.increment_pickup_click(284412,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル7件目']);
">効果は絶大 柔道が育む日米交流</a></li>


<li><a href="/outline/284405/" onclick="
kotzen.analytics.increment_pickup_click(284405,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル8件目']);
">辛いのは会社員でなく週5日拘束?</a></li>


<li><a href="/outline/284325/" onclick="
kotzen.analytics.increment_pickup_click(284325,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル9件目']);
">5歳児虐待死 要注意人物だった父</a></li>


<li><a href="/outline/284404/" onclick="
kotzen.analytics.increment_pickup_click(284404,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル10件目']);
">元アルコール依存者が失ったもの</a></li>


<li><a href="/outline/284395/" onclick="
kotzen.analytics.increment_pickup_click(284395,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル11件目']);
">内田樹氏 韓国教育を報じぬ日本</a></li>


<li><a href="/outline/284393/" onclick="
kotzen.analytics.increment_pickup_click(284393,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ライフ]ピックアップタイトル12件目']);
">娘と入浴 自然に終わらせる方法</a></li>


</ul>
</div>
<ol>
<li class="more">
  <a class="button" href="/article/pickup_archive/3/" onclick="
_gaq.push(['_trackEvent', 'トップ', 'ライフ','一覧を見る']);
"><span>一覧を見る</span></a>
</li>
</ol>
</div><!-- /BLOGOS Pickup  -->



</div>

<div class="pickup-article-main-column-simple-4 pickup-box" style="display:none;">
<div id="pickup-article-main-column-simple">
<div class="sub-entry">
<ul class="side-dot">

<li><a href="/outline/284445/" onclick="
kotzen.analytics.increment_pickup_click(284445,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル1件目']);
">Googleマップでゲーム開発可能に</a></li>


<li><a href="/outline/284396/" onclick="
kotzen.analytics.increment_pickup_click(284396,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル2件目']);
">日本もキャッシュレス化のきざし</a></li>


<li><a href="/outline/284340/" onclick="
kotzen.analytics.increment_pickup_click(284340,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル3件目']);
">一眼レフに匹敵? HUAWEI新スマホ</a></li>


<li><a href="/outline/284050/" onclick="
kotzen.analytics.increment_pickup_click(284050,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル4件目']);
">新iPhoneで中国狙うAppleの思惑</a></li>


<li><a href="/outline/284401/" onclick="
kotzen.analytics.increment_pickup_click(284401,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル5件目']);
">アプリのせいで大金を失った女性</a></li>


<li><a href="/outline/284183/" onclick="
kotzen.analytics.increment_pickup_click(284183,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル6件目']);
">不安要素連発でビットコイン下落</a></li>
</ul><ul class="side-dot">

<li><a href="/outline/284100/" onclick="
kotzen.analytics.increment_pickup_click(284100,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル7件目']);
">ネトウヨキャラで炎上のお粗末さ</a></li>


<li><a href="/outline/284140/" onclick="
kotzen.analytics.increment_pickup_click(284140,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル8件目']);
">インド奪い合うAmazonとNetflix</a></li>


<li><a href="/outline/284131/" onclick="
kotzen.analytics.increment_pickup_click(284131,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル9件目']);
">スマホで人混みから逃げる裏ワザ</a></li>


<li><a href="/outline/283944/" onclick="
kotzen.analytics.increment_pickup_click(283944,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル10件目']);
">仮想通貨の信用は取引所が担保を</a></li>


<li><a href="/outline/283830/" onclick="
kotzen.analytics.increment_pickup_click(283830,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル11件目']);
">Amazon製ポータブル充電器が発火</a></li>


<li><a href="/outline/283942/" onclick="
kotzen.analytics.increment_pickup_click(283942,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[ウェブ]ピックアップタイトル12件目']);
">番宣よりTwitter テレビ成功の鍵</a></li>


</ul>
</div>
<ol>
<li class="more">
  <a class="button" href="/article/pickup_archive/4/" onclick="
_gaq.push(['_trackEvent', 'トップ', 'ウェブ','一覧を見る']);
"><span>一覧を見る</span></a>
</li>
</ol>
</div><!-- /BLOGOS Pickup  -->



</div>

<div class="pickup-article-main-column-simple-5 pickup-box" style="display:none;">
<div id="pickup-article-main-column-simple">
<div class="sub-entry">
<ul class="side-dot">

<li><a href="/outline/284449/" onclick="
kotzen.analytics.increment_pickup_click(284449,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル1件目']);
">ウーマン村本が政治ネタ挑む理由</a></li>


<li><a href="/outline/284234/" onclick="
kotzen.analytics.increment_pickup_click(284234,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル2件目']);
">視聴率低迷…惜しいフジのドラマ</a></li>


<li><a href="/outline/284316/" onclick="
kotzen.analytics.increment_pickup_click(284316,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル3件目']);
">新CM女王? 川栄李奈の撮影に密着</a></li>


<li><a href="/outline/284392/" onclick="
kotzen.analytics.increment_pickup_click(284392,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル4件目']);
">菅野完氏の裁判 二審は控訴棄却</a></li>


<li><a href="/outline/284010/" onclick="
kotzen.analytics.increment_pickup_click(284010,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル5件目']);
">高橋由美子は小倉優子に不倫謝れ</a></li>


<li><a href="/outline/284328/" onclick="
kotzen.analytics.increment_pickup_click(284328,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル6件目']);
">めちゃイケ後枠の旅番組は苦戦か</a></li>
</ul><ul class="side-dot">

<li><a href="/outline/284212/" onclick="
kotzen.analytics.increment_pickup_click(284212,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル7件目']);
">鶴瓶が出川に長寿番組の秘訣語る</a></li>


<li><a href="/outline/284282/" onclick="
kotzen.analytics.increment_pickup_click(284282,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル8件目']);
">二階堂ふみ 覚悟のヌードで魅了</a></li>


<li><a href="/outline/284271/" onclick="
kotzen.analytics.increment_pickup_click(284271,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル9件目']);
">デーモン閣下 NHKの対応に激怒</a></li>


<li><a href="/outline/284227/" onclick="
kotzen.analytics.increment_pickup_click(284227,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル10件目']);
">貴乃花の暴走に景子夫人が呆れ</a></li>


<li><a href="/outline/284209/" onclick="
kotzen.analytics.increment_pickup_click(284209,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル11件目']);
">スピワゴ小沢 熱愛報道で2股発覚</a></li>


<li><a href="/outline/284139/" onclick="
kotzen.analytics.increment_pickup_click(284139,'pc');
_gaq.push(['_trackEvent', 'トップ', 'ピックアップブロック','[メディア]ピックアップタイトル12件目']);
">吉永小百合 渥美清の教えに感謝</a></li>


</ul>
</div>
<ol>
<li class="more">
  <a class="button" href="/article/pickup_archive/5/" onclick="
_gaq.push(['_trackEvent', 'トップ', 'メディア','一覧を見る']);
"><span>一覧を見る</span></a>
</li>
</ol>
</div><!-- /BLOGOS Pickup  -->



</div>






</div><!--/pickup_article_main-column-->

</div>

<div class="attention-tag">
    <h2>注目タグ</h2>
    <div class="attention-box">
        <ul>
            
<li class="tag_plus_obj1">
<a href="/news/moritomogakuen/" onclick="_gaq.push(['_trackEvent', 'トップ', '注目タグ','']);"><img src="http://static.blogos.com/media/img/65590/ref_s.jpg" alt="共同通信社" width="130"/>
<h3>森友学園</h3>
<p>19日に集中審議へ 佐川氏招致も検討</p>

</a>
</li>

<li class="tag_plus_obj2">
<a href="/news/Donald_Trump/" onclick="_gaq.push(['_trackEvent', 'トップ', '注目タグ','']);"><img src="http://static.blogos.com/media/img/19121/ref_s.jpg" alt="AP" width="130"/>
<h3>ドナルド・トランプ</h3>
<p>マクマスター大統領補佐官を解任か</p>

</a>
</li>

<li class="tag_plus_obj3">
<a href="/news/ichou_kaori/" onclick="_gaq.push(['_trackEvent', 'トップ', '注目タグ','']);"><img src="http://static.blogos.com/media/img/65341/ref_s.jpg" alt="Getty Images" width="130"/>
<h3>伊調馨</h3>
<p>栄氏のパワハラ告発 伊調以外にも</p>

</a>
</li>

<li class="tag_plus_obj4">
<a href="/news/cryptocurrency/" onclick="_gaq.push(['_trackEvent', 'トップ', '注目タグ','']);"><img src="http://static.blogos.com/media/img/65442/ref_s.jpg" alt="共同通信社" width="130"/>
<h3>仮想通貨</h3>
<p>コインチェック 補償始まる</p>

</a>
</li>




        </ul>
    </div>
</div>

<div id="new-article" class="article-list">
    <h2>新着ブログ</h2>
    <div class="article-list-box">
        <ol class="index">
        
        <li>
        


<a href="/article/284449/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284449, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/1件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/73/icon.png" alt="ビデオニュース・ドットコム" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">ウーマン村本が政治ネタ挑む理由</h3>
<p class="author-name">ビデオニュース・ドットコム</p>
<p class="update-time">2018年03月17日 21:50</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284445/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284445, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/2件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/56779/icon.png" alt="NewSphere" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">Googleマップでゲーム開発可能に</h3>
<p class="author-name">NewSphere</p>
<p class="update-time">2018年03月17日 20:37</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284436/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284436, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/3件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/407/icon.png" alt="週刊金曜日編集部" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">異次元からの帰還予定がない日銀</h3>
<p class="author-name">週刊金曜日編集部</p>
<p class="update-time">2018年03月17日 17:54</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284435/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284435, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/4件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/113/icon.png" alt="木走正水（きばしりまさみず）" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">安倍政権は野党に全面協力せよ</h3>
<p class="author-name">木走正水（きばしりまさみず）</p>
<p class="update-time">2018年03月17日 17:34</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284431/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284431, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/5件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/25405/icon.png" alt="文春オンライン" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">「善意の怪物」昭恵夫人は何者か</h3>
<p class="author-name">文春オンライン</p>
<p class="update-time">2018年03月17日 17:00</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284425/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284425, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/6件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/126/icon.png" alt="中田宏" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">パスポート世界一は日本の信用</h3>
<p class="author-name">中田宏</p>
<p class="update-time">2018年03月17日 16:47</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284426/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284426, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/7件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/60196/icon.png" alt="キャリコネニュース" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">幸福度下落 自己評価低い日本人</h3>
<p class="author-name">キャリコネニュース</p>
<p class="update-time">2018年03月17日 16:44</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284414/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284414, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/8件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/56779/icon.png" alt="NewSphere" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">MeToo運動の勢いに韓国男性萎縮</h3>
<p class="author-name">NewSphere</p>
<p class="update-time">2018年03月17日 16:12</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284412/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284412, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/9件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/93731/icon.png" alt="NEXT MEDIA &quot;Japan In-depth&quot;" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">効果は絶大 柔道が育む日米交流</h3>
<p class="author-name">NEXT MEDIA &quot;Japan In-depth&quot;</p>
<p class="update-time">2018年03月17日 16:04</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284424/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284424, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/10件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/141337/icon.png" alt="NEWSポストセブン" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">堀江氏「不当な借金は踏み倒せ」</h3>
<p class="author-name">NEWSポストセブン</p>
<p class="update-time">2018年03月17日 16:00</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284418/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284418, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/11件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/141337/icon.png" alt="NEWSポストセブン" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">中国人6割増? 花見の名所が震撼</h3>
<p class="author-name">NEWSポストセブン</p>
<p class="update-time">2018年03月17日 16:00</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284405/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284405, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/12件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/18699/icon.png" alt="サイボウズ式" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">辛いのは会社員でなく週5日拘束?</h3>
<p class="author-name">サイボウズ式</p>
<p class="update-time">2018年03月17日 15:38</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284404/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284404, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/13件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/1196/icon.png" alt="fujipon" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">元アルコール依存者が失ったもの</h3>
<p class="author-name">fujipon</p>
<p class="update-time">2018年03月17日 15:06</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284401/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284401, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/14件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/419/icon.png" alt="島田範正" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">アプリのせいで大金を失った女性</h3>
<p class="author-name">島田範正</p>
<p class="update-time">2018年03月17日 14:42</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284400/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284400, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/15件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/134576/icon.png" alt="篠田 英朗" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">「森友祭り」の日本に改憲は困難</h3>
<p class="author-name">篠田 英朗</p>
<p class="update-time">2018年03月17日 14:35</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284397/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284397, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/16件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/52/icon.png" alt="天木直人" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">基地移設巡り弱音 翁長氏に同情</h3>
<p class="author-name">天木直人</p>
<p class="update-time">2018年03月17日 14:31</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284395/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284395, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/17件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/310/icon.png" alt="内田樹" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">内田樹氏 韓国教育を報じぬ日本</h3>
<p class="author-name">内田樹</p>
<p class="update-time">2018年03月17日 14:15</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284394/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284394, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/18件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/116627/icon.png" alt="おくの総一郎" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">森友改ざん 昭恵氏の関与明らか</h3>
<p class="author-name">おくの総一郎</p>
<p class="update-time">2018年03月17日 14:10</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284393/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284393, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/19件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/365/icon.png" alt="紙屋高雪" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">娘と何歳まで一緒に風呂に入るか</h3>
<p class="author-name">紙屋高雪</p>
<p class="update-time">2018年03月17日 14:02</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284396/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284396, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/20件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/87773/icon.png" alt="MONEYzine" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">日本もキャッシュレス化のきざし</h3>
<p class="author-name">MONEYzine</p>
<p class="update-time">2018年03月17日 14:00</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284392/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284392, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/21件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/407/icon.png" alt="週刊金曜日編集部" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">菅野完氏の裁判 二審は控訴棄却</h3>
<p class="author-name">週刊金曜日編集部</p>
<p class="update-time">2018年03月17日 13:57</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284386/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284386, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/22件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/144960/icon.png" alt="AbemaTIMES" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">世界幸福度ランク 日本は54位に</h3>
<p class="author-name">AbemaTIMES</p>
<p class="update-time">2018年03月17日 12:36</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284384/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284384, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/23件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/120950/icon.png" alt="みんなの介護" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">年金は政争の具として格好の材料</h3>
<p class="author-name">みんなの介護</p>
<p class="update-time">2018年03月17日 11:56</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/283887/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(283887, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/24件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/138582/icon.png" alt="メシコレ" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">超人気デリ＆ベーグルの店が上陸</h3>
<p class="author-name">メシコレ</p>
<p class="update-time">2018年03月17日 11:20</p>
</div>
</a>




        </li>
        
        <li>
        


<a href="/article/284380/" class="widelink" onclick="kotzen.analytics.increment_pickup_click(284380, 'pc');_gaq.push(['_trackEvent', 'トップ', '新着記事','新着記事/25件目']);">
<p class="author-icon48"><img src="http://static.blogos.com/media/member/85652/icon.png" alt="PRESIDENT Online" width="48" /></p>
<div class="entry-wrap">
<h3 class="entry-title">贅沢三昧も…神社が儲かるワケ</h3>
<p class="author-name">PRESIDENT Online</p>
<p class="update-time">2018年03月17日 11:15</p>
</div>
</a>




        </li>
        
        <li class="last-child"><a class="button" href="/article/latest/" onclick="_gaq.push(['_trackEvent', 'トップ', '新着記事','もっと見る']);">一覧を見る</a></li>
        </ol>
    </div>
</div>

<div id="article-ranking" class="article-list article-ranking-main">
    <h2>ランキング</h2>
    <div class="article-ranking-box">
    

<div class="article-ranking-main-tab">
<ul>

<li id="article-ranking-main-tab-pv-main"><a href="javascript:void(0);" onclick="kotzen.article_ranking.select('pv-main');_gaq.push(['_trackEvent', 'トップ', 'ランキング','閲覧数タブ']);">閲覧数</a></li>

<li id="article-ranking-main-tab-iine"><a href="javascript:void(0);" onclick="kotzen.article_ranking.select('iine');_gaq.push(['_trackEvent', 'トップ', 'ランキング','いいね数タブ']);">いいね数</a></li>

<li id="article-ranking-main-tab-karma-main"><a href="javascript:void(0);" onclick="kotzen.article_ranking.select('karma-main');_gaq.push(['_trackEvent', 'トップ', 'ランキング','支持数タブ']);">支持数</a></li>

<li id="article-ranking-main-tab-weekly-pv-main"><a href="javascript:void(0);" onclick="kotzen.article_ranking.select('weekly-pv-main');_gaq.push(['_trackEvent', 'トップ', 'ランキング','直近7日間タブ']);">直近7日間</a></li>

</ul>
</div>


<ol class="article-ranking-main-pv-main" style="display:none;">
    


<li><a href="/article/284431/" onclick="kotzen.analytics.increment_pickup_click(284431,'pc');_gaq.push(['_trackEvent', 'トップ', '[トップ]ランキング','ランキング1件目']);">
<div class="ranking">
    <p class="num1">1</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/25405/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">「善意の怪物」昭恵夫人は何者か</h3>
    <ul class="ranking-sns">
      <li class="facebook"><span>facebook</span>221</li>
    </ul>
    <p class="author-name">文春オンライン</p>
    <p class="update-time">03月17日 17:00</p>
</div><!-- /entry-wrap -->
</a></li>




<li><a href="/article/284394/" onclick="kotzen.analytics.increment_pickup_click(284394,'pc');_gaq.push(['_trackEvent', 'トップ', '[トップ]ランキング','ランキング2件目']);">
<div class="ranking">
    <p class="num2">2</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/116627/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">森友改ざん 昭恵氏の関与明らか</h3>
    <ul class="ranking-sns">
      <li class="facebook"><span>facebook</span>3</li>
    </ul>
    <p class="author-name">おくの総一郎</p>
    <p class="update-time">03月17日 14:10</p>
</div><!-- /entry-wrap -->
</a></li>




<li><a href="/article/284395/" onclick="kotzen.analytics.increment_pickup_click(284395,'pc');_gaq.push(['_trackEvent', 'トップ', '[トップ]ランキング','ランキング3件目']);">
<div class="ranking">
    <p class="num3">3</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/310/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">内田樹氏 韓国教育を報じぬ日本</h3>
    <ul class="ranking-sns">
      <li class="facebook"><span>facebook</span>16</li>
    </ul>
    <p class="author-name">内田樹</p>
    <p class="update-time">03月17日 14:15</p>
</div><!-- /entry-wrap -->
</a></li>




<li><a href="/article/284293/" onclick="kotzen.analytics.increment_pickup_click(284293,'pc');_gaq.push(['_trackEvent', 'トップ', '[トップ]ランキング','ランキング4件目']);">
<div class="ranking">
    <p class="num4">4</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/144960/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">元ヤクザが解説 暴力団の収入源</h3>
    <ul class="ranking-sns">
      <li class="facebook"><span>facebook</span>76</li>
    </ul>
    <p class="author-name">AbemaTIMES</p>
    <p class="update-time">03月16日 22:01</p>
</div><!-- /entry-wrap -->
</a></li>




<li><a href="/article/284435/" onclick="kotzen.analytics.increment_pickup_click(284435,'pc');_gaq.push(['_trackEvent', 'トップ', '[トップ]ランキング','ランキング5件目']);">
<div class="ranking">
    <p class="num5">5</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/113/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">安倍政権は野党に全面協力せよ</h3>
    <ul class="ranking-sns">
      <li class="facebook"><span>facebook</span>43</li>
    </ul>
    <p class="author-name">木走正水（きばしりまさみず）</p>
    <p class="update-time">03月17日 17:34</p>
</div><!-- /entry-wrap -->
</a></li>




<li><a href="/article/284400/" onclick="kotzen.analytics.increment_pickup_click(284400,'pc');_gaq.push(['_trackEvent', 'トップ', '[トップ]ランキング','ランキング6件目']);">
<div class="ranking">
    <p class="num6">6</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/134576/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">「森友祭り」の日本に改憲は困難</h3>
    <ul class="ranking-sns">
      <li class="facebook"><span>facebook</span>4</li>
    </ul>
    <p class="author-name">篠田 英朗</p>
    <p class="update-time">03月17日 14:35</p>
</div><!-- /entry-wrap -->
</a></li>




<li><a href="/article/284391/" onclick="kotzen.analytics.increment_pickup_click(284391,'pc');_gaq.push(['_trackEvent', 'トップ', '[トップ]ランキング','ランキング7件目']);">
<div class="ranking">
    <p class="num7">7</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/254/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">会社員として働く唯一のメリット</h3>
    <ul class="ranking-sns">
      <li class="facebook"><span>facebook</span>63</li>
    </ul>
    <p class="author-name">内藤忍</p>
    <p class="update-time">03月17日 10:41</p>
</div><!-- /entry-wrap -->
</a></li>




<li><a href="/article/284182/" onclick="kotzen.analytics.increment_pickup_click(284182,'pc');_gaq.push(['_trackEvent', 'トップ', '[トップ]ランキング','ランキング8件目']);">
<div class="ranking">
    <p class="num8">8</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/96322/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">よしのり氏 西田議員は堕落した</h3>
    <ul class="ranking-sns">
      <li class="facebook"><span>facebook</span>423</li>
    </ul>
    <p class="author-name">小林よしのり</p>
    <p class="update-time">03月16日 15:29</p>
</div><!-- /entry-wrap -->
</a></li>




<li><a href="/article/284424/" onclick="kotzen.analytics.increment_pickup_click(284424,'pc');_gaq.push(['_trackEvent', 'トップ', '[トップ]ランキング','ランキング9件目']);">
<div class="ranking">
    <p class="num9">9</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/141337/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">堀江氏「不当な借金は踏み倒せ」</h3>
    <ul class="ranking-sns">
      <li class="facebook"><span>facebook</span>450</li>
    </ul>
    <p class="author-name">NEWSポストセブン</p>
    <p class="update-time">03月17日 16:00</p>
</div><!-- /entry-wrap -->
</a></li>




<li><a href="/article/284418/" onclick="kotzen.analytics.increment_pickup_click(284418,'pc');_gaq.push(['_trackEvent', 'トップ', '[トップ]ランキング','ランキング10件目']);">
<div class="ranking">
    <p class="num10">10</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/141337/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">中国人6割増? 花見の名所が震撼</h3>
    <ul class="ranking-sns">
      <li class="facebook"><span>facebook</span>25</li>
    </ul>
    <p class="author-name">NEWSポストセブン</p>
    <p class="update-time">03月17日 16:00</p>
</div><!-- /entry-wrap -->
</a></li>





    <li class="last-child"><a class="button" href="/ranking/" onclick="_gaq.push(['_trackEvent', 'トップ', 'ランキング','[閲覧数]一覧を見る']);">一覧を見る</a></li>
    
</ol>

<ol class="article-ranking-main-iine" style="display:none;">
    


<li class="entry"><a href="/article/283691/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283691,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[いいね数]ランキング/1件目']);">
<div class="ranking">
    <p class="num1">1</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/230/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">警報もバスは海側に 遺族の現在</h3>
    <p class="author-name">渋井哲也</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry even"><a href="/article/284198/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284198,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[いいね数]ランキング/2件目']);">
<div class="ranking">
    <p class="num2">2</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/144960/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">麻原三女が父の治療を求める理由</h3>
    <p class="author-name">AbemaTIMES</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry"><a href="/article/284075/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284075,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[いいね数]ランキング/3件目']);">
<div class="ranking">
    <p class="num3">3</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/225/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">財務省理財局に「2人目」の死者</h3>
    <p class="author-name">田中龍作</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry even"><a href="/article/283856/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283856,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[いいね数]ランキング/4件目']);">
<div class="ranking">
    <p class="num4">4</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/141337/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">森友 政府が自殺揉み消し画策か</h3>
    <p class="author-name">NEWSポストセブン</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry"><a href="/article/284098/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284098,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[いいね数]ランキング/5件目']);">
<div class="ranking">
    <p class="num5">5</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/85652/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">汚い仕事を指示されたら証拠残せ</h3>
    <p class="author-name">PRESIDENT Online</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry even"><a href="/article/284151/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284151,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[いいね数]ランキング/6件目']);">
<div class="ranking">
    <p class="num6">6</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/49730/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">自民党議員のNHK批判記事に苦言</h3>
    <p class="author-name">米山　隆一</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry"><a href="/article/284424/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284424,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[いいね数]ランキング/7件目']);">
<div class="ranking">
    <p class="num7">7</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/141337/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">堀江氏「不当な借金は踏み倒せ」</h3>
    <p class="author-name">NEWSポストセブン</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry even"><a href="/article/283956/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283956,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[いいね数]ランキング/8件目']);">
<div class="ranking">
    <p class="num8">8</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/85652/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">盗品苺の交配者 韓国で英雄扱い</h3>
    <p class="author-name">PRESIDENT Online</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry"><a href="/article/284182/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284182,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[いいね数]ランキング/9件目']);">
<div class="ranking">
    <p class="num9">9</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/96322/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">よしのり氏 西田議員は堕落した</h3>
    <p class="author-name">小林よしのり</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry even"><a href="/article/284094/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284094,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[いいね数]ランキング/10件目']);">
<div class="ranking">
    <p class="num10">10</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/96322/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">よしのり氏 秋の安倍3選は無理</h3>
    <p class="author-name">小林よしのり</p>
</div><!-- /entry-wrap -->
</a></li>





</ol>

<ol class="article-ranking-main-karma-main" style="display:none;">
    


<li class="entry"><a href="/article/284182/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284182,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]ランキング1件目']);">
<div class="ranking">
    <p class="num1">1</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/96322/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">よしのり氏 西田議員は堕落した</h3>
    <p class="author-name">小林よしのり</p>
</div><!-- /entry-wrap -->
</a></li>





<li class="entry even"><a href="/article/284094/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284094,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]ランキング2件目']);">
<div class="ranking">
    <p class="num2">2</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/96322/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">よしのり氏 秋の安倍3選は無理</h3>
    <p class="author-name">小林よしのり</p>
</div><!-- /entry-wrap -->
</a></li>





<li class="entry"><a href="/article/283885/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283885,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]ランキング3件目']);">
<div class="ranking">
    <p class="num3">3</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/72348/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">自民・和田氏 NHK森友報道に苦言</h3>
    <p class="author-name">和田政宗</p>
</div><!-- /entry-wrap -->
</a></li>





<li class="entry even"><a href="/article/284151/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284151,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]ランキング4件目']);">
<div class="ranking">
    <p class="num4">4</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/49730/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">自民党議員のNHK批判記事に苦言</h3>
    <p class="author-name">米山　隆一</p>
</div><!-- /entry-wrap -->
</a></li>





<li class="entry"><a href="/article/284214/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284214,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]ランキング5件目']);">
<div class="ranking">
    <p class="num5">5</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/96322/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">よしのり氏 佐川氏の喚問に期待</h3>
    <p class="author-name">小林よしのり</p>
</div><!-- /entry-wrap -->
</a></li>





<li class="entry even"><a href="/article/284015/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284015,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]ランキング6件目']);">
<div class="ranking">
    <p class="num6">6</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/40/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">森友解明に加計氏の招致が不可欠</h3>
    <p class="author-name">江田憲司</p>
</div><!-- /entry-wrap -->
</a></li>





<li class="entry"><a href="/article/284400/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284400,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]ランキング7件目']);">
<div class="ranking">
    <p class="num7">7</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/134576/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">「森友祭り」の日本に改憲は困難</h3>
    <p class="author-name">篠田 英朗</p>
</div><!-- /entry-wrap -->
</a></li>





<li class="entry even"><a href="/article/284075/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284075,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]ランキング8件目']);">
<div class="ranking">
    <p class="num8">8</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/225/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">財務省理財局に「2人目」の死者</h3>
    <p class="author-name">田中龍作</p>
</div><!-- /entry-wrap -->
</a></li>





<li class="entry"><a href="/article/283871/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283871,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]ランキング9件目']);">
<div class="ranking">
    <p class="num9">9</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/418/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">安倍首相の昭恵氏シロ断定は滑稽</h3>
    <p class="author-name">猪野 亨</p>
</div><!-- /entry-wrap -->
</a></li>





<li class="entry even"><a href="/article/283956/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283956,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]ランキング10件目']);">
<div class="ranking">
    <p class="num10">10</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/85652/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">盗品苺の交配者 韓国で英雄扱い</h3>
    <p class="author-name">PRESIDENT Online</p>
</div><!-- /entry-wrap -->
</a></li>






    <li class="last-child"><a class="button" href="/ranking/karuma/" onclick="_gaq.push(['_trackEvent', 'トップ', 'ランキング','[支持数]一覧を見る']);">一覧を見る</a></li>

</ol>

<ol class="article-ranking-main-weekly-pv-main" style="display:none;">
    


<li class="entry"><a href="/article/284075/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284075,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[直近7日間]ランキング/1件目']);">
<div class="ranking">
    <p class="num1">1</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/225/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">財務省理財局に「2人目」の死者</h3>
    <p class="author-name">田中龍作</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry even"><a href="/article/283861/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283861,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[直近7日間]ランキング/2件目']);">
<div class="ranking">
    <p class="num2">2</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/141337/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">小室圭さん 秋篠宮邸で緊急面会</h3>
    <p class="author-name">NEWSポストセブン</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry"><a href="/article/283351/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283351,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[直近7日間]ランキング/3件目']);">
<div class="ranking">
    <p class="num3">3</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/148153/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">改ざん前の文書は「まるで冗談」</h3>
    <p class="author-name">宮崎タケシ</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry even"><a href="/article/283110/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283110,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[直近7日間]ランキング/4件目']);">
<div class="ranking">
    <p class="num4">4</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/141337/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">財務省で森友文書リーク犯探しか</h3>
    <p class="author-name">NEWSポストセブン</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry"><a href="/article/284078/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(284078,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[直近7日間]ランキング/5件目']);">
<div class="ranking">
    <p class="num5">5</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/141337/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">眞子さま 結婚への心境に変化も</h3>
    <p class="author-name">NEWSポストセブン</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry even"><a href="/article/283210/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283210,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[直近7日間]ランキング/6件目']);">
<div class="ranking">
    <p class="num6">6</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/72348/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">自民議員が森友分析の甘さを謝罪</h3>
    <p class="author-name">和田政宗</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry"><a href="/article/283768/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283768,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[直近7日間]ランキング/7件目']);">
<div class="ranking">
    <p class="num7">7</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/64/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">森友問題の核心は昭恵氏付職員に</h3>
    <p class="author-name">国家公務員一般労働組合</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry even"><a href="/article/283513/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283513,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[直近7日間]ランキング/8件目']);">
<div class="ranking">
    <p class="num8">8</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/25353/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">森友問題「総理が主犯」はねつ造</h3>
    <p class="author-name">足立康史</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry"><a href="/article/283370/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283370,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[直近7日間]ランキング/9件目']);">
<div class="ranking">
    <p class="num9">9</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/108286/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">昭恵氏沈黙なら国民の納得はない</h3>
    <p class="author-name">畠山和也</p>
</div><!-- /entry-wrap -->
</a></li>




<li class="entry even"><a href="/article/283344/" class="widelink highlight" onclick="kotzen.analytics.increment_pickup_click(283344,'pc');_gaq.push(['_trackEvent', 'トップ', 'ランキング','[直近7日間]ランキング/10件目']);">
<div class="ranking">
    <p class="num10">10</p>
</div>
<p class="author-icon48"><img src="http://static.blogos.com/media/member/72348/icon.png" width="48" /></p>
<div class="entry-wrap">
    <h3 class="entry-title">自民議員「昭恵氏関与」は無理筋</h3>
    <p class="author-name">和田政宗</p>
</div><!-- /entry-wrap -->
</a></li>






</ol>


    </div>
</div>



</div><!-- /column-2cell -->
</div><!-- /#main-column -->

<div id="side-column" class="column">



  
  
  
  
  <div id="primedisplay" class="side-box">
<div class="ad_rectangle">
<script type="text/javascript">
(function(d){d.write("<scr"+"ipt type=\"text/javascript\" src=\""+(d.location.protocol == "https:" ? "https:" : "http:")+"//api.unthem.com/js/pcad.js?zname=hs9001093&ref="+encodeURIComponent(document.referrer)+"&_="+Math.round(Math.random()*10000000000)+"\" charset=\"UTF-8\"></scr"+"ipt>");})(document);
</script>
</div>
</div>

  

  
  
  
  
  


  

  
  
  
  
  <div id="blogosinfo" class="side-box">
    <h2 class="sidetitle">編集長のおすすめ</h2>
    
    <div class="sub-entry blogos-info-box" id="sub-blogosinfo1" style="display: none;">
        <a href="http://blogos.com/article/276284/" onclick="_gaq.push(['_trackEvent', 'サイドパーツ', 'Recommend','サイドパーツ/Recommend/']);"><img src="http://static.blogos.com/media/img/62303/ref_m.jpg" alt="BLOGOSで一緒に働きませんか？"><p class="caption">BLOGOS編集部</p><dl><dt>BLOGOSで一緒に働きませんか？</dt><dd>【春のアルバイトスタッフ募集中】</dd></dl></a>

    </div><!--/blogos-info-box-->
    
    <div class="sub-entry blogos-info-box" id="sub-blogosinfo2" style="display: none;">
        <a href="http://blogos.com/article/276284/" onclick="_gaq.push(['_trackEvent', 'サイドパーツ', 'Recommend','サイドパーツ/Recommend/']);"><img src="http://static.blogos.com/media/img/62303/ref_m.jpg" alt="BLOGOSで一緒に働きませんか？"><p class="caption">BLOGOS編集部</p><dl><dt>BLOGOSで一緒に働きませんか？</dt><dd>【春のアルバイトスタッフ募集中】</dd></dl></a>

    </div><!--/blogos-info-box-->
    
    <div class="sub-entry blogos-info-box" id="sub-blogosinfo3" style="display: none;">
        <a href="http://blogos.com/article/276284/" onclick="_gaq.push(['_trackEvent', 'サイドパーツ', 'Recommend','サイドパーツ/Recommend/']);"><img src="http://static.blogos.com/media/img/62303/ref_m.jpg" alt="BLOGOSで一緒に働きませんか？"><p class="caption">BLOGOS編集部</p><dl><dt>BLOGOSで一緒に働きませんか？</dt><dd>【春のアルバイトスタッフ募集中】</dd></dl></a>

    </div><!--/blogos-info-box-->
    
</div>




  

  
  
  
  
  <script type="text/html" id="tmpl_enquete_result">
<div id="blogos-research">
    <h3><%= data.title %></h3>
    <p class="summary"><%= data.body %></p>
    <div id="piechart_<%= data.id %>" class="chart"></div>
    <div class="chart_table">
    <table>

        <thead>
            <tr><td colspan="3">投票総数：<%= data.all_count %></td></tr>
        </thead>
        <tbody>
        <% for(var i=0; i<data.choices.length; i++){ %>
            <tr>
                <th><% if (graph_type == '0') { %><span style="color:<%= PieChartColor[i].color %>">■</span><% } %><%= data.choices[i].choice %></th>
                <td><%= data.choices[i].choice_count %>票</td>
                <td><%= Math.round(data.choices[i].choice_count / data.all_count * 100) %>%</td>
            </tr>
        <% } %>
        </tbody>
    </table>
    </div>
</div>
</script>

<script type="text/html" id="tmpl_enquete">
<% choices = record.choices; %>
<div id="survey_<%= record.id %>" class="survey_group">
<h3><%= record.title %></h3>
<p class="survey_summary">
    <%= record.body %>
</p>
<ul>
    <% for(var j=0; j<choices.length; j++){ %>
            <li>
                <input id="survey_select<%= choices[j].choice_id %>" name="survey_select" class="survey_select" value="<%= choices[j].choice_id %>" type="<%= record.answer_type==1 ? 'checkbox' : 'radio' %>">
                <label for="survey_select<%= choices[j].choice_id %>"><%= choices[j].choice %></label>
            </li>
    <% } %>
</ul>
<input class="survey_submit_btn" data-id="<%= record.id %>" data-height="200" type="button" value="投票する" />
</div>
</script>

<script src="https://www.google.com/jsapi"></script>
<script>
google.load('visualization', '1.0', {'packages':['corechart']});
</script>

<h2 class="sidetitle" id="enquete_title" style="display:none">BLOGOSアンケート</h2>
<div id="root_enquete"></div>
<p id="more-enquete" style="display:none;"><a href="/enquete/">アンケート一覧</a></p>

  

  
  
  
  
  
<div id="tag-ranking" class="side-box">
<h2 class="sidetitle">タグランキング</h2>
<ol>

<li class="entry1 odd"><a href="/news/moritomogakuen/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', 'ホットワードランキング','1件目']);"><span class="num">1</span>森友学園</a></li>


<li class="entry2 odd"><a href="/news/ichou_kaori/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', 'ホットワードランキング','2件目']);"><span class="num">2</span>伊調馨</a></li>


<li class="entry3 odd"><a href="/news/Donald_Trump/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', 'ホットワードランキング','3件目']);"><span class="num">3</span>ドナルド・トランプ</a></li>


<li class="entry4 odd"><a href="/news/hatarakikata-kaikaku/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', 'ホットワードランキング','4件目']);"><span class="num">4</span>働き方改革</a></li>


<li class="entry5 odd"><a href="/news/bitcoin/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', 'ホットワードランキング','5件目']);"><span class="num">5</span>ビットコイン</a></li>


<li class="entry6 odd"><a href="/news/cryptocurrency/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', 'ホットワードランキング','6件目']);"><span class="num">6</span>仮想通貨</a></li>


<li class="entry7 odd"><a href="/news/north_korea/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', 'ホットワードランキング','7件目']);"><span class="num">7</span>北朝鮮</a></li>


<li class="entry8 odd"><a href="/news/Tohoku_Earthquake/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', 'ホットワードランキング','8件目']);"><span class="num">8</span>東日本大震災</a></li>


<li class="entry9 odd"><a href="/news/Imperial_family/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', 'ホットワードランキング','9件目']);"><span class="num">9</span>皇室</a></li>


</ol>
</div><!-- /sub-ranking -->





  

  
  
  
  
  <div id="sub-display" class="side-box">

<script type="text/javascript">
<!--
    google_ad_section = 's2';
    google_ad_client = "ca-pub-6988676431156825";
    google_ad_slot = "5590247567";
    google_ad_width = 300;
    google_ad_height = 250;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>

</div>

  

  
  
  
  
  
<div id="side-headline-simple" class="side-box">
<h2 class="sidetitle">ヘッドライン</h2>
<ul>


<li class="odd">

<a href="/outline/284400/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', '右カラム/ヘッドライン','1件目']);">

<img src="http://static.blogos.com/media/img/20114/ref_s.jpg" alt="「森友祭り」の日本に憲法改正は非常に難しい" width="100" />
<h3>「森友祭り」の日本に憲法改正は非常に難しい</h3>

<p class="author">篠田 英朗</p>

</a></li>


<li class="odd">

<a href="/outline/284431/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', '右カラム/ヘッドライン','2件目']);">

<img src="http://static.blogos.com/media/img/66357/ref_s.jpg" alt="「善意の怪物」安倍昭恵氏が最後に破壊するもの" width="100" />
<h3>「善意の怪物」安倍昭恵氏が最後に破壊するもの</h3>

<p class="author">文春オンライン</p>

</a></li>


<li class="odd">

<a href="/outline/284391/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', '右カラム/ヘッドライン','3件目']);">

<img src="http://static.blogos.com/media/img/19116/ref_s.jpg" alt="サラリーマンを続けるべきたった1つの理由" width="100" />
<h3>サラリーマンを続けるべきたった1つの理由</h3>

<p class="author">内藤忍</p>

</a></li>


<li class="odd">

<a href="/outline/284293/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', '右カラム/ヘッドライン','4件目']);">

<img src="http://static.blogos.com/media/img/66308/ref_s.jpg" alt="元ヤクザが赤裸々解説 暴力団の資金源とは" width="100" />
<h3>元ヤクザが赤裸々解説 暴力団の資金源とは</h3>

<p class="author">AbemaTIMES</p>

</a></li>


<li class="odd">

<a href="/outline/284396/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', '右カラム/ヘッドライン','5件目']);">

<img src="http://static.blogos.com/media/img/39168/ref_s.jpg" alt="QRコード決済に9割満足 日本もキャッシュレスへ？" width="100" />
<h3>QRコード決済に9割満足 日本もキャッシュレスへ？</h3>

<p class="author">MONEYzine</p>

</a></li>


<li class="odd">

<a href="/outline/284282/" class="widelink" onclick="_gaq.push(['_trackEvent', 'トップ', '右カラム/ヘッドライン','6件目']);">

<img src="http://static.blogos.com/media/img/66312/ref_s.jpg" alt="二階堂ふみ 最新主演映画で覚悟のフルヌード" width="100" />
<h3>二階堂ふみ 最新主演映画で覚悟のフルヌード</h3>

<p class="author">SmartFLASH</p>

</a></li>

</ul>
</div><!-- /iside-headline-simple -->





  

  
  
  
  
  <div id="sub-blogger" class="side-box">
<h2 class="sidetitle">ピックアップブロガー</h2>
<ul class="bloggerlist">

<li class="first-child">
    <a href="/blogger/miura_yoshitaka/article/" onclick="_gaq.push(['_trackEvent', 'トップ', '右カラム/ピックアップブロガー','1件目']);">
    <img class="author-icon" src="http://static.blogos.com/media/member/139771/icon.png" alt="" width="60" />
    <dl>
        <dt>三浦義隆</dt>
        <dd>おおたかの森法律事務所を経営する弁護士。時事問題を法的側面から解説している。
</dd>
    </dl>
    </a></li>

<li>
    <a href="/blogger/shinodahideaki/article/" onclick="_gaq.push(['_trackEvent', 'トップ', '右カラム/ピックアップブロガー','2件目']);">
    <img class="author-icon" src="http://static.blogos.com/media/member/134576/icon.png" alt="" width="60" />
    <dl>
        <dt>篠田 英朗</dt>
        <dd>東京外国語大学教授。「平和構築」を専門にする国際政治学者
</dd>
    </dl>
    </a></li>

<li class="last-child">
    <a href="/blogger/kaoru_domoto/article/" onclick="_gaq.push(['_trackEvent', 'トップ', '右カラム/ピックアップブロガー','3件目']);">
    <img class="author-icon" src="http://static.blogos.com/media/member/115246/icon.png" alt="" width="60" />
    <dl>
        <dt>堂本かおる</dt>
        <dd>ニューヨーク在住のライター。米国およびNYのブラックカルチャー／マイノリティ文化、移民、教育、犯罪など社会事情専門。</dd>
    </dl>
    </a></li>

</ul>
</div><!-- /sub-blogger -->




  

  
  
  
  
  <div id="blogos-banner" class="side-box">
<ul>
    <li><a href="http://blogos.com/feature/nippon_foundation/"><img src="http://static.blogos.com/pc/image/banner/blogos_banner_01.png" alt="ブロガーが見たソーシャルイノベーションのいま"></a></li>
    <li><a href="http://blogos.com/feature/nippon_foundation/"><img src="http://static.blogos.com/pc/image/banner/blogos_banner_02.png" alt="ブロガーが見たソーシャルイノベーションのいま"></a></li>
    <li><a href="http://blogos.com/feature/nippon_foundation/"><img src="http://static.blogos.com/pc/image/banner/blogos_banner_03.png" alt="ブロガーが見たソーシャルイノベーションのいま"></a></li>
</ul>
</div><!-- /blogos-banner -->

  

  
  
  
  
  <div id="social-media-box" class="side-box">
    <h2 class="sidetitle">FOLLOW US</h2>
    <ul>
        <li class="facebook"><a href="https://www.facebook.com/ld.blogos" target="_blank">BLOGOS公式facebookページ</a></li>
        <li class="twitter"><a href="https://twitter.com/ld_blogos" target="_blank">BLOGOS公式Twitterアカウント</a></li>
        <li class="google"><a href="https://plus.google.com/+Blogos_jp/posts" target="_blank">BLOGOS公式 Google+ページ</a></li>
        <li class="rss"><a href="http://blogos.com/feed/article_recent/">BLOGOS公式RSS</a></li>
    </ul>
</div><!-- /social-media-box  -->

  


</div><!-- /#side-column  -->

</div><!-- /wrapline2 -->


</div><!-- /wrapgrd  -->
</div><!-- /#wrapper -->

<div id="footer">
<div class="footer-inner">
<div class="footer-wrap">
<h5>使い方</h5>
<ul>
<li><a href="/guide/about/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/使い方/BLOGOSとは?']);">BLOGOSとは</a></li>
<li><a href="/guide/guideline/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/使い方/ガイドライン']);">ガイドライン</a></li>
<li><a href="/guide/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/使い方/記事']);">記事</a></li>
<li><a href="/guide/debate/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/使い方/議論']);">議論</a></li>
<li><a href="/guide/mypage/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/使い方/マイページ']);">マイページ</a></li>
<li><a href="/guide/live_broadcast/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/使い方/生放送']);">生放送</a></li>
<li><a href="/guide/comment/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/使い方/意見']);">コメント</a></li>
</ul>

<h5>RSSを登録する</h5>
<ul>
<li><a href="/feed/article_recent/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/RSS/新着記事']);">新着ブログ</a></li>
<li><a href="/feed/article_pickup/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/RSS/編集部オススメ記事']);">編集部オススメ記事</a></li>
<li><a href="/feed/discussion/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/RSS/新着議題']);">新着議題</a></li>
</ul>

</div><!-- /footer-wrap  -->

<div class="footer-wrap">
<h5>ジャンル</h5>
<ul>
<li><a href="/genre/politics/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/ジャンル/政治']);">政治</a></li>
<li><a href="/genre/economy/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/ジャンル/経済']);">経済</a></li>
<li><a href="/genre/life/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/ジャンル/ライフ']);">ライフ</a></li>
<li><a href="/genre/web/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/ジャンル/ウェブ']);">ウェブ</a></li>
<li><a href="/genre/media/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/ジャンル/メディア']);">メディア</a></li>
</ul>

<h5>記事を見る</h5>
<ul>
<li><a href="/article/latest/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/記事を見る/新着記事']);">新着ブログ</a></li>
<li><a href="/ranking/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/記事を見る/ランキング']);">ランキング</a></li>
</ul>

<h5>参加ブロガー</h5>
<ul>
<li><a href="/blogger/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/参加ブロガー/ブロガー一覧']);">ブロガー一覧</a></li>
<li><a href="/politician/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/参加ブロガー/政治家一覧']);">政治家一覧</a></li>
</ul>

<h5>生放送</h5>
<ul>
<li><a href="/channel/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/生放送/生放送一覧']);">生放送一覧</a></li>
</ul>

</div><!-- /footer-wrap  -->

<div class="footer-wrap">
<h5>BLOGOSに参加する</h5>
<ul>
<li><a href="/guide/login/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/参加する/ログインするメリット']);">ログインするメリット</a></li>
<li><a href="/my/settings/recommend/blog/add/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/参加する/ブロガーになる']);">ブロガーになる（要ログイン）</a></li>
</ul>

<h5>議論を行う</h5>
<ul>
<li><a href="/bbs/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/議論を行う/新着意見']);">新着コメント</a></li>
<li><a href="/discussion/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/議論を行う/議論の一覧']);">議論の一覧</a></li>
</ul>

<h5>ブログ・議論・スタッフ募集</h5>
<ul>
<li><a href="/recommend/blog/add/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/募集/ブロガー推薦']);">ブロガー推薦</a></li>
<li><a href="/recommend/discussion/add/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/募集/議題を提案']);">議題を提案</a></li>
<li><a href="/guide/staff/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/募集/編集部スタッフ']);">スタッフ募集</a></li>
</ul>

<h5>お問い合わせ</h5>
<ul>
  <li><a href="/feedback/add/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/お問い合わせ/フィードバック']);">フィードバック</a></li>
  <li><a href="http://ad-center.line.me/mediaguide/" target="_blank" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/お問い合わせ/広告掲載について']);">広告掲載について</a></li>
</ul>

</div><!-- /footer-wrap  -->

<div class="footer-wrap">
<h5>連携サイト</h5>
<ul>
<li><a href="http://twitter.com/ld_blogos" target="_blank" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/連携サイト/Twitter']);">Twitter（公式アカウント）</a></li>
<li><a href="http://www.facebook.com/ld.blogos" target="_blank" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/連携サイト/facebook']);">Facebook（ファンページ）</a></li>
<li><a href="https://plus.google.com/100721703124261689803" rel="publisher">Google+</a></li>
<li><a href="http://www.ustream.tv/channel/ld-blogos" target="_blank" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/連携サイト/Ustream']);">Ustream</a></li>
<li><a href="http://ch.nicovideo.jp/channel/ch1002" target="_blank" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/連携サイト/ニコニコ']);">ニコニコ</a></li>
<li><a href="http://www.youtube.com/user/ldblogos" target="_blank" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/連携サイト/YouTube']);">YouTube</a></li>
</ul>

<h5>関連サービス</h5>
<ul>
<li><a href="http://www.livedoor.com/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/関連サービス/livedoor']);">livedoor</a></li>
<li><a href="http://news.livedoor.com/" onclick="_gaq.push(['_trackEvent', '共通', 'フッター','共通/フッター/関連サービス/ニュース']);">livedoor ニュース</a></li>
</ul>

</div><!-- /footer-wrap  -->



</div><!-- /footer-inner  -->
<p id="copyright">&copy; LINE Corporation</p>
</div><!-- /footer  -->





<div id="back-top" style="display:none">
<a href="#top" onclick="_gaq.push(['_trackEvent', '共通', 'サイド','共通/サイド/ページ上部へ戻る']);"><span></span></a>
</div>

<div style="display:none">
<div id="login_panel" class="mainpanelbox">
<div class="mainpanel-body">
<h2>ログイン</h2>
<h3>ログインするアカウントをお選びください。<br />以下のいずれかのアカウントでBLOGOSにログインすることができます。</h3>
<span id="login_panel_error"></span>
<div>
<p class="info">コメントを書き込むには FacebookID、TwitterID のいずれかで認証を行う必要があります。</p>
<p class="note">※livedoorIDでログインした場合、ご利用できるのはフォロー機能、マイページ機能、支持するボタンのみとなります。</p>
<ul class="providers">
<li class="bt_twitter"><a onClick="return popup(this);"  href="/auth/oauth/twitter/login/">twitter ID</a></li>
<li class="bt_facebook"><a onClick="return popup(this);"  href="/auth/oauth2/facebook/login/">facebook ID</a></li>
<li class="bt_livedoor"><a onClick="return popup(this);"  data-height="600" data-width="960" data-scrollbars="yes" href="/auth/openid/livedoor/login/">livedoor ID</a></li>
</ul>
</div>

<!-- login_tab_start -->
<div id="login_tab">
<div class="login_detitle">
<h3>ログインしてBLOGOSをもっと便利に</h3>
</div>
<div style="width: 687px; margin: auto;">
<div id="showcase" class="showcase">
<div class="showcase-slide">
<div class="showcase-content">
<img src="http://static.blogos.com/pc/image/common/flow_01.jpg" alt="" />
</div>
</div>
<div class="showcase-slide">
<div class="showcase-content">
<img src="http://static.blogos.com/pc/image/common/flow_02.jpg" alt="" />
</div>
</div>
<div class="showcase-slide">
<div class="showcase-content">
<img src="http://static.blogos.com/pc/image/common/flow_03.jpg" alt="" />
</div>
</div>
<div class="showcase-slide">
<div class="showcase-content">
<img src="http://static.blogos.com/pc/image/common/flow_04.jpg" alt="" />
</div>
</div>
</div>
</div>
</div>
<!-- login_tab_end -->


</div><!-- /mainpanel-body -->
</div><!-- /mainpanelbox -->
</div>

<script src="http://static.blogos.com/common/js/jquery-1.6.1.min.js"></script>
<script src="http://static.blogos.com/common/js/jquery.colorbox-min.js"></script>
<script src="http://static.blogos.com/common/js/jquery.cookie.js"></script>
<script src="http://static.blogos.com/pc/js/jquery.selection.js"></script>
<script src="http://static.blogos.com/common/js/kotzen.utils.js?1408691082"></script>
<script src="http://static.blogos.com/pc/js/kotzen.auth.js?1408691082"></script>
<script src="http://static.blogos.com/common/js/kotzen.karma.js?1408691082"></script>
<script src="http://static.blogos.com/common/js/jquery.aw-showcase.min.js"></script>
<script src="http://static.blogos.com/pc/js/kotzen.totop.js?1365565532"></script>
<script src="http://static.blogos.com/pc/js/kotzen.pc.js?1408691082"></script>
<script src="http://static.blogos.com/pc/js/snstoolbar.js?1392013290"></script>
<script src="http://static.blogos.com/common/js/kotzen.vote.js?1437541345"></script>
<script src="http://static.blogos.com/common/js/blockadblock.js"></script>

    <script src="http://static.blogos.com/common/js/kotzen.analytics.js?1412917378"></script>
    <script src="http://static.blogos.com/pc/js/kotzen.pickup_article_main_simple.js?1365565532"></script>
    <script src="http://static.blogos.com/pc/js/kotzen.article_ranking.js?1365565532"></script>
    <script>
        kotzen.pickup_article_main_simple.init(0);
        kotzen.article_ranking.init('pv-main');
    </script>





    


    


    
    <script src="http://static.blogos.com/pc/js/kotzen.site_info.js?1333701505"></script>
    <script>
        kotzen.site_info.load_blogos_info();
    </script>
    


    


    


    


    


    


    


    

<script type="text/html" id="tmpl_header_profile">
<ul class="header_welcome">
<li><p id="myprofile"><img src="<%= item.icon_url %>" width="20" /><a href="<%= item.path %>" class="bluelink" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','ログイン名']);"><span><%= item.name %></span></a></p></li>
<li><p id="mypagelink"><a href="/my/"  class="bluelink" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','マイページ']);">マイページ</a></p></li>
<% if( item.num_notification > 0 ){ %><li><a href="/my/#!/notification/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','<%= item.num_notification %>']);"><p class="push-num num_notification"><em><%= item.num_notification %></em></p></a></li><% } %>
<li class="logout"><a href="/auth/logout/" onclick="_gaq.push(['_trackEvent', 'トップ', '共通ヘッダー','ログアウト']);">ログアウト</a></li>
</ul>
</script>


<script type="text/html" id="tmpl_complete">
<div class="mainpanel-body">
<h2><%= item.name %>さん<br />ご登録ありがとうございます</h2>
<p class="info"><img src="<%= item.icon_url %>" width="24" class="icon" /><%= item.name %>さんの、内容変更は<a href="/my/" class="blue">マイページの設定</a>でいつでもできます。</p>
</div><!-- /mainpanel-body -->
</script>

<script type="text/html" id="tmpl_authorized">

<div id="authorized2" class="mainpanel-body">
<h2>ログイン</h2>
<span id="login_panel_error"></span>
<div class="first-auth">
<h3>はじめてログインする方</h3>
<div class="wrap">
<p class="auth-info"><%= site %>で認証ができました。</p>
<label class="rule"><input type="checkbox" value="1" name="on_accept_rule" /> <a href="/guide/guideline/" target="_blank" class="blue">ガイドライン</a>に同意する。</label>
<div id="error_msg"></div>
<div id="new_btnbox">
<a href="javascript:void(0);" onClick="kotzen.auth.register('<%= site %>')" class="submitbtn">新規登録</a>
</div>
</div>
</div>

<div class="second-auth">
<h3>他の認証アカウントでログインしたことのある方</h3>
<p class="info">今までにログインしたことのあるアカウントをお選びください。同じユーザーとしてログインが可能になります。</p>
<ul class="providers">
<% if( site != 'twitter' ){ %>
<li class="bt_twitter"><a onClick="return popup(this);" href="/auth/oauth/twitter/for/<%= site %>/">twitterでログイン</a></li>
<% } %>
<% if( site != 'facebook' ){ %>
<li class="bt_facebook"><a onClick="return popup(this);" href="/auth/oauth2/facebook/for/<%= site %>/">facebookでログイン</a></li>
<% } %>
<% if( site != 'livedoor' ){ %>
<li class="bt_livedoor"><a onClick="return popup(this);"  data-height="600" data-width="900" href="/auth/openid/livedoor/for/<%= site %>/">livedoorでログイン</a></li>
<% } %>
</ul>
</div>

</script>



<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
  FB.init({
    appId      : '260862254020867',
    xfbml      : true,
    version    : 'v2.9'
  });
};
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/ja_JP/sdk.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script type="text/javascript" src="https://apis.google.com/js/platform.js">
  {lang: 'ja'}
</script>


<script>
$(document).ready(function(){
    /* トップのバナーローテーション用JS */
    num = Math.floor(Math.random()*4)-1;
    $('#blogos-banner > ul li').eq(num).css('display','block');

    $(".login").colorbox({width:"820px", inline:true, href:"#login_panel" , opacity:0.7 });
    kotzen.auth.load_profile();

    $("#showcase").awShowcase({
        content_width:     687,
        content_height:    250,
        btn_numbers:       true,
        keybord_keys:      false,
        stoponclick:       false,
        transition:        'hslide',
        transition_delay:  0,
        transition_speed:  350,
        thumbnails_slidex: 1,
        speed_change:      true
    });

    if( $(".blogos_article").length >= 1 ){ // 記事領域が1件でもあったときのみ
        var toolbar = new SNSToolbar();
        toolbar.init({wrapper: '#wrapper', toolbar: '.sns-bar', article: '.blogos_article', footer: '#footer',onLoad: function(){
            toolbar.resize();
            $(window).bind('scroll resize',function(){toolbar.resize()});
        }});
    }

    // なにかキーワードが入力されてたら自動で検索する
    var keyword = $('#keyword').val();
    if(typeof search != 'undefined'){
        // フォーカスを自動で検索欄に
        var len = keyword.length;
        $("#keyword").selection('setPos', {start: len, end: len});
        search();
    }

    kotzen.totop.load();
});

function popup(a){
    var width = $(a).attr('data-width') || 820;
    var height = $(a).attr('data-height') || 500;
    var left = (screen.availWidth - width) / 2;
    var top = (screen.availHeight - height) / 2;
    var scrollbars = $(a).attr('data-scrollbars') || 'no';
    left = left < 0 ? 0 : left;
    top = top < 0 ? 0 : top;
    var login_window = window.open(
            a.href,
            'login_window',
            "height=" + height + ",width=" + width + ",left=" + left + ",top=" + top + ",resizable=yes" + ",scrollbars=" + scrollbars
            );
    login_window.focus();
    return false;
}

</script>






<script type="text/javascript">
function adBlockNotDetected() {
}
function adBlockDetected() {
    $.get("/api/adbl/");
}
if(typeof blockAdBlock === 'undefined') {
adBlockDetected();
} else {
    blockAdBlock.onDetected(adBlockDetected);
    blockAdBlock.onNotDetected(adBlockNotDetected);
    // and|or
    blockAdBlock.on(true, adBlockDetected);
    blockAdBlock.on(false, adBlockNotDetected);
    // and|or
    blockAdBlock.on(true, adBlockDetected).onNotDetected(adBlockNotDetected);
}
// Change the options
blockAdBlock.setOption('checkOnLoad', false);
// and|or
blockAdBlock.setOption({
    debug: false,
    checkOnLoad: true,
    resetOnEnd: false
});
</script>

</body>
</html>