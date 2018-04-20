<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="title" content="HOME |모르게따 인증소" />
<meta name="publisher" content="HOME|모르게따 인증소" />
<meta name="robots" content="index,follow" />
<meta name="keywords" content="HOME|모르게따 인증소" />
<meta name="description" content="HOME|모르게따 인증소" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:title" content="HOME |모르게따 인증소" />
<meta property="og:site_name" content="HOME|모르게따 인증소" />
<meta property="og:type" content="|모르게따 인증소" />
<meta property="og:description" content="HOME|모르게따 인증소" />
<meta property="og:url" content="http://morgeta.com/|모르게따 인증소" />
<link rel="canonical" href="http://morgeta.com/|모르게따 인증소" />
<title>HOME |모르게따 인증소</title>
<link rel="stylesheet" href="http://morgeta.com/css/default.css?ver=171013">
<link rel="stylesheet" href="http://morgeta.com/css/apms.css?ver=171013">

<link rel="stylesheet" href="http://morgeta.com/thema/Basic/assets/bs3/css/bootstrap.min.css" type="text/css" class="thema-mode">
<link rel="stylesheet" href="http://morgeta.com/thema/Basic/colorset/Basic/colorset.css" type="text/css" class="thema-colorset">
<link rel="stylesheet" href="http://morgeta.com/thema/Basic/widget/basic-keyword/widget.css?ver=171013">
<link rel="stylesheet" href="http://morgeta.com/thema/Basic/widget/basic-post-list/widget.css?ver=171013">
<link rel="stylesheet" href="http://morgeta.com/thema/Basic/widget/basic-post-garo/widget.css?ver=171013">
<link rel="stylesheet" href="http://morgeta.com/thema/Basic/widget/basic-post-sero/widget.css?ver=171013">
<link rel="stylesheet" href="http://morgeta.com/thema/Basic/widget/basic-post-gallery/widget.css?ver=171013">
<link rel="stylesheet" href="http://morgeta.com/thema/Basic/widget/basic-outlogin/widget.css?ver=171013">
<link rel="stylesheet" href="http://morgeta.com/thema/Basic/widget/basic-member/widget.css?ver=171013">
<link rel="stylesheet" href="http://morgeta.com/thema/Basic/widget/basic-sidebar/widget.css?ver=171013">
<link rel="stylesheet" href="http://morgeta.com/css/font-awesome/css/font-awesome.min.css?ver=171013">
<!--[if lte IE 8]>
<script src="http://morgeta.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://morgeta.com";
var g5_bbs_url   = "http://morgeta.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_pim       = "";
var g5_editor    = "";
var g5_responsive    = "1";
var g5_cookie_domain = "";
var g5_purl = "http://morgeta.com/";
</script>
<script src="http://morgeta.com/js/jquery-1.11.3.min.js"></script>
<script src="http://morgeta.com/js/jquery-migrate-1.2.1.min.js"></script>
<script src="http://morgeta.com/lang/korean/lang.js?ver=171013"></script>
<script src="http://morgeta.com/js/common.js?ver=171013"></script>
<script src="http://morgeta.com/js/wrest.js?ver=171013"></script>
<script src="http://morgeta.com/js/apms.js?ver=171013"></script>
<script src="http://morgeta.com/plugin/apms/js/jquery.mobile.swipe.min.js"></script>
</head>
<body class="responsive is-pc">

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
<!-- } 팝업레이어 끝 --><style>
		.at-container {max-width:1200px;}
	.no-responsive .wrapper, .no-responsive .at-container-wide { min-width:1200px; }
	.no-responsive .boxed.wrapper, .no-responsive .at-container { width:1200px; }
	.at-menu .nav-height { height:44px; line-height:44px !important; }
	.pc-menu, .pc-menu .nav-full-back, .pc-menu .nav-full-height { height:44px; }
	.pc-menu .nav-top.nav-float .menu-a { padding:0px 25px; }
	.pc-menu .nav-top.nav-float .sub-1div::before { left: 25px; }
	.pc-menu .subm-w { width:170px; }
	@media all and (min-width:1200px) {
		.responsive .boxed.wrapper { max-width:1200px; }
	}
</style>

