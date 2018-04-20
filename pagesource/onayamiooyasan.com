<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Script-Type" content="text/javascript">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>不動産の活用・相談・質問・トラブルのことならお悩み大家さん</title>
    <meta name="keywords" content="不動産,活用,相談,質問,トラブル,集まれ！,お悩み大家さん">
    <meta name="description" content="不動産の活用・相談・質問・トラブルのことなら集まれ！お悩み大家さんへ。不動産会社・建築・ハウスメーカー・リフォーム・設計会社・税理士・弁護士・司法書士の専門家がアドバイザーとなってお答えします！">
    <!--★消さないcommon-->
<!--meta name="viewport" content="width=device-width,user-scalable=no,maximum-scale=1" /-->
<meta name="viewport" content="target-densitydpi=device-dpi, width=1280, maximum-scale=1.0, user-scalable=yes">
<link href="https://www.toushi-hakase.com/css/toushi-frame.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" media="screen" type="text/css" href="/css/common_pc.css" />
<!-- ※デフォルトのスタイル -->
<link rel="stylesheet" type="text/css" href="/css/style.css" media="all" />
<!-- ※サイドメニュー固定のスタイル -->
<!--[if lt IE 9]>
<script src="https://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->

<!-- ポップアップ用 -->
<script type="text/javascript" src="https://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="/js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<link rel="stylesheet" href="/js/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="/js/fancybox/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" href="/js/fancybox/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
<script type="text/javascript" src="/js/fancybox/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="/js/fancybox/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
<script type="text/javascript" src="/js/loginpopup.js?v=1.0.4"></script>
<!-- /ポップアップ用 -->

<!-- ※サイドメニュー固定 -->
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/topscroll.js"></script>
<script type="text/javascript" src="/js/side-fixed.js"></script>
<!--common★消さない-->

<script type="text/javascript">
  var kijiid = 191;
</script>
<script type="text/javascript" src="/js/addpv.js"></script>

<link rel="stylesheet" type="text/css" href="/css/onayamiooyasan/pc.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/smart.css">
<!-- ※サイドメニュー固定のスタイル -->
    <!--お悩みTOP用js start-->
    <script src="https://www.onayamiooyasan.com/common/js/default.js" type="text/javascript"></script>
    <script src="https://www.onayamiooyasan.com/common/js/top.js" type="text/javascript"></script>
    <script src="https://www.onayamiooyasan.com/common/js/index_top.js" type="text/javascript"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="/js/jquery.cookie.js" type="text/javascript" charset="UTF-8"></script>
    <script src="/js/change_mode.js" type="application/x-javascript" charset="utf-8"></script>
<script type="text/javascript">
$(function() {
	var arr = [];
	$("#title_random li").each(function() {
		arr.push($(this).html());
	});
	arr.sort(function() {
		return Math.random() - Math.random();
	});
	$("#title_random").empty();
	for(i=0; i < arr.length; i++) {
		$("#title_random").append('<li>' + arr[i] + '</li>');
	}
});
</script>
<!--お悩みTOP用js end-->
<script src="/article_analysis/artana.js" type="text/javascript"></script>

</head>
<body id="index">


 
<div class="wrap">
<h1>不動産の活用・相談・質問・トラブルのことならお悩み大家さん</h1>
<!--★header-->

<!--header start-->
<div class="header smart_off">
<div id="header_waku1">
<div id="header_logo"><a href="https://www.onayamiooyasan.com/"><img src="https://www.chintaikeiei.com/img/logo_onayami.png" alt="お悩み大家さん" /></a></div>
<div id="header_chara"><img src="https://www.chintaikeiei.com/img/title_character.jpg" /></div>
<div id="header_free">
<form method="get" action="/question_list.php" name="fSearch">
<label>
<select name="category" id="header_free_category">
<option value="1" selected>お悩み相談</option>
<option value="2">コラム</option>
<option value="3">コンテンツ</option>
</select>
</label>×
<label><input type="text" name="sHeaderFreeword" value="" id="header_free_text" placeholder="目的・内容" /></label>
<input id="header_free_submit" type="submit" value="検索" title="検索">
</form>
</div>
<div id="header_icons">
    <ul>
    <li><a href="https://www.chintaikeiei.com/kenkyusitu/" target="_blank"><img src="https://www.chintaikeiei.com/img/title_kenkyusitu_icon.png" target="_blank"><br />博士の研究室</a></li>
    <li><a href="https://www.onayamiooyasan.com/favorite_list.php"><img src="https://www.chintaikeiei.com/img/title_favorite_icon.jpg" /><br />お気に入り</a></li>
    <li><a href="https://www.chintaikeiei.com/web/" target="_blank"><img src="https://www.chintaikeiei.com/img/title_magazine_icon.jpg" /><br />大家倶楽部</a></li>
    <li><a href="https://www.onayamiooyasan.com/qa_form/"><img src="https://www.chintaikeiei.com/img/title_qa_icon.jpg" /><br />質問する</a></li>
    </ul>
</div>
</div>
<!--menu start-->
<div class="header_menu">
<div class="header_menu_category1">
  <div class="header_menu_category">不動産賃貸経営</div>
    <ul>
    <li><a href="https://www.chintaikeiei.com/kushitsu/" target="_blank">空室対策</a></li>
    <li><a href="https://www.chintaikeiei.com/taino/" target="_blank">滞納・退去</a></li>
    <li><a href="https://www.chintaikeiei.com/kanri/" target="_blank">賃貸管理</a></li>
    <li><a href="https://www.chintaikeiei.com/land/" target="_blank">土地活用</a></li>
    </ul>
</div>
<div class="header_menu_category2">
  <div class="header_menu_category"><a href="https://www.toushi-hakase.com/" target="_blank">不動産投資博士</a></div>
    <ul>
    <li><a href="https://www.toushi-hakase.com/buy/" target="_blank">購入</a></li>
    <li><a href="https://www.toushi-hakase.com/sell/" target="_blank">売却</a></li>
    <li><a href="https://www.toushi-hakase.com/search.php" target="_blank">物件検索</a></li>
    </ul>
</div>
<div class="header_menu_category3">
  <div class="header_menu_category">資産運用</div>
    <ul>
    <li><a href="https://www.chintaikeiei.com/sozoku/" target="_blank">相続・税金</a></li>
    <li><a href="https://www.chintaikeiei.com/money/" target="_blank">金融・保険</a></li>
    </ul>
</div>
<div class="header_menu_category4">
  <div class="header_menu_category_orange">専門家に相談</div>
    <ul>
    <li><a href="https://www.onayamiooyasan.com/">お悩みQ&A</a></li>
    </ul>
</div>
<div class="header_menu_category5">
  <div class="header_menu_category">学ぶ</div>
    <ul>
    <li><a href="https://www.chintaikeiei.com/info/" target="_blank">セミナー</a></li>
    <li><a href="https://www.chintaikeiei.com/column/" target="_blank">コラム</a></li>
    <li><a href="https://www.chintaikeiei.com/ooyaclub/" target="_blank">大家物語</a></li>
    </ul>
</div>
<div class="header_menu_category6">
  <div class="header_menu_category">その道のプロ</div>
    <ul>
    <li><a href="https://www.chintaikeiei.com/trader/" target="_blank">会社探し</a></li>
    <li><a href="https://www.chintaikeiei.com/pro/" target="_blank">専門家探し</a></li>
    </ul>
</div>
<!--
<div class="header_menu_category7">
  <div class="header_menu_category">交流する</div>
    <ul>
    <li><a href="https://www.chintaikeiei.com/ooyaclub/" target="_blank">大家の会</a></li>
    </ul>
</div>
<div class="header_menu_category8">
  <div class="header_menu_category">情報誌</div>
    <ul>
    <li><a href="https://www.chintaikeiei.com/web/" target="_blank">大家倶楽部</a></li>
    </ul>
</div>
-->

</div>
<!--menu end-->
</div>
<!--header end-->
<!--固定部分logout中 start-->
<div class="header_fixed smart_off"><a href="https://www.chintaikeiei.com/">←不動産賃貸経営博士</a></div>
<div class="header_loginchange smart_off">
<div class="header_loginchange1"><a class="loginpopup" data-fancybox-width="350" data-fancybox-type="iframe" href="https://www.onayamiooyasan.com/ajax2/loginpopup.php">ログイン</a></div>
<div class="header_loginchange2"><a class="loginpopup" data-fancybox-width="850" data-fancybox-type="iframe" href="https://www.onayamiooyasan.com/ajax2/popup_user_regist.php?utm_source=onayami&utm_campaign=touroku_onayami_pc_head">会員登録</a></div>
</div>
<!--固定部分logout中 end-->


<!--header★-->

<!--お知らせ-->

<div class="head_info">
<script type="text/javascript"><!--
var msg = new Array();

// 設定開始（メッセージの内容を設定してください）
msg[0] = '<a href="https://www.chintaikeiei.com/web/?utm_source=referer&utm_medium=text&utm_campaign=head_info1_web" target="blank"><b>【新着】最新号（2018年冬号）の一部がネットで見られる！</b></a>';
//msg[1] = '<a href="https://www.onayamiooyasan.com/fair/?utm_source=onayami&utm_medium=text&utm_campaign=head_no-info4_fair-2017autumn" target="blank"><b>【必見！】『博士の賃貸経営フェア2017秋！』開催決定しました！</b></a>';


