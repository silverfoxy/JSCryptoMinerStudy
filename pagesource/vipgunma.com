<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">
<meta name="revisit-after" content="1 days">



<title>건마,1인샵 - VIP건마</title>
<link rel="stylesheet" href="http://vipgunma.com/theme/miwit/css/default.css?v=1">
<link rel="stylesheet" href="http://vipgunma.com/asset/font-awesome-4.4.0/css/font-awesome.min.css?1468457933">
<link rel="stylesheet" href="http://vipgunma.com/theme/miwit/style.css?1510922172">
<link rel="stylesheet" href="http://vipgunma.com/theme/miwit/color/Alizarin/style.css?1487851234">
<link rel="stylesheet" href="http://vipgunma.com/theme/miwit/layout.php?1472568659">
<link rel="stylesheet" href="http://vipgunma.com/theme/miwit/css/mw.widget.css?1468457946">
<link rel="stylesheet" href="http://vipgunma.com/skin/connect/basic/style.css">
<link rel="stylesheet" href="http://vipgunma.com/skin/latest/jw_ga_la/style.css">
<link rel="stylesheet" href="http://vipgunma.com/theme/miwit/skin/outlogin/mw5/style.css?=0321">

<!-- default -->
<meta name="keywords" content="건마(건전마사지),아로마,마사지,1인샵,후기,슈얼마사지,스파,왁싱" />
<meta name="robots" content="ALL, INDEX, FOLLOW" /> <!--r_end-->

<link rel="alternate" href="android-app://vipgunma.mobile" /> <!--l_end-->
<link rel="shortcut icon" href="http://vipgunma.com/data/seo/favicon.ico" />
<link rel="apple-touch-icon" href="http://vipgunma.com/data/seo/phone_icon.png" />
<link rel="image_src" href="http://vipgunma.com/data/seo/sns_image.png" />

<!-- iOS 딥링크 정보 -->
<meta property="al:ios:url" content="https://itunes.apple.com/kr/app/kr.co.vipgunma/id1180939571?mt=8" />
<meta property="al:ios:app_store_id" content="1180939571" />
<meta property="al:ios:app_name" content="VIP건마" />

<!-- 안드로이드 딥링크 정보 -->
<meta property="al:android:url" content="market://details?id=vipgunma.mobile" />
<meta property="al:android:app_name" content="VIP건마 신버전 - 전국 마사지샵 할인정보 총집합!!" />
<meta property="al:android:package" content="vipgunma.mobile" />

<!-- 웹 fallback url 정보 -->
<meta property="al:web:url" content="http://vipgunma.com" />



<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Organization",
"url": "http://vipgunma.com",
"logo": "http://vipgunma.com/img/logo.png",
"sameAs" : [
	"https://twitter.com/vipgunma1",
	"https://www.facebook.com/vipgunma",
	"https://www.instagram.com/theloveno1"
]
}
</script>

<script type="application/ld+json">
{
  "@context": "http://schema.org/",
  "@type": "Review",
  "itemReviewed": {
    "@type": "Thing",
    "name": "마사지 정보 TOP - VIP건마 | 마사지,건마,건전마사지,1인샵,2인샵,타이마사지,스웨디시마사지,감성마사지,슈얼마사지,스포츠마사지,아로마마사지,로미로미,스파,사우나 등 마사지샵 정보제공"
  },
  "datePublished": "2016-08-15T09:00:00+09:00",
  "dateModified": "2016-09-18T09:00:00+09:00",
  "author": {
    "@type": "Person",
    "name": "VIP건마"
  },
  "reviewRating": {
    "@type": "Rating",
    "ratingValue": "10",
    "bestRating": "10"
  },
  "publisher": {
    "@type": "Organization",
    "name": "VIP건마"
  }
}    
</script>


<!--<link rel="stylesheet" href="/asset/bootstrap-3.3.5/css/bootstrap.min2.css">-->
<!--<link rel="stylesheet" href="/theme/miwit/mobile/theme2.css">
<link rel="stylesheet" href="/theme/miwit/mobile/style2.css">-->


<!--[if lte IE 8]>
<script src="http://vipgunma.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://vipgunma.com";
var g5_bbs_url   = "http://vipgunma.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
var g4_path      = ".";
var g4_is_member = "";
</script>
<script src="http://vipgunma.com/asset/jquery-1.12.0/jquery.min.js?1468457925" ></script>
<script src="http://vipgunma.com/js/common.js?1487585969" ></script>
<script src="http://vipgunma.com/js/wrest.js?1468457921" ></script>
<script src="http://vipgunma.com/theme/miwit/js/mw.navbar.js?1473171770" async defer></script>
<script src="http://vipgunma.com/theme/miwit/js/mw.slider.js?1468457947" ></script>
<script src="http://vipgunma.com/theme/miwit/skin/outlogin/mw5/script.js"></script>

</head>
<body>

<!-- 팝업레이어 시작 { -->
<div id="hd_pop">
    <h2>팝업레이어 알림</h2>

<span class="sound_only">팝업레이어 알림이 없습니다.</span></div>

<script>
$(function() {
    $(".hd_pops_reject").click(function() {
        var id = $(this).attr('class').split(' ');
        var ck_name = id[1];
        var exp_time = parseInt(id[2]);
        $("#"+id[1]).css("display", "none");
        set_cookie(ck_name, 1, exp_time, g5_cookie_domain);
    });
    $('.hd_pops_close').click(function() {
        var idb = $(this).attr('class').split(' ');
        $('#'+idb[1]).css('display','none');
    });
    $("#hd").css("z-index", 1000);
});
</script>
<!-- } 팝업레이어 끝 --><script>
$(window).on('load scroll resize mousewheel', function () {
    head_fixed.run();
});
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<style>
</style>