<div id="thema_wrapper" class="wrapper  ko">

	<!-- LNB -->
	<aside class="at-lnb">
		<div class="at-container">
			<!-- LNB Left -->
			<div class="pull-left">
				<ul>
					<li><a href="javascript:;" id="favorite">즐겨찾기</a></li>
					<li><a href="http://morgeta.com/rss/rss.php" target="_blank">RSS 구독</a></li>
						
					<li><a>03월 21일(수)</a></li>
				</ul>
			</div>
			<!-- LNB Right -->
			<div class="pull-right">
				<ul>
											<li><a href="http://morgeta.com/bbs/login.php?url=%2F" onclick="sidebar_open('sidebar-user'); return false;">로그인</a></li>
						<li><a href="http://morgeta.com/bbs/register.php">회원가입</a></li>
						<li><a href="http://morgeta.com/bbs/password_lost.php" class="win_password_lost">정보찾기	</a></li>
															<li><a href="http://morgeta.com/bbs/current_connect.php">접속 2</a></li>
									</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</aside>

	<!-- PC Header -->
	<header class="pc-header">
		<div class="at-container">
			<!-- PC Logo -->
			<div class="header-logo">
				<a href="http://morgeta.com">
					<img src="/logo.jpg" width="200px">
				</a>
				<span class="header-desc">
					모르게따 인증소				</span>
			</div>
			<!-- PC Search -->
			<div class="header-search">
				<form name="tsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form">
				<input type="hidden" name="url"	value="http://morgeta.com/bbs/search.php">
					<div class="input-group input-group-sm">
						<input type="text" name="stx" class="form-control input-sm" value="">
						<span class="input-group-btn">
							<button type="submit" class="btn btn-sm"><i class="fa fa-search fa-lg"></i></button>
						</span>
					</div>
				</form>
				<div class="header-keyword">
					<div class="basic-keyword">
			<span class="stx">
						<a href="http://morgeta.com/bbs/search.php?stx="></a>
		</span>
	</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</header>

	<!-- Mobile Header -->
	<header class="m-header">
		<div class="at-container">
			<div class="header-wrap">
				<div class="header-icon">
					<a href="javascript:;" onclick="sidebar_open('sidebar-user');">
						<i class="fa fa-user"></i>
					</a>
				</div>
				<div class="header-logo en">
					<!-- Mobile Logo -->
					<a href="http://morgeta.com">
						<b><font color="red">MORGETA</font></b>
					</a>
				</div>
				<div class="header-icon">
					<a href="javascript:;" onclick="sidebar_open('sidebar-search');">
						<i class="fa fa-search"></i>
					</a>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</header>

	<!-- Menu -->
	<nav class="at-menu">
		<!-- PC Menu -->
		<div class="pc-menu">
			<!-- Menu Button & Right Icon Menu -->
			<div class="at-container">
				<div class="nav-right nav-rw nav-height">
					<ul>
												<li>
							<a href="javascript:;" onclick="sidebar_open('sidebar-response');" data-original-title="<nobr>알림</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
								<i class="fa fa-bell"></i>
								<span class="label bg-orangered en" style="display:none;">
									<span class="msgCount">0</span>
								</span>
							</a>
						</li>
						<li>
							<a href="javascript:;" onclick="sidebar_open('sidebar-search');" data-original-title="<nobr>검색</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
								<i class="fa fa-search"></i>
							</a>
						</li>
						<li class="menu-all-icon" data-original-title="<nobr>전체메뉴</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
							<a href="javascript:;" data-toggle="collapse" data-target="#menu-all">
								<i class="fa fa-th"></i>
							</a>
						</li>
					</ul>
					<div class="clearfix"></div>
				</div>
			</div>
			

	<div class="nav-visible">
		<div class="at-container">
			<div class="nav-top nav-both nav-slide">
				<ul class="menu-ul">
				<li class="menu-li nav-home on">
					<a class="menu-a nav-height" href="http://morgeta.com">
						<i class="fa fa-home"></i>
					</a>
				</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/bbs/board.php?bo_table=notice">
							<i class='fa fa-exclamation-triangle fa-spin red'></i> 공지사항													</a>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/bbs/board.php?bo_table=check">
							<i class='fa fa-check fa-spin blue'></i> 출석체크													</a>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/bbs/board.php?bo_table=ani">
							<i class='fa fa-video-camera fa-spin blue'></i> 모따 애니방(모애방)													</a>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/bbs/board.php?bo_table=picture">
							<i class='fa fa-diamond fa-spin blue'></i> 모따 인증방(모방)													</a>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/bbs/board.php?bo_table=food">
							<i class='fa fa-cutlery fa-spin blue'></i> 위꼴 인증방(위꼴방)													</a>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/bbs/board.php?bo_table=ask">
							<i class='fa fa-graduation-cap fa-spin blue'></i> 모르게따 알려줘방(모알방)													</a>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/bbs/board.php?bo_table=book">
							<i class='fa fa-heartbeat fa-spin red'></i> 익명 소설방(익방)													</a>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/bbs/board.php?bo_table=youtube">
							<i class='fa fa-youtube-square fa-spin red'></i> 유튜브 검색기													</a>
											</li>
								<!-- 우측공간 확보용 -->
				<li class="menu-li nav-rw"><a>&nbsp;</a></li>
				</ul>
			</div><!-- .nav-top -->
		</div>	<!-- .nav-container -->
	</div><!-- .nav-visible -->

			<div class="clearfix"></div>
			<div class="nav-back"></div>
		</div><!-- .pc-menu -->

		<!-- PC All Menu -->
		<div class="pc-menu-all">
			<div id="menu-all" class="collapse">
				<div class="at-container table-responsive">
					<table class="table">
					<tr>
											<td class="off">
							<a class="menu-a" href="/bbs/board.php?bo_table=notice">
								<i class='fa fa-exclamation-triangle fa-spin red'></i> 공지사항															</a>
													</td>
											<td class="off">
							<a class="menu-a" href="/bbs/board.php?bo_table=check">
								<i class='fa fa-check fa-spin blue'></i> 출석체크															</a>
													</td>
											<td class="off">
							<a class="menu-a" href="/bbs/board.php?bo_table=ani">
								<i class='fa fa-video-camera fa-spin blue'></i> 모따 애니방(모애방)															</a>
													</td>
											<td class="off">
							<a class="menu-a" href="/bbs/board.php?bo_table=picture">
								<i class='fa fa-diamond fa-spin blue'></i> 모따 인증방(모방)															</a>
													</td>
											<td class="off">
							<a class="menu-a" href="/bbs/board.php?bo_table=food">
								<i class='fa fa-cutlery fa-spin blue'></i> 위꼴 인증방(위꼴방)															</a>
													</td>
											<td class="off">
							<a class="menu-a" href="/bbs/board.php?bo_table=ask">
								<i class='fa fa-graduation-cap fa-spin blue'></i> 모르게따 알려줘방(모알방)															</a>
													</td>
											<td class="off">
							<a class="menu-a" href="/bbs/board.php?bo_table=book">
								<i class='fa fa-heartbeat fa-spin red'></i> 익명 소설방(익방)															</a>
													</td>
					</tr><tr>
						<td class="off">
							<a class="menu-a" href="/bbs/board.php?bo_table=youtube">
								<i class='fa fa-youtube-square fa-spin red'></i> 유튜브 검색기															</a>
													</td>
										</tr>
					</table>
					<div class="menu-all-btn">
						<div class="btn-group">
							<a class="btn btn-lightgray" href="http://morgeta.com"><i class="fa fa-home"></i></a>
							<a href="javascript:;" class="btn btn-lightgray" data-toggle="collapse" data-target="#menu-all"><i class="fa fa-times"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div><!-- .pc-menu-all -->

		<!-- Mobile Menu -->
		<div class="m-menu">
			<div class="m-wrap">
	<div class="at-container">
		<div class="m-table en">
			<div class="m-icon">
				<a href="javascript:;" onclick="sidebar_open('sidebar-menu');"><i class="fa fa-heartbeat fa-1x fa-spin red"></i></a>
			</div>
						<div class="m-list">
				<div class="m-nav" id="mobile_nav">
					<ul class="clearfix">
					<li>
						<a href="http://morgeta.com">메인</a>
					</li>
											<li>
							<a href="/bbs/board.php?bo_table=notice">
								공지사항															</a>
						</li>
											<li>
							<a href="/bbs/board.php?bo_table=check">
								출석체크															</a>
						</li>
											<li>
							<a href="/bbs/board.php?bo_table=ani">
								모따 애니방(모애방)															</a>
						</li>
											<li>
							<a href="/bbs/board.php?bo_table=picture">
								모따 인증방(모방)															</a>
						</li>
											<li>
							<a href="/bbs/board.php?bo_table=food">
								위꼴 인증방(위꼴방)															</a>
						</li>
											<li>
							<a href="/bbs/board.php?bo_table=ask">
								모르게따 알려줘방(모알방)															</a>
						</li>
											<li>
							<a href="/bbs/board.php?bo_table=book">
								익명 소설방(익방)															</a>
						</li>
											<li>
							<a href="/bbs/board.php?bo_table=youtube">
								유튜브 검색기															</a>
						</li>
										</ul>
				</div>
			</div>
						<div class="m-icon">
				<a href="javascript:;" onclick="sidebar_open('sidebar-response');">
					<i class="fa fa-bell"></i>
					<span class="label bg-orangered en" style="display:none;">
						<span class="msgCount">0</span>
					</span>
				</a>
			</div>
		</div>
	</div>
