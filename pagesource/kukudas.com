<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="title" content="쿠쿠다스/쿠크다스" />
<meta name="publisher" content="쿠쿠다스/쿠크다스" />
<meta name="author" content="쿠쿠다스/쿠크다스" />
<meta name="robots" content="index,follow" />
<meta name="keywords" content="쿠쿠다스/쿠크다스" />
<meta name="description" content="쿠쿠다스/쿠크다스" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:title" content="쿠쿠다스/쿠크다스" />
<meta property="og:site_name" content="쿠쿠다스/쿠크다스" />
<meta property="og:author" content="쿠쿠다스/쿠크다스" />
<meta property="og:type" content="" />
<meta property="og:description" content="쿠쿠다스/쿠크다스" />
<meta property="og:url" content="http://www.kukudas.com/" />
<link rel="canonical" href="http://www.kukudas.com/" />
<title>쿠쿠다스/쿠크다스</title>
<link rel="stylesheet" href="http://www.kukudas.com/css/default.css?ver=171013">
<link rel="stylesheet" href="http://www.kukudas.com/css/apms.css?ver=171013">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:400,300,500,500italic,700,900,400italic,700italic">
<link rel="stylesheet" href="http://www.kukudas.com/thema/Basic/assets/bs3/css/bootstrap-apms.min.css" type="text/css" class="thema-mode">
<link rel="stylesheet" href="http://www.kukudas.com/thema/Basic/colorset/Basic/colorset.css?ver=161020" type="text/css" class="thema-colorset">
<link rel="stylesheet" href="http://www.kukudas.com/thema/Basic/widget/basic-keyword/widget.css">
<link rel="stylesheet" href="http://www.kukudas.com/thema/Basic/widget/basic-post-list/widget.css">
<link rel="stylesheet" href="http://www.kukudas.com/thema/Basic/widget/basic-outlogin/widget.css">
<link rel="stylesheet" href="http://www.kukudas.com/css/font-awesome/css/font-awesome.min.css?ver=171013">
<!--[if lte IE 8]>
<script src="http://www.kukudas.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://www.kukudas.com";
var g5_bbs_url   = "http://www.kukudas.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_pim       = "";
var g5_editor    = "";
var g5_responsive    = "";
var g5_cookie_domain = "";
var g5_purl = "http://www.kukudas.com/";
</script>
<script src="http://www.kukudas.com/js/jquery-1.11.3.min.js"></script>
<script src="http://www.kukudas.com/js/jquery-migrate-1.2.1.min.js"></script>
<script src="http://www.kukudas.com/lang/korean/lang.js?ver=171013"></script>
<script src="http://www.kukudas.com/js/common.js?ver=171013"></script>
<script src="http://www.kukudas.com/js/wrest.js?ver=171013"></script>
<script src="http://www.kukudas.com/js/apms.js?ver=171013"></script>
<script src="http://www.kukudas.com/plugin/apms/js/masonry.pkgd.min.js"></script>
</head>
<body class="no-responsive is-pc">

<div id="hd_pop">
<h2>팝업레이어 알림</h2>
<div id="hd_pops_6" class="hd_pops" style="top:100px;left:10px">
<div class="hd_pops_con" style="width:350px;height:250px">
<br /><p style="text-align:center;" align="center"><b><span style="color:rgb(255,0,0);font-size:11pt;">후원 가능 가상화폐 추가<br /></span></b></p><div style="text-align:center;" align="center"><b>비트코인/이더리움/라이트코인/제트캐시</b></div><div style="text-align:center;" align="center"><b>퀀텀/리플/대시/비트코인 캐시/이더리움 클래식</b></div><div style="text-align:center;" align="center"><b><span style="color:rgb(255,108,0);">[이더리움 클래식(ETC) 출금수수료 0.01 ETC = 200~300]</span></b></div><br /><div style="text-align:center;" align="center"><b><span style="color:rgb(0,117,200);">실수령액 기준 1.1배 포인트 지급<br /></span></b></div><div style="text-align:center;" align="center"><b><span style="color:rgb(0,117,200);"><br /></span></b></div><div style="text-align:center;" align="center"><span style="color:rgb(0,117,200);"><b><span style="color:rgb(255,0,0);">사이트가 느릴 경우 IP 우회 프로그램을 이용하여</span></b></span></div><div style="text-align:center;" align="center"><span style="color:rgb(0,117,200);"><b><span style="color:rgb(255,0,0);"><span style="color:rgb(0,0,0);">다른 외국 IP로 변경 후 이용</span>하시면</span></b></span></div><div style="text-align:center;" align="center"><span style="color:rgb(0,117,200);"><b><span style="color:rgb(255,0,0);">빠른 속도로 즐길 수 있습니다</span></b></span></div><div style="text-align:center;" align="center"><b><span style="color:rgb(0,117,200);"><br /></span></b></div><br /> </div>
<div class="hd_pops_footer">
<button class="hd_pops_reject hd_pops_6 24"><strong>24</strong>시간 동안 다시 열람하지 않습니다.</button>
<button class="hd_pops_close hd_pops_6">닫기</button>
</div>
</div>
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
</script>
<style>
		.at-navbar .dropdown-menu ul { width: 180px; min-width: 180px; }
	.menu-all-wrap .menu-all-head { width:20%; }
</style>
<div id="thema_wrapper" class="ko">
<div class="wrapper ">

<aside class=" at-lnb">
<div class="container">
<nav class="at-lnb-icon hidden-xs">
<ul class="menu">
<li>
<a href="javascript://" onclick="this.style.behavior = 'url(#default#homepage)'; this.setHomePage('http://www.kukudas.com');" class="at-tip" data-original-title="<nobr>시작페이지</nobr>" data-toggle="tooltip" data-placement="bottom" data-html="true">
<i class="fa fa-bug fa-lg"></i> <span class="sound_only">시작페이지</span>
</a>
</li>
<li>
<a href="javascript://" onclick="window.external.AddFavorite(parent.location.href,document.title);" class="at-tip" data-original-title="<nobr>북마크</nobr>" data-toggle="tooltip" data-placement="bottom" data-html="true">
<i class="fa fa-bookmark-o fa-lg"></i> <span class="sound_only">북마크</span>
</a>
</li>
<li>
<a href="http://www.kukudas.com/rss/rss.php" target="_blank" data-original-title="<nobr>RSS 구독</nobr>" class="at-tip" data-toggle="tooltip" data-placement="bottom" data-html="true">
<i class="fa fa-rss fa-lg"></i> <span class="sound_only">RSS 구독</span>
</a>
</li>
</ul>
</nav>
<nav class="at-lnb-menu">
<ul class="menu">
<li><a class="asideButton cursor"><i class="fa fa-power-off"></i> <span>로그인</span></a></li>
<li><a href="http://www.kukudas.com/bbs/register.php"><i class="fa fa-sign-in"></i> <span><span class="lnb-txt">회원</span>가입</span></a></li>
<li><a href="http://www.kukudas.com/bbs/password_lost.php" class="win_password_lost"><i class="fa fa-search"></i> <span>정보찾기</span></a></li>
<li><a href="http://www.kukudas.com/bbs/current_connect.php"><i class="fa fa-comments" title="현재 접속자"></i> <b class="en">4,186 (<i class="orangered">399</i>)</b></a></li>
</ul>
</nav>
</div>
</aside>
<header>

