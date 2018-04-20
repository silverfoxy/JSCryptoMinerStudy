<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=1024">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<title>フューチャーカード バディファイト</title>
<link href="http://fc-buddyfight.com/favicon.ico" rel="shortcut icon" />
<link href="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/style.css?20170401b" rel="stylesheet" type="text/css" media="all" />
<link href="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/jquery.simplyscroll.css" rel="stylesheet" type="text/css" media="all" />
<link href="/dragon2banner/dragon2banner.css" rel="stylesheet" type="text/css" media="all" />
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/jquery-1.7.2.min.js" type="text/javascript"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/jquery.easingscroll.js" type="text/javascript"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/jquery.simplyscroll.js" type="text/javascript"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/jquery.cycle.all.js" type="text/javascript"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/jquery.matchHeight.js" type="text/javascript"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/yuga.js?20140704" type="text/javascript" charset="utf-8"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/common.js" type="text/javascript"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/pagetop.js" type="text/javascript"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/search_window.js?20140123" type="text/javascript"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/jquery.bxslider.min.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.youtube.com/player_api"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/jquery.magnific-popup.min.js" type="text/javascript"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/jquery.cookie.js" type="text/javascript"></script>
<script src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/Scripts/youtube_popup.js" type="text/javascript"></script>
<link href="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/magnific-popup.css" rel="stylesheet" type="text/css" media="all" />



<script type="text/javascript">
<!--
var template_url = "http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3";
//-->
</script>
<meta name="keywords" content="ブシロード,ぶしろーど,bushiroad,木谷高明,トレーディングカードゲーム,TCG,バディファイト,BUDDYFIGHT,バディ,コロコロコミック,コロコロ,コミック,TVアニメ,アニメ,OLM,小学生" />
<meta name="description" content="今世紀最高のトレーディングカードゲーム ここに降臨！フューチャーカード バディファイト" />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="フューチャーカード バディファイト &raquo; フィード" href="http://fc-buddyfight.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="フューチャーカード バディファイト &raquo; コメントフィード" href="http://fc-buddyfight.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/fc-buddyfight.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='wp-polls-css'  href='http://fc-buddyfight.com/wp/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.7' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 13px;
	line-height: 15px;
	height: 15px;
	background: #0066bc;
	border: 1px solid #0066bc;
}

</style>
<script type='text/javascript' src='http://fc-buddyfight.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://fc-buddyfight.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://fc-buddyfight.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://fc-buddyfight.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://fc-buddyfight.com/wp/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="http://fc-buddyfight.com/" />
<link rel='shortlink' href='http://fc-buddyfight.com/' />
<link rel="alternate" type="application/json+oembed" href="http://fc-buddyfight.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ffc-buddyfight.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://fc-buddyfight.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ffc-buddyfight.com%2F&#038;format=xml" />
<!--			<div class="textwidget">-->
<!-- ここから -->

<script type="text/javascript">
<!--

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
Date();a=s.createElement(o),

m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-8999933-12', 'fc-buddyfight.com');
  ga('send', 'pageview');

// -->
</script>

<!-- ここまで -->
<!--</div>
		-->




<!-- フェイスブックシェアボタン -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


</head>
<body id="top" class="home page-template-default page page-id-6 top">
			<div class="textwidget"></div>
		
<!-- header -->
<div id="header">
<div id="header-child">
<h1><a href="http://fc-buddyfight.com/"><img src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/img/logo_buddyfight.png" alt="フューチャーカード バディファイト" /></a></h1>

<!-- header-menu -->
<div id="header-menu">
<div class="menu-header2"><ul id="menu-menu-header2" class="menu"><li id="menu-item-11283" class="beginner menu-item menu-item-type-post_type menu-item-object-page menu-item-11283"><a href="http://fc-buddyfight.com/beginner/">はじめての方へ</a></li>
<li id="menu-item-11284" class="products menu-item menu-item-type-post_type menu-item-object-page menu-item-11284"><a href="http://fc-buddyfight.com/products/">商品情報</a></li>
<li id="menu-item-11285" class="cardlist menu-item menu-item-type-custom menu-item-object-custom menu-item-11285"><a href="/cardlist/list/">カードリスト</a></li>
<li id="menu-item-11286" class="recipe menu-item menu-item-type-post_type menu-item-object-page menu-item-11286"><a href="http://fc-buddyfight.com/recipe/">デッキレシピ</a></li>
<li id="menu-item-11288" class="events menu-item menu-item-type-post_type menu-item-object-page menu-item-11288"><a href="http://fc-buddyfight.com/events/">大会・イベント</a></li>
<li id="menu-item-11289" class="rules menu-item menu-item-type-post_type menu-item-object-page menu-item-11289"><a href="http://fc-buddyfight.com/rules/">遊び方・ルール</a></li>
<li id="menu-item-11290" class="movie menu-item menu-item-type-custom menu-item-object-custom menu-item-11290"><a href="/movie/">ムービー</a></li>
</ul></div></div>
<!-- /header-menu -->