</div>

<div class="clearfix"></div>

		</div><!-- .m-menu -->
	</nav><!-- .at-menu -->

	<div class="clearfix"></div>
	
	
	<div class="at-body">
		<style>
	.widget-index .at-main,
	.widget-index .at-side { padding-bottom:0px; }
	.widget-index .div-title-underbar { margin-bottom:15px; }
	.widget-index .div-title-underbar span { padding-bottom:4px; }
	.widget-index .div-title-underbar span b { font-weight:500; }
	.widget-index .widget-img img { display:block; max-width:100%; /* 배너 이미지 */ }
	.widget-box { margin-bottom:25px; }
</style>

<div class="at-container widget-index">

	<div class="row at-row">
		<!-- 메인 영역 -->
		<div class="col-md-9 at-col at-main">
	
		<script async src="//min.1.inde.biz/uchat.js"></script>
<u-chat room='morgeta' user_data='level 1|room morgeta|time 1521588220|hash 4e8093932359238834279804353c5f2b' style="display:inline-block; width:100%; height:350px;"></u-chat>
<!-- Q & A 시작 -->
	
					<div class="div-title-underbar">
					<center>
						<a href="http://morgeta.com/bbs/board.php?bo_table=ask">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-navy font-16 en">
								<i class="fa fa-camera fa-1x fa-spin green"></i><b>방금올라온 모알방 고민/질문</b>
							</span>
						</a>
						</center>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=ask&amp;wr_id=83">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+5						</span>
														</span>
									<b class="red">연애상담</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=ask&amp;wr_id=56">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+13						</span>
														</span>
									<b class="blue">성매매하는거 여자친구가 눈치깐거같다</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=ask&amp;wr_id=50">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+7						</span>
														</span>
									<b class="yellow">7명이서 놀만한걸 추천해주세요</b>		</a> 
	</li>