<div class="at-header">
<div class="container">
<div class="header-container" style="padding-left:22%;">
<div class="header-logo text-center pull-left">
<a href="http://www.kukudas.com">
KUKUDAS
</a>
<div class="header-desc">
</div>
</div>
<div class="header-search pull-left">
<form name="tsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form">
<input type="hidden" name="url" value="http://www.kukudas.com/bbs/search.php">
<div class="row">
<div class="col-sm-4">
<div class="input-group input-group-sm">
<select name="gr_id" id="gr_id" class="form-control input-sm" style="width:125px">
<option value="jav">일본</option>
<option value="aniboard">인기만화</option>
<option value="tips">정보&amp;꿀팁</option>
<option value="board">유머/이슈</option>
</select>
</div>
</div>
<div class="col-sm-8">
<div class="input-group input-group-sm">
<input type="text" name="stx" class="form-control input-sm" value="">
<span class="input-group-btn">
<button type="submit" class="btn btn-black btn-sm"><i class="fa fa-search fa-lg"></i></button>
</span>
</div>
</div>
</div>
</form>
<div class="basic-keyword">
<span class="stx">
<a href="http://www.kukudas.com/bbs/search.php?stx="></a>
</span>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
<div id="menu-top"></div>
<div class="navbar  at-navbar" role="navigation">
<div class="container">

<div class="pull-left navbar-menu-btn visible-sm visible-xs">
<a role="button" class="navbar-toggle menu-btn btn btn-black" data-toggle="collapse" data-target="#menu-all">
<i class="fa fa-bars"></i> MENU
</a>
</div>

<div class="pull-right btn-group navbar-menu-btn">
<button type="button" class="btn btn-black" data-toggle="modal" data-target="#tallsearchModal">
<i class="fa fa-search"></i>
</button>
<button type="button" class="btn btn-black asideButton">
<i class="fa fa-outdent"></i>
</button>
</div>

<div class="navbar-collapse collapse">
<div class="container">
<ul class="nav navbar-nav nav-13">
<li class="navbar-icon  at-tip active" data-original-title="<nobr class='font-normal'>메인</nobr>" data-toggle="tooltip" data-html="true">
<a href="http://www.kukudas.com">
<i class="fa fa-home"></i>
</a>
</li>
<li class="navbar-icon at-tip" data-original-title="<nobr class='font-normal'>전체보기</nobr>" data-toggle="tooltip" data-html="true">
<a href="#menu-top" data-toggle="collapse" data-target="#menu-all">
<i class="fa fa-bars"></i>
</a>
</li>
<li class="dropdown">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2" class="dropdown-toggle" data-hover="dropdown" data-close-others="true">
유머/이슈 <i class="fa fa-circle new"></i>
</a>
<div class="dropdown-menu dropdown-menu-head">
<ul class="pull-left">
<li class="sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2">
유머/이슈 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="http://www.nawayou.com/" target="http://www.nawayou.com/">
심심풀이 </a>
</li>
<li class="sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=usup">
유저 업로드 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="dropdown-submenu sub-off">
<a tabindex="-1" href="https://www.cucudas.com/bbs/board.php?bo_table=imgboard">
안구정화 <i class="fa fa-circle red"></i>
<i class="fa fa-caret-right sub-caret pull-right"></i>
</a>
<div class="dropdown-menu dropdown-menu-sub">
<ul class="pull-left">
<li class="sub2-off">
<a tabindex="-1" href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&sca=%EC%82%AC%EC%A7%84">사진</a>
</li>
<li class="sub2-off">
<a tabindex="-1" href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&sca=%EC%9B%80%EC%A7%A4">움짤</a>
</li>
</ul>
<div class="clearfix sub-nanum"></div>
</div>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=infotip">
정보&꿀팁 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=free1">
자유게시판 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=join">
가입인사 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=sign">
sign photo <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
 <a href="https://www.cucudas.com/bbs/board.php?bo_table=report">
