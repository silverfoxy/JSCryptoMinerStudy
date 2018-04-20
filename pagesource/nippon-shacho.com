<!DOCTYPE HTML>
<html lang="jp"><head>
<meta charset="utf-8" />
<title>経営の原理原則を貫くニッポンの社長たち｜ニッポンの社長</title>



<meta name="description" content="ニッポンの社長 日本全国の社長を集めたインタビューサイトです。各社長の略歴、社長就任までの経緯、また自社の社風や自社の目標などを掲載しています">
<meta name="keywords" content="社長,経営者,代表,代表取締役,代表取締役社長,CEO,プレジデント,ニッポン,">

<link rel="canonical" href="http://www.nippon-shacho.com/">
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
<meta name="viewport" content="width=1022" />

<link rel="stylesheet" href="http://www.nippon-shacho.com/css/import.css" type="text/css" />
<link rel="stylesheet" href="http://www.nippon-shacho.com/css/top.css" />
<link rel="stylesheet" href="http://www.nippon-shacho.com/css/jquery.bxslider.css" />
<!--[if lt IE 9]>
<script src="/http://www.nippon-shacho.com/js/html5shiv.js"></script>
<![endif]-->

<script src="http://code.jquery.com/jquery.js"></script>


<link rel="stylesheet" type="text/css" href="http://www.nippon-shacho.com/css/colorbox.css">
<script type="text/javascript" src="http://www.nippon-shacho.com/js/jquery.colorbox-min.js"></script>

<script>
$(document).ready(function(){
				//Examples of how to assign the Colorbox event to elements
				$(".thumbnail a").colorbox({rel:'group1'});
				});
</script>

<script src="http://www.nippon-shacho.com/js/yuga.js"></script>
<script src="http://www.nippon-shacho.com/js/pagetop.js"></script>
<script src="http://www.nippon-shacho.com/js/heightLine.js"></script>
<script src="http://www.nippon-shacho.com/js/jquery.easing.1.3.js"></script>
<script src="http://www.nippon-shacho.com/js/jquery.bxslider.js"></script>

<!-- bxSlider用記述 Start-->
<script>$(document).ready(function(){
$('#showcase').fadeIn(1500);
//メインスライド用の記述
  var obj = $('.bxslider01').bxSlider({	  
/*onAfterSlide: function (currentIndex) {
var re = /_on\.jpg$/i;
var imgs = $('.bxslider02 img'); // サムネイルリスト
imgs.each(function (i) {
if (re.test(this.src)) { // アクティブだったimg要素
this.src = this.src.replace(re, '.jpg'); // '.gif'に置き換え
return false;
}
});
var img = imgs[currentIndex]; // アクティブなimg要素
img.src = img.src.replace(/\.jpg$/i, '_on.jpg'); // '_on.gif'に置き換え
},*/
	  
  pagerCustom: '#bx-pager',//ページャーをカスタマイズする（サムネイルにする）ための記述
  controls:false,//前後の矢印を消すための記述
   mode: 'fade',
 infiniteLoop:true,
    auto:true,
 speed:300,
 pause:6000,
onSlideAfter: function () { obj.startAuto(); }
  });
});
 
//サムネイルをスライドさせるための記述
$(document).ready(function(){
$('#showcase2').fadeIn(1500);
  $('.bxslider02').bxSlider({
  pager:false,
  minSlides: 4,//１スライドに表示するサムネイルの数
  maxSlides: 4,//１スライドに表示するサムネイルの最大数
  moveSlides: 4, //移動時にずれる数
  slideWidth: 180,//サムネイルの横幅（単位はpx）
  slideMargin: 0,//サムネイル間の余白（単位はpx）
  //auto:true,
  //autoStart:true,
  speed:1500,
  pause:0,
  //ticker:true,
  nextSelector: '#NextIcon',//"次へ"矢印をカスタマイズするための記述
  prevSelector: '#PrevIcon',//"前へ"矢印をカスタマイズするための記述
  //easing: 'linear', //イージングの効果
      });
});

</script>
<!-- //bxSlider用記述 End -->

