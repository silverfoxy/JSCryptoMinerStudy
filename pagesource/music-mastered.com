<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>マスタード | 音楽のプロに質問して、新しいあなたの音楽に出会おう。</title>
<meta name="description" content="マスタードは、作曲、作詞、楽器演奏、音楽の仕事・進学相談など、あらゆる音楽の悩みを音楽のプロ（マスター）に質問することのできるサイトです。" />
<meta name="keywords" content="マスタード,作曲,作詞,演奏,音楽,プロ,質問,悩み,相談" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-script-type" content="text/javascript" />
<meta name="copyright" content="Copyright © Mastered. All rights reserved." />
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<meta name="robots" content="index,follow" />
<meta name="ROBOTS" content="NOODP" />
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/yuga.js"></script>
<script type="text/javascript" src="/js/yuga.onload.js"></script>
<script type="text/javascript" src="/js/accordion2.js"></script>
<script type="text/javascript" src="/js/consent.js"></script>
<script type="text/javascript" src="/js/qa_overlay.js"></script>
<link href="/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/common.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/base.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/slide_index.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/overlay.css" rel="stylesheet" media="all">
<link href="/css/responsive.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript">
$(function() {
	     $(".overlay_btn").click(function() {
	$("#overlay").fadeIn();　/*ふわっと表示*/
     });
     $(".overlay_close img").click(function() {
          $("#overlay").fadeOut();　/*ふわっと消える*/
     });
     $(".overlay_login").click(function() {
		$("#overlay_login").fadeIn();　/*ふわっと表示*/
     });
     $(".overlay_login_close img").click(function() {
          $("#overlay_login").fadeOut();　/*ふわっと消える*/
     });
     $(".overlay_member").click(function() {
           $("#overlay_member").fadeIn();　/*ふわっと表示*/
     });
     $(".overlay_member_close img").click(function() {
          $("#overlay_member").fadeOut();　/*ふわっと消える*/
     });
	      $(".overlay_qa").click(function() {
        $("#overlay_qa").fadeIn();　/*ふわっと表示*/
     });
	      $(".overlay_qa_login").click(function() {
           $("#overlay_qa_login").fadeIn();　/*ふわっと表示*/
     });
     $(".overlay_qa_close img").click(function() {
          $("#overlay_qa").fadeOut();　/*ふわっと消える*/
     });
     $(".overlay_qa_login_close img").click(function() {
          $("#overlay_qa_login").fadeOut();　/*ふわっと消える*/
     });
});

(function($){
	$(function() {
		
		$('#overlay_qa_login .description').hover(function(){
			$(this).find('.description_text').fadeIn();
		}, function() {
			$(this).find('.description_text').fadeOut();
		});	
			
	});
})(jQuery);
</script>
<!-- GQ data end-->
<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script type="text/javascript" src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<script type="text/javascript" src="/js/jquery.flexslider.js"></script>
<link href="/css/index.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/flexslider.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/responsive.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" charset="utf-8">
$(window).load(function() {
$('#topqa').flexslider({
        animation: "fade",
		controlNav: false,
		directionNav: true,
		pauseOnAction: false,
		prevText: '<img src=\"/img/index/prev.jpg\" alt="prev" />',
		nextText: '<img src=\"/img/index/next.jpg\" alt="next" />',
		selector: "#topqa_cont .slider",
});
});
</script>
</head>
<body id="index" >
<div id="wrap">
  <div id="gq_header">
    <div id="header">
      <div id="header_cont">
        <h1><a href="http://www.music-mastered.com/"><img src="/img/common/logo.png" alt="マスタード" /></a></h1>
        <ul id="header_nav">
                    <li class="overlay_login"><img src="/img/common/login.jpg" alt="ログイン" /></li>
          <li><a href="http://www.music-mastered.com/member/register/"><img src="/img/common/register.jpg" alt="新規登録" /></a></li>
                  </ul>
                <p id="text">こんにちは　ゲスト様</p>
                <!--<ul id="header_sns">
<li><a href=""><img src="/img/common/fb.jpg" /></a>
        </li>
        <li><a href=""><img src="/img/common/twitter.jpg" /></a></li>
        </ul>
        -->
        <div class="clear pt5">
          <p id="qa_btn"><a href="#wrap"><img src="/img/common/qa_btn.jpg" alt="質問する" class="overlay_qa_login" /></a></p>

<p class="menu_btn sp_menu no_pc"><img src="/img/common/menu_btn.jpg" width="54" alt="MENU" /></p>

<div id="sp_menu">
<form action="http://www.music-mastered.com/qa/search/" method="post" name="form1">
<p id="search">
<input name="search_keyword" id="keywords" value="" type="text" />
<input type="image" src="/img/common/search_btn.jpg" alt="検索" name="searchBtn4" id="searchBtn" class="no_sp" />
<input type="image" src="/img/common/SP_menu_searchbtn.jpg" alt="検索" name="searchBtn4" id="searchBtn" class="no_pc" />
</p>
</form>

<div class="no_pc">
<ul>
<li><a href="http://www.music-mastered.com/">TOP</a></li>
<li><a href="http://www.music-mastered.com/about/">マスタードとは？</a></li>
<li><a href="http://www.music-mastered.com/qa/">Q&amp;A一覧</a></li>
<li><a href="http://www.music-mastered.com/masters/">回答ミュージシャン</a></li>
<li><a href="http://www.music-mastered.com/supple/">音楽サプリ</a></li>
<li><a href="http://www.music-mastered.com/level_test/">音楽力テスト</a></li>
<li><a href="http://www.music-mastered.com/present/">プレゼント</a></li>
<li><a href="https://www.music-mastered.com/contact/">お問合せ</a></li>
</ul>
<p id="sp_menu_close" class="sp_menu2"><img src="/img/common/sp_menu_close.jpg" width="54" alt="Close" /></p>
</div><!--no_pc-->
</div><!--sp_menu-->

        </div>
        <ul id="gnav">
                    <li><a href="http://www.music-mastered.com/"><img src="/img/common/gnav01.jpg" alt="TOP" width="78" height="30" class="index" /></a></li>
          <li><a href="http://www.music-mastered.com/about/"> <img src="/img/common/gnav02.jpg" alt="マスタードとは" width="132" height="30" class="about" /> </a></li>
          <li><a href="http://www.music-mastered.com/qa/"> <img src="/img/common/gnav03.jpg" alt="Q&amp;A一覧" width="88" height="30" class="qa" /> </a></li>
          <li><a href="http://www.music-mastered.com/masters/"> <img src="/img/common/gnav04.jpg" alt="回答ミュージシャン" width="141" height="30" class="masters" /> </a></li>
          <li><a href="http://www.music-mastered.com/supple/"> <img src="/img/common/gnav05.jpg" alt="音楽サプリ" width="98" height="30" class="column" /> </a></li>
          <li><a href="http://www.music-mastered.com/level_test/"><img src="/img/common/gnav06.jpg" alt="音楽力テスト" width="132" height="30" class="level_test" /></a></li>
        </ul>
      </div>
      <!--header_cont-->
          </div>
    <!--header-->
  </div>
  <!--gq_header-->
    <div id="slider" style="visibility:hidden;">
  <div id="slider_cont">