신고 게시판 <i class="fa fa-circle red"></i>
</a>
</li>
</ul>
<div class="clearfix sub-nanum"></div>
</div>
</li>
<li class="dropdown">
<a href="http://filecast.co.kr/?p_id=kukudas" class="dropdown-toggle" data-hover="dropdown" data-close-others="true" target="http://filecast.co.kr/?p_id=kukudas">
웹하드(제휴) </a>
<div class="dropdown-menu dropdown-menu-head">
<ul class="pull-left">
<li class="sub-off">
<a href="http://filecast.co.kr/?p_id=kukudas" target="http://filecast.co.kr/?p_id=kukudas">
파일캐스트 </a>
</li>
<li class="sub-off">
<a href="http://www.netfile.co.kr/banner/ad_banner.jsp?keyid=uma2013" target="http://www.netfile.co.kr/banner/ad_banner.jsp?keyid=uma2013">
넷파일 </a>
</li>
<li class="sub-off">
<a href="http://smartfile.co.kr/?p_id=adkukudas" target="http://smartfile.co.kr/?p_id=adkukudas">
스마트파일 </a>
</li>
<li class="sub-off">
<a href="http://filecast.co.kr/?intro=3&p_id=kukudas" target="http://filecast.co.kr/?intro=3&p_id=kukudas">
드라마 </a>
</li>
<li class="sub-off">
<a href="http://filecast.co.kr/?intro=3&p_id=kukudas" target="http://filecast.co.kr/?intro=3&p_id=kukudas">
예능/기타 </a>
</li>
<li class="sub-off">
<a href="http://filecast.co.kr/?intro=2&p_id=kukudas" target="http://filecast.co.kr/?intro=2&p_id=kukudas">
영화 </a>
</li>
</ul>
<div class="clearfix sub-nanum"></div>
</div>
</li>
<li>
<a href="http://www.nawayou.com/" target="http://www.nawayou.com/">
심심풀이 </a>
</li>
<li class="dropdown">
<a href="http://smartfile.co.kr/?p_id=adkukudas" class="dropdown-toggle" data-hover="dropdown" data-close-others="true" target="http://smartfile.co.kr/?p_id=adkukudas">
일본 <i class="fa fa-circle new"></i>
</a>
<div class="dropdown-menu dropdown-menu-head">
<ul class="pull-left">
<li class="sub-off">
<a href="http://smartfile.co.kr/?p_id=adkukudas" target="http://smartfile.co.kr/?p_id=adkukudas">
스마트파일(제휴) </a>
</li>
<li class="sub-off">
<a href="http://aatv.co.kr" target="http://aatv.co.kr">
<span class="red">한국 노출 BJ</span> </a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=AVnoticeA">
AV 정보&팁 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=AVtalkA">
유저게시판 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=requ">
자료 요청 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=AVreq">
질문 게시판 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="http://mk.lstv.kr/w_03.php?PID=00031" target="http://mk.lstv.kr/w_03.php?PID=00031">
<span class="red">얼짱&섹시 BJ</span> </a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV5A">
자막게시판 </a>
</li>
<li class="dropdown-submenu sub-off">
<a tabindex="-1" href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2">
(포인트)자막게시판 <i class="fa fa-circle red"></i>
<i class="fa fa-caret-right sub-caret pull-right"></i>
</a>
<div class="dropdown-menu dropdown-menu-sub">
<ul class="pull-left">
<li class="sub2-off">
<a tabindex="-1" href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2&sca=%EC%9C%A0%EB%AA%A8">유모</a>
</li>
<li class="sub2-off">
<a tabindex="-1" href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2&sca=%EB%85%B8%EB%AA%A8">노모</a>
</li>
</ul>
<div class="clearfix sub-nanum"></div>
</div>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=realreview">
리얼리뷰 </a>
</li>
<li class="sub-off">
<a href="http://www.bananamall.co.kr/Alinker/?ALK_Cpr=Ym5uX2t1a3VkYXM1fCN8Nw==" target="http://www.bananamall.co.kr/Alinker/?ALK_Cpr=Ym5uX2t1a3VkYXM1fCN8Nw==">
<span class="red">야시시 리얼툰</span> </a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV3A">
일별작품모음 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV4A">
일별자료실 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV1A">
일본유모 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV2A">
일본노모 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAVVR">
일본VR </a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamakreqA">
자막추천 <i class="fa fa-circle red"></i>
</a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com//bbs/board.php?bo_table=jamak2c">
(포인트)자막추천 <i class="fa fa-circle red"></i>
</a>
</li>
</ul>
<div class="clearfix sub-nanum"></div>
</div>
</li>
<li class="dropdown">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=notice1&wr_id=4942" class="dropdown-toggle" data-hover="dropdown" data-close-others="true">
포인트 <i class="fa fa-circle new"></i>
</a>
<div class="dropdown-menu dropdown-menu-head">
<ul class="pull-left">
<li class="sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=notice1&wr_id=4942">
포인트 획득 방법 </a>
</li>
<li class="sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=qa">
포인트(후원) </a>
</li>
</ul>
<div class="clearfix sub-nanum"></div>
</div>
</li>
<li><a href="http://www.bananamall.co.kr/Alinker/?ALK_Cpr=Ym5uX2t1a3VkYXMxfCN8Nw==" target="_blank" rel="nofollow">+19 바나나몰</a></li>
<li><a href="http://freebody.co.kr" target="_blank">오나홀 혜자몰</a></li>
</ul>
</div>
</div>
</div>
<div class="navbar-menu-bar"></div>
</div>
<div class="clearfix"></div>
</header>
<nav id="menu-all" class="collapse menu-all-wrap">
<div class="container">
<div class="menu-all-container">

<ul class="menu-all">
<li id="msub_1" class="menu-all-head">
<div class="menu-all-head-item">
<a onclick="sub_menu('msub_1');">
<span class="menu-all-main is-sub">
유머/이슈 <i class="fa fa-circle new"></i>
</span>
</a>
<ul class="menu-all-sub">
<li class="menu-all-sub-item sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2" class="ellipsis">
유머/이슈 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="http://www.nawayou.com/" target="http://www.nawayou.com/" class="ellipsis">
심심풀이 </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=usup" class="ellipsis">
유저 업로드 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=imgboard" class="ellipsis">
안구정화 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=infotip" class="ellipsis">
정보&꿀팁 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=free1" class="ellipsis">
자유게시판 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=join" class="ellipsis">
가입인사 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=sign" class="ellipsis">
sign photo <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=report" class="ellipsis">
신고 게시판 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
</ul>
</div>
</li>
<li id="msub_2" class="menu-all-head">
<div class="menu-all-head-item">
<a onclick="sub_menu('msub_2');">
<span class="menu-all-main is-sub">
웹하드(제휴) </span>
</a>
<ul class="menu-all-sub">
<li class="menu-all-sub-item sub-off">
<a href="http://filecast.co.kr/?p_id=kukudas" target="http://filecast.co.kr/?p_id=kukudas" class="ellipsis">
파일캐스트 </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="http://www.netfile.co.kr/banner/ad_banner.jsp?keyid=uma2013" target="http://www.netfile.co.kr/banner/ad_banner.jsp?keyid=uma2013" class="ellipsis">
넷파일 </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="http://smartfile.co.kr/?p_id=adkukudas" target="http://smartfile.co.kr/?p_id=adkukudas" class="ellipsis">
스마트파일 </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="http://filecast.co.kr/?intro=3&p_id=kukudas" target="http://filecast.co.kr/?intro=3&p_id=kukudas" class="ellipsis">
드라마 </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="http://filecast.co.kr/?intro=3&p_id=kukudas" target="http://filecast.co.kr/?intro=3&p_id=kukudas" class="ellipsis">
예능/기타 </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="http://filecast.co.kr/?intro=2&p_id=kukudas" target="http://filecast.co.kr/?intro=2&p_id=kukudas" class="ellipsis">
영화 </a>
</li>
</ul>
</div>
</li>
<li id="msub_3" class="menu-all-head">
<div class="menu-all-head-item">
<a href="http://www.nawayou.com/" target="http://www.nawayou.com/">
<span class="menu-all-main">
심심풀이 </span>
</a>
</div>
</li>
<li id="msub_4" class="menu-all-head">
<div class="menu-all-head-item">
<a onclick="sub_menu('msub_4');">
<span class="menu-all-main is-sub">
일본 <i class="fa fa-circle new"></i>
</span>
</a>
<ul class="menu-all-sub">
<li class="menu-all-sub-item sub-off">
<a href="http://smartfile.co.kr/?p_id=adkukudas" target="http://smartfile.co.kr/?p_id=adkukudas" class="ellipsis">
스마트파일(제휴) </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="http://aatv.co.kr" target="http://aatv.co.kr" class="ellipsis">
<span class="red">한국 노출 BJ</span> </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=AVnoticeA" class="ellipsis">
AV 정보&팁 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=AVtalkA" class="ellipsis">
유저게시판 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=requ" class="ellipsis">
자료 요청 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=AVreq" class="ellipsis">
질문 게시판 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="http://mk.lstv.kr/w_03.php?PID=00031" target="http://mk.lstv.kr/w_03.php?PID=00031" class="ellipsis">
<span class="red">얼짱&섹시 BJ</span> </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV5A" class="ellipsis">
자막게시판 </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2" class="ellipsis">
(포인트)자막게시판 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=realreview" class="ellipsis">
리얼리뷰 </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="http://www.bananamall.co.kr/Alinker/?ALK_Cpr=Ym5uX2t1a3VkYXM1fCN8Nw==" target="http://www.bananamall.co.kr/Alinker/?ALK_Cpr=Ym5uX2t1a3VkYXM1fCN8Nw==" class="ellipsis">
<span class="red">야시시 리얼툰</span> </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV3A" class="ellipsis">
일별작품모음 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV4A" class="ellipsis">
일별자료실 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV1A" class="ellipsis">
일본유모 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV2A" class="ellipsis">
일본노모 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAVVR" class="ellipsis">
일본VR </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamakreqA" class="ellipsis">
자막추천 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com//bbs/board.php?bo_table=jamak2c" class="ellipsis">
(포인트)자막추천 <i class="fa fa-bolt sub-new"></i>
</a>
</li>
</ul>
</div>
</li>
<li id="msub_5" class="menu-all-head">
<div class="menu-all-head-item">
<a onclick="sub_menu('msub_5');">
<span class="menu-all-main is-sub">
포인트 <i class="fa fa-circle new"></i>
</span>
</a>
<ul class="menu-all-sub">
<li class="menu-all-sub-item sub-off">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=notice1&wr_id=4942" class="ellipsis">
포인트 획득 방법 </a>
</li>
<li class="menu-all-sub-item sub-off">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=qa" class="ellipsis">
포인트(후원) </a>
</li>
</ul>
</div>
</li>
</ul>
<div class="clearfix"></div>
</div>
<div class="menu-all-btn text-center">
<div class="btn-group">
<a class="btn btn-lightgray btn-lg" href="http://www.kukudas.com" title="메인으로"><i class="fa fa-home"></i></a>
<a href="#menu-top" class="btn btn-lightgray btn-lg" data-toggle="collapse" data-target="#menu-all" title="메뉴닫기"><i class="fa fa-times"></i></a>
</div>
</div>
</div>
</nav>
<style>
	.idx-box { padding:10px 0px 30px; }
	.idx-sidebox { padding:10px 0px 30px; }