</ul>
</div>
					</div>
					
				
					<!-- Q & A 끝 -->
			<div class="h20"></div>

			<div class="row">
				<div class="col-sm-6">

					<!-- 이슈 시작-->
					
					<div class="div-title-underbar">
					<center>
						<a href="http://morgeta.com/bbs/board.php?bo_table=picture">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-navy font-16 en">
								<b><i class="fa fa-camera fa-1x fa-spin green"></i>방금 올라온 인증</b>
							</span>
						</a>
						</center>
					</div>
					<div class="widget-box">
						<div class="basic-post-garo">
	<div class="post-wrap is-3">
				<div class="post-image">
			<div class="post-item">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22234">
					<div class="img-wrap" style="padding-bottom:75%;">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/picture/thumb-763285922_73v5Y4oV_e798f3f8ce50f126c4f282638700f34754c381ad_400x300.jpg" alt="">
						</div>
					</div>
				</a>				
				
				<div class="post-content text-center">
					<div class="post-subject" style="height:20px;">
						<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22234">
							<span class="rank-icon txt-normal en bg-red">New</span>							가운녀인증													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis text-center no-margin">
						흰가운녀																									<span class="count orangered">+4</span>
											</div>
				</div>
			</div>
		</div>
				<div class="post-image">
			<div class="post-item">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22233">
					<div class="img-wrap" style="padding-bottom:75%;">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/picture/thumb-763285922_SiWVLqx2_fa85b26299c94fba273d9a89e6441310441f735a_400x300.png" alt="">
						</div>
					</div>
				</a>				
				
				<div class="post-content text-center">
					<div class="post-subject" style="height:20px;">
						<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22233">
							<span class="rank-icon txt-normal en bg-red">New</span>							어제 자기전에그린그림													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis text-center no-margin">
						Quirrel																									<span class="count orangered">+1</span>
											</div>
				</div>
			</div>
		</div>
				<div class="post-image">
			<div class="post-item">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22231">
					<div class="img-wrap" style="padding-bottom:75%;">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/picture/thumb-763285922_WMoQO9EB_909f1bb2d2a2585de6855b91e26e0738936f603f_400x300.jpg" alt="">
						</div>
					</div>
				</a>				
				
				<div class="post-content text-center">
					<div class="post-subject" style="height:20px;">
						<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22231">
							<span class="rank-icon txt-normal en bg-red">New</span>							세나하자세나 인증													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis text-center no-margin">
						메이덴																							</div>
				</div>
			</div>
		</div>
				<div class="clearfix"></div>
	</div>
	<ul class="post-list">
			<li class="ellipsis">
			<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22228">
				 
					<span class="pull-right gray font-12">
																			&nbsp;03.20											</span>
								<span class="wr-icon wr-new"></span>				<b class="red">모니터 백 라이트 설치 인증</b>			</a> 
		</li>
			<li class="ellipsis">
			<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22224">
				 
					<span class="pull-right gray font-12">
													<span class="count orangered">+4</span>
																			&nbsp;03.19											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				<b class="blue">나도 손금인증</b>			</a> 
		</li>
			<li class="ellipsis">
			<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22222">
				 
					<span class="pull-right gray font-12">
													<span class="count orangered">+1</span>
																			&nbsp;03.19											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				<b class="yellow">바티칸 음식은 위꼴 아니자너 그치?</b>			</a> 
		</li>
			<li class="ellipsis">
			<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22216">
				 
					<span class="pull-right gray font-12">
													<span class="count orangered">+5</span>
																			&nbsp;03.18											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				<b class="skyblue">18.03.18 업로드) 관리방식 공지</b>			</a> 
		</li>
			<li class="ellipsis">
			<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22212">
				 
					<span class="pull-right gray font-12">
													<span class="count orangered">+2</span>
																			&nbsp;03.18											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				<b class="gray">랜유디 클리어한거 인증</b>			</a> 
		</li>
			<li class="ellipsis">
			<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22116">
				 
					<span class="pull-right gray font-12">
													<span class="count orangered">+3</span>
																			&nbsp;03.16											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				<b class="green">초코</b>			</a> 
		</li>
		</ul>
</div>
					</div>
					
					<!-- 이슈 끝-->

				</div>
				<div class="col-sm-6">

					<!-- 뉴스 시작 -->
					
					<div class="div-title-underbar">
					<center>
						<a href="http://morgeta.com/bbs/board.php?bo_table=picture">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-navy font-16 en">
								<b><i class="fa fa-camera fa-1x fa-spin green"></i>인증 랜덤 보기</b>
							</span>
						</a>
						</center>
					</div>
					<div class="widget-box">
						<div class="media basic-post-sero is-fix">
	<div class="post-align pull-left" style="width:125px;">
		<div class="post-wrap is-2">
						<div class="post-image">
				<div class="post-item">
					<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=3462">
						<div class="img-wrap" style="padding-bottom:75%;">
							<div class="img-item">
																								<img src="http://morgeta.com/data/file/picture/thumb-2728309592_4UJ0vbKN_b87963aad349b53e620351442bcf11a3c0942ed6_400x300.png" alt="">
							</div>
						</div>
					</a>
					
					<div class="post-content text-center">
						<div class="post-subject" style="height:20px;">
							<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=3462">
																치콩을 싫어하는 사람은 없다냥!															</a>
						</div>
						<div class="post-text post-ko txt-short ellipsis text-center no-margin">
							치콩																													<span class="count orangered">+10</span>
													</div>
					</div>
				</div>
			</div>
						<div class="post-image">
				<div class="post-item">
					<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=12004">
						<div class="img-wrap" style="padding-bottom:75%;">
							<div class="img-item">
																								<img src="http://morgeta.com/data/file/picture/thumb-2890202996_qEzaxVWu_70a9e4afc4ac18319f891d8f5afb4b5a417b43c3_400x300.jpg" alt="">
							</div>
						</div>
					</a>
					
					<div class="post-content text-center">
						<div class="post-subject" style="height:20px;">
							<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=12004">
																암막커텐															</a>
						</div>
						<div class="post-text post-ko txt-short ellipsis text-center no-margin">
							김수한무두루미와																													<span class="count orangered">+7</span>
													</div>
					</div>
				</div>
			</div>
						<div class="clearfix"></div>
		</div>
	</div>
	<div class="media-body">
		<ul class="post-list">
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=2049">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+6</span>
																						&nbsp;02.13													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="red">오늘 1교시 수업내용 투척.</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=5485">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+9</span>
																						&nbsp;02.17													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="blue">먄햐요! 시리즈오늘은 아니여요</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=4059">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+4</span>
																						&nbsp;02.17													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="yellow">고2때 한 검사</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=12648">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+10</span>
																						&nbsp;02.23													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="skyblue">말 그대로 코딱지 수준의 인증./</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=2839">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+5</span>
																						&nbsp;02.15													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="gray">주토피아 선물세트</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=665">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+4</span>
																						&nbsp;02.04													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="green">이사 인증</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22090">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+2</span>
																						&nbsp;03.15													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="red">메에에엠</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=2590">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+2</span>
																						&nbsp;02.15													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="blue">멍뭉이사진 복붙아닌거 인증</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=20488">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+11</span>
																						&nbsp;03.03													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="yellow">집들이함</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=1071">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+4</span>
																						&nbsp;02.11													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="skyblue">헬로 키티 전등 인증</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=9385">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+17</span>
																						&nbsp;02.21													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="gray">이번엔 본명으로</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=14714">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+5</span>
																						&nbsp;02.25													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="green">채금 받은거 인증!</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=2111">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+11</span>
																						&nbsp;02.13													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					<b class="red">악몽의 상술 세트</b>				</a> 
			</li>
				</ul>
	</div>