<script>
$(function() {
    var arr = [];
    $(".randset li").each(function() {
        arr.push($(this).html());
    });
    arr.sort(function() {
        return Math.random() - Math.random();
    });
    $(".randset").empty();
    for(i=0; i < arr.length; i++) {
        $(".randset").append('<li>' + arr[i] + '</li>');
    }
});
$(function() {
    var arr = [];
    $(".randset2 li").each(function() {
        arr.push($(this).html());
    });
    arr.sort(function() {
        return Math.random() - Math.random();
    });
    $(".randset2").empty();
    for(i=0; i < arr.length; i++) {
        $(".randset2").append('<li>' + arr[i] + '</li>');
    }
});
$(function() {
    var arr = [];
    $(".randset3 li").each(function() {
        arr.push($(this).html());
    });
    arr.sort(function() {
        return Math.random() - Math.random();
    });
    $(".randset3").empty();
    for(i=0; i < arr.length; i++) {
        $(".randset3").append('<li>' + arr[i] + '</li>');
    }
});
$(function() {
    var arr = [];
    $(".randset4 li").each(function() {
        arr.push($(this).html());
    });
    arr.sort(function() {
        return Math.random() - Math.random();
    });
    $(".randset4").empty();
    for(i=0; i < arr.length; i++) {
        $(".randset4").append('<li>' + arr[i] + '</li>');
    }
});
$(function() {
    var arr = [];
    $(".randset5 td").each(function() {
        arr.push($(this).html());
    });
    arr.sort(function() {
        return Math.random() - Math.random();
    });
    $(".randset5").empty();
    for(i=0; i < arr.length; i++) {
        $(".randset5").append('<td>' + arr[i] + '</td>');
    }
});
</script>





<script>

var myDomain='www.nippon-shacho.com';
if(document.domain!=myDomain) {
  var pakuriUrl=document.URL;
  var checkUrl=pakuriUrl.indexOf(myDomain);
  if(checkUrl==-1) {
    location.replace('http://'+myDomain);
  }else{
    var splitUrl=pakuriUrl.split(myDomain);
    location.replace('http://'+myDomain+splitUrl[1]);
  }
}
</script>
<meta property="fb:app_id" content="947887835243907"> 


<!-- All in One SEO Pack 2.2.6.2 by Michael Torbert of Semper Fi Web Design[-1,-1] -->
<meta name="description" itemprop="description" content="ニッポンの社長 日本全国の社長を集めたインタビューサイトです。各社長の略歴、社長就任までの経緯、また自社の社風や自社の目標などを掲載しています" />
<link rel='next' href='http://www.nippon-shacho.com/page/2/' />

<link rel="canonical" href="http://www.nippon-shacho.com/" />
<meta property="og:title" content="経営の原理原則を貫くニッポンの社長たち｜ニッポンの社長" />
<meta property="og:url" content="http://www.nippon-shacho.com/" />
<meta property="og:image" content="http://www.nippon-shacho.com/common/logo.png" />
<meta property="og:site_name" content="ニッポンの社長" />
<meta property="og:description" content="ニッポンの社長 日本全国の社長を集めたインタビューサイトです。各社長の略歴、社長就任までの経緯、また自社の社風や自社の目標などを掲載しています" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="ニッポンの社長 日本全国の社長を集めたインタビューサイトです。各社長の略歴、社長就任までの経緯、また自社の社風や自社の目標などを掲載しています" />
<meta itemprop="image" content="http://www.nippon-shacho.com/common/logo.png" />
<!-- /all in one seo pack -->
<script type="text/javascript">
	window._se_plugin_version = '8.1.3';
</script>
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<!-- BEGIN: WP Social Bookmarking Light -->
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>   
<style type="text/css">
.wp_social_bookmarking_light{
    border: 0 !important;
    padding: 10px 0 20px 0 !important;
    margin: 0 !important;
}
.wp_social_bookmarking_light div{
    float: left !important;
    border: 0 !important;
    padding: 0 !important;
    margin: 0 5px 0px 0 !important;
    min-height: 30px !important;
    line-height: 18px !important;
    text-indent: 0 !important;
}
.wp_social_bookmarking_light img{
    border: 0 !important;
    padding: 0;
    margin: 0;
    vertical-align: top !important;
}
.wp_social_bookmarking_light_clear{
    clear: both !important;
}
#fb-root{
    display: none;
}
.wsbl_twitter{
    width: 100px;
}
.wsbl_facebook_like iframe{
    max-width: none !important;
}</style>
<!-- END: WP Social Bookmarking Light -->

</head>

<body>

<header class="clearfix" id="pagetop">

<div id="headT">
<nav>
<ul>
<li><a href="http://www.nippon-shacho.com/"><img src="http://www.nippon-shacho.com/common/btn_top01.png" alt="ホーム"></a></li>
<li><a href="http://www.nippon-shacho.com/about/"><img src="http://www.nippon-shacho.com/common/btn_top02.png" alt="ニッポンの社長とは"></a></li>

<li><a href="http://www.nippon-shacho.com/special_01/"><img src="http://www.nippon-shacho.com/common/btn_top03.png" alt="特集"></a></li>

<li><a href="http://www.nippon-shacho.com/categorylist/"><img src="http://www.nippon-shacho.com/common/btn_top04.png" alt="社長検索"></a></li>
</ul>
<div class="right"><form action="http://www.nippon-shacho.com/contact/" method="post">
<input name="category" type="hidden" value="掲載・取材のご依頼" >
<input class="btn" type="image" src="http://www.nippon-shacho.com/common/btn_media.png" alt="ニッポンの社長への掲載・取材希望の方">
</form></div>
</nav>

</div>

</header>

<article>

<div class="wrapbox clearfix">