<!-- top-search -->

<div id="top-search">
<ul id="top-search-tab" class="search-tab-content">
<li class="search-card"><a href="#" class="current"><img src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/img/tab_search_top_card_cr.png" alt="カード" /></a></li>
<li class="search-rules"><a href="#"><img src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/img/tab_search_top_rules.png" alt="ルール" /></a></li>
<li class="search-tournament"><a href="#"><img src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/img/tab_search_top_tournament.png" alt="大会" /></a></li>
<li class="search-others"><a href="#"><img src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/img/tab_search_top_others.png" alt="その他" /></a></li>
</ul>
<div class="search-form">

<!-- フォーム -->
<form class="searchform-list" action="javascript:formsubmit();">
<table>
<tr>
<th id="searchform-input"><input type="text" class="default-display" /></th>
<th id="searchform-select" style="display:none;">
<select>
<option value="">--選択してください--</option>
<option value="1">北海道</option>
<option value="2">青森県</option>
<option value="3">岩手県</option>
<option value="4">宮城県</option>
<option value="5">秋田県</option>
<option value="6">山形県</option>
<option value="7">福島県</option>
<option value="8">茨城県</option>
<option value="9">栃木県</option>
<option value="10">群馬県</option>
<option value="11">埼玉県</option>
<option value="12">千葉県</option>
<option value="13">東京都</option>
<option value="14">神奈川県</option>
<option value="15">新潟県</option>
<option value="16">富山県</option>
<option value="17">石川県</option>
<option value="18">福井県</option>
<option value="19">山梨県</option>
<option value="20">長野県</option>
<option value="21">岐阜県</option>
<option value="22">静岡県</option>
<option value="23">愛知県</option>
<option value="24">三重県</option>
<option value="25">滋賀県</option>
<option value="26">京都府</option>
<option value="27">大阪府</option>
<option value="28">兵庫県</option>
<option value="29">奈良県</option>
<option value="30">和歌山県</option>
<option value="31">鳥取県</option>
<option value="32">島根県</option>
<option value="33">岡山県</option>
<option value="34">広島県</option>
<option value="35">山口県</option>
<option value="36">徳島県</option>
<option value="37">香川県</option>
<option value="38">愛媛県</option>
<option value="39">高知県</option>
<option value="40">福岡県</option>
<option value="41">佐賀県</option>
<option value="42">長崎県</option>
<option value="43">熊本県</option>
<option value="44">大分県</option>
<option value="45">宮崎県</option>
<option value="46">鹿児島県</option>
<option value="47">沖縄県</option>
</select>
</th>
<td><a href="#" id="searchsubmit"><img src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/img/btn_top_search.png" alt="検索" /></a></td>
</tr>
</table>
</form>
<!-- /フォーム -->

<!-- カード -->
<form class="searchform-list" method="post" id="searchform-card" action="http://fc-buddyfight.com/cardlist/cardsearch/" style="display:none;">
<input type="hidden" name="cmd" value="search" />
<input type="hidden" name="search_type" value="outer" />
<input type="hidden" name="data[CardSearch][keyword]" id="CardSearchKeyword" class="searchform-hidden-input" />
</form>
<!-- /カード -->

<!-- ルール -->
<form class="searchform-list" method="post" id="searchform-rules" action="http://fc-buddyfight.com/rules/question/" style="display:none;">
<input type="hidden" name="cmd" value="search" />
<input type="hidden" name="search_type" value="outer" />
<input type="hidden" name="data[QuestionSearch][keyword]" id="QuestionSearchKeyword" class="searchform-hidden-input" />
</form>
<!-- /ルール -->

<!-- 大会 -->
<form class="searchform-list" method="post" id="searchform-tournament" action="http://fc-buddyfight.com/events/battlelist/search" style="display:none;">
</form>
<!-- /大会 -->


<!-- 講習会 -->
<form class="searchform-list" method="post" id="searchform-training" action="http://fc-buddyfight.com/events/training/1" style="display:none;">
</form>
<!-- /講習会 -->

