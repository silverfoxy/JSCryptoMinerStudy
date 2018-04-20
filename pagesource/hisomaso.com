<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>TVアニメ『ひそねとまそたん』公式サイト</title>
<meta name="description" content="完全オリジナルTVアニメ『ひそねとまそたん』2018年TVアニメ放送決定！！！" />
<meta name="keywords" content="樋口真嗣、岡田麿里、ひそねとまそたん、ひそまそ、ボンズ、完全オリジナルストーリー、コヤマシゲト、ドラゴン、青木俊直、南雅彦" />
<meta name="robots" content="follow,index" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="viewport" content="width=device-width">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<!--
<link rel="stylesheet" href="core_sys/css/import/top/001/set.css?1518174636" type="text/css" />
<link rel="stylesheet" href="core_sys/css/import/top/001/dez_pt.css?1511158379" type="text/css" />
<link rel="stylesheet" href="core_sys/css/import/top/001/unit.css?1520576036" type="text/css" />
<link rel="stylesheet" href="core_sys/css/fsc/fss.css" type="text/css" />
<link rel="alternate stylesheet" href="core_sys/css/fsc/fsm.css" type="text/css" title="fsm" />
<link rel="alternate stylesheet" href="core_sys/css/fsc/fsl.css" type="text/css" title="fsl" />
<script type="text/javascript" src="core_sys/js/common.js"></script>
<script type="text/javascript" src="core_sys/js/user.js"></script>
-->
<link href="core_sys/images/others/css/sanitize.css" rel="stylesheet">
<link href="core_sys/css/common/common.css?1802092" rel="stylesheet">
<link href="core_sys/css/user/user.css?1802092" rel="stylesheet">
<link href="core_sys/css/import/top/001/dez_pt.css?1802092" rel="stylesheet">
<link href="core_sys/images/others/css/coreblo_release.css" rel="stylesheet">
<link href="core_sys/css/import/top/001/unit.css?1802092" rel="stylesheet">
<link href="core_sys/images/others/css/utility.css" rel="stylesheet">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.js"></script>
<script src="core_sys/images/others/js/pace.min.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23562794-53"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23562794-53');
</script>


<script>
$(function() {
	$('a').each(function() {
		if($(this).attr('href').indexOf('index.html') >= 0) {
			$(this).attr('href', $(this).attr('href').replace('index.html', ''));
		}
	});
});
</script>
</head>
<body id="layout1">
<div class="loading">
  <div class="loadingBar"></div>
  <div class="loadingDoor">
    <div class="loadingDoor__top"></div>
    <div class="loadingDoor__bottom"></div>
  </div>
</div>

<!-- ＜wrapper＞01start -->
<div id="wrapper">
<div id="wrapper_inner">

<!-- ＜container＞start -->
<div id="container">
<div id="container_inner">