</style>
<div class="at-content">
<div class="container">
<div class="row">
<div class="col-md-9">
<center>
<a href="https://freebody.co.kr/board/390?utm_source=kukudas.com/&utm_medium=referral&utm_campaign=2016+summer&utm_content=banner1" target="_blank"><img src="/img/freebody/728_90.gif?v=1" border="0" alt="남성 성인용품 후기 추천"></a>
</center>
<div class="h20"></div>
<div class="row">
<div class="col-sm-6">
<div class="div-title-wrap no-margin">
<div class="div-title">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=notice1">
<b>이용방법</b>
</a>
</div>
<div class="div-sep-wrap">
<div class="div-sep sep-thin"></div>
</div>
</div>
<div class="idx-box">
<div class="basic-post-list">
<ul class="post-list">
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=notice1&amp;wr_id=2070">
<span class="pull-right gray font-12">
<span class="count orangered">
+156 </span>
</span>
<span class="lightgray"><i class='fa fa-caret-right'></i></span> Warning 사이트 들어가는 방법 (닷지웹) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=notice1&amp;wr_id=2060">
<span class="pull-right gray font-12">
<span class="count orangered">
+94 </span>
</span>
<span class="lightgray"><i class='fa fa-caret-right'></i></span> https 로 접속하세요. 기타 방법 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=notice1&amp;wr_id=1946">
<span class="pull-right gray font-12">
<span class="count orangered">
+2212 </span>
</span>
<span class="lightgray"><i class='fa fa-caret-right'></i></span> 17.4.6) 신규 회원 글/댓글 쓰기, 포인트 Q&A </a>
</li>
</ul>
</div>
</div>
<div class="div-title-wrap no-margin">
<div class="div-title">
<a href="http://www.cucudas.com/bbs/board.php?bo_table=humor2">
<b>유머/이슈</b>
</a>
</div>
<div class="div-sep-wrap">
<div class="div-sep sep-thin"></div>
</div>
</div>
<div class="idx-box">
<div class="basic-post-list">
<ul class="post-list">
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666761">
<span class="wr-icon wr-new"></span> 남편의 노련한 변명 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666760">
<span class="pull-right gray font-12">
<span class="count orangered">
+5 </span>
</span>
<span class="wr-icon wr-new"></span> 200일 동안 5번 만나준 여자친구 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666759">
<span class="pull-right gray font-12">
<span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 폴란드의 한식당 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666758">
<span class="pull-right gray font-12">
<span class="count orangered">
+4 </span>
</span>
<span class="wr-icon wr-new"></span> 이번에는 3차다 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666757">
<span class="pull-right gray font-12">
<span class="count orangered">
+2 </span>
</span>
<span class="wr-icon wr-new"></span> 여친을 흥분시키는 방법 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666756">
<span class="pull-right gray font-12">
<span class="count orangered">
+3 </span>
</span>
<span class="wr-icon wr-new"></span> 병재식 스탠딩 개그 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666755">
<span class="wr-icon wr-new"></span> 혈액을 모두 빼낸 심장 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666754">
<span class="pull-right gray font-12">
<span class="count orangered">
+2 </span>
</span>
<span class="wr-icon wr-new"></span> 불임인 여동생 부부가 아이를 달래요 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666753">
<span class="pull-right gray font-12">
<span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 존 시나 충격 근황 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666752">
<span class="pull-right gray font-12">
<span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 1891년 조선시대 한양 물가 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666727">
<span class="pull-right gray font-12">
<span class="count orangered">
+8 </span>
</span>
<span class="wr-icon wr-new"></span> 여자 대학 실효성 논란 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666726">
<span class="pull-right gray font-12">
<span class="count orangered">
+2 </span>
</span>
<span class="wr-icon wr-new"></span> 캠핑용 공기 의자 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666725">
<span class="wr-icon wr-new"></span> 외국 어린이의 롯데리아 평가 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666724">
<span class="pull-right gray font-12">
<span class="count orangered">
+2 </span>
</span>
<span class="wr-icon wr-new"></span> 92년생 김지훈 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666723">
<span class="pull-right gray font-12">
<span class="count orangered">
+4 </span>
</span>
<span class="wr-icon wr-new"></span> 대구에 설치된 바닥 신호등 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666722">
<span class="wr-icon wr-new"></span> 토니 부인이 꿈이었다는 서지혜 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666721">
<span class="wr-icon wr-new"></span> 트럼프와 오바마가 임명하는 연방 판사 비교 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666696">
<span class="wr-icon wr-new"></span> 연우의 청바지 핏 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666695">
<span class="pull-right gray font-12">
<span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 지포 라이터 이야기 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666694">
<span class="pull-right gray font-12">
<span class="count orangered">
+4 </span>
</span>
<span class="wr-icon wr-new"></span> 맥심 새 모델 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666693">
<span class="wr-icon wr-new"></span> 빨리 나한테 뿌려줘 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666692">
<span class="pull-right gray font-12">
<span class="count orangered">
+3 </span>
</span>
<span class="wr-icon wr-new"></span> 워너원에 대한 승리의 조언 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666691">
<span class="pull-right gray font-12">
<span class="count orangered">
+3 </span>
</span>
<span class="wr-icon wr-new"></span> 일본 아침 방송 사고 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666690">
<span class="wr-icon wr-new"></span> 해맑은 지수 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666689">
<span class="pull-right gray font-12">
<span class="count orangered">
+23 </span>
</span>
<span class="wr-icon wr-new"></span> 고객이 맡긴 차 타고 나가서 폐차시킨 업체 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666688">
<span class="pull-right gray font-12">
<span class="count orangered">
+6 </span>
</span>
<span class="wr-icon wr-new"></span> 영화로도 제작되는 김지영 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666687">
<span class="pull-right gray font-12">
<span class="count orangered">
+2 </span>
</span>
<span class="wr-icon wr-new"></span> 에스프레소 처음 마셔본 유라 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666686">
<span class="pull-right gray font-12">
<span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 간장계의 문익점 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666685">
<span class="wr-icon wr-new"></span> 유재석의 책상에 있던 책 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=humor2&amp;wr_id=666684">
<span class="pull-right gray font-12">
<span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 영하 20도 날씨에 아기를 품어서 지키다 </a>
</li>
</ul>
</div>
</div>

