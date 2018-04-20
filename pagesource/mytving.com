<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta name="naver-site-verification" content="b1584ffb019154d14713794e81466db2f0687926"/>
<meta name="description" content="최신 드라마 다시보기, 예능 다시보기, 최신영화 무료보기,외국영화 다시보기, 미드 다시보기,한인 무료 영화 사이트">
<meta name="keywords" content="최신 드라마 다시보기, 예능 다시보기, 최신영화 무료보기,외국영화 다시보기, 미드 다시보기,한인 무료 영화 사이트">

<meta name="classification" content="최신 드라마 다시보기, 예능 다시보기, 최신영화 무료보기,외국영화 다시보기, 미드 다시보기,한인 무료 영화 사이트">
<meta property="og:title" content="마이티빙 - 최신 드라마 다시보기, 예능 다시보기, 최신영화 무료보기,외국영화 다시보기, 미드 다시보기,한인 무료 영화 사이트" />
<meta property="og:description" content="최신 드라마 다시보기, 예능 다시보기, 최신영화 무료보기,외국영화 다시보기, 미드 다시보기,한인 무료 영화 사이트" />
<meta name="title" content="마이티빙 - 최신 드라마 다시보기, 예능 다시보기, 최신영화 무료보기,외국영화 다시보기, 미드 다시보기,한인 무료 영화 사이트" />
<meta name="publisher" content="마이티빙 - 최신 드라마 다시보기, 예능 다시보기, 최신영화 무료보기,외국영화 다시보기, 미드 다시보기,한인 무료 영화 사이트" />
<meta name="author" content="관리자" />
<meta name="robots" content="index,follow" />
<meta property="og:title" content="마이티빙 - 최신 드라마 다시보기, 예능 다시보기, 최신영화 무료보기,외국영화 다시보기, 미드 다시보기,한인 무료 영화 사이트"/>
<meta property="og:site_name" content="마이티빙 - 최신 드라마 다시보기, 예능 다시보기, 최신영화 무료보기,외국영화 다시보기, 미드 다시보기,한인 무료 영화 사이트" />
<meta property="og:author" content="관리자" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://mytving.com" />
<link rel="canonical" href="http://mytving.com" />
<title>마이티빙 - 최신 드라마 다시보기, 예능 다시보기, 최신영화 무료보기,외국영화 다시보기, 미드 다시보기,한인 무료 영화 사이트</title>
<link rel="stylesheet" href="http://mytving.com/css/default.css">
<link rel="stylesheet" href="http://mytving.com/css/apms.css">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:400,300,500,500italic,700,900,400italic,700italic">
<link rel="stylesheet" href="http://mytving.com/thema/Miso-Basic/assets/bs3/css/bootstrap-apms.min.css" type="text/css" media="screen" class="thema-mode">
<link rel="stylesheet" href="http://mytving.com/thema/Miso-Basic/colorset/Basic/colorset.css" type="text/css" media="screen" class="thema-colorset">
<link rel="stylesheet" href="http://mytving.com/thema/Miso-Basic/widget/miso-post-gallery/widget.css" media="screen">
<link rel="stylesheet" href="http://mytving.com/thema/Miso-Basic/widget/miso-post-list/widget.css" media="screen">
<link rel="stylesheet" href="http://mytving.com/thema/Miso-Basic/widget/outlogin-amina/widget.css" media="screen">
<link rel="stylesheet" href="http://mytving.com/css/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="http://mytving.com/css/level/basic.css">
<!--[if lte IE 8]>
<script src="http://mytving.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://mytving.com";
var g5_bbs_url   = "http://mytving.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_pim       = "";
var g5_editor    = "";
var g5_responsive    = "";
var g5_cookie_domain = "";
</script>
<script src="http://mytving.com/js/jquery-1.11.3.min.js"></script>
<script src="http://mytving.com/js/jquery-migrate-1.2.1.min.js"></script>
<script src="http://mytving.com/js/common.js"></script>
<script src="http://mytving.com/js/wrest.js"></script>
<script src="http://mytving.com/js/apms.js"></script>
<link rel="shortcut icon" href="http://mytving.com/favicon.ico" type="image/x-icon"> 
<link rel="icon" href="http://mytving.com/favicon.ico" type="image/x-icon"> 
<link rel="alternate" hreflang="ko-kr" href="http://mytving.com/" />
<link rel="alternate" hreflang="x-default" href="http://mytving.com/" /><script src="http://mytving.com/plugin/apms/js/jquery.mobile.swipe.min.js"></script>
<script src="http://mytving.com/plugin/apms/js/jquery.matchHeight-min.js"></script>
</head>
<body class="no-responsive is-pc">

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
<!-- } 팝업레이어 끝 -->
<script> var g5_thema = "Miso-Basic"; </script>
<style> 
	body { 
	background-color: #fff;
	background-repeat: no-repeat; background-position: 50% 50%; background-attachment:fixed; background-size:cover;
	}
</style>

<div id="thema_wrapper" class="ko wrapper-orangered">
	<div class="wrapper ">
		<!-- LNB -->
		<aside class=" at-lnb">
			<div class="container">
									<nav class="at-lnb-icon hidden-xs">
						<ul class="menu">
							<li>
								<a href="javascript://" onclick="this.style.behavior = 'url(#default#homepage)'; this.setHomePage('http://mytving.com');" class="at-tip" data-original-title="<nobr>시작페이지</nobr>" data-toggle="tooltip" data-placement="bottom" data-html="true">
									<i class="fa fa-bug fa-lg"></i> <span class="sound_only">시작페이지</span>
								</a>
							</li>
							<li>
								<a href="javascript://" onclick="window.external.AddFavorite(parent.location.href,document.title);" class="at-tip" data-original-title="<nobr>북마크</nobr>" data-toggle="tooltip" data-placement="bottom" data-html="true">
									<i class="fa fa-bookmark-o fa-lg"></i> <span class="sound_only">북마크</span>
								</a>
							</li>
<!-- RSS 제거			-->
<!--							<li>-->
<!--								<a href="--><!--" target="_blank" data-original-title="<nobr>RSS 구독</nobr>" class="at-tip" data-toggle="tooltip" data-placement="bottom" data-html="true">-->
<!--									<i class="fa fa-rss fa-lg"></i> <span class="sound_only">RSS 구독</span>-->
<!--								</a>-->
<!--							</li>-->
						</ul>
					</nav>
								<nav class="at-lnb-menu">
					<ul class="menu">
													<li><a class="asideButton cursor"><i class="fa fa-power-off"></i> <span>로그인</span></a></li>
							<li><a href="http://mytving.com/bbs/register.php"><i class="fa fa-sign-in"></i> <span><span class="lnb-txt">회원</span>가입</span></a></li>
							<li><a href="http://mytving.com/bbs/password_lost.php" class="win_password_lost"><i class="fa fa-search"></i> <span>정보찾기</span></a></li>
<!-- 현재 접속자 제거 -->
<!--							<li><a href="--><!--"><i class="fa fa-comments" title="현재 접속자"></i> <b class="en">--><!----><!--</b></a></li>-->
											</ul>
				</nav>
			</div>
		</aside>

		<header>
			<!-- Logo -->
			<div class="at-header">
				<div id="logo_head" class="container header-2">
					<div class="header-wrap">
						<div class="header-box">