//msg[0] = '<a href="https://www.onayamiooyasan.com/fair/?utm_source=onayami&utm_medium=text&utm_campaign=head_no-info5_fair-2017autumn" target="blank"><b>【賃貸経営でお悩みの大家さんへ】弁護士・税理士に無料で個別相談できるチャンスです！</b></a>';
//msg[1] = '<a href="https://www.onayamiooyasan.com/fair/?utm_source=onayami&utm_medium=text&utm_campaign=head_no-info4_fair-2017autumn" target="blank"><b>【必見！】『博士の賃貸経営フェア2017秋！』11月12日(日)に開催！悩める大家さんあつまれ！</b></a>';
//msg[2] = '<a href="https://www.onayamiooyasan.com/fair/?utm_source=onayami&utm_medium=text&utm_campaign=head_no-info6_fair-2017autumn" target="blank"><b>【弁護士セミナー情報】大家さんが知っておくべき賃貸経営トラブルの対処方法！他セミナー多数</b></a>';


// 設定終了

var no = Math.floor(Math.random() * msg.length);

// 表示開始
document.write(msg[no]);
// 表示終了
//--></script>
</div>



<!--お知らせ-->

<!-↓幅100％↓　-->

<script type="text/javascript">
$(function(){
    $('#top_carousel').each(function(){
        var slideTime = 500;
        var delayTime = 5000;
        touch = true;
        var naviFlg = true;

        var carouselWidth = $(this).width();
        var carouselHeight = $(this).height();
        $(this).append('<div id="top_carousel_prev"><p href="#" class="arrow sample5-2b"></p></div><div id="top_carousel_next"><p href="#" class="arrow sample5-2"></p></div>');
        $(this).children('ul').wrapAll('<div id="top_carousel_wrap"><div id="top_carousel_move"></div></div>');
 
        $('#top_carousel_wrap').css({
            width: (carouselWidth),
            height: (carouselHeight),
            position: 'relative',
            overflow: 'hidden'
        });
 
        var listWidth = parseInt($('#top_carousel_move').children('ul').children('li').css('width'));
        var listCount = $('#top_carousel_move').children('ul').children('li').length;
 
        var ulWidth = (listWidth)*(listCount);
 
        $('#top_carousel_move').css({
            top: '0',
            left: -(ulWidth),
            width: ((ulWidth)*3),
            height: (carouselHeight),
            position: 'absolute'
        });
 
        $('#top_carousel_wrap ul').css({
            width: (ulWidth),
            float: 'left'
        });
        $('#top_carousel_wrap ul').each(function(){
            $(this).clone().prependTo('#top_carousel_move');
            $(this).clone().appendTo('#top_carousel_move');
        });
 
        carouselPosition();
 
        $('#top_carousel_prev').click(function(){
            clearInterval(setTimer);
            $('#top_carousel_move:not(:animated)').animate({left: '+=' + (listWidth)},slideTime,function(){
                carouselPosition();
            });
            timer();
        });
 
        $('#top_carousel_next').click(function(){
            clearInterval(setTimer);
            $('#top_carousel_move:not(:animated)').animate({left: '-=' + (listWidth)},slideTime,function(){
                carouselPosition();
            });
            timer();
        });
 
        function carouselPosition(){
            var ulLeft = parseInt($('#top_carousel_move').css('left'));
            var maskWidth = (carouselWidth) - ((listWidth)*(listCount));
            if(ulLeft == ((-(ulWidth))*2) || ulLeft == ((-(ulWidth))*2)+1) {
                $('#top_carousel_move').css({left:-(ulWidth)});
            } else if(ulLeft == 0) {
                $('#top_carousel_move').css({left:-(ulWidth)});
            };
        };
 
        timer();
 
        function timer() {
            setTimer = setInterval(function(){
                $('#top_carousel_next').click();
            },delayTime);
        };
 
    });
});

</script>


<div id="slidertop" class="hide">
<div id="sliderInner">
<div id="top_carousel">
<ul>

<li class="kobetu">
 
 <div class="top_maintop_item">
   <div class="category_wrap bgc2">滞納　退去</div>
   <div class="img_wrap"><img src="https://www.chintaikeiei.com/picture/bd0b29582e39cd267b3dc6381d4125cec2983099.jpg"></div>
   <div class="person_wrap">
     <div class="img_wrap"><img src="https://www.onayamiooyasan.com/picture/category/image0002.jpg"></div>
     <p class="ue">不動産賃貸経営博士 編集部</p>
     <p class="categ">［Q&A記事］</p>
   </div>
   <div class="kinisuu_wrap">気になった数<span data-id="8964" class="kinisuu_data"></span></div>
<a href="https://www.onayamiooyasan.com/q_l_309/">
   <div class="title_wrap">残存物の片付け費用はどのくらいかかる？入居者の夜逃げで放置された残存物どう対処する？</div>
</a>
   <div class="ranker_wrap"><!--<img src="/img2/ranker_1.png">--></div>
 </div>
  

</li>

<li class="kobetu">
 
 <div class="top_maintop_item">
   <div class="category_wrap bgc3">賃貸管理</div>
   <div class="img_wrap"><img src="https://www.chintaikeiei.com/picture/03d699ad869036f399d2a3d343248734c3da5d33.jpg"></div>
   <div class="person_wrap">
     <div class="img_wrap"><img src="https://www.onayamiooyasan.com/picture/category/image0003.jpg"></div>
     <p class="ue">不動産賃貸経営博士 編集部</p>
     <p class="categ">［Q&A記事］</p>
   </div>
   <div class="kinisuu_wrap">気になった数<span data-id="8965" class="kinisuu_data"></span></div>
<a href="https://www.onayamiooyasan.com/q_l_268/">
   <div class="title_wrap">入居者が故意に破損？修繕費の負担はどちらになるのか！入居者とトラブルにならないために大…</div>
</a>
   <div class="ranker_wrap"><!--<img src="/img2/ranker_1.png">--></div>
 </div>
 

</li>

<li class="kobetu">
 
 <div class="top_maintop_item">
   <div class="category_wrap bgc2">滞納　退去</div>
   <div class="img_wrap"><img src="https://www.chintaikeiei.com/picture/5d3e6b1d2a9356ff32f4d325ba06f8b7acebdc42.jpg"></div>
   <div class="person_wrap">
     <div class="img_wrap"><img src="https://www.onayamiooyasan.com/picture/category/image0001.jpg"></div>
     <p class="ue">不動産賃貸経営博士 編集部</p>
     <p class="categ">［Q&A記事］</p>
   </div>
   <div class="kinisuu_wrap">気になった数<span data-id="8966" class="kinisuu_data"></span></div>
<a href="https://www.onayamiooyasan.com/q_l_277/">
   <div class="title_wrap">家賃滞納額が数百万！？多額の家賃滞納をする借主への今後の対応は？</div>
</a>
   <div class="ranker_wrap"><!--<img src="/img2/ranker_1.png">--></div>
 </div>
 

</li>

<li class="kobetu">
 
 <div class="top_maintop_item">
   <div class="category_wrap bgc3">賃貸管理</div>
   <div class="img_wrap"><img src="https://www.chintaikeiei.com/picture/c4ce48d20957a72ce01dd2c06b87aed085bd4859.jpg"></div>
   <div class="person_wrap">
     <div class="img_wrap"><img src="https://www.onayamiooyasan.com/picture/category/image0002.jpg"></div>
     <p class="ue">不動産賃貸経営博士 編集部</p>
     <p class="categ">［Q&A記事］</p>
   </div>
   <div class="kinisuu_wrap">気になった数<span data-id="8967" class="kinisuu_data"></span></div>
<a href="https://www.onayamiooyasan.com/q_l_2382/">
   <div class="title_wrap">近隣トラブル発生！大家は入居者トラブルにどこまで介入すべき？</div>
</a>
   <div class="ranker_wrap"><!--<img src="/img2/ranker_1.png">--></div>
 </div>
 

</li>

<li class="kobetu">
 

<script type="text/javascript">
var gloobal_jspad_sitecode=1;	// テスト用
var gloobal_jspad_position=110;		// CM_A
var gloobal_jspad_size =31;			// 複数テキスト広告テスト
var gloobal_jspad_height ="300";	// 広告エリアの高さ（テスト用なのででっかくとる）
var gloobal_jspad_width ="366";	// 広告エリアの横幅（テスト用なのででっかくとる）
var gloobal_jspad_tpl ="topslider_cm";	// 使うテンプレートの名前
</script>
<script type="text/javascript" src="/js/jspad_banner.js"></script>

</li>

<li class="kobetu">
 
 <div class="top_maintop_item">
   <div class="category_wrap bgc9">金融　保険</div>
   <div class="img_wrap"><img src="https://www.chintaikeiei.com/picture/51cc1509f9e56a232bb416fda1306bd1eb1e4dac.jpg"></div>
   <div class="person_wrap">
     <div class="img_wrap"><img src="https://www.onayamiooyasan.com/picture/category/image0003.jpg"></div>
     <p class="ue">不動産賃貸経営博士 編集部</p>
     <p class="categ">［Q&A記事］</p>
   </div>
   <div class="kinisuu_wrap">気になった数<span data-id="8440" class="kinisuu_data"></span></div>
<a href="https://www.onayamiooyasan.com/q_l_2431/">
   <div class="title_wrap">銀行で受けられる不動産ローン（不動産融資）とは？不動産ローン借り換えなどのトラブル</div>