<center>
</center>
<p><br></p>
<div class="div-title-wrap no-margin">
<div class="div-title">
<a href="http://www.cucudas.com/bbs/board.php?bo_table=usup">
<b>유저 업로드</b>
</a>
</div>
<div class="div-sep-wrap">
<div class="div-sep sep-thin"></div>
</div>
</div>
<div class="idx-box">
<div class="basic-post-list">
<ul class="post-list">
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27278">
<span class="wr-icon wr-new"></span> 지역별 순대양념장 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27276">
<span class="wr-icon wr-new"></span> 우리말 겨루기 레전드 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27271">
<span class="pull-right gray font-12">
<span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 고려대 망한시간표 대회 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27270">
<span class="wr-icon wr-new"></span> 삼각김밥의 밥 양 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27269">
<span class="wr-icon wr-new"></span> 참 사이 좋아보이는 남매 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27267">
<span class="wr-icon wr-new"></span> 새벽 2시마다 구남친에게 전화가 오는 이유 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27266">
<span class="wr-icon wr-new"></span> 라스 나와서 자폭한 승리 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27265">
<span class="wr-icon wr-new"></span> 딸이 선물해준 오천만원 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27264">
<span class="wr-icon wr-new"></span> 용기내서 여자한테 톡한 결과 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27263">
<span class="wr-icon wr-new"></span> 월 35만원짜리 독서실 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27262">
<span class="wr-icon wr-new"></span> 현명한 어머니 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27261">
<span class="wr-icon wr-new"></span> 피를 모두 빼낸 심장 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=usup&amp;wr_id=27258">
<span class="wr-icon wr-new"></span> 저승측 실수로 인한 보상 </a>
</li>
</ul>
</div>
</div>