<h1><a href="http://www.nippon-shacho.com/"><img src="http://www.nippon-shacho.com/common/top_h1.png" alt="経営の原理原則を貫くニッポンの社長たち"></a></h1>

<div class="sns">

    <!-- いいね！ -->
    <iframe src="http://www.facebook.com/plugins/like.php?href=https://www.facebook.com/nippon.shacho?&amp;layout=button_count&amp;show_faces=true&amp;width=112&amp;action=like&amp;font=arial&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:112px; height:21px;" allowTransparency="true"></iframe>
    <!-- /いいね！ -->
    
    <!-- ツイート
    <a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="ja" style="width: 107px; height: 20px;">ツイート</a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
    ツイート -->

</div>

</div>


<!-- content/ -->
<section class="content clearfix">

<!-- side/ -->
<div id="side">
<div id="ad"><a href="http://www.nippon-shacho.com/"><img src="http://www.nippon-shacho.com/common/logo.png" alt="ニッポンの社長"></a>
<p>
この「ニッポンの社長」では、全国各地で<br>
活躍する社長方に自身の「企業ストーリー」を語ってもらいます。<br>
これまで私たちは多くの社長方を取材して<br>
きました。経営者の決断までのドラマには、苦悩や想いが凝縮しています。<br>
皆さまに嘘偽りのない「企業ストーリー」<br>
を届けていきたいと考えています。<br>
</p>

<div class="right_set">
	<p class="right s_set1"><a href="http://www.nippon-shacho.com/about/">ニッポンの社長とは</a></p>
	<p class="right s_set2"><a href="http://www.nippon-shacho.com/sitepolicy/">運営方針</a></p>
</div>
</div>




<div class="onebox">
<h3><img src="http://www.nippon-shacho.com/common/side_h3_01.png" alt="特集"></h3>
<div class="list clearfix">
<ul>
<li><a href="http://www.nippon-shacho.com/wordpress/special_01/" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr_sp01a.jpg" alt="子どもの未来を応援するニッポンの大人たち" class="imgLeft"></a></li>
</ul>
</div>
</div>




<div class="onebox">
<h3><img src="http://www.nippon-shacho.com/common/side_h3_03.png" alt="フリーワード検索"></h3>
<div class="list clearfix">

<div id="searchForm">
<form method="get" action="http://www.nippon-shacho.com">
<input id="searchBox" name="s" type="text" placeholder="検索ワードご入力欄"><input id="searchBtn" name="submit" type="submit" value="検索">
</form>
</div>


</div>
</div>

<div class="onebox">
<h3><img src="http://www.nippon-shacho.com/common/side_h3_02.png" alt="社長検索"></h3>
<div class="list3 clearfix">

<ul>

<li><a href="http://www.nippon-shacho.com/interview/interview00/">編集部オススメ記事</a></li>
<li><a href="http://www.nippon-shacho.com/interview/">新着インタビュー記事</a></li>
<li><a href="http://www.nippon-shacho.com/interview/interview01/">理念・ビジョンを大切にする社長</a></li>
<li><a href="http://www.nippon-shacho.com/interview/interview02/">世の中に独自の価値を提供する社長</a></li>
<li><a href="http://www.nippon-shacho.com/interview/interview03/">顧客主義を追求する社長</a></li>
<li><a href="http://www.nippon-shacho.com/interview/interview04/">その道のプロフェッショナル</a></li>
<li><a href="http://www.nippon-shacho.com/interview/interview05/">人材採用と育成に力を入れている社長</a></li>
<li><a href="http://www.nippon-shacho.com/interview/interview06/">動画インタビュー記事</a></li>
</ul>

<div class="box">
<span class="right"><a href="http://www.nippon-shacho.com/categorylist/">さらに詳しく検索する</a></span>
</div>

</div>
</div>


<div class="onebox">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.9&appId=947887835243907";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/nippon.shacho" data-width="250" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/nippon.shacho"><a href="https://www.facebook.com/nippon.shacho">ニッポンの社長</a></blockquote></div></div>
</div>


<div class="onebox">
<div class="list2 clearfix">
<ul>
<li><a href="http://www.v-tsushin.jp/" target="_blank" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr01.png" alt="ベンチャー通信Online" class="imgLeft"></a></li>
<li><a href="http://k-tsushin.jp/" target="_blank" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr02.png" alt="バナー" class="imgLeft"></a></li>
<li><a href="http://www.jt-tsushin.jp/" target="_blank" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr03.png" alt="バナー" class="imgLeft"></a></li>
<li><a href="http://www.ir-tsushin.jp/" target="_blank" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr04.png" alt="バナー" class="imgLeft"></a></li>
<li><a href="http://www.tech-tsushin.jp/" target="_blank" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr05.png" alt="バナー" class="imgLeft"></a></li>
<li><a href="http://best100.v-tsushin.jp/" target="_blank" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr06.png" alt="バナー" class="imgLeft"></a></li>
<li><a href="http://www.nishinihon-venture.com/" target="_blank" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr_nv100.png" alt="バナー" class="imgLeft"></a></li>
<li><a href="http://jinzai100.jp/" target="_blank" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr07.png" alt="バナー" class="imgLeft"></a></li>
<li><a href="http://www.yappango.com/" target="_blank" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr08.png" alt="バナー" class="imgLeft"></a></li>
<li><a href="http://japan-business-headline.com/" target="_blank" class="thmb"><img src="http://www.nippon-shacho.com/common/bnr_jbh.png" alt="バナー" class="imgLeft"></a></li>
<li><a href="https://inouz.jp/times/" target="_blank"><img src="http://www.nippon-shacho.com/common/ns_bnr_inouz.png" alt="バナー" class="imgLeft"></a></li>
</ul>