<div id="mw5">
<div class="top">
    <div class="wrapper">
    <ul class="left"><div class="sns">
		<!--<li><a href="http://vvenn.com">홈</a></li>
        <li><a href="#;" onclick="window.external.AddFavorite('http://vipgunma.com/' , '건마,1인샵 - VIP건마');">즐겨찾기</a></li>
        <li><a href="http://vipgunma.com/bbs/current_connect.php">현재접속자 (59)</a></li>
        <li><a href="http://vipgunma.com/bbs/new.php">최근게시물</a></li>-->
		<div class="sns-follow"><a href="https://www.facebook.com/vipgunma" target="_blank"><img src="http://vipgunma.com/plugin/follow/svg/follow_facebook.svg" /></a></div>
		<div class="sns-follow"><a href="https://www.instagram.com/theloveno1" target="_blank"><img src="http://vipgunma.com/plugin/follow/svg/follow_instagram.svg" /></a></div>
		<div class="sns-follow"><a href="https://twitter.com/vipgunma1" target="_blank"><img src="http://vipgunma.com/plugin/follow/svg/follow_twitter.svg" /></a></div>
		<div class="g-plusone" data-href="http://vipgunma.com"></div>
		<script type="text/javascript">
		window.___gcfg = {lang: 'ko'};
		(function() {
			var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
			po.src = 'https://apis.google.com/js/plusone.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		})();
		</script>
		<div id="facebook_good" style="margin-top:2px;"><!--<iframe src="http://www.facebook.com/plugins/like.php?href=https://facebook.com/vipgunma&amp;layout=button_count&amp;show_faces=true&amp;width=450&amp;action=like&amp;colorscheme=light&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:24px;" allowTransparency="true"></iframe>--></div>
    </div></ul>
    <ul class="right">
                        <li><a href="http://vipgunma.com/bbs/login.php"> 로 그 인</a></li>
        <li><a href="http://vipgunma.com/bbs/register.php">회원가입</a></li>
        
      <!----> 

    </ul>
    </div><!--wrapper-->
</div>
<header role="banner">
<!-- 헤더 시작 -->
<div class="head">
<div class="effect">
<div class="background">
<div class="wrapper">
	<div class="logo" style="width:370px; height:90px; padding-left:16px;"><a href="http://vipgunma.com"><img src="http://vipgunma.com/img/logo.png?v" style="padding:0 0 0 100px; margin-top:-17px;" alt="VIP건마"></img></a></div>

        <!-- 상단검색창 시작 -->
    <div class="search-box">
	<header role="search">
                <form name="fmainsearch" action="http://vipgunma.com/bbs/search.php">
            <input type="hidden" name="sfl" value="wr_subject||wr_content||wr_1||wr_3">
            <input type="hidden" name="sop" value="and">
            <span class="search-text"><input type=text name=stx></span>
            <input type="submit" value="검색" class="search-button">
        </form>
                    <div class="quick-link">
        <ul>
            <li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=2">1인샵</a></li>
            <li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&sca=&sfl=wr_subject%7C%7Cwr_content%7C%7Cwr_1%7C%7Cwr_2%7C%7Cwr_3%7C%7Cwr_6&sop=and&stx=2%EC%9D%B8%EC%83%B5">2인샵</a></li>
            <li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&sca=&sfl=wr_subject%7C%7Cwr_content%7C%7Cwr_1%7C%7Cwr_2%7C%7Cwr_3%7C%7Cwr_6&sop=and&stx=%EB%A7%88%EC%82%AC%EC%A7%80">마사지</a></li>
            <li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&sca=&sfl=wr_subject%7C%7Cwr_content%7C%7Cwr_1%7C%7Cwr_2%7C%7Cwr_3%7C%7Cwr_6&sop=and&stx=%EC%95%84%EB%A1%9C%EB%A7%88">아로마</a></li>
            <li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&sca=&sfl=wr_subject%7C%7Cwr_content%7C%7Cwr_1%7C%7Cwr_2%7C%7Cwr_3%7C%7Cwr_6&sop=and&stx=%EC%8A%88%EC%96%BC%EB%A7%88%EC%82%AC%EC%A7%80">슈얼마사지</a></li>
            <li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&sca=&sfl=wr_subject%7C%7Cwr_content%7C%7Cwr_1%7C%7Cwr_2%7C%7Cwr_3%7C%7Cwr_6&sop=and&stx=%EB%A1%9C%EB%AF%B8%EB%A1%9C%EB%AF%B8">로미로미</a></li>
            <li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&sca=&sfl=wr_subject%7C%7Cwr_content%7C%7Cwr_1%7C%7Cwr_2%7C%7Cwr_3%7C%7Cwr_6&sop=and&stx=%EA%B0%90%EC%84%B1%EB%A7%88%EC%82%AC%EC%A7%80">감성마사지</a></li>
            
        </ul>
        </div>	</header>
    </div>
        <div class="head3" style="width:330px; height:100px; float:right;">
		<a href="http://vipgunma.com/index.php?device=mobile"><img src="/img/mobile.png" style="padding-top:12px; height:35px;"></img></a>
	<ul style="list-style:none; padding-left:60px; float:right; margin-top:7px;">
	<li style="display:table-cell;"><a href="#;" onclick="window.external.AddFavorite('http://vipgunma.com/' , '건마,1인샵 - VIP건마');"><i class="fa fa-star"></i>즐겨찾기</a></li>
	<li style="display:table-cell;"><a href='http://vipgunma.com'><i class="fa fa-heart"></i>처음으로</a></li>
	<li style="width:130px;"><a href="javascript:win_memo('/bbs/memo_form.php?me_recv_mb_id=admin');"><i class="fa fa-send"></i>관리자에게 쪽지보내기</a></li>
	</ul>
	</div>
</div><!--wrapper-->
</div><!--background-->
</div><!--effect-->
</div><!-- head -->
</header><!--header_banner -->

<!-- pc 그룹 메뉴 시작 -->
<nav role="navigation" class="navbar navbar-fixed" style="position:static">
<div class="wrapper" style="margin:0px auto;">
<center>
<ul style="display:inline-block; height:41px;">
<li class='item' data-target='10'><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&ctg=3" target="_self">지역별건마/1인샵<span class='caret'></span></a></li>
<ul class="dropdown" data-role="10">
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=13&ctg=1" target="_self">강남/잠실<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=16&ctg=1" target="_self">강남외서울/의정부/구리/남양주/원주<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=17&ctg=1" target="_self">수원/동탄/광교/화성/평택<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=18&ctg=1" target="_self">분당/용인/경기광주/이천<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=19&ctg=1" target="_self">안양/광명/안산/군포/시흥<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=20&ctg=1" target="_self">인천/부천/부평<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=21&ctg=1" target="_self">일산/김포/파주<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=22&ctg=1" target="_self">천안~부산/지방권<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
</ul>
<li class='item' data-target='20'><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&ctg=2" target="_self">테마별건마/1인샵<span class='caret'></span></a></li>
<ul class="dropdown" data-role="20">
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=1" target="_self">신규업소<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=3" target="_self">왁싱<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=2" target="_self">1인샵<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=4" target="_self">이벤트업소<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=6" target="_self">단체환영<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=11" target="_self">24시간<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=8" target="_self">사우나/스파<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=5" target="_self">수면가능<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=12" target="_self">여성환영<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=13" target="_self">커플환영<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=14" target="_self">타이마사지<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=15" target="_self">홈케어<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
</ul>
<li class='item' data-target='30'><a href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst" target="_self">우수업소</a></li>
<li class='item' data-target='40'><a href="http://vipgunma.com/bbs/board.php?bo_table=rev_shop" target="_self">방문후기</a></li>
<li class='item' data-target='50'><a href="http://vipgunma.com/bbs/board.php?bo_table=notice" target="_self">커뮤니티<span class='caret'></span></a></li>
<ul class="dropdown" data-role="50">
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=notice" target="_self">공지사항</a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=free" target="_self">자유게시판(익명)<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=humor" target="_self">유머게시판<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=jj1" target="_self">중고장터</a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=ssul" target="_self">건마정보<span class="new-count"><img src='http://vipgunma.com/img/nav_new.png' /></span></a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=dc" target="_self">대박할인</a></li>
</ul>
<li class='item' data-target='60'><a href="http://vipgunma.com/bbs/board.php?bo_table=qqq" target="_self">제휴문의</a></li>
<li class='item' data-target='70'><a href="http://vipgunma.com/bbs/board.php?bo_table=g_all" target="_self">전국건마샵</a></li>
</ul></center>
</div><!--wrapper-->
<!--<div class="hr_sc" style="padding-top:67px;">
<hr style="display:block; border-top:1px solid #ff5190; border-bottom-color:#ff5190;"> </div>-->
<div class="wrapper2" style="margin:0px auto;">
<nav role="navigation">
<center><ul class="nav2_sub" style="display:inline-block;">
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=1">신규업소</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=3">왁싱</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=2">1인샵</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=4">이벤트업소</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=6">단체환영</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=11">24시간</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=8">사우나스파</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=5">수면가능</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=12">여성환영</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=13">커플환영</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=14">타이마사지</a></li>
<li><a class="" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=15">홈케어</a></li>
</ul></center></nav></div>
</nav>


<!-- 그룹 메뉴 끝 -->

<div class="navbar2 navbar2-default navbar2-fixed-top navbar2-static-top">
    <button type="button" class="navbar2-toggle navbar2-toggle-always" id="mw_toggle_button">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
            </button>
    <a href="http://vipgunma.com/"><div class="fa fa-home mw_home"></div></a>
    <div class="mw_title"><!-- class="navbar-brand title">-->
        <a href="http://vipgunma.com/"><img src="http://vipgunma.com/theme/miwit/img/logo2.png" style="width:170px; position:relative; top:-7px;"/></a>
        <!---->
    </div>
    </div>

<style>
#mw_side {
    width:280px;
    height:200px;
    top:100px;
    left:-280px;
    position:absolute;
    z-index:9999;
    background-color:#ddd;
    -webkit-overflow-scrolling: touch;
    }
</style>


<div id="mw_side">
    <div class="mw_side_profile">
        <i class="fa fa-user" style="font-size:40px; position:absolute; left:18px; top:5px;"></i>
        <span class="mw_side_name">
                        <a href="http://vipgunma.com/bbs/login.php">로그인</a>
                    </span>
        <div id="mw_side_close"><i class="fa fa-close"></i></div>
        
        <div id="mw_side_alarm"><i class="fa fa-bell"></i>
                    </div>
        
    </div>

    <div class="mw_side_func">
                <a href="http://vipgunma.com/bbs/register.php"><div class="item"><div><img src="http://vipgunma.com/img/navbar2_register.png" style="width:29px; height:28px;" /></i><br>회원가입</div></div></a>
                <a href="#;" onclick="win_memo()"><div class="item"><div><img src="http://vipgunma.com/img/navbar2_memo.png" style="width:29px; height:28px;"/><br>쪽지</div></div></a>
        <a href="#;" onclick="win_point()"><div class="item"><div><img src="http://vipgunma.com/img/navbar2_point.png" style="width:29px; height:28px;"/><br>포인트</div></div></a>
        <a href="#;" onclick="win_scrap()"><div class="item"><div><img src="http://vipgunma.com/img/navbar2_scrap.png" style="width:29px; height:28px;"/><br>스크랩</div></div></a>
    </div>

    
    
    <div class="mw_side_menu">
    <div class="group" id="group-10"><div><img src='http://vipgunma.com/img/navbar2_plus.png' style='width:10px; height:10px;' />&nbsp;&nbsp;&nbsp;지역별건마/1인샵 <span class='comment2'>113</span></div></div>
<div id="board-10" class="board">
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=13&ctg=1" target="_self"><div>강남/잠실 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=16&ctg=1" target="_self"><div>강남외서울/의정부/구리/남양주/원주 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=17&ctg=1" target="_self"><div>수원/동탄/광교/화성/평택 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=18&ctg=1" target="_self"><div>분당/용인/경기광주/이천 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=19&ctg=1" target="_self"><div>안양/광명/안산/군포/시흥 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=20&ctg=1" target="_self"><div>인천/부천/부평 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=21&ctg=1" target="_self"><div>일산/김포/파주 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=22&ctg=1" target="_self"><div>천안~부산/지방권 <span class="comment">113</span></div></a>
</div>
<div class="group" id="group-20"><div><img src='http://vipgunma.com/img/navbar2_plus.png' style='width:10px; height:10px;' />&nbsp;&nbsp;&nbsp;테마별건마/1인샵 <span class='comment2'>113</span></div></div>
<div id="board-20" class="board">
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=1" target="_self"><div>신규업소 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=3" target="_self"><div>왁싱 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=2" target="_self"><div>1인샵 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=4" target="_self"><div>이벤트업소 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=6" target="_self"><div>단체환영 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=11" target="_self"><div>24시간 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=8" target="_self"><div>사우나/스파 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=5" target="_self"><div>수면가능 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=12" target="_self"><div>여성환영 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=13" target="_self"><div>커플환영 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=14" target="_self"><div>타이마사지 <span class="comment">113</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=15" target="_self"><div>홈케어 <span class="comment">113</span></div></a>
</div>
<div class="group" id="group-30"><a href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst" target="_self"><div><img src='http://vipgunma.com/img/navbar2_plus.png' style='width:10px; height:10px;' />&nbsp;&nbsp;&nbsp;우수업소 <span class='comment2'>3</span></div></a></div>
<div class="group" id="group-40"><a href="http://vipgunma.com/bbs/board.php?bo_table=rev_shop" target="_self"><div><img src='http://vipgunma.com/img/navbar2_plus.png' style='width:10px; height:10px;' />&nbsp;&nbsp;&nbsp;방문후기 <span class='comment2'>17</span></div></a></div>
<div class="group" id="group-50"><div><img src='http://vipgunma.com/img/navbar2_plus.png' style='width:10px; height:10px;' />&nbsp;&nbsp;&nbsp;커뮤니티 <span class='comment2'>22</span></div></div>
<div id="board-50" class="board">
<a href="http://vipgunma.com/bbs/board.php?bo_table=notice" target="_self"><div>공지사항 </div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=free" target="_self"><div>자유게시판(익명) <span class="comment">5</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=humor" target="_self"><div>유머게시판 <span class="comment">15</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=jj1" target="_self"><div>중고장터 </div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=ssul" target="_self"><div>건마정보 <span class="comment">2</span></div></a>
<a href="http://vipgunma.com/bbs/board.php?bo_table=dc" target="_self"><div>대박할인 </div></a>
</div>
<div class="group" id="group-60"><a href="http://vipgunma.com/bbs/board.php?bo_table=qqq" target="_self"><div><img src='http://vipgunma.com/img/navbar2_plus.png' style='width:10px; height:10px;' />&nbsp;&nbsp;&nbsp;제휴문의</div></a></div>
<div class="group" id="group-70"><a href="http://vipgunma.com/bbs/board.php?bo_table=g_all" target="_self"><div><img src='http://vipgunma.com/img/navbar2_plus.png' style='width:10px; height:10px;' />&nbsp;&nbsp;&nbsp;전국건마샵</div></a></div>
    </div>

    <div class="mw_side_foot">
		                <a href="http://vipgunma.com/bbs/login.php?url=%2F" class="btn btn-default btn-sm">로그인</a>
            </div>

    <div style="height:100px;">&nbsp;</div>
</div>

<script>
$(document).ready(function ()
{
    mw_side_toggle = false;

    $("#mw_side_button").click(function ()
    {
        if (mw_side_toggle) {
            mw_side_off();
        }
        else {
            mw_side_on();
        }
    });

    $("#mw_toggle_button").click(function ()
    {
        if (mw_side_toggle) {
            mw_side_off();
        }
        else {
            mw_side_on();
        }
    });

    $("#mw_side_close").click(function () {
        //$("#mw_side_button").click();
        $("#mw_toggle_button").click();
    });

    $(".mw_side_menu .group").click(function () {
        var gr_id = $(this).attr("id").split("-")[1];
        $("#board-"+gr_id).toggle("fast");
    });

    $("#mw_side_alarm").click(function () {
        location.href = "./plugin/smart-alarm/";
    });

    //$(".total_alarm").clone().appendTo("#mw_toggle_button").addClass("mw_total_alarm");
});

function mw_side_on()
{
    mw_modal();

    $("#mw_side").css("top", $(window).scrollTop());
    //$("#mw_side").css("height", $(document).height());
    $("#mw_side").css("height", window.innerHeight);

    $("#mw_side").animate({ "left": "+=280px" }, "slow");
    $("#mw_side_button").css("display", "none");

    
    mw_side_toggle = true;
}

function mw_side_off()
{
    $("#mw_side").animate({ "left": "-=280px" }, "fast");
    $("#mw_side_button").css("display", "block");

    mw_modal_close();

    //$("html, body").css({ "height": "auto", "overflow": "auto" });

    document.ontouchmove = function(e) { return true; };

    $(".mw_side_menu .board").css("display", "none");

    mw_side_toggle = false;
}

function mw_modal()
{
    $("<div id='mw_modal_mask'/>").appendTo("body");
    $("#mw_modal_mask").css({
        "width": $(window).width(),
        "height": $(document).height(),
        "position": "fixed",
        "z-index": 9000,
        "background-color": "#000",
        "display": "none",
        "opacity": 0.6,
        "left": 0,
        "top": 0
    });

    //$("#mw_modal_mask").fadeTo("fast", 0.8);
    $("#mw_modal_mask").show();

    $(window).one("resize", function() { 
        mw_modal();
    });

    $("#mw_modal_mask").click(function () {
        mw_side_off();
    });
}

function mw_modal_close() {
    $("#mw_modal_mask").remove();
    //$("#"+mw_modal_obj).hide();
    $(window).unbind("resize");
}

$(window).bind("load scroll resize", function ()
{
    $("#mw_side_button").css("top", window.innerHeight - $("#mw_side_button").outerHeight() - 10);
});

// 쪽지 창
function win_memo(url)
{
    if (!url)
        url = g5_bbs_url + "/memo.php?is_mobile=1";
    window.open(url, "winMemo", "left=50,top=50,width=787,height=730,scrollbars=1");
}

// 포인트 창
function win_point(url)
{
    window.open(g5_bbs_url + "/point.php?is_mobile=1", "winPoint", "left=20, top=20, width=616, height=635, scrollbars=1");
}

// 스크랩 창
function win_scrap(url)
{
    if (!url)
        url = g5_bbs_url + "/scrap.php?is_mobile=1";
    window.open(url, "scrap", "left=20, top=20, width=616, height=500, scrollbars=1");
}
</script>



<div class="container">
<div class="wrapper">

    
	<article>
    <div class="main" >
	    

<!--<style type="text/css">
.layer{display: none; width: 280px; height: auto; border: 2px solid gray; background-color:#FFF; padding:2px; font-size:12px; line-height:15px; z-index:9999}
</style>

<script type="text/javascript">
  $(
  function(){
  $('.data').mouseover(function(e) {
    $(this).mousemove(function(e) {
	$('#layer #conttent').empty().append($(this).attr("wr_link"));
        $('#layer').css({"top":225, "left":280,"position":"absolute","opacity":"0,8" }).show();
     }); 
  });
  $('.data').mouseout(function() {
   $('#layer').hide();
  });
  }   
  );
</script>

<script type="text/javascript">
  $(
  function(){
  $('.data2').mouseover(function(e) {
    $(this).mousemove(function(e) {
	$('#layer2 #conttent').empty().append($(this).attr("wr_link"));
        $('#layer2').css({"top":440, "left":280,"position":"absolute","opacity":"0,8" }).show();
     }); 
  });
  $('.data2').mouseout(function() {
   $('#layer2').hide();
  });
  }   
  );
</script>-->

<div id="slideshow">
<div><img src="/img/banner_1.jpg"></div><div> <img src="/img/banner_2.png?v"> </div><div><a href="https://play.google.com/store/apps/details?id=vipgunma.mobile" target="_blank"><img src="/img/banner_app.png?v"></a></div></div>
<style>
#slideshow {
  position: relative;
  width: 780x;
  height: 157px;
}

#slideshow > div {
  position: absolute;
}
</style>