<center>
<iframe width="300" height="250" src="http://ad.ad4989.co.kr/cgi-bin/PelicanC.dll?impr?pageid=01FM&out=iframe" allowTransparency="true" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no"></iframe>
</center>
<p><br></p>
<div class="div-title-wrap no-margin">
<div class="div-title">
<a href="http://www.cucudas.com/bbs/board.php?bo_table=free1">
<b>자유게시판</b>
</a>
</div>
<div class="div-sep-wrap">
<div class="div-sep sep-thin"></div>
</div>
</div>
<div class="idx-box">
<div class="basic-post-list">
<ul class="post-list">
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=free1&amp;wr_id=9795">
<span class="wr-icon wr-new"></span> 그래도 추운걸 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=free1&amp;wr_id=9794">
<span class="wr-icon wr-new"></span> 포인트 사용!!!! </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=free1&amp;wr_id=9792">
<span class="pull-right gray font-12">
<span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 포인트 관련해서... </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=free1&amp;wr_id=9791">
<span class="wr-icon wr-new"></span> 날씨가 좋으니 여행이 가구 싶네요.... </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=free1&amp;wr_id=9790">
<span class="wr-icon wr-new"></span> 날씨가 풀렷습니다 </a>
</li>
</ul>
</div>
</div>
<div class="h20"></div>
</div>
<div class="col-sm-6">
<div class="div-title-wrap no-margin">
<div class="div-title">
<a href="http://www.kukudas.com//bbs/board.php?bo_table=JAV3A">
<b>일별 작품</b>
</a>
</div>
<div class="div-sep-wrap">
<div class="div-sep sep-thin"></div>
</div>
</div>
<div class="idx-box">
<div class="basic-post-list">
<ul class="post-list">
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=JAV4A&amp;wr_id=24294">
<span class="pull-right gray font-12">
<span class="count orangered">
+2 </span>
</span>
<span class="wr-icon wr-new"></span> 일본 18년 3월 22일 자료 </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=JAV3A&amp;wr_id=80304">
<span class="pull-right gray font-12">
<span class="count orangered">
+7 </span>
</span>
<span class="wr-icon wr-new"></span> 일본 18년 3월 22일 신작+품번(1/3) </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=JAV3A&amp;wr_id=80293">
<span class="pull-right gray font-12">
<span class="count orangered">
+17 </span>
</span>
<span class="wr-icon wr-new"></span> 일본 18년 3월 21일 신작+품번(2/2) </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=JAV4A&amp;wr_id=24275">
<span class="pull-right gray font-12">
<span class="count orangered">
+8 </span>
</span>
<span class="wr-icon wr-new"></span> 일본 18년 3월 21일 자료 </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=JAV3A&amp;wr_id=80222">
<span class="pull-right gray font-12">
<span class="count orangered">
+27 </span>
</span>
<span class="wr-icon wr-new"></span> 일본 18년 3월 21일 신작+품번(1/2) </a>
</li>
</ul>
</div>
</div>
<center>
<a href='https://freebody.co.kr/board/354?utm_source=kukudas.com/&utm_medium=referral&utm_campaign=2016+summer&utm_content=banner1' target='_blank'><img src='/img/freebody/300_250_7.gif' alt='마녀의 유혹 후기' border=0> </a> </center>
<div class="div-title-wrap no-margin">
<div class="div-title">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2">
<b>(포인트) 자막</b>
</a>
</div>
<div class="div-sep-wrap">
<div class="div-sep sep-thin"></div>
</div>
</div>
<div class="idx-box">
<div class="basic-post-list">
<ul class="post-list">
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2&amp;wr_id=7904">
<span class="pull-right gray font-12">
<span class="count orangered">
+4 </span>
</span>
<span class="wr-icon wr-new"></span> DVDMS-221 스즈키 마유(鈴木真夕, Mayu Suzuki) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2&amp;wr_id=7899">
<span class="pull-right gray font-12">
<span class="count orangered">
+4 </span>
</span>
<span class="wr-icon wr-new"></span> STAR-886 오구라 유나(小倉由菜, Yuna Ogura) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2&amp;wr_id=7888">
<span class="pull-right gray font-12">
<span class="count orangered">
+8 </span>
</span>
<span class="wr-icon wr-new"></span> ADN-138 키자키 제시카(希崎ジェシカ, Jessica Kizaki) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2&amp;wr_id=7877">
<span class="pull-right gray font-12">
<span class="count orangered">
+6 </span>
</span>
<span class="wr-icon wr-new"></span> XVSR-153 하루미야 스즈(春宮すず, Suzu Harumiya) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2&amp;wr_id=7853">
<span class="pull-right gray font-12">
<span class="count orangered">
+12 </span>
</span>
<span class="wr-icon wr-new"></span> SDMU-554 아카리 토모카(明里ともか, Tomoka Akari) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2&amp;wr_id=7823">
<span class="pull-right gray font-12">
<span class="count orangered">
+7 </span>
</span>
<span class="wr-icon wr-new"></span> OKSN-292 사자나미 아야(佐々波綾, Aya Sazanami) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=jamak2&amp;wr_id=7820">
<span class="pull-right gray font-12">
<span class="count orangered">
+2 </span>
</span>
<span class="wr-icon wr-new"></span> JUY-296 사자나미 아야(佐々波綾, Aya Sazanami) </a>
</li>
</ul>
</div>
</div>
<div class="div-title-wrap no-margin">
<div class="div-title">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV5A">
<b>배포 자막</b>
</a>
</div>
<div class="div-sep-wrap">
<div class="div-sep sep-thin"></div>
</div>
</div>
<div class="idx-box">
<div class="basic-post-list">
<ul class="post-list">
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV5A&amp;wr_id=80341">
<span class="pull-right gray font-12">
<span class="count orangered">
+63 </span>
</span>
<span class="wr-icon wr-new"></span> [한글자막] MIDE-225 오키타 안리(沖田杏梨, Anri Okita) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV5A&amp;wr_id=80269">
<span class="pull-right gray font-12">
<span class="count orangered">
+116 </span>
</span>
<span class="wr-icon wr-new"></span> [한글자막] VENU-636 미즈노 아사히(水野朝陽, Asahi Mizuno) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV5A&amp;wr_id=80181">
<span class="pull-right gray font-12">
<span class="count orangered">
+90 </span>
</span>
<span class="wr-icon wr-new"></span> [한글자막] BNSPS-399 타니구치 유카(谷口優香, Yuka Taniguchi) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV5A&amp;wr_id=80080">
<span class="pull-right gray font-12">
<span class="count orangered">
+106 </span>
</span>
<span class="wr-icon wr-new"></span> [한글자막] TBTB-084 ERIKA </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV5A&amp;wr_id=79672">
<span class="pull-right gray font-12">
<span class="count orangered">
+91 </span>
</span>
<span class="wr-icon wr-new"></span> [한글자막] PGD-176 호노카(穂花, Honoka) </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=JAV5A&amp;wr_id=79612">
<span class="pull-right gray font-12">
<span class="count orangered">
+172 </span>
</span>
<span class="wr-icon wr-new"></span> [한글자막] JUX-488 시라카와 치오리(白川千織, Chiori Shirakawa) </a>
</li>
</ul>
</div>
</div>
<div class="div-title-wrap no-margin">
<div class="div-title">
<a href="http://www.cucudas.com/bbs/board.php?bo_table=imgboard">
<b>안구정화</b>
</a>
</div>
<div class="div-sep-wrap">
<div class="div-sep sep-thin"></div>
</div>
</div>
<div class="idx-box">
<div class="basic-post-list">
<ul class="post-list">
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125697">
<span class="wr-icon wr-new"></span> 바이크계의 롤스로이스 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125696">
<span class="wr-icon wr-new"></span> 바나나를 아껴 먹는 처자 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125695">
<span class="wr-icon wr-new"></span> 내가 람보기니를 타는 이유 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125694">
<span class="wr-icon wr-new"></span> 스트레칭 하는 처자 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125689">
<span class="wr-icon wr-new"></span> 키스하는 조이 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125688">
<span class="wr-icon wr-new"></span> 골반 댄스란 이런것 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125687">
<span class="pull-right gray font-12">
<span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 흔한 휴대폰 광고 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125686">
<span class="wr-icon wr-new"></span> 2017 미스코리아 미 이은비 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125685">
<span class="wr-icon wr-new"></span> 바바라 팔빈 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125684">
<span class="wr-icon wr-new"></span> 아디다스행사장 손나은 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125683">
<span class="pull-right gray font-12">
<span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 최근 고준희 비키니 몸매 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125682">
<span class="wr-icon wr-new"></span> 안지현 치어리더 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125681">
<span class="wr-icon wr-new"></span> 엘르가 이영애 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125680">
<span class="wr-icon wr-new"></span> 스웨터 벗는 설인아 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125678">
<span class="wr-icon wr-new"></span> 에이프릴 나은이 1미터 직캠 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125677">
<span class="wr-icon wr-new"></span> 세차중 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125676">
<span class="pull-right gray font-12">
 <span class="count orangered">
+1 </span>
</span>
<span class="wr-icon wr-new"></span> 인스타 처자 비키니.jpg </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125675">
<span class="wr-icon wr-new"></span> 등산하려면 요정도는 입어줘야. </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125674">
<span class="wr-icon wr-new"></span> 최신 유행하는 청청패션 </a>
</li>
<li class="ellipsis">
<a href="https://www.kukudas.com/bbs/board.php?bo_table=imgboard&amp;wr_id=125673">
<span class="wr-icon wr-new"></span> 운동좀 하시는분 </a>
</li>
</ul>
</div>
</div>