</div>
</div>

</div>
<!-- side/ -->
<!-- main/ -->
<div id="main">

<div id="slideWrap" class="wrapbox clearfix">

<div id="showcase" class="slider">
<ul class="bxslider01">
<li><a href="http://www.nippon-shacho.com/interview/in_kyocera/"><img src="http://www.nippon-shacho.com/images/slide01.jpg" alt="動機善なりや、私心なかりしか"></a></li>
<li><a href="http://www.nippon-shacho.com/interview/in_asics/"><img src="http://www.nippon-shacho.com/images/slide02.jpg" alt="一点突破、全面展開"></a></li>
<li><a href="http://www.nippon-shacho.com/interview/in_horiba/"><img src="http://www.nippon-shacho.com/images/slide03.jpg" alt="好きで好きでたまらん！"></a></li>
<li><a href="http://www.nippon-shacho.com/interview/in_rakuten/"><img src="http://www.nippon-shacho.com/images/slide04.jpg" alt="世界を動かすのは企業家だ"></a></li>
<li><a href="http://www.nippon-shacho.com/interview/in_sawada-holdings/"><img src="http://www.nippon-shacho.com/images/slide05.jpg" alt="継続は力なり"></a></li>
<li><a href="http://www.nippon-shacho.com/interview/in_japanet/"><img src="http://www.nippon-shacho.com/images/slide06.jpg" alt="自分を信じて、自分を疑え"></a></li>
<li><a href="http://www.nippon-shacho.com/interview/in_tempstaff/"><img src="http://www.nippon-shacho.com/images/slide07.jpg" alt="逆境にめげず、何事にも果敢にチャレンジしよう"></a></li>
<li><a href="http://www.nippon-shacho.com/interview/in_dena-2/"><img src="http://www.nippon-shacho.com/images/slide08.jpg" alt="世界で勝てるチームの一員になろう"></a></li>
<li><a href="http://www.nippon-shacho.com/interview/in_calbee/"><img src="http://www.nippon-shacho.com/images/slide09.jpg" alt="経営を単純化して着実に戦略を実行せよ"></a></li>
<li><a href="http://www.nippon-shacho.com/interview/in_fancl/"><img src="http://www.nippon-shacho.com/images/slide10.jpg" alt="人を幸せにしないと商売はうまくいきません"></a></li>
</ul>
</div>

<div id="showcase2" class="controlWrap">

<ul id="bx-pager" class="bxslider02">
<li><a data-slide-index="0" href="http://www.nippon-shacho.com/interview/in_kyocera/"><img src="http://www.nippon-shacho.com/images/s_slide01.jpg" /></a></li>
<li><a data-slide-index="1" href="http://www.nippon-shacho.com/interview/in_asics/"><img src="http://www.nippon-shacho.com/images/s_slide02.jpg" /></a></li>
<li><a data-slide-index="2" href="http://www.nippon-shacho.com/interview/in_horiba/"><img src="http://www.nippon-shacho.com/images/s_slide03.jpg" /></a></li>
<li><a data-slide-index="3" href="http://www.nippon-shacho.com/interview/in_rakuten/"><img src="http://www.nippon-shacho.com/images/s_slide04.jpg" /></a></li>
<li><a data-slide-index="4" href="http://www.nippon-shacho.com/interview/in_sawada-holdings/"><img src="http://www.nippon-shacho.com/images/s_slide05.jpg" /></a></li>
<li><a data-slide-index="5" href="http://www.nippon-shacho.com/interview/in_japanet/"><img src="http://www.nippon-shacho.com/images/s_slide06.jpg" /></a></li>
<li><a data-slide-index="6" href="http://www.nippon-shacho.com/interview/in_tempstaff/"><img src="http://www.nippon-shacho.com/images/s_slide07.jpg" /></a></li>
<li><a data-slide-index="7" href="http://www.nippon-shacho.com/interview/in_dena-2/"><img src="http://www.nippon-shacho.com/images/s_slide08.jpg" /></a></li>
<li><a data-slide-index="8" href="http://www.nippon-shacho.com/interview/in_calbee/"><img src="http://www.nippon-shacho.com/images/s_slide09.jpg" /></a></li>
<li><a data-slide-index="9" href="http://www.nippon-shacho.com/interview/in_fancl/"><img src="http://www.nippon-shacho.com/images/s_slide10.jpg" /></a></li>
</ul>