<!-- 店舗 -->
<form class="searchform-list" method="post" id="searchform-shops" action="http://fc-buddyfight.com/shops/" style="display:none;">
<input type="hidden" name="cmd" value="search" />
<input type="hidden" name="search_type" value="outer" />
<input type="hidden" name="data[ShopSearch][keyword]" id="ShopSearchKeyword" class="searchform-hidden-input" />
</form>
<!-- /店舗 -->


<!-- その他 -->
<form class="searchform-list" method="get" id="searchform-others" action="http://fc-buddyfight.com/" style="display:none;">
<input type="hidden" value="" name="s" id="s" class="searchform-hidden-input" />
</form>
<!-- /その他 -->
</div>

</div><!-- /top-search -->

</div>
</div>
<!-- /header -->
<!--トップ-->



<!--
<style>
#popup ul {
	list-style: outside none none;
	text-align: center;
	padding:0;
}
#popup .mfp-close {
	color: #fff;
	font-family: Arial, Baskerville, monospace;
	font-size: 0;
	font-style: normal;
	line-height: 0;
	margin: 40px auto 0;
	opacity: 1;
	padding: 0;
	position: inherit;
	right: inherit;
	text-align: center;
	text-decoration: none;
	top: inherit;
	width: 200px;
	background: url(http://fc-buddyfight.com/wp/wp-content/uploads/fes2017_bnr_close_btn.png) no-repeat;
	background-size: 100% auto;
	background-position: center
}
</style>
<div id="popup" class="white-popup">
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $.magnificPopup.open({
            items: {src: '#popup'},
            type: 'inline', 
            modal: true,
            closeOnContentClick: false,
        }, 0);
    });
</script> 

-->



<!-- main -->
<div id="main">

<!-- contents -->
<div id="contents">


<div class="topInner flBox">
	<div id="catch">
	<!-- top-slide -->
	<iframe src="http://fc-buddyfight.com/topslide2017/" scrolling="no" frameborder="no"></iframe>
	<!-- /top-slide -->
	</div>
	<div class="topTodysCard">
	<h4><img src="http://fc-buddyfight.com/wp/wp-content/uploads/bf_today_top0330-2.png" alt="今日のカード"/></h4>
<a href="http://fc-buddyfight.com/products/todays-card/"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/bf_today.png?date=20180320" width="220" /></a>
	</div>
</div>


<!-- top-under-slide-banner -->
			<div class="textwidget"><div class="topInner slBanner">
<a href="/beginner/">
<img class="pc" src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/BF-X_beginner_1960×260.jpg">
<img class="sp" src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/BF-X_beginner_1216×320.jpg">
</a>
</div></div>
		<!-- /top-under-slide-banner -->


<div class="blogBox">
<div class="topInner flBox">

<div class="blogItem">
<a href="https://youtu.be/JFDx7dhq1Z8">
<div class="image"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/top180326haishin.jpg"></div>
<div class="text">
3月26日（月）19：30～「伝説バディ大集結！」開封生配信！最新情報もりだくさん！豪華プレゼントも！？チェックディスワン！</div>
</a>
</div>

<div class="blogItem">
<a href="http://fc-buddyfight.com/events/buddy_festa_spring18/">
<div class="image"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/buddy_festa_spring18.jpg"></div>
<div class="text">
バディフェスタspring&#8217;18が今年も５月より開催！！楽しいコーナーを用意しているぞ！！開催予定を今すぐチェックだ！！</div>
</a>
</div>

<div class="blogItem">
<a href="http://fc-buddyfight.com/events/densetsu_challenge1803/">
<div class="image"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/densetsu_challenge_bf_2.jpg"></div>
<div class="text">
伝説バディに挑戦！ツアーに参加するだけで、プレゼントがもらえる！他にもご豪華景品がもりだくさん！！</div>
</a>
</div>

<div class="blogItem">
<a href="https://sp.bushiroad.com/vgbf-fes2018/">
<div class="image"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/vb18_top300x190.jpg"></div>
<div class="text">
大ヴァンガ祭×大バディ祭2018が、4月29日(日)、30日(月・休)に東京で開催されるぞ！情報は随時更新！！</div>
</a>
</div>

<div class="blogItem">
<a href="http://fc-buddyfight.com/events/professional/">
<div class="image"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/professional_top.jpg"></div>
<div class="text">
プロフェッショナル制度が開始！！イベントなどに参加して、ポイントを貯めよう！！詳細はこちら！</div>
</a>
</div>