<div class="slider_in" id="main_slider">
      <div class="mainv01"> <a href="about/">
        <figure><img src="img/index/mainv01.jpg" alt="音楽をプロの目線で知ることができるサイト" /></figure>
        </a> </div>
      <div class="mainv02"> <a href="supple/">
        <figure><img src="img/index/mainv04.jpg" alt="音楽サプリ登場！" /></figure>
        </a> </div>
<!--
      <div class="mainv03"> 
  <a href="https://www.facebook.com/pages/%E3%83%9E%E3%82%B9%E3%82%BF%E3%83%BC%E3%83%89/1668325246732117" target="_blank">
        <figure><img src="img/index/mainv05.jpg" alt="あなたの音楽力をテストする。" /></figure>
        </a> </div>
-->
      <div class="mainv04"> <a href="about/">
        <figure><img src="img/index/mainv01.jpg" alt="音楽をプロの目線で知ることができるサイト" /></figure>
        </a> </div>
      <div class="mainv05"> <a href="supple/">
        <figure><img src="img/index/mainv04.jpg" alt="音楽サプリ登場！" /></figure>
        </a> </div>
<!--
      <div class="mainv06"> 
  <a href="https://www.facebook.com/pages/%E3%83%9E%E3%82%B9%E3%82%BF%E3%83%BC%E3%83%89/1668325246732117" target="_blank">
        <figure><img src="img/index/mainv05.jpg" alt="あなたの音楽力をテストする。" /></figure>
        </a> </div>
-->
      <div class="mainv07"> <a href="about/">
        <figure><img src="img/index/mainv01.jpg" alt="音楽をプロの目線で知ることができるサイト" /></figure>
        </a> </div>
      <div class="mainv08"> <a href="supple/">
        <figure><img src="img/index/mainv04.jpg" alt="音楽サプリ登場！" /></figure>
        </a> </div>
<!--
      <div class="mainv09"> 
  <a href="https://www.facebook.com/pages/%E3%83%9E%E3%82%B9%E3%82%BF%E3%83%BC%E3%83%89/1668325246732117" target="_blank">
        <figure><img src="img/index/mainv05.jpg" alt="あなたの音楽力をテストする。" /></figure>
        </a> </div>
-->
      <div class="mainv10"> <a href="about/">
        <figure><img src="img/index/mainv01.jpg" alt="音楽をプロの目線で知ることができるサイト" /></figure>
        </a> </div>
    </div>
    <!-- メインスライダー画像部分 -->
    <div id="main_atcl_ttl">
      <!-- メインコンテンツ出力部分 -->
      <!-- @COMMENT
      このアンカーはJSにより自動で設定されます。
    -->
      <div href="" id="main_atcl_anchor"> </div>
      <!-- メインコンテンツ出力部分 -->
      <!-- @COMMENT
      メインコンテンツセット部分
      span classにbg_c[X] と、表示させたい色に対応したclassを設定してください。
    -->
        	    					  	    		  		  		  			        <div class="article" style="display:none;">
        <div class="description_container"> <a href="javascript:void(0)" class="main_atcl link_img overlay_btn" onclick='jQuery("#overlay").fadeIn(); return false;'>
          <h1 class="title_container pt5"><span>ギターの伴奏について</span></h1>
          <p>ビートルズとかMr.childrenみたいな曲をアコギ一本で…</p>
          </a> </div>
        <p class="main_tag_frame"> <span class="main_atcl_tag"><a href="javascript:void(0)" onclick='jQuery("#overlay").fadeIn(); return false;'><img src="/img/index/answer.png" alt="詳しく見る" /></a></span> </p>
      </div>
        	    					  	    		  		  		  			        <div class="article" style="display:none;">
        <div class="description_container"> <a href="javascript:void(0)" class="main_atcl link_img overlay_btn" onclick='jQuery("#overlay").fadeIn(); return false;'>
          <h1 class="title_container pt5"><span>アニメ・ゲームの歌を歌いたい!</span></h1>
          <p>20代後半、女性です。
子供のころからゲームやアニ…</p>
          </a> </div>
        <p class="main_tag_frame"> <span class="main_atcl_tag"><a href="javascript:void(0)" onclick='jQuery("#overlay").fadeIn(); return false;'><img src="/img/index/answer.png" alt="詳しく見る" /></a></span> </p>
      </div>
        	    					  	    		  		  		  			        <div class="article" style="display:none;">
        <div class="description_container"> <a href="javascript:void(0)" class="main_atcl link_img overlay_btn" onclick='jQuery("#overlay").fadeIn(); return false;'>
          <h1 class="title_container pt5"><span>自身が歌った楽曲の音源をお送りしての質問</span></h1>
          <p>楽曲をお送り致します。

特に歌唱・詞に関してご…</p>
          </a> </div>
        <p class="main_tag_frame"> <span class="main_atcl_tag"><a href="javascript:void(0)" onclick='jQuery("#overlay").fadeIn(); return false;'><img src="/img/index/answer.png" alt="詳しく見る" /></a></span> </p>
      </div>
        	    					  	    		  		  		  			        <div class="article" style="display:none;">
        <div class="description_container"> <a href="javascript:void(0)" class="main_atcl link_img overlay_btn" onclick='jQuery("#overlay").fadeIn(); return false;'>
          <h1 class="title_container pt5"><span>複数パターンの詞を提示できるようになりたい</span></h1>
          <p>1つの曲に対して作詞をするときに、
プロの作詞家の…</p>
          </a> </div>
        <p class="main_tag_frame"> <span class="main_atcl_tag"><a href="javascript:void(0)" onclick='jQuery("#overlay").fadeIn(); return false;'><img src="/img/index/answer.png" alt="詳しく見る" /></a></span> </p>
      </div>
        	    					  	    		  		  		  			        <div class="article" style="display:none;">
        <div class="description_container"> <a href="javascript:void(0)" class="main_atcl link_img overlay_btn" onclick='jQuery("#overlay").fadeIn(); return false;'>
          <h1 class="title_container pt5"><span>作詞スピードを上げたい！</span></h1>
          <p>作詞をする際に筆がとても遅く、