<script>
$("#slideshow > div:gt(0)").hide();

setInterval(function() {
  $('#slideshow > div:first')
    .fadeOut(1500)
    .next()
    .fadeIn(1500)
    .end()
    .appendTo('#slideshow');
}, 4000);
</script>
<style>
.banner { width:780px; height:157px; position:relative; overflow:hidden; margin:0 0 10px 0;display:none; }
.banner ul { position:absolute; margin:0; padding:0; list-style:none; font-size:0; }
.banner ul li { margin:0; padding:0; list-style:none; }
</style>

<div class="banner">
<ul>
    <li><a href="http://www.vipgunma.com" target="_blank"><img src="http://vipgunma.com/img/banner_2.png" alt="건마정보포털-VIPGUNMA.COM"></a></li>
<li><a href="http://www.vipgunma.com" target="_blank"><img src="http://vipgunma.com/img/banner_1.jpg" alt="건마정보포털-VIPGUNMA.COM"></a></li>
<li><a href="https://play.google.com/store/apps/details?id=vipgunma.mobile" target="_blank"><img src="http://vipgunma.com/img/banner_app.jpg" alt="건마정보포털-VIPGUNMA.COM"></a></li>
</ul>
</div>

<script>
$(document).ready(function() {
    $(".banner").mw_slider({
        way:"left",
        delay:3000,
    });
});
</script><div class="sound_only">
<p><a href="http://강남건마.vipgunma.com" target="_blank">강남건마</a> | http://강남건마.vipgunma.com</p>
<p><a href="http://역삼건마.vipgunma.com" target="_blank">역삼건마</a> | http://역삼건마.vipgunma.com</p>
<p><a href="http://강동건마.vipgunma.com" target="_blank">강동건마</a> | http://강동건마.vipgunma.com</p>
<p><a href="http://송파건마.vipgunma.com" target="_blank">송파건마</a> | http://송파건마.vipgunma.com</p>
<p><a href="http://잠실건마.vipgunma.com" target="_blank">잠실건마</a> | http://잠실건마.vipgunma.com</p>
<p><a href="http://강서건마.vipgunma.com" target="_blank">강서건마</a> | http://강서건마.vipgunma.com</p>
<p><a href="http://강북건마.vipgunma.com" target="_blank">강북건마</a> | http://강북건마.vipgunma.com</p>
<p><a href="http://인천건마.vipgunma.com" target="_blank">인천건마</a> | http://인천건마.vipgunma.com</p>
<p><a href="http://부천건마.vipgunma.com" target="_blank">부천건마</a> | http://부천건마.vipgunma.com</p>
<p><a href="http://부평건마.vipgunma.com" target="_blank">부평건마</a> | http://부평건마.vipgunma.com</p>
<p><a href="http://안양건마.vipgunma.com" target="_blank">안양건마</a> | http://안양건마.vipgunma.com</p>
<p><a href="http://안산건마.vipgunma.com" target="_blank">안산건마</a> | http://안산건마.vipgunma.com</p>
<p><a href="http://평촌건마.vipgunma.com" target="_blank">평촌건마</a> | http://평촌건마.vipgunma.com</p>
<p><a href="http://군포건마.vipgunma.com" target="_blank">군포건마</a> | http://군포건마.vipgunma.com</p><!--nosub-->
<p><a href="http://일산건마.vipgunma.com" target="_blank">일산건마</a> | http://일산건마.vipgunma.com</p>
<p><a href="http://파주건마.vipgunma.com" target="_blank">파주건마</a> | http://파주건마.vipgunma.com</p><!--nosub-->
<p><a href="http://문산건마.vipgunma.com" target="_blank">문산건마</a> | http://문산건마.vipgunma.com</p><!--nosub-->
<p><a href="http://분당건마.vipgunma.com" target="_blank">분당건마</a> | http://분당건마.vipgunma.com</p>
<p><a href="http://용인건마.vipgunma.com" target="_blank">용인건마</a> | http://용인건마.vipgunma.com</p>
<p><a href="http://판교건마.vipgunma.com" target="_blank">판교건마</a> | http://판교건마.vipgunma.com</p><!--nosub-->
<p><a href="http://수지건마.vipgunma.com" target="_blank">수지건마</a> | http://수지건마.vipgunma.com</p><!--nosub-->
<p><a href="http://수원건마.vipgunma.com" target="_blank">수원건마</a> | http://수원건마.vipgunma.com</p>
<p><a href="http://동탄건마.vipgunma.com" target="_blank">동탄건마</a> | http://동탄건마.vipgunma.com</p>
<p><a href="http://광교건마.vipgunma.com" target="_blank">광교건마</a> | http://광교건마.vipgunma.com</p>
<p><a href="http://오산건마.vipgunma.com" target="_blank">오산건마</a> | http://오산건마.vipgunma.com</p>
<p><a href="http://천안건마.vipgunma.com" target="_blank">천안건마</a> | http://천안건마.vipgunma.com</p>
<p><a href="http://청주건마.vipgunma.com" target="_blank">청주건마</a> | http://청주건마.vipgunma.com</p>
<p><a href="http://부산건마.vipgunma.com" target="_blank">부산건마</a> | http://부산건마.vipgunma.com</p>
<p><a href="http://경남건마.vipgunma.com" target="_blank">경남건마</a> | http://경남건마.vipgunma.com</p>
</div>
<div class="sound_only">
<p><a href="http://강남1인샵.vipgunma.com" target="_blank">강남1인샵</a> | http://강남1인샵.vipgunma.com</p>
<p><a href="http://강동1인샵.vipgunma.com" target="_blank">강동1인샵</a> | http://강동1인샵.vipgunma.com</p>
<p><a href="http://송파1인샵.vipgunma.com" target="_blank">송파1인샵</a> | http://송파1인샵.vipgunma.com</p>
<p><a href="http://강서1인샵.vipgunma.com" target="_blank">강서1인샵</a> | http://강서1인샵.vipgunma.com</p>
<p><a href="http://강북1인샵.vipgunma.com" target="_blank">강북1인샵</a> | http://강북1인샵.vipgunma.com</p>
<p><a href="http://인천1인샵.vipgunma.com" target="_blank">인천1인샵</a> | http://인천1인샵.vipgunma.com</p>
<p><a href="http://부천1인샵.vipgunma.com" target="_blank">부천1인샵</a> | http://부천1인샵.vipgunma.com</p>
<p><a href="http://부평1인샵.vipgunma.com" target="_blank">부평1인샵</a> | http://부평1인샵.vipgunma.com</p>
<p><a href="http://안양1인샵.vipgunma.com" target="_blank">안양1인샵</a> | http://안양1인샵.vipgunma.com</p>
<p><a href="http://안산1인샵.vipgunma.com" target="_blank">안산1인샵</a> | http://안산1인샵.vipgunma.com</p>
<p><a href="http://평촌1인샵.vipgunma.com" target="_blank">평촌1인샵</a> | http://평촌1인샵.vipgunma.com</p>
<p><a href="http://군포1인샵.vipgunma.com" target="_blank">군포1인샵</a> | http://군포1인샵.vipgunma.com</p>
<p><a href="http://일산1인샵.vipgunma.com" target="_blank">일산1인샵</a> | http://일산1인샵.vipgunma.com</p>
<p><a href="http://파주1인샵.vipgunma.com" target="_blank">파주1인샵</a> | http://파주1인샵.vipgunma.com</p>
<p><a href="http://문산1인샵.vipgunma.com" target="_blank">문산1인샵</a> | http://문산1인샵.vipgunma.com</p>
<p><a href="http://분당1인샵.vipgunma.com" target="_blank">분당1인샵</a> | http://분당1인샵.vipgunma.com</p>
<p><a href="http://용인1인샵.vipgunma.com" target="_blank">용인1인샵</a> | http://용인1인샵.vipgunma.com</p>
<p><a href="http://판교1인샵.vipgunma.com" target="_blank">판교1인샵</a> | http://판교1인샵.vipgunma.com</p>
<p><a href="http://수지1인샵.vipgunma.com" target="_blank">수지1인샵</a> | http://수지1인샵.vipgunma.com</p>
<p><a href="http://수원1인샵.vipgunma.com" target="_blank">수원1인샵</a> | http://수원1인샵.vipgunma.com</p>
<p><a href="http://동탄1인샵.vipgunma.com" target="_blank">동탄1인샵</a> | http://동탄1인샵.vipgunma.com</p>
<p><a href="http://광교1인샵.vipgunma.com" target="_blank">광교1인샵</a> | http://광교1인샵.vipgunma.com</p>
<p><a href="http://오산1인샵.vipgunma.com" target="_blank">오산1인샵</a> | http://오산1인샵.vipgunma.com</p>
<p><a href="http://천안1인샵.vipgunma.com" target="_blank">천안1인샵</a> | http://천안1인샵.vipgunma.com</p>
<p><a href="http://청주1인샵.vipgunma.com" target="_blank">청주1인샵</a> | http://청주1인샵.vipgunma.com</p>
<p><a href="http://부산1인샵.vipgunma.com" target="_blank">부산1인샵</a> | http://부산1인샵.vipgunma.com</p>
<p><a href="http://경남1인샵.vipgunma.com" target="_blank">경남1인샵</a> | http://경남1인샵.vipgunma.com</p>
</div><div class="main_ttl">
<img src="/img/loc.png" style="margin-bottom:7px;" alt="지역별 건마샵"></img>
<div class="main_quick">
<img src="/img/loc1.png" alt="강남,잠실건마정보" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=13&ctg=1'" style="cursor:pointer"/>
<img src="/img/loc2.png" alt="강남외서울건마정보" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=16&ctg=1'" style="cursor:pointer"/>
<img src="/img/loc3.png" alt="수원,동탄건마정보"  onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=17&ctg=1'" style="cursor:pointer"/>
<img src="/img/loc4.png" alt="분당,용인건마정보" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=18&ctg=1'" style="cursor:pointer"/>
</div>
<div class="main_quick">
<img src="/img/loc5.png" alt="일산건마정보" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=21&ctg=1'"  style="cursor:pointer"/>
<img src="/img/loc6.png" alt="인천,부천건마정보" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=20&ctg=1'"  style="cursor:pointer"/>
<img src="/img/loc7.png" alt="부산,지방건마정보" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=22&ctg=1'"  style="cursor:pointer"/>
<img src="/img/loc8.png" alt="안양,광명건마정보" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=19&ctg=1'" style="cursor:pointer"/>
</div>
</div>
<div class="main_ttl">
<img src="/img/them.png" style="margin-bottom:7px;" alt="테마별 건마샵"></img>
<div class="main_quick">
<img src="/img/them1.png" alt="신규업소 건마정보바로가기" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=1'" style="cursor:pointer"/>
<img src="/img/them2.png" alt="왁싱샵 정보바로가기" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=3'" style="cursor:pointer"/>
<img src="/img/them3.png" alt="1인샵 정보바로가기" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=2'" style="cursor:pointer"/>
<img src="/img/them4.png" alt="이벤트업소 바로가기" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=4'" style="cursor:pointer"/>
</div>
<div class="main_quick">
<img src="/img/them5.png" alt="단체환영 건마정보" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=6'" style="cursor:pointer"/>
<img src="/img/them6.png" alt="24시간영업 건마샵" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=13&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=11'" style="cursor:pointer"/>
<img src="/img/them7.png" alt="사우나,스파 건마샵" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=8'" style="cursor:pointer"/>
<img src="/img/them8.png" alt="수면가능 건마샵" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=5'" style="cursor:pointer"/>
</div>
</div>
<div class="bnr" style="display:table; background-color:#f0f0f0; margin-top:30px;">
<div class="item"><div class="mw5-max-gr--4-60">
	<a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1"><img src="http://vipgunma.com/img/vip_bner.png" style="padding-top:20px; padding-left:15px;"></a>