<!--							--><!--								<!-- 상단 오른쪽 배너 광고 삽입	-->
<!--								<div class="header-item header-ad">-->
<!--									<a href ="https://play.google.com/store/apps/details?id=com.dsfactory.mymelb"><img src="--><!--/data/poster/droidapp.jpg" alt=""></a>-->
<!--								</div>-->
<!--							-->
							<div class="header-item header-title text-center">
								<a href="http://mytving.com">
									<span class="header-logo" style="color:darkcyan">마이</span>
									<span class="header-logo" style="color:navy">티빙</span>
								</a>
								<div class="header-desc">
									드라마 예능 영화 무료 다시보기 스트리밍
								</div>
							</div>

							<div class="header-item header-search">
								<form name="tsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form">
									<input type="hidden" name="url"	value="http://mytving.com/bbs/search.php">
									<div class="input-group input-group-sm">
										<input type="text" name="stx" class="form-control input-sm" value="">
									<span class="input-group-btn">
										<button type="submit" class="btn btn-sm btn-black"><i class="fa fa-search fa-lg"></i></button>
									</span>
									</div>
								</form>
<!--								-->							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="header-line"></div>
			</div>
			<div id="menu_head"></div>
			<div class="navbar  at-navbar" role="navigation">
				<div class="container">
					<!-- Button Menu -->
					<a href="#menu_head" role="button" class="navbar-toggle btn btn-black pull-left" data-toggle="collapse" data-target=".at-menu-all">
						<i class="fa fa-bars"></i> MENU
					</a>
					<!-- Right Menu -->
					<div class="pull-right btn-group navbar-menu-right">

<!-- 쇼핑목 구성이 되어있지 않아서 현재 'SHOP' 버튼 막아놓음 -->
<!--						--><!--							<a href="--><!--" class="btn btn-color">-->
<!--								--><!--									<i class="fa fa-users"></i> BBS-->
<!--								--><!--									<i class="fa fa-shopping-cart"></i> SHOP-->
<!--								--><!--							</a>-->
<!--						-->
						<button type="button" class="btn btn-black asideButton">
							<i class="fa fa-outdent"></i>
						</button>
					</div>
											<!-- Left Menu -->
						<div class="navbar-collapse collapse">
							<ul class="nav navbar-nav">
								<li class="navbar-icon active">
									<a href="http://mytving.com">
										<i class="fa fa-home at-tip" data-original-title="<nobr class='font-normal'>메인</nobr>" data-toggle="tooltip" data-html="true"></i>
									</a>
								</li>
								<li class="navbar-icon">
									<a data-toggle="collapse" data-target=".at-menu-all">
										<i class="fa fa-bars at-tip" data-original-title="<nobr class='font-normal'>전체보기</nobr>" data-toggle="tooltip" data-html="true"></i>
									</a>
								</li>
																											<li class="dropdown">
											<a href="http://mytving.com/bbs/board.php?bo_table=drama" class="dropdown-toggle" data-hover="dropdown" data-close-others="true">
												<i class='fa fa-caret-square-o-right'></i> 드라마<i class="fa fa-bolt new"></i>											</a>
											<div class="dropdown-menu dropdown-menu-head">
												<ul class="pull-left">
																																																																	<li class="sub-off">
															<a href="http://mytving.com/bbs/board.php?bo_table=drama">
																드라마 다시보기																																	<i class="fa fa-bolt red"></i>
																															</a>
														</li>
																																																																														<li class="sub-off">
															<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama">
																일일드라마 다시보기																																	<i class="fa fa-bolt red"></i>
																															</a>
														</li>
																																					</ul>
																								<div class="clearfix sub-nanum"></div>
											</div>
										</li>
																																				<li>
											<a href="http://mytving.com/bbs/board.php?bo_table=ent">
												<i class='fa fa-thumbs-o-up'></i> 인기 예능																							</a>
										</li>
																																				<li>
											<a href="http://mytving.com/bbs/board.php?bo_table=entcab">
												<i class='fa fa-smile-o'></i> 예능,오락																							</a>
										</li>
																																				<li>
											<a href="http://mytving.com/bbs/board.php?bo_table=affair">
												<i class='fa fa-bullhorn'></i> 시사,교양																							</a>
										</li>
																																				<li class="dropdown">
											<a href="http://mytving.com/bbs/board.php?bo_table=movie" class="dropdown-toggle" data-hover="dropdown" data-close-others="true">
												<i class='fa fa-film'></i> 영화<i class="fa fa-bolt new"></i>											</a>
											<div class="dropdown-menu dropdown-menu-head">
												<ul class="pull-left">
																																																																	<li class="sub-off">
															<a href="http://mytving.com/bbs/board.php?bo_table=movie">
																영화 다시보기																																	<i class="fa fa-bolt red"></i>
																															</a>
														</li>
																																																																														<li class="sub-off">
															<a href="http://mytving.com/bbs/board.php?bo_table=movie19">
																19금 영화																															</a>
														</li>
																																																																														<li class="sub-off">
															<a href="http://mytving.com/bbs/board.php?bo_table=ani">
																애니메이션																															</a>
														</li>
																																					</ul>
																								<div class="clearfix sub-nanum"></div>
											</div>
										</li>
																																				<li>
											<a href="http://mytving.com/bbs/board.php?bo_table=mid2">
												<i class='fa fa-television'></i> 미드,영드																							</a>
										</li>
																																				<li>
											<a href="https://torrental.com" target="_blank">
												<i class='fa fa-arrow-down'></i> 무료파일받기-토렌트 																							</a>
										</li>
																																				<li>
											<a href="https://joybam.com/" target="_blank">
												<i class='fa fa-tripadvisor'></i> 성인야동																							</a>
										</li>
																																				<li>
											<a href="http://mytving.com/bbs/board.php?bo_table=humor">
												<i class='fa fa-twitch'></i> 유머,짤방																							</a>
										</li>
																								</ul>
						</div>
									</div>
				<div class="navbar-menu-bar"></div>
			</div>
			<div class="clearfix"></div>
		</header>

		<style>
			.menu-all-wrap .menu-all-head { width:11.11%; }
		</style>

		<nav id="menu_all" class="collapse at-menu-all">
			<div class="container">
				<ul class="menu-all-wrap">
									<li class="menu-all-head">
						<div class="menu-all-head-item">
															<a onclick="miso_menu('msub_1');">
								<span class="menu-all-main is-sub border-color">
																<i class='fa fa-caret-square-o-right'></i> 드라마									<i class="fa fa-bolt new"></i>								</span>
							</a>
															<ul id="msub_1" class="menu-all-sub">
																										<li class="main-all-sub-item sub-off">
										<a href="http://mytving.com/bbs/board.php?bo_table=drama" class="ellipsis">
											드라마 다시보기											<i class="fa fa-bolt sub-new"></i>										</a>
									</li>
																										<li class="main-all-sub-item sub-off">
										<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama" class="ellipsis">
											일일드라마 다시보기											<i class="fa fa-bolt sub-new"></i>										</a>
									</li>
																</ul>
													</div>
					</li>
										<li class="menu-all-head">
						<div class="menu-all-head-item">
															<a href="http://mytving.com/bbs/board.php?bo_table=ent" >
								<span class="menu-all-main border-color">
																<i class='fa fa-thumbs-o-up'></i> 인기 예능																	</span>
							</a>
													</div>
					</li>
										<li class="menu-all-head">
						<div class="menu-all-head-item">
															<a href="http://mytving.com/bbs/board.php?bo_table=entcab" >
								<span class="menu-all-main border-color">
																<i class='fa fa-smile-o'></i> 예능,오락																	</span>
							</a>
													</div>
					</li>
										<li class="menu-all-head">
						<div class="menu-all-head-item">
															<a href="http://mytving.com/bbs/board.php?bo_table=affair" >
								<span class="menu-all-main border-color">
																<i class='fa fa-bullhorn'></i> 시사,교양																	</span>
							</a>
													</div>
					</li>
										<li class="menu-all-head">
						<div class="menu-all-head-item">
															<a onclick="miso_menu('msub_5');">
								<span class="menu-all-main is-sub border-color">
																<i class='fa fa-film'></i> 영화									<i class="fa fa-bolt new"></i>								</span>
							</a>
															<ul id="msub_5" class="menu-all-sub">
																										<li class="main-all-sub-item sub-off">
										<a href="http://mytving.com/bbs/board.php?bo_table=movie" class="ellipsis">
											영화 다시보기											<i class="fa fa-bolt sub-new"></i>										</a>
									</li>
																										<li class="main-all-sub-item sub-off">
										<a href="http://mytving.com/bbs/board.php?bo_table=movie19" class="ellipsis">
											19금 영화																					</a>
									</li>
																										<li class="main-all-sub-item sub-off">
										<a href="http://mytving.com/bbs/board.php?bo_table=ani" class="ellipsis">
											애니메이션																					</a>
									</li>
																</ul>
													</div>
					</li>
										<li class="menu-all-head">
						<div class="menu-all-head-item">
															<a href="http://mytving.com/bbs/board.php?bo_table=mid2" >
								<span class="menu-all-main border-color">
																<i class='fa fa-television'></i> 미드,영드																	</span>
							</a>
													</div>
					</li>
										<li class="menu-all-head">
						<div class="menu-all-head-item">
															<a href="https://torrental.com"  target="_blank">
								<span class="menu-all-main border-color">
																<i class='fa fa-arrow-down'></i> 무료파일받기-토렌트 																	</span>
							</a>
													</div>
					</li>
										<li class="menu-all-head">
						<div class="menu-all-head-item">
															<a href="https://joybam.com/"  target="_blank">
								<span class="menu-all-main border-color">
																<i class='fa fa-tripadvisor'></i> 성인야동																	</span>
							</a>
													</div>
					</li>
										<li class="menu-all-head">
						<div class="menu-all-head-item">
															<a href="http://mytving.com/bbs/board.php?bo_table=humor" >
								<span class="menu-all-main border-color">
																<i class='fa fa-twitch'></i> 유머,짤방																	</span>
							</a>
													</div>
					</li>
									</ul>

				<div class="menu-all-btn text-center">
					<div class="btn-group">
						<a class="btn btn-color" href="http://mytving.com"><i class="fa fa-home fa-lg"></i> 메인</a>
						<a class="btn btn-black" data-toggle="collapse" data-target=".at-menu-all"><i class="fa fa-arrow-circle-up fa-lg"></i> 닫기</a>
					</div>
				</div>
			</div>
		</nav>

		
		<div id="at_container" class="at-container">
		
