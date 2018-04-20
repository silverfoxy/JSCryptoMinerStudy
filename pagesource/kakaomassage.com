<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>#마사지 #건마 #1인샵 #안마 - massage shop 의 미슐랭가이드 #마사지샵추천 マッサージ </title>
<link rel="stylesheet" href="http://kakaomassage.com/css/default.css?ver=161020">
<link rel="stylesheet" href="/eyoom/theme/basic2/plugins/bootstrap/css/bootstrap.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic2/plugins/font-awesome/css/font-awesome.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic2/plugins/eyoom-form/css/eyoom-form.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic2/plugins/owl-carousel/owl-carousel/owl.carousel.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic2/css/common.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic2/css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic2/css/custom.css" type="text/css" media="screen">
<!--[if lte IE 8]>
<script src="http://kakaomassage.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://kakaomassage.com";
var g5_bbs_url   = "http://kakaomassage.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = ".kakaomassage.com";
</script>
<script src="http://kakaomassage.com/js/jquery-1.8.3.min.js"></script>
<script src="http://kakaomassage.com/js/jquery.menu.js?ver=161020"></script>
<script src="http://kakaomassage.com/js/common.js?ver=161020"></script>
<script src="http://kakaomassage.com/js/wrest.js?ver=161020"></script>
</head>
<body>
<div id="hd_pop">
<h2>팝업레이어 알림</h2>
<span class="sound_only">팝업레이어 알림이 없습니다.</span>
</div>
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
</script><div class="wrapper">
<div class="header-fixed basic-layout">
<div class="header-topbar " >
<div class="container">
<div class="row">
<div class="col-md-6 hidden-xs">
<ul class="list-unstyled topbar-left">
<li>
<a id="bookmarkme" href="javascript:void(0);" rel="sidebar" title="bookmark this page">북마크</a>
<script>
$(function() {
$("#bookmarkme").click(function() {
// Mozilla Firefox Bookmark
if ('sidebar' in window && 'addPanel' in window.sidebar) {
window.sidebar.addPanel(location.href,document.title,"");
} else if( /*@cc_on!@*/false) { // IE Favorite
window.external.AddFavorite(location.href,document.title);
} else { // webkit - safari/chrome
alert('단축키 ' + (navigator.userAgent.toLowerCase().indexOf('mac') != - 1 ? 'Command' : 'CTRL') + ' + D를 눌러 북마크에 추가하세요.');
}
});
});
</script>
</li>
<li><a href="http://kakaomassage.com/bbs/board.php?bo_table=k_qna">제휴문의</a></li>
<!-- <li><a href="http://kakaomassage.com/bbs/qalist.php">1:1문의</a></li> -->
<li><a href="http://kakaomassage.com/bbs/new.php">새글</a></li>
<li>
<span class="tag-recommend visible-lg">
<span class="label label-dark margin-right-5">추천 태그</span>
<span>
<a href="http://kakaomassage.com/tag/?tag=인천마사지" class="tag-word">인천마사지</a>
<a href="http://kakaomassage.com/tag/?tag=마사지샵추천" class="tag-word">마사지샵추천</a>
<a href="http://kakaomassage.com/tag/?tag=마/사/지/샵/무/료/홍/보/무/료/" class="tag-word">마/사/지/샵/무/료/홍/보/무/료/</a>
<a href="http://kakaomassage.com/tag/?tag=마_사_지_샵_홍_보_에_기_술_들_" class="tag-word">마_사_지_샵_홍_보_에_기_술_들_</a>
<a href="http://kakaomassage.com/tag/?tag=마사지샵/1인샵손님줄세우는광고노하우" class="tag-word">마사지샵/1인샵손님줄세우는광고노하우</a>
<a href="http://kakaomassage.com/tag/?tag=마사지샵광고" class="tag-word">마사지샵광고</a>
<a href="http://kakaomassage.com/tag/?tag=타이마사지" class="tag-word">타이마사지</a>
<a href="http://kakaomassage.com/tag/?tag= 마사지잘하는곳" class="tag-word"> 마사지잘하는곳</a>
<a href="http://kakaomassage.com/tag/?tag=건마" class="tag-word">건마</a>
<a href="http://kakaomassage.com/tag/?tag=마사지" class="tag-word">마사지</a>
<a href="http://kakaomassage.com/tag/?tag=카카오마사지" class="tag-word">카카오마사지</a>
</span>
</span>
<style>
.tag-recommend .tag-word {font-size:10px;background:#e5e5e5;color:#000;padding:3px 5px}
</style></li>
</ul>
</div>
<div class="col-md-6">
<ul class="list-unstyled topbar-right">
<li><a href="http://kakaomassage.com/bbs/board.php?bo_table=k_qna">제휴문의</a></li>
<li><a href="http://kakaomassage.com/bbs/register.php">회원가입</a></li>
<li><a href="http://kakaomassage.com/bbs/login.php">로그인</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="header-title">
<div class="container">
<div class="header-logo">
<a class="navbar-brand" href="http://kakaomassage.com"><img src="/eyoom/theme/basic2/image/logo_kakaomassage.gif" class="img-responsive" alt="#마사지 #건마 #1인샵 #안마 - massage shop 의 미슐랭가이드 #마사지샵추천 マッサージ  LOGO"></a>
</div>
<div class="header-banner pull-right hidden-sm hidden-xs">
<div class="header-banner-box">
<div class="header-banner-img">
<a href="http://kakaomassage.com/bbs/?t=rV" target="_blank"><img src="/eyoom/theme/basic2/image/banner_top_kakao2.jpg"></a>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="header-nav nav-background-dark header-sticky">
<div class="navbar mega-menu" role="navigation">
<div class="container">
<div class="menu-container">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="fa fa-align-justify"></span>
</button>
<div class="nav-in-right">
<ul class="menu-icons-list">
<li class="menu-icons">
<i class="menu-icons-style search search-close search-btn fa fa-search"></i>
</li>
</ul>
</div>
</div>
<div class="menu-container">
<div class="search-open">
<form name="fsearchbox" method="get" action="http://kakaomassage.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);">
<input type="hidden" name="sfl" value="wr_subject||wr_content">
<input type="hidden" name="sop" value="and">
<label for="sch_stx" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
<input type="text" name="stx" id="sch_stx" maxlength="20" class="form-control" class="form-control" placeholder="전체검색... [검색어를 입력하세요]">
</form>
<script>
function fsearchbox_submit(f) {
if (f.stx.value.length < 2 || f.stx.value == $("#sch_stx").attr("placeholder")) {
alert("검색어는 두글자 이상 입력하십시오.");
f.stx.select();
f.stx.focus();
return false;
}
var cnt = 0;
for (var i=0; i<f.stx.value.length; i++) {
if (f.stx.value.charAt(i) == ' ') cnt++;
}
if (cnt > 1) {
alert("빠른 검색을 위하여 검색어에 공백은 한개만 입력할 수 있습니다.");
f.stx.select();
f.stx.focus();
return false;
}
return true;
}
</script>
</div>
</div>
<div class="collapse navbar-collapse navbar-responsive-collapse">
<div class="menu-container">
<ul class="nav navbar-nav">
<li class="active">
<a href="http://kakaomassage.com">HOME</a>
</li>
<li class=" dropdown">
<a href="/bbs/group.php?gr_id=k_massage" target="_self" class="dropdown-toggle" data-hover="dropdown">
지하철노선별</a>
<ul class="dropdown-menu">
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_01" target="_self">서울지하철1호선</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_02" target="_self">서울지하철2호선</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_03" target="_self">서울지하철3호선</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_04" target="_self">서울지하철4호선</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_05" target="_self">서울지하철5호선</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_06" target="_self">서울지하철6호선</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_07" target="_self">서울지하철7호선</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_08" target="_self">서울지하철8호선</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_09" target="_self">서울지하철9호선</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_10" target="_self">신분당선 등 기타수도권</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=k_11" target="_self">부산/대구/대전/광주/기타</a>
</li>
</ul>
</li>
<li class=" dropdown">
<a href="/bbs/group.php?gr_id=l_massage" target="_self" class="dropdown-toggle" data-hover="dropdown">
지역별마사지</a>
<ul class="dropdown-menu">
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_01" target="_self">서울 강남</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_02" target="_self">서울 비강남</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_03" target="_self">수원 용인 동탄 오산</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_04" target="_self">분당 성남</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_05" target="_self">인천 부천 부평</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_06" target="_self">광명 안산 시흥</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_07" target="_self">대전 충청권</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_08" target="_self">광주 전라권</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_09" target="_self">대구 경북권</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_10" target="_self">부산 울산 경남권</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_11" target="_self">제주 강원권</a>
</li>
<li class="dropdown-submenu ">
<a href="/bbs/board.php?bo_table=l_12" target="_self">자유게시판</a>
</li>
</ul>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=k_qna" target="_self" class="dropdown-toggle" data-hover="dropdown">
<i class="fa  fa-handshake-o "></i> 마사지샵홍보 등록신청하기 [PC]</a>
</li>
</ul>
</div>
</div>	            </div>
</div>
</div>
<div class="header-sticky-space"></div>
<div class="basic-body container">
<div class="row">
<div class="basic-body-main left-main col-md-9">
<div class="main-banner-slider margin-bottom-20 hidden-xs">
<div class="owl-navi">
<a class="owl-btn prev-main-banner"><i class="fa fa-angle-left"></i></a>
<a class="owl-btn next-main-banner"><i class="fa fa-angle-right"></i></a>
</div>
<div class="owl-slider-main-banner">
<article class="item">
<a href="#">
<img src="/eyoom/theme/basic2/image/banner_slider/banner_slider_1.jpg">
<div class="banner-slider-text">
<h1>#마사지 #건마 #1인샵 #안마 - massage shop 의 미슐랭가이드 #마사지샵추천 マッサージ  OPEN!</h1>
<p>지하철 노선 주변의 마사지 업소를 소개합니다. 카카오마사지!!!</p>
</div>
</a>
</article>
<article class="item">
<a href="#">
<img src="/eyoom/theme/basic2/image/banner_slider/banner_slider_2.jpg">
<div class="banner-slider-text">
<h1>#마사지 #건마 #1인샵 #안마 - massage shop 의 미슐랭가이드 #마사지샵추천 マッサージ  EVENT!</h1>
<p>지하철 노선 주변의 마사지 업소를 소개합니다. 카카오마사지!!!</p>
</div>
</a>
</article>
<article class="item">
<a href="#">
<img src="/eyoom/theme/basic2/image/banner_slider/banner_slider_3.jpg">
<div class="banner-slider-text">
<h1>#마사지 #건마 #1인샵 #안마 - massage shop 의 미슐랭가이드 #마사지샵추천 マッサージ  NOTICE!</h1>
<p>지하철 노선 주변의 마사지 업소를 소개합니다. 카카오마사지!!!</p>
</div>
</a>
</article>
</div>
</div>
<div class="row margin-bottom-20">
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_01'>서울지하철 1호선</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_01&amp;wr_id=59">
<div class="basic-subj">
- 마사지샵  손님 줄세우는 █ 홍보 광고 █ 노하우</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_01&amp;wr_id=57">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 광명 소하동 이마트부근 [나비 스웨디시] 스웨디시, 로미로미…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_01&amp;wr_id=35">
<div class="basic-subj">
- 금정역 5번출구 ★ 군포 금정 오감힐링</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_01&amp;wr_id=30">
<div class="basic-subj">
- 구로역 1번출구 ★ 티파니</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_01&amp;wr_id=28">
<div class="basic-subj">
- 오류동역 3번출구 ★1인샵 정원</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_02'>서울지하철 2호선</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_02&amp;wr_id=70">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 신림역 [블루타이] * 타이&아로마테라피* 전문적 수기관리*…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_02&amp;wr_id=67">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 구로디지털단지역 3번출구 [솜테라피] ♥감성&스웨디시&아로마…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_02&amp;wr_id=62">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 역삼역 1번출구  [투썸플레이] 오픈! 대박할인이벤트! 전코…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_02&amp;wr_id=58">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 구로디지털단지역 1번출구 [솜사탕 아로마] ★11월특가 이벤…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_02&amp;wr_id=56">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 서울경기 수도권 방문 타이마사지</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
</div>
<div class="row margin-bottom-20">
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_03'>서울지하철 3호선</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_03&amp;wr_id=12">
<div class="basic-subj">
- 남부터미널역 6번출구 ★ 아로마6번가</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_03&amp;wr_id=11">
<div class="basic-subj">
- 정발산역 2번출구 ★ 일산 오즈아로마</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_03&amp;wr_id=10">
<div class="basic-subj">
- 정발산역 2번출구 ★ 투썸힐링</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_03&amp;wr_id=9">
<div class="basic-subj">
- 경찰병원역 4번출구 ★ 2인샵 이소라</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_03&amp;wr_id=8">
<div class="basic-subj">
- 불광역 6번출구 ★불광 더타이</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_04'>서울지하철 4호선</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_04&amp;wr_id=21">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 강북 삼양사거리 1인샵 [ 홍장미  (곰 아로마) ]【 아로마 건…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_04&amp;wr_id=19">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 안양 평촌역 2번출구 ◆  1인샵 슈 스웨디시§아로마§건식§복부관…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_04&amp;wr_id=14">
<div class="basic-subj">
- 안산 중앙역 1번출구중앙푸켓 주간타이 50% 할인이벤트 야간 아로…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_04&amp;wr_id=12">
<div class="basic-subj">
- 쌍문역 2번출구 ★ 포유아로마</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_04&amp;wr_id=11">
<div class="basic-subj">
- 미아사거리역 3번출구 ★ 대지스파</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
</div>
<div class="row margin-bottom-20">
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_05'>서울지하철 5호선</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_05&amp;wr_id=23">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 장안동 [ 중국 태국 황실마사지 ] 개업 7주년 ♥사은품증정과 할…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_05&amp;wr_id=20">
<div class="basic-subj">
- 목동역 7번출구 ★ 에이스스파</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_05&amp;wr_id=18">
<div class="basic-subj">
- 아차산역 3번출구 ★ 1인샵 윤정</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_05&amp;wr_id=17">
<div class="basic-subj">
- 충정로역 3번출구 ★ 라빠</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_05&amp;wr_id=16">
<div class="basic-subj">
- 장한평역 3번출구 ★ 1인샵 첼시</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_06'>서울지하철 6호선</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_06&amp;wr_id=18">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 공덕역 6번출구 [ 루비타이 ]  * 타이마사지& 아로마마사지 전…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_06&amp;wr_id=17">
<div class="basic-subj">
- 구산역 3번출구 ★ 티오피스파 ★ 아로마마사지 /호텔식/ 힐링테라…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_06&amp;wr_id=16">
<div class="basic-subj">
- 공덕역 1번출구 ★ 1인샵 윤지나</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_06&amp;wr_id=15">
<div class="basic-subj">
- 월곡역 1번출구 ★ 제이에스테틱</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_06&amp;wr_id=14">
<div class="basic-subj">
- 태릉입구역 6번출구 ★ 1인샵 수빈</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
</div>
<div class="row margin-bottom-20">
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_07'>서울지하철 7호선</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_07&amp;wr_id=34">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 부천 신중동역 3번출구 마사지 [굿케어 ] 생기발랄 아로마,스웨디…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_07&amp;wr_id=32">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 신중동역 3번출구 [ 지수1인샵 ] 【 스웨디시 마사지 & 슈얼 …</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_07&amp;wr_id=28">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 신중동역 3번출구 [나인테라피]  호텔식 테리피, 스웨디시, 로미…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_07&amp;wr_id=26">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 신중동역 3번출구 [ 1인샵 비앙카 ] 스웨디시 & 피부 에스테틱…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_07&amp;wr_id=24">
<div class="basic-subj">
- <span class="basic-comment">+1</span> KTX 광명역 [힐링풋카페 ] ♥ 2만원 착한가격 ♥ 스포츠마사지…</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_08'>서울지하철 8호선</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_08&amp;wr_id=16">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 경기구리{끄라비}타이마사지.아로마마사지{야몽.족욕}착한가격</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_08&amp;wr_id=15">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 서울경기 수도권 방문 타이마사지</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_08&amp;wr_id=13">
<div class="basic-subj">
- 가락시장역 3번출구 ★ 가락호텔사우나  24시 /사우나/호텔식마사…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_08&amp;wr_id=11">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 천호역 5번출구 ★ 쉼아로마</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_08&amp;wr_id=10">
<div class="basic-subj">
- 잠실역 10번출구 ★1인샵 아이</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
</div>
<div class="row margin-bottom-20">
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_09'>서울지하철 9호선</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_09&amp;wr_id=20">
<div class="basic-subj">
- 신논현역 7번출구 ★ 히트</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_09&amp;wr_id=18">
<div class="basic-subj">
- 선유도역 4번출구 건마 ★ 혜미약손</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_09&amp;wr_id=17">
<div class="basic-subj">
- 양천향교역 4번출구 ★ 가양더타이</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_09&amp;wr_id=16">
<div class="basic-subj">
- 가양역 7번출구 ★ 강서카오산로드</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_09&amp;wr_id=14">
<div class="basic-subj">
- 신논현역 3번출구 ★★ 골드아로마</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_10'>신분당선 등 기타 수도권</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_10&amp;wr_id=35">
<div class="basic-subj">
- <span class="basic-comment">+2</span> 고객감동 아로마 피부 토탈 럭셔리 바디케어 마사지 전문샵</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_10&amp;wr_id=29">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 정왕역 시화이마트부근 [원샾테라피] 1인관리실각방샤워실, 스웨디시…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_10&amp;wr_id=22">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 인천/서울 전지역 출장타이마사지 [서인홈타이] 마사지스쿨 이수한 …</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_10&amp;wr_id=20">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 인천터미널역 2번출구 구월동  [왕푸중국정통마사지 ] 아로마 찜질</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_10&amp;wr_id=19">
<div class="basic-subj">
- <span class="basic-comment">+5</span> 인천 청학 [ 럭셔리 ] 24시 아로마마사지 스포츠마사지 힐링테라…</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
</div>
<div class="row margin-bottom-20">
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_11'>부산/대구/대전/광주</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_11&amp;wr_id=29">
<div class="basic-subj">
- <span class="basic-comment">+2</span> 군산 대학로 [ 홈정통스파 ] 아로마마사지 스포츠마사지 발관리</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_11&amp;wr_id=26">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 구미 옥계동 [ 투썸아로마 ] ☆ : 아로마마사지,스포츠마사지,힐…</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_11&amp;wr_id=23">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 건들바위역 4번출구  [민테라피] 오픈 아로마마사지 전신관리</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_11&amp;wr_id=17">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 천안 두정역 1번출구 감성테라피 마사지 010-9041-2468</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_11&amp;wr_id=13">
<div class="basic-subj">
- <span class="basic-comment">+1</span> 대전 출장마사지 (여성전용) 명상스웨디시, 아로마마사지,건식테라피</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
<div class="col-sm-6 md-margin-bottom-20">
<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=k_00'>비제휴샵</a></strong></h6>
</div>
<div class="basic-latest">
<!--<div>  __shlee__ -->
<!-- <ul class="list-unstyled"> -->
<ul class="list-unstyled"> <!-- __shlee__ -->
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_00&amp;wr_id=37">
<div class="basic-subj">
- 마사지샵추천 홍보 등록신청 [상단 메뉴 마사지샵홍보 등록신청하기 …</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_00&amp;wr_id=30">
<div class="basic-subj">
- 정자역 3번출구 휴 아로마 힐링 감성 스포츠 / 아로마</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_00&amp;wr_id=16">
<div class="basic-subj">
- 제휴등록문의</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_00&amp;wr_id=19">
<div class="basic-subj">
- 신도림역 3번출구 ★1인샵 미해</div>
</a>
</li>
<li>
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_00&amp;wr_id=21">
<div class="basic-subj">
- 신림역 6번출구 ★ 휴테라피</div>
</a>
</li>
</ul>
</div>
<style>
.basic-latest {border:1px solid #e5e5e5;position:relative}
.basic-latest > ul {overflow:hidden;margin-bottom:0}
.basic-latest > ul > li {position:relative;overflow:hidden;padding:5px 10px;font-size:12px;border-bottom:1px solid #eee}
.basic-latest .basic-subj {position:relative;width:100%;padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.basic-latest .basic-comment {display: inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:text-bottom;background-color:#74747a}
.basic-latest .basic-member {position:relative;overflow:hidden;display:inline-block;width:30%;float:right}
.basic-latest .basic-photo img {width:17px;height:17px;margin-left:7px;float:right}
.basic-latest .basic-photo .basic-user-icon {width:17px;height:17px;font-size:11px;line-height:17px;text-align:center;background:#84848a;color:#fff;margin-left:7px;float:right}
.basic-latest .basic-nick {font-size:12px;color:#888;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:right}
.basic-latest a:hover .basic-subj {text-decoration:underline}
.basic-latest a:hover .basic-nick {color:#000}
</style></div>
</div>
<div>
<!-- 	<div class="headline">
<h6><strong><a href='http://kakaomassage.com/bbs/board.php?bo_table=all'>신규등록샵</a></strong></h6>
</div>
<div class="webzine-latest">
<div class="row">
<p class="text-center font-size-12 margin-top-30">최신글이 없습니다.</p>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.webzine-latest .webzine-img');
$img_cap.find('.img-box')
.on('mouseover', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script>
<style>
.webzine-latest {position:relative;overflow:hidden;border:1px solid #e5e5e5;padding:15px 15px 0px;min-height:207px}
.webzine-item {position:relative;overflow:hidden;margin-bottom:15px}
.webzine-latest .webzine-img {position:relative;overflow:hidden;float:left;width:40%}
.webzine-latest .img-box {position:relative;overflow:hidden;height:98px;background:#34343a;line-height:98px;text-align:center}
.webzine-latest .img-box .no-image {color:#888;font-size:11px}
.webzine-latest .img-comment {position:absolute;top:8px;left:8px;display:inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;background:#74747a}
.webzine-latest .img-box .video-icon {position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.webzine-latest .img-caption {color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0, 0, 0, 0.7);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 10px}
.webzine-latest .img-caption span {margin-right:7px}
.webzine-latest .img-caption span i {color:#aaa}
.webzine-latest .webzine-txt {position:relative;overflow:hidden;float:right;padding-left:10px;width:60%}
.webzine-latest .txt-subj {margin-bottom:5px}
.webzine-latest .txt-subj h5 {font-size:12px;font-weight:bold;margin:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.webzine-latest .webzine-txt a:hover .txt-subj h5 {color:#ff2a00;text-decoration:underline}
.webzine-latest .txt-cont {position:relative;overflow:hidden;height:34px;font-size:11px;color:#888;margin-bottom:10px}
.webzine-latest .txt-photo img {width:20px;height:20px;margin-right:2px}
.webzine-latest .txt-photo .txt-user-icon {width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:2px;display:inline-block;white-space:nowrap;vertical-align:baseline}
.webzine-latest .txt-nick {font-size:11px;color:#555}
.webzine-latest .txt-time {font-size:11px;color:#555;margin-left:5px}
.webzine-latest .txt-time .i-color {color:#bbb}
@media (max-width: 1199px) {
.webzine-latest .img-box {height:80px}
.webzine-latest .txt-cont {height:17px}
}
</style>--></div></div>
<div class="basic-body-side right-side col-md-3">
<div class="margin-bottom-20">
<div class="notice-balloon">
<div class="owl-slider-notice-balloon">
<div class="item active">
<p class="notice-balloon-subj"><a href="#">최신글이 없습니다.</a></p>
<div class="notice-balloon-info">
<div class="pull-left">
<span class="notice-user-icon"><i class="fa fa-user"></i></span>
</div>
<div class="pull-left">
<span class="notice-balloon-author">
<strong>닉네임</strong>
<span class="notice-time"><i class="fa fa-clock-o"></i> 0000.00.00</span>
</span>
</div>
</div>
</div>
</div>
<div class="owl-navi">
<a class="owl-btn prev-notice-balloon"><i class="fa fa-angle-left"></i></a>
<a class="owl-btn next-notice-balloon"><i class="fa fa-angle-right"></i></a>
</div>
</div>
<script>
$(document).ready(function() {
var owl = jQuery(".owl-slider-notice-balloon");
owl.owlCarousel({
autoPlay : 8000,
singleItem : true,
slideSpeed: 300,
pagination: false
});
jQuery(".next-notice-balloon").click(function(){
owl.trigger('owl.next');
})
jQuery(".prev-notice-balloon").click(function(){
owl.trigger('owl.prev');
})
});
</script>
<style>
.notice-balloon {position:relative;overflow:hidden;height:83px;margin-bottom:10px}
.notice-balloon .item p {position:relative;padding:7px;font-size:12px;background:#e5e5e5;color:#000}
.notice-balloon .item p a {color:#000;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.notice-balloon .item p:after,.notice-balloon .item p:before {left:47px;bottom:-10px}
.notice-balloon .item p:after {border-top:10px solid;border-left:0 solid transparent;border-right:10px solid transparent}
.notice-balloon .item p:after {width:0;height:0;content:" ";display:block;position:absolute;border-top-color:#e5e5e5;border-left-style:inset;border-right-style:inset}
.notice-balloon .notice-balloon-info {position:relative;overflow:hidden;color:#000;font-size:12px;margin-top:14px}
.notice-balloon .notice-balloon-info .notice-time {color:#888;font-size:11px;display:block}
.notice-balloon .notice-balloon-info .notice-photo {position:relative;overflow:hidden;width:36px;height:36px;margin-right:10px;float:left}
.notice-balloon .notice-balloon-info img {-webkit-border-radius:50% !important;-moz-border-radius:50% !important;border-radius:50% !important;width:36px;height:36px;float:left}
.notice-balloon .notice-balloon-info .notice-user-icon {-webkit-border-radius:50% !important;-moz-border-radius:50% !important;border-radius:50% !important;width:36px;height:36px;float:left;font-size:20px;line-height:36px;text-align:center;background:#84848a;color:#fff;margin-right:10px}
.notice-balloon .owl-navi {top:-37px;position:relative}
.notice-balloon .owl-navi a.owl-btn {color:#fff;cursor:pointer;width:25px;height:16px;line-height:16px;font-size:12px;text-align:center;background:#b5b5b5}
.notice-balloon .owl-navi a.owl-btn:hover {color:#fff;background:#ff2a00;-webkit-transition:all 0.2s ease-in-out;-moz-transition:all 0.2s ease-in-out;-o-transition:all 0.2s ease-in-out;transition:all 0.2s ease-in-out}
.notice-balloon .owl-navi a.owl-btn.prev-notice-balloon {position:absolute;right:27px;z-index:1}
.notice-balloon .owl-navi a.owl-btn.next-notice-balloon {position:absolute;right:0;z-index:1}
</style></div>
<div class="margin-bottom-20">
<section class="ol-before">
<form name="foutlogin" action="http://kakaomassage.com/bbs/login_check.php" onsubmit="return fhead_submit(this);" method="post" autocomplete="off" class="eyoom-form">
<input type="hidden" name="url" value="%2F">
<div class="headline">
<h6><strong>LOGIN</strong></h6>
</div>
<div class="ol-account">
<span class="pull-left"><a href="http://kakaomassage.com/bbs/register.php">회원가입</a></span>
<span class="pull-right">
<a href="http://kakaomassage.com/bbs/password_lost.php" id="ol_password_lost">아이디/비번찾기</a>
</span>
<div class="clearfix"></div>
</div>
<section>
<label class="input">
<i class="icon-append fa fa-user"></i>
<input type="text" id="ol_id" name="mb_id" required class="form-control" maxlength="20" placeholder="아이디">
<b class="tooltip tooltip-top-right">아이디를 입력 해 주세요.</b>
</label>
</section>
<section>
<label class="input">
<i class="icon-append fa fa-lock"></i>
<input type="password" name="mb_password" id="ol_pw" required class="form-control" maxlength="20" placeholder="비밀번호">
<b class="tooltip tooltip-top-right">비밀번호를 입력 해 주세요.</b>
</label>
</section>
<div class="width-50 pull-left">
<label class="checkbox"><input type="checkbox" name="auto_login" value="1" id="auto_login"><i></i><span class="font-size-12">자동로그인</span></label>
</div>
<div class="width-50 pull-right text-right">
<button id="ol_submit" class="btn-e" type="submit">Login</button>
</div>
<div class="clearfix"></div>
</form>
</section>
<style>
.ol-before {position:relative;display:block;border:1px solid #e5e5e5;background:#fff;padding:15px 15px 10px;font-size:12px}
.ol-account {font-size:12px;margin-bottom:5px;font-weight:bold}
.ol-account a:hover {text-decoration:underline}
</style>
<script>
$omi = $('#ol_id');
$omp = $('#ol_pw');
$omi_label = $('#ol_idlabel');
$omi_label.addClass('ol_idlabel');
$omp_label = $('#ol_pwlabel');
$omp_label.addClass('ol_pwlabel');
$(function() {
$omi.focus(function() {
$omi_label.css('visibility','hidden');
});
$omp.focus(function() {
$omp_label.css('visibility','hidden');
});
$omi.blur(function() {
$this = $(this);
if($this.attr('id') == "ol_id" && $this.attr('value') == "") $omi_label.css('visibility','visible');
});
$omp.blur(function() {
$this = $(this);
if($this.attr('id') == "ol_pw" && $this.attr('value') == "") $omp_label.css('visibility','visible');
});
$("#auto_login").click(function(){
if ($(this).is(":checked")) {
if(!confirm("자동로그인을 사용하시면 다음부터 회원아이디와 비밀번호를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?"))
return false;
}
});
});
function fhead_submit(f)
{
if (f.mb_id.value == '' || f.mb_id.value == $("#ol_id").attr("placeholder")) {
alert("아이디를 입력해 주세요.");
f.mb_id.select();
f.mb_id.focus();
return false;
}
if (f.mb_password.value == '' || f.mb_password.value == $("#ol_pw").attr("placeholder")) {
alert("비밀번호를 입력해 주세요.");
f.mb_password.select();
f.mb_password.focus();
return false;
}
return true;
}
</script></div>
<div class="margin-bottom-20">
<div class="side-tab margin-bottom-20">
<div class="tab-e2">
<ul class="nav nav-tabs">
<li class="active"><a href="#side-tn-1" data-toggle="tab">새글</a></li>
<li class="last"><a href="#side-tn-2" data-toggle="tab">새댓글</a></li>
</ul>
<div class="tab-content">
<div class="tab-pane fade active in" id="side-tn-1">
<div class="tab-content-wrap">
<div class="tab_newpost">
<article class="new-post">
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_10&amp;wr_id=35">
<div class="post-subject">
<span class="post-comment">+2</span> 고객감동 아로마 피부 토탈 럭셔리 바디케어 마사지 전문…</div>
<span class="post-photo"><span class="post-user-icon"><i class="fa fa-user"></i></span></span>
<span class="post-nick">JM뷰너스테라피</span>
<span class="post-time"><i class="fa fa-clock-o i-color"></i> 2018-03-15</span>
</a>
</article>
<article class="new-post">
<a href="http://kakaomassage.com/bbs/board.php?bo_table=l_05&amp;wr_id=13">
<div class="post-subject">
<span class="post-comment">+3</span> 인천 청학 [ 럭셔리 ] 24시 아로마마사지 스포츠마사…</div>
<span class="post-photo"><span class="post-user-icon"><i class="fa fa-user"></i></span></span>
<span class="post-nick">인천 청학 럭셔리</span>
<span class="post-time"><i class="fa fa-clock-o i-color"></i> 2018-03-09</span>
</a>
</article>
<article class="new-post">
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_02&amp;wr_id=70">
<div class="post-subject">
<span class="post-comment">+1</span> 신림역 [블루타이] * 타이&아로마테라피* 전문적 수기…</div>
<span class="post-photo"><span class="post-user-icon"><i class="fa fa-user"></i></span></span>
<span class="post-nick">블루타이</span>
<span class="post-time"><i class="fa fa-clock-o i-color"></i> 2018-02-27</span>
</a>
</article>
<article class="new-post">
<a href="http://kakaomassage.com/bbs/board.php?bo_table=l_01&amp;wr_id=8">
<div class="post-subject">
신림역 [블루타이] * 타이&아로마테라피* 전문적 수기…</div>
<span class="post-photo"><span class="post-user-icon"><i class="fa fa-user"></i></span></span>
<span class="post-nick">블루타이</span>
<span class="post-time"><i class="fa fa-clock-o i-color"></i> 2018-02-27</span>
</a>
</article>
<article class="new-post">
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_qna&amp;wr_id=152">
<div class="post-subject">
신림역 [블루타이] * 타이&아로마테라피* 전문적 수기…</div>
<span class="post-photo"><span class="post-user-icon"><i class="fa fa-user"></i></span></span>
<span class="post-nick">블루타이</span>
<span class="post-time"><i class="fa fa-clock-o i-color"></i> 2018-02-27</span>
</a>
</article>
</div>
<style>
.new-post{position:relative;overflow:hidden;padding:8px 0;border-top:1px solid #eee}
.new-post:first-child{border-top:none}
.new-post .margin-hr-5 {height:1px;border-top:1px dotted #eee;margin:5px 0}
.new-post .post-subject {display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;font-size:12px}
.new-post a:hover .post-subject {text-decoration:underline}
.new-post .post-comment {display:inline-block;min-width:35px;padding:0px 3px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;background-color:#74747a}
.new-post .post-photo img {width:20px;height:20px;margin-right:2px}
.new-post .post-photo .post-user-icon {width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:2px;display:inline-block;white-space:nowrap;vertical-align:baseline}
.new-post .post-nick {font-size:11px;color:#777}
.new-post .post-time {font-size:11px;color:#777;margin-left:5px}
.new-post .post-time .i-color {color:#bbb}
</style></div>
</div>
<div class="tab-pane fade in" id="side-tn-2">
<div class="tab-content-wrap">
<div class="tab_newcomment">
<article class="new-comment">
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_10&amp;wr_id=37#c_37">
<div class="comment-subject">
마사지 시원하네요깔끔한 분위기에 서비스도 좋구만족하고 갑니다~성업하세요^^…</div>
<span class="comment-photo"><span class="comment-user-icon"><i class="fa fa-user"></i></span></span>
<span class="comment-nick">형이야</span>
<span class="comment-time"><i class="fa fa-clock-o color-red"></i> 18시간 34분전</span>
</a>
</article>
<article class="new-comment">
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_10&amp;wr_id=36#c_36">
<div class="comment-subject">
비밀 댓글입니다.</div>
<span class="comment-photo"><span class="comment-user-icon"><i class="fa fa-user"></i></span></span>
<span class="comment-nick">카카오마사지</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-15</span>
</a>
</article>
<article class="new-comment">
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_10&amp;wr_id=34#c_34">
<div class="comment-subject">
비밀 댓글입니다.</div>
<span class="comment-photo"><span class="comment-user-icon"><i class="fa fa-user"></i></span></span>
<span class="comment-nick">카카오마사지</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-12</span>
</a>
</article>
<article class="new-comment">
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_10&amp;wr_id=33#c_33">
<div class="comment-subject">
비밀 댓글입니다.</div>
<span class="comment-photo"><span class="comment-user-icon"><i class="fa fa-user"></i></span></span>
<span class="comment-nick"></span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-12</span>
</a>
</article>
<article class="new-comment">
<a href="http://kakaomassage.com/bbs/board.php?bo_table=k_02&amp;wr_id=71#c_71">
<div class="comment-subject">
비밀 댓글입니다.</div>
<span class="comment-photo"><span class="comment-user-icon"><i class="fa fa-user"></i></span></span>
<span class="comment-nick">카카오마사지</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-02-27</span>
</a>
</article>
</div>
<style>
.new-comment {position:relative;overflow:hidden;padding:8px 0;border-top:1px solid #eee}
.new-comment:first-child {border-top:none}
.new-comment .margin-hr-5 {height:1px;border-top:1px dotted #eee;margin:5px 0}
.new-comment .comment-subject {display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;font-size:12px}
.new-comment a:hover .comment-subject {text-decoration:underline}
.new-comment .comment-photo img {width:20px;height:20px;margin-right:2px}
.new-comment .comment-photo .comment-user-icon {width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:2px;display:inline-block;white-space:nowrap;vertical-align:baseline}
.new-comment .comment-nick {font-size:11px;color:#777}
.new-comment .comment-time {font-size:11px;color:#777;margin-left:5px}
.new-comment .comment-time .i-color {color:#bbb}
</style></div>
</div>
</div>
</div>
</div>
</div>
<div class="margin-bottom-20">
</div>
<div class="margin-bottom-20">
<div class="tag-menu">
<div class="headline">
<h6><strong>TAG</strong></h6>
<span class="pull-right tag-btn">
<a href="http://kakaomassage.com/tag/list.php" class="btn-e btn-e-xs btn-e-dark">태그 더보기</a>
</span>
</div>
<div class="tag-list-wrap">
<ul class="list-unstyled list-inline margin-bottom-0">
<li id="dpmenu-1868">
<a href="http://kakaomassage.com/tag/?tag=마사지샵/1인샵손님줄세우는광고노하우" class="tag-word">
<span>마사지샵/1인샵손님줄세우는광고노하우</span>
</a>
</li>
<li id="dpmenu-52">
<a href="http://kakaomassage.com/tag/?tag=카카오마사지" class="tag-word">
<span>카카오마사지</span>
</a>
</li>
<li id="dpmenu-1817">
<a href="http://kakaomassage.com/tag/?tag=마사지샵광고" class="tag-word">
<span>마사지샵광고</span>
</a>
</li>
<li id="dpmenu-1871">
<a href="http://kakaomassage.com/tag/?tag=마/사/지/샵/무/료/홍/보/무/료/" class="tag-word">
<span>마/사/지/샵/무/료/홍/보/무/료/</span>
</a>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<style>
.tag-menu .headline .tag-btn {margin-top:4px}
.tag-menu .blind {position:absolute;top:-10px;left:-100000px;display:none}
.tag-menu .tag-list-wrap {position:relative;overflow:hidden;border:1px solid #e5e5e5;background:#fff;padding:10px}
.tag-menu .list-inline > li {padding-left:1px;padding-right:1px}
.tag-menu .tag-list-wrap .tag-word {background:#eee;padding:2px 5px;color:#000;font-size:10px;margin-bottom:5px;display:inline-block}
.tag-menu .tag-list-wrap .tag-word:hover {background:#34343a;color:#fff}
.tag-menu .tag-list-wrap .tag-word i:hover {color:#00ff00}
</style>
</div>
</div>
<script type="text/javascript" src="/eyoom/theme/basic2/js/theia-sticky-sidebar.min.js"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
App.initSideSticky();
});
</script>
<div class="clearfix"></div>
</div>	    </div>
<div class="footer footer-dark">
<div class="container">
<!-- 			<div class="visible-lg visible-md">
-->
<div class="row">
<div align="center">
<ul class="social-icons">
<li><a href="#" class="social_facebook"></a></li>
<li><a href="#" class="social_twitter"></a></li>
<li><a href="#" class="social_google"></a></li>
<li><a href="#" class="social_kakaostory"></a></li>
<li><a href="#" class="social_band"></a></li>
<li><a href="#" class="social_youtube"></a></li>
<li><a href="#" class="social_instagram"></a></li>
<li><a href="#" class="social_pinterest"></a></li>
<li><a href="#" class="social_behance"></a></li>
<li><a href="#" class="social_tumblr"></a></li>
</ul>
</div>
</div>
</div>
<div class="copyright">
<div class="container">
<p class="text-center">Copyright &copy; #마사지 #건마 #1인샵 #안마 - massage shop 의 미슐랭가이드 #마사지샵추천 マッサージ . All Rights Reserved. 제휴문의 : <font color="#ffffff">010-4301-4545</font> </p>
</div>
</div>
</div>
</div></div><script type="text/javascript" src="/eyoom/theme/basic2/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/basic2/plugins/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/basic2/js/jquery.bootstrap-hover-dropdown.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/basic2/js/jquery.sidebar.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/basic2/js/back-to-top.js"></script>
<script type="text/javascript" src="/eyoom/theme/basic2/plugins/eyoom-form/plugins/jquery-ui/jquery-ui.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/basic2/plugins/eyoom-form/plugins/jquery-form/jquery.form.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/basic2/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script>
<script type="text/javascript" src="/eyoom/theme/basic2/js/app.js"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
App.init();
});
</script>
<!--[if lt IE 9]>
<script src="/eyoom/theme/basic2/js/respond.js"></script>
<script src="/eyoom/theme/basic2/js/html5shiv.js"></script>
<script src="/eyoom/theme/basic2/plugins/eyoom-form/js/eyoom-form-ie8.js"></script>
<![endif]-->
<script>
$(function(){
$("#follow button").click(function(){
var action = $(this).attr('value');
var target = $(this).attr('name');
var url = "http://kakaomassage.com/eyoom/core/mypage/following.ajax.php";
$.post(url, {'action':action,'user':target}, function(data) {
if(data.result == 'yes') {
var botton = $("."+target);
if(action == 'following') {
botton.removeClass('btn-e-red');
botton.addClass('btn-e-dark');
botton.attr('title','친구관계를 해제합니다.');
botton.html('<i class="fa fa-times"></i> unfollow');
botton.attr('value','unfollow');
}
if(action == 'unfollow') {
botton.removeClass('btn-e-dark');
botton.addClass('btn-e-red');
botton.attr('title','친구관계를 신청합니다.');
botton.html('<i class="fa fa-check"></i> following');
botton.attr('value','following');
}
} else if(data.result == 'no'){
alert('소셜기능을 Off 시켜놓은 회원입니다.');
}
},"json");
});
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
</body>
</html>