<div class="blogItem">
<a href="http://fc-buddyfight.com/otayori/">
<div class="image"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/otayori_TOPicon.jpg"></div>
<div class="text">
おたよりコーナーではオリジナルモンスターやお手紙を大募集！紹介された方には「はがきマスター牙王」をプレゼント！</div>
</a>
</div>
</div>
</div>


<div class="topInner">

<h3 class="image"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/h2_whatsnew.png" alt="更新情報"></h3>
<div class="updateInfo">
<ul id="menu-pickup" class="info">

<li><span class="pickup-label"><img src="/wp/wp-content/uploads/button_movie.png" alt="">2018/03/19</span><strong><a href="http://fc-buddyfight.com/movie/">【公式】バディチャレ第3弾！小学生ファイターと1BOX賭けてガチ対戦！【バディファイト対戦動画】</strong></a></li>


<li><span class="pickup-label"><img src="/wp/wp-content/uploads/button_movie.png" alt="">2018/03/19</span><strong><a href="https://youtu.be/JFDx7dhq1Z8">3月26日（月）19：30～「伝説バディ大集結！」開封生配信！最新情報もりだくさん！豪華プレゼントも！？チェックディスワン！</strong></a></li>


<li><span class="pickup-label"><img src="/wp/wp-content/uploads/button_movie.png" alt="">2018/03/17</span><strong><a href="http://fc-buddyfight.com/movie/">【公式】ユーザー考案「破壊兵器ドラグーン」が商品化！【バディファイト対戦動画】</strong></a></li>


<li><span class="pickup-label"><img src="/wp/wp-content/uploads/button_ev.png" alt="">2018/03/16</span><strong><a href="http://fc-buddyfight.com/events/advancedofficialshop-2/">2018年3月31日（土）に秋葉原でアドバンスド公認店イベントを開催！</strong></a></li>


<li><span class="pickup-label"><img src="/wp/wp-content/uploads/button_sp.png" alt="">2018/03/16</span><strong><a href="http://fc-buddyfight.com/events/professional/">認定プロフェッショナルファイターの情報更新！</strong></a></li>

</ul>

<div class="update_btn">
<a href="./update/">更新情報をすべて見る</a>
</div>
</div>

</div>


<!-- contents-box -->
<div class="topInner">

 <div class="ichioshi">
 
<div class="image">
<a href="/blog/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/blogbanner_552×180.jpg"></a>
</div>
<div class="text">
<p class="date">2018/02/14<span>NEW</span></p>
<a href="http://fc-buddyfight.com/blog/37322/">アニメ45話「都市伝説ロボ？ハナコWC降臨！！」の秘密を大公開！！</a>
</div>



 </div>
</div>


<div class="topInner">

 <div class="ichioshi">
 
<div class="image">
<a href="/otayori/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/8a0764718db2e4fb831337c0e3e08b3d.png"></a>
</div>
<div class="text">
<p class="date">2017/12/20<span>NEW</span></p>
<a href="http://fc-buddyfight.com/otayori/35728/">オリジナルモンスターを紹介するでござる！</a>
</div>



 </div>
</div>

<div class="topInner movie">
<h3 class="image"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/h2_movie_etc.png" alt="最新ムービー・生配信・ラジオ"></h3>
<div class="channelBox">
<div class="youtube">
<h4 class="image"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/h3_buddychannel.png" alt="バディファイトチャンネル"></h4>
			<div class="textwidget"><iframe width="853" height="480" src="https://www.youtube.com/embed/videoseries?list=PLwM3r5EsmoZKDthI0gCRNhB2cvkJ0EtV_&amp;controls=0?ecver=2" frameborder="0" allowfullscreen></iframe></div>
		</div>
<div class="youtube">
<h4 class="image"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/h3_colocolo.png" alt="コロコロチャンネル"></h4>
			<div class="textwidget"><iframe width="853" height="480" src="https://www.youtube.com/embed/videoseries?list=PLMt_VfjRBaIMGQFL9CkeV5h29adik7NeJ&amp;controls=0?ecver=2" frameborder="0" allowfullscreen=""></iframe>
</div>
		</div>

<div class="update_btn">
<a href="/movie/">ムービーをすべて見る</a>
</div>


<div class="subChannel">
<a href="https://youtu.be/JFDx7dhq1Z8" target="_blank">
<div class="image"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/haishin_180326.png"></div>
<div class="text"><span>【生配信】<br>3月26日（月）19：30～<br>BOXまるっと開封！</span></div>
</a>
</div>