<style>
	.main-wrap { position:relative; margin:0px auto; max-width:1200px; }
	.main-wrap .main-content { margin:0px auto; padding:20px 0px 10px; }
	.main-wrap .main-box { border:1px solid #ddd; margin-bottom:16px; background:#fff; }
	.main-wrap .main-box-footer { border-top:1px solid #ddd; padding:10px; }
	.main-wrap .main-p10 { padding:10px; }
	.main-wrap .main-more { margin:8px 0px 0px; }
	.main-wrap .main-tab { border-right:1px solid #ddd; border-top:1px solid #ddd; }
	.main-wrap .main-tab .nav{ margin-top:-1px !important; }
	.main-wrap .tabs { margin-bottom:16px !important; }
	.main-wrap .tab-content { padding:10px !important; }
	.main-wrap .main-row { margin-left:-8px; margin-right:-8px; }
	.main-wrap .main-col { padding-left:8px; padding-right:8px; }
</style>

<div class="main-wrap">
	<div class="main-content">
		<div class="container">
			<div class="row main-row">
				<div class="col-md-9 main-col">

					<div class="row main-row">
						<div class="col-lg-6 main-col">

							<!-- Mobile WEB 광고 1(300x250) -->
							
							<!-- 드라마, 일일드라마  Start //-->
							<div id="gallery_tab" class="div-tab tabs miso-tab swipe-tab">
								<div class="main-tab bg-light">
									<ul class="nav nav-tabs" data-toggle="tab-hover">
										<li class="active"><a href="#main_gallery_drama" data-toggle="tab">드라마</a></li>
										<li><a href="#main_gallery_dailydrama" data-toggle="tab">일일드라마</a></li>
									</ul>
								</div>
								<div class="tab-content">
									<div class="tab-pane active" id="main_gallery_drama">
										<style>
	#ufwhdpgmlrtokveisjqn .item-wrap { margin-right:-10px; margin-bottom:-10px; }
	#ufwhdpgmlrtokveisjqn .item-row {  width:33.33%; }
	#ufwhdpgmlrtokveisjqn .item-list { margin-right:10px; margin-bottom:10px; }
	</style>
<div id="ufwhdpgmlrtokveisjqn" class="widget-miso-post-gallery">
	<div class="item-wrap">
			<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4299">
							<img src="/data/poster/dine_table_man.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4299">
										<span class="ellipsis">
												 밥상 차리는 남자 제50회 3-18					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4298">
							<img src="/data/poster/daegun_drama_chosun.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4298">
										<span class="ellipsis">
												 [특별기획 드라마]대군-사랑을 그리다 제6회 3-18					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4297">
							<img src="/data/poster/little_god_kids.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4297">
										<span class="ellipsis">
												 작은 신의 아이들 제6회 3-18					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4296">
							<img src="/data/poster/dine_table_man.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4296">
										<span class="ellipsis">
												 밥상 차리는 남자 제49회 3-18					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4295">
							<img src="/data/poster/live_drama_tvn.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4295">
										<span class="ellipsis">
												 라이브 제4회 3-18					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4294">
							<img src="/data/poster/live_together_kbs.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4294">
										<span class="ellipsis">
												 같이 살래요 제2회 3-18					</span>
									</a>
			</div>
		</div>
	</div>
		<div class="clearfix"></div>
	</div>
</div>
<script>
$(function () {
	$('#ufwhdpgmlrtokveisjqn .autoHeight').matchHeight();
});
</script>										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=drama">
												<span class="text-muted">+ 드라마 더보기</span>
											</a>
										</div>
									</div>
									<div class="tab-pane" id="main_gallery_dailydrama">
										<style>
	#vjsipfuwtgklomernqxhd .item-wrap { margin-right:-10px; margin-bottom:-10px; }
	#vjsipfuwtgklomernqxhd .item-row {  width:33.33%; }
	#vjsipfuwtgklomernqxhd .item-list { margin-right:10px; margin-bottom:10px; }
	</style>
<div id="vjsipfuwtgklomernqxhd" class="widget-miso-post-gallery">
	<div class="item-wrap">
			<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3735">
							<img src="/data/poster/happy_sisters_sbs.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3735">
										<span class="ellipsis">
												 해피 시스터즈 제72회 3-19					</span>
											<p></p>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3734">
							<img src="/data/poster/wave_wave_kbs.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3734">
										<span class="ellipsis">
												 TV소설 파도야 파도야 제24회 3-19					</span>
											<p></p>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3733">
							<img src="/data/poster/flow_back_mbc.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3733">
										<span class="ellipsis">
												 역류 제90회 3-19					</span>
											<p></p>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3732">
							<img src="/data/poster/hate_but_love.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3732">
										<span class="ellipsis">
												 미워도 사랑해 제87회 3-16					</span>
											<p></p>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3731">
							<img src="/data/poster/doll_house_kbs2.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3731">
										<span class="ellipsis">
												 인형의 집 제15회 3-16					</span>
											<p></p>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3730">
							<img src="/data/poster/last_life_enemy.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama&amp;wr_id=3730">
										<span class="ellipsis">
												 전생에 웬수들 제70회 3-16					</span>
											<p></p>
									</a>
			</div>
		</div>
	</div>
		<div class="clearfix"></div>
	</div>
</div>
<script>
$(function () {
	$('#vjsipfuwtgklomernqxhd .autoHeight').matchHeight();
});
</script>										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=dailydrama">
												<span class="text-muted">+ 일일드라마 더보기</span>
											</a>
										</div>
									</div>
								</div>
							</div>
							<!-- //End -->

							<!-- Mobile WEB 광고 2 (320x100)-->
							
							<!-- 영화 Start //-->
							<div id="gallery_tab" class="div-tab tabs miso-tab swipe-tab">
								<div class="main-tab bg-light">
									<ul class="nav nav-tabs" data-toggle="tab-hover">
										<li class="active"><a href="#main_gallery_movie" data-toggle="tab">영화</a></li>
										<li><a href="#main_gallery_movie19" data-toggle="tab">19금 영화</a></li>
									</ul>
								</div>
								<div class="tab-content">
									<div class="tab-pane active" id="main_gallery_movie">
										<style>
	#dkomjyptqbveuhlnrxcfwazsgi .item-wrap { margin-right:-10px; margin-bottom:-10px; }
	#dkomjyptqbveuhlnrxcfwazsgi .item-row {  width:33.33%; }
	#dkomjyptqbveuhlnrxcfwazsgi .item-list { margin-right:10px; margin-bottom:10px; }
	</style>
<div id="dkomjyptqbveuhlnrxcfwazsgi" class="widget-miso-post-gallery">
	<div class="item-wrap">
			<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1816">
							<img src="http://mytving.com/data/editor/1803/thumb-2728309326_6OoyiEQA_ad6b80937f3bc942f6ffa837bd985b9b9f2905a6_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1816">
										<span class="ellipsis">
												유병재의 블랙코미디					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1815">
							<img src="http://mytving.com/data/editor/1803/thumb-2728309326_YtaZbkOs_04468782aa498d91584801e509b72ec6b277995c_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1815">
										<span class="ellipsis">
												목격자					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1814">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2728309326_DTSheHbC_bd7ca2e57d430f88bb8005331e5a1b0c792e6ded_600x855_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1814">
										<span class="ellipsis">
												온리 더 브레이브					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1813">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2728309326_DkE2viK9_3cecc93a2b3f4142156174c69473c560b776d260_600x735_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1813">
										<span class="ellipsis">
												킥복서:리탤리에이션					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1812">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2728309326_bREa8Qhp_ea233698a54178b0d17a20ccbc48cff7705ec061_600x890_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1812">
										<span class="ellipsis">
												벤지					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1811">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2372228552_Rh86GOJu_e50cad078f3cd78863d7151f2271a02a38bd4a96_600x857_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1811">
										<span class="ellipsis">
												안티 큐어					</span>
									</a>
			</div>
		</div>
	</div>
		<div class="clearfix"></div>
	</div>
</div>
<script>
$(function () {
	$('#dkomjyptqbveuhlnrxcfwazsgi .autoHeight').matchHeight();
});
</script>										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=movie">
												<span class="text-muted">+ 영화 더보기</span>
											</a>
										</div>
									</div>
									<div class="tab-pane" id="main_gallery_movie19">
										<style>
	#fopugtdnrieqaxwvkbhszmcjly .item-wrap { margin-right:-10px; margin-bottom:-10px; }
	#fopugtdnrieqaxwvkbhszmcjly .item-row {  width:33.33%; }
	#fopugtdnrieqaxwvkbhszmcjly .item-list { margin-right:10px; margin-bottom:10px; }
	</style>
<div id="fopugtdnrieqaxwvkbhszmcjly" class="widget-miso-post-gallery">
	<div class="item-wrap">
			<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=459">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2728309326_woPhYKTO_aeb0034352e88e293efe163d4458d8de3b81cb11_600x849_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=459">
										<span class="ellipsis">
												여자 하숙집2					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=458">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2728309326_vLXdte6y_eab930bb12f9711b45da1ff8f642a89bfca99ab1_600x849_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=458">
										<span class="ellipsis">
												어린 누나					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=453">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2372228325_cZQjITHv_830054b911ace0a5a7925aa2d43756580365dd94_600x849_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=453">
										<span class="ellipsis">
												수상한 진료실: 엄마친구의 특별한 치료					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=452">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2372228325_NWdQ8qsP_79ed18beacf160174b88990c022659477479033d_600x800_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=452">
										<span class="ellipsis">
												내딸 : 아찔한 동거					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=451">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2372228325_DTFlgRNL_adf72857ac9e1ac19d6d25971b91d48ceb2594d4_600x922_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=451">
										<span class="ellipsis">
												남편 친구와의 불륜					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=450">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2728309326_kvyElApF_8e4485f170a71d9809a766cb0ad49092bd5955b2_600x880_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=450">
										<span class="ellipsis">
												섹스 인 더 게임					</span>
									</a>
			</div>
		</div>
	</div>
		<div class="clearfix"></div>
	</div>
</div>
<script>
$(function () {
	$('#fopugtdnrieqaxwvkbhszmcjly .autoHeight').matchHeight();
});
</script>										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=movie19">
												<span class="text-muted">+ 19금 영화 더보기</span>
											</a>
										</div>
									</div>
								</div>
							</div>
							<!-- //End -->

							<!-- 시사,교양 Start //-->
							<div id="gallery_tab" class="div-tab tabs miso-tab swipe-tab">
								<div class="main-tab bg-light">
									<ul class="nav nav-tabs">
										<li class="active"><a href="#main_gallery_affair" data-toggle="tab">시사,교양</a></li>
									</ul>
								</div>
								<div class="tab-content">
									<div class="tab-pane active" id="main_gallery_affair">
										<div class="widget-miso-post-list">
	<ul>
		<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=affair&amp;wr_id=33220" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 4시 상황실 사건반장 3-19		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=affair&amp;wr_id=33219" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 뉴스 BIG 5 3-19		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=affair&amp;wr_id=33218" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 4시 뉴스집중 3-19		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=affair&amp;wr_id=33217" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 TV 유치원 3-19		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=affair&amp;wr_id=33216" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 JTBC 뉴스 현장 3-19		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=affair&amp;wr_id=33215" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 SBS 뉴스브리핑 3-19		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=affair&amp;wr_id=33214" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 신문이야기 돌직구쇼 3-19		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=affair&amp;wr_id=33213" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 다큐多Q 오늘 3-19		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=affair&amp;wr_id=33212" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 네트워크기획 문화산책 3-19		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=affair&amp;wr_id=33211" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 글로벌 가족정착기 한국에 산다 3-19		</a> 
	</li>
		</ul>
</div>
										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=affair">
												<span class="text-muted">+ 시사,교양 더보기</span>
											</a>
										</div>
									</div>
								</div>
							</div>
							<!-- //End -->
						</div>
						<div class="col-lg-6 main-col">

							<!-- Mobile WEB 광고 3 (320x100)-->
							
							<!-- 예능 Start //-->
							<div id="gallery_tab" class="div-tab tabs miso-tab swipe-tab">
								<div class="main-tab bg-light">
									<ul class="nav nav-tabs" data-toggle="tab-hover">
										<li class="active"><a href="#main_gallery_entpub" data-toggle="tab">인기 예능</a></li>
										<li><a href="#main_gallery_entcab" data-toggle="tab">예능,오락</a></li>
									</ul>
								</div>
								<div class="tab-content">
									<div class="tab-pane active" id="main_gallery_entpub">
										<style>
	#imjvoxrtqguhwckpfzedsnyl .item-wrap { margin-right:-10px; margin-bottom:-10px; }
	#imjvoxrtqguhwckpfzedsnyl .item-row {  width:33.33%; }
	#imjvoxrtqguhwckpfzedsnyl .item-list { margin-right:10px; margin-bottom:10px; }
	</style>
<div id="imjvoxrtqguhwckpfzedsnyl" class="widget-miso-post-gallery">
	<div class="item-wrap">
			<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4260">
							<img src="/data/poster/miun_woori_baby.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4260">
										<span class="ellipsis">
												 미운 우리 새끼 3-18					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4259">
							<img src="/data/poster/gag.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4259">
										<span class="ellipsis">
												 개그 콘서트 3-18					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4258">
							<img src="/data/poster/hyori_minbak.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4258">
										<span class="ellipsis">
												 효리네 민박 시즌2 3-18					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4257">
							<img src="/data/poster/comedybig.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4257">
										<span class="ellipsis">
												 코미디 빅리그 3-18					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4256">
							<img src="/data/poster/jip_sa_boo.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4256">
										<span class="ellipsis">
												 집사부일체 3-18					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																			<div class="in-right rank-icon en bg-red">NEW</div>
												<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4255">
							<img src="/data/poster/1night2days.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4255">
										<span class="ellipsis">
												 1박 2일 3-18					</span>
									</a>
			</div>
		</div>
	</div>
		<div class="clearfix"></div>
	</div>
</div>
<script>
$(function () {
	$('#imjvoxrtqguhwckpfzedsnyl .autoHeight').matchHeight();
});
</script>										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=ent">
												<span class="text-muted">+ 인기 예능 더보기</span>
											</a>
										</div>
									</div>
									<div class="tab-pane" id="main_gallery_entcab">
										<div class="widget-miso-post-list">
	<ul>
		<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=entcab&amp;wr_id=10900" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 슈가맨 2 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=entcab&amp;wr_id=10899" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 문제적 남자 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=entcab&amp;wr_id=10898" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 이제 만나러 갑니다 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=entcab&amp;wr_id=10897" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 알토란 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=entcab&amp;wr_id=10896" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 키워드보아 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=entcab&amp;wr_id=10895" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 2018 평창 동계패럴림픽대회 하이라이트 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=entcab&amp;wr_id=10894" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 밤도깨비 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=entcab&amp;wr_id=10893" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 열린음악회 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=entcab&amp;wr_id=10892" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 섹션TV 연예통신 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=entcab&amp;wr_id=10891" class="ellipsis">
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						 SBS 인기가요 3-18		</a> 
	</li>
		</ul>
</div>
										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=entcab">
												<span class="text-muted">+ 예능,오락 더보기</span>
											</a>
										</div>
									</div>
								</div>
							</div>
							<!-- //End -->

							<!-- 애니 Start //-->
							<div id="gallery_tab" class="div-tab tabs miso-tab swipe-tab">
								<div class="main-tab bg-light">
									<ul class="nav nav-tabs" data-toggle="tab-hover">
										<li class="active"><a href="#main_list_mid" data-toggle="tab">미드,영드</a></li>
										<li><a href="#main_gallery_animation" data-toggle="tab">애니메이션</a></li>
									</ul>
								</div>
								<div class="tab-content">
									<div class="tab-pane active" id="main_list_mid">
										<div class="widget-miso-post-list">
	<ul>
		<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=mid2&amp;wr_id=12046" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						원스 어폰 어 타임 시즌7 12화		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=mid2&amp;wr_id=12045" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						크리미널 마인드 시즌13 12화		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=mid2&amp;wr_id=12044" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						크리미널 마인드 시즌13 11화		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=mid2&amp;wr_id=12043" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						시카고 파이어 시즌6 2화		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=mid2&amp;wr_id=12042" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						시카고 PD 시즌5 11화		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=mid2&amp;wr_id=12041" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						NCIS 로스앤젤레스 시즌9 6화		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=mid2&amp;wr_id=12040" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						디셉션 1화		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=mid2&amp;wr_id=12039" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						블라인드 스팟 시즌3 15화		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=mid2&amp;wr_id=12038" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						시카고 메드 시즌3 10화		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=mid2&amp;wr_id=12037" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						그레이 아나토미 시즌14 15화		</a> 
	</li>
		</ul>
</div>
										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=mid2">
												<span class="text-muted">+ 미드,영드 더보기</span>
											</a>
										</div>
									</div>
									<div class="tab-pane" id="main_gallery_animation">
										<style>
	#glfuxjewniksdmctypqrzohv .item-wrap { margin-right:-10px; margin-bottom:-10px; }
	#glfuxjewniksdmctypqrzohv .item-row {  width:33.33%; }
	#glfuxjewniksdmctypqrzohv .item-list { margin-right:10px; margin-bottom:10px; }
	</style>
<div id="glfuxjewniksdmctypqrzohv" class="widget-miso-post-gallery">
	<div class="item-wrap">
			<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=363">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2728309326_EtpjZeWQ_7c4ec389adef9a0b65e0e7251b1bb127b2309cb3_600x772_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=363">
										<span class="ellipsis">
												더 브레드위너					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=362">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2372228552_5Ooe1GrH_11204d1f893c45e63e6146bce77a7d4c35cbfacd_600x712_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=362">
										<span class="ellipsis">
												페르디난드					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=361">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2728309326_Gx2Z5bCW_0ee398000309de08f59c7346e01c4a4b6582b6b8_600x842_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=361">
										<span class="ellipsis">
												노 게임 노 라이프 -제로-					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=360">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2728309326_54fNUo6M_89a19bc5ab1046e0d7179811c591a94b916a30ad_600x858_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=360">
										<span class="ellipsis">
												밤은 짧아 걸어 아가씨야					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=359">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2890171753_Xbx54sUt_620b59d0e79ff5a183e5b02f9f0c949694d6e515_600x822_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=359">
										<span class="ellipsis">
												배트맨 - 언더 더 레드 후드					</span>
									</a>
			</div>
		</div>
	</div>
	<div class="item-row autoHeight">
		<div class="item-list">
							<div class="img-wrap" style="padding-bottom:60%;">
					<div class="img-item">
																		<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=358">
							<img src="http://mytving.com/data/editor/1803/thumb-thumb-2890171753_Kvdrsuh7_47e780d9692c5ddc6841f3a7b226a274dd8a81d3_600x855_125x75.jpg" alt="">
						</a>
					</div>
				</div>
										<div class="item-content">
				<a href="http://mytving.com/bbs/board.php?bo_table=ani&amp;wr_id=358">
										<span class="ellipsis">
												고스트 메신저 극장판					</span>
									</a>
			</div>
		</div>
	</div>
		<div class="clearfix"></div>
	</div>
</div>
<script>
$(function () {
	$('#glfuxjewniksdmctypqrzohv .autoHeight').matchHeight();
});
</script>										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=ani">
												<span class="text-muted">+ 애니메이션 더보기</span>
											</a>
										</div>
									</div>
								</div>
							</div>
							<!-- //End -->

							<!-- 생방송 Start //-->
							<div id="gallery_tab" class="div-tab tabs miso-tab swipe-tab">
								<div class="main-tab bg-light">
									<ul class="nav nav-tabs" data-toggle="tab-hover">
										<li><a href="#main_gallery_livetv" data-toggle="tab">생방송</a></li>
										<li class="active"><a href="#main_list_humor" data-toggle="tab">유머,짤방</a></li>
									</ul>
								</div>
								<div class="tab-content">
									<div class="tab-pane" id="main_gallery_livetv">
										<div class="widget-miso-post-list">
	<ul>
		<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=livetv&amp;wr_id=36" class="ellipsis">
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						케이블 - TVN		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=livetv&amp;wr_id=31" class="ellipsis">
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						지상파 - KBS1		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=livetv&amp;wr_id=30" class="ellipsis">
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						지상파 - KBS2		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=livetv&amp;wr_id=28" class="ellipsis">
							<span class="pull-right count red">
					2				</span>
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						지상파,종편 - AQSTREAM		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=livetv&amp;wr_id=26" class="ellipsis">
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						종편 - JTBC		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=livetv&amp;wr_id=15" class="ellipsis">
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						스포츠 - KBSnSports(PC Only)		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=livetv&amp;wr_id=14" class="ellipsis">
							<span class="pull-right count red">
					2				</span>
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						고화질 - MBC,KBS2,SBS,MNET,JTBC,TVN(idol001)		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=livetv&amp;wr_id=13" class="ellipsis">
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						스포츠 - SBS Sports(PC Only)		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=livetv&amp;wr_id=12" class="ellipsis">
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						지상파 - SBS (PC Only)		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=livetv&amp;wr_id=11" class="ellipsis">
													<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						지상파 - MBC(PC Only)		</a> 
	</li>
		</ul>
</div>
										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=livetv">
												<span class="text-muted">+ 생방송 더보기</span>
											</a>
										</div>
									</div>

									<div class="tab-pane  active" id="main_list_humor">
										<div class="widget-miso-post-list">
	<ul>
		<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=humor&amp;wr_id=38012" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						A 그리기		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=humor&amp;wr_id=38011" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						MB 사법처리에 대한 여론		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=humor&amp;wr_id=38010" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						윤채경 매력 발산		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=humor&amp;wr_id=38009" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						민중은 개돼지 승소		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=humor&amp;wr_id=38008" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						곤히 잠든 멍멍이를 깨우는 방법		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=humor&amp;wr_id=38007" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						한중일미 청년들의 인식		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=humor&amp;wr_id=38006" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						아는 형님 고정 패턴		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=humor&amp;wr_id=38005" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						버려진 삽살개가 주인을 보자마자 한 행동		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=humor&amp;wr_id=38004" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						잊지말아야 할 독립운동가		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=humor&amp;wr_id=38003" class="ellipsis">
													<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						마닷과 덕화의 호흡		</a> 
	</li>
		</ul>
</div>
										<div class="text-right main-more">
											<a href="http://mytving.com/bbs/board.php?bo_table=humor">
												<span class="text-muted">+ 유머,짤방 더보기</span>
											</a>
										</div>
									</div>
								</div>
							</div>
							<!-- //End -->
						</div>
					</div>
				</div>		
				<div class="col-md-3 main-col">

					<div class="row main-row">
						<div class="col-md-12 col-sm-6 main-col">

														<!-- 외부로그인 Start //-->
							<div class="main-box main-p10 hidden-sm hidden-xs">
								<div class="widget-amina-outlogin">
	
		<form id="amina_outlogin" name="amina_outlogin" method="post" action="http://mytving.com/bbs/login_check.php" autocomplete="off" role="form" class="form" onsubmit="return amina_outlogin_form(this);">
		<input type="hidden" name="url" value="http://mytving.com/">
			<div class="login-box">
				<div class="login-cell">
					<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-user gray"></i></span>
						<input type="text" name="mb_id" id="mb_id" class="form-control input-sm" required placeholder="아이디" tabindex="21" onKeyDown="amina_outlogin_onKeyDown();">
					</div>
					<div class="input-group">
						<span class="input-group-addon no-top-border"><i class="fa fa-lock gray"></i></span>
						<input type="password" name="mb_password" id="mb_password" class="form-control input-sm no-top-border" required placeholder="비밀번호" tabindex="22" onKeyDown="amina_outlogin_onKeyDown();">
					</div>
				</div>
				<div class="login-cell login-btn" tabindex="23" onclick="amina_outlogin_submit();" onKeyDown="amina_outlogin_onKeyDown();">
					로그인                      
				</div>	
			</div>
			<div class="login-misc font-12 text-muted ellipsis">
				<div class="pull-left">
					<label><input type="checkbox" name="auto_login" value="1" id="remember_me" class="remember-me"> 자동로그인</label>
				</div>
				<div class="pull-right text-muted">
					<a href="http://mytving.com/bbs/register.php"><span class="text-muted">회원가입</span></a>
					<span class="bar">|</span>
					<a href="http://mytving.com/bbs/password_lost.php" class="win_password_lost"><span class="text-muted">정보찾기</span></a>
				</div>
				<div class="clearfix"></div>
			</div>
		</form>
		<script>
		function amina_outlogin_form(f) {
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
		function amina_outlogin_submit() {
			var f = document.getElementById("amina_outlogin");
			if (amina_outlogin_form(f)) {
				$("#amina_outlogin").submit();
			}
			return false;
		}

		function amina_outlogin_onKeyDown() {
			  if(event.keyCode == 13) {
				amina_outlogin_submit();
			 }
		}
		</script>
	</div>							</div>
							<!-- //End -->
							

							<!-- 배너 Start -->
															 <div>
                                                                        <script type="text/javascript" src="http://tab2.clickmon.co.kr/pop/wp_ad_250_js.php?PopAd=CM_M_1003067%7C%5E%7CCM_A_1025099%7C%5E%7CAdver_M_1003115" ></script>
                                                                </div>

								<div>
									<script type="text/javascript" src="http://ad.ilikesponsorad.com/ad/ad.js?adImpMgrCode=34280&width=250&height=250"></script>
								</div>
														<!-- 배너 End -->


						</div>
						<div class="col-md-12 col-sm-6 main-col">

							<!-- 인기글, 검색어, 태그, 멤버랭크 Start //-->
							<div id="misc_tab" class="div-tab tabs miso-tab swipe-tab">
								<div class="main-tab bg-light">
									<ul class="nav nav-tabs" data-toggle="tab-hover">
										<li class="active"><a href="#main_post_rank_day" data-toggle="tab">일간 인기</a></li>
										<li><a href="#main_post_rank" data-toggle="tab">주간 인기</a></li>
										<li><a href="#main_movie_rank" data-toggle="tab">주간 영화</a></li>
																			</ul>
								</div>
								<div class="tab-content">
									<div class="tab-pane active" id="main_post_rank_day">
										<div class="widget-miso-post-list">
	<ul>
		<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1815" class="ellipsis">
										<span class="rank-icon bg-green en">
					1				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						목격자		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1814" class="ellipsis">
										<span class="rank-icon bg-green en">
					2				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						온리 더 브레이브		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4260" class="ellipsis">
										<span class="rank-icon bg-green en">
					3				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 미운 우리 새끼 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4258" class="ellipsis">
										<span class="rank-icon bg-green en">
					4				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 효리네 민박 시즌2 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4253" class="ellipsis">
										<span class="rank-icon bg-green en">
					5				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 런닝맨 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4295" class="ellipsis">
										<span class="rank-icon bg-green en">
					6				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 라이브 제4회 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4297" class="ellipsis">
										<span class="rank-icon bg-green en">
					7				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 작은 신의 아이들 제6회 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1816" class="ellipsis">
										<span class="rank-icon bg-green en">
					8				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						유병재의 블랙코미디		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4256" class="ellipsis">
										<span class="rank-icon bg-green en">
					9				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 집사부일체 3-18		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4298" class="ellipsis">
										<span class="rank-icon bg-green en">
					10				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 [특별기획 드라마]대군-사랑을 그리다 제6회 3-18		</a> 
	</li>
		</ul>
</div>
									</div>

									<div class="tab-pane" id="main_post_rank">
										<div class="widget-miso-post-list">
	<ul>
		<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4242" class="ellipsis">
										<span class="rank-icon bg-green en">
					1				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						 나 혼자 산다 3-16		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4233" class="ellipsis">
										<span class="rank-icon bg-green en">
					2				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						 라디오스타 3-14		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4244" class="ellipsis">
										<span class="rank-icon bg-green en">
					3				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 무한도전 3-17		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4241" class="ellipsis">
										<span class="rank-icon bg-green en">
					4				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						 윤식당 2 3-16		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4284" class="ellipsis">
										<span class="rank-icon bg-green en">
					5				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						 미스티 제13회 3-16		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4271" class="ellipsis">
										<span class="rank-icon bg-green en">
					6				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						 리턴 제27회 3-14		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=ent&amp;wr_id=4247" class="ellipsis">
										<span class="rank-icon bg-green en">
					7				</span>
										<span class="icon">
											<span class="red"><i class='fa fa-caret-right'></i></span>
									</span>
						 아는 형님 3-17		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4273" class="ellipsis">
										<span class="rank-icon bg-green en">
					8				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						 리턴 제28회 3-14		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4281" class="ellipsis">
										<span class="rank-icon bg-green en">
					9				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						 리턴 제30회 3-15		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=drama&amp;wr_id=4279" class="ellipsis">
										<span class="rank-icon bg-green en">
					10				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						 리턴 제29회 3-15		</a> 
	</li>
		</ul>
</div>
									</div>

									<div class="tab-pane" id="main_movie_rank">
										<div class="widget-miso-post-list">
	<ul>
		<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1799" class="ellipsis">
							<span class="pull-right text-muted">
									<span class="count red">
						3 &nbsp;
					</span>
								03.15				</span>
										<span class="rank-icon bg-orange en">
					1				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						조선명탐정: 흡혈괴마의 비밀		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1792" class="ellipsis">
							<span class="pull-right text-muted">
								03.12				</span>
										<span class="rank-icon bg-orange en">
					2				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						벤허: 레저렉션		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=453" class="ellipsis">
							<span class="pull-right text-muted">
								03.14				</span>
										<span class="rank-icon bg-orange en">
					3				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						수상한 진료실: 엄마친구의 특별한 치료		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1793" class="ellipsis">
							<span class="pull-right text-muted">
								03.12				</span>
										<span class="rank-icon bg-orange en">
					4				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						마이애미 드라이버		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1794" class="ellipsis">
							<span class="pull-right text-muted">
									<span class="count red">
						1 &nbsp;
					</span>
								03.13				</span>
										<span class="rank-icon bg-orange en">
					5				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						서던 리치: 소멸의 땅		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=459" class="ellipsis">
							<span class="pull-right text-muted">
								03.16				</span>
										<span class="rank-icon bg-orange en">
					6				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						여자 하숙집2		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1791" class="ellipsis">
							<span class="pull-right text-muted">
								03.12				</span>
										<span class="rank-icon bg-orange en">
					7				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						스노우 비스트		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1789" class="ellipsis">
							<span class="pull-right text-muted">
								03.12				</span>
										<span class="rank-icon bg-orange en">
					8				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						올드 마린 보이		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie&amp;wr_id=1790" class="ellipsis">
							<span class="pull-right text-muted">
								03.12				</span>
										<span class="rank-icon bg-orange en">
					9				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						아웃사이더		</a> 
	</li>
	<li>
		<a href="http://mytving.com/bbs/board.php?bo_table=movie19&amp;wr_id=452" class="ellipsis">
							<span class="pull-right text-muted">
								03.14				</span>
										<span class="rank-icon bg-orange en">
					10				</span>
										<span class="icon">
											<i class='fa fa-caret-right'></i>									</span>
						내딸 : 아찔한 동거		</a> 
	</li>
		</ul>
</div>
									</div>

																	</div>
							</div>
							<!-- //End -->

<!--							<!-- 배너 Start //-->
<!--							<div class="main-box main-p10">-->
<!--								--><!--							</div>-->
<!--							<!-- //End -->

						</div>
					</div>
				</div>		
			</div>
		</div>
	</div>
	<!--
<style>
	.wing-left { position:absolute; left:0px; top:20px; padding:0px 15px; margin-left:-160px; }
	.wing-right { position:absolute; right:0px; top:20px; padding:0px 15px; margin-right:-160px; }
	.boxed .wing-left { margin-left:-190px; }
	.boxed .wing-right { margin-right:-190px; }
</style>	
<div class="wing-left visible-lg">
	<div style="width:160px; height:600px; line-height:600px; text-align:center; background:#fff; border:1px solid #ddd;">
		구글광고 등
	</div>
</div>

<div class="wing-right visible-lg">
	<div style="width:160px; height:600px; line-height:600px; text-align:center; background:#fff; border:1px solid #ddd;">
		구글광고 등
	</div>
</div>
--></div>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112914843-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112914843-1');
</script>
</div><!-- .at-container -->

<footer>
	<div class="at-footer">
		<div class="container">
			<div class="row col">
				<!-- XS 화면에선 About이 출력되지 않음.	-->
				<div class="col-md-3 col-sm-6">
					<ul>
						<li><a href="http://mytving.com/bbs/qalist.php">고객센터(광고문의)</a></li>
					</ul>
				</div>

				<div class="copyright text-center">
											<a href="http://mytving.com/index.php?device=mobile" class="btn btn-black btn-sm btn-pc-mobile pull-right" title="모바일버전 전환">
							<i class="fa fa-tablet"></i> <span>Mobile</span>						</a>
									</div>

			</div>
				<!-- Copyright -->
									<div class="copyright text-center">
																					<h6 style="color:whitesmoke">MYTVING.COM absolutely legal and contain only links to other sites on the Internet. We do not host or upload any video, films, media files.
												MYTVING.COM is not responsible for the accuracy, compliance, copyright, legality, decency, or any other aspect of the content of other linked sites.
												If you have any legal issues please contact appropriate media file owners/hosters.</h6>
																			</div>

		</div>
</footer>
</div><!-- .wrapper -->

	
<!-- Sidebar -->
<aside id="asideMenu" class="at-sidebar en">
	<div class="close-box asideButton" title="닫기">
		<i class="fa fa-chevron-right"></i>
	</div>
	<div class="sidebar-wrap no-scrollbar">
		
			<div class="sidebar-box">
				<form name="loginbox" method="post" action="http://mytving.com/bbs/login_check.php" autocomplete="off" role="form" class="form">
				<input type="hidden" name="url" value="http://mytving.com/">
					<div class="form-group">	
						<div class="input-group">
							<span class="input-group-addon"><i class="fa fa-user gray"></i></span>
							<input type="text" name="mb_id" id="mb_id" class="form-control input-sm" required placeholder="아이디">
						</div>
					</div>
					<div class="form-group">	
						<div class="input-group">
							<span class="input-group-addon"><i class="fa fa-lock gray"></i></span>
							<input type="password" name="mb_password" id="mb_password" class="form-control input-sm" required placeholder="비밀번호">
						</div>
					</div>	
					<div class="form-group">
						<button type="submit" class="btn btn-color btn-block">Sign In</button>                      
					</div>	
					<label><input type="checkbox" name="auto_login" value="1" id="remember_me" class="remember-me"> Remember me</label>
				</form>
			</div>

			<h5 class="sidebar-title">Member</h5>
			<div class="sidebar-nav">
				<ul>
					<li><a href="http://mytving.com/bbs/register.php"><i class="fa fa-sign-in"></i> 회원가입</a></li>
					<li><a href="http://mytving.com/bbs/password_lost.php" class="win_password_lost"><i class="fa fa-search"></i> 정보찾기</a></li>
				</ul>
			</div>
		
<!--		--><!--			<h5 class="sidebar-title">Shopping</h5>-->
<!--			<div class="sidebar-nav">-->
<!--				<ul>-->
<!--					<li><a href="--><!--"><i class="fa fa-shopping-cart"></i> 장바구니</a></li>-->
<!--					<li><a href="--><!--"><i class="fa fa-truck"></i> 주문/배송</a></li>-->
<!--					<li><a href="--><!--"><i class="fa fa-ticket"></i> 개인결제</a></li>-->
<!--					<li><a href="--><!--"><i class="fa fa-user-secret"></i> 1:1문의</a>-->
<!--					</li>-->
<!--				</ul>-->
<!--			</div>-->
<!--		-->
		<h5 class="sidebar-title">Search</h5>
		<div class="sidebar-nav">
			<ul>
<!--				<li><a href="--><!--"><i class="fa fa-question-circle"></i> FAQ</a></li>-->
<!--				--><!--					<li><a href="--><!--"><i class="fa fa-shopping-cart"></i> 아이템 검색</a></li>-->
<!--					<li><a href="--><!--"><i class="fa fa-pencil"></i> 후기 검색</a></li>-->
<!--					<li><a href="--><!--"><i class="fa fa-comments-o"></i> 문의 검색</a></li>-->
<!--				--><!--	-->
				<li><a href="http://mytving.com/bbs/search.php"><i class="fa fa-search"></i> 포스트 검색</a></li>
				<li><a href="http://mytving.com/bbs/tag.php"><i class="fa fa-tags"></i> 태그 검색</a></li>
			</ul>
		</div>

		<p class="text-center">
			<i class="fa fa-times-circle fa-3x asideButton darkgray cursor"></i>
		</p>

		<br>
	</div>
</aside>

<!-- Search -->
<aside>
	<div id="search-mask" onclick="tsearch_form();"></div>
	<div id="search-window">
		<h4><i class="fa fa-search fa-lg"></i> Search</h4>
		<form name="allsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form">
			<div class="form-group">
				<label for="url" class="sound_only">검색대상</label>
				<select name="url" class="form-control input-sm">
					<option value="http://mytving.com/bbs/search.php">게시글</option>
<!--					--><!--						<option value="--><!--">아이템</option>-->
<!--						<option value="--><!--">후기</option>-->
<!--						<option value="--><!--">문의</option>-->
<!--					-->					<option value="http://mytving.com/bbs/tag.php">태그</option>
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
					<button type="button" class="btn btn-black" onclick="tsearch_form();"><i class="fa fa-times"></i></button>
				</div>
			</div>
		</form>
	</div>
</aside>


<!-- Side List -->
<aside id="sideList" class="at-slist">
	<div class="slist-close slistClose" title="닫기">
		<i class="fa fa-chevron-right"></i>
	</div>
	<div class="slist-wrap no-scrollbar">
		<div id="slistItem"></div>
		<p class="text-center">
			<i class="fa fa-times-circle fa-3x slistClose lightgray cursor"></i>
		</p>
		<br>
	</div>
</aside>
</div>

<!-- JavaScript -->
<script src="http://mytving.com/thema/Miso-Basic/assets/bs3/js/bootstrap.min.js"></script>
	<script src="http://mytving.com/thema/Miso-Basic/assets/js/jquery.bootstrap-hover-dropdown.min.js"></script>
<script src="http://mytving.com/thema/Miso-Basic/assets/js/jquery.custom.js"></script>


<!--[if lt IE 9]>
<script src="http://mytving.com/thema/Miso-Basic/assets/js/respond.js"></script>
<![endif]-->

<script>
	$(function () {
		$.fn.matchHeight._update();
	});
</script>
<!-- 아미나빌더 1.6.1 / 그누보드 5.1.14 / 영카트 5.1.14 -->
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