</div>
<div class="latest_jw_ga_bbs_01_box">
  <ul style="padding-left:0px;">
      <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=666" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-654785166_jyozqQX8_d7ed9c3e0aea3d4bf652f2bfc73138e6c2b9125a_157x127.png" width="157" height="127" alt="분당 쁘와종" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=666" target="_self" style="color:#D34B97; font-size:17px;">분당 쁘와종</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=666" target="_self">010-4549-9030</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2302" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760791_m9SOiCK5_82d2fbe758ab86b794dd9e40c298bd0a776c4f39_157x127.png" width="157" height="127" alt="서울역 몽에스테틱" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2302" target="_self" style="color:#D34B97; font-size:17px;">서울역 몽에스테틱</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2302" target="_self">010-3777-1827</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=608" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_fq1BXrZw_ced7681156cb5a5340499bfa0e5063be1edbb763_157x127.png" width="157" height="127" alt="공덕 봄에스테틱" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=608" target="_self" style="color:#D34B97; font-size:17px;">공덕 봄에스테틱</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=608" target="_self">010-8222-4837</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=942" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758612_SlCoUryD_1330f7fdb9b516f57dd78eb10c6a9810ea32a4a1_157x127.png" width="157" height="127" alt="수원1인샵 혜교" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=942" target="_self" style="color:#D34B97; font-size:17px;">수원1인샵 혜교</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=942" target="_self">010-7580-4665</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2971" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758612_GTjJpA3E_c02dc0d37b33a3756f233f45ea059cedd208e0de_157x127.png" width="157" height="127" alt="홈케어 황제홈타이" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2971" target="_self" style="color:#D34B97; font-size:17px;">홈케어 황제홈타이</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2971" target="_self">010-3930-6682</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=635" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_fCRsYTgQ_361265476fbdee749a27560d519f7464384bd0d4_157x127.png" width="157" height="127" alt="판교 비상구" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=635" target="_self" style="color:#D34B97; font-size:17px;">판교 비상구</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=635" target="_self">010-3191-8253</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1987" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_T4cgtmal_e98c432d268ae3a966a260db3977a595d0dee2fa_157x127.png" width="157" height="127" alt="동탄 명성아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1987" target="_self" style="color:#D34B97; font-size:17px;">동탄 명성아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1987" target="_self">010-5912-7759</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=867" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2950634257_WB5eciHs_ca2f2a3d48c8ad2c47bb72510fba70cad6ba48dd_157x127.png" width="157" height="127" alt="인천유앤미" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=867" target="_self" style="color:#D34B97; font-size:17px;">인천유앤미</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=867" target="_self">010-2734-7303</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=292" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_Y4NRCbaU_4011bd7ce9804d0eba6b8fe60146ef1c182cb926_157x127.png" width="157" height="127" alt="부천킹스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=292" target="_self" style="color:#D34B97; font-size:17px;">부천킹스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=292" target="_self">010-4207-8050</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=667" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_JWVdMshQ_63e15a0a7e69093395afbdbb541114de242c0ea9_157x127.png" width="157" height="127" alt="구로 본테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=667" target="_self" style="color:#D34B97; font-size:17px;">구로 본테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=667" target="_self">010-9203-5855</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=422" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3731579250_AiGJKL2P_fd6a770ffb1f36a384c8cf9e51739810fe1b40a0_157x127.png" width="157" height="127" alt="강남탐스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=422" target="_self" style="color:#D34B97; font-size:17px;">강남탐스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=422" target="_self">02-512-5773</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=282" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_lKcHad16_4322ebc03400e159558ff6171d2d543d19558933_157x127.png" width="157" height="127" alt="분당로그인" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=282" target="_self" style="color:#D34B97; font-size:17px;">분당로그인</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=282" target="_self">010-6527-9989</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3588" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759944_0HWperAn_a2bdfd2093cdb5c73fc398a21ddb6902b37f6171_157x127.png" width="157" height="127" alt="부천 인생타이" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3588" target="_self" style="color:#D34B97; font-size:17px;">부천 인생타이</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3588" target="_self">010-4463-0338</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3779" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_MSK4qwga_8facc0434f43276990a87ec1d192df5a6877392f_157x127.png" width="157" height="127" alt="시흥1인샵 손테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3779" target="_self" style="color:#D34B97; font-size:17px;">시흥1인샵 손테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3779" target="_self">010-5751-9879</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3619" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2040998550_784rfTgu_da54d1767156f6d5f1b5a446fb9d895a26d22d18_157x127.png" width="157" height="127" alt="역삼 M마사지" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3619" target="_self" style="color:#D34B97; font-size:17px;">역삼 M마사지</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3619" target="_self">010-7435-7605</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=166" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_o7b0qLdQ_0a0bd1052716079d0a7c65ee131a9ee36d7c7245_157x127.png" width="157" height="127" alt="분당1인샵예리" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=166" target="_self" style="color:#D34B97; font-size:17px;">분당1인샵예리</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=166" target="_self">010-2100-0725</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2812" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758612_lScAM8sP_3ab54b481ef30005eb33fd85689daf303c513373_157x127.png" width="157" height="127" alt="홈케어 여우홈타이" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2812" target="_self" style="color:#D34B97; font-size:17px;">홈케어 여우홈타이</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2812" target="_self">010-3916-5717</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=510" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_ASvl3G4h_f84169382680d555b2b8a70353a747817cd609bc_157x127.png" width="157" height="127" alt="천안 성정한숍" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=510" target="_self" style="color:#D34B97; font-size:17px;">천안 성정한숍</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=510" target="_self">041-522-7116</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=345" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759944_VQESlxhI_0e65c999d7cc16c8a7e29a120d56a9c02a331724_157x127.jpg" width="157" height="127" alt="모란 한아름1인샵" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=345" target="_self" style="color:#D34B97; font-size:17px;">모란 한아름1인샵</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=345" target="_self">010-5525-3489</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3135" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2950632901_8bkPXCOd_ebc46fa5b2f93b3aba35cf08cbb6cae85cf24d65_157x127.png" width="157" height="127" alt="충북 샤랄라" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3135" target="_self" style="color:#D34B97; font-size:17px;">충북 샤랄라</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3135" target="_self">010-5592-3239</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2646" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_HA5iIVE1_36a35a3004effb42894e99f2bdb5986d334fc433_157x127.png" width="157" height="127" alt="대전 미앤미" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2646" target="_self" style="color:#D34B97; font-size:17px;">대전 미앤미</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2646" target="_self">010-3032-7889</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=98" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_ipMayveb_3bda171a51aeb62391f5acd481cbb374b768c7bb_157x127.png" width="157" height="127" alt="대전유앤미" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=98" target="_self" style="color:#D34B97; font-size:17px;">대전유앤미</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=98" target="_self">010-9287-1727</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2649" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759742_Yh9G5BjU_f99345fb41e0fcffad4d8966c8b0d787e81791de_157x127.png" width="157" height="127" alt="인천 연수럭셔리" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2649" target="_self" style="color:#D34B97; font-size:17px;">인천 연수럭셔리</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2649" target="_self">010-3055-0997</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=340" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_TaihDIqG_61a61673fa23e4acb358e5ef47afdc09790a91bb_157x127.png" width="157" height="127" alt="오산휴테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=340" target="_self" style="color:#D34B97; font-size:17px;">오산휴테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=340" target="_self">010-4055-6548</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2973" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758612_OYdv39DV_d44c60da1dea4609ac64370a390ec5b8f9b4468e_157x127.png" width="157" height="127" alt="대전 미앤썸" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2973" target="_self" style="color:#D34B97; font-size:17px;">대전 미앤썸</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2973" target="_self">010-5842-5611</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=206" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759832_Gr3lFBUX_86598282141a79f09d0fde8f7f5f9b8080e7f36e_157x127.png" width="157" height="127" alt="홈케어 미샤아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=206" target="_self" style="color:#D34B97; font-size:17px;">홈케어 미샤아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=206" target="_self">010-7767-4893</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3744" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_yGQbRpkW_ad7938771818ad88b9772041421d431cdea77470_157x127.png" width="157" height="127" alt="마포 공덕 로망띠끄" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3744" target="_self" style="color:#D34B97; font-size:17px;">마포 공덕 로망띠끄</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3744" target="_self">010-4824-4699</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3134" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3731579315_GNm83aMZ_10992791599eb9ea1a37e854d4061671ea9212c5_157x127.png" width="157" height="127" alt="강남1인샵 호르몬" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3134" target="_self" style="color:#D34B97; font-size:17px;">강남1인샵 호르몬</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3134" target="_self">010-6834-1818</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3743" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2040998550_ZPgNdWKj_c095b1cfbdda9e58375622dca27f2878f9b515f4_157x127.png" width="157" height="127" alt="잠실 운동장" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3743" target="_self" style="color:#D34B97; font-size:17px;">잠실 운동장</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3743" target="_self">010-5729-2737</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=558" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_e4P7n1jq_29cf0d862958f5a1c06efb1084584c44b8dbeb11_157x127.png" width="157" height="127" alt="동탄스위티" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=558" target="_self" style="color:#D34B97; font-size:17px;">동탄스위티</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=558" target="_self">010-5865-1965</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3829" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_xdehISiJ_d0660a811a7a98a1bc7c347c599cb2ecf2defd75_157x127.png" width="157" height="127" alt="을지로 명동스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3829" target="_self" style="color:#D34B97; font-size:17px;">을지로 명동스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3829" target="_self">010-7926-8581</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2972" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758612_9NIAYgx6_009073fc408fdc2aa2f90b1f495353897704a808_157x127.png" width="157" height="127" alt="수원 양파아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2972" target="_self" style="color:#D34B97; font-size:17px;">수원 양파아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2972" target="_self">010-6467-3323</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=167" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_LZkuNVEK_00c9c07d7668595ebbe0b2ff24618f47ce36d8f5_157x127.png" width="157" height="127" alt="강남1인샵엔젤" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=167" target="_self" style="color:#D34B97; font-size:17px;">강남1인샵엔젤</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=167" target="_self">010-4235-2569</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3776" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_pkObM5NK_e3e889da0ca360ff2e449f8229c161f2b38fb627_157x127.png" width="157" height="127" alt="동탄 1인샵 벨라" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3776" target="_self" style="color:#D34B97; font-size:17px;">동탄 1인샵 벨라</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3776" target="_self">010-4049-6355</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1850" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_uCWeIlD9_fcc1fad146a5219547776f61dfe807b25ad9c0dd_157x127.png" width="157" height="127" alt="부천 더썸스웨디시" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1850" target="_self" style="color:#D34B97; font-size:17px;">부천 더썸스웨디시</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1850" target="_self">010-5529-7443</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2647" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_btNFlS15_6281da5c33ae0b7ca62520c6bfe2b9aa453a2c3d_157x127.png" width="157" height="127" alt="부천 굿케어" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2647" target="_self" style="color:#D34B97; font-size:17px;">부천 굿케어</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2647" target="_self">010-9648-2016</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1851" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3717547799_L3ienmwQ_68af8adbb18eb51f65a8a05d4e765889e919644c_157x127.png" width="157" height="127" alt="분당 센스코코" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1851" target="_self" style="color:#D34B97; font-size:17px;">분당 센스코코</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1851" target="_self">010-6744-5245</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=208" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_rhdj2bln_e746eb389ad7fa5c4224364fcfc0da43dd19abb9_157x127.png" width="157" height="127" alt="논현진주스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=208" target="_self" style="color:#D34B97; font-size:17px;">논현진주스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=208" target="_self">010-2199-8678</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3830" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_x2Pq7M1s_ab593d32c24760298af7aa551a069f885e2382ca_157x127.png" width="157" height="127" alt="인천1인샵 김나영" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3830" target="_self" style="color:#D34B97; font-size:17px;">인천1인샵 김나영</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3830" target="_self">010-9706-5778</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=212" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_FsIVQizb_4b8e1cc58bd9d1d66623ea51f4f1950c3558c721_157x127.png" width="157" height="127" alt="판교 돌싱아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=212" target="_self" style="color:#D34B97; font-size:17px;">판교 돌싱아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=212" target="_self">010-8977-4953</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=341" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_Qqm5sZ1A_f2c834d2072b6f0b84a44153644c7ed7dc8dbe0b_157x127.png" width="157" height="127" alt="압구정 다원스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=341" target="_self" style="color:#D34B97; font-size:17px;">압구정 다원스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=341" target="_self">010-3265-3442</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2004" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758564_boOMhcd3_67e68f7363c03b81605fcff9f6f044b9fcb58396_157x127.png" width="157" height="127" alt="강남 핫식스" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2004" target="_self" style="color:#D34B97; font-size:17px;">강남 핫식스</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2004" target="_self">010-6871-4031</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=531" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_STghRCD3_aad9425b27346e4b05e26ff9af879b962658911e_157x127.png" width="157" height="127" alt="건대로얄스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=531" target="_self" style="color:#D34B97; font-size:17px;">건대로얄스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=531" target="_self">010-5171-6414</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3167" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3731579315_JCq32FtQ_0b1c7382f6454876c170183d0ff5d110d74f5888_157x127.png" width="157" height="127" alt="병점 쿨테라피스" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3167" target="_self" style="color:#D34B97; font-size:17px;">병점 쿨테라피스</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3167" target="_self">010-4868-8077</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=344" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_F0GK8EoM_5ee151685d8e7e95064d9611a0947b0a61533486_157x127.png" width="157" height="127" alt="신논현 골드아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=344" target="_self" style="color:#D34B97; font-size:17px;">신논현 골드아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=344" target="_self">010-8388-5289</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=724" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760791_2RDcCyBx_93a7faf112b47ceb98acef59a2085e8768f43b55_157x127.png" width="157" height="127" alt="인천 Enjoy아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=724" target="_self" style="color:#D34B97; font-size:17px;">인천 Enjoy아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=724" target="_self">010-3200-1165</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3469" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759891_NhMOuvbV_56cc8c328877fd5c35fd1331702a8e4712b88bc5_157x127.png" width="157" height="127" alt="분당 하루테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3469" target="_self" style="color:#D34B97; font-size:17px;">분당 하루테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3469" target="_self">010-2047-5200</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3275" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759891_4CnberNF_54379ecaf2a3aeddab945e4a7ded7439cb130873_157x127.png" width="157" height="127" alt="강남 아르마덴" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3275" target="_self" style="color:#D34B97; font-size:17px;">강남 아르마덴</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3275" target="_self">02-6255-0303</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=342" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2040998550_alOKLUw6_f21a705303dcb501af7d5863552df92253d5f03d_157x127.png" width="157" height="127" alt="천안 바비테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=342" target="_self" style="color:#D34B97; font-size:17px;">천안 바비테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=342" target="_self">010-5588-7600</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1499" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_XKY7ZvIP_c03b6eb681ad65fe8aec842dff4cea590191c44d_157x127.png" width="157" height="127" alt="선릉 블루피쉬 스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1499" target="_self" style="color:#D34B97; font-size:17px;">선릉 블루피쉬 스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1499" target="_self">010-2938-4046</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=217" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_XFZhG75n_60c3a5e0b59cdf8b9e4de7e676ddddea45623e29_157x127.png" width="157" height="127" alt="분당카라" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=217" target="_self" style="color:#D34B97; font-size:17px;">분당카라</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=217" target="_self">010-4952-5883</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=868" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2950634257_VJw25vny_eda6be9fbe1daae0bb2e1384eeb247c8b7a7a2c8_157x127.png" width="157" height="127" alt="일산유앤미" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=868" target="_self" style="color:#D34B97; font-size:17px;">일산유앤미</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=868" target="_self">010-7900-7301</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=355" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_BDqaZ7Cy_e4b99a5a83d70da38bd2961787f6203270d6be9c_157x127.png" width="157" height="127" alt="수원로얄테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=355" target="_self" style="color:#D34B97; font-size:17px;">수원로얄테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=355" target="_self">010-2442-7275</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1980" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_tfwTGyzZ_87066a99200998c13923289247dbe7248cbd0256_157x127.png" width="157" height="127" alt="안산 엔젤" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1980" target="_self" style="color:#D34B97; font-size:17px;">안산 엔젤</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1980" target="_self">010-5801-7766</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3661" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2040998550_GKmueFd6_f887e1e6ab643ab24416bab2998671a69692236f_157x127.png" width="157" height="127" alt="부천A스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3661" target="_self" style="color:#D34B97; font-size:17px;">부천A스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3661" target="_self">010-4361-5541</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3243" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-237014649_PcVu3CGW_c95c117eb842af065356ceb21a72014bc5439830_157x127.png" width="157" height="127" alt="강남 드림테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3243" target="_self" style="color:#D34B97; font-size:17px;">강남 드림테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3243" target="_self">010-5945-2124</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2651" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758612_yBYpqaI3_a431a36a92a3ac3afa44aa874c46c90936b437ce_157x127.png" width="157" height="127" alt="수원 마벨테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2651" target="_self" style="color:#D34B97; font-size:17px;">수원 마벨테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2651" target="_self">010-7107-1103</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2006" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758564_04RKmOIo_a80fbd10311521b7a793f3819c64854c783561c6_157x127.png" width="157" height="127" alt="일산 썬타이" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2006" target="_self" style="color:#D34B97; font-size:17px;">일산 썬타이</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2006" target="_self">010-9653-2018</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=304" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758564_1MAzdLuJ_05c9fcfbc35ab1dc6a8a955fdf11aa1e9af69e28_157x127.png" width="157" height="127" alt="강남 코코아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=304" target="_self" style="color:#D34B97; font-size:17px;">강남 코코아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=304" target="_self">010-2603-6244</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3438" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759891_zh85RpZH_eba298f7c7de00dcb9200cda6aabee6a295c6099_157x127.png" width="157" height="127" alt="대전 팜팜스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3438" target="_self" style="color:#D34B97; font-size:17px;">대전 팜팜스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3438" target="_self">010-3999-9254</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3655" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2040998550_tIg3Hnmr_420ee6efa1d33b21d94acc6ba56813a911c8dcd2_157x127.png" width="157" height="127" alt="강남 바른손건강 안마원" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3655" target="_self" style="color:#D34B97; font-size:17px;">강남 바른손건강 안마원</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3655" target="_self">010-9919-8575</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2975" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758612_P0GFyVed_c96ece4abfbd185e85aba303cb0adaf865fca7b0_157x127.png" width="157" height="127" alt="수원 폴라리스" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2975" target="_self" style="color:#D34B97; font-size:17px;">수원 폴라리스</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2975" target="_self">010-4649-9340</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3687" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2040998550_yb37XlNv_cc39a79db49dbd43285cdc33484211ebe6f44589_157x127.png" width="157" height="127" alt="강남 마린스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3687" target="_self" style="color:#D34B97; font-size:17px;">강남 마린스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3687" target="_self">02-546-5351</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2809" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_0fFIuGLo_fe25830939f75f51ab16b15dc0ae9ee1ffb7189f_157x127.png" width="157" height="127" alt="강남1인샵 벨리타" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2809" target="_self" style="color:#D34B97; font-size:17px;">강남1인샵 벨리타</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2809" target="_self">010-3959-5703</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2796" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_5cpbxLzC_e2e8fbf6a5ad4ac7cced8e7e4ff46aa416ea13dd_157x127.png" width="157" height="127" alt="일산수아1인샵" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2796" target="_self" style="color:#D34B97; font-size:17px;">일산수아1인샵</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2796" target="_self">010-2198-0408</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=347" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_38HZskpa_b3a4aa93510e1636e1b551f0b8057979925e87ec_157x127.png" width="157" height="127" alt="일산 스웨디시 하우스" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=347" target="_self" style="color:#D34B97; font-size:17px;">일산 스웨디시 하우스</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=347" target="_self">010-7515-2306</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=210" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-654783352_mLHlvWYk_7c58b00161d49187f27ae574e6094807092c233a_157x127.png" width="157" height="127" alt="잠실Z스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=210" target="_self" style="color:#D34B97; font-size:17px;">잠실Z스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=210" target="_self">02-420-0372</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=289" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_qkGa0irU_a652e7deaf5725ed24f3315bf40f03d9559b07df_157x127.png" width="157" height="127" alt="수원 미인아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=289" target="_self" style="color:#D34B97; font-size:17px;">수원 미인아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=289" target="_self">010-9043-8894</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=427" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_h5I8OqdK_35864aacadb1ddf00653295025a8cd533924a2ba_157x127.png" width="157" height="127" alt="알로하테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=427" target="_self" style="color:#D34B97; font-size:17px;">알로하테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=427" target="_self">010-5576-8892</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3658" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2040998550_yYBSuQdZ_aae13f281183335f306b5027e93218d7b035aebd_157x127.png" width="157" height="127" alt="수원 쿨아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3658" target="_self" style="color:#D34B97; font-size:17px;">수원 쿨아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3658" target="_self">010-7516-8865</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=759" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759885_Pv9OYM63_8d24f28e4801fd89bbba012cc2545d0d4842f13b_157x127.png" width="157" height="127" alt="황실 닥터케이" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=759" target="_self" style="color:#D34B97; font-size:17px;">황실 닥터케이</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=759" target="_self">010-3296-5430</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1495" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_epKsF2Nc_8063bdb6864ec56ecbce1bf0c6b7445213b991ad_157x127.png" width="157" height="127" alt="병점 유테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1495" target="_self" style="color:#D34B97; font-size:17px;">병점 유테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1495" target="_self">010-8434-7119</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2927" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758612_Kkj236Nw_c4b936462280b3f8a90bb4ce9804e9e146637215_157x127.png" width="157" height="127" alt="신림 벅시" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2927" target="_self" style="color:#D34B97; font-size:17px;">신림 벅시</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2927" target="_self">010-2098-7386</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=368" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_igbTsJmR_77eca0ab7d9ddaee7801bd258e6ff108ffe0f28d_157x127.png" width="157" height="127" alt="수원라벨라" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=368" target="_self" style="color:#D34B97; font-size:17px;">수원라벨라</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&wr_id=368" target="_self">010-6684-4408</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=489" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_bHB3p4ld_227a2c170ae7cde4fc4851f683e57962a3763d1e_157x127.png" width="157" height="127" alt="안산 썸테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=489" target="_self" style="color:#D34B97; font-size:17px;">안산 썸테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=489" target="_self">010-5653-4500</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3827" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_hH7Nxr3u_34e27d5a702e8b653ba0ea9fcb84a8d64fa16cf5_157x127.png" width="157" height="127" alt="홈케어 1인샵연희" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3827" target="_self" style="color:#D34B97; font-size:17px;">홈케어 1인샵연희</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3827" target="_self">010-9630-3378</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2442" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759832_9SanwgbD_38f2bf11bc67964e2b740caecbf894323c6cdec2_157x127.png" width="157" height="127" alt="수원 리젠시" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2442" target="_self" style="color:#D34B97; font-size:17px;">수원 리젠시</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2442" target="_self">010-4827-4825</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3618" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2040998550_NFrY10Tg_ae4739eb7a0d625f05f63068a7ad02ac002bc696_157x127.png" width="157" height="127" alt="병점 강남감성아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3618" target="_self" style="color:#D34B97; font-size:17px;">병점 강남감성아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3618" target="_self">010-2859-9263</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2489" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758901_2jbWsVeu_a9f01fc532fb32e587856864098bb84acf412074_157x127.png" width="157" height="127" alt="역삼 투썸플레이" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2489" target="_self" style="color:#D34B97; font-size:17px;">역삼 투썸플레이</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2489" target="_self">010-5726-8498</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=281" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_ipy9FjgV_f5452123471908203c2483004f7209f97240f1f9_157x127.png" width="157" height="127" alt="안산 향기아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=281" target="_self" style="color:#D34B97; font-size:17px;">안산 향기아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=281" target="_self">010-2394-7040</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3710" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2040998550_UNCxlF0H_4b07f8aa03aac86ae13bffaa229f1551ddb9204e_157x127.png" width="157" height="127" alt="구로 허니에스테틱" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3710" target="_self" style="color:#D34B97; font-size:17px;">구로 허니에스테틱</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3710" target="_self">010-7548-0400</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3168" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2040998550_UH64lzZx_b7786147cfe9cd771cd94a282e4bfc0ab5e23f7e_157x127.png" width="157" height="127" alt="김포 아수라아로마" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3168" target="_self" style="color:#D34B97; font-size:17px;">김포 아수라아로마</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3168" target="_self">010-8291-7769</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3508" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3731579250_8AWynbxT_bf82d911d0e3c2204791ecef2b464526c39eebe1_157x127.png" width="157" height="127" alt="동탄 킹덤스웨덴" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3508" target="_self" style="color:#D34B97; font-size:17px;">동탄 킹덤스웨덴</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3508" target="_self">010-5870-1728</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2486" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759832_GbB8Ahp9_056ab8ffbac6c35c5fdbb320742abdcb8c6da56b_157x127.png" width="157" height="127" alt="구로 솜테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2486" target="_self" style="color:#D34B97; font-size:17px;">구로 솜테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2486" target="_self">010-6329-9585</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2974" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3717547885_DX8VnJMx_e3234e515df28bee55ac54a831f4cdc3362e872d_157x127.png" width="157" height="127" alt="대전.송촌 로하스" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2974" target="_self" style="color:#D34B97; font-size:17px;">대전.송촌 로하스</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2974" target="_self">010-5892-6977</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2645" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_G8eIa7j1_d1028d925a7ce819ae3333b82eac3f44dcface01_157x127.png" width="157" height="127" alt="안산 이동힐링타임" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2645" target="_self" style="color:#D34B97; font-size:17px;">안산 이동힐링타임</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2645" target="_self">010-4250-9935</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=418" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_FBSav8pq_4ccc2933d18d0b99092178ecb7016d72c773b389_157x127.png" width="157" height="127" alt="인천 포인트" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=418" target="_self" style="color:#D34B97; font-size:17px;">인천 포인트</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=418" target="_self">010-7929-5421</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3114" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758612_RnY78NxA_8fd95af097d669f4f4e22150be626150edad90bf_157x127.png" width="157" height="127" alt="도봉 드림에스테틱" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3114" target="_self" style="color:#D34B97; font-size:17px;">도봉 드림에스테틱</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3114" target="_self">010-4997-0064</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=308" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_0TJ1wyXa_6db9b78bee3f574f67909c091fd3a8c8ca0e73eb_157x127.png" width="157" height="127" alt="일산1인샵코코" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=308" target="_self" style="color:#D34B97; font-size:17px;">일산1인샵코코</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=308" target="_self">010-4316-6800</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3277" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759891_XMu7hDFY_23a3d5bf3cfd19ed4b094642e3a4292498f6f8e8_157x127.png" width="157" height="127" alt="강남 블링블링" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3277" target="_self" style="color:#D34B97; font-size:17px;">강남 블링블링</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3277" target="_self">010-2548-9030</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1741" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759575_VWzmXend_c92e37fb67ef03f9b489c383639de1fbf0a296d3_157x127.png" width="157" height="127" alt="잠실 공감테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1741" target="_self" style="color:#D34B97; font-size:17px;">잠실 공감테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1741" target="_self">010-4996-9551</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3729" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_1KCqSGWY_3962c90abbefd80ef5192d32440993e42a4dd1ce_157x127.png" width="157" height="127" alt="분당 정원스웨디시" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3729" target="_self" style="color:#D34B97; font-size:17px;">분당 정원스웨디시</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3729" target="_self">010-6393-2855</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3780" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_cH5SXlYV_0ef765e787777a029205fe7bac1e28c72d97c1d7_157x127.png" width="157" height="127" alt="분당1인샵 제니" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3780" target="_self" style="color:#D34B97; font-size:17px;">분당1인샵 제니</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3780" target="_self">010-2830-8255</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=610" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759891_uexWUC41_582cb6cf98478bcfe9c0547b7aebd42f227d6bce_157x127.png" width="157" height="127" alt="인천 골드테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=610" target="_self" style="color:#D34B97; font-size:17px;">인천 골드테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=610" target="_self">010-7415-3387</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=423" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-2949741579_wG9SdUfH_c946561ebe0392f3e0a0cef3cea05828f6ddd784_157x127.png" width="157" height="127" alt="JJ왁싱" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=423" target="_self" style="color:#D34B97; font-size:17px;">JJ왁싱</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=423" target="_self">010-8363-2232</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2811" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718758612_o8kYxlgj_1f811f66562a8153e4f8b475e2183bc35067915b_157x127.png" width="157" height="127" alt="강남 힐링센터" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2811" target="_self" style="color:#D34B97; font-size:17px;">강남 힐링센터</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2811" target="_self">010-6447-1086</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2492" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_Lw2ueBDK_48606c4e6b96e29959f49cd8549af566023c7863_157x127.png" width="157" height="127" alt="수원 몽블랑" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2492" target="_self" style="color:#D34B97; font-size:17px;">수원 몽블랑</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=2492" target="_self">010-8900-6545</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&page=" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_SbC1HoyZ_c14ee924f9342d11a86c17e026c9cf377f853b1a_157x127.png" width="157" height="127" alt="대전 휴테라피" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&page=" target="_self" style="color:#D34B97; font-size:17px;">대전 휴테라피</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&page=" target="_self">010-2417-7301</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3166" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3731579315_8B6ExSIo_ffb28938b0971e1781a0b4f896f6131038b0ede8_157x127.png" width="157" height="127" alt="수원 늘솜" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3166" target="_self" style="color:#D34B97; font-size:17px;">수원 늘솜</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3166" target="_self">010-6513-6165</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3777" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_HwesYirv_4bc34894570ae3ffee4f22de6aa966d3027bc8df_157x127.png" width="157" height="127" alt="선릉1인샵 연화" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3777" target="_self" style="color:#D34B97; font-size:17px;">선릉1인샵 연화</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3777" target="_self">010-3931-1224</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=317" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-1028294623_UdHx48Ng_ea4079a479664e1974742246cba7d72fd68f42f3_157x127.png" width="157" height="127" alt="부산더푸켓" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=317" target="_self" style="color:#D34B97; font-size:17px;">부산더푸켓</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=317" target="_self">010-4577-3488</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3437" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759891_rEUxz1Y4_504efb1a8001bcbbead2f5b5fbd19bd2d4320639_157x127.png" width="157" height="127" alt="구리더타이 thethai" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3437" target="_self" style="color:#D34B97; font-size:17px;">구리더타이 thethai</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3437" target="_self">010-4671-5309</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3831" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_i3DItWYF_1dc5e8af6f1fe9a56e0aefff8bb837e4bd089221_157x127.png" width="157" height="127" alt="선릉 비자르스파" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3831" target="_self" style="color:#D34B97; font-size:17px;">선릉 비자르스파</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3831" target="_self">010-9493-6846</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1958" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718759742_ZJbzmLKO_63bbac5cb1201a0cc303031d392cc73149a7426e_157x127.png" width="157" height="127" alt="동탄1인샵 유리" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1958" target="_self" style="color:#D34B97; font-size:17px;">동탄1인샵 유리</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=1958" target="_self">010-8672-3875</a>
		</span>
		</li>
		    <li class="latest_jw_ga_bbs_01_cop">
		<a class="thumb" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3828" target="_self">
			<img src="http://vipgunma.com/data/file/bner/thumb-3718760742_7s0DE9Gr_207831b33f9983e5334e16a198c4bea67530e64d_157x127.png" width="157" height="127" alt="수원1인샵 향기" title="" />		</a>
		<span class="cop_txt">
			<a class="txt_blck" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3828" target="_self" style="color:#D34B97; font-size:17px;">수원1인샵 향기</a>
			<a class="txt_blck2" href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst&wr_id=3828" target="_self">010-9562-551</a>
		</span>
		</li>
		 
        
	</ul>