</a>
   <div class="ranker_wrap"><!--<img src="/img2/ranker_1.png">--></div>
 </div>
 

</li>

<li class="kobetu">
 
 <div class="top_maintop_item">
   <div class="category_wrap bgc8">相続　税金</div>
   <div class="img_wrap"><img src="https://www.chintaikeiei.com/picture/85964c396e8f0646de6bf9fa6a6d4216a8bc4d4c.jpg"></div>
   <div class="person_wrap">
     <div class="img_wrap"><img src="https://www.onayamiooyasan.com/picture/category/image0001.jpg"></div>
     <p class="ue">不動産賃貸経営博士 編集部</p>
     <p class="categ">［Q&A記事］</p>
   </div>
   <div class="kinisuu_wrap">気になった数<span data-id="8638" class="kinisuu_data"></span></div>
<a href="https://www.onayamiooyasan.com/q_l_2399/">
   <div class="title_wrap">所得税はいくらくらい？不動産所得（家賃収入など）を受け取るときにかかる税金</div>
</a>
   <div class="ranker_wrap"><!--<img src="/img2/ranker_1.png">--></div>
 </div>
 

</li>


</ul>

            <div id="slideFilterL"></div>
            <div id="slideFilterR"></div>

</div><!--/#top_carousel-->

</div>
</div>
<!-↓幅100％↓　-->











<div class="main_wrap">
<div class="contents_wrap">

<!--
<div class="top_waku1">

<div class="top_mainwaku">

  --お悩みまるみえ！　start--
<div id="c_top">
<div id="r_top">
<div id="select_title">
<div class="hgroup">
<div class="s_title_bnr">
<img src="/img/title_select.png" border="0">
</div>
</div>
<ul id="title_random">
  --更新要素--
	  <li>
            <a href="https://www.onayamiooyasan.com/question/2549.html" onclick="ga('send', 'event', 'top_campaign', 'click', '2549.html');">
              <div class="f_l">困った！滞納者がず～っと居留守で一向に進展…</div>
            </a>
          </li><li>
            <a href="https://www.onayamiooyasan.com/question/2741.html" onclick="ga('send', 'event', 'top_campaign', 'click', '2741.html');">
              <div class="f_l">フローリングのシミ？？なぜ大家が負担なの？</div>
            </a>
          </li><li>
            <a href="https://www.onayamiooyasan.com/question/2777.html" onclick="ga('send', 'event', 'top_campaign', 'click', '2777.html');">
              <div class="f_l">民泊管理で詐欺！？少額訴訟に持ち込むか…</div>
            </a>
         </li><li>
            <a href="https://www.onayamiooyasan.com/question/2103.html" onclick="ga('send', 'event', 'top_campaign', 'click', '2103.html');">
              <div class="f_l">悪質入居者と信用できない管理会社の闘い</div>
            </a>
          </li><li>
            <a href="https://www.onayamiooyasan.com/question/2795.html" onclick="ga('send', 'event', 'top_campaign', 'click', '2795.html');">
              <div class="f_l">違約金と、「解約告知金」？？</div>
            </a>
          </li><li>
            <a href="https://www.onayamiooyasan.com/question/2734.html" onclick="ga('send', 'event', 'top_campaign', 'click', '2734.html');">
              <div class="f_l">勝手にペンキ塗られた？大家の取るべき行動とは</div>
            </a>
          </li><li>
            <a href="https://www.onayamiooyasan.com/question/2703.html" onclick="ga('send', 'event', 'top_campaign', 'click', '2703.html');">
              <div class="f_l">ドア鍵の不具合で腱鞘炎！？勝手ばかりの借主…</div>
            </a>
          </li>
 --更新要素ここまで--
	<li><a href="https://www.chintaikeiei.com/p_kentiku/4359/" target="_blank"><div class="f_l">長期安定経営を生み出す高性能・省エネマンション</div></a></li>
</ul>
</div>
</div>
</div>
  --お悩みまるみえ！　end--
</div>
  --top_side　end--
</div> -->
<!--TOP枠 end-->



<!--フリー検索 start
<div class="top_freewaku">
<div class="top_free1"><a href="/qa_form/index.html"><img src="/img/top_qa_banner1.jpg" /></a></div>
<div class="top_free2">
<form method="post" action="/question_list.php" name="fSearch">
<label><input type="text" name="sHeaderFreeword" value="" size="30" id="header_free_text" placeholder="目的・内容"  style="width:340px; height:25px;" /></label>
<input id="header_free_submit" type="submit" value="検索" title="検索">
</form>

</div>
</div>
フリー検索 end-->


<!--
<div style="margin-bottom:px;">
  i::inc/renewal/shacho_randam_top.tpl
</div>
-->

<!--mainコンテンツ　start-->

<div class="top_waku1">