<p id="PrevIcon"></p>
<p id="NextIcon"></p>

</div>
</div>


<div class="wrapbox clearfix">
<div class="halfbox1">
<h3><img src="http://www.nippon-shacho.com/common/main_h3_01.png" alt="編集部オススメ記事"></h3>
<div class="heightLine-1">

<ul>

<li>
<div class="backg">

<a href="http://www.nippon-shacho.com/interview/in_nissinfoods/"><img src="http://www.nippon-shacho.com/common/top_cho01.jpg" alt="日清食品株式会社　創業者　安藤 百福" class="imgLeft"></a>

</div>
</li>

<li>
<div class="backg">

<a href="http://www.nippon-shacho.com/interview/in_fastretailing/"><img src="http://www.nippon-shacho.com/common/top_cho02.jpg" alt="株式会社ファーストリテイリング　代表取締役社長　柳井 正" class="imgLeft"></a>

</div>
</li>

<li>
<div class="backg">

<a href="http://www.nippon-shacho.com/interview/in_ghibli/"><img src="http://www.nippon-shacho.com/common/top_cho03.jpg" alt="株式会社スタジオジブリ　代表取締役社長　鈴木 敏夫" class="imgLeft"></a>

</div>
</li>

</ul>
<div class="right"><p class="pat10 pab20"><a href="http://www.nippon-shacho.com/interview/interview00/" class="arow2">一覧を見る</a></p></div>
</div>

</div>

<div class="halfbox2">
<h3><img src="http://www.nippon-shacho.com/common/main_h3_02.png" alt="新着インタビュー記事"></h3>
<div class="heightLine-1">
<ul>



<li>
<div class="list clearfix"><a href="http://www.nippon-shacho.com/interview/in_allsmart/" class="thmb"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2018/03/allsmart_07.jpg" alt="="株式会社オールスマート 代表取締役 吉峰 和寿" class="imgLeft"></a>


<p>2018.3.20</p>
<a href="http://www.nippon-shacho.com/interview/in_allsmart/">
<h4>
ITエンジニアの「楽しい…</h4></a>

<p>株式会社オールスマート<br>代表取締役 吉峰 和寿</p>


</div>
</li>


<li>
<div class="list clearfix"><a href="http://www.nippon-shacho.com/interview/in_emetore/" class="thmb"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2018/03/emetore_07A.jpg" alt="="株式会社エメトレ 代表取締役社長 千明 哲治" class="imgLeft"></a>


<p>2018.3.15</p>
<a href="http://www.nippon-shacho.com/interview/in_emetore/">
<h4>
未来を担う子どもたちが笑…</h4></a>

<p>株式会社エメトレ<br>代表取締役社長 千明 哲治</p>


</div>
</li>


<li>
<div class="list clearfix"><a href="http://www.nippon-shacho.com/interview/in_thankslink/" class="thmb"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2018/02/thankslink_071.jpg" alt="="株式会社サンクスリンク 代表取締役 向後 晴行" class="imgLeft"></a>


<p>2018.2.27</p>
<a href="http://www.nippon-shacho.com/interview/in_thankslink/">
<h4>
お客さまの要望に応え続け…</h4></a>

<p>株式会社サンクスリンク<br>代表取締役 向後 晴行</p>


</div>
</li>


<li>
<div class="list clearfix"><a href="http://www.nippon-shacho.com/interview/in_suns/" class="thmb"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2018/01/ssuns_02-7.jpg" alt="="株式会社サンズ 代表取締役 渋谷 真一" class="imgLeft"></a>


<p>2018.2.23</p>
<a href="http://www.nippon-shacho.com/interview/in_suns/">
<h4>
私たちチームサンズは、倖…</h4></a>

<p>株式会社サンズ<br>代表取締役 渋谷 真一</p>


</div>
</li>



</ul>

<div class="right"><p class="pab20"><a href="http://www.nippon-shacho.com/interview/" class="arow2">一覧を見る</a></p></div>

</div>
</div>
</div>

<div id="category" class="wrapbox clearfix">

<div class="fullbox">

<h3><img src="http://www.nippon-shacho.com/common/main_h3_03.png" alt="掲載カテゴリー"></h3>

<div class="halfbox mab20">

<h4><img src="http://www.nippon-shacho.com/common/main_h4_01.png" alt="理念・ビジョンを大切にする社長"></h4>

<div class="heightLine-2 clearfix">

<div class="catebox">
<ul class="cate randset">