</div>
</div> <!-- 배너 -->
</div><BR><BR>

<style>
.tail_con {  text-align:center; }
.cen { text-align:center; }
</style>
<br><br><div class="tail_con">
<p class="cen"><strong><span style="color:#000;">마사지가 받고싶을땐 VIP건마로 오세요~</span></strong></p>
<p class="cen"><strong><span style="color:#000;">전국 건마샵과 1인샵&2인샵 슈얼마사지 왁싱 토탈 커뮤니티 VIP마사지!!</span></strong></p>
</div><br><br><br><br>
<div class="sound_only">
<p><a href="http://vipgunma.com" target="_blank">스파</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">남성스파</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">스파마사지</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">왁싱</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">왁싱샵</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">남자왁싱</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">남성왁싱</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">남성왁싱샵</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">남자왁싱샵</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">1인샵왁싱</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">24시마사지</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">아로마마사지</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">로미로미마사지</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">경락마사지</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">태국마사지</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">중국마사지</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">상해마사지</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">출장건마</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">출장마사지</a> | http://vipgunma.com</p>
<p><a href="http://vipgunma.com" target="_blank">스포츠마사지</a> | http://vipgunma.com</p>
</div><div class="item" style="width:98%; max-width:767px; border-top:1px solid #ddd; border-bottom:1px solid #ddd; margin:auto; margin-bottom:20px;">
<div style="border-bottom:1px solid #ddd;height:40px;cursor:pointer; margin:auto; background-color:#ececec;" onclick="location.href='/bbs/board.php?bo_table=gm_1&ctg='">
    <div style="float:left;padding:0 10px 0 10px;color:#333;line-height:35px;">샵전체</div>
    <div style="float:right;padding:0 10px 0 10px;color:#333;line-height:35px;">+ more</div>
  </div>
 <div style="clear:both;"></div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=730&idx=&sfl=&sca2=&sfl2=&sca3=&ctg='" style=" margin:auto;text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">송파건마,방이동건마 송파.잠실[Z스파]★24시+수면실+오픈이벤트★호텔식테라피,힐링테라피★잠실No.1~★단체환영!</div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1223&idx=&sfl=&sca2=&sfl2=&sca3=&ctg='" style=" margin:auto;text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">분당[센스코코] ■■■센스코코■■■★★실력파대거영입★★고품격힐링테라피★★</div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=71&idx=&sfl=&sca2=&sfl2=&sca3=&ctg='" style=" margin:auto;text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">일산.라인(LINE)┏━♡●♡━ 일산 재방문1위 ━♡●♡━┓┏♡●♡최고의 힐링을 드립니다 ♡●♡┓</div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1497&idx=&sfl=&sca2=&sfl2=&sca3=&ctg='" style=" margin:auto;text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">을지로[명동스파] ♣주/야할인♣※♣호텔식테라피♣※♣※♣24시/개인수면실♣최고의 휴식처♣※</div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=790&idx=&sfl=&sca2=&sfl2=&sca3=&ctg='" style=" margin:auto;text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">강남.신논현[골드] ▂▃ ⁑감성스웨디시&리틀로미⁑ ▃▂한국관리사/두리코스/착한가격/할인이벤트</div>
  </div>