1曲（フルコーラス…</p>
          </a> </div>
        <p class="main_tag_frame"> <span class="main_atcl_tag"><a href="javascript:void(0)" onclick='jQuery("#overlay").fadeIn(); return false;'><img src="/img/index/answer.png" alt="詳しく見る" /></a></span> </p>
      </div>
        	    					  	    		  		  		  			        <div class="article" style="display:none;">
        <div class="description_container"> <a href="javascript:void(0)" class="main_atcl link_img overlay_btn" onclick='jQuery("#overlay").fadeIn(); return false;'>
          <h1 class="title_container pt5"><span>アコギのステレオ録音の方法について</span></h1>
          <p>アコースティックギターの生録音に関してご相談です…</p>
          </a> </div>
        <p class="main_tag_frame"> <span class="main_atcl_tag"><a href="javascript:void(0)" onclick='jQuery("#overlay").fadeIn(); return false;'><img src="/img/index/answer.png" alt="詳しく見る" /></a></span> </p>
      </div>
        	    					  	    		  		  		  			        <div class="article" style="display:none;">
        <div class="description_container"> <a href="javascript:void(0)" class="main_atcl link_img overlay_btn" onclick='jQuery("#overlay").fadeIn(); return false;'>
          <h1 class="title_container pt5"><span>卒業後の就職に関して</span></h1>
          <p>現在普通科の高校に通う2年生です。僕は、卒業後にギ…</p>
          </a> </div>
        <p class="main_tag_frame"> <span class="main_atcl_tag"><a href="javascript:void(0)" onclick='jQuery("#overlay").fadeIn(); return false;'><img src="/img/index/answer.png" alt="詳しく見る" /></a></span> </p>
      </div>
        	    					  	    		  		  		  			        <div class="article" style="display:none;">
        <div class="description_container"> <a href="javascript:void(0)" class="main_atcl link_img overlay_btn" onclick='jQuery("#overlay").fadeIn(); return false;'>
          <h1 class="title_container pt5"><span>アナログシンセで狙った音が作れません。
</span></h1>
          <p>私はこれまでソフトシンセのプリセットされている音…</p>
          </a> </div>
        <p class="main_tag_frame"> <span class="main_atcl_tag"><a href="javascript:void(0)" onclick='jQuery("#overlay").fadeIn(); return false;'><img src="/img/index/answer.png" alt="詳しく見る" /></a></span> </p>
      </div>
        	    					  	    		  		  		  			        <div class="article" style="display:none;">
        <div class="description_container"> <a href="javascript:void(0)" class="main_atcl link_img overlay_btn" onclick='jQuery("#overlay").fadeIn(); return false;'>
          <h1 class="title_container pt5"><span>作詞の仕事はどうやって得ていくのですか？</span></h1>
          <p>私は子供の頃から歌詞を書くのがとても好きで、楽器…</p>
          </a> </div>
        <p class="main_tag_frame"> <span class="main_atcl_tag"><a href="javascript:void(0)" onclick='jQuery("#overlay").fadeIn(); return false;'><img src="/img/index/answer.png" alt="詳しく見る" /></a></span> </p>
      </div>
        	    					  	    		  		  		  			        <div class="article" style="display:none;">
        <div class="description_container"> <a href="javascript:void(0)" class="main_atcl link_img overlay_btn" onclick='jQuery("#overlay").fadeIn(); return false;'>
          <h1 class="title_container pt5"><span>プロの方はライブでソフトシンセを使いますか？

</span></h1>
          <p>私は楽曲制作の際に鍵盤系は、ほぼ100％ソフトシンセ…</p>
          </a> </div>
        <p class="main_tag_frame"> <span class="main_atcl_tag"><a href="javascript:void(0)" onclick='jQuery("#overlay").fadeIn(); return false;'><img src="/img/index/answer.png" alt="詳しく見る" /></a></span> </p>
      </div>
            <!-- メインコンテンツセット部分 -->
    </div>
    <!-- @COMMENT
    プログレスバー部分
    テキストの色を設定 a data-text-colorにtxt_c[X] と、表示させたい色に対応したclassを設定してください。
    バーの色を設定 span classにbg_c[X] と、表示させたい色に対応したclassを設定してください。
  -->
    <ul id="controle">
      <li><a href=""><span class="bar"><span></span></span></a></li>
      <li><a href=""><span class="bar"><span></span></span></a></li>
      <li><a href=""><span class="bar"><span></span></span></a></li>
      <li><a href=""><span class="bar"><span></span></span></a></li>
      <li><a href=""><span class="bar"><span></span></span></a></li>
      <li><a href=""><span class="bar"><span></span></span></a></li>
      <li><a href=""><span class="bar"><span></span></span></a></li>
      <li><a href=""><span class="bar"><span></span></span></a></li>
      <li><a href=""><span class="bar"><span></span></span></a></li>
      <li><a href=""><span class="bar"><span></span></span></a></li>
    </ul>
    <!-- プログレスバー部分 -->
    <div id="gq_img">
      <div> <img src="/img/index/mainv_logo.png" height="177" width="361" alt="マスタード" class="logo_on" /> <img src="/img/index/mainv_logo.png" height="177" width="361" alt="マスタード" class="logo_on" /> <img src="/img/index/mainv_logo.png" height="177" width="361" alt="マスタード" class="logo_on" /> <img src="/img/index/mainv_logo.png" height="177" width="361" alt="マスタード" class="logo_on" /> <img src="/img/index/mainv_logo.png" height="177" width="361" alt="マスタード" class="logo_on" /> <img src="/img/index/mainv_logo.png" height="177" width="361" alt="マスタード" class="logo_on" /> <img src="/img/index/mainv_logo.png" height="177" width="361" alt="マスタード" class="logo_on" /> <img src="/img/index/mainv_logo.png" height="177" width="361" alt="マスタード" class="logo_on" /> <img src="/img/index/mainv_logo.png" height="177" width="361" alt="マスタード" class="logo_on" /> <img src="/img/index/mainv_logo.png" height="177" width="361" alt="マスタード" class="logo_on" /> </div>
    </div>
  </div>
</div>  
  <div id="content">
        

<div class="clear pt25" id="index_t">
  <p class="float-l"><a href="about/"><img src="img/index/top_bnr01.png" alt=""></a></p>
    <div class=" float-r">
	<h2><img src="img/index/supple_reed.png" alt=""></h2>
	<div class="supple_new">
	  <p><a href="supple/detail/28">プロ直伝！作詞講座14〜アニソンの書き...</a></p>
	</div><!--supple_new-->
  </div>
  </div>


