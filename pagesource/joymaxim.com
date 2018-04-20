<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">

<title>JoyMaxim</title>
<link rel="stylesheet" href="https://joymaxim.com/css/default.css?ver=161020">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic3/plugins/eyoom-form/css/eyoom-form.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic3/css/common.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic3/css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic3/css/custom.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/basic3/plugins/sly/tab_scroll_category.css" type="text/css" media="screen">
<!--[if lte IE 8]>
<script src="https://joymaxim.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "https://joymaxim.com";
var g5_bbs_url   = "https://joymaxim.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="https://joymaxim.com/js/jquery.menu.js?ver=161020"></script>
<script src="https://joymaxim.com/js/common.js?ver=161020"></script>
<script src="https://joymaxim.com/js/wrest.js?ver=161020"></script>
</head>
<body>
<div class="wrapper">
<header class="header-topbar">
<div class="topbar-center hidden-xs hidden-sm">
</div>
<form id="fsearchbox" name="fsearchbox" method="get" action="https://joymaxim.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);">
<input type="hidden" name="sfl" value="wr_subject">
<div class="input-group">
<div class="search_box input-group">
<input type="text" name="stx" class="form-control form-control-search" value="" placeholder="통합검색" required="" maxlength="20" minlength="2">
<span class="input-group-btn">
<button type="submit" class="btn btn-blue btn-search"><i class="fa fa-search fa-lg"></i></button>
</span>
</div>
</div>
</form>
<ul class="topbar-right list-unstyled">
<div class="member-menu">
<li><a href="https://joymaxim.com/bbs/register.php"><i class="fa fa-user-plus margin-right-5"></i>회원가입</a></li>
<li><a href="https://joymaxim.com/bbs/login.php"><i class="fa fa-unlock-alt margin-right-5"></i>로그인</a></li>
</div>
<li class="mobile-nav-trigger">
<a href="#" class="sidebar-left-trigger" data-action="toggle" data-side="left">
<span class="sr-only">Toggle navigation</span>
<span class="fa fa-search font-size-25 color-white margin-right-10"></span>
<span class="fa fa-bars font-size-25 color-white"></span>
</a>
</li>
</ul>
</header>
<div id="header-fixed" class="basic-layout fixed-main">
<div class="header-title">
<div class="header-title-in">
<div class="container">
<a href="https://joymaxim.com">
<h1>JoyMaxim</h1>
</a>
</div>
</div>
</div>
<div class="header-nav header-sticky">
<div class="navbar" role="navigation">
<div class="container">
<nav class="sidebar left">
<div class="sidebar-left-content">
<div class="sidebar-member-menu">
<form name="fsearchbox" method="get" action="https://joymaxim.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);" class="eyoom-form margin-bottom-20">
 <input type="hidden" name="sfl" value="wr_subject||wr_content">
<input type="hidden" name="sop" value="and">
<label for="side_sch_stx" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
<div class="input input-button">
<input type="text" name="stx" id="side_sch_stx" class="sch_stx" maxlength="20" placeholder="전체검색">
<div class="button"><input type="submit">검색</div>
</div>
</form>
<a href="https://joymaxim.com/bbs/register.php" class="sidebar-member-btn-box">
<div class="sidebar-member-btn"><i class="fa fa-user-plus margin-right-5"></i>회원가입</div>
</a>
<a href="https://joymaxim.com/bbs/login.php" class="sidebar-member-btn-box">
<div class="sidebar-member-btn pull-right"><i class="fa fa-unlock-alt margin-right-5"></i>로그인</div>
</a>
<div class="clearfix"></div>
</div>
<ul class="nav navbar-nav">
<li>
<a href="https://joymaxim.com"><i class="fa fa-navicon nav-icon-pre hidden-xs hidden-sm"></i>HOME</a>
</li>
<li class="nav-li-divider">|</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_movie" target="_self" class="dropdown-toggle" data-hover="dropdown">
영화
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_drama" target="_self" class="dropdown-toggle" data-hover="dropdown">
드라마
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_variety" target="_self" class="dropdown-toggle" data-hover="dropdown">
TV예능
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_docu" target="_self" class="dropdown-toggle" data-hover="dropdown">
다큐/시사
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_sports" target="_self" class="dropdown-toggle" data-hover="dropdown">
스포츠
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_util" target="_self" class="dropdown-toggle" data-hover="dropdown">
유틸
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_ani" target="_self" class="dropdown-toggle" data-hover="dropdown">
애니
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_music" target="_self" class="dropdown-toggle" data-hover="dropdown">
음악
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_game" target="_self" class="dropdown-toggle" data-hover="dropdown">
게임
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_book" target="_self" class="dropdown-toggle" data-hover="dropdown">
도서
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_etc" target="_self" class="dropdown-toggle" data-hover="dropdown">
기타
 </a>