</div>
					</div>
					
					<!-- 뉴스 끝 -->

				</div>
			</div>
			
				

						<!-- 갤러리 시작 -->
						
			<div class="div-title-underbar">
			<center>
				<a href="http://morgeta.com/bbs/board.php?bo_table=food">
					<span class="pull-right lightgray font-16 en">+</span>
					<span class="div-title-underbar-bold border-navy font-16 en">
						<b><i class="fa fa-camera fa-1x fa-spin green"></i>위꼴 인증방</b>
					</span>
				</a>
				</center>
			</div>
			<div class="widget-box">
				<style>
	#mjvdiuhqgknfoepsltr { margin-right:-4px; margin-bottom:-4px; }
	#mjvdiuhqgknfoepsltr .post-row { width:25%; }
	#mjvdiuhqgknfoepsltr .post-list { margin-right:4px; margin-bottom:4px; }
	#mjvdiuhqgknfoepsltr .post-subject { height:20px; }
	#mjvdiuhqgknfoepsltr .img-wrap { padding-bottom:75%; }
		@media (max-width:1199px) { 
		.responsive #mjvdiuhqgknfoepsltr { margin-right:-4px; margin-bottom:-4px; }
		.responsive #mjvdiuhqgknfoepsltr .post-row { width:25%; } 
		.responsive #mjvdiuhqgknfoepsltr .post-list { margin-right:4px; margin-bottom:4px; }
	}
	@media (max-width:991px) { 
		.responsive #mjvdiuhqgknfoepsltr { margin-right:-4px; margin-bottom:-4px; }
		.responsive #mjvdiuhqgknfoepsltr .post-row { width:25%; } 
		.responsive #mjvdiuhqgknfoepsltr .post-list { margin-right:4px; margin-bottom:4px; }
	}
	@media (max-width:767px) { 
		.responsive #mjvdiuhqgknfoepsltr { margin-right:-4px; margin-bottom:-4px; }
		.responsive #mjvdiuhqgknfoepsltr .post-row { width:25%; } 
		.responsive #mjvdiuhqgknfoepsltr .post-list { margin-right:4px; margin-bottom:4px; }
	}
	@media (max-width:480px) { 
		.responsive #mjvdiuhqgknfoepsltr { margin-right:-4px; margin-bottom:-4px; }
		.responsive #mjvdiuhqgknfoepsltr .post-row { width:25%; } 
		.responsive #mjvdiuhqgknfoepsltr .post-list { margin-right:4px; margin-bottom:4px; }
	}
	</style>
<div id="mjvdiuhqgknfoepsltr" class="basic-post-gallery">
		<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=126" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/food/thumb-2728309532_cMvQ0BWp_b2e4548e7c37fe2a3cfd63a0af90e06fffecf39e_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=126">
												맛집 인증											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					레오날																					<span class="count orangered">+4</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=417" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/food/thumb-763285922_jTHqXOCQ_a45291c057259dd3e5f79aba2409c7a958c56452_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=417">
												선물받은 소 돼지고기											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					Music																					<span class="count orangered">+9</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=384" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/food/thumb-763285922_5SHRrab2_673fe91c75bad014d8006b8ca9879d72adecbc23_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=384">
												짜장면 인증!											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					세피아																					<span class="count orangered">+4</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=694" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/food/thumb-763285922_6h4f2HvW_8c13e6e599bb1596ad8e97b8693bc3e2580d057d_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=694">
												내 몸이 건강해지는 건강식 위꼴											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					치콩																					<span class="count orangered">+4</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=70" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/food/thumb-2890202912_icteWN8f_5b83d284996efedf6739782a429f3776c8d841dc_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=70">
												야식 인증											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					최고관리자																					<span class="count orangered">+6</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=674" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/food/thumb-763285922_ZrpSCiF0_4939114c91905008ca96e194b7125dd8c8d08cd2_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=674">
												피자											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					의미없는																					<span class="count orangered">+3</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=211" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/food/thumb-2890202696_Hgu8MSFI_622fbf3b7ca832f688ec5d9b412476a372f60e06_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=211">
												오늘 저녁 뭐 드셨어요? 제 저녁메뉴 인증합니당ㅋ											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					모르미쯔																					<span class="count orangered">+6</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=377" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://morgeta.com/data/file/food/thumb-763285922_87p1xtfZ_44b9cc4d9d3eec7547cb4d3bf10c8cc6b65d1aaf_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://morgeta.com/bbs/board.php?bo_table=food&amp;wr_id=377">
												하우우..♥											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					치콩																					<span class="count orangered">+6</span>
									</div>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
</div>
			</div>
			
			<!-- 갤러리 끝 -->	

			

			<div class="row">
				<div class="col-sm-6">

				

				</div>
				<div class="col-sm-6">

					

				</div>

			</div>

			<div class="row">
				<div class="col-sm-6">

					

				</div>
				<div class="col-sm-6">

					

				</div>

			</div>

			
			
		</div>
		<!-- 사이드 영역 -->
		<div class="col-md-3 at-col at-side">

							<div class="hidden-sm hidden-xs">
					<!-- 로그인 시작 -->
					<div class="div-title-underbar">
						<span class="div-title-underbar-bold border-navy font-16 en">
							<b>Login</b>
						</span>
					</div>

					<div class="widget-box">
						<div class="basic-outlogin">
	
		<form id="basic_outlogin" name="basic_outlogin" method="post" action="http://morgeta.com/bbs/login_check.php" autocomplete="off" role="form" class="form" onsubmit="return basic_outlogin_form(this);">
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
				<button type="submit" class="btn btn-navy btn-block en" tabindex="23">
					<i class="fa fa-sign-in"></i> Login
				</button>    
			</div>	

			<div style="letter-spacing:-1px;">
				<div class="pull-left text-muted hidden-xs">
					<label><input type="checkbox" name="auto_login" value="1" id="remember_me" class="remember-me"> 자동로그인</label>
				</div>
				<div class="pull-right text-muted">
					<a href="http://morgeta.com/bbs/register.php"><span class="text-muted">회원가입</span></a>
					<span class="lightgray">&nbsp;|&nbsp;</span>
					<a href="http://morgeta.com/bbs/password_lost.php" class="win_password_lost"><span class="text-muted">정보찾기</span></a>
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
	</div>					</div>
					<!-- 로그인 끝 -->
				</div>
			
			<div class="row">
				<div class="col-md-12 col-sm-6">

					<!-- 알림 시작 -->
					
					<div class="div-title-underbar">
					<center>
						<a href="http://morgeta.com/bbs/board.php?bo_table=notice">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-navy font-16 en">
								<b><i class="fa fa-camera fa-1x fa-spin green"></i>공지사항</b>
							</span>
						</a>
						</center>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=notice&amp;wr_id=516">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+5						</span>
																&nbsp;03.11									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>사이트 고인물 관련</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=notice&amp;wr_id=514">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+1						</span>
																&nbsp;03.08									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			모르게따 알려줘방(모알방) 오픈		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=notice&amp;wr_id=337">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+149						</span>
																&nbsp;02.20									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>모르게따 공략집</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=notice&amp;wr_id=1">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+249						</span>
																&nbsp;02.01									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			모르게따 인증소는(?)		</a> 
	</li>