<!-- ＜header＞start -->
<div id="header">
<div id="header_inner">
<div class="header_sa01">
<div class="header_sa01_l">
<script>
$(function() {
  var tmp = location.href;
  var wW = $(window).innerWidth();
  scrollAnime = true;

  if (tmp.match(/#/)){
    scrollAnime = false;
  }

  if (wW < 900){
    scrollAnime = false;
  }
  
  Pace.on('start', function() {
    var paceProgress = $(".pace-progress");
    var loadingBar = $(".loadingBar");
    var timer = setInterval(function() {
      var progress = paceProgress.attr("data-progress");
      if (progress < 100) {
        console.log(progress);
        Number(progress);
        loadingBar.css("width", progress + "%");
        if (progress == 99) {
          clearInterval(timer);
          loadingBar.css("width", "100%");
        }
      }
    }, 100);
  });

  Pace.on('done', function() {
    if (scrollAnime === true){
    var wh = $(window).innerHeight();
    var topArea = $('.mainImg').innerHeight();
      $(window).scrollTop(topArea - wh);
      setTimeout(function() {
        $("html,body").stop().animate({
          scrollTop: 0
        }, 2000, 'easeInOutQuart');
      }, 1000);
    }
  });

});
</script></div>
<div class="header_sa01_r">
</div>
</div>
<div class="header_sa03">
<div class="header_sa03_c">
<!-- ========================================
header
========================================= -->
<header class="header">
  <nav class="gnav">
    <ul>
      <li><a href="#movie"><img src="core_sys/images/main/tz2/gn_movie.svg" alt="映像"></a></li>
      <li><a href="#news"><img src="core_sys/images/main/tz2/gn_news.svg?2" alt="お知らせ"></a></li>
      <li><a href="#onair"><img src="core_sys/images/main/tz2/gn_onair.svg" alt="放送情報"></a></li>
      <li><a href="#staff"><img src="core_sys/images/main/tz2/head_staff.svg" alt="スタッフ"></a></li>
      <li><a href="#cast"><img src="core_sys/images/main/tz2/gn_cast.svg" alt="キャスト"></a></li>
      <li><a href="#summary"><img src="core_sys/images/main/tz2/head_summary.svg" alt="あらすじ"></a></li>
      <li><a href="#chara"><img src="core_sys/images/main/tz2/gn_chara.svg" alt="登場人物"></a></li>
      <li><a href="#story"><img src="core_sys/images/main/tz2/gn_story.svg" alt="お話"></a></li>
      <li><a href="#music"><img src="core_sys/images/main/tz2/gn_music.svg" alt="音楽情報"></a></li>
    </ul>
  </nav>
  <button class="menuButton"><img src="core_sys/images/main/tz2/menu_open.svg" alt="menu"></button>
  <div class="gnavOverlay"></div>
</header>

<script>
$(function() {
  var showFlag = false;
  var target = $('.menuButton');
  target.css('display', 'none');

  $(window).scroll(function () {
    var imgH = $(".mainImg").innerHeight();
    if ($(this).scrollTop() > imgH) {
      if (showFlag == false) {
        showFlag = true;
        target.stop().fadeIn(500);
      }
    } else {
      if (showFlag) {
        showFlag = false;
        target.stop().fadeOut(500);
      }
    }
  });
});
</script></div>
</div>
</div>
</div>
<!-- ＜header＞end -->

<!-- ＜ext_area_01＞start -->
<!-- ＜ext_area_01＞end -->

<!-- ＜contents＞start -->
<div id="contents">
<div id="contents_inner">

<!-- ＜contents_main＞start -->
<div id="contents_main">
<div id="contents_main_inner">

<!-- ＜main＞start -->
<div id="main">
<div id="main_inner">
<div class="main_sa02">
<div class="main_sa02_c">
<!-- ========================================
top
========================================= -->

<div class="mainImg">
  <picture>
    <source media="(min-width: 900px)" srcset="core_sys/images/main/tz2/main_4.jpg?180310">
    <source srcset="core_sys/images/main/tz2/main_4_sp.jpg?180310">
    <img src="core_sys/images/main/tz2/main_4.jpg?180310" alt="ひそねとまそたん">
  </picture>

</div>

<!-- ========================================
Movie
========================================= -->
<div class="movieArea" id="movie">
  <h2 class="mainSection__head"><img src="core_sys/images/main/tz2/head_movie.svg?2" alt="映像"></h2>
  <ul class="movieList">

    <li>
      <div class="iframeWrap">
        <iframe id="player3" width="640" height="360"
          src="http://www.youtube.com/embed/eHdeaxvdrFc?enablejsapi=1"></iframe>
      </div>
      <p class="introText u-mt-20">PV第2弾</p>
    </li>

    <li>
      <div class="iframeWrap">
        <iframe id="player2" width="640" height="360"
          src="http://www.youtube.com/embed/hQn3gD5_ULk?enablejsapi=1"></iframe>
      </div>
      <p class="introText u-mt-20">PV第1弾</p>
    </li>

    <li>
      <div class="iframeWrap">
        <iframe id="player1" width="640" height="360"
          src="http://www.youtube.com/embed/uqTUEkPqtLA?enablejsapi=1"></iframe>
      </div>
      <p class="introText u-mt-20">総監督：樋口真嗣＆キャラクター原案：青木俊直<br>先行解説インタビュー</p>
    </li>



  </ul>

  <ul class="movieThumbList">

    <li class="is-active">
      <div class="movieThumbList__img"><img src="core_sys/images/main/tz2/movie_thumb_3.png" alt=""></div>
      <p class="movieThumbList__cap">PV第2弾</p>
    </li>

    <li>
      <div class="movieThumbList__img"><img src="core_sys/images/main/tz2/movie_thumb_2.png" alt=""></div>
      <p class="movieThumbList__cap">PV第1弾</p>
    </li>

    <li>
      <div class="movieThumbList__img"><img src="core_sys/images/main/tz2/movie_thumb_1.png" alt=""></div>
      <p class="movieThumbList__cap">総監督：樋口真嗣＆キャラクター原案：青木俊直<br>先行解説インタビュー</p>
    </li>



  </ul>
</div>


<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script>
$(function() {
  var movieList = $('.movieList');
  movieSlider = movieList.bxSlider({
    mode: 'fade',
    pager: false,
    controls: false,
    oneToOneTouch: false
  });

  var movieThumb = $('.movieThumbList>li');
  movieThumb.on("click", function() {
    var index = movieThumb.index(this);
    movieThumb.removeClass("is-active");
    $(this).addClass("is-active");
    movieSlider.goToSlide(index);
    videoControl("pauseVideo");
    return false;
  });

  function videoControl(action) {
    $('#player1')[0].contentWindow.postMessage('{"event":"command","func":"' + action + '","args":""}', '*');
    $('#player2')[0].contentWindow.postMessage('{"event":"command","func":"' + action + '","args":""}', '*');
    $('#player3')[0].contentWindow.postMessage('{"event":"command","func":"' + action + '","args":""}', '*');
/*
    $('#player4')[0].contentWindow.postMessage('{"event":"command","func":"' + action + '","args":""}', '*');
*/
  }
});
</script></div>
</div>
<div class="main_sa03">
<div class="main_sa03_c">
<!-- news list start -->
	<div id="nwu_001_t">
<h2 class="mainSection__head" id="news"><img src="core_sys/images/main/tz2/head_news.svg" alt="お知らせ"></h2>	<table summary="News List">
	<tr class="bg_a">
		<td><div class="day">2018/03/10</div><div class="title"><a href="news/index00080000.html">福本莉子さん（第8回「東宝シンデレラ」オーディショングランプリ受賞）がOPテーマを担当!!!EDテーマ情報も解禁。</a></div><div class="cap">第8回「東宝シンデレラ」オーディションでグランプリを受賞した、福本莉子さんがOPテーマを担当!!!「何色にも染まっていない歌声がほしい。」という樋口総監督のリクエストのもとに抜擢された、彼女の歌声。作…<a href="news/index00080000.html"><span class="more_link"><span class="more_link_text">続きを見る</span></span></a></div></td>
	</tr>
	<tr class="bg_b">
		<td><div class="day">2018/03/10</div><div class="title"><a href="news/index00070000.html">第2弾キービジュアル＆まそたんCV解禁!!!</a></div><div class="cap">大空を飛び回る、ドラゴン達が初公開!!!!樋口真嗣総監督がこだわった戦闘機に擬態した姿も初公開!!!前回のKVとは違う表情を見せるメインキャラにも期待が高まる。<br />またこれまで解禁されていなかった、ま…<a href="news/index00070000.html"><span class="more_link"><span class="more_link_text">続きを見る</span></span></a></div></td>
	</tr>
	<tr class="bg_a">
		<td><div class="day">2018/03/01</div><div class="title"><a href="news/index00060000.html">PV第1弾、初公開＆放送日解禁!!</a></div><div class="cap">樋口真嗣総監督が手掛ける『ひそねとまそたん』のPVが初解禁されました。 <br />主人公の甘粕ひそねはもちろんのこと、クセモノだらけの個性豊かなメインキャラクター達の日常の様子が映し出され、<br />これから彼女…<a href="news/index00060000.html"><span class="more_link"><span class="more_link_text">続きを見る</span></span></a></div></td>
	</tr>
	</table>
<div class="moreNews"><p class="moreNews__inner"><a href="news/list00010000.html">More</a></p></div>

<script>
//リンク全体化
$(function(){
      $("#nwu_001_t tr").click(function(){
         if($(this).find("a").attr("target")=="_blank"){
             window.open($(this).find("a").attr("href"), '_blank');
         }else if ( $(this).find("a").length > 0 ){
             window.location=$(this).find("a").attr("href");
         }
     return false;
     });

     $("#nwu_001_t tr").each(function(){
          var _this = $(this);
          if ( _this.find("a").length == 0 ){
               _this.find("td").addClass("noLink");
          }
     });
});
</script>	</div>
<!-- news list end -->
</div>
</div>
<div class="main_sa04">
<div class="main_sa04_c">
<!-- ========================================
on air
========================================= -->

<section class="mainSection" id="onair">
  <div class="mainSection__inner">
    <h2 class="mainSection__head"><img src="core_sys/images/main/tz2/head_onair.svg" alt="放送情報"></h2>
    <p class="onairText">
      <picture>
        <source media="(min-width: 900px)" srcset="core_sys/images/main/tz2/onair_text_pc.png">
        <source srcset="core_sys/images/main/tz2/onair_text_sp.png">
        <img src="core_sys/images/main/tz2/onair_text_pc.png" alt="">
      </picture>
    </p>
  </div>
</section>

<!-- ========================================
staff
========================================= -->

<section class="mainSection" id="staff">
  <div class="mainSection__inner">
    <p class="staffText">
      <picture>
        <source media="(min-width: 900px)" srcset="core_sys/images/main/tz2/staff_min_pc.png">
        <source srcset="core_sys/images/main/tz2/staff_min_sp.png">
        <img src="core_sys/images/main/tz2/staff_min_pc.png" alt="">
      </picture>
    </p>
    <div class="accordionWrap">
    <p class="staffText">
      <picture>
        <source media="(min-width: 900px)" srcset="core_sys/images/main/tz2/staff_more_pc.png">
        <source srcset="core_sys/images/main/tz2/staff_more_sp.png">
        <img src="core_sys/images/main/tz2/staff_more_pc.png" alt="">
      </picture>
    </p>
    </div>
    <div class="moreNews js-accordionButton"><p class="moreNews__inner"><a href="#">More</a></p></div>
  </div>
</section>

<!-- ========================================
Cast
========================================= -->

<section class="mainSection" id="cast">
  <div class="mainSection__inner">
    <p class="staffText">
      <picture>
        <source media="(min-width: 900px)" srcset="core_sys/images/main/tz2/cast_min_pc.png">
        <source srcset="core_sys/images/main/tz2/cast_min_sp.png">
        <img src="core_sys/images/main/tz2/cast_min_pc.png" alt="">
      </picture>
    </p>
    <div class="accordionWrap">
    <p class="staffText">
      <picture>
        <source media="(min-width: 900px)" srcset="core_sys/images/main/tz2/cast_more_pc.png">
        <source srcset="core_sys/images/main/tz2/cast_more_sp.png">
        <img src="core_sys/images/main/tz2/cast_more_pc.png" alt="">
      </picture>
    </p>
    </div>
    <div class="moreNews js-accordionButton"><p class="moreNews__inner"><a href="#">More</a></p></div>
  </div>
</section>

<!-- ========================================
intro
========================================= -->

<section class="mainSection" id="intro">
  <div class="mainSection__inner">
    <h2 class="mainSection__head u-ta-l"><img src="core_sys/images/main/tz2/head_intro.svg" alt="イントロダクション"></h2>

    <p class="introText">航空自衛隊が管理するドラゴンと新人搭乗員たちの<br class="sp-only">斬新なお仕事ストーリーが発進する！
      <br>トップクリエイターたちが、『交響詩篇エウレカセブン』の<br class="sp-only">アニメーション制作会社ボンズに結集。
      <br>大ヒット作『シン・ゴジラ』の樋口真嗣（総監督）が
      <br>『あの日見た花の名前を僕達はまだ知らない。』の
      <br>岡田麿里（脚本）とのコンビで練りあげた<br class="sp-only">オリジナルストーリーは、
      <br class="pc-only">ドラゴンと少女の交流を通じてハートフルに展開する。
      <br>小林寛（監督）、青木俊直（キャラクター原案）、<br class="sp-only">伊藤嘉之（キャラクターデザイン）、岩崎太整（音楽）を始め、
      <br>豪華スタッフが全方位から盛りあげる、<br class="sp-only">愛と笑いと涙の現代日本神話！
    </p>

    <p class="introText introText--en">Japan’s top creators have assembled here for the dream project of BONES! Shinji Higu<br>chi, who achieved a great success for “Sin Godzilla”, 
<br>gathers the threads of original story with Mari Okada, a very well-known script writer for “Anohana: The Flower We Saw That Day”. 
<br>Director Hiroshi Kobayashi of “Kizaniver” gives life to the heartwarming story of dragons tamed by 
<br>Air Self-Defence Force and their rookie pilots filled with love, <br class="sp-only">laughter and tears. 
<br>On top of it, 
<br class="pc-only">the character designer Toshinao Aoki and the composer Taisei Iwasaki of “Blood Blockade Battlefront” boost the project!
    </p>

  </div>
</section>

<!-- ========================================
summary
========================================= -->

<section class="mainSection" id="summary">
  <div class="mainSection__inner">
    <h2 class="mainSection__head"><img src="core_sys/images/main/tz2/head_summary.svg" alt="あらすじ"></h2>

    <p class="summaryText">「私は、君とソラを飛ぶ。」
<br>甘粕ひそねは、<br class="sp-only">航空自衛隊の岐阜基地に勤務を始めた新人だ。
<br>素直すぎて無意識で他人を傷つけるのに疲れ、<br class="sp-only">任期限定の自衛官を選んだのだ。
<br>だが、運命の出逢いが彼女の人生を根底から変える。
<br>基地に秘匿された戦闘機に擬態する<br class="sp-only">ドラゴンがひそねを選び、<br class="sp-only">大空高く舞いあがったのだ。
<br>こうして「OTF（変態飛翔生体）」である<br class="sp-only">ドラゴンに乗りこむ飛行要員が、
<br>ひそねの仕事になった。
<br>国家的な命運を左右するとも言われるドラゴンには、
<br>はたしてどんな秘密が隠されているのだろうか……。
    </p>

    <p class="summaryText summaryText--en">Straightforward and innocent Hisone Amakasu is a rookie self-defense official. 
<br>She was struggling with the fact that she sometimes hurts people unintentionally by her innocent words and<br class="sp-only"> decided to join in Air Self-Defence,
<br>hoping to maintain a certain distance from people.<br class="sp-only"> This decision led her to a fateful encounter<br class="sp-only"> which profoundly changes her life.
<br>It was the dragon hidden in the base and it chose Hisone as his pilot.
<br>When it soared into the sky with Hisone, her fate as a dragon pilot was decided.
<br>It is said that dragons have a key to the future of the world…
    </p>

  </div>
</section>


<script>
$(function() {
    var trigger = $(".js-accordionButton");
    var accordion = ".accordionWrap";
    $(accordion).hide();

    trigger.on("click", function() {
      var _this = $(this);
      var accordionCont = _this.prev(accordion);
      if (accordionCont.is(":hidden")) {
        accordionCont.slideDown(500);
        _this.addClass("is-open");
        _this.find("a").text("Close");
      } else {
        accordionCont.slideUp(500);
        _this.removeClass("is-open");
        _this.find("a").text("More");
      }
      return false;
    });
  });
</script>
</div>
</div>
<div class="main_sa05">
<div class="main_sa05_c">
<section class="mainSection" id="chara">
<div class="mainSection__inner">
<h2 class="mainSection__head"><img src="core_sys/images/main/tz2/head_chara.svg" alt="登場人物"></h2>

<!-- メインキャラ SVG
----------------------------------------- -->
<svg class="mainCharaSvg pc-only" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="997" height="739" viewBox="0 0 997 739">

<a href="contents/hp0002/index00030000.html" class="svg-anchor"><image id="hisone-2" data-name="hisone" x="436" y="103" width="137" height="531" xlink:href="core_sys/images/main/tz2/chara/1_main.png"></a>
<g id="hisone">
  <text id="Cast:Misaki_Kuno" data-name="Cast:Misaki Kuno" class="svg-charaCv-en" transform="translate(505.18 90.641) scale(23.073 23.194)">Cast:Misaki Kuno</text>
  <text id="CV_久野美咲" data-name="CV：久野美咲" class="svg-charaCv" transform="translate(504.618 73.839) scale(30.799 30.93)">CV：久野美咲</text>
  <text id="Hisone_Amakasu" data-name="Hisone Amakasu" class="svg-charaName--en" transform="translate(505.18 45.517) scale(23.073 23.194)">Hisone Amakasu</text>
  <text id="甘粕ひそね" class="svg-charaName" transform="translate(504.618 24.695) scale(30.799 30.93)">甘粕ひそね</text>
</g>

<a href="contents/hp0002/index00040000.html" class="svg-anchor"><image id="nao-2" data-name="nao" x="577" y="125" width="134" height="505" xlink:href="core_sys/images/main/tz2/chara/2_main.png"></a>
<g id="nao">
  <text id="Cast:Tomoyo_Kurosawa" data-name="Cast:Tomoyo Kurosawa" class="svg-charaCv-en" transform="translate(636.991 735.634) scale(23.049 23.186)">Cast:Tomoyo Kurosawa</text>
  <text id="CV_黒沢ともよ" data-name="CV：黒沢ともよ" class="svg-charaCv" transform="translate(636.429 718.842) scale(30.767 30.92)">CV：黒沢ともよ</text>
  <text id="Nao_Kaizaki" data-name="Nao Kaizaki" class="svg-charaName--en" transform="translate(636.991 690.531) scale(23.049 23.186)">Nao Kaizaki</text>
  <text id="貝崎名緒" class="svg-charaName" transform="translate(636.429 669.719) scale(30.767 30.92)">貝崎名緒</text>
</g>

<a href="contents/hp0002/index00050000.html" class="svg-anchor"><image id="el-2" data-name="el" x="262" y="68" width="174" height="557" xlink:href="core_sys/images/main/tz2/chara/3_main.png"></a>
<g id="el">
  <text id="Cast:Maki_Kawase" data-name="Cast:Maki Kawase" class="svg-charaCv-en" transform="translate(329.545 735.634) scale(22.922 23.186)">Cast:Maki Kawase</text>
  <text id="CV_河瀬茉希" data-name="CV：河瀬茉希" class="svg-charaCv" transform="translate(328.986 718.842) scale(30.598 30.92)">CV：河瀬茉希</text>
  <text id="El_Hoshino" data-name="El Hoshino" class="svg-charaName--en" transform="translate(329.545 690.531) scale(22.922 23.186)">El Hoshino</text>
  <text id="星野絵瑠" class="svg-charaName" transform="translate(328.986 669.719) scale(30.598 30.92)">星野絵瑠</text>
</g>

<a href="contents/hp0002/index00060000.html" class="svg-anchor"><image id="lililo-2" data-name="lililp" x="139" y="103" width="132" height="527" xlink:href="core_sys/images/main/tz2/chara/4_main.png"></a>
<g id="lililo">
  <text id="Cast:Satomi_Arai" data-name="Cast:Satomi Arai" class="svg-charaCv-en" transform="translate(78.313 131.642) scale(22.976 23.194)">Cast:Satomi Arai</text>
  <text id="CV_新井里美" data-name="CV：新井里美" class="svg-charaCv" transform="translate(77.752 114.839) scale(30.67 30.93)">CV：新井里美</text>
  <text id="Liliko_Kinutsugai" data-name="Liliko Kinutsugai" class="svg-charaName--en" transform="translate(78.313 86.508) scale(22.976 23.194)">Liliko Kinutsugai</text>
  <text id="絹番莉々子" class="svg-charaName" transform="translate(77.752 65.696) scale(30.67 30.93)">絹番莉々子</text>
</g>

<a href="contents/hp0002/index00070000.html" class="svg-anchor"><image id="mayumi-2" data-name="mayumi" x="713" y="25" width="193" height="607" xlink:href="core_sys/images/main/tz2/chara/5_main.png"></a>
<g id="mayumi">
  <text id="Cast:Kaori_Nazuka" data-name="Cast:Kaori Nazuka" class="svg-charaCv-en" transform="translate(921.246 140.633) scale(23.079 23.171)">Cast:Kaori Nazuka</text>
  <text id="CV_名塚佳織" data-name="CV：名塚佳織" class="svg-charaCv" transform="translate(920.682 123.852) scale(30.807 30.9)">CV：名塚佳織</text>
  <text id="Mayumi_Hitomi" data-name="Mayumi Hitomi" class="svg-charaName--en" transform="translate(921.246 95.561) scale(23.079 23.171)">Mayumi Hitomi</text>
  <text id="日登美真弓" class="svg-charaName" transform="translate(920.682 74.76) scale(30.807 30.9)">日登美真弓</text>
</g>

</svg>


<!-- メインキャラ スマホ用
----------------------------------------- -->
<ul class="topCharaList  topCharaList--main">
  <li class="topCharaList__item topCharaList__item--main"><a href="contents/hp0002/index00050000.html"><img src="core_sys/images/main/tz2/chara/3_thumb_top.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--main"><a href="contents/hp0002/index00030000.html"><img src="core_sys/images/main/tz2/chara/1_thumb_top.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--main"><a href="contents/hp0002/index00040000.html"><img src="core_sys/images/main/tz2/chara/2_thumb_top.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--main"><a href="contents/hp0002/index00060000.html"><img src="core_sys/images/main/tz2/chara/4_thumb_top.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--main"><a href="contents/hp0002/index00070000.html"><img src="core_sys/images/main/tz2/chara/5_thumb_top.png" alt=""></a></li>
</ul>

<!-- サブ
----------------------------------------- -->
<ul class="topCharaList  topCharaList--sub">
  <li class="topCharaList__item topCharaList__item--sub"><a href="contents/hp0002/index00080000.html"><img src="core_sys/images/main/tz2/chara/6_thumb.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--sub"><a href="contents/hp0002/index00090000.html"><img src="core_sys/images/main/tz2/chara/7_thumb.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--sub"><a href="contents/hp0002/index00100000.html"><img src="core_sys/images/main/tz2/chara/8_thumb.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--sub"><a href="contents/hp0002/index00110000.html"><img src="core_sys/images/main/tz2/chara/9_thumb.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--sub"><a href="contents/hp0002/index00120000.html"><img src="core_sys/images/main/tz2/chara/10_thumb.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--sub"><a href="contents/hp0002/index00130000.html"><img src="core_sys/images/main/tz2/chara/11_thumb.png" alt=""></a></li>
</ul>

<!-- ドラゴン
----------------------------------------- -->
<ul class="topCharaList  topCharaList--dragon">
  <li class="topCharaList__item topCharaList__item--dragon"><a href="contents/hp0002/index00140000.html"><img src="core_sys/images/main/tz2/chara/12_thumb_top.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--dragon"><a href="contents/hp0002/index00150000.html"><img src="core_sys/images/main/tz2/chara/13_thumb_top.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--dragon"><a href="contents/hp0002/index00160000.html"><img src="core_sys/images/main/tz2/chara/14_thumb_top.png" alt=""></a></li>
  <li class="topCharaList__item topCharaList__item--dragon"><a href="contents/hp0002/index00170000.html"><img src="core_sys/images/main/tz2/chara/15_thumb_top.png" alt=""></a></li>
</ul>

</div>
</section></div>
</div>
<div class="main_sa06">
<div class="main_sa06_c">
<section class="mainSection" id="story">
<div class="mainSection__inner">
<h2 class="mainSection__head"><img src="core_sys/images/main/tz2/head_story.svg" alt="お話"></h2>

<div class="storyWrap">
<div class="storyTextWrap">

<h3 class="storyHead">
<span>第<span>1</span>話</span>
<em>「正気の沙汰ではないんです」</em>
<i><span>Episode1.</span> It is insane</i>
</h3>

<p class="storyText">甘粕ひそねは、ウソがつけないあまり無意識に他人を傷つけてしまう女性。<br>
人間関係に悩み、<br class="sp-only">
任期制隊員として航空自衛隊に入隊し、<br>
岐阜基地に配属された。ある日『第８格納庫』に<br class="sp-only">
行くよう言われたひそねは、<br>
プールから出現したドラゴンにパクリと<br class="sp-only">
飲みこまれてしまう。<br>
なんと空自は古来から日本に棲まう<br class="sp-only">
「変態飛翔生体」略称「OTF」を<br>
戦闘機に擬態させ、管理していたのだった。<br>
かくして「Dパイ（ドラゴンパイロット）」となった<br class="sp-only">
ひそねの運命は、<br class="pc-only">大きく動き始めた！</p>

<p class="storyText--en">Hisone Amakasu tends to hurt people unconsciously, as she is too honest.<br>
Suffering in a relationship, <br class="sp-only">
she joined Japan Air Self-Defense Force (JASDF) as a fixed term staff and <br class="sp-only">
was assigned to Gifu base.<br>
One day Hisone was sent to “the 8th hangar” and there bumped into a dragon.<br>
And what is more, she was swallowed by him!<br>
The dragon is called OTF <br class="sp-only">
(Organic Transformed Flyer), <br class="sp-only">
which has been  managed by JASDF since <br class="sp-only">
ancient times.<br>
This is how Hisone’s new phase of life as <br class="sp-only">
a dragon pilot begins. </p>
</div><!-- storyTextWrap -->

<ul class="storyImgList">
<li><img src="core_sys/images/main/tz2/story_img1.png" alt="">
<li><img src="core_sys/images/main/tz2/story_img2.png" alt="">
<li><img src="core_sys/images/main/tz2/story_img3.png" alt="">
</ul>
</div><!-- storyWrap -->

</div>
</section></div>
</div>
<div class="main_sa07">
<div class="main_sa07_c">
<!-- ========================================
music
========================================= -->

<section class="mainSection" id="music">
  <div class="mainSection__inner">
    <h2 class="mainSection__head"><img src="core_sys/images/main/tz2/head_music.svg" alt="音楽情報"></h2>
    <ul class="musicList">
      <li class="musicList__item">
        <h3 class="musicHead">
          <span class="musicHead__type">OPテーマ</span>
          <p class="musicTitle">少女はあの空を渡る</p>
          <!-- i class="musicHead__type--en">Aaaaaaaaaaaaaaaa</i>
          <i class="musicHead__artist--en">Aaaaaaaaaaaaaaaa</i -->
        </h3>
        <!-- div class="musicImg"><img src="core_sys/images/main/tz2/now_printing.png" alt="Now Printing"></div -->
        <p class="musicText u-ml-40">歌：福本莉子<br />作詞：岡田麿里<br />作曲・編曲・プロデュース：岩崎太整</p>
        <!-- p class="musicTitle--en">Hisone Amakasu tends to hu</p>
        <p class="musicText--en">Hisone Amakasu tends to hurt people uncons<br>Suffering in a relationship, she joined Japan Air Self-Defens<br>e Force (JASDF) as a fixed term staff and was ass<br>One day Hisone was sent to “the 8t</p -->
      </li>
      <li class="musicList__item">
        <h3 class="musicHead">
          <span class="musicHead__type">EDテーマ</span>
          <p class="musicTitle">Le temps de la rentrée</p>
          <p class="musicTitleSub">〜恋の家路（新学期）〜</p>
          <!-- i class="musicHead__type--en">Aaaaaaaaaaaaaaaa</i>
          <i class="musicHead__artist--en">Aaaaaaaaaaaaaaaa</i -->
        </h3>
        <!-- div class="musicImg"><img src="core_sys/images/main/tz2/now_printing.png" alt="Now Printing"></div -->
         <p class="musicText">歌：Dパイ（甘粕ひそね（CV:久野美咲）／<br />　　貝崎名緒（CV:黒沢ともよ）／星野絵瑠（CV:河瀬茉希）<br /> 　　絹番莉々子（CV:新井里美）／日登美真弓（CV:名塚佳織）<br />作詞：Robert Henri Gall<br />作曲：Patrice Maurice Gall／編曲・プロデュース：岩崎太整</p>
        <!-- p class="musicTitle--en">Hisone Amakasu tends to hu</p>
        <p class="musicText--en">Hisone Amakasu tends to hurt people uncons<br>Suffering in a relationship, she joined Japan Air Self-Defens<br>e Force (JASDF) as a fixed term staff and was ass<br>One day Hisone was sent to “the 8t</p -->
      </li>
    </ul>
  </div>
</section></div>
</div>
</div>
</div>
<!-- ＜main＞end -->

</div>
</div>
<!-- ＜contents_main＞end -->

</div>
</div>
<!-- ＜contents＞end -->

<!-- ＜ext_area_02＞start -->
<!-- ＜ext_area_02＞end -->

<!-- ＜footer＞start -->
<div id="footer">
<div id="footer_inner">
<div class="footer_sa01">
<div class="footer_sa01_c">
<!-- ========================================
twitter
========================================= -->

<section class="mainSection" id="twitter">
  <div class="mainSection__inner">
    <div class="twitterArea">
      <div class="twitterArea__inner">
        <h2 class="twitterArea__head"><img src="core_sys/images/main/tz2/head_twitter.svg" alt="オフィシャルツイッター"></h2>
        <p class="twitterArea__link"><a href="https://twitter.com/hisomaso_anime" target="_blank">@hisomaso_anime</a></p>
        <div>
          <div class="twitterWrap">
            <a height="300" class="twitter-timeline" data-chrome="noheader nofooter noborders transparent" data-link-color="#FAB81E" href="https://twitter.com/hisomaso_anime?ref_src=twsrc%5Etfw‏"></a>
            <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ========================================
footer
========================================= -->

<footer class="footer">

  <ul class="shareList">
    <li><img src="core_sys/images/main/tz2/share.svg" alt="share"></li>
    <li><a class="js-share--facebook" href="http://www.facebook.com/sharer.php?u=" target="_blank" title="Facebookでシェアする"><img src="core_sys/images/main/tz2/icon_facebook.svg" alt="facebook"></a></li>
    <li><a class="js-share--twitter" href="https://twitter.com/intent/tweet?text=" rel="nofollow" target="_blank" title="Twitterでシェアする"><img src="core_sys/images/main/tz2/icon_twitter.svg" alt="twitter"></a></li>
    <li><a class="js-share--line" href="http://line.me/R/msg/text/" target="_blank" title="LINEでシェアする"><img src="core_sys/images/main/tz2/icon_line.svg" alt="line"></a></li>
  </ul>

<div class="instaArea">
<a href="https://www.instagram.com/hisomaso/" target="_blank"><img src="core_sys/images/main/tz2/btn_insta.png"></a>
</div>

  <div class="logo_wb">
    <img src="core_sys/images/main/tz2/logo_wb_black.svg">
  </div>

  <p class="copyrights"><small>© BONES・樋口真嗣・岡田麿里／<br class="sp-only">「ひそねとまそたん」飛実団</small></p>

</footer>


<script>
$(function(){
  const shareTwitter = document.getElementsByClassName('js-share--twitter');
  const shareFacebook = document.getElementsByClassName('js-share--facebook');
  const shareLine = document.getElementsByClassName('js-share--line');

  const url = location.href;
  const title = document.title;
  const desc = $("meta[name=description]").attr("content");
  const hashtag = "";
  const related = "hisomaso_anime";

  const twitterHref = (encodeURI(decodeURI('https://twitter.com/intent/tweet?text='+ title + '&url=' + url + '&hashtags=' + hashtag + '&related=' + related)));
  const facebookHref = (encodeURI(decodeURI('http://www.facebook.com/sharer.php?u='+ url)));
  const lineHref = (encodeURI(decodeURI('http://line.me/R/msg/text/?'+ title + '%0D%0A' +  '&url=' + url)));

  $(shareTwitter).attr('href',twitterHref);
  $(shareFacebook).attr('href',facebookHref);
  $(shareLine).attr('href',lineHref);

  $(shareTwitter).on('click',newWindow);
  $(shareFacebook).on('click',newWindow);
  function newWindow(){
    const w = 550;
    const h = 450;
    const x = (screen.width - w) / 2;
    const y = (screen.height - h) / 2;
    window.open(this.href,null, 'screenX='+x+',screenY='+y+',left='+x+',top='+y+',width='+w+',height='+h);
    return false;
  }
});
</script></div>
</div>
<div class="footer_sa03">
<div class="footer_sa03_l">
</div>
<div class="footer_sa03_r">
<div class="pageTop">
<img src="core_sys/images/main/tz2/page_top.svg" alt="page top">
</div>

<script>
  $(function() {
    const trigger = $(".menuButton");
    const nav = $(".gnav");
    const header = $(".header");
    const overlay = $(".gnavOverlay");
    navState = "close";

    trigger.on("click", function() {
      if (navState === "close") {
        openNav();
      } else {
        closeNav();
      }
      return false;
    });

    nav.find("a").on("click", function() {
      closeNav();
      // スクロールのオフセット値
      var offsetY = 0;
      // スクロールにかかる時間
      var time = 500;
      // イージング
      var easing = "swing";

      var target = $(this.hash);
      if (!target.length) return;
      var targetY = target.offset().top + offsetY;
      $('html,body').animate({
        scrollTop: targetY
      }, time, easing);
    });

    function openNav() {
      navState = "open";
      header.addClass("is-open");
      trigger.children().attr("src", "core_sys/images/main/tz2/menu_close.svg");
    }

    function closeNav() {
      navState = "close";
      header.removeClass("is-open");
      trigger.children().attr("src", "core_sys/images/main/tz2/menu_open.svg");
    }

    overlay.on("click", function() {
      closeNav();
    });
  });

$(function() {
//スクロールページトップ表示
    var topBtn = $('.pageTop');

/*
    var showFlag = false;
    topBtn.css('display', 'none');
    var showFlag = false;
    var topArea = $('.mainImg').innerHeight();
    $(window).scroll(function () {
        if ($(this).scrollTop() > topArea + 100) {
            if (showFlag == false) {
                showFlag = true;
                topBtn.stop().fadeIn("slow");
            }
        } else {
            if (showFlag) {
                showFlag = false;
                topBtn.stop().fadeOut("slow");
            }
        }
    });
*/

    topBtn.click(function () {
        $('body,html').animate({
            scrollTop: 0
        }, 500,'swing');
        return false;
    });
});
</script>

<script>
/* Copyright (c) 2011 detelu (http://www.detelu.com)
 * Dual licensed under the MIT (http://www.opensource.org/licenses/mit-license.php) 
 * and GPL (http://www.opensource.org/licenses/gpl-license.php) licenses.
 * jquery.fademover.js
 * Version: 2012-02-06
*/
(function($){
	$.fn.fadeMover = function(options) {
		var defaults = {
			'effectType': 1,
			'inSpeed': 400,
			'outSpeed': 800,
			'inDelay' : '0',
			'outDelay' : '0',
			'nofadeOut' : 'nonmover'
        };
        var setting = $.extend(defaults, options);
		var cnt = $(this).length-1;
        this.each(function(i) {
			var pel = this;
			if(setting.effectType == 1 || setting.effectType == 2) {
				$(pel).css("opacity", 0).delay(i*setting.inDelay).animate({opacity: 1}, setting.inSpeed);
			}
			if(setting.effectType == 1 || setting.effectType == 3) {
				$('a').click(function(event) {
					var moveUrl = $(this).attr("href");
					if(!$(this).hasClass(setting.nofadeOut) && moveUrl.charAt(0) != "#"){
						event.preventDefault();
						$(pel).delay(i*setting.outDelay).animate({"opacity": 0}, setting.outSpeed, function(){
						if(cnt == i || setting.outDelay == '0')
							location.href = moveUrl;
						});
					}
				});
			}
		});
		return this;
	}
	window.onunload = function () {};
})(jQuery);
/* 
 * jquery.fademover.js ここまで
*/

$(function() {
  $('a[target="_blank"]').addClass('nonmover');
  $('a[href=""]').addClass('nonmover');
  $('a[href^="#"]').addClass('nonmover');
});

window.onpageshow = function(){
	$('#wrapper').fadeMover({
		'effectType': 1,
		'inSpeed': 1000,
		'outSpeed': 300,
		'inDelay' : '0',
		'outDelay' : '0',
		'nofadeOut' : 'nonmover'
	});

        $("body").addClass("is-loaded");
};
</script></div>
</div>
</div>
</div>
<!-- ＜footer＞end -->

</div>
</div>
<!-- ＜container＞end -->

</div>
</div>
<!-- ＜wrapper＞01end -->

</body>
</html>
<!-- InstanceEnd -->