<li><div class="imagebox pab20"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_worksap/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big111.jpg" alt="株式会社ワークスアプリケーションズ　牧野 正幸" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_worksap/">
     株式会社ワークスアプリケーションズ<br>牧野 正幸</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_suntos/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2017/10/suntos_thumb.jpg" alt="株式会社サントス　山本 秋彦" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_suntos/">
     株式会社サントス<br>山本 秋彦</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_kinoshita-onkan/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big76.jpg" alt="株式会社楽院出版／木下音感楽院　木下 麻奈" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_kinoshita-onkan/">
     株式会社楽院出版／木下音感楽院<br>木下 麻奈</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_forval/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big25.jpg" alt="株式会社フォーバル　大久保 秀夫" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_forval/">
     株式会社フォーバル<br>大久保 秀夫</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_gifthands/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big96.jpg" alt="株式会社 Studio Gift Hands　三宅 琢" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_gifthands/">
     株式会社 Studio Gift Hands<br>三宅 琢</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_tomoemi/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2017/08/tomoemi_thumb01.jpg" alt="司法書士事務所ともえみ　山口 良里子" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_tomoemi/">
     司法書士事務所ともえみ<br>山口 良里子</a></p></div></li>




    </ul>
    </div>

    <p class="right"><a href="http://www.nippon-shacho.com/wordpress/interview/interview01/" class="arow">一覧を見る</a></p>

</div>

</div>

<div class="halfbox mrl20 mrb20">
<h4><img src="http://www.nippon-shacho.com/common/main_h4_02.png" alt="世の中に独自の価値を提供する社長"></h4>
<div class="heightLine-2 clearfix">

<div class="catebox">
<ul class="cate randset2">


<li><div class="imagebox pab20"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_horipro/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big172.jpg" alt="株式会社ホリプロ　堀 威夫" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_horipro/">
     株式会社ホリプロ<br>堀 威夫</a></p></div></li>


    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_world-license/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2016/07/world-license_mini.jpg" alt="一般社団法人国際ライセンスマネージメント機構　井上 由美" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_world-license/">
     一般社団法人国際ライセンスマネージメント機構<br>井上 由美</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_d-and-a-networks/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2018/01/d-and-a-networks_07.jpg" alt="一般社団法人 D&amp;A Networks　中田 弾" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_d-and-a-networks/">
     一般社団法人 D&amp;A Networks<br>中田 弾</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_grandir/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/06/grandir-07.jpg" alt="グランディール　村松 靖子" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_grandir/">
     グランディール<br>村松 靖子</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_trumps/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2016/09/trumps_07.jpg" alt="株式会社トランプス　井口 正文" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_trumps/">
     株式会社トランプス<br>井口 正文</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_itsas/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big209.jpg" alt="株式会社SAS　阿部田 守" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_itsas/">
     株式会社SAS<br>阿部田 守</a></p></div></li>



    </ul>
    </div>

    <p class="right"><a href="http://www.nippon-shacho.com/wordpress/interview/interview02/" class="arow">一覧を見る</a></p>
    
</div>

</div>


<div class="halfbox mab20">

<h4><img src="http://www.nippon-shacho.com/common/main_h4_03.png" alt="顧客主義を追求する社長"></h4>

<div class="heightLine-2 clearfix">

<div class="catebox">
<ul class="cate randset3">

<li><div class="imagebox pab20"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_ootoya/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big277.jpg" alt="株式会社大戸屋　三森 久実" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_ootoya/">
     株式会社大戸屋<br>三森 久実</a></p></div></li>


    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_thankslink/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2018/02/thankslink_071.jpg" alt="株式会社サンクスリンク　向後 晴行" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_thankslink/">
    株式会社サンクスリンク<br>向後 晴行</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_kbtgroup/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big143.jpg" alt="KBT-GROUP本部株式会社　岩本 敦詞" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_kbtgroup/">
    KBT-GROUP本部株式会社<br>岩本 敦詞</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_jpcs/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big185.jpg" alt="日本PCサービス株式会社　家喜 信行" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_jpcs/">
    日本PCサービス株式会社<br>家喜 信行</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_brainhearts/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big75.jpg" alt="ブレインハーツ株式会社　板井 博" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_brainhearts/">
    ブレインハーツ株式会社<br>板井 博</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_ginza-consulting/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2017/06/ginza-consulting_07.jpg" alt="GINZAコンサルティング株式会社　谷口 彰" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_ginza-consulting/">
    GINZAコンサルティング株式会社<br>谷口 彰</a></p></div></li>



    </ul>
    </div>

<p class="right"><a href="http://www.nippon-shacho.com/wordpress/interview/interview03/" class="arow">一覧を見る</a></p>

</div>

</div>

<div class="halfbox mrl20 mrb20">
<h4><img src="http://www.nippon-shacho.com/common/main_h4_04.png" alt="その道のプロフェッショナル"></h4>
<div class="heightLine-2 clearfix">

<div class="catebox">
<ul class="cate randset4">