</ul>
</div>
					</div>
					
					<!-- 알림 끝 -->
			
				</div>
				<div class="col-md-12 col-sm-6">

					<!-- 댓글 시작 -->
					
					<div class="div-title-underbar">
					<center>
						<a href="http://morgeta.com/bbs/new.php?view=c">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-navy font-16 en">
								<b><i class="fa fa-camera fa-1x fa-spin green"></i>최근댓글</b>
							</span>
						</a>
						</center>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22234#c_22239">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							흰가운녀						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b class="blue">저게 나오면 뭐해 난 백순데</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22233#c_22238">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							둘리학도						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b class="blue">구피타임?</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22234#c_22237">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							둘리학도						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b class="blue">오 도착했나보네 추카포카</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22234#c_22236">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							흰가운녀						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b class="blue">의료기사 면허임 ㅋㅋㅋ 간화사는 의료인</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22234#c_22235">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							Quirrel						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b class="blue">무슨면허임? 간호사?</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22224#c_22230">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							메이덴						</span>
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			<b class="blue">세븐~나이추</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://morgeta.com/bbs/board.php?bo_table=picture&amp;wr_id=22224#c_22229">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							메이덴						</span>
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			<b class="blue">저두 양손다 ㅋㅋ</b>		</a> 
	</li>
</ul>
</div>
					</div>
					
					<!-- 댓글 끝 -->
		
				</div>
			</div>

			

			<!-- 랭킹 시작 -->
			
			<div class="div-title-underbar">
			<center>
				<span class="div-title-underbar-bold border-navy font-16 en">
					<b><i class="fa fa-camera fa-1x fa-spin green"></i>Rank</b>
				</span>
				</center>
			</div>
			<div class="widget-box">
				<div class="widget-basic-member-list">
	<ul>
		<li class="ellipsis">
					<span class="pull-right count red">37,602</span>
									<span class="rank-icon bg-green en">1</span>
				<span class="member">TrinityForce</span>	</li>
	<li class="ellipsis">
					<span class="pull-right count red">37,584</span>
									<span class="rank-icon bg-green en">2</span>
				<span class="member">기모는찟찌</span>	</li>
	<li class="ellipsis">
					<span class="pull-right count red">35,095</span>
									<span class="rank-icon bg-green en">3</span>
				<span class="member">브에에에</span>	</li>
	<li class="ellipsis">
					<span class="pull-right count red">30,808</span>
									<span class="rank-icon bg-green en">4</span>
				<span class="member">으닝</span>	</li>
	<li class="ellipsis">
					<span class="pull-right count red">27,072</span>
									<span class="rank-icon bg-green en">5</span>
				<span class="member">권권</span>	</li>
	<li class="ellipsis">
					<span class="pull-right count red">26,710</span>
									<span class="rank-icon bg-green en">6</span>
				<span class="member">둘리학도</span>	</li>
	<li class="ellipsis">
					<span class="pull-right count red">19,850</span>
									<span class="rank-icon bg-green en">7</span>
				<span class="member">Music</span>	</li>
	<li class="ellipsis">
					<span class="pull-right count red">17,899</span>
									<span class="rank-icon bg-green en">8</span>
				<span class="member">청가뿡</span>	</li>
	<li class="ellipsis">
					<span class="pull-right count red">12,146</span>
									<span class="rank-icon bg-green en">9</span>
				<span class="member">치콩</span>	</li>
	<li class="ellipsis">
					<span class="pull-right count red">9,396</span>
									<span class="rank-icon bg-green en">10</span>
				<span class="member">얼그레잉</span>	</li>
		</ul>
</div>
			</div>
			
			<!-- 랭킹 끝 -->

			<!-- 설문 시작 -->
						<!-- 설문 끝 -->

			

			<!-- SNS아이콘 시작 -->
			<div class="widget-box text-center">
				<div class="sns-share-icon">