<div class="subChannel">
<a href="http://hibiki-radio.jp/description/buddyfightsss/detail" target="_blank">
<div class="image"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/icon_radio2.jpg"></div>
<div class="text"><span>【ラジオ】</span><br><p>毎週土曜日23：30配信！</p>
</div>
</a>
</div>

</div>
</div>



<div class="twitterBox">
<div class="topInner flBox">
<div class="menuButs">
<a href="/rules/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/top_footer_icon01-1.png"></a>

<a href="/products/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/top_footer_icon02-1.png"></a>
<a href="/events/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/top_footer_icon03-1.png"></a>
<a href="/movie/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/top_footer_icon04-1.png"></a>
<a href="/cardlist/list/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/top_footer_icon05-1.png"></a>
<a href="/recipe/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/top_footer_icon06-1.png"></a>
<a href="/special/corocoro/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/top_footer_icon07-1.png"></a>
<a href="/products/gtc/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/top_footer_icon08-1.png"></a>
<a href="/4coma/"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/top_footer_icon09-1.png"></a>
</div>

<div class="twitter">
<h3 class="image"><img src="http://fc-buddyfight.com/wp/wp-content/uploads/h3_twitter.png" alt="バディファイト公式Twitter"></h3>
<div class="timeline"><a class="twitter-timeline" data-lang="ja" data-height="331" data-width="474" data-theme="white" data-chrome="noheader nofooter" href="https://twitter.com/buddyfight">Tweets by buddyfight</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div>

</div>

</div>
</div>






</div>

</div>
<!-- /contents -->

</div>
<!-- /main -->




<!-- footer -->
<div id="footer">
<div id="footer-child">

<!-- footer-menu -->
<div id="footer-menu">
<div id="footer-banner">			<div class="textwidget"><ul>
<li><a href="http://bushiroad.com/" target="_blank"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/bushiroad0104.jpg"></a></li>
<li><a href="http://cf-vanguard.com/" target="_blank"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/footer_outer_vangurd.png"></a></li>
<li><a href="https://recruit.bushiroad.co.jp/" target="_blank"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/footer_outer_staff.png"></a></li>
<li><a href="http://tv-aichi.co.jp/fc-buddyfightX/" target="_blank"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/footer_outer_x-2.jpg"></a></li>
<li><a href="http://www.cs.furyu.jp/buddyfight-tb/"><img src="https://s3-ap-northeast-1.amazonaws.com/fc-buddyfight/wp/wp-content/uploads/banar_mini_sale-.jpg"></a></li>
</ul></div>
		</div><div class="menu-footer"><ul id="menu-menu-footer" class="menu"><li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-6 current_page_item menu-item-33"><a href="http://fc-buddyfight.com/">トップ</a></li>
<li id="menu-item-641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-641"><a href="/info/support/">お問い合わせ</a></li>
<li id="menu-item-634" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-634"><a href="/en/">⇒ ENGLISH PAGE</a></li>
</ul></div><div class="copyright">			<div class="textwidget">&copy;bushiroad All Rights Reserved.　&copy; 相棒学園2017／テレビ愛知</div>
		</div>
</div>
<!-- /footer-menu -->

<p id="mobile-link" style="display:none;"><a href="http://fc-buddyfight.com/device.php?type=mobile&url=/">⇒MOBILE用サイトはこちら</a></p>
</div>
</div>
<!-- /footer -->



<div class="gotop" style="display: none;"><a href="#top"><img src="http://fc-buddyfight.com/wp/wp-content/themes/fc-buddyfight3/img/otayori/gotop.png" alt="ページのTOPへ" width="100"/></a></div>


<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/fc-buddyfight.com\/wp\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://fc-buddyfight.com/wp/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.7'></script>
<script type='text/javascript' src='http://fc-buddyfight.com/wp/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>





			<div class="textwidget"><!--shinobi1-->
<script type="text/javascript" src="http://x5.nengu.jp/ufo/06622530c
"></script>
<noscript><a href="http://www.shinobi.jp/">
<img src="http://x5.nengu.jp/bin/ll?06622530c" border="0"
alt=""></a></noscript>
<!--shinobi2-->
<script type="text/javascript">
  var __pParams = __pParams || [];
    __pParams.push({
      client_id: '111', c_1: 'buddyfight', c_2: 'ClientSite'
    });
</script>
<script type="text/javascript" src="//cdn.d2-apps.net/js/tr.js" async></script>				
					
					
					
					
					
					
					
					
					
</div>
		
<script src="/shared/js/autolink.js"></script>

<!-- グーグル共有ボタン -->
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'ja'}
</script>
</body>
</html>