<div class="item" style="width:98%; max-width:767px; border-top:1px solid #ddd; border-bottom:1px solid #ddd; margin:auto; margin-bottom:20px;">
<div style="border-bottom:1px solid #ddd;height:40px;cursor:pointer;background-color:#ececec;" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=13&sfl=&sca2=&sfl2=&sca3=&ctg=1'">
    <div style="float:left;padding:0 10px 0 10px;color:#333;line-height:35px;">강남/잠실</div>
    <div style="float:right;padding:0 10px 0 10px;color:#333;line-height:35px;">+ more</div>
  </div>
 <div style="clear:both;"></div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=730&idx=13&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">송파건마,방이동건마 송파.잠실[Z스파]★24시+수면실+오픈이벤트★호텔식테라피,힐링테라피★잠실No.1~★단체환영!</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=790&idx=13&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">강남.신논현[골드] ▂▃ ⁑감성스웨디시&리틀로미⁑ ▃▂한국관리사/두리코스/착한가격/할인이벤트</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1238&idx=13&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">강남역[코코] ┏━▶●◀━ 강남 코코 아로마 ━▶●◀━┓┏▶●◀ 인도식 테라피 ▶●◀┓</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=604&idx=13&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">▄█▀365일 연중무휴▀█▄ ♛♛ 강남의 명소 名不虛傳 다원 ♛♛ ✔호텔식마사지✔다양한EVENT!!✔조조/쿠폰/세신✔♛♛개인/단체 수면실 등 찜질방시설완비♛♛</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1278&idx=13&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">█❤️클래식 코스 9만원❤️█❤️전코스 2만원할인❤️⎝⎝⎛ 투썸플레이⎞⎠⎠❤️█★█★█신입 대거투입 격이다른서비스★█★</div>
