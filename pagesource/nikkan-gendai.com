<!DOCTYPE html>
<html lang="ja">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>日刊ゲンダイDIGITAL</title>
    <meta name="keywords" content="日刊ゲンダイDIGITAL,日刊ゲンダイ,政治,社会,芸能,エンタメ,芸能人,スポーツ,コラム,生活,健康,ビジネス,ゲンダイ,現代,gendai,日刊現代" />
    <meta name="description" content="日刊ゲンダイの公式サイト。「情報の総合デパート」として、気になるニュースの真相から絶対に役立つ実用ネタまで、「知りたい！」にこたえる情報が満載。" />
    <link rel="apple-touch-icon" href="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/apple-touch-icon/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/apple-touch-icon/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/apple-touch-icon/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/apple-touch-icon/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/apple-touch-icon/apple-touch-icon-180x180.png" />
    <link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />
    <link rel="stylesheet" type="text/css" href="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/css/html5reset-1.6.1.min.css" />
    <link rel="stylesheet" type="text/css" href="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/css/common.css" />
    <link rel="stylesheet" type="text/css" href="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/css/style.css" />
    <link rel="stylesheet" type="text/css" href="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/css/additions.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular-sanitize.min.js"></script>
    
<meta property="og:title" content="日刊ゲンダイDIGITAL" />
<meta property="og:type" content="news" />
<meta property="og:url" content="https://www.nikkan-gendai.com" />
<meta property="og:image" content="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/pc/text_logo_header.png" />
<meta property="og:description" content="日刊ゲンダイの公式サイト。「情報の総合デパート」として、気になるニュースの真相から絶対に役立つ実用ネタまで、「知りたい！」にこたえる情報が満載。" />
<meta property="og:site_name" content="日刊ゲンダイDIGITAL" />
<meta name="twitter:site" content="@nikkan_gendai" />
<meta name="twitter:card" content="summary" />

                <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-50448623-1', {
        'cookieDomain': 'nikkan-gendai.com'
      });
      ga('require', 'linkid', 'linkid.js');
      ga('require', 'displayfeatures');
          ga('set', 'dimension2', 'pc');
          ga('send', 'pageview');
    </script>
    <!-- Adxヘッダータグ -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<!--Adomik randomizer for ad call key value targeting-->
<script type='text/javascript'>
  window.Adomik = window.Adomik || {};
  Adomik.randomAdGroup = function() {
    var rand = Math.random();
    switch (false) {
      case !(rand < 0.09): return "ad_ex" + (Math.floor(100 * rand));
      case !(rand < 0.10): return "ad_bc";
      default: return "ad_opt";
    }
  };
</script>

<script type="text/javascript">
var isSafeCategory = function() {
  var path = window.location.pathname;
  var ng_categories = ['race'];
  var path_prefix = '^/articles/view/';
  var is_safe = true;
  for (var i = 0; i < ng_categories.length; i++) {
    var matcher = new RegExp(path_prefix + ng_categories[i]);
    if (matcher.test(path)) {
      is_safe = false;
    }
  }
  return is_safe;
};
var isSafeArticle = function() {
  var path = window.location.pathname;
  var path_prefix = '^/articles/view/';
  var stricted_category_sign = 'x';
  var is_safe = true;
  var matcher = new RegExp(path_prefix);
  if (matcher.test(path)) {
    var category = path.split('/')[3];
    if (category.slice(-1) === stricted_category_sign) {
      is_safe = false;
    }
  }
  return is_safe;
};
var isListingPage = function() {
  var path = window.location.pathname;
  var catalog_path = ['^/articles/index', '^/articles/columns'];
  var is_listing_page = false;
  if (path === '' || path === undefined) {
    is_listing_page = true;
    return is_listing_page;
  }
  for (var i = 0; i < catalog_path.length; i++) {
    var matcher = new RegExp(catalog_path[i]);
    if (matcher.test(path)) {
      is_listing_page = true;
    }
  }
  return is_listing_page;
};
</script>