<div class="top_mainwaku2_gazou">
<h2><img src="/img/new_icon.gif" /> 新着のＱ＆Ａ</h2>
<ul>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/1b82714a073060fbb4fc87da8cf9212e999a3a4c.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3190.html" class="f14_blue_B2">引越し業者がいっぱいで入居日がズレた！申込みから入居までスムーズに進める方法とは？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：かわしまさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/22　 回答数：1件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">空室対策</div>
  <div class="top_mainwaku2-3">気になった！<span>29</span><!--記事管理気になった数：29--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/0e0db55e6143721880bc71f840b2e64c86dce8cb.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3189.html" class="f14_blue_B2">法人契約で入居者が子会社へ転籍した後も住み続けている場合、借主の法人は転貸したことになる？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_1.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：賃貸たかさごさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/20　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">賃貸契約・更新</div>
  <div class="top_mainwaku2-3">気になった！<span>85</span><!--記事管理気になった数：85--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/d02807cf95e5bce2fe06cb4f40c84e4a2536839a.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3188.html" class="f14_blue_B2">管理会社変更を検討中。変更後、不動産会社同士でタッグを組んで冷遇されるのではと…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：れもんさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/20　 回答数：1件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">不動産会社</div>
  <div class="top_mainwaku2-3">気になった！<span>67</span><!--記事管理気になった数：67--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/10704e018f7db9522b8ffb49fca2c31000aa182d.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3187.html" class="f14_blue_B2">原状回復の査定結果が退去３ヶ月半経っても連絡なし！原状回復の査定には時間がかかるの？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：とらポンさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/19　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">退去・敷金トラブル</div>
  <div class="top_mainwaku2-3">気になった！<span>119</span><!--記事管理気になった数：119--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/214506d34746da673981d65b8375b6a7889be911.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3186.html" class="f14_blue_B2">家賃に消費税は課税？テナント（店舗）なら取れると聞いたことがあるけど住宅の場合は？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_3.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：ニックネーム未登録さん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/19　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">相続・税金</div>
  <div class="top_mainwaku2-3">気になった！<span>79</span><!--記事管理気になった数：79--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/7ec1ee055ace110f1d84f98c8e7ce872d7a01438.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3185.html" class="f14_blue_B2">管理会社との関係が悪化！信頼関係が破綻し、穏便に建物管理を断りたいのですが…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：ぽよぽよさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/16　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">不動産会社</div>
  <div class="top_mainwaku2-3">気になった！<span>222</span><!--記事管理気になった数：222--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/da583d0ee2105c3391ee56b40907b8116c7088b6.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3184.html" class="f14_blue_B2">管理会社からの入金が…！かぼちゃの馬車のように突然賃料改定があるのではないかと不安で…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：ニシさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/15　 回答数：4件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">不動産会社</div>
  <div class="top_mainwaku2-3">気になった！<span>145</span><!--記事管理気になった数：145--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/320a657ac1da5784a70bef3825e6fffcd850a67e.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3183.html" class="f14_blue_B2">このままじゃ破産！？サブリース契約を解除したいのに管理会社が応じてくれません…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_1.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：ひわさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/15　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">賃貸契約・更新</div>
  <div class="top_mainwaku2-3">気になった！<span>228</span><!--記事管理気になった数：228--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/17583fa22a4fe3b546eb0b7080c30fb36a70ae4b.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3182.html" class="f14_blue_B2">洗濯機置き場に万能水栓。事前に洗濯用ニップルに交換したが、この費用はオーナー負担？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_3.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：とおるさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/14　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">建物管理 不動産管理</div>
  <div class="top_mainwaku2-3">気になった！<span>171</span><!--記事管理気になった数：171--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/bccda43ebd09fa623e4fe229024410cf37d0a392.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3181.html" class="f14_blue_B2">不動産会社のミスで入居者募集が遅れた！この場合、不動産会社に補償してもらえる？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_2.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：悩める子羊さん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/14　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">不動産会社</div>
  <div class="top_mainwaku2-3">気になった！<span>166</span><!--記事管理気になった数：166--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/bf9f470276540fd753e17f33984e20c1c650927d.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3180.html" class="f14_blue_B2">契約書のない生活保護受給者が死亡。遺品と遺骨の処理を親族か市役所にお願いしたいが…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_1.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：そるとさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/13　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">退去・敷金トラブル</div>
  <div class="top_mainwaku2-3">気になった！<span>181</span><!--記事管理気になった数：181--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/ac21136b8685395cd3fdfdeebb5e670e2d204a11.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3179.html" class="f14_blue_B2">家賃が高いと訴えられた！家賃を値下げするつもりはなく、退去してもらいたいのですが…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_2.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：にこさんさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/13　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">立ち退き</div>
  <div class="top_mainwaku2-3">気になった！<span>202</span><!--記事管理気になった数：202--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/510c7868f5589d8bff64a0f902b3ff05a3710f24.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3178.html" class="f14_blue_B2">度重なる手数料の費用請求で不信感…大手なので任せきりだったが管理会社を変更すべき？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：まろさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/12　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">不動産会社</div>
  <div class="top_mainwaku2-3">気になった！<span>158</span><!--記事管理気になった数：158--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/8ec9683fcabea9929840d6d62352af4d5a18ff6c.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3177.html" class="f14_blue_B2">施設賠償責任保険に加入したいのですが、単独での申込み取り扱いはないとのことで…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_3.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：マリンさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/12　 回答数：0件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">建物管理 不動産管理</div>
  <div class="top_mainwaku2-3">気になった！<span>99</span><!--記事管理気になった数：99--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/0edbcafd35d15ca9303375ce12835dbcccfc5f1c.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3176.html" class="f14_blue_B2">判断能力があるうちに賃貸物件と土地を処分したい！借主に立ち退いてほしいのですが…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：orippaさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/09　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">立ち退き</div>
  <div class="top_mainwaku2-3">気になった！<span>263</span><!--記事管理気になった数：263--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/ae0aac9755cf148f10b48fc252a1aa487287fb15.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3175.html" class="f14_blue_B2">ペット可物件にてかなりの汚損！原状回復費には応じるが、必ず払ってもらえるか不安で…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：シゲキックスさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/08　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">退去・敷金トラブル</div>
  <div class="top_mainwaku2-3">気になった！<span>242</span><!--記事管理気になった数：242--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/ab56891180b74181ccd242d44f326bb3c310a1c6.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3174.html" class="f14_blue_B2">勝手に貸し教室に！？他の住人が「貸し教室がうるさい」と退去。賠償金と退去を請求したい！</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_2.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：生駒さん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/08　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">立ち退き</div>
  <div class="top_mainwaku2-3">気になった！<span>177</span><!--記事管理気になった数：177--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/818bd30506f08bbee039d7591bc004b8956dac0f.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3173.html" class="f14_blue_B2">台所の漏水で床材も修繕。1ヶ月放置した入居者に対して費用負担は請求できる？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_1.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：ピーチツリーさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/07　 回答数：1件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">建物管理 不動産管理</div>
  <div class="top_mainwaku2-3">気になった！<span>272</span><!--記事管理気になった数：272--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/71db7b5da520a844b53b3e3a157c44e079c830f6.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3172.html" class="f14_blue_B2">下宿を営んでいた物件を相続予定。高額修理と解体費を月々の家賃から積み立てようと…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：pbranemasaeさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/07　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">相続・税金</div>
  <div class="top_mainwaku2-3">気になった！<span>124</span><!--記事管理気になった数：124--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/f23fb5d8fe8904d7e3a4890606b227c6a7bb32e3.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3171.html" class="f14_blue_B2">築60年の物件を取り壊して自宅を建てたい！入居者に対してどう立ち退きを進めるべき？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：いのさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/06　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">立ち退き</div>
  <div class="top_mainwaku2-3">気になった！<span>382</span><!--記事管理気になった数：382--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/1f8cd5e2495bb59c3b64a0467424a73b394e4098.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3170.html" class="f14_blue_B2">委託管理の物件で鍵を交換。鍵もシリンダーも不動産会社に預けたはずが紛失されたらしく…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_1.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：ぴろちさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/06　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">不動産会社</div>
  <div class="top_mainwaku2-3">気になった！<span>121</span><!--記事管理気になった数：121--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/b033be2f27c0fa3f084fb699bc35a349ca61b608.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3169.html" class="f14_blue_B2">入居者の過失でトイレのタンクから水漏れ！修繕費用は100％全額入居者に請求できる？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_2.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：やまさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/05　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">建物管理 不動産管理</div>
  <div class="top_mainwaku2-3">気になった！<span>264</span><!--記事管理気になった数：264--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/473394681649eea0918f3bd0162ab85e176e1c22.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3168.html" class="f14_blue_B2">マンションの造りが悪く、誰でも侵入できる！？借主から改築か契約金の返還を求められ…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_1.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：虎トラとらさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/05　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">建物管理 不動産管理</div>
  <div class="top_mainwaku2-3">気になった！<span>119</span><!--記事管理気になった数：119--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/30ea4d56d14fc88791c823f43d19d0623c2af6f9.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3167.html" class="f14_blue_B2">経年劣化の全体工事で店子が休業補償を求めてきた！営業出来ていたのに払うべきなの？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：タチアーナさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/05　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">入居者トラブル</div>
  <div class="top_mainwaku2-3">気になった！<span>210</span><!--記事管理気になった数：210--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/a00dbbede4409e535edc2efb13709501a6346386.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3166.html" class="f14_blue_B2">更新契約時に「ペット飼育をやめないと更新しない」旨の特約に基づいて契約終了できる？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：mher611さん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/02　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">賃貸契約・更新</div>
  <div class="top_mainwaku2-3">気になった！<span>240</span><!--記事管理気になった数：240--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/f86493d3e87ca832d747e0b1f23909d9e4abdba3.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3165.html" class="f14_blue_B2">生活保護の借主が失踪した後、住民票が変更されているのが判明！滞納分の請求方法は？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_1.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：きゅうさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/02　 回答数：2件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">家賃滞納</div>
  <div class="top_mainwaku2-3">気になった！<span>254</span><!--記事管理気になった数：254--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/463bc2a38e9efa775b4a9c03a767bdf7cb5d2e80.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3164.html" class="f14_blue_B2">生活保護受給者が入院先で死亡。部屋には残置物があるが、片付けてしまっても良い？</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：かずぱぱさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/01　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">建物管理 不動産管理</div>
  <div class="top_mainwaku2-3">気になった！<span>370</span><!--記事管理気になった数：370--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/e0fc6b28866c9d91ed00b48bbd6f05edf1dd1756.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3163.html" class="f14_blue_B2">入居者の度重なる迷惑行為…態度が悪く信頼関係の破綻を理由に賃貸契約を解除したい！</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_2.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：わさびさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/03/01　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">入居者トラブル</div>
  <div class="top_mainwaku2-3">気になった！<span>370</span><!--記事管理気になった数：370--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/c47e021266eeddab7eb9deb1dfc98de3172f50f8.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3162.html" class="f14_blue_B2">遠方に戸建を賃貸予定。管理会社に法人契約の方を入居者募集の条件にしていたのですが…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_2.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：ニックネーム未登録さん</p>
  <p class="top_mainwaku2-4">相談日時：2018/02/24　 回答数：3件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">不動産会社</div>
  <div class="top_mainwaku2-3">気になった！<span>309</span><!--記事管理気になった数：309--></div>
 </div>
</div>
</div>
</li>

<li >
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/3e9bf9b328a67e0c96708ee0ae9681cce9eb98b3.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3161.html" class="f14_blue_B2">借主が入院先で死亡。親戚に今後の相談をしましたが、お任せしますと言われて…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_1.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：風さん</p>
  <p class="top_mainwaku2-4">相談日時：2018/02/24　 回答数：5件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">建物管理 不動産管理</div>
  <div class="top_mainwaku2-3">気になった！<span>238</span><!--記事管理気になった数：238--></div>
 </div>
</div>
</div>
</li>

<li bgcolor="#FFF7EC">
<div class="top_mainwaku2_waku">
  <div class="onayamiimg1"> <img src="https://www.chintaikeiei.com/picture/124fb4a143cc0d60a3bd1b7dac25aabfc0358892.jpg"/> </div>

<p class="top_mainwaku2-1"><a href="https://www.onayamiooyasan.com/question/3160.html" class="f14_blue_B2">今にも倒壊しそうな物件に立ち退き料200万円！？契約書に修理のことは一切記載がなく…</a></p>
<div class="question_detail">
<span class="face1"><img src="https://www.onayamiooyasan.com/img/faceicon_4.gif" /></span>
 <div class="question_detail_left">
  <p class="top_mainwaku2-2">質問者：あきさん</p>
  <p class="top_mainwaku2-4">相談日時：2018/02/24　 回答数：4件</p>
 </div>
 <div class="question_detail_right">
  <div class="top_mainwaku2-5">立ち退き</div>
  <div class="top_mainwaku2-3">気になった！<span>576</span><!--記事管理気になった数：576--></div>
 </div>
</div>
</div>
</li>