</div><div class="item" style="width:98%; max-width:767px; border-top:1px solid #ddd; border-bottom:1px solid #ddd; margin:auto; margin-bottom:20px;">
<div style="border-bottom:1px solid #ddd;height:40px;cursor:pointer;background-color:#ececec;" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=16&sfl=&sca2=&sfl2=&sca3=&ctg=1'">
    <div style="float:left;padding:0 10px 0 10px;color:#333;line-height:35px;">강남외서울/의정부/구리/남양주/원주</div>
    <div style="float:right;padding:0 10px 0 10px;color:#333;line-height:35px;">+ more</div>
  </div>
 <div style="clear:both;"></div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1497&idx=16&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">을지로[명동스파] ♣주/야할인♣※♣호텔식테라피♣※♣※♣24시/개인수면실♣최고의 휴식처♣※</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=610&idx=16&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">[신림역][NF]██ 신림[뷰] ██ ▶피로와 스트레스를 확실히 날려드립니다◀ ▶재방문 100%◀</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1274&idx=16&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">구로디지털[솜테라피] ‡‡♥‡‡ 스웨디시마사지♡♥♡아로마전문 ‡‡♥‡‡ 할인이벤트★편안한휴식처</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1151&idx=16&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">구로디지털단지 [본테라피] ★★본테라피 마사지 & 왁싱★★★ 저렴한 가격과 최고의 실력 ♥♥왁싱할인이벤트중♥♥</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1487&idx=16&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">마포.공덕[로망띠끄] ▲▼ 감성돋는 스웨디시&로미로미&홀리스틱 전문 ▲▼</div>
</div><div class="item" style="width:98%; max-width:767px; border-top:1px solid #ddd; border-bottom:1px solid #ddd; margin:auto; margin-bottom:20px;">
<div style="border-bottom:1px solid #ddd;height:40px;cursor:pointer;background-color:#ececec;" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=17&sfl=&sca2=&sfl2=&sca3=&ctg=1'">
    <div style="float:left;padding:0 10px 0 10px;color:#333;line-height:35px;">수원/동탄/광교/화성/평택</div>
    <div style="float:right;padding:0 10px 0 10px;color:#333;line-height:35px;">+ more</div>
  </div>
 <div style="clear:both;"></div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1463&idx=17&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">화성.동탄[킹덤]★신입관리사님 영입!!★★▁▂▃▅▆▇ 로드샵+최고의관리 ▇▆▅▃▂▁스웨디시전문샵!!</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1234&idx=17&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">동탄[명성] ▁▂▃▅▆▇한국관리사 ▇▆▅▃▂▁■■스웨디시&아로마■■_할인이벤트!★</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1178&idx=17&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">병점[유테라피]✿✿탑클래스 한국인관리사✿✿ 불만제로명품샵■■스웨디시전문샵■■</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1012&idx=17&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">오산 [휴테라피] ▶▶탑클래스 한국인관리사◀◀ ██ 재방문 100%██ 피로와 스트레스를 확실히 날려드립니다</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1283&idx=17&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">수원[몽블랑테라피] :★:☆:★: 스웨디시+로미로미:★:☆:★: 스웨디시 감성테라피전문♥</div>
</div><div class="item" style="width:98%; max-width:767px; border-top:1px solid #ddd; border-bottom:1px solid #ddd; margin:auto; margin-bottom:20px;">
<div style="border-bottom:1px solid #ddd;height:40px;cursor:pointer;background-color:#ececec;" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=18&sfl=&sca2=&sfl2=&sca3=&ctg=1'">
    <div style="float:left;padding:0 10px 0 10px;color:#333;line-height:35px;">분당/용인/경기광주/이천</div>
    <div style="float:right;padding:0 10px 0 10px;color:#333;line-height:35px;">+ more</div>
  </div>
 <div style="clear:both;"></div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1223&idx=18&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">분당[센스코코] ■■■센스코코■■■★★실력파대거영입★★고품격힐링테라피★★</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=972&idx=18&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">분당.오리역[카라]  ●━━━◀██ 분당카라 ██▶━━━● 최강비주얼, 마인드 에이스집합소</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=691&idx=18&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">[정자역] 분당.정자역[로그인아로마]★제휴할인1~2만★센슈얼마사지,아로마마사지,힐링텔라피★NF대거영입★착한마인드+고객감동</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1472&idx=18&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">분당.정자1인샵[제니]테라피&왁싱 ☆★최고급 오일사용☆★ ▷ 최상의 관리해드립니다◁</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1205&idx=18&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">맥심1인샵 재방문 만원할인 이벤트 진행중 ☆☆☆ 원장들의 고급스럽고 와일드한 명품 마사지 스웨디시+로미로미+슈얼 마사지 전문 최고의 서비스로 모시겠습니다☆☆☆ 정자역 수내역 위치</div>
</div><div class="item" style="width:98%; max-width:767px; border-top:1px solid #ddd; border-bottom:1px solid #ddd; margin:auto; margin-bottom:20px;">
<div style="border-bottom:1px solid #ddd;height:40px;cursor:pointer;background-color:#ececec;" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=19&sfl=&sca2=&sfl2=&sca3=&ctg=1'">
    <div style="float:left;padding:0 10px 0 10px;color:#333;line-height:35px;">안양/광명/안산/군포/시흥</div>
    <div style="float:right;padding:0 10px 0 10px;color:#333;line-height:35px;">+ more</div>
  </div>
 <div style="clear:both;"></div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1314&idx=19&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">광명[나비스웨디시]■■스웨디시+로미로미■■★★전원[한국인]힐러님★★실력파 힐링테라피★★첫방문 1만원할인 이벤트</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=633&idx=19&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">안산.고잔[향기] ★ 신규오픈!!  재방문율 1위!!! 만족도1위!!! 바디테라피★ ♡일본식 감성관리 ♡ 대박신입이벤트진행중♡</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1067&idx=19&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">▒▒안산 [스위트 스웨디시] 전원 한국관리샘▒▒ ★▬★스웨디시-로미로미-슈얼★▬★</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=982&idx=19&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">안산.고잔동[힐링타임] ♥♡♥관리사님들 전원 한국인 힐러님들♥♡♥ ※주간할인 1만원※ (전신스포츠 + 아로마)</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1225&idx=19&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">시흥.정왕1인샵[정아]▒▒슈&스웨디시&왁싱▒▒ ♥재방률100%♥</div>
</div><div class="item" style="width:98%; max-width:767px; border-top:1px solid #ddd; border-bottom:1px solid #ddd; margin:auto; margin-bottom:20px;">
<div style="border-bottom:1px solid #ddd;height:40px;cursor:pointer;background-color:#ececec;" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=20&sfl=&sca2=&sfl2=&sca3=&ctg=1'">
    <div style="float:left;padding:0 10px 0 10px;color:#333;line-height:35px;">인천/부천/부평</div>
    <div style="float:right;padding:0 10px 0 10px;color:#333;line-height:35px;">+ more</div>
  </div>
 <div style="clear:both;"></div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=985&idx=20&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">부천[킹스파](구 MOON스파) ♥♧♥24시 호텔식테라피+스파♧♥♧개인수면실완비/24시♥♧♥♧♥</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1095&idx=20&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">부천 [A스파] ●○●호텔식테라피 전문●○●특가 이벤트중●○●</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1237&idx=20&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">인천.구월[건마통] █신규오픈 █차원이 다른 감동테라피!!</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1473&idx=20&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">부천[인생타이]★60분에 3만★▬★아로마코스 추가할인이벤트 5,000원★▬★최고의실력,착한가격★*●*★</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1489&idx=20&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">인천.부평[씨엘]테라피♥로미로미+딥티슈+스웨디시전문&왁싱♥휴양지♥한국힐러♥</div>
</div><div class="item" style="width:98%; max-width:767px; border-top:1px solid #ddd; border-bottom:1px solid #ddd; margin:auto; margin-bottom:20px;">
<div style="border-bottom:1px solid #ddd;height:40px;cursor:pointer;background-color:#ececec;" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=21&sfl=&sca2=&sfl2=&sca3=&ctg=1'">
    <div style="float:left;padding:0 10px 0 10px;color:#333;line-height:35px;">일산/김포/파주</div>
    <div style="float:right;padding:0 10px 0 10px;color:#333;line-height:35px;">+ more</div>
  </div>
 <div style="clear:both;"></div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=71&idx=21&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">일산.라인(LINE)┏━♡●♡━ 일산 재방문1위 ━♡●♡━┓┏♡●♡최고의 힐링을 드립니다 ♡●♡┓</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=714&idx=21&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">일산 코코 1인샵 =♥=♥ 신규오픈 1인샵 =♥=♥슈얼마사지+아로마마사지 전문샵=차원이 다른 감동테라피!!</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1018&idx=21&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">김포[아수라]▒▒김포한강신도시♥고품격 아로마&스웨디시&감성테라피 전문샵♥▒★▒★최고의힐링타임★▒★▒한국인힐러▒★▒★</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1241&idx=21&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">일산[썬타이 ] 60분에 3만★*●*★주간 추가할인이벤트 5,000원★*●*★최고의실력,착한가격★*●*★</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1443&idx=21&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">일산.백석[바이브]★주간할인이벤트 고품격케어전문★███슈&로미&스웨디시&감성✚지친일상에힐링을██</div>