<script type="text/javascript">
googletag.cmd.push(function() {
    googletag.defineSlot('/62532913/p_nikkangendai_300x250_kijinaka_12056', [300, 250], 'div-gpt-ad-1472695534724-3').addService(googletag.pubads());

    // define adunit applied optimization
    var footer2article = googletag.defineSlot('/62532913/p_nikkangendai_300x250_footer2article_12056', [300, 250], 'div-gpt-ad-1472695534724-0').addService(googletag.pubads());
    var footer = googletag.defineSlot('/62532913/p_nikkangendai_600x200_footer_15272', [600, 200], 'div-gpt-ad-1476326461336-0').addService(googletag.pubads());
    var title = googletag.defineSlot('/62532913/p_nikkangendai_634x50_title_15272', [634, 50], 'div-gpt-ad-1478508423299-0').addService(googletag.pubads());
    var kiji1 = googletag.defineSlot('/116443397/p_nikkangendai_300x250_kiji1_15272_aa', [300, 250], 'div-gpt-ad-1497426634204-0').addService(googletag.pubads());
    var kiji2 = googletag.defineSlot('/116443397/p_nikkangendai_300x250_kiji2_15272_aa', [300, 250], 'div-gpt-ad-1497426634204-1').addService(googletag.pubads());

    if (isSafeCategory() && isSafeArticle() && !isListingPage()) {
        googletag.pubads().setTargeting('nikkangendai_okng', 'ok');
        footer2article.setTargeting('ad_group', Adomik.randomAdGroup())
        footer2article.setTargeting('ad_h', (new Date).getUTCHours().toString())
        footer.setTargeting('ad_group', Adomik.randomAdGroup())
        footer.setTargeting('ad_h', (new Date).getUTCHours().toString())
        title.setTargeting('ad_group', Adomik.randomAdGroup())
        title.setTargeting('ad_h', (new Date).getUTCHours().toString())
        kiji1.setTargeting('ad_group', Adomik.randomAdGroup())
        kiji1.setTargeting('ad_h', (new Date).getUTCHours().toString())
        kiji2.setTargeting('ad_group', Adomik.randomAdGroup())
        kiji2.setTargeting('ad_h', (new Date).getUTCHours().toString())
    }
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
</script>
    
</head>
<body class="gen-topic">
    
    <script src="//cdn.gmossp-sp.jp/ads/loader.js?space_id=g900136" charset="utf-8" language="JavaScript"></script>
<script language='javascript'>
gmossp_forsp.ad('g900136');
</script>
    <!--header-->
    <header>
        <div class="header-top">
            <div class="header-wrap clearfix">
                <h1 class="gendai-logo"><a href="https://www.nikkan-gendai.com/"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/text_header01.png" alt="日刊ゲンダイDIGITAL"></a></h1>
                                <div class="header-ad">
<!-- 【日刊現代】_1st_728x90_1層/トップ/右 -->
<script language='javascript' type='text/javascript' src='//proparm.jp/ssp/p/js1?_aid=1510&amp;_slot=1393'></script>
</div>
                <ul class="sns-list">
                    <li class="fb">
                        <script>
                            var _FBData = 'https://f2234b62e11a7f6956e98f76b3f23f37.cdnext.stream.ne.jp/commons/value/facebook.nikkan.gendai.likes.json';
                        </script>
                        <a target="_blank" href="https://www.facebook.com/nikkan.gendai">
                            <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/btn_sns_fb.png" width="24" height="24" alt="facebook">
                            <span class="fukidashi">　</span>
                        </a>
                    </li>
                    <li class="tw">
                        <script>
                            var _TwData = 'https://f2234b62e11a7f6956e98f76b3f23f37.cdnext.stream.ne.jp/commons/value/nikkan_gendai.followers_count.json';
                        </script>
                        <a target="_blank" href="https://twitter.com/nikkan_gendai">
                            <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/btn_sns_tw.png" width="24" height="24" alt="twitter">
                            <span class="fukidashi">　</span>
                        </a>
                    </li>
                    <li class="messenger">
                        <a onClick="document.getElementById('fanp_plugin_open_btn').click(); return false;";>
                            <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/btn_fb_messenger.png" width="24" height="24" alt="Facebook Messenger">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="header-middle">
            <div class="header-wrap clearfix">
                <!--nav-->
                <nav>
                    <ul>
                        <li id="menu_home"><a href="/">TOP</a></li>
                        <li id="menu_news"><a href="/articles/index/news">ニュース</a></li>
                        <li id="menu_geino"><a href="/articles/index/geino">芸能</a></li>
                        <li id="menu_sports"><a href="/articles/index/sports">スポーツ</a></li>
                        <li id="menu_life"><a href="/articles/index/life">ライフ</a></li>
                        <li><a href="https://hc.nikkan-gendai.com">健康</a></li>
                        <li id="menu_race"><a href="/articles/index/race">競馬</a></li>
                        <li><a href="https://moment.nikkan-gendai.com/">写真</a></li>
                        <li id="menu_book"><a href="/articles/index/book">BOOKS</a></li>
                    </ul>
                </nav><!--/nav-->
                <ul class="btn-box">
                                        <li><a href="/users/info_plan"><span>会員申込</span></a></li>
                                                            <li class="login-btn"><a href="/users/login?continue=https%3A%2F%2Fwww.nikkan-gendai.com%2F"><span>ログイン</span></a></li>
                                    </ul>
            </div>
        </div>
        <div class="header-bottom">
            <div class="header-wrap clearfix">
                                <ul class="contents-list">
                                        <li><a href="/articles/columns"><span>コラム一覧</span></a></li>
                    <li><a href="/articles/authors"><span>著者一覧</span></a></li>
                    <li><a href="/newspapers"><span>紙面</span></a></li>
                </ul>
            </div>
        </div>
    </header><!--/header-->

    <!--.contents-wrapper-->
    <div class="contents-wrapper clearfix">

        <script type="text/javascript">
//<![CDATA[
    var main = angular.module('main', ['ngSanitize']);
    main.directive('onFinishRender', function ($timeout) {
      return {
        restrict: 'A',
        link: function (scope, element, attrs) {
          if (scope.$last) {
            $timeout(function () {
              scope.$emit('ngRepeatFinished');
            });
          }
        }
      }
    });
    main.controller('news_articles', ['$scope', '$http',
    function ($scope, $http) {
      $http.get('https://f2234b62e11a7f6956e98f76b3f23f37.cdnext.stream.ne.jp/top/articles/news.json').success(function(data) {
        $scope.articles = data.articles;
        $scope.finishDataLoad = true;
      });
      $scope.$on('ngRepeatFinished', function (event) {
        // 呼び出すスクリプトはページの最後に読み込むので読み込み完了後に実行する
        $(function() {
          onAjustACB_Height();
          window.jQuery(window).trigger('resize');
        });
      });
    }]);

    main.controller('geino_articles', ['$scope', '$http',
    function ($scope, $http) {
      $http.get('https://f2234b62e11a7f6956e98f76b3f23f37.cdnext.stream.ne.jp/top/articles/geino.json').success(function(data) {
        $scope.articles = data.articles;
        $scope.finishDataLoad = true;
      });
      $scope.$on('ngRepeatFinished', function (event) {
        // 呼び出すスクリプトはページの最後に読み込むので読み込み完了後に実行する
        $(function() {
          onAjustACB_Height();
          window.jQuery(window).trigger('resize');
        });
      });
    }]);

    main.controller('sports_articles', ['$scope', '$http',
    function ($scope, $http) {
      $http.get('https://f2234b62e11a7f6956e98f76b3f23f37.cdnext.stream.ne.jp/top/articles/sports.json').success(function(data) {
        $scope.articles = data.articles;
        $scope.finishDataLoad = true;
      });
      $scope.$on('ngRepeatFinished', function (event) {
        // 呼び出すスクリプトはページの最後に読み込むので読み込み完了後に実行する
        $(function() {
          onAjustACB_Height();
          window.jQuery(window).trigger('resize');
        });
      });
    }]);

    main.controller('life_articles', ['$scope', '$http',
    function ($scope, $http) {
      $http.get('https://f2234b62e11a7f6956e98f76b3f23f37.cdnext.stream.ne.jp/top/articles/life.json').success(function(data) {
        $scope.articles = data.articles;
        $scope.finishDataLoad = true;
      });
      $scope.$on('ngRepeatFinished', function (event) {
        // 呼び出すスクリプトはページの最後に読み込むので読み込み完了後に実行する
        $(function() {
          onAjustACB_Height();
          window.jQuery(window).trigger('resize');
        });
      });
    }]);

//]]>
</script>
                            <div class="mb10" style="margin-left: -9px">
<script type="text/javascript">
    var amp_med = '2000601';
    var amp_site = '2000745';
    var amp_frame = '2009596';
    var amp_rurl = document.referrer;
    var amp_send = location.protocol + '//ads.adjust-net.jp/adserver/ad/ads_v.js?' + Math.random();
    document.write("<scr" + "ipt type='text/javascript' src='" + amp_send + "'></scr" + "ipt>");
</script>
</div>
    
        <!--.main-contents-->
        <main class="main-contents" id="main">

            <!--.article-wrap-->
            <div class="article-wrap">
                <!--.hot-news-box-->
                <div class="hot-news-container">
                    <div class="title-box clearfix">
                        <h2>最新トピックス</h2>
                        <time datetime="2018-03-23">3月23日（金）</time>
                    </div>

                    <div class="main-topics clearfix">
                                                <h3>
                                                        <a href="/articles/view/news/225676" class="main-topics-ttl">野党が籠池被告と大阪で接見 新たな“隠し玉”は出るのか</a>                        </h3>
                        <a class="main-img" href="/articles/view/news/225676"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/676/2fca5e8208809a08e51608f46e9bf72720180323125857238_262_oblong.jpg" alt="" width="306" height="172"></a>
                        <p>　弁護士以外との面会は約８カ月ぶりだ。話したくてウズウズしているに違いない。立憲民主など野党６党が、大阪拘置所に勾留されている「森友学園」前理事長の籠池泰典被告と接見することが決まった。早速、２３日は立民の川内博史常任幹事会議長、希望の今井雅人国対委員長代理、共産の宮本岳志衆院…<a href="/articles/view/news/225676">（続きを読む）</a></p>
                    </div>

                    <!--.article-container-a-->
                    <ul class="article-container-a clearfix mb10">
                                            <li class="article-box">
                            <div class="article-table">
                                <figure><a href="/articles/view/news/225674"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/674/e6cd611831bfd6a3df9aabb28d28886f20180323125533388_262_square.jpg" alt="" width="90" height="90"></a></figure>
                                <p>
                                                                        <a href="/articles/view/news/225674">都議会で可決の“デモ封じ条例” 「憲法違反」と学者が批判</a>                                </p>
                            </div>
                        </li>
                                                <li class="article-box">
                            <div class="article-table">
                                <figure><a href="/articles/view/news/225573"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/573/6a6d06a09a207267d9ce6def3dcc527920180322142150058_262_square.jpg" alt="" width="90" height="90"></a></figure>
                                <p>
                                                                        <a href="/articles/view/news/225573">米朝韓会談浮上で蚊帳の外 目くらまし安倍外交は完全破綻</a>                                </p>
                            </div>
                        </li>
                                                <li class="article-box">
                            <div class="article-table">
                                <figure><a href="/articles/view/geino/225578"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/578/fdd7cf7c708c6037d28b0a785d103a6720180322142445379_262_square.jpg" alt="" width="90" height="90"></a></figure>
                                <p>
                                                                        <a href="/articles/view/geino/225578">息子を溺愛…森田剛の母＆宮沢りえに“嫁姑問題”危ぶむ声</a>                                </p>
                            </div>
                        </li>
                                                <li class="article-box">
                            <div class="article-table">
                                <figure><a href="/articles/view/geino/225602"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/602/ef3622ca7090edee01ff1d85f738335120180322130751511_262_square.jpg" alt="" width="90" height="90"></a></figure>
                                <p>
                                                                        <span class="column-ttl"><a href="/articles/columns/3021" class="main-topics-colum">現場「深層」リポート</a></span>
                                                                        <a href="/articles/view/geino/225602">安室奈美恵アジア公演で感じた日本とは違う“ファン文化”</a>                                </p>
                            </div>
                        </li>
                                                <li class="article-box">
                            <div class="article-table">
                                <figure><a href="/articles/view/geino/225605"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/605/061569a285681b6e2a85f8c409814ae820180322143533891_262_square.jpg" alt="" width="90" height="90"></a></figure>
                                <p>
                                                                        <a href="/articles/view/geino/225605">本妻が“逆襲” たけしを巡る「女たちのアウトレイジ」勃発</a>                                </p>
                            </div>
                        </li>
                                                <li class="article-box">
                            <div class="article-table">
                                <figure><a href="/articles/view/sports/225551"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/551/ad0cd42d9d40e5f92e923494b970577020180322103514677_262_square.jpg" alt="" width="90" height="90"></a></figure>
                                <p>
                                                                        <a href="/articles/view/sports/225551">弟子の暴行事件で土俵際 貴乃花親方は告発状取り下げ窮地</a>                                </p>
                            </div>
                        </li>
                                                <li class="article-box">
                            <div class="article-table">
                                <figure><a href="/articles/view/sports/225553"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/553/3b031bc798e382a38e1dd8e04752f9c420180322103748627_262_square.jpg" alt="" width="90" height="90"></a></figure>
                                <p>
                                                                        <a href="/articles/view/sports/225553">清宮体重5kg減でも日ハム栗山監督が開幕一軍こだわるワケ</a>                                </p>
                            </div>
                        </li>
                                                <li class="article-box">
                            <div class="article-table">
                                <figure><a href="https://hc.nikkan-gendai.com/articles/225601"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/601/ed8fa99c9da1e3b9efe3ea9a64f00e4320180322143457317_262_square.jpg" alt="" width="90" height="90"></a></figure>
                                <p>
                                                                        <a href="https://hc.nikkan-gendai.com/articles/225601">心機一転のはずが…転居で“引っ越し不調”はこうして防ぐ</a>                                </p>
                            </div>
                        </li>
                                                                            <!-- top under newtopics -->
<li class="article-box">
    <!-- 日刊現代_tags_20160624 -->
    <!-- ゲンダイネット（インフィード）：999x999（記事一覧_左1） -->
    <!--      fluct グループ名「ゲンダイネット（インフィード）：999x999（記事一覧_左1）」      -->
    <script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000049410"></script>
    <!--      fluct ユニット名「ゲンダイネット（インフィード）：999x999（記事一覧_左1）」     -->
    <script type="text/javascript">
    //<![CDATA[
    if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000075757');
    //]]>
    </script>
</li>
<li class="article-box">
    <!-- ゲンダイネット（インフィード）：999x999（記事一覧_右1） -->
    <!--      fluct グループ名「ゲンダイネット（インフィード）：999x999（記事一覧_右1）」      -->
    <script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000049411"></script>
    <!--      fluct ユニット名「ゲンダイネット（インフィード）：999x999（記事一覧_右1）」     -->
    <script type="text/javascript">
    //<![CDATA[
    if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000075758');
    //]]>
    </script>
</li>
                                            </ul><!--/.article-container-a-->

                </div><!--/.hot-news-container-->
            </div><!--/.article-wrap-->

                                                <div class="withframe_box">
                                <h2>人気連載・コラムの記事一覧</h2>
                                                <ul class="clearfix">
                                                        <li class="">
                        <a href="/articles/view/news/225203"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/203/79bd935ce322b0bcecc311a2297b461420180315132318424_262_oblong.jpg" style="width: 142px; height: 80px;"></a>
                        <p>
                            <a href="/articles/view/news/225203">注目の人 直撃インタビュー</a>
                        </p>
                    </li>
                                                        <li class="">
                        <a href="/articles/view/geino/225604"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/series/83799a7052d5d740f797729b212c57d020180112173003195_262_oblong.jpg" style="width: 142px; height: 80px;"></a>
                        <p>
                            <a href="/articles/view/geino/225604">倉本聰 ドラマへの遺言</a>
                        </p>
                    </li>
                                                        <li class="">
                        <a href="/articles/view/life/225592"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/592/05a2a59054b49a4e41da1ca66c1d36f420180322124246110_262_oblong.jpg" style="width: 142px; height: 80px;"></a>
                        <p>
                            <a href="/articles/view/life/225592">喜怒哀楽のサラリーマン時代</a>
                        </p>
                    </li>
                                                        <li class="">
                        <a href="/articles/view/news/224311"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/series/466213b0364cbc9fa0a99816aea0da0020180112173038154_262_oblong.jpg" style="width: 142px; height: 80px;"></a>
                        <p>
                            <a href="/articles/view/news/224311">ここがおかしい 小林節が斬る！</a>
                        </p>
                    </li>
                                </ul>
            </div>
                                    <div class="withframe_box">
                                                <ul class="clearfix">
                                                        <li class="">
                        <a href="/articles/view/life/225586"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/series/83b0f9d49f969ddba7ec21940256350b20170721181108930_262_oblong.jpg" style="width: 142px; height: 80px;"></a>
                        <p>
                            <a href="/articles/view/life/225586">五木寛之 流されゆく日々</a>
                        </p>
                    </li>
                                                        <li class="">
                        <a href="/articles/columns/3043"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/article/000/225/597/6b876f2b24f9c1aee369656d47dc669620180322143141128_262_oblong.jpg" style="width: 142px; height: 80px;"></a>
                        <p>
                            <a href="/articles/columns/3043">ダンツマ ～男が泣いて喜ぶツマミ</a>
                        </p>
                    </li>
                                                        <li class="">
                        <a href="/articles/view/book/218707"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/series/d6842180fa4d6915e0608dded46e1ee720171030152358569_262_oblong.jpg" style="width: 142px; height: 80px;"></a>
                        <p>
                            <a href="/articles/view/book/218707">連載小説「蹉跌」 本城雅人</a>
                        </p>
                    </li>
                                                        <li class="">
                        <a href="/articles/view/news/225603"><img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/series/dcbb8e709251689b4c9bcaff45658dd820170824184740657_262_oblong.jpg" style="width: 142px; height: 80px;"></a>
                        <p>
                            <a href="/articles/view/news/225603">室井佑月の「嗚呼、仰ってますが。」</a>
                        </p>
                    </li>
                                </ul>
            </div>
            
            <!--.article-wrap-->
            <div class="article-wrap" data-ng-controller="news_articles">
                <div class="topics-menu">
                    <div class="topics-menu-wrap clearfix">
                        <h2 style="cursor:pointer;" onclick="location.href='/articles/index/news'">ニュース</h2>
                        <ul>
                            <li><a href="/articles/index/news/category:1">政治</a></li>
                            <li><a href="/articles/index/news/category:17">ビジネス</a></li>
                            <li><a href="/articles/index/news/category:25">社会</a></li>
                            <li><a href="/articles/index/news/category:15">事件</a></li>
                            <li><a href="/articles/columns/news">コラム</a></li>
                        </ul>
                    </div>
                </div>
                <!--.article-container-b-->
                <ul class="article-container-b clearfix ng-hide" data-ng-show="finishDataLoad">
                    <li class="article-box" data-ng-repeat="article in articles" class="ng-cloak" data-ng-cloak data-on-finish-render>
                        <a data-ng-href="{{ article.Article.view_url.relative }}"><img data-ng-src="{{ article.Thumbnail.oblong }}" alt="{{ article.Article.title }}" width="202" height="114"></a>
                        <p>
                        <span>
                            <span data-ng-class="{'ng_hidden': !(article.Series.id)}" class="column-ttl"><a data-ng-href="/articles/columns/{{ article.Series.id }}">{{ article.Series.name_short }}</a></span>
                            <a data-ng-href="{{ article.Article.view_url.relative }}">{{ article.Article.title_short }}</a><img data-ng-show="article.Article.pay_attribute_timed == 2" class="article-icn" src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/icn_paywall.gif">
                        </span>
                        </p>
                    </li>
                </ul><!--/.article-container-b-->
                                <!-- top ad 1st -->
<div class="ng-hide" data-ng-show="finishDataLoad">
<!--      fluct グループ名「ゲンダイネット（インフィード）：999x999（TOPニュース）」      -->
<script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000076523"></script>
<!--      fluct ユニット名「ゲンダイネット（インフィード）：999x999（TOPニュース）」     -->
<script type="text/javascript">
//<![CDATA[
if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000114409');
//]]>
</script>
</div>
                                <div class="text-c" style="width: 100%" data-ng-hide="finishDataLoad">
    <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/pc/preloader.gif">
</div>
            </div><!--/.article-wrap-->

            <!--.article-wrap-->
            <div class="article-wrap" data-ng-controller="geino_articles">
                <div class="topics-menu">
                    <div class="topics-menu-wrap clearfix">
                        <h2 style="cursor:pointer;" onclick="location.href='/articles/index/geino'">芸能</h2>
                        <ul>
                            <li><a href="/articles/index/geino/category:2">芸能</a></li>
                            <li><a href="/articles/index/geino/category:12">グラビア</a></li>
                            <li><a href="/articles/columns/geino">コラム</a></li>
                        </ul>
                    </div>
                </div>
                <!--.article-container-b-->
                <ul class="article-container-a clearfix ng-hide" data-ng-show="finishDataLoad">
                    <li class="article-box" data-ng-repeat="article in articles" class="ng-cloak" data-ng-cloak>
                        <div class="article-table">
                            <figure><a data-ng-href="{{ article.Article.view_url.relative }}"><img data-ng-src="{{ article.Thumbnail.fit }}" alt="{{ article.Article.title }}" width="90" height="90"></a></figure>
                            <p>
                                <span data-ng-class="{'ng_hidden': !(article.Series.id)}" class="column-ttl"><a data-ng-href="/articles/columns/{{ article.Series.id }}">{{ article.Series.name_short }}</a></span>
                                <a data-ng-href="{{ article.Article.view_url.relative }}">{{ article.Article.title_short }}</a><img data-ng-show="article.Article.pay_attribute_timed == 2" class="article-icn" src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/icn_paywall.gif">
                            </p>
                        </div>
                    </li>
                                        <!-- top ad 2nd -->
<li class="article-box">
    <!-- 日刊現代_tags_20160624 -->
    <!-- ゲンダイネット（インフィード）：999x999（記事一覧_左2） -->
    <!--      fluct グループ名「ゲンダイネット（インフィード）：999x999（記事一覧_左2）」      -->
    <script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000049412"></script>
    <!--      fluct ユニット名「ゲンダイネット（インフィード）：999x999（記事一覧_左2）」     -->
    <script type="text/javascript">
    //<![CDATA[
    if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000075759');
    //]]>
    </script>
</li>
<li class="article-box">
    <!-- ゲンダイネット（インフィード）：999x999（記事一覧_右2） -->
    <!--      fluct グループ名「ゲンダイネット（インフィード）：999x999（記事一覧_右2）」      -->
    <script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000049413"></script>
    <!--      fluct ユニット名「ゲンダイネット（インフィード）：999x999（記事一覧_右2）」     -->
    <script type="text/javascript">
    //<![CDATA[
    if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000075760');
    //]]>
    </script>
</li>
                                    </ul><!--/.article-container-b-->
                <div class="text-c" style="width: 100%" data-ng-hide="finishDataLoad">
    <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/pc/preloader.gif">
</div>
            </div><!--/.article-wrap-->


            <!--.article-wrap-->
            <div class="article-wrap" data-ng-controller="sports_articles">
                <div class="topics-menu">
                    <div class="topics-menu-wrap clearfix">
                        <h2 style="cursor:pointer;" onclick="location.href='/articles/index/sports'">スポーツ</h2>
                        <ul>
                            <li><a href="/articles/index/sports/category:9">野球</a></li>
                            <li><a href="/articles/index/sports/category:8">サッカー</a></li>
                            <li><a href="/articles/index/sports/category:4">ゴルフ</a></li>
                            <li><a href="/articles/index/sports/category:29">格闘技</a></li>
                            <li><a href="/articles/index/sports/category:3">その他</a></li>
                            <li><a href="/articles/columns/sports">コラム</a></li>
                        </ul>
                    </div>
                </div>
                <!--.article-container-b-->
                <ul class="article-container-a clearfix ng-hide" data-ng-show="finishDataLoad">
                    <li class="article-box" data-ng-repeat="article in articles" class="ng-cloak" data-ng-cloak>
                        <div class="article-table">
                            <figure><a data-ng-href="{{ article.Article.view_url.relative }}"><img data-ng-src="{{ article.Thumbnail.fit }}" alt="{{ article.Article.title }}" width="90" height="90"></a></figure>
                            <p>
                                <span data-ng-class="{'ng_hidden': !(article.Series.id)}" class="column-ttl"><a data-ng-href="/articles/columns/{{ article.Series.id }}">{{ article.Series.name_short }}</a></span>
                                <a data-ng-href="{{ article.Article.view_url.relative }}">{{ article.Article.title_short }}</a><img data-ng-show="article.Article.pay_attribute_timed == 2" class="article-icn" src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/icn_paywall.gif">
                            </p>
                        </div>
                    </li>
                                        <!-- top ad 3rd -->
<li class="article-box">
    <!-- 日刊現代_tags_20160624 -->
    <!-- ゲンダイネット（インフィード）：999x999（記事一覧_左3） -->
    <!--      fluct グループ名「ゲンダイネット（インフィード）：999x999（記事一覧_左3）」      -->
    <script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000049414"></script>
    <!--      fluct ユニット名「ゲンダイネット（インフィード）：999x999（記事一覧_左3）」     -->
    <script type="text/javascript">
    //<![CDATA[
    if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000075761');
    //]]>
    </script>
</li>
<li class="article-box">
    <!-- ゲンダイネット（インフィード）：999x999（記事一覧_右3） -->
    <!--      fluct グループ名「ゲンダイネット（インフィード）：999x999（記事一覧_右3）」      -->
    <script type="text/javascript" src="https://cdn-fluct.sh.adingo.jp/f.js?G=1000049415"></script>
    <!--      fluct ユニット名「ゲンダイネット（インフィード）：999x999（記事一覧_右3）」     -->
    <script type="text/javascript">
    //<![CDATA[
    if(typeof(adingoFluct)!="undefined") adingoFluct.showAd('1000075762');
    //]]>
    </script>
</li>
                                    </ul><!--/.article-container-b-->
                <div class="text-c" style="width: 100%" data-ng-hide="finishDataLoad">
    <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/pc/preloader.gif">
</div>
            </div><!--/.article-wrap-->

            <!--.article-wrap-->
            <div class="article-wrap" data-ng-controller="life_articles">
                <div class="topics-menu">
                    <div class="topics-menu-wrap clearfix">
                        <h2 style="cursor:pointer;" onclick="location.href='/articles/index/life'">ライフ</h2>
                        <ul>
                            <li><a href="/articles/index/life/category:10">暮らし</a></li>
                            <li><a href="https://hc.nikkan-gendai.com">健康</a></li>
                            <li><a href="/articles/index/life/category:7">グルメ</a></li>
                            <li><a href="/articles/columns/life">コラム</a></li>
                        </ul>
                    </div>
                </div>
                <!--.article-container-b-->
                <ul class="article-container-b clearfix ng-hide" data-ng-show="finishDataLoad">
                    <li class="article-box" data-ng-repeat="article in articles" class="ng-cloak" data-ng-cloak data-on-finish-render>
                        <a data-ng-href="{{ article.Article.view_url.relative }}"><img data-ng-src="{{ article.Thumbnail.oblong }}" alt="{{ article.Article.title }}" width="202" height="114"></a>
                        <p>
                        <span>
                            <span data-ng-class="{'ng_hidden': !(article.Series.id)}" class="column-ttl"><a data-ng-href="/articles/columns/{{ article.Series.id }}">{{ article.Series.name_short }}</a></span>
                            <a data-ng-href="{{ article.Article.view_url.relative }}">{{ article.Article.title_short }}</a><img data-ng-show="article.Article.pay_attribute_timed == 2" class="article-icn" src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/icn_paywall.gif">
                        </span>
                        </p>
                    </li>
                </ul><!--/.article-container-b-->
                <div class="text-c" style="width: 100%" data-ng-hide="finishDataLoad">
    <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/pc/preloader.gif">
</div>

                                <!-- top_footer_ad_01 -->
<div class="ad-box ng-hide" data-ng-show="finishDataLoad">
<!-- BEGIN CRITEO CDB -->
<script async='async' type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
<script>
    var CriteoAdUnits1179308 = {
        "placements": [
            /* Criteo Placements List */
            {
                "slotid": "criteo_1179308",
                "zoneid": 1179308
            }
        ]
    };
    window.Criteo = window.Criteo || {};
    window.Criteo.events = window.Criteo.events || [];
    var CriteoBids1179308 = CriteoBids1179308 || {},
        CriteoBidsReceived1179308 = function() {
            for (var t in CriteoAdUnits1179308.placements) {
                var e = CriteoAdUnits1179308.placements[t],
                    i = Criteo.GetBidsForAdUnit(e.slotid);
                CriteoBids1179308[e.slotid] = i.length > 0 ? i[0] : null
            }
        },
        CriteoDisplayAd1179308 = function(t, e, i) {
            if (void 0 === i && (i = 0), null !== CriteoBids1179308[t])
                if (void 0 === CriteoBids1179308[t] && null !== CriteoBids1179308[t]) 100 > i && setTimeout(function() {
                    CriteoDisplayAd1179308(t, e, i + 1)
                }, 200);
                else {
                    var r = document.getElementById(t);
                    if (r) {
                        var s = document.createElement("iframe");
                        s.setAttribute("id", t + "_iframe"), s.setAttribute("frameborder", "0"), s.setAttribute("allowtransparency", "true"), s.setAttribute("hspace", "0"), s.setAttribute("marginwidth", "0"), s.setAttribute("marginheight", "0"), s.setAttribute("scrolling", "no"), s.setAttribute("vspace", "0"), s.setAttribute("width", CriteoBids1179308[t].width), s.setAttribute("height", CriteoBids1179308[t].height), r.appendChild(s);
                        var o = '<script src="' + CriteoBids1179308[t].displayUrl + '"></scr' + 'ipt>',
                            d = s.contentWindow.document;
                        d.open(), d.write(o), d.close()
                    }
                }
            else "function" == typeof e && e()
        };
    Criteo.events.push(function() {
        Criteo.RequestBids(CriteoAdUnits1179308, CriteoBidsReceived1179308, 2000);
    });
</script>
<!-- END CRITEO CDB -->
<!-- START CRITEO CDB DISPLAY -->
<div id="criteo_1179308">
    <script>
        CriteoDisplayAd1179308("criteo_1179308", function() {
            var slotid = "criteo_1179308"; var div = document.getElementById(slotid);
if (div) { var ifr = document.createElement('iframe'); ifr.setAttribute("id", slotid+"_iframe"), ifr.setAttribute("frameborder","0"), ifr.setAttribute("allowtransparency","true"), ifr.setAttribute("hspace","0"), ifr.setAttribute("marginwidth","0"), ifr.setAttribute("marginheight","0"), ifr.setAttribute("scrolling","no"), ifr.setAttribute("vspace","0"), ifr.setAttribute("width", "600"), ifr.setAttribute("height", "200");
div.appendChild(ifr);
var htmlcode = "<html><head></head><body><script type=\"text/javascript\" src=\"https://cdn-fluct.sh.adingo.jp/f.js?G=1000057791\"></scr"+"ipt>\n"+
"<script type=\"text/javascript\">\n"+
"if(typeof(adingoFluct)!=\"undefined\") adingoFluct.showAd('1000087201');\n"+
"</scr"+"ipt></body></html>";
var ifrd = ifr.contentWindow.document; ifrd.open(); ifrd.write(htmlcode); ifrd.close(); }
        });
    </script>
</div>
<!-- END CRITEO CDB DISPLAY -->
<div id="705845" style="width:608px;height:220px;"></div>
<script type="text/javascript">
var criteoABP = function (){
Criteo.DisplayAcceptableAdIfAdblocked({
    "zoneid": 705845,
    "containerid": "705845"});
}
setTimeout(criteoABP, 1000);
</script>
</div>
                            </div><!--/.article-wrap-->

                    </main>
        <script type="text/javascript">
//<![CDATA[
        angular.bootstrap(document.getElementById('main'), ['main']);
        
//]]>
</script>
        <!--.right-menu-->
<div class="right-menu">

	            <div class="button-area">
                <div class="search-box close">
                    <form action="https://www.google.com/cse" id="cse-search-box">
                        <input type="hidden" value="010773929779806465703:kbpsa-s5eei" name="cx">
                        <input type="hidden" value="UTF-8" name="ie">
                        <input class="search-txt" type="text" size="31" name="q">
                        <input class="search-btn" type="button" value="検索" name="sa">
                        <input type="hidden" name="siteurl" value="www.nikkan-gendai.com/"><input type="hidden" name="ref" value="www.google.co.jp">
                        <input type="hidden" name="ss">
                    </form>
                    <script src="//www.google.com/cse/brand?form=cse-search-box&lang=ja" async></script>
                </div>
            </div>

    <!-- top レクタングル ad 1st -->
<div class="ad-box">
<!-- PubMatic ad tag (Javascript) : NikkanGendai_300x250_ATF_PC_JP_1st_SSL | Nikkangendai-Nikkangendaidesital-PC | 300 x 250 Sidekick -->
<script type="text/javascript">
        var pubId=156180;
        var siteId=184398;
        var kadId=1051423;
        var kadwidth=300;
        var kadheight=250;
        var kadtype=1;
        var kadpageurl= "https%3A%2F%2Fwww.nikkan-gendai.com%2F";
</script>
<script type="text/javascript" src="https://ads.pubmatic.com/AdServer/js/showad.js"></script>
</div>

                <!--.access-ranking-->
            <div class="access-ranking lanking-box">
                <div id="_popIn_ranking"></div>
                <script type="text/javascript">
(function() {
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.charset = "utf-8"; pa.async = true;
    pa.src = window.location.protocol + "//api.popin.cc/searchbox/nikkan-gendai.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
})(); 
</script>
            </div><!--/.access-ranking-->

    <!-- right infeed ad 01st -->
<div class="osusume-ranking lanking-box" id="_pr_1st" style="display: none;">
    <ol class="lank-list">
        <li class="pr">
            <div class="t-cell">
                <span class="rank-no">PR</span>
            </div>
            <a class="clearfix" href="">
                <div class="t-cell">
                    <img src="" alt="" width="60" height="60">
                </div>
                <div class="t-cell">
                    <p class="news-title"></p>
                </div>
            </a>
        </li>
    </ol>
</div>

    <!-- top レクタングル ad 2nd -->
<div class="ad-box">
<!-- BEGIN CRITEO CDB -->
<script async='async' type="text/javascript" src="https://static.criteo.net/js/ld/publishertag.js"></script>
<script>
var CriteoAdUnits862907 = { "placements": [
    /* Criteo Placements List */
    { "slotid": "criteo_862907", "zoneid": 862907 }
]};
window.Criteo = window.Criteo || {}; window.Criteo.events = window.Criteo.events || [];
var CriteoBids862907=CriteoBids862907||{},CriteoBids862907Received=function(){for(var t in CriteoAdUnits862907.placements){var e=CriteoAdUnits862907.placements[t],i=Criteo.GetBidsForAdUnit(e.slotid);CriteoBids862907[e.slotid]=i.length>0?i[0]:null}},CriteoDisplayAd862907=function(t,e,i){if(void 0===i&&(i=0),null!==CriteoBids862907[t])if(void 0===CriteoBids862907[t]&&null!==CriteoBids862907[t])100>i&&setTimeout(function(){CriteoDisplayAd862907(t,e,i+1)},200);else{var r=document.getElementById(t);if(r){var s=document.createElement("iframe");s.setAttribute("id",t+"_iframe"),s.setAttribute("frameborder","0"),s.setAttribute("allowtransparency","true"),s.setAttribute("hspace","0"),s.setAttribute("marginwidth","0"),s.setAttribute("marginheight","0"),s.setAttribute("scrolling","no"),s.setAttribute("vspace","0"),s.setAttribute("width",CriteoBids862907[t].width),s.setAttribute("height",CriteoBids862907[t].height),r.appendChild(s);var o='<script src="'+CriteoBids862907[t].displayUrl+'"></scr'+'ipt>',d=s.contentWindow.document;d.open(),d.write(o),d.close()}}else"function"==typeof e&&e()};
Criteo.events.push(function() { Criteo.RequestBids(CriteoAdUnits862907, CriteoBids862907Received, 1000); });
</script>
<!-- END CRITEO CDB -->
<!-- START CRITEO CDB DISPLAY -->
<div id="criteo_862907"></div>
<script>CriteoDisplayAd862907("criteo_862907", function() {var slotid = "criteo_862907"; var div = document.getElementById(slotid);
if (div) { var ifr = document.createElement('iframe'); ifr.setAttribute("id", slotid+"_iframe"), ifr.setAttribute("frameborder","0"), ifr.setAttribute("allowtransparency","true"), ifr.setAttribute("hspace","0"), ifr.setAttribute("marginwidth","0"), ifr.setAttribute("marginheight","0"), ifr.setAttribute("scrolling","no"), ifr.setAttribute("vspace","0"), ifr.setAttribute("width", "300"), ifr.setAttribute("height", "250");
div.appendChild(ifr);
var htmlcode = "<html><head></head><body><script type=\"text/javascript\">\n"+
"var microadCompass = microadCompass || {}; microadCompass.queue = microadCompass.queue || []; </scr"+"ipt> <script type=\"text/javascript\" charset=\"UTF-8\" src=\"//j.microad.net/js/compass.js\" onload=\"new microadCompass.AdInitializer().initialize();\" async></scr"+"ipt> <div id=\"2bb02016f482f8f690063c7e14b4900a\" > <script type=\"text/javascript\"> microadCompass.queue.push({\n"+
"\"spot\": \"2bb02016f482f8f690063c7e14b4900a\",\n"+
"\"url\": \"${COMPASS_EXT_URL}\",\n"+
"\"referrer\": \"${COMPASS_EXT_REF}\"\n"+
"});\n"+
"</scr"+"ipt>\n"+
"</div></body></html>";
var ifrd = ifr.contentWindow.document; ifrd.open(); ifrd.write(htmlcode); ifrd.close(); }});</script>
<!-- END CRITEO CDB DISPLAY -->
</div>

    <script type="text/javascript">
//<![CDATA[

    var pickups = angular.module('pickups', ['ngSanitize']);
    pickups.controller('pickups', ['$scope', '$http',
    function ($scope, $http) {
      $http.get('https://f2234b62e11a7f6956e98f76b3f23f37.cdnext.stream.ne.jp/pickups.json').success(function(data) {
        $scope.pickups = data;
        // 読み込み完了後にpreloaderを隠す
        $scope.finishDataLoad = true;
        $(document).ready(function (){
          showPRArticleOutsideFrame('#_pr_1st', data.pr_articles[0]);
          showPRArticleOutsideFrame('#_pr_5th', data.pr_articles[4]);
        });
      });
    }]);
//]]>
</script><script type="text/javascript">
function showPRArticleOutsideFrame(target, data) {
    let targetElement = $(target);
    if (targetElement.length == 0) {
        return;
    }
    if (!data) {
         return;
    }
    let aElement = $('li.pr > a', targetElement);
    let baseUrl = '/articles/view';
    let articleUrl = baseUrl + '/' + data.Category.path + '/' + data.Article.id;
    let imageUrl = data.Image.src_fit;
    let title = data.Article.title_short;
    aElement.attr('href', articleUrl);
    $('img', aElement).attr('src', imageUrl);
    $('p.news-title', aElement).text(title);
    targetElement.show();
}
function pickup10(obj){
  $('.osusume-ranking .lank-list:visible li').each(function (index, element){
    element.classList.remove("r5_hidden");
  });
  $(obj).parent().remove();
}
</script>
            <!--.osusume-ranking-->
            <div class="osusume-ranking lanking-box" id="pickups" data-ng-controller="pickups">
                <h2>編集部オススメ</h2>
                <ol class="lank-list">
                    <li class="ng-cloak" data-ng-cloak data-ng-repeat="pickup in pickups.pickup_tops">
                        <div class="t-cell">
                            <span class="rank-no">{{ $index+1 }}</span>
                        </div>
                        <a class="clearfix" data-ng-href="/articles/view/{{ pickup.Category.path }}/{{ pickup.Article.id }}">
                            <div class="t-cell">
                                <img data-ng-src="{{ pickup.Image.src_fit }}" alt="" width="60" height="60">
                            </div>
                            <div class="t-cell">
                                <p class="news-title">{{ pickup.Article.title_short }}<img data-ng-show="pickup.Article.pay_attribute_timed == 2" class="article-icn" src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/icn_paywall.gif"></p>
                            </div>
                        </a>
                    </li>
                    <li class="ng-cloak" data-ng-cloak data-ng-repeat="pickup in pickups.pickups" data-ng-class="{'r5_hidden': ($index >= (5 - 3))}">
                        <div class="t-cell">
                            <span class="rank-no">{{ $index+4 }}</span>
                        </div>
                        <a class="clearfix" data-ng-href="/articles/view/{{ pickup.Category.path }}/{{ pickup.Article.id }}">
                            <div class="t-cell">
                                <img data-ng-src="{{ pickup.Image.src_fit }}" alt="" width="60" height="60">
                            </div>
                            <div class="t-cell">
                                <p class="news-title">{{ pickup.Article.title_short }}<img data-ng-show="pickup.Article.pay_attribute_timed == 2" class="article-icn" src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/icn_paywall.gif"></p>
                            </div>
                        </a>
                    </li>
                                        <li class="pr">
                        <div class="t-cell">
                            <span class="rank-no">PR</span>
                        </div>
                        <a class="clearfix" href="http://bit.ly/2tTz6lG" rel="nofollow noopener" target="_blank">
                            <div class="t-cell">
                                <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/ad/990_0316.2018.png" alt="ハードな運動は逆効果？ 40代から中性脂肪を減らす方法とは" width="60" height="60">
                            </div>
                            <div class="t-cell">
                                <p class="news-title">ハードな運動は逆効果？ 40代から中性脂肪を減らす方法とは</p>
                            </div>
                        </a>
                    </li>
                                                            <li class="pr">
                        <div class="t-cell">
                            <span class="rank-no">PR</span>
                        </div>
                        <a class="clearfix" href="http://bit.ly/2pdc1b5" rel="nofollow noopener" target="_blank">
                            <div class="t-cell">
                                <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/ad/865.jpg" alt="30代年収500万。そのスペックが活きる婚活とは？" width="60" height="60">
                            </div>
                            <div class="t-cell">
                                <p class="news-title">30代年収500万。そのスペックが活きる婚活とは？</p>
                            </div>
                        </a>
                    </li>
                                        <li class="pr ng-cloak" data-ng-cloak data-ng-repeat="pr_article in pickups.pr_articles | limitTo : 4" data-ng-if="$index > 0">
                        <div class="t-cell">
                            <span class="rank-no">PR</span>
                        </div>
                        <a class="clearfix" data-ng-href="/articles/view/{{ pr_article.Category.path }}/{{ pr_article.Article.id }}">
                            <div class="t-cell">
                                <img data-ng-src="{{ pr_article.Image.src_fit }}" alt="" width="60" height="60">
                            </div>
                            <div class="t-cell">
                                <p class="news-title">{{ pr_article.Article.title_short }}</p>
                            </div>
                        </a>
                    </li>
                </ol>
                <div class="text-c" style="width: 100%" data-ng-hide="finishDataLoad">
    <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/pc/preloader.gif">
</div>
                <p class="more-btn"><a href="javascript:void(0);" onclick="pickup10(this); return false;">もっと見る</a></p>
            </div><!--/.osusume-ranking-->
            <script type="text/javascript">
//<![CDATA[
            angular.bootstrap(document.getElementById('pickups'), ['pickups']);
            
//]]>
</script>
    
        <div class="ad-box">
    <a href="/articles/view/pr/225611">
        <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/ad/905_pc2.png" style="width: 300px; height: 80px;">
    </a>
</div>

    <!-- top レクタングル ad 3rd -->
<div class="ad-box">
<!-- PubMatic ad tag (Javascript) : 日刊ゲンダイ_ TOP面右カラム3rdレクタングル_300x250_SSL_2 | Nikkangendai-Nikkangendaidesital-PC | 300 x 250 Sidekick -->
<script type="text/javascript">
        var pubId=156180;
        var siteId=184398;
        var kadId=1159966;
        var kadwidth=300;
        var kadheight=250;
        var kadtype=1;
        var kadpageurl= "https%3A%2F%2Fwww.nikkan-gendai.com%2F";
</script>
<script type="text/javascript" src="https://ads.pubmatic.com/AdServer/js/showad.js"></script>
</div>

    <!-- right infeed ad 02nd -->
<div class="osusume-ranking lanking-box" id="_pr_5th" style="display: none;">
    <ol class="lank-list">
        <li class="pr">
            <div class="t-cell">
                <span class="rank-no">PR</span>
            </div>
            <a class="clearfix" href="">
                <div class="t-cell">
                    <img src="" alt="" width="60" height="60">
                </div>
                <div class="t-cell">
                    <p class="news-title"></p>
                </div>
            </a>
        </li>
    </ol>
</div>
        
    <!-- top レクタングル ad 4th -->
<div class="ad-box">
<!-- 【日刊現代】_2nd以下_300x250_1層トップ/右4段目 -->
<script language='javascript' type='text/javascript' src='//proparm.jp/ssp/p/js1?_aid=1510&amp;_slot=1367'></script>
</div>


    <div class="ad-box">
    <a href="http://e.gendai.net/">
        <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/gendai_online.png" />
    </a>
</div>

</div><!--/.right-menu-->

        <p class="pagetop-btn">
            <span></span>
        </p>
    </div><!--/.contents-wrapper-->

    <!--footer-->
    <footer>
        <div class="footer-top">
            <div class="footer-wrap">
                <ul>
                    <li><a href="https://www.nikkan-gendai.com/">TOP</a></li>
                    <li><a href="/articles/index/news">ニュース</a></li>
                    <li><a href="/articles/index/geino">芸能</a></li>
                    <li><a href="/articles/index/sports">スポーツ</a></li>
                    <li><a href="/articles/index/life">ライフ</a></li>
                    <li><a href="https://hc.nikkan-gendai.com">健康</a></li>
                    <li><a href="/articles/index/race">競馬</a></li>
                    <li><a href="https://moment.nikkan-gendai.com/">写真</a></li>
                    <li><a href="/articles/index/book">BOOKS</a></li>
                </ul>
            </div>
        </div>
        <div class="footer-middle">
            <div class="footer-wrap">
                <ul>
                    <li><a href="/pages/site_policy">サイトポリシー</a></li>
                    <li><a href="/pages/sitemap">サイトマップ</a></li>
                    <li><a href="/pages/policy">個人情報</a></li>
                    <li><a href="/pages/copyright">著作権</a></li>
                    <li><a href="/pages/link_policy">リンク</a></li>
                    <li><a href="/pages/faq">よくある質問・お問い合わせ</a></li>
                                    </ul>
            </div>
        </div>
        <div class="footer-bottom">
            <ul>
                <li><a href="/forms/ad">広告掲載について</a></li>
                <li><a href="/pages/company">会社概要</a></li>
                <li><a href="/pages/recruitment">採用情報</a></li>
            </ul>

            <p>Copyright (C) Nikkan Gendai. All Rights Reserved</p>
        </div>
        <div class="footer-wrap">
            <div class="footer-logo">
                <img src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/img/common/text_header01.png" alt="日刊ゲンダイDIGITAL">
            </div>
        </div>
    </footer><!--/footer-->


    <script type="text/javascript" src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/js/jquery.easing.1.3.min.js"></script>    <script type="text/javascript" src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/js/jquery-fixHeightSimple.min.js"></script>    <script type="text/javascript" src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/js/jquery.ex-scroll.min.js"></script>    <script type="text/javascript" src="https://c799eb2b0cad47596bf7b1e050e83426.cdnext.stream.ne.jp/js/common.js"></script>
    <script id="_lognos_script_">
// begin edit block
var _lognos = {params: {}, paramOrder: []};
    _lognos.params.key1 = "";
    _lognos.params.key2 = "";
    _lognos.params.key3 = "";
    _lognos.params.key4 = "";
    _lognos.params.key5 = "";
    _lognos.params.key6 = "";
    _lognos.params.key7 = "";
    _lognos.params.key8 = "";
    _lognos.params.key9 = "";
    _lognos.params.key10 = "";
    // end edit block

    // don't edit
    _lognos.paramOrder = ["key1","key2","key3","key4","key5","key6","key7","key8","key9","key10"];

(function(a,b){
    a.async = true; a.id = "_lognos_script_";
    a.src = '//img.macromill.com/js/us001232txf/4000019164-4a/lognos.js';
    b.parentNode.insertBefore(a,b);
}(document.createElement('script'),document.getElementsByTagName('script')[0]));
</script>

    <script src="https://fanp.me/static/js/plugin/fanp_plugin.min.js" data-title="日刊ゲンダイDIGITAL" data-subtitle="Facebookメッセンジャーで新着ニュースをお届けします。" data-btn-title="クリックして登録" id="fanp_plugin" data-img-url="https://graph.facebook.com/v2.7/234195116599096/picture" data-link-url="https://m.me/234195116599096"></script>
    <script type="text/javascript">
     (function() {
         var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.charset = "utf-8"; pa.async = true;
         pa.src = "https://i.popincdn.com/js/popin-cb-min.js";
         var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
     })();
</script>
</body>
</html>