<li><div class="imagebox pab20"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_ghibli/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big279.jpg" alt="株式会社スタジオジブリ　鈴木 敏夫" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_ghibli/">
     株式会社スタジオジブリ<br>鈴木 敏夫</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_mcnext/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big236.jpg" alt="株式会社MCネクスト　早川 圭一" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_mcnext/">
    株式会社MCネクスト<br>早川 圭一</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_pressentir/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/09/hc-07.jpg" alt="株式会社ヒーリングクリエーション／プレサンティール　三浦 京子" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_pressentir/">
    株式会社ヒーリングクリエーション／プレサンティール<br>三浦 京子</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_sunkids/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big7.jpg" alt="有限会社幼児未来教育　綾森 素子" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_sunkids/">
    有限会社幼児未来教育<br>綾森 素子</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_wizardz-consul/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big27.jpg" alt="ウィザーズコンサルティング株式会社　井主 晃平" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_wizardz-consul/">
    ウィザーズコンサルティング株式会社<br>井主 晃平</a></p></div></li>

    <li><div class="imagebox"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_wasego/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2017/07/wasego_07.jpg" alt="株式会社BEAT EMOTION　比良 寛朗" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_wasego/">
    株式会社BEAT EMOTION<br>比良 寛朗</a></p></div></li>



    </ul>
    </div>

<p class="right"><a href="http://www.nippon-shacho.com/wordpress/interview/interview04/" class="arow">一覧を見る</a></p>
</div>

</div>



<div class="fullbox2 mab20">

<h4><img src="http://www.nippon-shacho.com/common/main_h4_05.png" alt="人材採用と育成に力を入れている社長"></h4>

<div class="lasbox clearfix">


<table>
  <tr class="randset5">


    <td valign="top"><div class="imagebox par15"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_next-group-2/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/05/thumbnail_big1.jpg" alt="株式会社ネクスト　井上 高志" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_next-group-2/">
    株式会社ネクスト<br>井上 高志</a></p></div></td>




    <td valign="top"><div class="imagebox par15"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_nextcommunity/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2017/12/nextcommunity_thumb.jpg" alt="株式会社ネクストコミュニティ　辻村 公是" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_nextcommunity/">
    
    株式会社ネクストコミュニティ   <br>辻村 公是</a></p></div></td>


    <td valign="top"><div class="imagebox par15"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_isd-net/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2017/01/isd-net07.jpg" alt="株式会社アイ・エス・ディ　谷村 和平" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_isd-net/">
    
    株式会社アイ・エス・ディ   <br>谷村 和平</a></p></div></td>


    <td valign="top"><div class="imagebox par15"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_liberworks/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big65.jpg" alt="株式会社リベルワークス　李 亨植" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_liberworks/">
    
    株式会社リベルワークス   <br>李 亨植</a></p></div></td>


    <td valign="top"><div class="imagebox par15"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_rinet/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/04/thumbnail_big14.jpg" alt="株式会社RINET　藤田 利江" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_rinet/">
    
    株式会社RINET   <br>藤田 利江</a></p></div></td>


    <td valign="top"><div class="imagebox par15"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_misonokensetsu/"><img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2015/05/thumbnail_big3.jpg" alt="御園建設株式会社　秋葉 幸男" class="imgLeft"></a></p>
    <p class="caption"><a href="http://www.nippon-shacho.com/interview/in_misonokensetsu/">
    
    御園建設株式会社   <br>秋葉 幸男</a></p></div></td>


  </tr>

  <tr>
    <td colspan="6" align="right" valign="top"><p class="pat10 pab10"><a href="http://www.nippon-shacho.com/wordpress/interview/interview05/" class="arow">一覧を見る</a>&nbsp;&nbsp;</p></td>
  </tr>
</table>

</div>

</div>

</div>





<div class="fullbox">

<h3><img src="http://www.nippon-shacho.com/common/main_h3_04.png" alt="動画インタビュー"></h3>
<ul>


<li class="movieset halfboxlast mab20 par10">

<div class="imagebox par15 pab20"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_agent-grow/">



<img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2017/01/NS_movie_agent-grow011.jpg" alt="株式会社エージェントグロー 代表取締役<br>河井 智也"></p>



<p class="caption"><a href="http://www.nippon-shacho.com/interview/in_agent-grow/">株式会社エージェントグロー<br>代表取締役　河井 智也</a></p>
</div>

</li>



<li class="movieset halfboxlast mab20 par10">

<div class="imagebox par15 pab20"><p class="caption"><a href="http://www.nippon-shacho.com/interview/in_moneybrain/">



<img src="http://www.nippon-shacho.com/wordpress/wp-content/uploads/2017/01/NS_movie_moneybrain011.jpg" alt="マネーブレイン株式会社 代表取締役<br>白石 定之"></p>



<p class="caption"><a href="http://www.nippon-shacho.com/interview/in_moneybrain/">マネーブレイン株式会社<br>代表取締役　白石 定之</a></p>
</div>