<center>
</center>
</div>
</div>
</div>
<div class="col-md-3">
<div class="hidden-sm hidden-xs">
<div class="basic-outlogin">
<form id="basic_outlogin" name="basic_outlogin" method="post" action="http://www.kukudas.com/bbs/login_check.php" autocomplete="off" role="form" class="form" onsubmit="return basic_outlogin_form(this);">
<input type="hidden" name="url" value="%2F">
<div class="form-group">
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-user gray"></i></span>
<input type="text" name="mb_id" id="mb_id" class="form-control input-sm" placeholder="아이디" tabindex="21">
</div>
</div>
<div class="form-group">
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-lock gray"></i></span>
<input type="password" name="mb_password" id="mb_password" class="form-control input-sm" placeholder="비밀번호" tabindex="22">
</div>
</div>
<div class="form-group">
<button type="submit" class="btn btn-red btn-block" tabindex="23">Login</button>
</div>
<div style="letter-spacing:-1px;">
<div class="pull-left text-muted hidden-xs">
<label><input type="checkbox" name="auto_login" value="1" id="remember_me" class="remember-me"> 자동로그인</label>
</div>
<div class="pull-right text-muted">
<a href="http://www.kukudas.com/bbs/register.php"><span class="text-muted">회원가입</span></a>
<span class="lightgray">&nbsp;|&nbsp;</span>
<a href="http://www.kukudas.com/bbs/password_lost.php" class="win_password_lost"><span class="text-muted">정보찾기</span></a>
</div>
<div class="clearfix"></div>
</div>
</form>
<script>
		function basic_outlogin_form(f) {
			if (f.mb_id.value == '') {
				alert('아이디를 입력해 주세요.');
				f.mb_id.focus();
				return false;
			}
			if (f.mb_password.value == '') {
				alert('비밀번호를 입력해 주세요.');
				f.mb_password.focus();
				return false;
			}
			return true;
		}
		</script>
</div>
<div class="h10"></div>
</div>
<b>쿠쿠다스 트위터 팔로우</b>
<a href="https://twitter.com/KUKUDAS119" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @KUKUDAS119</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<p></br></p>
<div style="width:100%; height:305px; line-height:280px; text-align:center;">
<a href='https://freebody.co.kr/board/345?utm_source=kukudas.com/&utm_medium=referral&utm_campaign=2016+summer&utm_content=banner1' target='_blank'><img src='/img/freebody/300_250_3.gif' alt='텐가 플립홀 제로 후기' border=0> </a> </div>
<div class="idx-sidebox" style="margin-top:-20px;">
<a href="http://www.bananamall.co.kr/Alinker/?ALK_Cpr=Ym5uX2t1a3VkYXMyfCN8Nw==" target="_blank" rel="nofollow"><img src="http://ad.bananamall.co.kr/kukudas/banner.php?n=3" border="0"></a>
</div>
<div class="idx-sidebox" style="margin-top:-20px;">

<a href="http://mk.lstv.kr/w_03.php?PID=00031" target="_blank"><img src="/img/banner/main_left3_20180307.gif" style="border:0;" /></a>
</div>
<div class="div-title-wrap no-margin">
<div class="div-title">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=notice1">
<b>공지사항</b>
</a>
</div>
<div class="div-sep-wrap">
<div class="div-sep sep-thin"></div>
</div>
</div>
<div class="idx-sidebox">
<div class="basic-post-list">
<ul class="post-list">
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=notice1&amp;wr_id=4942">
<span class="pull-right gray font-12">
<span class="count orangered">
+65 </span>
</span>
<span class="lightgray"><i class='fa fa-caret-right'></i></span> 포인트 획득 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=notice1&amp;wr_id=2070">
<span class="pull-right gray font-12">
<span class="count orangered">
+156 </span>
</span>
<span class="lightgray"><i class='fa fa-caret-right'></i></span> Warning 사이트 들어가는 방법 (닷지웹) </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=notice1&amp;wr_id=2060">
<span class="pull-right gray font-12">
<span class="count orangered">
+94 </span>
</span>
<span class="lightgray"><i class='fa fa-caret-right'></i></span> https 로 접속하세요. 기타 방법 </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=notice1&amp;wr_id=1946">
<span class="pull-right gray font-12">
<span class="count orangered">
+2212 </span>
</span>
<span class="lightgray"><i class='fa fa-caret-right'></i></span> 17.4.6) 신규 회원 글/댓글 쓰기, 포인트 Q&A </a>
</li>
<li class="ellipsis">
<a href="https://www.cucudas.com/bbs/board.php?bo_table=notice1&amp;wr_id=1858">
<span class="pull-right gray font-12">
<span class="count orangered">
+23 </span>
</span>
<span class="lightgray"><i class='fa fa-caret-right'></i></span> 회원 sign photo 가 추가되었습니다 </a>
</li>
</ul>
</div>
</div>

<div class="idx-sidebox" style="margin-top:-20px;">
<div style="width:100%; height:255px; line-height:255px; text-align:center;">
<iframe width="300" height="250" src="http://ad.ad4989.co.kr/cgi-bin/PelicanC.dll?impr?pageid=01FM&out=iframe" allowTransparency="true" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no"></iframe>
</div>
</div>
<div class="idx-sidebox" style="margin-top:-20px;">
<div style="width:100%; height:255px; line-height:255px; text-align:center;">
</div>
</div>
<div class="div-title-wrap no-margin">
<div class="div-title">
<a href="http://www.kukudas.com/bbs/new.php?view=w">
<b>최근글</b>
</a>
</div>
<div class="div-sep-wrap">
<div class="div-sep sep-thin"></div>
</div>
</div>
<div class="idx-sidebox">
<div class="basic-post-list">
<ul class="post-list">
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=imgboard&amp;wr_id=125697">
<span class="wr-icon wr-new"></span> 바이크계의 롤스로이스 </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=usup&amp;wr_id=27278">
<span class="wr-icon wr-new"></span> 지역별 순대양념장 </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=imgboard&amp;wr_id=125696">
<span class="wr-icon wr-new"></span> 바나나를 아껴 먹는 처자 </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=imgboard&amp;wr_id=125695">
<span class="wr-icon wr-new"></span> 내가 람보기니를 타는 이유 </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=usup&amp;wr_id=27276">
<span class="wr-icon wr-new"></span> 우리말 겨루기 레전드 </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=imgboard&amp;wr_id=125694">
<span class="wr-icon wr-new"></span> 스트레칭 하는 처자 </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=infotip&amp;wr_id=3556">
<span class="wr-icon wr-new"></span> 인터넷 라이프에서는 가끔은 악성코드 스캔을 해줘요. </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=infotip&amp;wr_id=3555">
<span class="wr-icon wr-new"></span> 환절기 면역력 강화 슈퍼푸드 베스트5 </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=free1&amp;wr_id=9795">
<span class="wr-icon wr-new"></span> 그래도 추운걸 </a>
</li>
<li class="ellipsis">
<a href="/bbs/board.php?bo_table=free1&amp;wr_id=9794">
<span class="wr-icon wr-new"></span> 포인트 사용!!!! </a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<style>
.basic-post-list {
list-style-type: none;
}
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64756760-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "6789f1b0deeb10";
wcs_do();
</script>
<footer class="at-footer">
<div class="at-map">
<div class="container">
<ul>