<div class="clear pt50 sp_top">
  <div id="main2">
    <h2><a href="qa/"><img src="/img/index/reed01.jpg" alt="MUSIC Q&A" width="700" height="40" class="img_100p" /></a></h2>
    <div class="top_content">
      <div id="topqa">
        <h3><img src="/img/index/topqa_reed.png" alt="TODAY'S PICK UP" /></h3>
        <div id="topqa_cont">

		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo08.jpg" alt="杉本敏" width="112" /></p>
				<p class="name">杉本敏</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters08.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.12.07</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>ベースが目立つミキシングがしたい！</dt>
                  <dd>たじま人さん
ご質問有り難うございます。

リズム隊（ドラム、ベース）の音、バランスはおっしゃる通…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo06.jpg" alt="小谷野謙一" width="112" /></p>
				<p class="name">小谷野謙一</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters06.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.09.10</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>オーケストラでのトランペットの使い方について</dt>
                  <dd>オーケストラについてとても熱心に取り組んでいらっしゃるようにお見受けしました。
「トランペットの活…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo08.jpg" alt="杉本敏" width="112" /></p>
				<p class="name">杉本敏</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters08.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.08.07</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>機材故障のリスク管理について</dt>
                  <dd>よっしーさん、ご質問ありがとうございます。

機材のリスクマネージメントという事ですが、
対策とい…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo06.jpg" alt="小谷野謙一" width="112" /></p>
				<p class="name">小谷野謙一</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters06.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.07.17</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>ゲーム音楽のミキシングについて</dt>
                  <dd>ご質問ありがとうございます。
仰るとおり、先ごろはオーケストラ系の楽曲でも音圧のレンジを狭めに調整…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo08.jpg" alt="杉本敏" width="112" /></p>
				<p class="name">杉本敏</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters08.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.04.28</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>短時間でのミキシングのポイント</dt>
                  <dd>ニコレッタちゃんさん、ご質問ありがとうございます。
※デモ音源のミックスという事ですが、これは通常の…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo03.jpg" alt="小川悦司" width="112" /></p>
				<p class="name">小川悦司</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters03.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.04.28</p>
                <p class="star">　<!--★5.0-->
								</p>
                <dl>
                  <dt>ギターの打ち込みについて</dt>
                  <dd>ご質問ありがとうございます。
返信が遅くなり申し訳ありませんでした。

ギターの打ち込みは難しいで…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo06.jpg" alt="小谷野謙一" width="112" /></p>
				<p class="name">小谷野謙一</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters06.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.03.29</p>
                <p class="star">　<!--★5.0-->
								</p>
                <dl>
                  <dt>オケがどうしてもうるさくなってしまいます。。。</dt>
                  <dd>ご質問ありがとうございます。
「オケがうるさくなってしまう」とのこと。
聴かせていただいた感じでは…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo08.jpg" alt="杉本敏" width="112" /></p>
				<p class="name">杉本敏</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters08.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.03.13</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>リファレンスについて</dt>
                  <dd>401さん　ご質問ありがとうございます。

ご質問のリファレンスですが、間違えてはいけないのは「リファ…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo01.jpg" alt="田村信二" width="112" /></p>
				<p class="name">田村信二</p>
                <p><a href="http://www.music-mastered.com/masters/detail/index.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.02.17</p>
                <p class="star">　<!--★5.0-->
								</p>
                <dl>
                  <dt>女性ボーカルモノのコンペ仮歌について</dt>
                  <dd>&nbsp;

質問、ありがとうございます。

&nbsp;

僕もdadaさんと同じことで、悩むことは多いですね…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo08.jpg" alt="杉本敏" width="112" /></p>
				<p class="name">杉本敏</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters08.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.02.17</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>ミキシング時のマスターEQについて</dt>
                  <dd>401さん、ご質問ありがとうございます。
最終段のトータルEQですが「絶対」とは言えないですが、
ほとん…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo03.jpg" alt="小川悦司" width="112" /></p>
				<p class="name">小川悦司</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters03.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.02.09</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>打ち込みのリズム隊と一体感が出ません‥</dt>
                  <dd>ご質問ありがとうございます。
お悩み、とてもよくわかります。
本当は音源を聞かせていただければ打開…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo03.jpg" alt="小川悦司" width="112" /></p>
				<p class="name">小川悦司</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters03.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2017.01.28</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>リズム感の鍛え方</dt>
                  <dd>ご質問ありがとうございます。
返信が遅くなったことまずはお詫び申し上げます。

さてリズムトレーニ…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo02.jpg" alt="高瀬愛虹" width="112" /></p>
				<p class="name">高瀬愛虹</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters02.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2016.12.16</p>
                <p class="star">　<!--★5.0-->
								</p>
                <dl>
                  <dt>作家事務所へアピールするコツ</dt>
                  <dd>takuさん初めまして。
私も作家事務所にプロフィールを送って今があります。
実体験で感じたことを、よ…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo01.jpg" alt="田村信二" width="112" /></p>
				<p class="name">田村信二</p>
                <p><a href="http://www.music-mastered.com/masters/detail/index.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2016.10.30</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>生レコーディングの実戦練習について</dt>
                  <dd>はじめまして。

確かに、生のオーケストラの場合は、アレンジャーがかっちりと譜面を書いて、

その…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo02.jpg" alt="高瀬愛虹" width="112" /></p>
				<p class="name">高瀬愛虹</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters02.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2016.10.26</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>意味のない単語の使用について</dt>
                  <dd>ともさん、こんにちは。
&nbsp;
早速ですが、ご質問にお答えします。
&nbsp;
いただいたご質問の内容…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo02.jpg" alt="高瀬愛虹" width="112" /></p>
				<p class="name">高瀬愛虹</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters02.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2016.08.15</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>歌詞中の英単語の割合について</dt>
                  <dd>やまかにさん、はじめまして。早速ですが、ご質問にお答えします。
&nbsp;
昔から、英語と日本語の織り…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo02.jpg" alt="高瀬愛虹" width="112" /></p>
				<p class="name">高瀬愛虹</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters02.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2016.06.18</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>歌詞の中身にストーリー性やハッキリとした意味は必要でしょうか？</dt>
                  <dd>こんにちは。早速ですが、ご質問にお答えします。
&nbsp;
作曲家さんのコンペ用の歌詞を書いているとの…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo01.jpg" alt="田村信二" width="112" /></p>
				<p class="name">田村信二</p>
                <p><a href="http://www.music-mastered.com/masters/detail/index.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2016.04.20</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>編曲の音の重ね方についてです。</dt>
                  <dd>基本的なやり方は間違っていないですし、上記の場合でも、

音が前に出って、貧弱に聞こえないこともあ…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo03.jpg" alt="小川悦司" width="112" /></p>
				<p class="name">小川悦司</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters03.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2016.03.06</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>アドリブ・ソロが中々上達しません。</dt>
                  <dd>アドリブを上手くなるにはまずはボキャブラリーを増やすのが一番です。