</ul>
<div class="top_main_more"><a href="/question_list.php">過去の記事をもっと見る</a></div>
</div>
<!--↑top_mainwaku2-->
</div>
<!--↑top_waku1 end-->
<!--関連記事　start-->
<div class="box_kanren_wrap"><div class="box_kanren"><h3>こんな記事も読まれています</h3><ul><li><a href="https://www.onayamiooyasan.com/question/3142.html"><b>入居者の同居人が勝手に住み着く！？最初の契約以降に更新はなく、退去して欲…</b></a><span><img src="https://www.chintaikeiei.com/picture/defc54039e53c71df377f8a9696f088bcceeecfa.jpg" /></span><p>大家(父)の息子(51歳)です。家の敷地内にある貸家の事です。
2階の建物で2階の入居者(女性、生活保護受給者で、現在、入院退院の繰り返し。)と同居人(男性、契約して…</p></li><li><a href="https://www.onayamiooyasan.com/q_l_6/"><b>家賃滞納をされて困ったときの督促状や内容証明などの書き方と流れ｜不動産の…</b></a><span><img src="https://www.chintaikeiei.com/picture/7e7cb5909f8968793f2d487bc55a6bb191ac4410.jpg" /></span><p>アパート・マンションの家賃滞納にお悩みの大家さんから寄せられた相談に対して家賃滞納のプロ（不動産会社、リフォーム・建築会社など）が無料でアドバイス・回答してくれるサイト…</p></li><li><a href="https://www.onayamiooyasan.com/question/3132.html"><b>築60年以上の古民家から立ち退きしてほしい！契約書もなく、高い立退き料の…</b></a><span><img src="https://www.chintaikeiei.com/picture/ef547a5a71f90e3e72d4e9992131979561dc10db.jpg" /></span><p>立ち退きについて質問させていただきます。
戦前より祖父母の代からタダ同然の家賃で貸していました。
なんせ昔の事で、契約書なしで貸している物件です。今は、60代ぐらい…</p></li><li><a href="https://www.onayamiooyasan.com/question/3138.html"><b>生活保護の高齢入居者の認知症が悪化。家賃が遅れず支払われるが、契約更新を…</b></a><span><img src="https://www.chintaikeiei.com/picture/aa4dfe0951c81951294a3e19581c6aa98e5261a4.jpg" /></span><p>現在アパートの入居者の一人で高齢者の方がいます。生活保護で入居されていて、家賃は遅れず入れてきています。しかし最近認知症の症状が進み、トイレを詰まらせて下階の方に迷惑を…</p></li><li><a href="https://www.onayamiooyasan.com/question/3125.html"><b>更新時期を過ぎても家賃が納得できないと更新未契約のまま…借主に退去してほ…</b></a><span><img src="https://www.chintaikeiei.com/picture/5ecb6c2fc1f52889481cf9524d9e58bde0dd0fcd.jpg" /></span><p>はじめての2年目の更新時期に、家賃が不服とのことで調停まで開かれた住民がいます。
調停は不成立となりましたが、尚も不服とのことで、更新を過ぎても契約書を交わさないでい…</p></li><!--li><script type="text/javascript">var gloobal_jspad_sitecode=4;var gloobal_jspad_position=31;var gloobal_jspad_size ="28"var gloobal_jspad_height ="70"var gloobal_jspad_width ="680"var gloobal_jspad_tpl ="unei_cm_kanren";</script><script type="text/javascript" src="https://www.banner.jsp-kanri.com/jspad_banner.js"></script></li--></ul></div></div><!--研究室誘導　start--><div class="middle_waku2">
<!-- 空室対策↑ -->













<!-- 土地活用↓ >
 <div class="middle_wrap_onayami">不動産賃貸経営博士の研究室【土地活用編】</div>
 <div class="kannrenkiji_wrap">
  <ul class="kannren_list li1">
      <li class="dai">
        <ul class="kiji_list">
        <li><a href="https://www.chintaikeiei.com/land/type/" target="_blank"><span class="arrow sankaku-1"></span> こんなにある土地活用術！アパート建築の他にもある土地の有効活用の方法や種類と特徴とは？</a></li>
        <li><a href="https://www.chintaikeiei.com/flow_ken/" target="_blank"><span class="arrow sankaku-1"></span> 賃貸住宅の建築(アパート建築・マンション建設）～完成までの流れ</a></li>
        <li><a href="https://www.chintaikeiei.com/land/stability/" target="_blank"><span class="arrow sankaku-1"></span> 土地を活用して安定的な収入を得よう！</a></li>
        <li><a href="https://www.chintaikeiei.com/seek_consultant/" target="_blank"><span class="arrow sankaku-1"></span> 土地活用のコンサルティングとは？不動産の有効活用に役立つ！賃貸経営コンサルティングの選び方</a></li>
        </ul>
      </li>
  <ul>
 </div>
<!-- 土地活用↑ -->










</div><!--研究室誘導　end--><!--つぶやき  <div class="box_kanren_wrap">  <div class="box_kanren"><h3>新着！大家さんのつぶやき</h3><div class="box"><iframe src="https://www.chintaikeiei.com/commu/rank.php" width="680px" height="310px" frameborder="0" scrolling="no" style="margin:-66px 0px -17px -14px;overflow:hidden;" ></iframe></div>  </div>  </div>つぶやき end-->
<!--関連記事　end-->
<div class="contents_bottom smart_off" align="left">

<div align="center" style="margin:25px 0;">
<a href="https://www.onayamiooyasan.com/form/?utm_source=onayami-magazine-footer&utm_medium=banner&utm_campaign=onayami-magazine-footer" target="_blank"><img src="https://www.chintaikeiei.com/img/top-magazine-footer.jpg"></a>
</div>

<!-- fair誘導 >
<div align="center" style="margin:25px 0;">
<a href="https://www.onayamiooyasan.com/fair/?utm_source=onayami-fair-footer&utm_medium=banner&utm_campaign=onayami-fair-footer" target="_blank"><img src="/img/top-fair-footer.jpg"></a>
</div>
<!-- fair誘導 -->


<div class="cm4_wrap">
<ul class="cm4">
<!--cmE -->
<li class="cm4_right">
<script type="text/javascript">
var gloobal_jspad_sitecode=1;
var gloobal_jspad_position=10;
var gloobal_jspad_size ="14"
var gloobal_jspad_height ="200"
var gloobal_jspad_width ="160"
var gloobal_jspad_tpl ="cme1";
</script>
<script type="text/javascript" src="https://www.banner.jsp-kanri.com/jspad_banner.js"></script>
</li>
<!--cmF -->
<li class="cm4_right">
<script type="text/javascript">
var gloobal_jspad_sitecode=1;
var gloobal_jspad_position=11;
var gloobal_jspad_size ="14"
var gloobal_jspad_height ="200"
var gloobal_jspad_width ="160"
var gloobal_jspad_tpl ="cme1";
</script>
<script type="text/javascript" src="https://www.banner.jsp-kanri.com/jspad_banner.js"></script>
</li>
<!--cmG -->
<li class="cm4_right">
<script type="text/javascript">
var gloobal_jspad_sitecode=1;
var gloobal_jspad_position=12;
var gloobal_jspad_size ="14"
var gloobal_jspad_height ="200"
var gloobal_jspad_width ="160"
var gloobal_jspad_tpl ="cme1";
</script>
<script type="text/javascript" src="https://www.banner.jsp-kanri.com/jspad_banner.js"></script>
</li>
<!--cmH -->
<li>
<script type="text/javascript">
var gloobal_jspad_sitecode=1;
var gloobal_jspad_position=13;
var gloobal_jspad_size ="14"
var gloobal_jspad_height ="200"
var gloobal_jspad_width ="160"
var gloobal_jspad_tpl ="cme1";
</script>
<script type="text/javascript" src="https://www.banner.jsp-kanri.com/jspad_banner.js"></script>
</li>
</ul>
</div><!--cm4 end-->


<h3>大家さん・投資家さんのためのセミナー・勉強会・相談会</h3>
<div class="box">
<iframe src="https://www.chintaikeiei.com/info/iframe.php" target="_top" style="border:none; width:99%; height:300px;"></iframe>
</div>


<!--
<h3>新着！大家さんのお悩み相談</h3>
<div class="box">
<div>
<script type="text/javascript" 
src="https://www.onayamiooyasan.com/outside_q.php?tp=26&stc=1&c=5&tl=36"></script>
</div>
</div>-->


<div class="cm-cd_wrap">
<ul class="cm-cd">
<!--cmC -->
<li class="cm-cd_right">
<script type="text/javascript">
var gloobal_jspad_sitecode=4;
var gloobal_jspad_position=16
var gloobal_jspad_size ="8"
var gloobal_jspad_height ="250"
var gloobal_jspad_width ="300"
</script>
<script type="text/javascript" src="https://www.banner.jsp-kanri.com/jspad_advertise.js"></script>
</li>
<!--cmD -->
<li>
<script type="text/javascript">
var gloobal_jspad_sitecode=4;
var gloobal_jspad_position=17
var gloobal_jspad_size ="8"
var gloobal_jspad_height ="250"
var gloobal_jspad_width ="300"
</script>
<script type="text/javascript" src="https://www.banner.jsp-kanri.com/jspad_advertise.js"></script>
</li>
</ul>
</div>


<div class="box i_btm_bukken_wrap">
 <ul class="i_btm_bukken">

  <li>
   <a href="https://www.toushi-hakase.com/s_r_217630.html" target="_blank" onclick="ga('send', 'event', 'iframe', 'inline', 'iframe_four_shosai');"><p>東京都渋谷区上原3丁目</p></a>
   <div class="i_btm_b_img"><img src="https://www.toushi-hakase.com/images/217630_0.jpg" /></div>
   <div class="i_btm_b_detail">
    <strong>4,700万円</strong><b>5.66%</b>
    <p><span>詳細</span></p>
   </div>
  </li>

  <li>
   <a href="https://www.toushi-hakase.com/s_r_217629.html" target="_blank" onclick="ga('send', 'event', 'iframe', 'inline', 'iframe_four_shosai');"><p>東京都台東区三筋2丁目</p></a>
   <div class="i_btm_b_img"><img src="https://www.toushi-hakase.com/img/img0.gif" /></div>
   <div class="i_btm_b_detail">
    <strong>2,180万円</strong><b>4.95%</b>
    <p><span>詳細</span></p>
   </div>
  </li>

  <li>
   <a href="https://www.toushi-hakase.com/s_r_217627.html" target="_blank" onclick="ga('send', 'event', 'iframe', 'inline', 'iframe_four_shosai');"><p>神奈川県横浜市港南区最戸2丁目</p></a>
   <div class="i_btm_b_img"><img src="https://www.toushi-hakase.com/images/217627_0.jpg" /></div>
   <div class="i_btm_b_detail">
    <strong>1億1,000万円</strong><b>6.89%</b>
    <p><span>詳細</span></p>
   </div>
  </li>

  <li>
   <a href="https://www.toushi-hakase.com/s_r_217541.html" target="_blank" onclick="ga('send', 'event', 'iframe', 'inline', 'iframe_four_shosai');"><p>大阪府大阪市天王寺区石ケ辻町</p></a>
   <div class="i_btm_b_img"><img src="https://www.toushi-hakase.com/images/217541_0.jpg" /></div>
   <div class="i_btm_b_detail">
    <strong>880万円</strong><b>7.50%</b>
    <p><span>詳細</span></p>
   </div>
  </li>

 </ul>
 <div class="i_btm_more">
  <a href="https://www.toushi-hakase.com/list/22/10/" target="_blank" onclick="ga('send', 'event', 'iframe', 'inline', 'iframe_four_list');"><b>利回り10％以上の収益物件</b><span>もっと見る</span></a>
 </div>
</div>


</div><!--contents_bottom smart_off end-->

<div class="contents_bottom">
<h3>注目のキーワードから探す</h3>
<div class="box taguwaku2">
<a href="/q_l_2351/">退去 立合い</a>
<a href="/q_l_2060/">原状回復 トラブル</a>
<a href="/q_l_3/">敷金 トラブル</a>
<a href="/q_l_538/">家賃滞納 時効</a>
<a href="/q_l_2343/">家賃滞納 内容証明</a>
<a href="/q_l_2344/">家賃滞納 保証人</a>
<a href="/q_l_2272/">家賃滞納 強制執行</a>
<a href="/q_l_2036/">家賃滞納 裁判</a>
<a href="https://www.onayamiooyasan.com/q_l_159/">退去問題</a>
<a href="https://www.onayamiooyasan.com/q_l_598/">残留物</a>
<a href="https://www.onayamiooyasan.com/q_l_1109/">明け渡し</a>
<a href="https://www.onayamiooyasan.com/q_l_487/">行方不明</a>
<a href="https://www.onayamiooyasan.com/q_l_2289/">土地活用</a>
<a href="https://www.onayamiooyasan.com/q_l_2237/">シェアハウス</a>
<a href="https://www.onayamiooyasan.com/q_l_2293/">アパート　残置物</a>
<a href="https://www.onayamiooyasan.com/q_l_2292/">建物管理 不動産管理</a>
<a href="https://www.onayamiooyasan.com/q_l_283/">生活保護</a>
<a href="https://www.onayamiooyasan.com/q_l_260/">夜逃げ</a>
<a href="https://www.onayamiooyasan.com/q_l_1152/">差し押さえ</a>
<a href="https://www.onayamiooyasan.com/q_l_2094/">強制退去 賃貸</a>
<a href="https://www.onayamiooyasan.com/q_l_2281/">サブリース</a>
</div>
</div>
</div>
<!--↑contents_wrap　end-->

<!--★side-->
<div class="side_wrap smart_off">
<div id="side-fixed">
<div><!--CMA -->
<script type="text/javascript">
var gloobal_jspad_sitecode=1;
var gloobal_jspad_position=14
var gloobal_jspad_size ="8"
var gloobal_jspad_height ="250"
var gloobal_jspad_width ="300"
</script>
<script type="text/javascript" src="https://www.banner.jsp-kanri.com/jspad_advertise.js"></script></div>
<!--div class="side_banner"><a href="https://www.onayamiooyasan.com/form/?utm_source=sidebanner&utm_medium=banner-link&utm_content=sidebanner&utm_campaign=sidebanner_top" target="_blank"><img src="/img/side-magazine.png" /></a></div-->

<div class="top_concern">
 <div class="t_pv01">
  <div class="t_pv02">今月の気になった数!</div>
  <div class="t_pv03">979122件</div>
 </div>

 <div class="t_pv04">
  <a href="https://www.onayamiooyasan.com/owner_touroku_form.php"><img src="/img/member_pc.jpg"></a>
 </div>

</div>

<div class="messagelink">
 <p style="font-size: 12px;"><a href="https://www.chintaikeiei.com/manage/message.php" target="_blank"><span class="arrow sankaku-1"></span>博士.comから大家さん・不動産投資家方々へ！</a></p>
 <p><a href="https://www.chintaikeiei.com/manage/message.php#toushichyui" target="_blank"><span class="arrow sankaku-1"></span>博士.comから不動産投資の注意点</a></p>
</div>


<div class="sidebana_waku">
    <div class="sidebana_waku1">
      <h5>運営スタッフの語り場</h5>
      <span><img src="https://www.chintaikeiei.com/picture/ce032e1c178606bfc16f48afc7bd25b94a492eaf.jpg" alt="" /></span>
      <a href="https://www.onayamiooyasan.com/content/180303/"><p>賃貸アパート・賃貸マンションの耐震診断・耐震補強工事、大家の義務はどこまで？</p></a>
    </div>
</div>


<div class="side_waku">
<div class="side_waku_title">カテゴリ別お悩み相談</div>
<ul>
<li><a href="https://www.onayamiooyasan.com/q_l_5/">空室対策</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_15/">賃貸契約・更新</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_6/">家賃滞納</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_4/">入居者トラブル</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_7/">立ち退き</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_3/">退去・敷金トラブル</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_1/">建物管理・不動産管理</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_2/">不動産会社</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_11/">不動産融資</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_13/">相続・税金</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_9/">不動産投資購入</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_10/">不動産投資売却</a></li>
</ul>
</div>

<div class="top_side_adviser">
 <div class="top_side_adviser_title">専門家を探す</div>
 <div class="top_side_adviser_01">
  <ul>
   <li><a href="/specialist_search.php">条件を絞って検索</a></li>
   <li><a href="/specialist_area.php">地域から検索</a></li>
  </ul>
 </div>
 <div class="top_side_adviser_01_text">
  <ul>
   <li>◆ <a href="https://www.onayamiooyasan.com/adviser_list_1/">不動産会社</a></li>
   <li>◆ <a href="https://www.onayamiooyasan.com/adviser_list_5/">弁護士</a></li>
   <li>◆ <a href="https://www.onayamiooyasan.com/adviser_list_6/">司法書士</a></li>
   <li>◆ <a href="https://www.onayamiooyasan.com/adviser_list_4/">税理士</a></li>
   <li>◆ <a href="https://www.onayamiooyasan.com/adviser_list_3/">建築・設計会社</a></li>
   <li>◆ <a href="https://www.onayamiooyasan.com/adviser_list_7/">不動産鑑定士</a></li>
  </ul>
 </div>
 <div class="top_side_adviser_02">お悩み大家さんアドバイザー</div>
 <div class="top_side_adviser_02_text">アドバイザーの専門家の方々をご紹介中！<br />
⇒<a href="https://www.onayamiooyasan.com/newform-s/" target="_blank">専門家アドバイザー募集中！</a>
 </div>
</div>

<div class="side_waku2">
<div class="side_waku_title">[ピックアップ] おすすめ記事</div>
<ul>
<li><span><img src="/img/pick/side_pick1.jpg" /></span><a href="https://www.chintaikeiei.com/kushitsu/1705/89/" onmousedown="ga('send', 'event', 'onayami_side_top', 'click', 'pick1');" target="_blank">入居者募集する際の専属媒介と一般媒介のメリットって？</a></li>
<li><span><img src="/img/pick/side_pick2.jpg" /></span><a href="http://www.chintaikeiei.com/tr_taino/2.html" onmousedown="ga('send', 'event', 'onayami_side_top', 'click', 'pick2');" target="_blank">家賃滞納の督促方法と手順について！家賃滞納でお困りの大家さんへ</a></li>
<li><span><img src="/img/pick/side_pick3.jpg" /></span><a href="https://www.toushi-hakase.com/sell/1509/62/" onmousedown="ga('send', 'event', 'onayami_side_top', 'click', 'pick3');" target="_blank">ちょっと聞いて！！大家さんの売却エピソード</a></li>
<li><span><img src="/img/pick/side_pick4.jpg" /></span><a href="https://www.chintaikeiei.com/gimu/" onmousedown="ga('send', 'event', 'onayami_side_top', 'click', 'pick4');" target="_blank">大家さんの義務とは？修繕義務や建物の維持管理の義務</a></li>
<li><span><img src="/img/pick/side_pick5.jpg" /></span><a href="http://www.chintaikeiei.com/ooyaclub/1603/34/" onmousedown="ga('send', 'event', 'onayami_side_top', 'click', 'pick5');" target="_blank">賃貸経営に役立つ大家さんの便利グッズ特集！</a></li>
</ul>
</div>

<div class="side_title1">[特集]</div>
<div class="side_banner"><a href="https://www.onayamiooyasan.com/arigatou/arigatou.php"><img src="/img/tokushu6.jpg" /></a></div>
<!--div class="side_banner"><a href="https://www.onayamiooyasan.com/fair/"><img src="/img/fair-tokusyu.jpg" /></a></div-->
<div class="side_banner"><a href="https://www.chintaikeiei.com/event/" target="_blank"><img src="/img/side-event.jpg" /></a></div>

<div class="side_banner"><a href="https://www.chintaikeiei.com/coverage/" target="_blank"><img src="https://www.chintaikeiei.com/img/management2.jpg" onClick="ga('send', 'event', 'side', 'inside', 'side_banner_coverage');"></a></div>
<a href="https://www.chintaikeiei.com/coverage/" target="_blank">経営者・成功者が語る ～経営者取材対談～</a>


<!--div class="side_banner"><a href="https://www.chintaikeiei.com/secret2017/" target="_blank"><img src="/img/side-zadan.jpg" /></a></div-->
<!--div class="side_banner"><a href="https://www.chintaikeiei.com/ooyaclub/collect/" target="_blank"><img src="https://www.chintaikeiei.com/img/tokushu7.jpg" /></a></div-->
<!--div class="side_banner"><a href="https://www.chintaikeiei.com/columnist_form/?utm_source=side&utm_medium=banner&utm_campaign=sidebanner" target="_blank"><img src="/img/tokushu2.jpg" /></a></div-->
<!--div class="side_banner"><a href="http://www.dosuguro.com/?utm_source=side&utm_medium=text-link&utm_content=right-text&utm_campaign=sidebanner" target="_blank"><img src="/img/tokushu3.jpg" /></a></div-->

<div class="side_banner">
<!--CMB -->
<script type="text/javascript">
var gloobal_jspad_sitecode=1;
var gloobal_jspad_position=15
var gloobal_jspad_size ="8"
var gloobal_jspad_height ="250"
var gloobal_jspad_width ="300"
</script>
<script type="text/javascript" src="https://www.banner.jsp-kanri.com/jspad_advertise.js"></script></div>

<div class="side_waku_ranking">
<div class="side_waku_title">[総合] 大家さんのお悩みランキング</div>
<ul>
<script type="text/javascript" src="https://www.onayamiooyasan.com/outside_qr.php?tp=1&amp;c=5&amp;tl=37&stc=1"></script>
</ul>
</div>

<!--<div class="side_bukken">
<iframe frameborder="0" marginWidth="0" marginHeight="0" scrolling="no" src="https://www.toushi-hakase.com/iframe/"></iframe>
</div>-->

<!--最新回答アドバイザー-->
<div class="side_ad1_waku">
<div class="side_waku_title">最新回答アドバイザー</div>
<div class="side_ad1_waku2 b_bottom">
<ul>
 
<li>
<a href="https://www.onayamiooyasan.com/specialist/406.html">
<div class="side_ad1_waku2"><img src="https://www.onayamiooyasan.com/specialistimage/s_00000406_PR3.jpg?r=36839" alt="株式会社三野　北前店" onclick="javascript:location.href='https://www.onayamiooyasan.com/specialist/406.html'" class="pointer" /></div>
<p>株式会社三野　北前店</p>
</a>
</li>
 
<li>
<a href="https://www.onayamiooyasan.com/specialist/47.html">
<div class="side_ad1_waku2"><img src="https://www.onayamiooyasan.com/specialistimage/s_00000047_PR3.jpg?r=36839" alt="山京ビル(株)" onclick="javascript:location.href='https://www.onayamiooyasan.com/specialist/47.html'" class="pointer" /></div>
<p>山京ビル(株)</p>
</a>
</li>
 
<li>
<a href="https://www.onayamiooyasan.com/specialist/541.html">
<div class="side_ad1_waku2"><img src="https://www.onayamiooyasan.com/specialistimage/s_00000541_PR3.jpg?r=36839" alt="赤坂見附法律事務所　弁護士 水田匡之" onclick="javascript:location.href='https://www.onayamiooyasan.com/specialist/541.html'" class="pointer" /></div>
<p>赤坂見附法律事務所　弁護士 水田匡之</p>
</a>
</li>

</ul>
</div>
<div class="side_ad1_waku2">
<ul>
 
<li>
<a href="https://www.onayamiooyasan.com/specialist/334.html">
<div class="side_ad1_waku2"><img src="https://www.onayamiooyasan.com/specialistimage/s_00000334_PR3.jpg?r=36839" alt="日本AMサービス" onClick="javascript:location.href='https://www.onayamiooyasan.com/specialist/334.html'" class="pointer" /></div>
<p>日本AMサービス</p>
</a>
</li> 
<li>
<a href="https://www.onayamiooyasan.com/specialist/380.html">
<div class="side_ad1_waku2"><img src="https://www.onayamiooyasan.com/specialistimage/s_00000380_PR3.jpg?r=36839" alt="弁護士法人 星野・長塚・木川法律事務所" onClick="javascript:location.href='https://www.onayamiooyasan.com/specialist/380.html'" class="pointer" /></div>
<p>弁護士法人 星野・長塚・木川法律事務所</p>
</a>
</li> 
<li>
<a href="https://www.onayamiooyasan.com/specialist/569.html">
<div class="side_ad1_waku2"><img src="https://www.onayamiooyasan.com/specialistimage/s_00000569_PR3.jpg?r=36839" alt="弁護士　鈴木崇裕" onClick="javascript:location.href='https://www.onayamiooyasan.com/specialist/569.html'" class="pointer" /></div>
<p>弁護士　鈴木崇裕</p>
</a>
</li> 
</ul>
</div>
</div>
<!--最新回答アドバイザー-->

</div>
</div>
<!--side★-->
</div>
<!--★footer-->
<!-- fair-moversidebar >
<div class="fuwa"><a href="https://www.onayamiooyasan.com/fair/?utm_source=side&utm_medium=banner&utm_content=side-movebanner" target="blank"><img src="/img/fuwa.png"></a></div>
<!-- fair-moversidebar -->



<p id="page-top" class="smart_off"><a href="#wrap">PAGE TOP</a><span class="sankaku"></span></p>
<footer class="smart_off">
<div class="footer_hakase"><img src="/img/footer-title.gif" /></div>
<!--footer start-->
<div class="footer">
<div class="footer_waku">

<div class="footer_menu">
<div class="footer_menu2">

<div class="footer_menu2-1">
<!--枠　start-->
<div class="footer_menu_waku2">
<div class="footer_menu_title">不動産賃貸経営</div>
<ul>
<li><a href="https://www.chintaikeiei.com/kushitsu/" target="_blank">空室対策</a></li>
<li><a href="https://www.chintaikeiei.com/taino/" target="_blank">滞納・退去</a></li>
<li><a href="https://www.chintaikeiei.com/kanri/" target="_blank">賃貸管理</a></li>
<li><a href="https://www.chintaikeiei.com/land/" target="_blank">土地活用</a></li>
</ul>
</div>
<!--枠　end-->
<!--枠　start-->
<div class="footer_menu_waku2">
<div class="footer_menu_title">業者を探す</div>
<ul>
<li><a href="https://www.chintaikeiei.com/search/" target="_blank">管理会社</a></li>
<li><a href="https://www.toushi-hakase.com/search_toushi/" target="_blank">不動産仲介会社</a></li>
<li><a href="https://www.chintaikeiei.com/partner07/" target="_blank">建築会社</a></li>
<li><a href="https://www.chintaikeiei.com/search_bengoshi/" target="_blank">弁護士</a></li>
<li><a href="https://www.chintaikeiei.com/search_zeirishi/" target="_blank">税理士</a></li>
</ul>
</div>
<!--枠　end-->
<!--枠　start-->
<div class="footer_menu_waku2">
<div class="footer_menu_title">専門家に相談</div>
<ul>
<li><a href="https://www.onayamiooyasan.com/">お悩みQ&A</a></li>
<li><a href="https://www.onayamiooyasan.com/question_list.php">新着Q&A</a></li>
<li><a href="https://www.onayamiooyasan.com/qa_form/">相談する</a></li>
</ul>
</div>
<!--枠　end-->
</div>

<div>
<!--枠　start-->
<div class="footer_menu_waku2">
<div class="footer_menu_title">大家倶楽部WEB版</div>
<ul>
<li><a href="https://www.onayamiooyasan.com/form/" target="_blank">無料購読する</a></li>
<li><a href="https://www.chintaikeiei.com/web/" target="_blank">バックナンバー</a></li>
<li><a href="http://www.hakase-ad.com/consulting_magazine/" target="_blank">大家倶楽部とは</a></li>
<li><a href="https://www.chintaikeiei.com/manage/message.php" target="_blank">博士.comから大家さん・不動産投資家方々へ！</a></li>
<li><a href="https://www.chintaikeiei.com/manage/message.php#toushichyui" target="_blank">博士.comから不動産投資の注意点</a></li>
</ul>
</div>
<!--枠　end-->
<!--枠　start-->
<div class="footer_menu_waku2">
<div class="footer_menu_title">学ぶ</div>
<ul>
<li><a href="https://www.chintaikeiei.com/info/" target="_blank">新着セミナー</a></li>
<li><a href="https://www.chintaikeiei.com/column/" target="_blank">コラム</a></li>
</ul>
<div class="footer_menu_title foot_mt15">交流する</div>
<ul>
<li><a href="https://www.chintaikeiei.com/ooyaclub/" target="_blank">大家物語</a></li>
<li><a href="https://www.chintaikeiei.com/commu/" target="_blank">いどばた大家さん</a></li>
</ul>
</div>
</div>
<!--枠　end-->
<!--枠　start-->
<div class="footer_menu_waku2">
<div class="footer_menu_title">資産運用</div>
<ul>
<li><a href="https://www.chintaikeiei.com/sozoku/" target="_blank">相続・税金</a></li>
<li><a href="https://www.chintaikeiei.com/money/" target="_blank">金融・保険</a></li>
</ul>
</div>
<!--枠　end-->
</div>
<!--footerメニュー1　end-->
<div class="footer_menu3">
<div class="footer_menu_waku3">
<div class="footer_menu_title">不動産投資</div>
<ul>
<li><a href="https://www.toushi-hakase.com/" target="_blank">不動産投資博士トップ</a></li>
<li><a href="https://www.toushi-hakase.com/buy/" target="_blank">購入</a></li>
<li><a href="https://www.toushi-hakase.com/sell/" target="_blank">売却</a></li>
<li><a href="https://www.toushi-hakase.com/sellers/" target="_blank">売却査定</a></li>
<li><a href="https://www.toushi-hakase.com/search.php" target="_blank">物件検索</a></li>
<li><a href="https://www.toushi-hakase.com/list/1-9/0-11/" target="_blank">投資マンション</a></li>
<li><a href="https://www.toushi-hakase.com/list/1-9/0-13/" target="_blank">一棟売りアパート</a></li>
<li><a href="https://www.toushi-hakase.com/list/1-9/0-12/" target="_blank">一棟売りマンション</a></li>
<li><a href="https://www.toushi-hakase.com/list/1-9/0-17/" target="_blank">一棟売りビル</a></li>
<li><a href="https://www.toushi-hakase.com/list/1-9/0-15/" target="_blank">店舗・事務所</a></li>
<li><a href="https://www.toushi-hakase.com/list/1-9/0-18/" target="_blank">賃貸併用住宅</a></li>
<li><a href="https://www.toushi-hakase.com/list/1-9/0-14/" target="_blank">戸建賃貸</a></li>  
<li><a href="https://www.toushi-hakase.com/list/1-9/0-21/" target="_blank">新築住宅・土地</a></li>
<li><a href="https://www.toushi-hakase.com/list/1-9/0-19/" target="_blank">工場・倉庫</a></li>
<li><a href="https://www.toushi-hakase.com/list/1-9/0-20/" target="_blank">ホテルペンション</a></li>
</ul>
</div>
</div>
<!--footerメニュー2　end-->
<!--footer toushi-->



<!--div class="footer_toushi">
<div class="bnr_f_bukken_hp">
<a href="https://www.toushi-hakase.com/advertise_form/" target="_blank" onmousedown="ga('send', 'event', 'common', 'outside', 'common_foot_bukkenresults');"><img alt="物件掲載" border="0" src="https://www.toushi-hakase.com/img/bnr_f_bukken.gif"></a>
<a href="http://www.j-s-p.com/list/1-5/0-5/index.html" target="_blank" onmousedown="ga('send', 'event', 'common', 'outside', 'common_foot_HPresults');"><img alt="不動産投資専門ホームページ" border="0" src="https://www.toushi-hakase.com/img/bnr_f_hp.gif"></a>
</div>
</div-->


<div class="footer_toushi">
<div class="bnr_f_bukken_hp">
<div class="">
<script language="JavaScript" type="text/javascript" src="https://trusted-web-seal.cybertrust.ne.jp/seal/getScript?host_name=www.onayamiooyasan.com&amp;type=48&amp;svc=4&amp;cmid=2012706"></script><a onmousedown="return mc(event);" href="javascript:ip();" target="_self"><img border="0" name="tws" src="https://trusted-web-seal.cybertrust.ne.jp/seal/getSeal?reqid=29362eac4d8e67a3da74a8ab4efe39918de79758&amp;type=48&amp;svc=4&amp;cmid=2012706&amp;host_name=www.onayamiooyasan.com&amp;referer_param=www.onayamiooyasan.com" alt=""></a><div style="display:none;"><img border="0" src="https://evup.cybertrust.ne.jp/ctj-ev-upgrader/evup.gif" alt=""></div>
<a onmousedown="return mc(event);" href="javascript:ip();" target="_self">
<img border="0" name="tws" src="https://trusted-web-seal.cybertrust.ne.jp/seal/getSeal?reqid=5fd5156c73fe9ed19b764d21d2fc5052a21d9558&amp;type=48&amp;svc=4&amp;cmid=2012706&amp;host_name=www.onayamiooyasan.com&amp;referer_param=www.onayamiooyasan.com" alt="">
</a>
</div>
</div>
</div>





<!--footer toushi end-->
</div>

<div class="footer_box">
<div class="footer_box_free">
<div class="footer_box_free1">
<div class="footer_box_title">フリーワード検索</div>
<div>
<form method="get" action="/question_list.php" name="fSearch">
<label>
<select name="category" id="header_free_category">
<option value="1" selected>お悩み相談</option>
<option value="2">コラム</option>
<option value="3">コンテンツ</option>
<!--<option value="4">セミナー</option>-->
</select>
</label><br />
<label><input type="text" name="sHeaderFreeword" value="" id="footer_free_text" placeholder="目的・内容" /></label>
<input id="header_free_submit" type="submit" value="検索" title="検索">
</form>
</div>
</div>
</div>
<div class="footer_box_key">
<div class="footer_box_key1">
<div class="footer_box_title">注目キーワード</div>
<div class="footer_box_key2">
<ul>
<li><a href="https://www.onayamiooyasan.com/q_l_803/">不動産管理</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_474/">騒音</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_2390/">空室対策</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_961/">入居者募集</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_484/">家賃滞納</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_488/">立退き</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_794/">強制退去</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_355/">購入</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_590/">売却</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_362/">ローン</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_247/">小額訴訟</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_159/">退去</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_241/">明け渡し請求</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_269/">原状回復費</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_292/">節税対策</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_935/">確定申告</a></li>
<li><a href="https://www.onayamiooyasan.com/q_l_2234/">青色申告</a></li>
<li><a href="https://www.chintaikeiei.com/column/started/">賃貸経営　始め方</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<!--footer end-->
<div class="footer_submenu">
<div class="footer_submenu_waku">
<div class="footer_submenu_title">不動産賃貸経営博士</div>
<ul>
<li><a href="https://www.chintaikeiei.com/manage/" target="_blank">運営会社</a></li>
<li><a href="http://www.hakase-ad.com/" target="_blank">広告掲載について</a></li>
<li><a href="http://www.hakase-ad.com/consulting_magazine/" target="_blank">雑誌掲載について</a></li>
<li><a href="https://www.toushi-hakase.com/advertise_form/" target="_blank">物件掲載希望</a></li>
<li><a href="https://www.chintaikeiei.com/rules/" target="_blank">利用規約</a></li>
<li><a href="https://www.chintaikeiei.com/form_stop/" target="_blank">退会・停止申請</a></li>
<li><a href="https://www.chintaikeiei.com/sitemap/" target="_blank">サイトマップ</a></li>
<li><a href="https://www.chintaikeiei.com/link/" target="_blank">リンクについて</a></li>
<li><a href="https://www.chintaikeiei.com/privacy/" target="_blank">プライバシーポリシー</a></li>
<li><a href="https://www.chintaikeiei.com/inquiry_form/" target="_blank">お問合せ</a></li>
</ul>
</div>
</div>
<div class="footer_copy">&copy; HAKASE.COM Inc All Rights Reserved.</div>
<iframe src="https://www.chintaikeiei.com/setrcmd.php?v=" height=0 width=0>
</iframe>
</footer>
<!--footer★-->
</div>
<!----------analytics---------->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-19678691-1', 'auto');
  ga('send', 'pageview');

</script>
<!----------analytics---------->
<!----------Yahooアクセス解析　お悩み大家さん---------->
<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=sKIxdTH";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=sKIxdTH" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<!----------Yahooアクセス解析　お悩み大家さん---------->
<!----------YDN ターゲットリスト管理　お悩み大家さん---------->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'RHUYI2JCEF';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>
<!----------YDN ターゲットリスト管理　お悩み大家さん---------->


<!--ヒートマップ　start-->
<script type="text/javascript" charset="UTF-8" src="//tag.brick.tools/js/brick.js"></script>
<script type="text/javascript" charset="UTF-8" src="//tag.brick.tools/js/prop/UA-19678691-1.js"></script>
<script>Brick.init();</script>
<!--ヒートマップ　end-->


<!--クリックカウント　start-->
<script type="text/javascript">jQuery(function() {  
    jQuery("a").click(function(e) {        
        var ahref = jQuery(this).attr('href');
        if (ahref.indexOf("onayamiooyasan.com") != -1 || ahref.indexOf("http") == -1 ) {
            ga('send', 'event', 'pc_top_in', 'click', ahref);} 
        else { 
            ga('send', 'event', 'pc_top_ex', 'click', ahref);}
        });
    });
</script>
<!--クリックカウント　end-->

</body>
</html>