<!DOCTYPE html>
<html lang="ja" class="p-fvRegistParent">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=1024">
<meta name="Description" content="teratail（テラテイル）は、ITエンジニア専用のQ&amp;Aサイトです。作業中発生したバグを投稿すると、すばやく回答を得られます。エンジニア同士で技術問題を解決できる、新しいプラットフォームです。">
<meta name="robots" content="index,follow">
<link rel="canonical" href="https://teratail.com/">
<meta property="og:title" content="teratail【テラテイル】｜思考するエンジニアのためのQAプラットフォーム"/><meta property="og:type" content="article"/><meta property="og:description" content="teratail（テラテイル）は、ITエンジニア専用のQ&amp;Aサイトです。作業中発生したバグを投稿すると、すばやく回答を得られます。エンジニア同士で技術問題を解決できる、新しいプラットフォームです。"/><meta property="og:image" content="https://teratail.com/img/imgFacebookShare.png"/><meta property="og:site_name" content="teratail[テラテイル]"/><meta property="og:locale" content="ja"/><meta property="fb:admins" content="313209618817050"/><meta property="fb:app_id" content="313209618817050"/><title>teratail【テラテイル】｜思考するエンジニアのためのQAプラットフォーム</title>

	<link rel="stylesheet" type="text/css" href="/css/front/head.css?1521526497541967"/>
<link rel="stylesheet" type="text/css" href="/css/material-icons.css?1521526410541967"/><link rel="stylesheet" type="text/css" href="/css/index.css?1521526417541967"/><link rel="apple-touch-icon-precomposed" href="/img/ios/apple-touch-icon.png"/>
<link rel="manifest" href="/manifest"/>
<script type="text/javascript">
  var _gaq = _gaq || [];
  var pluginUrl =
   '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
  _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
  _gaq.push(['_setAccount', 'UA-45098004-2']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_setCustomVar', 1, 'login', '0', 2]);
  _gaq.push(['_setCustomVar', 2, 'sip', '', 2]);
  _gaq.push(['_setCustomVar', 3, 'referrers', '', 2]);

  document.addEventListener('DOMContentLoaded', function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  });
</script>
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 ga('create', 'UA-45098004-1', {
    'cookieDomain': 'teratail.com'
 });
 var getCookie = (function(){
 return function() {
  var result = [];
  var cookies = document.cookie;

  if(cookies != ''){
   var cookieArray = cookies.split(';');
   for(var i = 0; i < cookieArray.length; i++){
    var cookie = cookieArray[i].split('=');
    var key = cookie[0].replace(/^\s+|\s+$/g, "");
    result[key] = decodeURIComponent(cookie[1]);
   }
  }
  return result;
 };
})();
    ga('set', 'dimension13', getCookie().tt_stc);

    ga('send', 'pageview');

</script>
<script type="text/javascript">
if (document.referrer.match(/google\.(com|co\.jp)/gi) && document.referrer.match(/cd/gi)) {
  var myString = document.referrer;
  var r        = myString.match(/cd=(.*?)&/);
  var rank     = parseInt(r[1]);
  var kw       = myString.match(/q=(.*?)&/);

  if (kw[1].length > 0) {
    var keyWord  = decodeURI(kw[1]);
  } else {
    keyWord = "(not provided)";
  }

  var p        = document.location.pathname;
  _gaq.push(['_trackEvent', 'RankTracker', keyWord, p, rank, true]);
  ga('send', 'event', 'RankTracker', keyWord, p, rank, true);
}
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3064307070355998",
    enable_page_level_ads: true
  });