<a href="http://morgeta.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmorgeta.com&amp;title=HOME&amp;sns=facebook" onclick="apms_sns('facebook','http://morgeta.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmorgeta.com&amp;title=HOME&amp;sns=facebook'); return false;" target="_blank"><img src="http://morgeta.com/thema/Basic/assets/img/sns_fb.png" alt="Facebook"></a>
<a href="http://morgeta.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmorgeta.com&amp;title=HOME&amp;sns=twitter" onclick="apms_sns('twitter','http://morgeta.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmorgeta.com&amp;title=HOME&amp;sns=twitter'); return false;" target="_blank"><img src="http://morgeta.com/thema/Basic/assets/img/sns_twt.png" alt="Twitter"></a>
<a href="http://morgeta.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmorgeta.com&amp;title=HOME&amp;sns=gplus" onclick="apms_sns('googleplus','http://morgeta.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmorgeta.com&amp;title=HOME&amp;sns=gplus'); return false;" target="_blank"><img src="http://morgeta.com/thema/Basic/assets/img/sns_goo.png" alt="GooglePlus"></a>
<a href="http://morgeta.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmorgeta.com&amp;title=HOME&amp;sns=kakaostory" onclick="apms_sns('kakaostory','http://morgeta.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmorgeta.com&amp;title=HOME&amp;sns=kakaostory'); return false;" target="_blank"><img src="http://morgeta.com/thema/Basic/assets/img/sns_kakaostory.png" alt="KakaoStory"></a>

<a href="http://morgeta.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmorgeta.com&amp;title=HOME&amp;sns=naverband" onclick="apms_sns('naverband','http://morgeta.com/bbs/sns_send.php?longurl=http%3A%2F%2Fmorgeta.com&amp;title=HOME&amp;sns=naverband'); return false;" target="_blank"><img src="http://morgeta.com/thema/Basic/assets/img/sns_naverband.png" alt="NaverBand"></a>
</div>			</div>
			<!-- SNS아이콘 끝 -->

		</div>
	</div>
</div>
			</div><!-- .at-body -->

			<footer class="at-footer">
			<nav class="at-links">
				<div class="at-container">
					<ul class="pull-left">
						<li><a href="http://morgeta.com/bbs/page.php?hid=intro">사이트 소개</a></li> 
						<li><a href="http://morgeta.com/bbs/page.php?hid=provision">이용약관</a></li> 
						<li><a href="http://morgeta.com/bbs/page.php?hid=privacy">개인정보처리방침</a></li>
						<li><a href="http://morgeta.com/bbs/page.php?hid=noemail">이메일 무단수집거부</a></li>
						<li><a href="http://morgeta.com/bbs/page.php?hid=disclaimer">책임의 한계와 법적고지</a></li>
					</ul>
					<ul class="pull-right">
						<li><a href="http://morgeta.com/bbs/page.php?hid=guide">이용안내</a></li>
						<li><a href="http://morgeta.com/bbs/qalist.php">문의하기</a></li>
						<li><a href="http://morgeta.com/index.php?device=mobile">모바일버전</a></li>
					</ul>
					<div class="clearfix"></div>
				</div>
			</nav>
			<div class="at-infos">
				<div class="at-container">
											<div class="at-copyright">
							<i class="fa fa-leaf"></i>
							<strong>HOME <i class="fa fa-copyright"></i></strong>
							All rights reserved.
						</div>
									</div>
			</div>
		</footer>
	</div><!-- .wrapper -->

<div class="at-go">
	<div id="go-btn" class="go-btn">
		<span class="go-top cursor"><i class="fa fa-chevron-up"></i></span>
		<span class="go-bottom cursor"><i class="fa fa-chevron-down"></i></span>
	</div>
</div>

<!--[if lt IE 9]>
<script type="text/javascript" src="http://morgeta.com/thema/Basic/assets/js/respond.js"></script>
<![endif]-->

<!-- JavaScript -->
<script>
var sub_show = "slide";
var sub_hide = "";
var menu_startAt = "0";
var menu_sub = "";
var menu_subAt = "0";
</script>
<script src="http://morgeta.com/thema/Basic/assets/bs3/js/bootstrap.min.js"></script>
<script src="http://morgeta.com/thema/Basic/assets/js/sly.min.js"></script>
<script src="http://morgeta.com/thema/Basic/assets/js/custom.js"></script>

<script>
var sidebar_url = "http://morgeta.com/thema/Basic/widget/basic-sidebar";
var sidebar_time = "30";
</script>
<script src="http://morgeta.com/thema/Basic/widget/basic-sidebar/sidebar.js"></script>

<!-- sidebar Box -->
<aside id="sidebar-box" class="ko">

	<!-- Head Line -->
	<div class="sidebar-head bg-navy"></div>

	<!-- sidebar Wing -->
	<div class="sidebar-wing">
		<!-- sidebar Wing Close -->
		<div class="sidebar-wing-close sidebar-close en" title="닫기">
			<i class="fa fa-times"></i>
		</div>
	</div>

	<!-- sidebar Content -->
	<div id="sidebar-content" class="sidebar-content">

		<div class="h30"></div>

		<!-- Common -->
		<div class="sidebar-common">

			<!-- Login -->
			<div class="btn-group btn-group-justified" role="group">
									<a href="#" onclick="sidebar_open('sidebar-user'); return false;" class="btn btn-navy btn-sm">로그인</a>
					<a href="http://morgeta.com/bbs/register.php" class="btn btn-navy btn-sm">회원가입</a>
					<a href="http://morgeta.com/bbs/password_lost.php" class="win_password_lost btn btn-navy btn-sm">정보찾기</a>
							</div>

			<div class="h15"></div>

		</div>

		<!-- Menu -->
		<div id="sidebar-menu" class="sidebar-item">
			
<!-- Categroy -->
<div class="div-title-underline-thin en">
	<b>MENU</b>
</div>

<div class="sidebar-icon-tbl">
	<div class="sidebar-icon-cell">
		<a href="http://morgeta.com">
			<i class="fa fa-home circle light-circle normal"></i>
			<span>홈으로</span>
		</a>
	</div>
	<div class="sidebar-icon-cell">
		<a href="http://morgeta.com/bbs/board.php?bo_table=event">
			<i class="fa fa-gift circle light-circle normal"></i>
			<span>이벤트</span>
		</a>
	</div>
	<div class="sidebar-icon-cell">
		<a href="http://morgeta.com/bbs/board.php?bo_table=chulsuk">
			<i class="fa fa-calendar-check-o circle light-circle normal"></i>
			<span>출석부</span>
		</a>
	</div>
	<div class="sidebar-icon-cell">
		<a href="http://morgeta.com/bbs/qalist.php">
			<i class="fa fa-commenting circle light-circle normal"></i>
			<span>1:1 문의</span>
		</a>
	</div>