</li>



</ul>
</div>
<div class="right"><p class="pat-20 pab20"><a href="http://www.nippon-shacho.com/interview/interview06/" class="arow2">一覧を見る</a></p></div>



</div>

</div>
<!-- main/ -->

</section>
<!-- content/ -->

</article>

<footer>
<div class="wrapbox">
<div id="footerTop" class="clearfix">
<nav>
<ul>
<li><a href="http://www.nippon-shacho.com/interview/interview01/">理念・ビジョンを大切にする社長</a></li>
<li><a href="http://www.nippon-shacho.com/interview/interview02/">世の中に独自の価値を提供する社長</a></li>
<li><a href="http://www.nippon-shacho.com/interview/interview03/">顧客主義を追求する社長</a></li>
<li><a href="http://www.nippon-shacho.com/interview/interview04/">その道のプロフェッショナル</a></li>
<li><a href="http://www.nippon-shacho.com/interview/interview05/">人材採用と育成に力を入れている社長</a></li>
</ul>
</nav>
</div>

<div id="footer2">
<ul>
<li><a href="http://www.nippon-shacho.com/about/">このサイトについて</a></li>
<li><a href="http://www.ishin1853.co.jp/" target="_blank">運営会社</a></li>
<li><a href="http://www.v-tsushin.jp/" target="_blank">ベンチャー通信Online</a></li>
<li><a href="http://www.ir-tsushin.jp/" target="_blank">IR通信Online</a></li>
<li><a href="http://best100.v-tsushin.jp/" target="_blank">ベストベンチャー100</a></li>
<li><a href="http://www.v-shien.jp/" target="_blank">ベンチャー支援のプロ</a></li>
<li class="border-none"><a href="http://gmo-todoroki.com/" target="_blank">GMO TODOROKI</a></li>
<br>
<li><a href="http://www.ichizou.com/" target="_blank">経営課題解決 イチゾウ</a></li>
<li><a href="http://jinzai100.jp/" target="_blank">人財力100</a></li>
<li><a href="http://www.jinzaiwoman.com/" target="_blank">人財力Woman</a></li>
<li><a href="http://www.yappango.com/" target="_blank">海外進出支援 ヤッパン号</a></li>
<li><a href="https://www.inouz.com/" target="_blank">INOUZ（イノウズ）</a></li>
<li><a href="http://techpeople.jp/" target="_blank">TechPeople</a></li>
<li><a href="http://www.nippon-shacho.com/contact/">お問い合わせ</a></li>
<li class="border-none"><a href="http://www.nippon-shacho.com/sitepolicy/">運営方針</a></li>
</ul>
</div>


</div>


<div id="footNavi">
<nav>
<ul>
<li><a href="http://www.k-tsushin.jp/" target="_blank"><img src="http://www.nippon-shacho.com/common/btn_k-tsushin.jpg" alt="経営者通信"></a></li>
<li><a href="http://www.v-tsushin.jp/" target="_blank"><img src="http://www.nippon-shacho.com/common/btn_v-tsushin.jpg" alt="ベンチャー通信"></a></li>
<li><a href="http://www.ir-tsushin.jp/" target="_blank"><img src="http://www.nippon-shacho.com/common/btn_ir-tsushin.jpg" alt="IR通信"></a></li>
<li><a href="http://www.tech-tsushin.jp/" target="_blank"><img src="http://www.nippon-shacho.com/common/btn_tech-tsushin.jpg" alt="Tech通信"></a></li>
<li><a href="http://www.jt-tsushin.jp/" target="_blank"><img src="http://www.nippon-shacho.com/common/btn_jt-tsushin.jpg" alt="自治体通信"></a></li>
</ul>
<div class="right"><form action="http://www.nippon-shacho.com/contact/" method="post">
<input name="category" type="hidden" value="掲載・取材のご依頼" >
<input class="btn" type="image" src="http://www.nippon-shacho.com/common/btn_media.png" alt="ニッポンの社長への掲載・取材希望の方">
</form></div>
</nav>
</div>

<div class="copybox">
<img src="http://www.nippon-shacho.com/common/u_logo.png" alt="ニッポンの社長">
<p class="copy"><small>&copy; 2008 ISHIN. All Rights Reserved. </small></p>
</div>

</footer>
<!--
<div class="pagetop"><a href="#pagetop"><img src="http://www.nippon-shacho.com/common/pagetop.png" alt="pagetop"></a></div>
-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3110024-7', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">jQuery(function() { 
    jQuery("a").click(function(e) {       
        var ahref = jQuery(this).attr('href');
        if (ahref.indexOf("www.nippon-shacho.com") != -1 || ahref.indexOf("http") == -1 ) {
            ga('send', 'event', '内部リンク', 'クリック', ahref);} 
        else {
            ga('send', 'event', '外部リンク', 'クリック', ahref);}
        });
    });
</script>

</body>
</html>