</script>

        <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
        <script>
          var googletag = googletag || {};
          googletag.cmd = googletag.cmd || [];
        </script>
        <script>
          googletag.cmd.push(function() {
            googletag.defineSlot('/21619267297/pc_top_sidebar', [[240, 200], [240, 320]], 'div-gpt-ad-1502950561266-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs(true);
            googletag.enableServices();
          });
        </script>
    <link rel="alternate" type="application/rss+xml" title="すべての新着質問 - RSS｜teratail（テラテイル）" href="/rss/feed" />
</head>
<body id="pageID_top" class="L-wrapper p-fvRegistParent ">
<script id="teratail-datalayer-variables"></script>
<script>
var dataLayerObject = {};
var dataLayerContent = document.getElementById('teratail-datalayer-variables').dataset;

if (typeof dataLayerContent.questionTags !== "undefined") {
    dataLayerObject.tags = [];
    dataLayerContent.questionTags.split(',').forEach(function(question_tag) {
        dataLayerObject.tags.push({'name': question_tag});
    });
}

if (typeof dataLayerContent.questionTagsCategories !== "undefined") {
    dataLayerObject.tags_categories = [];
    dataLayerContent.questionTagsCategories.split(',').forEach(function(tag_categories) {
        dataLayerObject.tags_categories.push({'name': tag_categories});
    });
}

if (typeof dataLayerContent.userId !== "undefined") {
    dataLayerObject.user_id = dataLayerContent.userId;
}

if (typeof teratailDataLayer === "undefined") {
    var teratailDataLayer = [];
}

teratailDataLayer.push(dataLayerObject);
</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJJ97D"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','teratailDataLayer','GTM-PJJ97D');</script>
                    <header id="header" class="L-header l-header">
            <div class="L-header__inner boxInner clearfix">
    <div id="ttlHeader">
        <a href="/" class="L-header__logo C-headerLogo">
            <img src="https://teratail.storage.googleapis.com/assets/img/common/ttlHeader.png?1521526316541967" alt="teratail" width="90" />            <div class="p-headerReplyRate C-headerLogo__replyRate C-headerReplyRate">
                <p class="p-headerReplyRate__ttl C-headerReplyRate__text">回答率</p>
                                <p class="p-headerReplyRate__value C-headerReplyRate__value">91<span class="C-headerReplyRate__valueSmall">.10%</span></p>
            </div>
        </a>
    </div>


<form action="/questions/search" class="form-horizontal margin-none" id="boxSearch-form" method="get" accept-charset="utf-8"><div id="boxSearch" class="C-headerSearchBox L-header__searchBox">
    <div class="boxLabelInput">
        <input class="txtSearch j-headerKeywordSearchInput C-headerSearchBox__field" id="boxSearch-query" type="text" name="q" autocomplete="off"  size="15" value="" placeholder="キーワードで検索" />
    </div>
    <p class="btnSearch j-btnSearch">
        <button type="button" id="boxSearch-submit" class="a_submit mod-icn C-headerSearchBox__button">検索</button>
    </p>
    <ul id="top-suggest" class="boxSearchForecast C-headerSearchBoxQuickView U-dn">
        <li class="U-p16 clearfix is-singled">検索キーワードを入力してください</li>
    </ul>
</div>
<div class="search_type_form C-headerSearchTypeOptions L-header__searchTypeOptions">
    <div class="search_type_button">
                <input type="radio" name="conditions" id="RadioAnd" class="C-headerSearchTypeOptions__radioButton" value="and" checked><label for="RadioAnd" class="switch-and C-headerSearchTypeOptions__label">and</label>
        <input type="radio" name="conditions" id="RadioOr" class="C-headerSearchTypeOptions__radioButton" value="or" ><label for="RadioOr" class="switch-or C-headerSearchTypeOptions__label">or</label>
    </div>
</div>
</form><ul class="L-header__loginButtons C-headerLoginButtons p-headerGuest__menu u-flexBox u-flexBox--centerR">
    <a href="/login/request?btn=head_login" rel="nofollow"><li class="C-headerLoginButtons__item C-iconButton C-iconButton--headerSignIn">ログイン</li></a>    <a href="/login/input?btn=head_new" rel="nofollow"><li class="C-headerLoginButtons__item C-iconButton C-iconButton--headerSignUp">新規会員登録</li></a></ul>
    <div class="btnAsk L-header__actionButtons"><a href="/questions/input" class="c-btn c-btn--raisedImportant C-iconButton C-iconButton--headerQuestion C-headerQuestionButton p-questionBtn mod-btn mod-btnAsk mod-icn">質問する</a></div>
</div><!-- .L-header__inner -->
        </header>



        
        <div class="row-fluid">
                    </div>
        <div class="p-fvRegist">
    <div class="p-fvRegist__inner u-flexBox u-flexBox--spaceBetween">
        <div class="p-fvRegist__messageBox">
            <p class="p-fvRegist__logo"><img src="https://teratail.storage.googleapis.com/assets/img/common/imgTtlTypo.png?1521526316541967" width="240" alt="エンジニア特化型Q&amp;Aサイトteratail" /></p>
            <p class="p-fvRegist__mainMessage"><span class="p-fvRegist__mainMessageTxt is-hidden j-fvTxtTyping">価値ある知識を引き出し合う</span></p>
            <p class="p-fvRegist__disc">teratailには、プログラミングに関する質問と回答を通して<br>引き出される価値ある知識が集まっています。</p>
            <a href="/tour" class="p-fvRegist__link">もっと詳しく</a>            <div class="p-fvRegistActivityBox">
                <ul class="p-fvRegistActivityBox__list j-fvActivity">
                                                                                                    <li class="p-fvRegistActivityBox__item u-flexBox u-flexBox--left jt-fvActivity">
                                <div class="c-userIcon c-userIcon--32">
                                    <img src="https://teratail.storage.googleapis.com/uploads/avatars/u6/65650/T46YlUDK_thumbnail.jpg" alt="tell_k" />                                </div>
                            <p class="p-fvRegistActivityBox__txt">5分前に<span class="p-fvRegistActivityBox__action">回答</span>しました</p>
                    </li>
                                                                                <li class="p-fvRegistActivityBox__item u-flexBox u-flexBox--left jt-fvActivity">
                                <div class="c-userIcon c-userIcon--32">
                                    <img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/83803/CIX8e8uH_thumbnail.jpg" alt="_volatile" />                                </div>
                            <p class="p-fvRegistActivityBox__txt">3分前に<span class="p-fvRegistActivityBox__action">質問</span>しました</p>
                    </li>
                                                                                <li class="p-fvRegistActivityBox__item u-flexBox u-flexBox--left jt-fvActivity">
                                <div class="c-userIcon c-userIcon--32">
                                    <img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/88169/VU7bLa5o_thumbnail.jpg" alt="yt02" />                                </div>
                            <p class="p-fvRegistActivityBox__txt">1分前に<span class="p-fvRegistActivityBox__action">コメント</span>しました</p>
                    </li>
                                                                                                                            <li class="p-fvRegistActivityBox__item u-flexBox u-flexBox--left jt-fvActivity">
                                <div class="c-userIcon c-userIcon--32">
                                    <img src="https://teratail.storage.googleapis.com/uploads/avatars/8620/Lxmw53Je_thumbnail.jpg" alt="maisumakun" />                                </div>
                            <p class="p-fvRegistActivityBox__txt">7分前に<span class="p-fvRegistActivityBox__action">回答</span>しました</p>
                    </li>
                                                                                <li class="p-fvRegistActivityBox__item u-flexBox u-flexBox--left jt-fvActivity">
                                <div class="c-userIcon c-userIcon--32">
                                    <img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/84135/cL9z7FEM_thumbnail.jpg" alt="0x0" />                                </div>
                            <p class="p-fvRegistActivityBox__txt">8分前に<span class="p-fvRegistActivityBox__action">質問</span>しました</p>
                    </li>
                                                                                <li class="p-fvRegistActivityBox__item u-flexBox u-flexBox--left jt-fvActivity">
                                <div class="c-userIcon c-userIcon--32">
                                    <img src="https://teratail.storage.googleapis.com/uploads/avatars/9805/DBwUkduK_thumbnail.jpg" alt="otn" />                                </div>
                            <p class="p-fvRegistActivityBox__txt">4分前に<span class="p-fvRegistActivityBox__action">コメント</span>しました</p>
                    </li>
                                                                                                                            <li class="p-fvRegistActivityBox__item u-flexBox u-flexBox--left jt-fvActivity">
                                <div class="c-userIcon c-userIcon--32">
                                    <img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/88089/40af03f106c57264_thumbnail.png" alt="kaban" />                                </div>
                            <p class="p-fvRegistActivityBox__txt">15分前に<span class="p-fvRegistActivityBox__action">回答</span>しました</p>
                    </li>
                                                                                <li class="p-fvRegistActivityBox__item u-flexBox u-flexBox--left jt-fvActivity">
                                <div class="c-userIcon c-userIcon--32">
                                    <img src="https://teratail.storage.googleapis.com/uploads/avatars/u3/31529/e0c8a8ebc2c47a63_thumbnail.png" alt="MG1986JP" />                                </div>
                            <p class="p-fvRegistActivityBox__txt">11分前に<span class="p-fvRegistActivityBox__action">質問</span>しました</p>
                    </li>
                                                                                <li class="p-fvRegistActivityBox__item u-flexBox u-flexBox--left jt-fvActivity">
                                <div class="c-userIcon c-userIcon--32">
                                    <img src="https://teratail.storage.googleapis.com/uploads/avatars/u2/24848/ca3f72a36a9124f8_thumbnail.png" alt="te2ji" />                                </div>
                            <p class="p-fvRegistActivityBox__txt">7分前に<span class="p-fvRegistActivityBox__action">コメント</span>しました</p>
                    </li>
                                                            </ul>
            </div>
        </div>
        <div class="p-fvRegist__form">
            <form action="/login/input" class="p-fvRegistForm" id="UserSignupForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="data[_Token][key]" value="35f967ac2e8990f967befc071f1e8454d3514ee56a3225d92f4db082eb8b808dab5bffc495e2fdede2fb0c484a2af4cf11e53244ce97daba2cb6bba920330fe2" id="Token1384850369" autocomplete="off"/></div>                <div class="js-validation">
                    <ul class="p-fvRegistForm__list">
                        <li class="p-fvRegistForm__item">
                            <label for="name" class="p-fvRegistForm__label">ユーザー名</label>
                            <div class="controls"><input name="data[TmpUser][display_name]" id="name" class="c-txtInput p-fvRegistForm__input" maxlength="15" placeholder="ユーザー名" type="text"/></div>                        </li>
                        <li class="p-fvRegistForm__item">
                            <label for="mail_address" class="p-fvRegistForm__label">メールアドレス</label>
                            <div class="controls"><input name="data[TmpUser][mail_address]" required="required" id="mail_address" maxlength="254" class="c-txtInput p-fvRegistForm__input" autocomplete="off" placeholder="メールアドレス" type="email"/></div>                        </li>
                        <li class="p-fvRegistForm__item">
                            <label for="password" class="p-fvRegistForm__label">パスワード</label>
                            <div class="controls"><input name="data[TmpUser][password]" id="password" class="c-txtInput p-fvRegistForm__input j-togglePasswordTextInput" placeholder="パスワード" type="password"/></div>                        </li>
                    </ul>
                    <p class="p-fvRegistForm__txt">以下の登録ボタンクリックにより、<a href="/legal" target="_blank">利用規約</a> 及び <a href="/privacy" target="_blank">個人情報の取り扱い</a> に関する要項に同意したものとします。</p>
                    <button type="submit" class="c-btn c-btn--raisedImportant p-fvRegistForm__btn">無料で登録する</button>
                </div>
            <div style="display:none;"><input type="hidden" name="data[_Token][fields]" value="b0700818eb6d79a5cb7ac622f588818077d26e4a%3A" id="TokenFields943121073" autocomplete="off"/><input type="hidden" name="data[_Token][unlocked]" value="" id="TokenUnlocked386570704" autocomplete="off"/></div></form>            <p class="p-fvRegist__borderTxt">OR</p>
            <div class="p-fvSnsRegist">
                <p class="p-fvSnsRegist__ttl">SNSアカウントで登録</p>
                <ul class="p-fvSnsRegist__list u-flexBox u-flexBox--spaceBetween">
                                        <li class="p-fvSnsRegist__item">
                        <a href="/login/social/facebook" class="c-btn c-btn--raisedFunction p-fvSnsRegist__snsLink p-fvSnsRegist__snsLink--Facebook" title="Facebookアカウントで登録" rel="nofollow"></a>                    </li>
                                        <li class="p-fvSnsRegist__item">
                        <a href="/login/social/twitter" class="c-btn c-btn--raisedFunction p-fvSnsRegist__snsLink p-fvSnsRegist__snsLink--Twitter" title="Twitterアカウントで登録" rel="nofollow"></a>                    </li>
                                        <li class="p-fvSnsRegist__item">
                        <a href="/login/social/google" class="c-btn c-btn--raisedFunction p-fvSnsRegist__snsLink p-fvSnsRegist__snsLink--Google" title="Googleアカウントで登録" rel="nofollow"></a>                    </li>
                                        <li class="p-fvSnsRegist__item">
                        <a href="/login/social/github" class="c-btn c-btn--raisedFunction p-fvSnsRegist__snsLink p-fvSnsRegist__snsLink--Github" title="Githubアカウントで登録" rel="nofollow"></a>                    </li>
                                        <li class="p-fvSnsRegist__item">
                        <a href="/login/social/hatena" class="c-btn c-btn--raisedFunction p-fvSnsRegist__snsLink p-fvSnsRegist__snsLink--Hatena" title="Hatenaアカウントで登録" rel="nofollow"></a>                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</div>

        <div id="container" class="L-main U-clearfix l-container clearfix j-mainContainer">
                                    <div id="notify">
                            </div>
                        <!--[if lt IE 7]>
<div class="row-fluid">
    <div class="alert alert-warning" style="padding: 10px;">
    You are using an <strong>outdated</strong> browser.
    Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.
    </div>
</div>
<![endif]-->
                        <noscript>
    <div class="row-fluid">
        <div class="alert alert-warning" style="padding: 10px;">
            <i class="icon-exclamation-sign"></i>
            JavaScriptを有効にしてください        </div>
    </div>
</noscript>
                        
<input type="hidden" id="topLoadedTab" value="btnActive" />

<div id="boxContentWrap">
  <div id="mainContainer">
        <nav id="js-tabNav">
      <ul id="tab" class="boxSelectTab clearfix">
        <li class="btnMytag j-feedUpdateCountParent" data-tabname="btnMytag">
          <p title="フォローユーザーが投稿した質問が表示されます"><span>フォロー</span><em class="list_notification j-feedUpdateCount">0</em></p>
        </li>
        <li class="btnNew j-feedUpdateCountParent" data-tabname="btnNew">
          <p title="新着の質問が表示されます"><span>新着</span><em class="list_notification j-feedUpdateCount j-feedUpdateCountNew">0</em></p>
        </li>
        <li class="btnActive on j-feedUpdateCountParent" data-tabname="btnActive">
          <p title="更新があった質問が表示されます"><span>アクティブ</span><em class="list_notification j-feedUpdateCount j-feedUpdateCountActive">0</em></p>
        </li>
        <li class="btnUnanswered j-feedUpdateCountParent" data-tabname="btnUnanswered">
          <p title="回答がない質問が表示されます"><span>未回答</span><em class="list_notification j-feedUpdateCount">0</em></p>
        </li>
        <li class="btnUnresolved j-feedUpdateCountParent" data-tabname="btnUnresolved">
          <p title="解決されていない質問が表示されます"><span>未解決</span><em class="list_notification j-feedUpdateCount">0</em></p>
        </li>
        <li class="btnAttention j-feedUpdateCountParent" data-tabname="btnAttention">
          <p title="盛り上がっている質問が表示されます"><span>注目</span><em class="list_notification j-feedUpdateCount">0</em></p>
        </li>
        <li class="btnResolved j-feedUpdateCountParent" data-tabname="btnResolved">
          <p title="解決済の質問が表示されます"><span>解決済</span><em class="list_notification j-feedUpdateCount">0</em></p>
        </li>
              </ul>
    </nav>
    <div class="boxContentWrap btnMytag j-feedContentsWrapper" style="display: none;">
<div class="tabNotLogin">
    <div id="js-tabNotFollow" class="tabNothing tabNothingFollow">
        <p class="txtNothing">
          ここには、以下の情報が表示されます
        </p>
        <ol class="tabNothing__list">
            <li class="tabNothing__list__ttl">フォローしているユーザーの</li>
            <li class="tabNothing__list__txt">質問</li>
            <li class="tabNothing__list__txt">回答した質問</li>
            <li class="tabNothing__list__txt">クリップした質問</li>
        </ol>
        <p class="txtNothing">
          ユーザーをフォローするためには<a href="/login/input" rel="nofollow">会員登録</a>が必要です
        </p>
        <p>
        <a href="/login/input" class="mod-btn mod-btnBlue btnTabNothing" rel="nofollow">会員登録をする</a>        </p>
    </div>
</div>
      </div>
      <div class="boxContentWrap btnNew j-feedContentsWrapper" style="display: none;">
</div>
<div class="boxContentWrap btnActive j-feedContentsWrapper">
<ul><li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting txt0Number">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">0</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem ttlItem--Beginner "><a href="/questions/118456" title="const char*型の文字列にて指定した正規表現で検索・出力したい">const char*型の文字列にて指定した正規表現で検索・出力したい</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">const char&ast;型の文字列にて指定した正規表現で検索・出力するプログラムを作りたいのですが、途中&lpar;特に&darr;のソースコードのauto it &equals; &period;&period;&period;の箇所&rpar;でどう書けばよいか分からず煮詰まっています。   &num;include &lt;iostream&gt; &num;include &lt;vector&gt; &num;include &lt;regex&gt;  int main&lpar;&rpar; &lbrace;     co</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">3<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/C%2B%2B" val="C++" data-id="6">C++</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">2772questions</span>
    </p>
    <p class="txtCate txtCate-visible">C++はC言語をもとにしてつくられた最もよく使われるマルチパラダイムプログラミング言語の1つです。オブジェクト指向、ジェネリック、命令型など広く対応しており、多目的に使用されています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="6" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/_volatile" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/83803/CIX8e8uH_thumbnail_16x16.jpg" width="16" height="16" alt="_volatile" /></a>    <span class="txtUserName">
    <a href="/users/_volatile" title="_volatile">_volatile</a>    </span>
    <span class="txtUpdate">
0分前に
    <span class="txtUpdateGenre">
質問を編集
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">2</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem ttlItem--Beginner "><a href="/questions/118440" title="Rubyでのエラー。APIで情報取得をしたい。。">Rubyでのエラー。APIで情報取得をしたい。。</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt"> 前提・実現したいこと ZAIFという仮想通貨取引所でAPIを使い、自分の資産状況の取得を試みています。 しかし、どこを変えてもエラーメッセージが出てしまします。 ZAIFのAPIドキュメント（https&colon;&sol;&sol;techbureau-api-document&period;readthedocs&period;io&sol;ja&sol;latest&sol;trade&sol;1&lowbar;common&period;html）によると、 </p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">23<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/Ruby" val="Ruby" data-id="16">Ruby</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5924questions</span>
    </p>
    <p class="txtCate txtCate-visible">Rubyはプログラミング言語のひとつで、オープンソース、オブジェクト指向のプログラミング開発に対応しています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="16" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/API" val="API" data-id="86">API</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">1174questions</span>
    </p>
    <p class="txtCate txtCate-visible">APIはApplication Programming Interfaceの略です。APIはプログラムにリクエストされるサービスがどのように動作するかを、デベロッパーが定めたものです。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="86" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/SSL" val="SSL" data-id="348">SSL</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">381questions</span>
    </p>
    <p class="txtCate txtCate-visible">SSL(Secure Sockets Layer)とは、暗号化されたプロトコルで、インターネット上での通信セキュリティを提供しています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="348" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/yt02" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/88169/VU7bLa5o_thumbnail_16x16.jpg" width="16" height="16" alt="yt02" /></a>    <span class="txtUserName">
    <a href="/users/yt02" title="yt02">yt02</a>    </span>
    <span class="txtUpdate">
1分前に
    <span class="txtUpdateGenre">
コメント
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">1</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118446" title="VimにPython3が入ってない？">VimにPython3が入ってない？</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt"> 前提・実現したいこと VimでPythonの開発をしたいです。   OS &colon; Windows10    発生している問題・エラーメッセージ vim --version　を確認してみると、   &plus;comments          &plus;libcall           &plus;python&sol;dyn        &plus;vreplace &plus;conceal        </p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">37<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/Python+3.x" val="Python 3.x" data-id="317">Python 3.x</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">3393questions</span>
    </p>
    <p class="txtCate txtCate-visible">Python 3はPythonプログラミング言語の最新バージョンであり、2008年12月3日にリリースされました。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="317" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/Vim" val="Vim" data-id="374">Vim</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">421questions</span>
    </p>
    <p class="txtCate txtCate-visible">VimとはUnix / Linux 系のOSに標準搭載されているターミナル上で動くテキストエディタです。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="374" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/Windows+10" val="Windows 10" data-id="1009">Windows 10</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">668questions</span>
    </p>
    <p class="txtCate txtCate-visible">Windows 10は、マイクロソフト社がリリースしたOSです。Modern UIを標準画面にした8.1から、10では再びデスクトップ主体に戻され、UIも変更されています。PCやスマホ、タブレットなど様々なデバイスに幅広く対応していることが特徴です。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="1009" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/ikapy" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/88029/YLDYsecX_thumbnail_16x16.jpg" width="16" height="16" alt="ikapy" /></a>    <span class="txtUserName">
    <a href="/users/ikapy" title="ikapy">ikapy</a>    </span>
    <span class="txtUpdate">
2分前に
    <span class="txtUpdateGenre">
回答を編集
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting txt0Number">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">0</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118400" title="WORDPRESSの投稿ページ内に、BBbbpressのトピックを関連づけたい">WORDPRESSの投稿ページ内に、BBbbpressのトピックを関連づけたい</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">事例）食べ物について ・WordPressにbbpressを利用してる前提 ・プラグインなどを利用せずに作りたい   記事投稿ページ１には、bbpressのトピック（育て方）の書きこまれた上位３件だけを表示したいです。 投稿ページ内の、表示されたところをクリックしたら、BBbbpressのトピック（育て方）に飛べるようにしたいです。    ●投稿ページ１ &lbrack;</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">20<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/PHP" val="PHP" data-id="4">PHP</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">16691questions</span>
    </p>
    <p class="txtCate txtCate-visible">PHPは、Webサイト構築に特化して開発されたプログラミング言語です。大きな特徴のひとつは、HTMLに直接プログラムを埋め込むことができるという点です。PHPを用いることで、HTMLを動的コンテンツとして出力できます。HTMLがそのままブラウザに表示されるのに対し、PHPプログラムはサーバ側で実行された結果がブラウザに表示されるため、PHPスクリプトは「サーバサイドスクリプト」と呼ばれています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="4" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/JavaScript" val="JavaScript" data-id="5">JavaScript</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">12797questions</span>
    </p>
    <p class="txtCate txtCate-visible">JavaScriptは、プログラミング言語のひとつです。ネットスケープコミュニケーションズで開発されました。
開発当初はLiveScriptと呼ばれていましたが、業務提携していたサン・マイクロシステムズが開発したJavaが脚光を浴びていたことから、JavaScriptと改名されました。
動きのあるWebページを作ることを目的に開発されたもので、主要なWebブラウザのほとんどに搭載されています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="5" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/WordPress" val="WordPress" data-id="392">WordPress</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5500questions</span>
    </p>
    <p class="txtCate txtCate-visible">WordPressは、PHPで開発されているオープンソースのブログソフトウェアです。データベース管理システムにはMySQLを用いています。フリーのブログソフトウェアの中では最も人気が高く、PHPとHTMLを使って簡単にテンプレートをカスタマイズすることができます。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="392" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
<span class="txtUpdate">
teratailが5分前に
    <span class="txtUpdateGenre">
アップデート
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">1</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118417" title="Pythonでpubsub的なことがやりたい">Pythonでpubsub的なことがやりたい</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">あるサイトをスクレイピングしているのですが更新されたらデータを取得したくて色々探していたら、pubsubhubbubというものを見つけたのですが、これはPythonで使用することはできるのでしょうか？    crontabのように定期的にプログラムを実行して更新を確認する&period;&period;&period;というものではなく、更新されたら一瞬でデータを取得したいのです。   Twitte</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">24<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/Python" val="Python" data-id="7">Python</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">4796questions</span>
    </p>
    <p class="txtCate txtCate-visible">Pythonは、コードの読みやすさが特徴的なプログラミング言語の1つです。
強い型付け、動的型付けに対応しており、後方互換性がないバージョン2系とバージョン3系が使用されています。
商用製品の開発にも無料で使用でき、OSだけでなく仮想環境にも対応。Unicodeによる文字列操作をサポートしているため、日本語処理も標準で可能です。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="7" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/tell_k" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u6/65650/T46YlUDK_thumbnail_16x16.jpg" width="16" height="16" alt="tell_k" /></a>    <span class="txtUserName">
    <a href="/users/tell_k" title="tell_k">tell_k</a>    </span>
    <span class="txtUpdate">
5分前に
    <span class="txtUpdateGenre">
回答 
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting txt0Number">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">0</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118454" title="FuelPHP 親クラスで子クラスのclass名を取得したい">FuelPHP 親クラスで子クラスのclass名を取得したい</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">無駄なことはできるだけ省きたいのですが、 やはり子クラスで取得したCLASSから&bsol;区切りでexploadeなどで分解してparent&colon;&colon;beforeで親クラスに渡すしかないのでしょうか？   できれば全ての子クラスで毎回parent&colon;&colon;beforeは書きたくないのです。 やりたいこととしてはconfig配下にsite&period;php的な感じでファイル作っていてkey</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">3<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/PHP" val="PHP" data-id="4">PHP</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">16691questions</span>
    </p>
    <p class="txtCate txtCate-visible">PHPは、Webサイト構築に特化して開発されたプログラミング言語です。大きな特徴のひとつは、HTMLに直接プログラムを埋め込むことができるという点です。PHPを用いることで、HTMLを動的コンテンツとして出力できます。HTMLがそのままブラウザに表示されるのに対し、PHPプログラムはサーバ側で実行された結果がブラウザに表示されるため、PHPスクリプトは「サーバサイドスクリプト」と呼ばれています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="4" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/FuelPHP" val="FuelPHP" data-id="548">FuelPHP</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">471questions</span>
    </p>
    <p class="txtCate txtCate-visible">FuelPHPは、軽量高速で開発が可能なPHPのWebアプリケーションフレームワークです。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="548" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/MG1986JP" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u3/31529/e0c8a8ebc2c47a63_thumbnail_16x16.png" width="16" height="16" alt="MG1986JP" /></a>    <span class="txtUserName">
    <a href="/users/MG1986JP" title="MG1986JP">MG1986JP</a>    </span>
    <span class="txtUpdate">
7分前に
    <span class="txtUpdateGenre">
質問を編集
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-resolved">解決済</p>
        <dl class="entry-res is-resolved">
            <dt>回答</dt>
            <dd>3</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118406" title="php preg_replaceで数値の範囲を正規表現で指定して置換">php preg_replaceで数値の範囲を正規表現で指定して置換</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt"> 前提・実現したいこと phpの置換関数　preg&lowbar;replaceを使ってある範囲内の数値を置換したいのです。 下記に例題を記します。 ●数値「1」～「300」までの範囲の数値を全て数値「0」に変えたい。 そして「301」～「900」までの範囲の数値を全て数値「1」に変えたい。   &dollar;targetText &equals; &lt;&lt;&lt;EOT 200 300 400 EOT&semi; </p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">-1<span>評価</span></li>
      <li class="txtView">65<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/PHP" val="PHP" data-id="4">PHP</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">16691questions</span>
    </p>
    <p class="txtCate txtCate-visible">PHPは、Webサイト構築に特化して開発されたプログラミング言語です。大きな特徴のひとつは、HTMLに直接プログラムを埋め込むことができるという点です。PHPを用いることで、HTMLを動的コンテンツとして出力できます。HTMLがそのままブラウザに表示されるのに対し、PHPプログラムはサーバ側で実行された結果がブラウザに表示されるため、PHPスクリプトは「サーバサイドスクリプト」と呼ばれています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="4" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/%E6%AD%A3%E8%A6%8F%E8%A1%A8%E7%8F%BE" val="正規表現" data-id="518">正規表現</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">646questions</span>
    </p>
    <p class="txtCate txtCate-visible">正規表現とは特定の文字列によるパターンマッチングを行う際に用いられる宣言型プログラミングです。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="518" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/te2ji" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u2/24848/ca3f72a36a9124f8_thumbnail_16x16.png" width="16" height="16" alt="te2ji" /></a>    <span class="txtUserName">
    <a href="/users/te2ji" title="te2ji">te2ji</a>    </span>
    <span class="txtUpdate">
7分前に
    <span class="txtUpdateGenre">
コメント
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">1</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118453" title="【Rails】アクション間のデータの引き渡しについて">【Rails】アクション間のデータの引き渡しについて</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">Rails初心者です。 アクション間をまたぐ処理で、ユーザーごとに一時的な変数を持たせたい場合の書き方について教えてください。 インスタンス変数でユーザーごとに持てれば良いのですが、うまく行きません。不可能なんでしょうか？   プログラムの流れです。 検索（DBからデータの抽出）　&srarr;　抽出データの表示（１件ごとに）　&srarr;　Next、Prevで前後のデータに移動</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">7<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/Ruby" val="Ruby" data-id="16">Ruby</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5924questions</span>
    </p>
    <p class="txtCate txtCate-visible">Rubyはプログラミング言語のひとつで、オープンソース、オブジェクト指向のプログラミング開発に対応しています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="16" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/Ruby+on+Rails" val="Ruby on Rails" data-id="42">Ruby on Rails</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5844questions</span>
    </p>
    <p class="txtCate txtCate-visible">Ruby on Railsは、オープンソースのWebアプリケーションフレームワークです。「同じことを繰り返さない」というRailsの基本理念のもと、他のフレームワークより少ないコードで簡単に開発できるよう設計されています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="42" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/Ruby+on+Rails+5" val="Ruby on Rails 5" data-id="1313">Ruby on Rails 5</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">496questions</span>
    </p>
    <p class="txtCate txtCate-visible"></p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="1313" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/maisumakun" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/8620/Lxmw53Je_thumbnail_16x16.jpg" width="16" height="16" alt="maisumakun" /></a>    <span class="txtUserName">
    <a href="/users/maisumakun" title="maisumakun">maisumakun</a>    </span>
    <span class="txtUpdate">
7分前に
    <span class="txtUpdateGenre">
回答 
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting txt0Number">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">0</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118455" title="Pythonでローソク足チャートを作りたい">Pythonでローソク足チャートを作りたい</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">Pythonでローソク足チャートを作ろうと思いまして、色々調べているのですが、全てに共通するのがCSVファイルから読み込んだデータをグラフに描画するものでした。   しかし、私はCSVファイルを使わずあるサイトのapiを叩きそれを直接グラフに描画したいのです。1時間分の1分足データの始値、高値、安値、終値、出来高がそれぞれリストに格納している状態までできまし</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">7<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/Python" val="Python" data-id="7">Python</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">4796questions</span>
    </p>
    <p class="txtCate txtCate-visible">Pythonは、コードの読みやすさが特徴的なプログラミング言語の1つです。
強い型付け、動的型付けに対応しており、後方互換性がないバージョン2系とバージョン3系が使用されています。
商用製品の開発にも無料で使用でき、OSだけでなく仮想環境にも対応。Unicodeによる文字列操作をサポートしているため、日本語処理も標準で可能です。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="7" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/0x0" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/84135/cL9z7FEM_thumbnail_16x16.jpg" width="16" height="16" alt="0x0" /></a>    <span class="txtUserName">
    <a href="/users/0x0" title="0x0">0x0</a>    </span>
    <span class="txtUpdate">
8分前に
    <span class="txtUpdateGenre">
質問
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">3</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118258" title="PHP環境構築（サーバーに接続できない）">PHP環境構築（サーバーに接続できない）</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">以下手順にて環境構築をしているのですが、サーバーに接続できません。追加で対応が必要な事項があれば、お助けください。   バージョン情報： macOS 10&period;9&period;5 &sol; Vagrant 1&period;8&period;6 &sol; VirtualBox 5&period;1&period;6 &sol; CentOS7&lowbar;x64&sol;PHP 5&period;4&period;16&sol;Apache&sol;2&period;4&period;6 &lpar;CentOS&rpar;   手順： 1&period;Vagrant&comma;</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">65<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/PHP" val="PHP" data-id="4">PHP</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">16691questions</span>
    </p>
    <p class="txtCate txtCate-visible">PHPは、Webサイト構築に特化して開発されたプログラミング言語です。大きな特徴のひとつは、HTMLに直接プログラムを埋め込むことができるという点です。PHPを用いることで、HTMLを動的コンテンツとして出力できます。HTMLがそのままブラウザに表示されるのに対し、PHPプログラムはサーバ側で実行された結果がブラウザに表示されるため、PHPスクリプトは「サーバサイドスクリプト」と呼ばれています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="4" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/pppa" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/87032/c6c9c7d338cd6c56_thumbnail_16x16.JPG" width="16" height="16" alt="pppa" /></a>    <span class="txtUserName">
    <a href="/users/pppa" title="pppa">pppa</a>    </span>
    <span class="txtUpdate">
11分前に
    <span class="txtUpdateGenre">
コメント
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-resolved">解決済</p>
        <dl class="entry-res is-resolved">
            <dt>回答</dt>
            <dd>2</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118187" title="SpringのControllerの複数アクセス時の振る舞い">SpringのControllerの複数アクセス時の振る舞い</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">Spring MVCの&commat;Controllerアノテーションを付けたクラスはコンテナで管理されますが、 クライアント側で同時に100以上の同じイベントが起きた場合、一つのコントローラーに処理が集中する想定ですが、合っていますでしょうか？ その場合、何か対策はあるのでしょうか。それとも、裏側で宜しくやってくれるのでしょうか。   初心者に教えてください。</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">50<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/Spring" val="Spring" data-id="44">Spring</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">532questions</span>
    </p>
    <p class="txtCate txtCate-visible">Spring Framework は、Javaプラットフォーム向けのオープンソースアプリケーションフレームワークです。
Java Platform上に、 Web ベースのアプリケーションを設計するための拡張機能が数多く用意されています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="44" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/Spring+Boot" val="Spring Boot" data-id="963">Spring Boot</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">337questions</span>
    </p>
    <p class="txtCate txtCate-visible">Spring Bootは、Javaのフレームワークの一つ。Springプロジェクトが提供する様々なフレームワークを統合した、アプリケーションを高速で開発するために設計されたフレームワークです。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="963" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/A-pZ" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u4/42552/y4SxOhSK_thumbnail_16x16.jpg" width="16" height="16" alt="A-pZ" /></a>    <span class="txtUserName">
    <a href="/users/A-pZ" title="A-pZ">A-pZ</a>    </span>
    <span class="txtUpdate">
11分前に
    <span class="txtUpdateGenre">
コメント
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-resolved">解決済</p>
        <dl class="entry-res is-resolved">
            <dt>回答</dt>
            <dd>4</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem ttlItem--Beginner "><a href="/questions/118057" title="以前に質問した「アセンブリプログラムの解説」に関しての質問です。">以前に質問した「アセンブリプログラムの解説」に関しての質問です。</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">以下のURL先のプログラムはカラー画像をモノクロに画像に変換するためのプログラムです。   質問したいことは以下のアセンブリプログラムのダミーデータであるwMargineを求める計算部分のアセンブリプログラムに関してです。       　　mov        eax&comma; width            &sol;&ast; 幅            &ast;&sol;         </p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">-1<span>評価</span></li>
      <li class="txtView">800<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/C%2B%2B" val="C++" data-id="6">C++</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">2772questions</span>
    </p>
    <p class="txtCate txtCate-visible">C++はC言語をもとにしてつくられた最もよく使われるマルチパラダイムプログラミング言語の1つです。オブジェクト指向、ジェネリック、命令型など広く対応しており、多目的に使用されています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="6" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/C" val="C" data-id="11">C</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">2892questions</span>
    </p>
    <p class="txtCate txtCate-visible">C言語は、1972年にAT&amp;Tベル研究所の、デニス・リッチーが主体となって作成したプログラミング言語です。
B言語の後継言語として開発されたことからC言語と命名。そのため、表記法などはB言語やALGOLに近いとされています。
Cの拡張版であるC++言語とともに、現在世界中でもっとも普及されているプログラミング言語です。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="11" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/%E3%82%A2%E3%82%BB%E3%83%B3%E3%83%96%E3%83%AA%E8%A8%80%E8%AA%9E" val="アセンブリ言語" data-id="1022">アセンブリ言語</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">82questions</span>
    </p>
    <p class="txtCate txtCate-visible">アセンブリ言語とは、機械語を人間にわかりやすい形で記述した低水準言語です。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="1022" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/CPU" val="CPU" data-id="1305">CPU</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">18questions</span>
    </p>
    <p class="txtCate txtCate-visible"></p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="1305" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/carnage0216" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/83348/tI2iYmNO_thumbnail_16x16.jpg" width="16" height="16" alt="carnage0216" /></a>    <span class="txtUserName">
    <a href="/users/carnage0216" title="carnage0216">carnage0216</a>    </span>
    <span class="txtUpdate">
14分前に
    <span class="txtUpdateGenre">
コメント
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">4</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118345" title="実践的なWinAPIでつくるUI">実践的なWinAPIでつくるUI</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt"> 前提・実現したいこと WinAPIの基礎について参考書で見てきましたがVisualStudioのプロパティやPhotoshopのパレットなど複数のウィンドウ&lpar;子ウィンドウというんでしょうか&quest;&rpar;を作成、扱うための実践的なコーディングはどのようなところを参考にすればいいのでしょうか&quest;実際のコードを見ることになりますかね&quest;    補足情報（FW&sol;ツールのバージョ</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">80<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/C%2B%2B" val="C++" data-id="6">C++</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">2772questions</span>
    </p>
    <p class="txtCate txtCate-visible">C++はC言語をもとにしてつくられた最もよく使われるマルチパラダイムプログラミング言語の1つです。オブジェクト指向、ジェネリック、命令型など広く対応しており、多目的に使用されています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="6" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/C" val="C" data-id="11">C</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">2892questions</span>
    </p>
    <p class="txtCate txtCate-visible">C言語は、1972年にAT&amp;Tベル研究所の、デニス・リッチーが主体となって作成したプログラミング言語です。
B言語の後継言語として開発されたことからC言語と命名。そのため、表記法などはB言語やALGOLに近いとされています。
Cの拡張版であるC++言語とともに、現在世界中でもっとも普及されているプログラミング言語です。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="11" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/UI" val="UI" data-id="368">UI</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">85questions</span>
    </p>
    <p class="txtCate txtCate-visible">UIはUser Interfaceの略であり、人間がコンピュータとやりとりをするためのシステムです。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="368" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/Win32+API" val="Win32 API" data-id="381">Win32 API</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">179questions</span>
    </p>
    <p class="txtCate txtCate-visible">Win32 APIはMicrosoft　Windowsの32bitプロセッサのOSで動作するAPIです。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="381" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/Weapon" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/86478/Xss4wZtQ_thumbnail_16x16.jpg" width="16" height="16" alt="Weapon" /></a>    <span class="txtUserName">
    <a href="/users/Weapon" title="Weapon">Weapon</a>    </span>
    <span class="txtUpdate">
15分前に
    <span class="txtUpdateGenre">
コメント
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">1</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118450" title="ローグライクゲームの敵の行動について...">ローグライクゲームの敵の行動について...</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">いま、Unityでローグライクゲームを製作しております。 その際に、敵の行動として障害物を避けつつ最短距離でプレイヤーに近づくような処理を用いりたいのですが 自分の知識ではどう行えばいいのか全く分からず、右記サイトを参考にしても全く分かりませんでした。　　こちら   今は簡易的に、障害物がない状態でXとYどちらが遠いか判断し、 Xが遠いかったらX&plus;1、Yが遠</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">13<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/C%23" val="C#" data-id="2">C#</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5333questions</span>
    </p>
    <p class="txtCate txtCate-visible">C#はマルチパラダイムプログラミング言語の1つで、命令形・宣言型・関数型・ジェネリック型・コンポーネント指向・オブジェクティブ指向のプログラミング開発すべてに対応しています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="2" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/Unity" val="Unity" data-id="54">Unity</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">2681questions</span>
    </p>
    <p class="txtCate txtCate-visible">Unityは、ユニティテクノロジーが開発したゲームエンジンです。
主にモバイルやブラウザ向けのゲーム製作に利用されていましたが、3Dの重力付きゲームが簡単に作成できることから需要が増え、現在はマルチプラットフォームに対応しています。
言語はC言語/C++で書かれていますが、C#、JavaScript、Booで書かれたコードにも対応しています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="54" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/Unity2D" val="Unity2D" data-id="1048">Unity2D</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">453questions</span>
    </p>
    <p class="txtCate txtCate-visible"></p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="1048" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/kaban" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/88089/40af03f106c57264_thumbnail_16x16.png" width="16" height="16" alt="kaban" /></a>    <span class="txtUserName">
    <a href="/users/kaban" title="kaban">kaban</a>    </span>
    <span class="txtUpdate">
15分前に
    <span class="txtUpdateGenre">
回答 
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-resolved">解決済</p>
        <dl class="entry-res is-resolved">
            <dt>回答</dt>
            <dd>2</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem ttlItem--Beginner "><a href="/questions/117676" title="bundle install --path vendor/bundleするとpgのインストールでエラーになる">bundle install --path vendor/bundleするとpgのインストールでエラ...</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">Ruby on Railsで開発をしています。 今までbundle installでgemを管理して開発をしてきたのですが、 複数のアプリ開発を並行してやることになったので、 ネットの記事に従いbundel install --path vendor&sol;bundleに切り替えたところ、 pgのインストールから先に進めなくなってしまいました。   &dollar; bundl</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">35<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/PostgreSQL" val="PostgreSQL" data-id="26">PostgreSQL</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">803questions</span>
    </p>
    <p class="txtCate txtCate-visible">PostgreSQLはオープンソースのオブジェクトリレーショナルデータベース管理システムです。

Oracle Databaseで使われるPL/SQLを参考に実装されたビルトイン言語で、Windows、 Mac、Linux、UNIX、MSなどいくつものプラットフォームに対応しています。

</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="26" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/Ruby+on+Rails" val="Ruby on Rails" data-id="42">Ruby on Rails</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5844questions</span>
    </p>
    <p class="txtCate txtCate-visible">Ruby on Railsは、オープンソースのWebアプリケーションフレームワークです。「同じことを繰り返さない」というRailsの基本理念のもと、他のフレームワークより少ないコードで簡単に開発できるよう設計されています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="42" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/betrin" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u6/66007/YEsYTncu_thumbnail_16x16.jpg" width="16" height="16" alt="betrin" /></a>    <span class="txtUserName">
    <a href="/users/betrin" title="betrin">betrin</a>    </span>
    <span class="txtUpdate">
21分前に
    <span class="txtUpdateGenre">
回答 
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-resolved">解決済</p>
        <dl class="entry-res is-resolved">
            <dt>回答</dt>
            <dd>3</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/115955" title="AI実装においてFPGAの幻のメリット？">AI実装においてFPGAの幻のメリット？</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">FPGAとGPUはAIを勝負の戦場としているようです。 Deep learningのFPGA実装に関する報道がよく目に付くけれども、自分にとってGPUに比べてそのメリットははっきりしていません。   推測としてFPGAがGPUに比べてAI実装においてのメリットは以下ではないかと思いますが、 誤解に過ぎないかもしれないので、皆さんのご高見をお伺いしたいのです。</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">-4<span>評価</span></li>
      <li class="txtView">254<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/%E6%A9%9F%E6%A2%B0%E5%AD%A6%E7%BF%92" val="機械学習" data-id="514">機械学習</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">387questions</span>
    </p>
    <p class="txtCate txtCate-visible">機械学習は、データからパターンを自動的に発見し、そこから知能的な判断を下すためのコンピューターアルゴリズムを指します。人工知能における課題のひとつです。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="514" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/TensorFlow" val="TensorFlow" data-id="1061">TensorFlow</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">395questions</span>
    </p>
    <p class="txtCate txtCate-visible"></p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="1061" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/FPGA" val="FPGA" data-id="1279">FPGA</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">10questions</span>
    </p>
    <p class="txtCate txtCate-visible"></p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="1279" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/%E6%B7%B1%E5%B1%A4%E5%AD%A6%E7%BF%92" val="深層学習" data-id="1326">深層学習</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">53questions</span>
    </p>
    <p class="txtCate txtCate-visible"></p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="1326" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/TaroToyotomi" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/19307/5jBfdAWh_thumbnail_16x16.jpg" width="16" height="16" alt="TaroToyotomi" /></a>    <span class="txtUserName">
    <a href="/users/TaroToyotomi" title="TaroToyotomi">TaroToyotomi</a>    </span>
    <span class="txtUpdate">
21分前に
    <span class="txtUpdateGenre">
コメント
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">1</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118184" title="wordpressのプラグインのAdvanced Custom Fieldsの出力について教えてください。">wordpressのプラグインのAdvanced Custom Fieldsの出力について教えてくだ...</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">phpに詳しい方ご教授をお願いします。 wordpressのプラグインのAdvanced Custom Fieldsを使用しています。 現在category&period;phpにAdvanced Custom Fieldsを使用し出力し問題なく動いています。   これを変更し、category&period;php内に&lpar;tag&period;php&rpar;へのリンクを追加したいと考えています。 現在ca</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">70<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/PHP" val="PHP" data-id="4">PHP</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">16691questions</span>
    </p>
    <p class="txtCate txtCate-visible">PHPは、Webサイト構築に特化して開発されたプログラミング言語です。大きな特徴のひとつは、HTMLに直接プログラムを埋め込むことができるという点です。PHPを用いることで、HTMLを動的コンテンツとして出力できます。HTMLがそのままブラウザに表示されるのに対し、PHPプログラムはサーバ側で実行された結果がブラウザに表示されるため、PHPスクリプトは「サーバサイドスクリプト」と呼ばれています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="4" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/WordPress" val="WordPress" data-id="392">WordPress</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5500questions</span>
    </p>
    <p class="txtCate txtCate-visible">WordPressは、PHPで開発されているオープンソースのブログソフトウェアです。データベース管理システムにはMySQLを用いています。フリーのブログソフトウェアの中では最も人気が高く、PHPとHTMLを使って簡単にテンプレートをカスタマイズすることができます。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="392" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/Space-Monkey" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/80852/bbe43dab09f0cf33_thumbnail_16x16.png" width="16" height="16" alt="Space-Monkey" /></a>    <span class="txtUserName">
    <a href="/users/Space-Monkey" title="Space-Monkey">Space-Monkey</a>    </span>
    <span class="txtUpdate">
24分前に
    <span class="txtUpdateGenre">
コメント
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting txt0Number">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">0</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem ttlItem--Beginner "><a href="/questions/118399" title="ANDROID STUDIOで画面サイズの変更ができない。">ANDROID STUDIOで画面サイズの変更ができない。</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">ANDROID STUDIOのdesign画面で、画面サイズを変更しようとしても、以下の画面が出て、変更ができないです。   解決策はないでしょうか。   </p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">17<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/Android+Studio" val="Android Studio" data-id="669">Android Studio</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">3028questions</span>
    </p>
    <p class="txtCate txtCate-visible">Android Studioは、
Google社によって開発された、
Androidのネイティブアプリケーション開発に特化した統合開発ツールです。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="669" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
<span class="txtUpdate">
teratailが25分前に
    <span class="txtUpdateGenre">
アップデート
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting txt0Number">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">0</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem "><a href="/questions/118397" title="Sqoop オプション設定">Sqoop オプション設定</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt">下記のサイト閲覧時に、なぜ下記の様にデータ変換されるのかがすっきりしません。 ご教示して頂ければ幸いです。   &lt;疑問箇所&gt; ・CSVファイルのエクスポート &lpar;IN&rpar;  A002&comma;&quot;aa&comma;bb&bsol;&quot;cc&quot;&comma;456 &lpar;OUT&rpar;&vert; A002 &vert; aa&comma;bb&quot;cc &vert;  456 &vert;    &lt;サイトURL&gt; http&colon;&sol;&sol;www&period;ne&period;jp&sol;asahi&sol;hishida</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">11<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/Hadoop" val="Hadoop" data-id="50">Hadoop</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">47questions</span>
    </p>
    <p class="txtCate txtCate-visible">Apache Hadoopは大規模なデータの分散処理をサポートするJavaソフトウェアフレームワークです。Hadoopを利用すると、数千ノードおよびペタバイト級のアプリケーションデータを処理することができます。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="50" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/SQL" val="SQL" data-id="343">SQL</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">1874questions</span>
    </p>
    <p class="txtCate txtCate-visible">SQL(Structured Query Language)は、リレーショナルデータベース管理システム (RDBMS)のデータベース言語です。大きく分けて、データ定義言語(DDL)、データ操作言語(DML)、データ制御言語(DCL)の3つで構成されており、プログラム上でSQL文を生成して、RDBMSに命令を出し、RDBに必要なデータを格納できます。また、格納したデータを引き出すことも可能です。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="343" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
<li class="bkgCate_b"><a href="/tags/Square" val="Square" data-id="1323">Square</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">1questions</span>
    </p>
    <p class="txtCate txtCate-visible">Squareは独自のカードリーダーを使ってスマートフォンやタブレットにクレジットカード決済機能を提供します。レジアプリはiOS/AndroidアプリやモバイルWebサイトとAPI連携できます。その他、Webサイト向けの決済APIや商品、顧客管理APIも提供しています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="1323" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
<span class="txtUpdate">
teratailが25分前に
    <span class="txtUpdateGenre">
アップデート
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
<li class="boxItem clearfix">
    <div class="boxItemData">
            <p class="entry-stateLavel is-accepting">受付中</p>
        <dl class="entry-res is-accepting txt0Number">
            <dt>回答</dt>
            <dd class="p-boxItemData__replies--unsolvedNums">0</dd>
        </dl>
        </div>
    <div class="boxItemContent">
                <h2 class="ttlItem ttlItem--Beginner "><a href="/questions/118452" title="ユーザーのカラムの多い順上位３つを取得したいです。">ユーザーのカラムの多い順上位３つを取得したいです。</a></h2>
            
        <div class="txtHiddenQuestion clearfix">
            <p class="txt"> 前提・実現したいこと Productモデルの中にページに来た数をカウントしているpage&lowbar;countというカラムがあります。 それの上位３ページをランキング形式にしたいです。   教えていただけると助かります。    該当のソースコード Product&period;find&lpar;ProductGood&period;group&lpar;&colon;product&lowbar;id&rpar;&period;order&lpar;&apos;count&lpar;pro</p>
        </div>

        

<div class="boxRelevanceTag arrow_box clearfix">
  <ul class="entry-dataList">
      <li class="txtQuestionEvaluation">0<span>評価</span></li>
      <li class="txtView">6<span>PV</span></li>
  </ul>
  <ul class="entry-tags boxTag j-questionTagsInQuestionsList">

<li class="bkgCate_b"><a href="/tags/Ruby" val="Ruby" data-id="16">Ruby</a><div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5924questions</span>
    </p>
    <p class="txtCate txtCate-visible">Rubyはプログラミング言語のひとつで、オープンソース、オブジェクト指向のプログラミング開発に対応しています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="16" data-from="top_feed_active" type="submit">Myタグに追加</button></div>
</li>
    </ul>

<div class="boxItemThumb">
        <a href="/users/rookie_player" class="icnUserThumb_22"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/83798/vKQrZcEZ_thumbnail_16x16.jpg" width="16" height="16" alt="rookie_player" /></a>    <span class="txtUserName">
    <a href="/users/rookie_player" title="rookie_player">rookie_player</a>    </span>
    <span class="txtUpdate">
27分前に
    <span class="txtUpdateGenre">
質問
    </span><!-- .txtUpdateGenre -->
</span><!-- .txtUpdate -->
</div>
    </div>    </div></li>
</ul><div class="feed_reload hide">1</div></div>
<div class="boxContentWrap btnAttention j-feedContentsWrapper" style="display: none;">
</div>
<div class="boxContentWrap btnUnresolved j-feedContentsWrapper" style="display: none;">
</div>
<div class="boxContentWrap btnJudge j-feedContentsWrapper" style="display: none;">
</div>
<div class="boxContentWrap btnResolved j-feedContentsWrapper" style="display: none;">
</div>
<div class="boxContentWrap btnUnanswered j-feedContentsWrapper" style="display: none;">
</div>
<div class="j-feedPagination u-mt40"><div class="c-pagination u-flexBox u-flexBox--center C-pagination">
    <ul class="c-pagination__list u-flexBox u-flexBox--center C-pagination__list">
        <li class="c-pagination__item C-pagination__item is-active">1</li>
        <li class="c-pagination__item C-pagination__item C-pagination__item--next"><a href="javascript:void(0)" class="c-pagination__link C-pagination__link j-feedPaginationJump" data-page="2">2</a></li>
        <li class="c-pagination__item C-pagination__item"><a href="javascript:void(0)" class="c-pagination__link C-pagination__link j-feedPaginationJump" data-page="3">3</a></li>
        <li class="c-pagination__item C-pagination__item c-pagination__item--omission C-pagination__item--omission">...</li>
    </ul><!-- .c-pagination__list -->
    <p class="c-pagination__btn C-pagination__button"><a href="javascript:void(0)" class="c-pagination__link c-pagination__link--next C-pagination__link j-feedPaginationJump j-feedPaginationNext j-keyboardShortcutQuestionFeedNextPage" data-page="2"><span class="c-pagination__linkTitle C-pagination__linkTitle">次のページ</span><i class="c-pagination__icn C-pagination__icon material-icons fs18 lh14">chevron_right</i></a></p>
</div><!-- .c-pagination -->
</div>
<!-- <div class="boxBottomAsk">
    <p>「あなたの現状」と「抱えている問題」を明確にすれば、より早い回答が得られるはずです。</p>
    <p class="btnModalLogin"><a href="#" class="mod-btn mod-btnQuestion l-btnLogin-center">質問する</a></p>
</div> -->
    <div class="u-mt20">
        <div class="u-mt40 u-posa">
            <a href="/rss-feed"><span class="c-iconSquare c-iconSquare--rss u-mr8"><i class="material-icons c-iconSquare__icon">rss_feed</i></span>質問のRSSフィードを購読する</a>
        </div>
    </div>
</div>
<div id="sideContainer" class="l-sideContent ">



<p class="boxLinkTour">
    <a href="/tour"><img src="https://teratail.storage.googleapis.com/assets/img/tour/imgTourLinkBanner.png?1521526317541967" alt="3分でわかるteratail" width="240" height="80" /></a></p>


    <div class="p-adWrapper p-adWrapper--top">
        
    
    <!-- /21619267297/pc_top_sidebar -->
    <div id='div-gpt-ad-1502950561266-0'>
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502950561266-0'); });
    </script>
    </div>

    </div>

<div class="c-card p-teratailReportBanner u-mt16">
    <p class="p-teratailReportBanner__ttl"><span class="p-teratailReportBanner__label">New</span>teratail Report vol.10</p>
    <div class="p-teratailReportBanner__mainImg">
        <a href="/report/10" class="p-teratailReportBanner__link" target="_blank">
            <img src="https://teratail.storage.googleapis.com/assets/img/teratailReport/articles/10/banner_pc.jpg?1521526317541967" srcset="https://teratail.storage.googleapis.com/assets/img/teratailReport/articles/10/banner_pc%402x.jpg?1521526317541967 2x" width="100%" alt="" />        </a>
    </div>
    <a href="/report/10" class="p-teratailReportBanner__linkBox" target="_blank">
        <p class="p-teratailReportBanner__articleTtl">3Dモデリングを始めよう！無料ソフト「DesignSpark Mechanical」で3D CAD入門</p>
    </a>
</div>

    <div class="u-mt16">
                <a href="/sakura-quest/"><img src="https://teratail.storage.googleapis.com/assets/img/banner/bnr_sakuracloud2.png?1521526316541967" alt="クラウドマスター認定試験2 クラウドクエスト" width="240" class="p-sideBanner__img" data-pin-nopin="true" srcset="https://teratail.storage.googleapis.com/assets/img/banner/bnr_sakuracloud2%402x.png?1521526316541967 2x" /></a>        </div>
    



<section class="boxSideTags clearFix u-mt10">
    <p class="ttlSub ttlSub_bkgBk ttlSideTags">最近のタグ</p>
    <a href="/tags" class="boxSideTags__toList mod-icn">タグ一覧へ</a>    <ul class="boxSideTagsList boxTag">
                <li class="boxSideTagsList__list clearFix">
            <div class="floatL bkgCate_b">
                <a href="/tags/JavaScript" class="boxSideTagsList__list__tagname" val="JavaScript" data-id="5">JavaScript</a>                <div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">12797questions</span>
    </p>
    <p class="txtCate txtCate-visible">JavaScriptは、プログラミング言語のひとつです。ネットスケープコミュニケーションズで開発されました。
開発当初はLiveScriptと呼ばれていましたが、業務提携していたサン・マイクロシステムズが開発したJavaが脚光を浴びていたことから、JavaScriptと改名されました。
動きのあるWebページを作ることを目的に開発されたもので、主要なWebブラウザのほとんどに搭載されています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="5" data-from="top_recenttags" type="submit">Myタグに追加</button></div>
            </div>
            <p class="floatR boxSideTagsList__list__txt">
            <span class="boxSideTagsList__list__num">12797</span> 投稿</p>
        </li>
                <li class="boxSideTagsList__list clearFix">
            <div class="floatL bkgCate_b">
                <a href="/tags/PHP" class="boxSideTagsList__list__tagname" val="PHP" data-id="4">PHP</a>                <div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">16691questions</span>
    </p>
    <p class="txtCate txtCate-visible">PHPは、Webサイト構築に特化して開発されたプログラミング言語です。大きな特徴のひとつは、HTMLに直接プログラムを埋め込むことができるという点です。PHPを用いることで、HTMLを動的コンテンツとして出力できます。HTMLがそのままブラウザに表示されるのに対し、PHPプログラムはサーバ側で実行された結果がブラウザに表示されるため、PHPスクリプトは「サーバサイドスクリプト」と呼ばれています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="4" data-from="top_recenttags" type="submit">Myタグに追加</button></div>
            </div>
            <p class="floatR boxSideTagsList__list__txt">
            <span class="boxSideTagsList__list__num">16691</span> 投稿</p>
        </li>
                <li class="boxSideTagsList__list clearFix">
            <div class="floatL bkgCate_b">
                <a href="/tags/Python+3.x" class="boxSideTagsList__list__tagname" val="Python 3.x" data-id="317">Python 3.x</a>                <div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">3393questions</span>
    </p>
    <p class="txtCate txtCate-visible">Python 3はPythonプログラミング言語の最新バージョンであり、2008年12月3日にリリースされました。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="317" data-from="top_recenttags" type="submit">Myタグに追加</button></div>
            </div>
            <p class="floatR boxSideTagsList__list__txt">
            <span class="boxSideTagsList__list__num">3393</span> 投稿</p>
        </li>
                <li class="boxSideTagsList__list clearFix">
            <div class="floatL bkgCate_b">
                <a href="/tags/Java" class="boxSideTagsList__list__tagname" val="Java" data-id="3">Java</a>                <div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">11496questions</span>
    </p>
    <p class="txtCate txtCate-visible">Javaは、1995年にサン・マイクロシステムズが開発したプログラミング言語です。表記法はC言語に似ていますが、既存のプログラミング言語の短所を踏まえていちから設計されており、最初からオブジェクト指向性を備えてデザインされています。セキュリティ面が強力であることや、ネットワーク環境での利用に向いていることが特徴です。Javaで作られたソフトウェアは基本的にいかなるプラットフォームでも作動します。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="3" data-from="top_recenttags" type="submit">Myタグに追加</button></div>
            </div>
            <p class="floatR boxSideTagsList__list__txt">
            <span class="boxSideTagsList__list__num">11496</span> 投稿</p>
        </li>
                <li class="boxSideTagsList__list clearFix">
            <div class="floatL bkgCate_b">
                <a href="/tags/Python" class="boxSideTagsList__list__tagname" val="Python" data-id="7">Python</a>                <div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">4796questions</span>
    </p>
    <p class="txtCate txtCate-visible">Pythonは、コードの読みやすさが特徴的なプログラミング言語の1つです。
強い型付け、動的型付けに対応しており、後方互換性がないバージョン2系とバージョン3系が使用されています。
商用製品の開発にも無料で使用でき、OSだけでなく仮想環境にも対応。Unicodeによる文字列操作をサポートしているため、日本語処理も標準で可能です。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="7" data-from="top_recenttags" type="submit">Myタグに追加</button></div>
            </div>
            <p class="floatR boxSideTagsList__list__txt">
            <span class="boxSideTagsList__list__num">4796</span> 投稿</p>
        </li>
                <li class="boxSideTagsList__list clearFix">
            <div class="floatL bkgCate_b">
                <a href="/tags/HTML" class="boxSideTagsList__list__tagname" val="HTML" data-id="8">HTML</a>                <div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">6990questions</span>
    </p>
    <p class="txtCate txtCate-visible">HTMLとは、ウェブ上の文書を記述･作成するためのマークアップ言語のことです。文章の中に記述することで、文書の論理構造などを設定することができます。ハイパーリンクを設定できるハイパーテキストであり、画像･リスト･表などのデータファイルをリンクする情報に結びつけて情報を整理します。現在あるネットワーク上のほとんどのウェブページはHTMLで作成されています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="8" data-from="top_recenttags" type="submit">Myタグに追加</button></div>
            </div>
            <p class="floatR boxSideTagsList__list__txt">
            <span class="boxSideTagsList__list__num">6990</span> 投稿</p>
        </li>
                <li class="boxSideTagsList__list clearFix">
            <div class="floatL bkgCate_b">
                <a href="/tags/WordPress" class="boxSideTagsList__list__tagname" val="WordPress" data-id="392">WordPress</a>                <div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5500questions</span>
    </p>
    <p class="txtCate txtCate-visible">WordPressは、PHPで開発されているオープンソースのブログソフトウェアです。データベース管理システムにはMySQLを用いています。フリーのブログソフトウェアの中では最も人気が高く、PHPとHTMLを使って簡単にテンプレートをカスタマイズすることができます。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="392" data-from="top_recenttags" type="submit">Myタグに追加</button></div>
            </div>
            <p class="floatR boxSideTagsList__list__txt">
            <span class="boxSideTagsList__list__num">5500</span> 投稿</p>
        </li>
                <li class="boxSideTagsList__list clearFix">
            <div class="floatL bkgCate_b">
                <a href="/tags/Ruby+on+Rails" class="boxSideTagsList__list__tagname" val="Ruby on Rails" data-id="42">Ruby on Rails</a>                <div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5844questions</span>
    </p>
    <p class="txtCate txtCate-visible">Ruby on Railsは、オープンソースのWebアプリケーションフレームワークです。「同じことを繰り返さない」というRailsの基本理念のもと、他のフレームワークより少ないコードで簡単に開発できるよう設計されています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="42" data-from="top_recenttags" type="submit">Myタグに追加</button></div>
            </div>
            <p class="floatR boxSideTagsList__list__txt">
            <span class="boxSideTagsList__list__num">5844</span> 投稿</p>
        </li>
                <li class="boxSideTagsList__list clearFix">
            <div class="floatL bkgCate_b">
                <a href="/tags/Ruby" class="boxSideTagsList__list__tagname" val="Ruby" data-id="16">Ruby</a>                <div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">5924questions</span>
    </p>
    <p class="txtCate txtCate-visible">Rubyはプログラミング言語のひとつで、オープンソース、オブジェクト指向のプログラミング開発に対応しています。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="16" data-from="top_recenttags" type="submit">Myタグに追加</button></div>
            </div>
            <p class="floatR boxSideTagsList__list__txt">
            <span class="boxSideTagsList__list__num">5924</span> 投稿</p>
        </li>
                <li class="boxSideTagsList__list clearFix">
            <div class="floatL bkgCate_b">
                <a href="/tags/CSS" class="boxSideTagsList__list__tagname" val="CSS" data-id="9">CSS</a>                <div class="boxCate">
    <p class="ttlCate">
        <span class="txtQuestion">4442questions</span>
    </p>
    <p class="txtCate txtCate-visible">CSSはXMLやHTMLで表現した色・レイアウト・フォントなどの要素を指示する仕様の1つです。</p>
    <button class="js-addOneTag btnMyTag mod-btn mod-btnAddTag mod-icn floatR btnModalLogin" data-id="9" data-from="top_recenttags" type="submit">Myタグに追加</button></div>
            </div>
            <p class="floatR boxSideTagsList__list__txt">
            <span class="boxSideTagsList__list__num">4442</span> 投稿</p>
        </li>
            </ul>
</section>

<div id="userRanking">
  <ul class="userRanking__nav clearFix">
    <li class="userRanking__navlist floatL">
      <a class="userRanking__navlist__total">総合</a>
    </li>
        <li class="userRanking__navlist floatL">
      <a class="userRanking__navlist__month">月間</a>
    </li>
            <li class="userRanking__navlist floatL">
      <a class="userRanking__navlist__week">週間</a>
    </li>
      </ul>
  <section id="userRanking__total" class="boxLatest clearFix">
    <p class="ttlSub ttlSub_bkgBk ttlPickUpUser ttlSideRanking">
        <a href="/users">ユーザーランキング</a>    </p>
    <ul class="boxUserStatList boxUserStatList--rank">
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking txtSideRanking--top3 txtSideRanking--rank1">1</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/maisumakun" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/8620/Lxmw53Je_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="maisumakun" /></a></p>
          </dt>
      
      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/maisumakun">maisumakun</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point point--top3">40962</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Ruby+on+Rails">Ruby on Rails</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking txtSideRanking--top3 txtSideRanking--rank2">2</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/kei344" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u4/44094/9be56f4981266f4e_thumbnail.png" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="kei344" /></a></p>
          </dt>
      
      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/kei344">kei344</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point point--top3">32614</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/WordPress">WordPress</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking txtSideRanking--top3 txtSideRanking--rank3">3</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/yambejp" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u4/49870/8IVYghX3_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="yambejp" /></a></p>
          </dt>
      
      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/yambejp">yambejp</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point point--top3">26746</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/jQuery">jQuery</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">4</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/otn" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/9805/DBwUkduK_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="otn" /></a></p>
          </dt>
      
      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/otn">otn</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">17955</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Ruby">Ruby</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Linux">Linux</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">5</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/yona" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/29422/0d5b1c4c7f720f69_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="yona" /></a></p>
          </dt>
      
      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/yona">yona</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">17113</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Android">Android</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Java">Java</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Android+Studio">Android Studio</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">6</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/Chironian" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/27887/05ee0768ffdfe10b_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="Chironian" /></a></p>
          </dt>
      
      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/Chironian">Chironian</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">16186</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/C%2B%2B">C++</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/C">C</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/C%23">C#</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">7</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/raccy" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u2/28956/2fa75d9c9ad75e70_thumbnail.png" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="raccy" /></a></p>
          </dt>
      
      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/raccy">raccy</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">14746</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Ruby">Ruby</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/C">C</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">8</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/Kosuke_Shibuya"><img src="https://teratail.storage.googleapis.com/uploads/avatars/9853/4nIzDbA4_thumbnail_32x32.jpg" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="Kosuke_Shibuya" /></a></p>
          </dt>
      
      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/Kosuke_Shibuya">Kosuke_Shibuya</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">12838</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/MySQL">MySQL</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">9</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/KSwordOfHaste" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u0/9936/fc12ce42057f5dba_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="KSwordOfHaste" /></a></p>
          </dt>
      
      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/KSwordOfHaste">KSwordOfHaste</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">12709</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Java">Java</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaFX">JavaFX</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/C%23">C#</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">10</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/katoy"><img src="https://teratail.storage.googleapis.com/uploads/avatars/9306/xvNfYJmm_thumbnail_32x32.jpg" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="katoy" /></a></p>
          </dt>
      
      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/katoy">katoy</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">12173</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Ruby">Ruby</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Ruby+on+Rails">Ruby on Rails</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Java">Java</a>        </p>
          </div>
      </li>
      </ul>
    <div class="u-tar">
    <a href="/users?tab=ranking-total">ランキングをもっと見る &gt;</a>    </div>
  </section>

    <section id="userRanking__month" class="boxLatest clearFix">
      <p class="ttlSub ttlSub_bkgBk ttlPickUpUser ttlSideRanking">
          <a href="/users">ユーザーランキング</a>      </p>
    <ul class="boxUserStatList boxUserStatList--rank">
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking txtSideRanking--top3 txtSideRanking--rank1">1</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/maisumakun" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/8620/Lxmw53Je_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="maisumakun" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/maisumakun">maisumakun</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point point--top3">1803</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Ruby+on+Rails">Ruby on Rails</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking txtSideRanking--top3 txtSideRanking--rank2">2</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/yambejp" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u4/49870/8IVYghX3_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="yambejp" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/yambejp">yambejp</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point point--top3">1638</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/jQuery">jQuery</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking txtSideRanking--top3 txtSideRanking--rank3">3</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/y_waiwai" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u7/71400/kuOaqbtF_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="y_waiwai" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/y_waiwai">y_waiwai</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point point--top3">1288</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/C">C</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Java">Java</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">4</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/LouiS0616"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u7/71731/3a2347d653ca1b98_thumbnail_32x32.jpg" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="LouiS0616" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/LouiS0616">LouiS0616</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">1200</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Python+3.x">Python 3.x</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Python">Python</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Java">Java</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">5</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/kei344" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u4/44094/9be56f4981266f4e_thumbnail.png" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="kei344" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/kei344">kei344</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">1030</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/WordPress">WordPress</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">6</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/mkgrei"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u7/71435/3sJXvlQZ_thumbnail_32x32.jpg" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="mkgrei" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/mkgrei">mkgrei</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">983</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Python">Python</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Python+3.x">Python 3.x</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/TensorFlow">TensorFlow</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">7</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/kszk311"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/84079/dgiJ6HXD_thumbnail_32x32.jpg" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="kszk311" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/kszk311">kszk311</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">934</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/HTML">HTML</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/CSS">CSS</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">8</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/miyabi-sun"><img src="https://teratail.storage.googleapis.com/uploads/avatars/17470/d642f8c3d2d6c1ab_thumbnail_32x32.png" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="miyabi-sun" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/miyabi-sun">miyabi-sun</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">902</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Node.js">Node.js</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">9</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/KSwordOfHaste" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u0/9936/fc12ce42057f5dba_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="KSwordOfHaste" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/KSwordOfHaste">KSwordOfHaste</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">862</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Java">Java</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaFX">JavaFX</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/C%23">C#</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">10</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/mts10806"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u6/68735/7a9309c54559ff88_thumbnail_32x32.jpg" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="mts10806" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/mts10806">mts10806</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">844</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/HTML">HTML</a>        </p>
          </div>
      </li>
      </ul>
    <div class="u-tar">
        <a href="/users?tab=ranking-monthly">ランキングをもっと見る &gt;</a>    </div>
  </section>
  
    <section id="userRanking__week" class="boxLatest clearFix">
      <p class="ttlSub ttlSub_bkgBk ttlPickUpUser ttlSideRanking">
          <a href="/users">ユーザーランキング</a>      </p>
    <ul class="boxUserStatList boxUserStatList--rank">
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking txtSideRanking--top3 txtSideRanking--rank1">1</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/y_waiwai" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u7/71400/kuOaqbtF_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="y_waiwai" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/y_waiwai">y_waiwai</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point point--top3">492</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/C">C</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Java">Java</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking txtSideRanking--top3 txtSideRanking--rank2">2</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/maisumakun" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/8620/Lxmw53Je_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="maisumakun" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/maisumakun">maisumakun</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point point--top3">381</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Ruby+on+Rails">Ruby on Rails</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking txtSideRanking--top3 txtSideRanking--rank3">3</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/mkgrei"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u7/71435/3sJXvlQZ_thumbnail_32x32.jpg" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="mkgrei" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/mkgrei">mkgrei</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point point--top3">362</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Python">Python</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Python+3.x">Python 3.x</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/TensorFlow">TensorFlow</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">4</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/LouiS0616"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u7/71731/3a2347d653ca1b98_thumbnail_32x32.jpg" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="LouiS0616" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/LouiS0616">LouiS0616</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">340</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Python+3.x">Python 3.x</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Python">Python</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Java">Java</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">5</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/yambejp" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u4/49870/8IVYghX3_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="yambejp" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/yambejp">yambejp</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">301</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/jQuery">jQuery</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">6</dt>

                                                                <dt class="boxStatThumb boxStatThumb--rank p-honorMenu">
            <p class="c-userIcon p-honorIcn"><a href="/users/KSwordOfHaste" class="c-userIcon__link"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u0/9936/fc12ce42057f5dba_thumbnail.jpg" class="icnUserThumb_38 p-honorIcn__img" width="28" height="28" alt="KSwordOfHaste" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/KSwordOfHaste">KSwordOfHaste</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">246</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Java">Java</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaFX">JavaFX</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/C%23">C#</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">7</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/bassbone"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u5/59615/RscGnNbk_thumbnail_32x32.jpg" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="bassbone" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/bassbone">bassbone</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">246</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Python">Python</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Ruby+on+Rails">Ruby on Rails</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">8</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/defghi1977"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u6/64202/f50c73d00fda2bd6_thumbnail_32x32.png" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="defghi1977" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/defghi1977">defghi1977</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">222</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/HTML">HTML</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/HTML5">HTML5</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">9</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/miyabi-sun"><img src="https://teratail.storage.googleapis.com/uploads/avatars/17470/d642f8c3d2d6c1ab_thumbnail_32x32.png" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="miyabi-sun" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/miyabi-sun">miyabi-sun</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">212</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/PHP">PHP</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Node.js">Node.js</a>        </p>
          </div>
      </li>
    <li>
    <dl class="boxStat">
      <dt class="txtSideRanking">10</dt>

                                  <dt class="boxStatThumb boxStatThumb--rank">
            <p class="boxRadius_38"><a href="/users/hiromichinomata"><img src="https://teratail.storage.googleapis.com/uploads/avatars/u8/87893/c6a5936272a1885e_thumbnail_32x32.png" class="icnUserThumb_38 p-notHonorIcn__img" width="32" height="32" alt="hiromichinomata" /></a></p>
          </dt>
      

      <dd class="boxUser">
        <p class="txtUserName"><a href="/users/hiromichinomata">hiromichinomata</a></p>
        <p class="boxUserPoint">
          score&nbsp;<span class="point">200</span>
        </p>
      </dd>
          </dl>
        <div class="boxUserTags">
              <p class="boxUserTags__txt">
            <a href="/tags/Ruby+on+Rails+5">Ruby on Rails 5</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/Ruby">Ruby</a>        </p>
              <p class="boxUserTags__txt">
            <a href="/tags/JavaScript">JavaScript</a>        </p>
          </div>
      </li>
      </ul>
    <div class="u-tar">
        <a href="/users?tab=ranking-weekly">ランキングをもっと見る &gt;</a>    </div>
  </section>
  </div>

 
    <section class="boxLatest clearfix">
<p class="ttlSub ttlSub_bkgBk ttlMyTag">注目の未回答質問</p>
<ul class="boxUserStatList">
                    <li class="boxItem clearfix"><h2 class="ttlItem" style="font-weight:bold"><a href="/questions/110280?link=top_side_ans_no">WordPressで作成したポータル系のサイトをフレームワークで作り替えたい</a></h2></li>
                    <li class="boxItem clearfix"><h2 class="ttlItem" style="font-weight:bold"><a href="/questions/114388?link=top_side_ans_no">deviseのログイン後のページ遷移が正しくできない</a></h2></li>
                    <li class="boxItem clearfix"><h2 class="ttlItem" style="font-weight:bold"><a href="/questions/114846?link=top_side_ans_no">スロットゲームのリールを4つの絵柄分移動させてから停止させたい</a></h2></li>
</ul>
</section>

    <div class="u-mt16"><a href="/report" target="_blank"><img src="https://teratail.storage.googleapis.com/assets/img/banner/teratail_ReportTop.png?1521526316541967" alt="teratail Report - 価値ある情報は、いつもヒトの中に" width="240" class="p-sideBanner__img" data-pin-nopin="true" srcset="https://teratail.storage.googleapis.com/assets/img/banner/teratail_ReportTop%402x.png?1521526316541967 2x" /></a></div>

            <div class="u-mt16">
                            <a href="https://manabiya.tech/" target="_blank">
                    <img src="https://teratail.storage.googleapis.com/assets/img/banner/manabiya_teratailTop_2.png?1521526316541967" alt="manabiya 国内最大級のエンジニア向け技術祭典" width="240" class="p-sideBanner__img" data-pin-nopin="true" srcset="https://teratail.storage.googleapis.com/assets/img/banner/manabiya_teratailTop_2%402x.png?1521526316541967 2x" />                </a>
                                </div>
    
</div>
</div>

        </div>

        <footer id="footer" class="L-footer">
            <div id="footerTop" class="L-footer__inner">
<div class="boxInner clearfix">
    <div id="js-pagetop" class="l-footPagetop"><a href="#container" class="L-footer__pageTopButton C-footerPageTopButton C-iconButton C-iconButton--footerPageTop js-scroll mod-footPagetop mod-icn">PAGE TOP</a></div>
      <div class="L-footer__contactForm C-footerContactForm boxContact">
<form action="/" class="mailform" id="OpinionIndexForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="data[_Token][key]" value="35f967ac2e8990f967befc071f1e8454d3514ee56a3225d92f4db082eb8b808dab5bffc495e2fdede2fb0c484a2af4cf11e53244ce97daba2cb6bba920330fe2" id="Token903700431" autocomplete="off"/></div>        <div class="C-footerContactForm__errorMessage error"></div>
<input type="hidden" name="data[Opinion][limited_opinion]" id="OpinionLimitedOpinion"/><div class="controls"><textarea name="data[Opinion][body]" placeholder="teratailについてご意見お聞かせください" class="C-footerContactForm__textarea" cols="30" rows="6" id="OpinionBody"></textarea></div>        <button type="button" id="a_submit" class="C-footerContactForm__submitButton btnSubmit">送信</button><div style="display:none;"><input type="hidden" name="data[_Token][fields]" value="43544e6bf7cae183b96be36ec0de7ac0c667b5be%3AOpinion.limited_opinion" id="TokenFields539039763" autocomplete="off"/><input type="hidden" name="data[_Token][unlocked]" value="" id="TokenUnlocked564082890" autocomplete="off"/></div></form>        <div class="U-tar U-fz12 U-mt12 boxContactInner">
            <p>頂いたご意見への回答は行っておりません。</p>
            <p class="U-tdu U-effectTdnOnHover U-fwb"><a href="/contact/input" rel="nofollow">返信の必要なお問い合わせはこちら</a></p>
        </div>
    </div>
    <div class="L-footer__navigation leftCol">

        <div class="U-clearfix clearFix">
            <figure class="U-fll U-mr32 footLogo floatL"><a href="/"><img src="https://teratail.storage.googleapis.com/assets/img/common/logo_white.svg?1521526316541967" width="123" height="57" alt="teratail" /></a></figure>
            <div class="U-fll U-mt25 boxAdopt--footer floatL">
                <p class="txtAdopt--footer">
                    <span class="U-fz11 U-colorRed5 txtAdopt__catch">【募集】</span>
                    <a href="https://www.wantedly.com/projects/26556" target="_blank" class="U-fz16 U-tdu U-effectTdnOnHover txtAdopt__link" rel="nofollow">teratailを一緒に作りたいエンジニア</a>
                </p>
            </div>
        </div>

        <div class="boxSiteNav-group"><ul class="C-footerNav boxSiteNav clearfix">
    <li class="C-footerNav__item boxSiteNav__list"><a href="/tags">タグ一覧</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/users">ユーザーを探す</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/badge_info">バッジとは?</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/tour">teratailとは？</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/honor">称号とは?</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/expert">エキスパート一覧</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="http://blog.teratail.com/" target="_blank">公式ブログ</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/report" target="_blank">teratail Report</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/support/info">運営からのお知らせ</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/api">teratail API</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/help">ヘルプ</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="http://leverages.jp/" target="_blank">運営会社</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/legal">利用規約</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/privacy">個人情報の取り扱い</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="http://leverages.jp/privacypolicy/" target="_blank">個人情報保護方針</a></li>
    <li class="C-footerNav__item boxSiteNav__list"><a href="/advertiser/input">広告掲載のお問い合わせ</a></li>
</ul>
</div>
        <p class="U-mt32 U-fz10 copyright">&copy; 2014-2018 Leverages Co., Ltd.</p>
    </div>
</div>
</div>
        </footer>

        <div id="bkgModalLogin" class="U-dn j-modalToSignInBackground"></div>
<div id="boxModalLogin" class="U-dn j-modalToSignIn">
    <div class="clearfix">
        <div class="signinBox-modal col-signin">
            <h2 class="signinBox-ttl">teratailアカウントでログイン</h2>
                <form action="https://teratail.com/login/request" class="form-horizontal margin-none" id="login_form" data-autofocus="1" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="data[_Token][key]" value="35f967ac2e8990f967befc071f1e8454d3514ee56a3225d92f4db082eb8b808dab5bffc495e2fdede2fb0c484a2af4cf11e53244ce97daba2cb6bba920330fe2" id="Token1030258376" autocomplete="off"/></div>
                <ul class="l-formLists-login">
                  <li>
                <div class="controls"><input name="data[User][mail_address]" required="required" id="mail2" class="mod-inputField mod-inputField-max" maxlength="254" placeholder="メールアドレス" autocomplete="off" type="email"/></div>                  </li>
                  <li>
                <input name="data[User][password]" id="passwd2" class="mod-inputField mod-inputField-max" maxlength="20" placeholder="パスワード　半角英数記号6～20文字以内" required="required" type="password"/>                  </li>
                </ul>

                <button type="submit" class="mod-btn mod-btnSignin mod-icn l-btnSignin">ログイン</button>

                <div style="display:none;"><input type="hidden" name="data[_Token][fields]" value="89bbcd135ed84feb1e7b6f3b060adbe5d125e754%3A" id="TokenFields1238975628" autocomplete="off"/><input type="hidden" name="data[_Token][unlocked]" value="" id="TokenUnlocked1841359412" autocomplete="off"/></div></form>

                <ul class="signinBox-links clearfix">
                    <li class="mod-icn links-singup"><a href="/login/input" class="jt-modal__key" rel="nofollow">新規会員登録</a></li>
                    <li class="mod-icn links-info"><a href="/login/forget/input" rel="nofollow">パスワードを忘れた方</a></li>
                </ul>

        </div>
        <div class="signinBox-modal col-social">
            <h2 class="signinBox-ttl">SNSアカウントでログイン</h2>
            <ul class="btnSocial-lists">
                            <li class="btnLogin">
                                        <a href="/login/social/facebook" rel="nofollow"><img src="https://teratail.storage.googleapis.com/assets/img/login/btnLoginFacebook.png?1521526317541967" width="210" height="32" alt="Facebookでログイン" /></a>                </li>
                            <li class="btnLogin">
                                        <a href="/login/social/twitter" rel="nofollow"><img src="https://teratail.storage.googleapis.com/assets/img/login/btnLoginTwitter.png?1521526317541967" width="210" height="32" alt="Twitterでログイン" /></a>                </li>
                            <li class="btnLogin">
                                        <a href="/login/social/google" rel="nofollow"><img src="https://teratail.storage.googleapis.com/assets/img/login/btnLoginGoogle.png?1521526317541967" width="210" height="32" alt="Googleでログイン" /></a>                </li>
                            <li class="btnLogin">
                                        <a href="/login/social/github" rel="nofollow"><img src="https://teratail.storage.googleapis.com/assets/img/login/btnLoginGithub.png?1521526317541967" width="210" height="32" alt="Githubでログイン" /></a>                </li>
                            <li class="btnLoginLast">
                                        <a href="/login/social/hatena" rel="nofollow"><img src="https://teratail.storage.googleapis.com/assets/img/login/btnLoginHatena.png?1521526317541967" width="210" height="32" alt="Hatenaでログイン" /></a>                </li>
                        </ul>
        </div>
    </div>
        <p class="boxModalLogin-txt"><a href="/about">思考するエンジニアのためのQ&amp;Aサイト「teratail」について詳しく知る</a></p>
        <button class="btnClose mod-icn">閉じる</button>
</div>

        <script type="text/javascript">
//<![CDATA[
        BASE = 'https://teratail.com/';
        USER_ID = null;
        USER_NAME = null;
        USER_TYPE = 'b';
        CDN_URL = 'https://teratail.storage.googleapis.com';
        
//]]>
</script><script type="text/javascript" src="/js/pc/top.js?1521526495541967"></script><script type="text/javascript" src="/js/vendor/social/tw/widgets.js?1521526317541967" async="async"></script><script type="text/javascript" src="//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=313209618817050&version=v2.0" async="async"></script><script type="text/javascript" src="//b.st-hatena.com/js/bookmark_button.js" async="async"></script><script type="text/javascript" src="//apis.google.com/js/platform.js" async="async"></script>
        
        <div id="divReport" style="position:absolute"></div>
                <script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = '41L1OT3HJG';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js" defer></script>
            </body>
</html>