それには色々なフレーズをコピー…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo08.jpg" alt="杉本敏" width="112" /></p>
				<p class="name">杉本敏</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters08.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2015.12.11</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>市販のCD音源の音質に近づけるには？</dt>
                  <dd>ぽこさん、ご質問ありがとうございます。
なかなかテーマが大きいですね（笑）

市販CDレベルに音質を…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo06.jpg" alt="小谷野謙一" width="112" /></p>
				<p class="name">小谷野謙一</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters06.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2015.11.08</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>打ち込みのテクニックを向上させたい。</dt>
                  <dd>打ち込みの極意は「自分がイメージした音楽的な表情を、どうやって再現できるか？」に尽きます。
もしも…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo03.jpg" alt="小川悦司" width="112" /></p>
				<p class="name">小川悦司</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters03.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2015.10.16</p>
                <p class="star">　<!--★0.0-->
								</p>
                <dl>
                  <dt>ギターのバッキングのアプローチについて</dt>
                  <dd>例えばセクションによってパワーコードをルート、5度、オクターブの8分音符でアルペジオにするとか、高音…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo06.jpg" alt="小谷野謙一" width="112" /></p>
				<p class="name">小谷野謙一</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters06.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2015.09.18</p>
                <p class="star">　<!--★5.0-->
								</p>
                <dl>
                  <dt>実用的で効果的なストリングスアレンジの方法（法則）はあるのでしょうか？</dt>
                  <dd>
ストリングス・アレンジについては、基本的に４パート（1st.Vn群、2nd,Vn群、Vla.群、Vc.群）
で考える…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo05.jpg" alt="島みやえい子" width="112" /></p>
				<p class="name">島みやえい子</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters05.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2014.10.23</p>
                <p class="star">　<!--★4.0-->
								</p>
                <dl>
                  <dt>アニメ・ゲームの歌を歌いたい!</dt>
                  <dd>MIZさんこんにちわ！島みやです。

あなたの情報としては、

①20代後半

②事務所には入っているけれ…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		            <div class="slider">
            <div class="slider_cont">
              <div class="float-r pl30">
                <p class="pb5"><img src="/upload/musician/image/photo04.jpg" alt="池村雅彦" width="112" /></p>
				<p class="name">池村雅彦</p>
                <p><a href="http://www.music-mastered.com/masters/detail/masters04.html"><img src="/img/index/topqa_prof.png" alt="プロフィールを見る" /></a></p>
              </div>
              <div class="hidden">
                <p class="top_qa_list_date">2014.09.25</p>
                <p class="star">　<!--★4.0-->
								</p>
                <dl>
                  <dt>卒業後の就職に関して</dt>
                  <dd>まず、まだ１年あるので考える時間はありますが、本気で作曲家やミュージシャンになりたいのかどうか、そ…</dd>
                </dl>
              </div>

			  								  <p class="topqa_answer overlay_btn"><a href="javascript:void(0)"><img src="/img/index/topqa_answer.jpg" alt="答えを見る" /></a></p>			              </div>
            <!--slider_cont-->
          </div>
          <!--slider-->
		          </div>
        <!--topqa_cont-->
      </div>

      <!--topqa-->
      <div class="top_qa_list float-l">
        <p class="top_qa_list_date">2017.12.07</p>
        <p class="star"><!--★0.0--><img src="/img/index/free.jpg" alt="FREE" /></p>
        <dl>
          <dt><a href="http://www.music-mastered.com/qa/detail/153/">ベースが目立つミキシングがしたい！</a></dt>
          <dd><a href="http://www.music-mastered.com/qa/detail/153/">たじま人さん
ご質問有り難うございます。…</a></dd>
        </dl>
      </div>
      <!--top_qa_list-->
      <div class="top_qa_list float-r">
	            <p class="top_qa_list_date">2018.02.24</p>
        <p class="star"><!--★0.0-->　</p>
        <dl>
		            <dt class="overlay_btn"><a href="javascript:void(0)">ヴァイオリン音源の定位について</a></dt>
          <dd class="overlay_btn"><a href="javascript:void(0)">オーケストラ音源では、各ソフトによってス…</a></dd>
		          </dl>
		      </div>
      <!--top_qa_list-->


      <!--topqa-->
      <div class="top_qa_list float-l">
	          <p class="top_qa_list_date">2017.11.26</p>
        <p class="star"><!--★0.0--><img src="/img/index/free.jpg" alt="FREE" /></p>
        <dl>
          <dt><a href="http://www.music-mastered.com/qa/detail/152/">シンセ音色を素早く、的確に用意する方法に…</a></dt>
          <dd><a href="http://www.music-mastered.com/qa/detail/152/">確かに「素早く目的の音色に辿り着く」事は…</a></dd>
        </dl>
	        </div>

      <!--top_qa_list-->
      <div class="top_qa_list float-r">
	            <p class="top_qa_list_date">2018.01.20</p>
        <p class="star"><!--★0.0-->　</p>
        <dl>
		            <dt class="overlay_btn"><a href="javascript:void(0)">オケ系音源はメーカーを統一した方が良いで…</a></dt>
          <dd class="overlay_btn"><a href="javascript:void(0)">オーケストラ系音源ですが、私も楽器毎に気…</a></dd>
		          </dl>
		      </div>
      <!--top_qa_list-->
    </div>
    <!--top_content-->
<!--
<div id="top_column" class="no_sp">
<p class="float-l"><a href="/column/detail/18"><img src="/upload/column/image/sugimoto_640200_0001_0001.jpg" /></a></p>
<p class="bknum"><a href="/column/"><img src="/img/index/bknum.jpg"></a></p>
<p id="top_column_date">2015.04.15</p>
<p id="top_column_title"><a href="/column/detail/18">マスタリングを一からお聞きします！</a></p>
<p>エンジニア　杉本敏


マスタリングって何をすることなの？

（マスタード編...</p>
</div>
-->

    <ul class="no_pc sp_bnr">
      <li><a href="about/"><img src="/img/common/sp_bnr01.jpg" alt="マスタードとは？" /></a></li>
      <li><a href="#wrap"><img src="/img/common/sp_bnr02.jpg" alt="今すぐプロに質問しよう！質問入力画面" class="overlay_qa_login" /></a></li>
      <li><a href="level_test/"><img src="/img/index/top_bnr02.jpg" alt="音楽レベルテスト" /></a></li>
      <li><a href="supple/"><img src="/img/index/top_bnr04.jpg" alt="音楽サプリ" /></a></li>
    </ul>