</li>
<li class="hidden-xs hidden-sm"><a href="#" data-toggle="modal" data-target=".all-search-modal"><i class="fa fa-search"></i></a></li>
</ul>
</div>
</nav>
</div>
</div>
</div>
<div class="header-sticky-space"></div>
<div class="basic-body container ">
<div class="row">
<aside class="basic-body-side left-side col-md-3">
<div class="side-pc-area">
<div class="side-menu">
<ul class="list-unstyled">
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_movie" target="_self" class="dropdown-toggle" data-hover="dropdown">
영화
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_drama" target="_self" class="dropdown-toggle" data-hover="dropdown">
드라마
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_variety" target="_self" class="dropdown-toggle" data-hover="dropdown">
TV예능
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_docu" target="_self" class="dropdown-toggle" data-hover="dropdown">
다큐/시사
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_sports" target="_self" class="dropdown-toggle" data-hover="dropdown">
스포츠
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_util" target="_self" class="dropdown-toggle" data-hover="dropdown">
유틸
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_ani" target="_self" class="dropdown-toggle" data-hover="dropdown">
애니
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_music" target="_self" class="dropdown-toggle" data-hover="dropdown">
음악
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_game" target="_self" class="dropdown-toggle" data-hover="dropdown">
게임
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_book" target="_self" class="dropdown-toggle" data-hover="dropdown">
도서
</a>
</li>
<li class=" ">
<a href="/bbs/board.php?bo_table=torrent_etc" target="_self" class="dropdown-toggle" data-hover="dropdown">
기타
</a>
</li>
</ul>
</div>
<style>
.popular-box {position:relative;border:1px solid #e5e5e5;padding:10px;margin:0px 20px 30px;background:#fff;-webkit-border-radius:3px !important;-moz-border-radius:3px !important;border-radius:3px !important}
.popular ul {margin-bottom:0}
.popular li {float:left;margin:0 3px 5px}
</style>
<div class="popular-box">
<div class="headline">
<h5><strong>인기검색어</strong></h5>
</div>
<div class="popular">
<ul class="list-unstyled">
<li>
<a href="https://joymaxim.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%84%B1%EC%9D%B8">
<span class="label label-light">성인</span>
</a>
</li>
<li>
<a href="https://joymaxim.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%84%B1%EC%9D%B8%ED%8C%90">
<span class="label label-light">성인판</span>
</a>
</li>
<li>
<a href="https://joymaxim.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%8B%A0%EA%B3%BC%ED%95%A8%EA%BB%98">
<span class="label label-light">신과함께</span>
</a>
</li>
<li>
<a href="https://joymaxim.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EB%A9%9C%EB%A1%A0">
<span class="label label-light">멜론</span>
</a>
</li>
<li>
<a href="https://joymaxim.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%8B%A0%EA%B3%BC">
<span class="label label-light">신과</span>
</a>
</li>
<li>
<a href="https://joymaxim.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=VR">
<span class="label label-light">VR</span>
</a>
</li>
<li>
<a href="https://joymaxim.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%97%B4%ED%98%88%EA%B0%95%ED%98%B8">
<span class="label label-light">열혈강호</span>
</a>
</li>
<li>
<a href="https://joymaxim.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%BD%94%EC%BD%94">
<span class="label label-light">코코</span>
</a>
</li>
<li>
<a href="https://joymaxim.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%82%AC%EC%A7%84">
<span class="label label-light">사진</span>
</a>
</li>
<li>
<a href="https://joymaxim.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EA%B7%B8%EA%B2%83%EB%A7%8C%EC%9D%B4">
<span class="label label-light">그것만이</span>
</a>
</li>
<div class="clearfix"></div>
</ul>
</div>
</div>
</div>
</aside>
<script src="/eyoom/theme/basic3/plugins/sly/vendor_plugins.min.js"></script>
<script src="/eyoom/theme/basic3/plugins/sly/sly.min.js"></script>
<script>
$(function() {
	var $frame = $('#tab-page-category');
	var $wrap  = $frame.parent();
	$frame.sly({
		horizontal: 1,
		itemNav: 'centered',
		smart: 1,
		activateOn: 'click',
		mouseDragging: 1,
		touchDragging: 1,
		releaseSwing: 1,
		scrollBar: $wrap.find('.scrollbar'),
		scrollBy: 1,
		speed: 300,
		elasticBounds: 1,
		easing: 'easeOutExpo',
		dragHandle: 1,
		dynamicHandle: 1,
		clickBar: 1,
		prev: $wrap.find('.prev'),
		next: $wrap.find('.next')
	});
	var tabWidth = $('#tab-page-category').width();
	var categoryWidth = $('.page-category-list').width();
	if (tabWidth < categoryWidth) {
		$('.controls').show();
	}
});
</script>
<section class="basic-body-main ft-padding right-main col-md-9">
<div id="fakeloader"></div>
<div class="row margin-bottom-30">
<div class="col-sm-6 md-margin-bottom-30">
<div class="headline">
<h5><strong>최신 토렌트</strong></h5>
</div>
<style>
.tab-newpost {position: relative;border: 1px solid #d5d5d5;background: #fbfbfb;padding: 10px 15px;}
.new-post {position:relative;overflow:hidden;padding:6px 0;border-top:1px dotted #e5e5e5}
.new-post:first-child{border-top:0}
.new-post .post-subject {font-size:12px; float: left}
.new-post a:hover .post-subject {text-decoration:underline}
.new-post .post-comment {display:inline-block;white-space:nowrap;vertical-align:baseline;text-align:center;min-width:35px;padding:1px 2px;font-size:10px;line-height:1;color:#fff;background-color:#757575;margin-right:5px}
.new-post .post-photo {display:inline-block;width:26px;height:26px;margin-right:2px;border:1px solid #e5e5e5;padding:1px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;-webkit-border-radius:50% !important;-moz-border-radius:50% !important;border-radius:50% !important}
.new-post .post-photo img {width:100%;height:auto;-webkit-border-radius:50% !important;-moz-border-radius:50% !important;border-radius:50% !important}
.new-post .post-photo .post-user-icon {width:22px;height:22px;font-size:14px;line-height:22px;text-align:center;background:#959595;color:#fff;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;display:inline-block;white-space:nowrap;vertical-align:baseline;-webkit-border-radius:50% !important;-moz-border-radius:50% !important;border-radius:50% !important}
.new-post .post-nick {font-size:11px;color:#757575}
.new-post .post-time {font-size:11px;color:#757575;margin-left:5px;float: right}
.new-post .post-time .i-color {color:#b5b5b5}
</style>
<div class="tab-newpost">
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2223">
<div class="post-subject ellipsis">
Ultimate TEARS Soundtr/a/ck Vo…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2222">
<div class="post-subject ellipsis">
AIKATSU! PHOTO on STAGE!! Phot…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2220">
<div class="post-subject ellipsis">
Ultimate TEARS Soundtr/a/ck Vo…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2221">
<div class="post-subject ellipsis">
Ultimate TEARS Soundtr/a/ck Vo…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2216">
<div class="post-subject ellipsis">
(Pop-Folk) Ana Maria Carvalho …
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2217">
<div class="post-subject ellipsis">
Ultimate TEARS Soundtr/a/ck Vo…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2218">
<div class="post-subject ellipsis">
(Pop / Dance) DNCE - DNCE (Jap…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2219">
<div class="post-subject ellipsis">
[180214]TVアニメ『クラシカロイド』第2シリーズ挿入…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2215">
<div class="post-subject ellipsis">
Aikatsu! & Aikatsu Stars! Spec…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2214">
<div class="post-subject ellipsis">
Ultimate TEARS Soundtr/a/ck Vo…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2213">
<div class="post-subject ellipsis">
(Pop Rock) Kim Wilde - Here Co…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2211">
<div class="post-subject ellipsis">
Ultimate TEARS Soundtr/a/ck Vo…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2212">
<div class="post-subject ellipsis">
Ultimate TEARS Soundtr/a/ck Vo…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2210">
<div class="post-subject ellipsis">
Umineko no Naku Koro ni Music …
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 24분전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_util&amp;wr_id=1796">
<div class="post-subject ellipsis">
스마트런처 Smart Launcher 3-폰꾸미기 v5…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 2시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2209">
<div class="post-subject ellipsis">
180214]“ClassicaLoid” presents…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 2시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2865">
<div class="post-subject ellipsis">
그것이 알고 싶다 (E1076 ~ E1100)
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 2시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2863">
<div class="post-subject ellipsis">
SBS 12뉴스.180319.720p-NEXT
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 2시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2864">
<div class="post-subject ellipsis">
테마기행 길.180318.BIG 왁자지껄 하동군 화개장…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 2시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2862">
<div class="post-subject ellipsis">
열린예술무대 뒤란.180318.HDTV.x264.720…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 2시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_drama&amp;wr_id=2578">
<div class="post-subject ellipsis">
[OCN] 작은 신의 아이들.E06.180318.HDT…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 2시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2861">
<div class="post-subject ellipsis">
채널A 신문이야기 돌직구 쇼.180319.720p-NE…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 3시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2860">
<div class="post-subject ellipsis">
글로벌 가족정착기 한국에 산다.E156.180319.7…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 3시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2859">
<div class="post-subject ellipsis">
채널A 뉴스A LIVE.180319.720p-NEXT
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 4시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2857">
<div class="post-subject ellipsis">
UHD 한식의 마음.E53.180319.720p-NEX…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 4시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2858">
<div class="post-subject ellipsis">
KBS 뉴스광장.180319.720p-NEXT
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 4시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2856">
<div class="post-subject ellipsis">
최고의 요리비결.E3642.180319.정호영의 전복 …
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 5시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_docu&amp;wr_id=2855">
<div class="post-subject ellipsis">
MBN 뉴스파이터.180319.720p-NEXT
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 5시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_drama&amp;wr_id=2577">
<div class="post-subject ellipsis">
TV소설 파도야 파도야.E24.180319.360p-N…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 5시간전</span>
</a>
</div>
<div class="new-post">
<a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_util&amp;wr_id=1795">
<div class="post-subject ellipsis">
ORPALIS PaperScan Professional…
</div>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 5시간전</span>
</a>
</div>
</div>
</div>
<div class="col-sm-6">
<div class="headline">
<h5><strong>최근 인기 토렌트</strong></h5>
</div>
<style>
.hot-post .hot-post-box {position:relative;border:1px solid #d5d5d5;background:#fbfbfb;padding:10px 15px;-webkit-border-radius:2px !important;-moz-border-radius:2px !important;border-radius:2px !important}
.hot-post .hot-post-list {position:relative;padding: 6px 0;font-size:12px;border-top: 1px dotted #e5e5e5}
.hot-post .hot-post-list:first-child {border-top: 0}
.hot-post .hot-post-list .hot-post-rank {display:inline-block;width:24px;height:15px;line-height:15px;margin-right:5px;font-size:11px;text-align:center;color:#fff;background:#474A5E}
.hot-post .hot-post-list:first-child .hot-post-rank {background:#FF2900}
.hot-post .hot-post-list:nth-child(2) .hot-post-rank {background:#FF9500}
.hot-post .hot-post-list:nth-child(3) .hot-post-rank {background:#FF9500}
.hot-post .hot-post-list .hot-post-subj:hover {text-decoration:underline}
.hot-post .hot-post-list .hot-post-cmt {margin-left:3px;color:#FF2900;font-size:11px}
</style>
<div class="hot-post">
<div class="hot-post-box">
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">1</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_etc&amp;wr_id=1245">[4K] 안지현 맥심 완전 품절! 올킬 기념 영상화보 공개!</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">2</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3819">기생 : 꽃의 고백 Parasitism.Confessions.of.Flowers.2017.…</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">3</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3844">[한글] 2019 멸종지대 2019.After.The.Fall.Of.New.York.198…</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">4</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3818">[자체 한글] 인시디어스4: 라스트 키 Insidious The Last Key (2018…</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">5</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3816">[한글] 페르디난드 Ferdinand.2017.1080p.BluRay.x264.DTS-HD…</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">6</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3851">일진 Iljin.2017.720p.HDRip.H264.AAC-PCHD</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">7</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_etc&amp;wr_id=1220">[V앱] 180316 여자친구 또 먹방</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">8</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_variety&amp;wr_id=2533">무한도전.E561.180317.720p-NEXT</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">9</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3850">[한글] 쥬만지: 새로운 세계 Jumanji Welcome to the Jungle 201…</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">10</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_etc&amp;wr_id=1208">[꿀DJ]1미터 직캠 CLC 예은</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">11</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3817">장산범 The.Mimic.2017.720p.WEBRip.800MB.Ganool</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">12</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_variety&amp;wr_id=2497">나 혼자 산다.E236.180316.720p-NEXT</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">13</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3823">[한글] 벤지 Benji.2018.720/1080p.NF.WEB-DL.DD5.1.x264-…</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">14</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_music&amp;wr_id=2090">[Single] イケてるハーツ – ロゼッタ・ストーン [MP3/RAR]</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">15</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_variety&amp;wr_id=2490">[tvN] 윤식당 2.E10.180316.720p-NEXT</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">16</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3805">[한글] 다운사이징 Downsizing.2017.1080p.BluRay.AVC.DTS-HD…</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">17</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3810">[한글] 쥬만지: 새로운 세계 Jumanji.Welcome.to.the.Jungle.201…</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">18</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_variety&amp;wr_id=2468">[채널A] 나만 믿고 따라와 도시어부.E28.180315.720p-NEXT</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">19</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_etc&amp;wr_id=1215">흔히 볼 수 없는 걸크러쉬 사복 포토타임 (걸크러쉬 세히 보미 지아)</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">20</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_etc&amp;wr_id=1204">[完] 신비아파트 고스트볼 X의 탄생 13화 - 가면 속의 악마, 위기의 고스트볼 (하)</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">21</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_game&amp;wr_id=1205">DayZ 서울 프로젝트 시즌2 Based On Arena 0.61 베타 테스트 2차 모…</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">22</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_variety&amp;wr_id=2575">런닝맨.E524.180318.720p-NEXT</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">23</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_variety&amp;wr_id=2541">[JTBC] 아는 형님.E119.180317.720p-NEXT</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">24</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_game&amp;wr_id=1209">무설치 한글패치 신장의 야망 10pk 창천록 마지막모음</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">25</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_variety&amp;wr_id=2513">나 혼자 산다.E236.180316.1080p-NEXT</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">26</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_etc&amp;wr_id=1242">렉스파 이소희와 함께 몸도 마음도 슬림해지는 알파슬리머 ALPHASLIMMER 운동가이드</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">27</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_variety&amp;wr_id=2476">[JTBC] 썰전 261회 180315 720p HDTV x264-RAiN</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">28</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_drama&amp;wr_id=2493">리턴.E30.180315.720p-NEXT</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">29</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_variety&amp;wr_id=2465">해피투게더.E530.180315.720p-NEXT</a></span>
</div>
<div class="hot-post-list ellipsis">
<span class="hot-post-rank">30</span>
<span class="hot-post-subj"><a href="https://joymaxim.com/bbs/board.php?bo_table=torrent_movie&amp;wr_id=3809">[한글] 쥬만지: 새로운 세계 Jumanji.Welcome.to.the.Jungle.201…</a></span>
</div>
</div>
</div>
</div>
</div>
<script src="/eyoom/theme/basic3/plugins/fakeLoader/fakeLoader.min.js"></script>
<script>
$('#fakeloader').fakeLoader({
	timeToHide:3000,
	zIndex:"11",
	spinner:"spinner6",
	bgColor:"#f4f4f4",
});

$(window).load(function(){
	$('#fakeloader').fadeOut(300);
});
</script>
</section>
<div class="clearfix"></div>
</div> </div>
<div class="footer-top">
<div class="container">
<div class="footer-top-content">
<div class="footer-top-info">
<span>Copyright ⓒ https://joymaxim.com No rights reserved.</span>
<span class="info-divider">|</span>
<span><a href="#" onclick="popup_window('https://joymaxim.com/dmca/index.html', 'dmca', 'scrollbars=yes,width=800,height=800,top=10,left=20')">DMCA</a></span>
</div>
</div>
</div>
</div>
</div>
<div class="back-to-top">
<i class="fa fa-angle-up"></i>
</div>
</div>
<div class="sidebar-left-mask sidebar-left-trigger" data-action="toggle" data-side="left"></div>
<div class="sidebar-right-mask sidebar-right-trigger" data-action="toggle" data-side="right"></div>
<div class="modal fade all-search-modal eb-search-modal" aria-hidden="true">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">×</button>
<h4 class="modal-title"><i class="fa fa-search color-grey"></i> <strong>전체 게시판 검색</strong></h4>
</div>
<div class="modal-body margin-bottom-20">
<form name="fsearchbox" method="get" action="https://joymaxim.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);" class="eyoom-form">
<input type="hidden" name="sfl" value="wr_subject||wr_content">
<input type="hidden" name="sop" value="and">
<label for="modal_sch_stx" class="sound_only"><strong>검색어 입력 필수</strong></label>
<div class="input input-button">
<input type="text" name="stx" id="modal_sch_stx" class="sch_stx" maxlength="20" placeholder="검색어 입력">
<div class="button"><input type="submit">검색</div>
</div>
</form>
<script>
				function fsearchbox_submit(f) {
					if (f.stx.value.length < 2 || f.stx.value == $(".sch_stx").attr("placeholder")) {
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
</div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.2.1/jquery-migrate.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-hover-dropdown/2.0.10/bootstrap-hover-dropdown.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-sidebar/3.3.2/jquery.sidebar.min.js"></script>
<script src="/eyoom/theme/basic3/js/app.js"></script>
<script>
$(document).ready(function() {
    App.init();
});

</script>
<!--[if lt IE 9]>
	<script src="/eyoom/theme/basic3/plugins/respond.min.js"></script>
	<script src="/eyoom/theme/basic3/plugins/html5shiv.min.js"></script>
	<script src="/eyoom/theme/basic3/plugins/eyoom-form/js/eyoom-form-ie8.js"></script>
<![endif]-->
<script>
$(function(){
	$("#follow button").click(function(){
		var action = $(this).attr('value');
		var target = $(this).attr('name');
		var url = "https://joymaxim.com/eyoom/core/mypage/following.ajax.php";
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

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-108238524-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-108238524-1');
</script>

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