<li><a href="https://www.kukudas.com/bbs/page.php?hid=provision"><i class="fa fa-check-circle"></i> <span>이용약관</span></a></li>
<li><a href="https://www.kukudas.com/bbs/page.php?hid=privacy"><i class="fa fa-plus-circle"></i> <span>개인정보취급방침</span></a></li>

<li><a href="http://www.kukudas.com/bbs/qalist.php"><i class="fa fa-question-circle"></i> <span>문의하기</span></a></li>
<li><a href="https://www.kukudas.com/bbs/board.php?bo_table=qa"><i class="fa fa-question-circle"></i> <span>후원하기</span></a></li>
<li style="    height: 40px; padding: 0px 12px;">모든자료는 인터넷에서 퍼온자료입니다 문의는 <a href="javascript:;" style="padding:0px"><span class="__cf_email__" data-cfemail="bad1cfd1cfdedbc9d2dfd6cafaddd7dbd3d694d9d5d7">[email&#160;protected]</span></a></li>
<li class="pull-right"><a href="http://www.kukudas.com/index.php?device=mobile"><i class="fa fa-tablet"></i> <span>모바일버전</span></a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div class="at-copyright">
<div class="container">
<div class="at-footer-item">
<div class="footer-txt">
<i class="fa fa-leaf fa-lg hidden-xs"></i>
쿠쿠다스/쿠크다스 &copy; <span class="hidden-xs">All Rights Reserved.</span>
</div>
</div>
</div>
</div>
</footer>
</div>

<aside id="asideMenu" class="at-sidebar en at-slide">
<div class="close-box asideButton" title="Hide sidebar">
<i class="fa fa-chevron-right"></i>
</div>
<div class="sidebar-wrap">
<div class="sidebar-box">
<form id="sidebar_outlogin" name="sidebar_outlogin" method="post" action="http://www.kukudas.com/bbs/login_check.php" autocomplete="off" role="form" class="form" onsubmit="return sidebar_outlogin_form(this);">
<input type="hidden" name="url" value="%2F">
<div class="form-group">
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-user gray"></i></span>
<input type="text" name="mb_id" id="mb_id" class="form-control input-sm" placeholder="아이디" tabindex="31">
</div>
</div>
<div class="form-group">
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-lock gray"></i></span>
<input type="password" name="mb_password" id="mb_password" class="form-control input-sm" placeholder="비밀번호" tabindex="32">
</div>
</div>
<div class="form-group">
<button type="submit" class="btn btn-color btn-block" tabindex="33">Login</button>
</div>
<label><input type="checkbox" name="auto_login" value="1" id="remember_me" class="remember-me"> Remember me</label>
</form>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
			function sidebar_outlogin_form(f) {
				if (f.mb_id.value == '') {
					alert('아이디를 입력해 주세요.');
					f.mb_id.focus();
					return false;
				}
				if (f.mb_password.value == '') {
					alert('비밀번호를 입력해 주세요.');
					f.mb_password.focus();
					return false;
				}
				return true;
			}
			</script>
<h5 class="sidebar-title">Member</h5>
<div class="sidebar-nav">
<ul>
<li><a href="http://www.kukudas.com/bbs/register.php"><i class="fa fa-sign-in"></i> 회원가입</a></li>
<li><a href="http://www.kukudas.com/bbs/password_lost.php" class="win_password_lost"><i class="fa fa-search"></i> 정보찾기</a></li>
</ul>
</div>
<h5 class="sidebar-title">Search</h5>
<div class="sidebar-nav">
<ul>
<li><a href="http://www.kukudas.com/bbs/faq.php"><i class="fa fa-question-circle"></i> FAQ</a></li>
<li><a href="http://www.kukudas.com/bbs/search.php"><i class="fa fa-search"></i> 포스트 검색</a></li>
<li><a href="http://www.kukudas.com/bbs/tag.php"><i class="fa fa-tags"></i> 태그 검색</a></li>
</ul>
</div>
<h5 class="sidebar-title">Misc</h5>
<div class="sidebar-nav">
<ul>
<li><a href="http://www.kukudas.com/bbs/new.php"><i class="fa fa-refresh"></i> 새글모음</a></li>
<li><a href="http://www.kukudas.com/bbs/current_connect.php"><i class="fa fa-link"></i> 현재접속자</a></li>
</ul>
</div>
</div>
</aside>
<aside>
<div class="modal fade" id="tallsearchModal" tabindex="-1" role="dialog" aria-labelledby="tallsearchModalLabel" aria-hidden="true">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-body">
<div class="text-center">
<h4 id="tallsearchModalLabel"><i class="fa fa-search"></i> Search</h4>
</div>
<form name="tallsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form">
<div class="form-group">
<select name="url" class="form-control input-sm">
<option value="http://www.kukudas.com/bbs/search.php">포스트</option>
<option value="http://www.kukudas.com/bbs/tag.php">태그</option>
</select>
</div>
<div class="form-group">
<label for="stx" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
<input type="text" name="stx" class="form-control input-sm" value="" placeholder="검색어">
</div>
<div class="btn-group btn-group-justified">
<div class="btn-group">
<button type="submit" class="btn btn-color"><i class="fa fa-check"></i></button>
</div>
<div class="btn-group">
<button type="button" class="btn btn-black" data-dismiss="modal"><i class="fa fa-times"></i></button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</aside>
</div>
<!--[if lt IE 9]>
<script type="text/javascript" src="http://www.kukudas.com/thema/Basic/assets/js/respond.js"></script>
<![endif]-->

<script type="text/javascript" src="http://www.kukudas.com/thema/Basic/assets/bs3/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.kukudas.com/thema/Basic/assets/js/ui.totop.min.js"></script>
<script type="text/javascript" src="http://www.kukudas.com/thema/Basic/assets/js/bootstrap-hover-dropdown-min.js"></script>
<script type="text/javascript" src="http://www.kukudas.com/thema/Basic/assets/js/custom.js"></script>
<script type="text/javascript" src="http://www.kukudas.com/thema/Basic/assets/js/sticky.js"></script>


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