<div class="supple_archive">
<h2><img src="img/index/supple_reed2.png" alt="" /></h2>
<div class="supple_archive_list">
<ul>
<li><a href="supple/detail/27/">プロ直伝！作詞講座13〜何をどう...</a></li>
<li><a href="supple/detail/26/">プロ直伝！作詞講座12〜共感して...</a></li>
</ul>
</div><!--supple_archive_list-->
</div><!--supple_archive-->
<p class="float-r column_bnr"><a href="column/"><img src="img/index/column_bnr.png" alt="" class="no_sp" /><img src="img/index/musiccolumn.jpg" alt="" class="no_pc" /></a></p>


    <img src="/img/index/news_info_tb.jpg" alt="" class="no_sp no_pc">
    <div id="top_news" class="no_pc">
      <h2 class="no_sp"><img src="/img/index/news_info.jpg" alt="NEWS&INFORMATION" /></h2>
      <h2 class="no_pc"><img src="/img/index/news_info2.jpg" alt="NEWS" class="img_100p"></h2>
      <dl>
	            <dt><span>■</span>2017.12.01</dt>
        <dd><a href="/news/detail/21">回答者のプロフィールを更新致しました。</a></dd>
		        <dt><span>■</span>2017.09.21</dt>
        <dd><a href="/news/detail/20">9月と10月のメールサポートの一時休止について</a></dd>
		        <dt><span>■</span>2016.09.07</dt>
        <dd><a href="/news/detail/19">無料会員でも一部質問が閲覧可能になりました！</a></dd>
		        <dt><span>■</span>2015.11.26</dt>
        <dd><a href="/news/detail/18">FREE記事を一般公開中！</a></dd>
		        <dt><span>■</span>2015.08.08</dt>
        <dd><a href="/news/detail/17">田村信二氏の新刊本が発売されます。</a></dd>
		      </dl>
    </div>
    <!--top_news-->
    <img src="/img/index/news_info_tb.jpg" alt="" class="no_sp no_pc"> </div>
  <!--main2-->
</div>    
    	    <div id="sub">
	  
<ul class="s_bnr">
  <li><a href="#wrap"><img src="/img/index/s_bnr01.jpg" alt="今すぐプロに質問しよう！質問入力画面" class="overlay_qa_login" /></a></li>
  <li><a href="masters/"><img src="/img/common/s_bnr02.jpg" alt="回答者紹介" /></a></li>
  <li><a href="register/"><img src="/img/common/s_bnr04.jpg" alt="会員登録" /></a></li>
  <li><a href="level_test/#test_ranking"><img src="/img/common/s_bnr05.jpg" alt="音楽力テスト" /></a></li>

</ul>
<img src="/img/common/s_column_tb.jpg" width="240" height="9" class="no_sp no_pc" />
<div id="s_news" class="no_sp">
  <h3><img src="/img/index/s_news.jpg" /></h3>
  <dl>
        <dt>2017.12.01</dt>
    <dd><a href="http://www.music-mastered.com/news/detail/21">回答者のプロフィールを更新致しました。</a></dd>
        <dt>2017.09.21</dt>
    <dd><a href="http://www.music-mastered.com/news/detail/20">9月と10月のメールサポートの一時休止について</a></dd>
        <dt>2016.09.07</dt>
    <dd><a href="http://www.music-mastered.com/news/detail/19">無料会員でも一部質問が閲覧可能になりました！</a></dd>
        <dt>2015.11.26</dt>
    <dd><a href="http://www.music-mastered.com/news/detail/18">FREE記事を一般公開中！</a></dd>
        <dt>2015.08.08</dt>
    <dd><a href="http://www.music-mastered.com/news/detail/17">田村信二氏の新刊本が発売されます。</a></dd>
      </dl>
</div>
<ul class="s_bnr">
<li><a href="http://www.music-mastered.com/banner/link/8" target="_blank"><img src="https://www.music-mastered.com/upload/banner/image/bnr_mpj.jpg" /></a></li>
</ul>

  <div id="s_column" class="no_pc">
    <h3><img src="/img/common/sp_s_column_reed.png" width="62" height="18" alt="SUPPLE" /></h3>
    <p class="s_column_bn"><a href="supple/"><img src="/img/common/s_column_bn.jpg" width="76" height="16" alt="Backnumber" /></a></p>
    <div class="s_column_cont">
      <div class="catch">
        <p class="date"><!--<span>サプリ</span> -->2018.03.07</p>
        <p><a href="http://www.music-mastered.com/supple/detail//"><img src="/upload/supple/image/img01_0001_01_01.jpg" /></a></p>
      </div>
      <h4><a href="http://www.music-mastered.com/supple/detail/28/"></a></h4>
      <p class="text">
プロ直伝！作詞講座 第14回　&rdq...</p>
    </div>
    <!--s_column_cont-->
  </div>
  <!--s_column-->
  <img src="/img/common/s_column_tb.jpg" class="s_column_b no_sp no_pc" />
<!--
<div class="ranking no_pc">
  <h3><img src="/img/common/ranking_reed.jpg" alt="質問ランキング" /></h3>
  <p class="ranking_date">2015.09.10　UP</p>
    <div class="ranking_cont">
    <p class="rank"><img src="/img/common/ranking01.jpg" alt="順位" /></p>
    <h4><a href="http://www.music-mastered.com/qa/detail/93/">作曲コンペ「ワンコーラス」の構成について</a></h4>
    <p class="text">私は作曲コンペに参加する機会が多々あるのです...</p>
  </div>
    <div class="ranking_cont">
    <p class="rank"><img src="/img/common/ranking02.jpg" alt="順位" /></p>
    <h4><a href="http://www.music-mastered.com/qa/detail/87/">アレンジの時の音色の選び方について</a></h4>
    <p class="text">こんにちは。
作曲や編曲を勉強している者です...</p>
  </div>
    <div class="ranking_cont">
    <p class="rank"><img src="/img/common/ranking03.jpg" alt="順位" /></p>
    <h4><a href="http://www.music-mastered.com/qa/detail/94/">実用的で効果的なストリングスアレンジの方法（...</a></h4>
    <p class="text">私はＤＴＭで音楽制作をしておりますが、
得意...</p>
  </div>
  </div>