</div><div class="item" style="width:98%; max-width:767px; border-top:1px solid #ddd; border-bottom:1px solid #ddd; margin:auto; margin-bottom:20px;">
<div style="border-bottom:1px solid #ddd;height:40px;cursor:pointer;background-color:#ececec;" onclick="location.href='/bbs/board.php?bo_table=gm_1&idx=22&sfl=&sca2=&sfl2=&sca3=&ctg=1'">
    <div style="float:left;padding:0 10px 0 10px;color:#333;line-height:35px;">천안~부산/지방권</div>
    <div style="float:right;padding:0 10px 0 10px;color:#333;line-height:35px;">+ more</div>
  </div>
 <div style="clear:both;"></div>
  <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1448&idx=22&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">대전[팜팜스파] █▄█ 감성테라피 전문샵 █▄█ ✚✚✚24시간 OPEN EVENT 할인 //주간10만원-야간11만원//✚✚✚럭셔리 팜팜스파</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1050&idx=22&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">대전법원 [알로하] ████ 알로하로오세요 ████ //전통스웨디시// 로드샵 ♥할인이벤트중♥</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=952&idx=22&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">천안[바비]테라피&왁싱▨할인이벤트▨◈◈스웨디시+왁싱 전문샵//에센셜오일&고급크림 사용◈◈</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1207&idx=22&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">서면1인샵[이유비왁싱]⛥⛥친절마인드,차별화된테라피 + 왁싱 ⛥⛥❤왁싱할인이벤트❤높은재방률✔✔</div>
 <div onclick="location.href='/bbs/board.php?bo_table=gm_1&wr_id=1074&idx=22&sfl=&sca2=&sfl2=&sca3=&ctg=1'" style="text-align:left;padding:0 10px 0 10px;border-bottom:1px solid #ddd;height:40px;line-height:40px;cursor:pointer;overflow:hidden;text-overflow:ellipsis;font-weight:normal;">천안[성정한숍] ♥[여]관리사♥스웨디시아로마♥◈재방문율1등!!힐링의시간◈★할인이벤트★</div>
</div>            </div><!--main-->
	</article>

    <aside>
<div class="sidebar">

    
    
    
    
    
            
    
    
    
    
    <div class="outlogin">
    <form name="foutlogin" action="http://vipgunma.com/bbs/login_check.php" method="post" autocomplete="off">
    <input type="hidden" name="url" value="%2F"/>
    <div class="func">
        <a href="http://vipgunma.com/bbs/register.php"><strong><i class="fa fa-user"></i> 회원가입</strong></a>
        <a href="http://vipgunma.com/bbs/password_lost.php" class="win_password_lost"><i class="fa fa-search"></i>회원정보찾기</a>
    </div>

    <div class="item">
        <span class="icon"><i class="fa fa-user"></i></span>
        <input type="text" name="mb_id" class="mb_id" placeholder="아이디" maxlength="50">
    </div>

    <div class="item">
        <span class="icon"><i class="fa fa-lock"></i></span>
        <input type="password" name="mb_password" maxlength="50" placeholder="패스워드">
    </div>

    <!--<input type="checkbox" name="auto_login" id="auto_login">-->
    <input type="hidden" name="auto_login" id="auto_login" value="">
    <div class="auto"><i class="fa fa-gear"></i> 자동로그인</div>

    <button type="submit" class="login"><i class="fa fa-lock">&nbsp;</i> 로 그 인</button>
    </form>
</div>


<script>
function facebook_login(){
    //location.href = './plugin/social-login/facebook-login.php';
    window.open('./plugin/social-login/facebook-login.php','facebooklogin', 'width=600,height=500');
}

function twitter_login() {
    window.open('./plugin/social-login/twitter-redirect.php','twitterlogin', 'width=600,height=500');
}

function google_login() {
    window.open('./plugin/social-login/google-login.php','googlelogin', 'width=600,height=500');
}

function naver_login() {
    window.open('./plugin/social-login/naver-login.php','naverlogin', 'width=600,height=500');
}

function kakao_login() {
    window.open('./plugin/social-login/kakao-login.php','kakaologin', 'width=600,height=500');
}
</script>


	<div class="side-app"><a href="https://play.google.com/store/apps/details?id=vipgunma.mobile" target="_blank"><img src="http://vipgunma.com/img/side_app.png" alt="앱다운로드하기"></img></a></div>
    <div class="sidebar-nav">
    <ul>
    <li class="sidebar-brand"><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&ctg=3" target="_self">지역별건마/1인샵</a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=13&ctg=1" target="_self">강남/잠실<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=16&ctg=1" target="_self">강남외서울/의정부/구리/남양주/원주<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=17&ctg=1" target="_self">수원/동탄/광교/화성/평택<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=18&ctg=1" target="_self">분당/용인/경기광주/이천<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=19&ctg=1" target="_self">안양/광명/안산/군포/시흥<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=20&ctg=1" target="_self">인천/부천/부평<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=21&ctg=1" target="_self">일산/김포/파주<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=22&ctg=1" target="_self">천안~부산/지방권<span class="new-count">113</span></a></li>
<li class="sidebar-brand"><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&ctg=2" target="_self">테마별건마/1인샵</a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=1" target="_self">신규업소<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=3" target="_self">왁싱<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=2" target="_self">1인샵<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=4" target="_self">이벤트업소<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=6" target="_self">단체환영<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=11" target="_self">24시간<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=8" target="_self">사우나/스파<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=5" target="_self">수면가능<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=12" target="_self">여성환영<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=13" target="_self">커플환영<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=14" target="_self">타이마사지<span class="new-count">113</span></a></li>
<li class=""><span class="count">578</span><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=&ctg=2&sfl=wr_7&sfl2=&sca3=&sca2=15" target="_self">홈케어<span class="new-count">113</span></a></li>
<li class="sidebar-brand"><a href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst" target="_self">우수업소</a></li>
<li class=""><a href="http://vipgunma.com/bbs/board.php?bo_table=ev_lst" target="_self">우수업소</a></li>
<li class="sidebar-brand"><a href="http://vipgunma.com/bbs/board.php?bo_table=rev_shop" target="_self">방문후기</a></li>
<li class=""><a href="http://vipgunma.com/bbs/board.php?bo_table=rev_shop" target="_self">방문후기</a></li>
<li class="sidebar-brand"><a href="http://vipgunma.com/bbs/board.php?bo_table=notice" target="_self">커뮤니티</a></li>
<li class=""><span class="count">7</span><a href="http://vipgunma.com/bbs/board.php?bo_table=notice" target="_self">공지사항</a></li>
<li class=""><span class="count">3449</span><a href="http://vipgunma.com/bbs/board.php?bo_table=free" target="_self">자유게시판(익명)<span class="new-count">5</span></a></li>
<li class=""><span class="count">1813</span><a href="http://vipgunma.com/bbs/board.php?bo_table=humor" target="_self">유머게시판<span class="new-count">15</span></a></li>
<li class=""><span class="count">231</span><a href="http://vipgunma.com/bbs/board.php?bo_table=jj1" target="_self">중고장터</a></li>
<li class=""><span class="count">1197</span><a href="http://vipgunma.com/bbs/board.php?bo_table=ssul" target="_self">건마정보<span class="new-count">2</span></a></li>
<li class=""><span class="count">4</span><a href="http://vipgunma.com/bbs/board.php?bo_table=dc" target="_self">대박할인</a></li>
<li class="sidebar-brand"><a href="http://vipgunma.com/bbs/board.php?bo_table=qqq" target="_self">제휴문의</a></li>
<li class=""><a href="http://vipgunma.com/bbs/board.php?bo_table=qqq" target="_self">제휴문의</a></li>
<li class="sidebar-brand"><a href="http://vipgunma.com/bbs/board.php?bo_table=g_all" target="_self">전국건마샵</a></li>
<li class=""><a href="http://vipgunma.com/bbs/board.php?bo_table=g_all" target="_self">전국건마샵</a></li>
    </ul>
    </div>
	<div class="fb-page" data-href="https://www.facebook.com/vipgunma/" data-tabs="timeline" data-width="240" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/vipgunma/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/vipgunma/">Vip건마</a></blockquote></div><br><br>
	<!--사이드바옆 연락처&카톡자리<img src="/img/loc.png"></img>-->
	<div class="kakao" style="text-align:center; padding-bottom:20px;"><a href="http://qr.kakao.com/talk/_jKhqyMmoG36kn43zL7BPmWIPZ4-"><img src="http://vipgunma.com/img/kakao.png"></img></a></div>
        
    
</div><!--sidebar-->
</aside><!--aside-->



    <div class="blank"></div>

</div><!--wrapper-->
</div><!--container-->
<footer>

<div class="footer">
        <div class="tail_link">
    <div class="wrapper">
    <ul class="menu">
            <ul class="menu">
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1">지역별 건마 1인샵</a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&">테마별 건마 1인샵</a></li>
<li><a href="http://vipgunma.com/bbs/board.php?bo_table=g_all">전국 건마샵</a></li>
        <li><a href="http://vipgunma.com/bbs/content.php?co_id=company">회사소개</a></li>
        <li><a href="http://vipgunma.com/bbs/content.php?co_id=privacy">개인정보취급방침</a></li>
        <li><a href="http://vipgunma.com/bbs/content.php?co_id=provision">서비스이용약관</a></li>
        <li><a href="http://vipgunma.com/plugin/point-rank/point_policy.php">포인트정책</a></li>
        <li><a href="http://vipgunma.com/plugin/secede/">회원탈퇴</a></li>
        <li><a href="#top" id="ft_totop">상단으로</a></li>
        <li><a href="http://vipgunma.com/bbs/board.php?bo_table=g_all2" style="text-decoration:none;"><font color="#efefef">전국 건마샵</font></a></li>
        <li><a href="http://vipgunma.com/bbs/board.php?bo_table=none" style="text-decoration:none;"><font color="#efefef">비제휴</font></a></li>
    </ul>
    </ul>
    </div><!--wrapper-->
    </div><!--tail_link-->
    
    <div class="wrapper">
        <div style="margin:10px 0 0 0;">
                사이트명:건마,1인샵 - VIP건마,
        연락처:<script>document.write("h" + "k" + "7" + "3" + "0" + "7" + "h" + "k" + "@" + "n" + "a" + "v" + "e" + "r" + "." + "c" + "o" + "m" + "")</script>, 사업자등록번호:102-02-85309  통신판매업신고:제 2017-서울강남-04789호<br>
건마>전국샵 : 
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=13&ctg=1">서울/강남-건마/할인</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=13&ctg=1">강동/송파-건마/추천</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=16&ctg=1">강서/강북-건마/추천</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=20&ctg=1">인천/부천-건마/할인</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=19&ctg=1">안양 안산 평촌 군포</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=21&ctg=1">일산/파주/문산-건마/할인</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=18&ctg=1">분당/용인/판교/수지-추천</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=17&ctg=1">수원/동탄-건마/추천</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=22&ctg=1">건마-기타지역 추천</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=22&ctg=1">부산/경남-건마</a>  /  
  건마>1인샵 : 
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=13&ctg=1">서울/강남-건마/할인</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=13&ctg=1">강동/송파-건마/추천</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=16&ctg=1">강서/강북-건마/추천</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=20&ctg=1">인천/부천-건마/할인</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=19&ctg=1">안양 안산 평촌 군포</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=21&ctg=1">일산/파주/문산-건마/할인</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=18&ctg=1">분당/용인/판교/수지-추천</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=17&ctg=1">수원/동탄-건마/추천</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=22&ctg=1">건마-기타지역 추천</a>
  <a href="http://vipgunma.com/bbs/board.php?bo_table=gm_1&idx=22&ctg=1">부산/경남-건마</a>    </div>
        <div class="copyright">
        Copyright ⓒ <a href="http://vipgunma.com" class="site">http://vipgunma.com</a>.  All rights reserved.
    </div>
    </div><!--wrapper-->
</div><!--footer-->
</footer>

</div><!-- #mw5 -->



<a href="http://vipgunma.com/index.php?device=mobile" id="device_change">모바일 버전으로 보기</a>
<!-- } 하단 끝 -->

<script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
});
</script>




<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84601721-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "a3f28b413d40d8";
wcs_do();
</script>

</body>
</html>