</div>

<div class="sidebar-menu panel-group" id="sidebar_menu" role="tablist" aria-multiselectable="true">
						<div class="panel">
				<div class="ca-head" role="tab">
					<a href="/bbs/board.php?bo_table=notice" class="no-sub">
						<i class='fa fa-exclamation-triangle fa-spin red'></i> 공지사항											</a>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab">
					<a href="/bbs/board.php?bo_table=check" class="no-sub">
						<i class='fa fa-check fa-spin blue'></i> 출석체크											</a>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab">
					<a href="/bbs/board.php?bo_table=ani" class="no-sub">
						<i class='fa fa-video-camera fa-spin blue'></i> 모따 애니방(모애방)											</a>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab">
					<a href="/bbs/board.php?bo_table=picture" class="no-sub">
						<i class='fa fa-diamond fa-spin blue'></i> 모따 인증방(모방)											</a>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab">
					<a href="/bbs/board.php?bo_table=food" class="no-sub">
						<i class='fa fa-cutlery fa-spin blue'></i> 위꼴 인증방(위꼴방)											</a>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab">
					<a href="/bbs/board.php?bo_table=ask" class="no-sub">
						<i class='fa fa-graduation-cap fa-spin blue'></i> 모르게따 알려줘방(모알방)											</a>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab">
					<a href="/bbs/board.php?bo_table=book" class="no-sub">
						<i class='fa fa-heartbeat fa-spin red'></i> 익명 소설방(익방)											</a>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab">
					<a href="/bbs/board.php?bo_table=youtube" class="no-sub">
						<i class='fa fa-youtube-square fa-spin red'></i> 유튜브 검색기											</a>
				</div>
			</div>
			</div>

<div class="h20"></div>

		</div>

		<!-- Search -->
		<div id="sidebar-search" class="sidebar-item">
			
<!-- Search -->
<div class="div-title-underline-thin en">
	<b>SEARCH</b>
</div>
<div class="sidebar-search">
	<form id="ctrlSearch" name="ctrlSearch" method="get" onsubmit="return sidebar_search(this);" role="form" class="form">
		<div class="row">
			<div class="col-xs-6">
				<select name="url" class="form-control input-sm">
					<option value="http://morgeta.com/bbs/search.php">게시물</option>
										<option value="http://morgeta.com/bbs/tag.php">태그</option>
				</select>
			</div>
			<div class="col-xs-6">
				<select name="sop" id="sop" class="form-control input-sm">
					<option value="or">또는</option>
					<option value="and">그리고</option>
				</select>	
			</div>
		</div>
		<div class="input-group input-group-sm" style="margin-top:8px;">
			<input type="text" name="stx" class="form-control input-sm" value="" placeholder="검색어는 두글자 이상">
			<span class="input-group-btn">
				<button type="submit" class="btn btn-navy btn-sm"><i class="fa fa-search"></i></button>
			</span>
		</div>
	</form>				
</div>
		</div>

		<!-- User -->
		<div id="sidebar-user" class="sidebar-item">
			<div class="sidebar-login">
	
		<form id="sidebar_login_form" name="sidebar_login_form" method="post" action="http://morgeta.com/bbs/login_check.php" autocomplete="off" role="form" class="form" onsubmit="return sidebar_login(this);">
		<input type="hidden" name="url" value="%2F">
			<div class="form-group">	
				<div class="input-group">
					<span class="input-group-addon"><i class="fa fa-user gray"></i></span>
					<input type="text" name="mb_id" id="mb_id" class="form-control input-sm" placeholder="아이디" tabindex="91">
				</div>
			</div>
			<div class="form-group">	
				<div class="input-group">
					<span class="input-group-addon"><i class="fa fa-lock gray"></i></span>
					<input type="password" name="mb_password" id="mb_password" class="form-control input-sm" placeholder="비밀번호" tabindex="92">
				</div>
			</div>
			<div class="form-group">
				<button type="submit" class="btn btn-navy btn-block" tabindex="93">Login</button>    
			</div>	

			<label class="text-muted" style="letter-spacing:-1px;">
				<input type="checkbox" name="auto_login" value="1" id="remember_me" class="remember-me" tabindex="94">
				자동로그인 및 로그인 상태 유지
			</label>
		</form>

		<div class="h10"></div>

		
		<!-- Member -->
		<div class="div-title-underline-thin en">
			<b>MEMBER</b>
		</div>
		<ul class="sidebar-list list-links">
			<li><a href="http://morgeta.com/bbs/register.php">회원가입</a></li>
			<li><a href="http://morgeta.com/bbs/password_lost.php" class="win_password_lost">아이디/비밀번호 찾기</a></li>
		</ul>
		
	</div>

<div class="h20"></div>

<!-- Service -->
<div class="div-title-underline-thin en">
	<b>SERVICE</b>
</div>

<ul class="sidebar-list list-links">
		<li><a href="http://morgeta.com/bbs/faq.php">자주하시는 질문(FAQ)</a></li>
	<li><a href="http://morgeta.com/bbs/qalist.php">1:1 문의</a></li>
	<li><a href="http://morgeta.com/bbs/new.php">새글모음</a></li>
	<li><a href="http://morgeta.com/bbs/current_connect.php">현재접속자</a></li>
</ul>
		</div>

		<!-- Response -->
		<div id="sidebar-response" class="sidebar-item">
			<div id="sidebar-response-list"></div>
		</div>

		
		<div class="h30"></div>
	</div>

</aside>

<div id="sidebar-box-mask" class="sidebar-close"></div>


<!-- 아미나빌더 1.7.20 / 그누보드 5.2.9.6 -->
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