-->
<!--ranking-->
    </div>
            <h2 class="clear no_sp"><img src="/img/index/reed02.jpg" alt="ANSWER MUSICIAN"></h2>
    <ul id="answer_musician" class="no_sp">
      <li><a href="http://www.music-mastered.com/masters/detail/index.html"><img src="/img/index/musician01.jpg" alt="田村 信二" /></a></li>
      <li><a href="http://www.music-mastered.com/masters/detail/masters02.html"><img src="/img/index/musician02.jpg" alt="高瀬 愛虹" /></a></li>
      <li><a href="http://www.music-mastered.com/masters/detail/masters03.html"><img src="/img/index/musician03.jpg" alt="小林 悦司" /></a></li></a></li>
      <li><a href="http://www.music-mastered.com/masters/detail/masters05.html"><img src="/img/index/musician05.jpg" alt="島みや えい子" /></a></li>
      <li><a href="http://www.music-mastered.com/masters/detail/masters06.html"><img src="/img/index/musician06.jpg" alt="小谷野 謙一" /></a></li>
      <li><a href="http://www.music-mastered.com/masters/detail/masters07.html"><img src="/img/index/musician07.jpg" alt="横田 昭" /></a></li>
      <li><a href="http://www.music-mastered.com/masters/detail/masters08.html"><img src="/img/index/musician08.jpg" alt="杉本 敏" /></a></li>
      <li class="pr0"><a href="http://www.music-mastered.com/masters/detail/masters04.html"><img src="/img/index/musician04.jpg" alt="池村 雅彦" />
    </ul>
    	

        <div id="overlay_member"> <div id="overlay_member_cont">
  <p class="overlay_member_close"><img src="/img/common/close.jpg" alt="閉じる" width="32" height="32" /></p>
  <h2 class="al-c pt10 clear pb45"><img src="/img/common/overlay_member01.jpg" alt="この質問の閲覧には会員ログインが必要です。" width="385" height="18" /></h2>
  <form action="/" method="post" name="form1" id="login-qa-read">
    <input type="hidden" name="action" value="login_qa_read" />
	        <table>
      <tr>
        <th>ID</th>
        <td><input type="text" name="login_id" class="w160" value=""/></td>
      </tr>
      <tr>
        <th>PASS</th>
        <td><input type="text" name="password" class="w160" value=""/></td>
      </tr>
    </table>
    <p class="al-c pt10">
      <input type="image" src="/img/common/login_btn.jpg" alt="ログイン" class="alfa height_auto width_auto" /></p>
  </form>
  <p class="link01 al-c pt50 t14 pb50"><a href="https://www.music-mastered.com/member/register">&gt; 新規登録はこちらから</a></p>
</div>
 </div>
        <div id="overlay_qa_login"> <div id="overlay_qa_bg"></div>
<div id="overlay_cont2">
  <p class="overlay_qa_login_close"><img src="/img/common/close.jpg" alt="閉じる" width="32" height="32" /></p>
  <h2><img src="/img/common/overlay_qa_reed01.jpg" alt="質問カテゴリ（下記カテゴリから１つをお選びください。）" /></h2>
          <form name="overlay_qa_login">
        <div class="category_list2 checkbox">
	  	              		                  		                  		                  		                  		                  		                                                                                                                                                                                                                  <h3 class="bg_yellow">楽器</h3>
      <ul style="display: none;">
                        <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="1" class="category-id" />
          ギター</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="2" class="category-id" />
          ヴォーカル</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="3" class="category-id" />
          ピアノ・キーボード</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="4" class="category-id" />
          シンセサイザー1</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="5" class="category-id" />
          ベース</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="6" class="category-id" />
          その他の楽器</label>
        </li>
                                                                                                                                                                                                                                                                                      </ul>
	  	                                                                                      		                  		                  		                  		                  		                  		                  		                  		                                                                                                                  <h3 class="bg_orange">音楽制作・録音</h3>
      <ul style="display: none;">
                                                                                                                        <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="7" class="category-id" />
          作曲・編曲</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="8" class="category-id" />
          作詞</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="9" class="category-id" />
          打ち込み（DTM)</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="10" class="category-id" />
          機材</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="11" class="category-id" />
          レコーディング</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="12" class="category-id" />
          ミキシング</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="13" class="category-id" />
          マスタリング</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="14" class="category-id" />
          その他の質問</label>
        </li>
                                                                                                                                                      </ul>
	  	                                                                                                                                                                                      		                  		                  		                  		                  		                                                      <h3 class="bg_green">音楽活動・進路・就職</h3>
      <ul style="display: none;">
                                                                                                                                                                                                                                                        <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="15" class="category-id" />
          進学</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="16" class="category-id" />
          音大受験</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="17" class="category-id" />
          就職</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="18" class="category-id" />
          バンド活動</label>
        </li>
                                <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="19" class="category-id" />
          オーディション</label>
        </li>
                                                                      </ul>
	  	        		      		      		      		      		      		      		      		      		      		      		      		      		      		      		      		      		      		      		      		      		      		            <h3 class="bg_purple">その他の質問</h3>
      <ul style="display: none;">
        <li>
		  		    					            <label>
          <input type="radio" name="category_id" value="10000" class="category-id" />
          その他の質問</label>
        </li>
		<li>
		  		    					            <label>
          <input type="radio" name="category_id" value="10001" class="category-id" />
          音楽サプリ課題</label>
		</li>
      </ul>
    </div>
    <h2><img src="/img/common/overlay_qa_reed02.jpg" alt="回答ミュージシャン" /></h2>
    <p class="pl25 pt15 pb10">回答ミュージシャンを選んでください。</p>
    <table>
                  <tr>
                <td><label>
<span class="description">
<img src="/img/common/overlay_qa_photo01.jpg" alt="田村 信二" /><!--<span class="description_text">田村 信二<span class="t10 block pt5">テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</span></span>-->
</span>
<br />
		    		            <input type="radio" name="musician_id" value="1" class="musician-id" /> 田村 信二
<br />
          <span class="t10">(作曲家)</span>
		  </label></td>
                            <td><label>
<span class="description">
<img src="/img/common/overlay_qa_photo06.jpg" alt="小谷野 謙一" /><!--<span class="description_text">小谷野 謙一<span class="t10 block pt5">テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</span></span>-->
</span>
<br />
		    		            <input type="radio" name="musician_id" value="6" class="musician-id" /> 小谷野 謙一
<br />
          <span class="t10">(作曲家)</span>
		  </label></td>
                            <td><label>
<span class="description">
<img src="/img/common/overlay_qa_photo05.jpg" alt="島みや えい子" /><!--<span class="description_text">島みや えい子<span class="t10 block pt5">テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</span></span>-->
</span>
<br />
		    		            <input type="radio" name="musician_id" value="5" class="musician-id" /> 島みや えい子
<br />
          <span class="t10">(シンガーソングライター)</span>
		  </label></td>
                            <td><label>
<span class="description">
<img src="/img/common/overlay_qa_photo02.jpg" alt="高瀬 愛虹" /><!--<span class="description_text">高瀬 愛虹<span class="t10 block pt5">テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</span></span>-->
</span>
<br />
		    		            <input type="radio" name="musician_id" value="2" class="musician-id" /> 高瀬 愛虹
<br />
          <span class="t10">(作詞家)</span>
		  </label></td>
              </tr>
                        <tr>
                <td><label>
<span class="description">
<img src="/img/common/overlay_qa_photo03.jpg" alt="小川 悦司" /><!--<span class="description_text">小川 悦司<span class="t10 block pt5">テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</span></span>-->
</span>
<br />
		    		            <input type="radio" name="musician_id" value="3" class="musician-id" /> 小川 悦司
<br />
          <span class="t10">(ギタリスト・作曲家)</span>
		  </label></td>
                            <td><label>
<span class="description">
<img src="/img/common/overlay_qa_photo07.jpg" alt="横田 昭" /><!--<span class="description_text">横田 昭<span class="t10 block pt5">テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</span></span>-->
</span>
<br />
		    		            <input type="radio" name="musician_id" value="7" class="musician-id" /> 横田 昭
<br />
          <span class="t10">(ベーシスト・ キーボーディスト)</span>
		  </label></td>
                            <td><label>
<span class="description">
<img src="/img/common/overlay_qa_photo08.jpg" alt="杉本 敏" /><!--<span class="description_text">杉本 敏<span class="t10 block pt5">テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</span></span>-->
</span>
<br />
		    		            <input type="radio" name="musician_id" value="8" class="musician-id" /> 杉本 敏
<br />
          <span class="t10">(エンジニア)</span>
		  </label></td>
                            <td><label>
<span class="description">
<img src="/img/common/overlay_qa_photo04.jpg" alt="池村 雅彦" /><!--<span class="description_text">池村 雅彦<span class="t10 block pt5">テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト</span></span>-->
</span>
<br />
		    		            <input type="radio" name="musician_id" value="4" class="musician-id" /> 池村 雅彦
<br />
          <span class="t10">(進路相談)</span>
		  </label></td>
              </tr>
                </table>
    <p class="pl25 pt10">
      <label>
	  	    	        <input type="radio" name="musician_id" value="10000" class="musician-id" />
      回答ミュージシャンを指名しません。</label>
    </p>
      <p class="link01 al-c pt30 t14 pb30"><img src="/img/common/overlay_qa_btn01.jpg" alt="質問する" class="alfa overlay_qa height_auto width_auto" /></p>
    </form>
</div> </div>
        <div id="overlay"> <div id="overlay_cont">
  <p class="overlay_close"><img src="/img/common/close.jpg" alt="閉じる" width="32" height="32" /></p>
  <p class="etsuran">この質問の閲覧には有料会員の登録が必要です。</p>
    <p class="al-c pt10"><a href="/member/register/"><img src="/img/common/regist_toll.jpg" alt="有料会員登録" width="219" height="53" /></a></p>
    <p class="link01 al-c pt50 t14 pb50"><a href="http://www.music-mastered.com/register/">&gt; 有料会員登録の流れはこちらから</a></p>
</div> </div>
        <div id="overlay_login"> 
		  		<div id="overlay_login_cont">
  <p class="overlay_login_close"><img src="/img/common/close.jpg" alt="閉じる" width="32" height="32" /></p>
  <form action="/" method="post" name="form1">
    <input type="hidden" name="action" value="login" />
	    <h2 class="pl40 pt10 clear pb45 t18 bold-txt">会員ログイン</h2>
	    <table>
      <tr>
        <th>Email</th>
        <td><input type="text" name="login_id" class="w160" value="" /></td>
      </tr>
      <tr>
        <th>PASS</th>
        <td><input type="text" name="password" class="w160" value="" /></td>
      </tr>
    </table>
    <p class="al-c pt10">
      <input type="image" src="/img/common/login_btn.jpg" alt="ログイン" class="alfa height_auto width_auto" />
    </p>
  </form>
  <p class="link01 al-c pt50 t14 pb50"><a href="http://www.music-mastered.com/register/">&gt; 新規登録はこちらから</a></p>
</div> 
	</div>
        <div id="overlay_qa"> <div id="overlay_qa_cont">
  <p class="overlay_qa_close"><img src="/img/common/close.jpg" alt="閉じる" width="32" height="32" /></p>
  <h2 class="al-c pt40 clear pb35 t18 bold-txt">質問するには有料会員登録が必要です。</h2>
  <form action="/" method="post" name="form1" id="login-qa">
  <input type="hidden" name="action" value="login_qa" />
    <table>
    <tr>
      <th>Email</th>
      <td><input type="text" name="login_id" value="" class="w160" /></td>
    </tr>
    <tr>
      <th>PASS</th>
      <td><input type="text" name="password" value="" class="w160" /></td>
    </tr>
  </table>
  <p class="al-c pt10">
    <input type="image" src="/img/common/login_btn.jpg" alt="ログイン" class="alfa height_auto width_auto" />
  </p>
  <p class="link01 al-c pt50 t14 pb50"><a href="http://www.music-mastered.com/register/">&gt; 新規登録はこちらから</a></p>
  </form>
</div> </div>
  </div>
  <!--content-->
  <div id="foot">
    <ul>
      <li><a href="http://www.music-mastered.com/">TOP</a></li>
      <li><a href="http://www.music-mastered.com/about/">マスタードとは？</a></li>
      <li><a href="http://www.music-mastered.com/qa/">Q&amp;A一覧</a></li>
      <li><a href="http://www.music-mastered.com/masters/">回答アーティスト</a></li>
      <li><a href="http://www.music-mastered.com/column/">音楽コラム</a></li>
      <!--<li><a href="">音楽力テスト</a></li>-->
      <li><a href="http://www.music-mastered.com/present/">プレゼント</a></li>
      <li><a href="https://www.music-mastered.com/contact/">お問合せ</a></li>
      <li><a href="http://www.music-mastered.com/use/">利用規約</a></li>
      <li><a href="http://www.music-mastered.com/privacy/">プライバシーポリシー</a></li>
      <li><a href="http://www.music-mastered.com/tokutei/">特定商取引法</a></li>
      <li><a href="http://www.music-mastered.com/sitemap/">サイトマップ</a></li>
    </ul>
    <small>Copyright © Mastered. All rights reserved.</small></div>
  <!--foot-->
</div>
<!--wrap-->
<div id="shadow"></div>
<!--st js-->
<script src="/js/jquery.preloader.js"></script>
<script src="/js/jquery.exscrollevent.js"></script>
<script src="/js/jquery.bxslider.min.js"></script>
<!--st twitter-->
<script src="/js/jquery.shuffleLetters.js"></script>
<script src="/js/top.js"></script>
<script src="/js/script.js"></script>
<script src="/js/util.js"></script>
<script src="/js/iecheck.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56283914-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>