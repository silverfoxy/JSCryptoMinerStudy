<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">
<meta name="title" content="대한민국 대표 음악커뮤니티 큐오넷" />
<meta name="publisher" content="대한민국 대표 음악커뮤니티 큐오넷" />
<meta name="author" content="대한민국 대표 음악커뮤니티 큐오넷" />
<meta name="robots" content="index,follow" />
<meta name="keywords" content="음악정보 커뮤니티, cubase, 큐베이스, DAW, 리뷰, 뉴스, 유저강좌, 사용기, 음악장비 매장, 큐오뮤직" />
<meta name="description" content="음악정보 커뮤니티, cubase, 큐베이스, DAW, 리뷰, 뉴스, 유저강좌, 사용기, 음악장비 매장, 큐오뮤직" />
<meta property="og:title" content="대한민국 대표 음악커뮤니티 큐오넷" />
<meta property="og:site_name" content="대한민국 대표 음악커뮤니티 큐오넷" />
<meta property="og:author" content="대한민국 대표 음악커뮤니티 큐오넷" />
<meta property="og:type" content="" />
<meta property="og:image" content="http://www.cuonet.com/data/apms/background/cuo_logo.gif" />
<meta property="og:description" content="음악정보 커뮤니티, cubase, 큐베이스, DAW, 리뷰, 뉴스, 유저강좌, 사용기, 음악장비 매장, 큐오뮤직" />
<meta property="og:url" content="http://www.cuonet.com/" />
<link rel="image_src" href="http://www.cuonet.com/data/apms/background/cuo_logo.gif" />
<link rel="canonical" href="http://www.cuonet.com/" />
<title>대한민국 대표 음악커뮤니티 큐오넷</title>
<link rel="stylesheet" href="http://www.cuonet.com/css/default.css?ver=161020">
<link rel="stylesheet" href="http://www.cuonet.com/css/apms.css">
<link rel="stylesheet" href="http://www.cuonet.com/plugin/apms/owlcarousel/owl.carousel.css?ver=161020">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:400,300,500,500italic,700,900,400italic,700italic">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/assets/bs3/css/bootstrap.min.css" type="text/css" media="screen" class="thema-mode">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/colorset/Basic/colorset.css" type="text/css" media="screen" class="thema-colorset">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-keyword/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-post-garo/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-post-sero/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-post-gallery/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-post-webzine/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-post-mix/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-post-list/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-post-slider/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-outlogin/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-post-video/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/thema/Basic/widget/basic-poll/widget.css" media="screen">
<link rel="stylesheet" href="http://www.cuonet.com/css/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="http://www.cuonet.com/css/level/basic.css">
<link rel="shortcut icon" href="http://www.cuonet.com/cuofavicon.ico" />
<!--[if lte IE 8]>
<script src="http://www.cuonet.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://www.cuonet.com";
var g5_bbs_url   = "http://www.cuonet.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_pim       = "";
var g5_editor    = "";
var g5_responsive    = "1";
var g5_cookie_domain = ".cuonet.com";
var g5_purl = "http://www.cuonet.com/";
</script>
<script src="http://www.cuonet.com/js/jquery-1.11.3.min.js"></script>
<script src="http://www.cuonet.com/js/jquery-migrate-1.2.1.min.js"></script>
<script src="http://www.cuonet.com/lang/korean/lang.js"></script>
<script src="http://www.cuonet.com/js/common.js?ver=161020"></script>
<script src="http://www.cuonet.com/js/wrest.js?ver=161020"></script>
<script src="http://www.cuonet.com/js/apms.js"></script>
<script src="http://www.cuonet.com/plugin/apms/js/masonry.pkgd.min.js"></script>
<script src="http://www.cuonet.com/plugin/apms/owlcarousel/owl.carousel.min.js"></script>
</head>
<body  class="responsive is-pc">

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
		.at-navbar .dropdown-menu ul { width: 180px; min-width: 180px; }
	.menu-all-wrap .menu-all-head { width:20%; }
</style>

<script type="text/javascript" src="http://wcs.naver.net/wcslog.js" ></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "s_282420c84ca7";
wcs.checkoutWhitelist = ["cuonet.com/shop/", "www.cuonet.com/shop/"]; 
wcs.inflow("cuonet.com/shop/");
wcs_do();
</script>

<div id="thema_wrapper" class="ko">

	<div class="wrapper ">
		<!-- LNB -->
		<aside class=" at-lnb">
			<div class="container">
									<nav class="at-lnb-icon hidden-xs">
						<ul class="menu">
							<li>
								<a href="javascript://" onclick="this.style.behavior = 'url(#default#homepage)'; this.setHomePage('http://www.cuonet.com');" class="at-tip" data-original-title="<nobr>시작페이지</nobr>" data-toggle="tooltip" data-placement="bottom" data-html="true">
									<i class="fa fa-bug fa-lg"></i> <span class="sound_only">시작페이지</span>
								</a>
							</li>
							<li>
								<a href="javascript://" onclick="window.external.AddFavorite(parent.location.href,document.title);" class="at-tip" data-original-title="<nobr>북마크</nobr>" data-toggle="tooltip" data-placement="bottom" data-html="true">
									<i class="fa fa-bookmark-o fa-lg"></i> <span class="sound_only">북마크</span>
								</a>
							</li>
							<li>
								<a href="http://www.cuonet.com/rss/rss.php" target="_blank" data-original-title="<nobr>RSS 구독</nobr>" class="at-tip" data-toggle="tooltip" data-placement="bottom" data-html="true">
									<i class="fa fa-rss fa-lg"></i> <span class="sound_only">RSS 구독</span>
								</a>
							</li>
						<!--</ul>
					</nav>

					<nav class="at-lnb-icon" style="position:relative;left:80px">
						<ul class="menu">-->
                            <li><a href="http://www.cuonet.com"><span class="hidden-xs">큐오넷</span></a></li>
                            <li><a href="http://www.cuonet.com/shop"><span class="hidden-xs">큐오샾</span></a></li>	
							<li><a href="http://cuomusic.com" target="_blank"><span class="hidden-xs">큐오뮤직</span></a></li>
							<li><a href="http://www.cuonet.com/bbs/board.php?bo_table=lecture"><span class="hidden-xs">큐오 아카데미</span></a></li>
							
                            <li><a href="http://www.cuonet.com/bbs/board.php?bo_table=gallery"><span class="hidden-xs">큐오 매거진</span></a></li>
                            <li><a href="http://www.cuonet.com/bbs/board.php?bo_table=job"><span class="hidden-xs">큐오 JOB</span></a></li>
                            <li><a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market"><span class="hidden-xs">큐오 장터</span></a></li>
                            <li><a href="http://www.cuonet.com/bbs/board.php?bo_table=asset"><span class="hidden-xs">큐오 부동산</span></a></li>

							<!-- <li><a href="https://facebook.com/cuonews" target="_blank"><span class="hidden-xs">큐오넷 페이스북</span></a></li>
							<li><a href="https://twitter.com/cuonet" target="_blank"><span class="hidden-xs">큐오넷 트위터</span></a></li>
							<li><a href="https://youtube.com/user/cuonet" target="_blank"><span class="hidden-xs">큐오넷 유튜브</span></a></li> -->
						</ul>
					</nav>
								<nav class="at-lnb-menu">
					<ul class="menu">
													<li><a class="asideButton cursor"><i class="fa fa-power-off"></i> <span>로그인</span></a></li>
							<li><a href="http://www.cuonet.com/bbs/register.php"><i class="fa fa-sign-in"></i> <span><span class="lnb-txt">회원</span>가입</span></a></li>
							<li><a href="http://www.cuonet.com/bbs/password_lost.php" class="win_password_lost"><i class="fa fa-search"></i> <span>정보찾기</span></a></li>
							<li><a href="http://www.cuonet.com/bbs/current_connect.php"><i class="fa fa-comments" title="현재 접속자"></i> <b class="en">120 (<i class="orangered">8</i>)</b></a></li>
											</ul>
				</nav>
			</div>
		</aside>

		<header>
			<!-- Logo -->
			<div class="at-header">
				<div class="container">
										<div class="header-container" style="padding-left:27%;">
						<div class="header-logo text-center pull-left">
							<a href="http://www.cuonet.com">
								CUONET
							</a>
							<div class="header-desc">
								대한민국 대표 음악커뮤니티
							</div>
						</div>

						<div class="header-search pull-left">
							<form name="tsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form">
							<input type="hidden" name="url"	value="http://www.cuonet.com/bbs/search.php">
								<div class="input-group input-group-sm">
									<input type="text" name="stx" class="form-control input-sm" value="">
									<span class="input-group-btn">
										<button type="submit" class="btn btn-black btn-sm"><i class="fa fa-search fa-lg"></i></button>
									</span>
								</div>
							</form>
							<div class="basic-keyword">
			<span class="stx">
						<a href="http://www.cuonet.com/bbs/search.php?stx=ElectricBassGuitar%ED%94%84%EB%A1%9C%EC%84%B8%EC%8B%B1%ED%85%8C%ED%81%AC%EB%8B%89">ElectricBassGuitar프로세싱테크닉</a>
		</span>
			<span class="stx">
							<span class="sp">|</span>
						<a href="http://www.cuonet.com/bbs/search.php?stx=FullMixSeries">FullMixSeries</a>
		</span>
			<span class="stx">
							<span class="sp">|</span>
						<a href="http://www.cuonet.com/bbs/search.php?stx=izotope%EB%AF%B9%EC%8B%B1%EA%B0%80%EC%9D%B4%EB%93%9C%ED%95%9C%EA%B8%80%EB%B2%88%EC%97%AD%EA%B3%B5%EC%9C%A0">izotope믹싱가이드한글번역공유</a>
		</span>
			<span class="stx">
							<span class="sp">|</span>
						<a href="http://www.cuonet.com/bbs/search.php?stx=%EB%B3%B4%EC%BB%AC%EB%AF%B9%EC%8A%A4%EC%B2%B4%EC%9D%B8">보컬믹스체인</a>
		</span>
			<span class="stx">
							<span class="sp">|</span>
						<a href="http://www.cuonet.com/bbs/search.php?stx=%EB%B3%B4%EC%BB%AC%ED%94%84%EB%A1%9C%EC%84%B8%EC%8B%B1%EC%9D%98%EC%88%9C%EC%84%9C">보컬프로세싱의순서</a>
		</span>
			<span class="stx">
							<span class="sp">|</span>
						<a href="http://www.cuonet.com/bbs/search.php?stx=%EB%B3%B4%EC%BB%AC%EC%BD%94%EB%9F%AC%EC%8A%A4%EB%AF%B9%EC%8A%A4%ED%85%8C%ED%81%AC%EB%8B%89">보컬코러스믹스테크닉</a>
		</span>
			<span class="stx">
							<span class="sp">|</span>
						<a href="http://www.cuonet.com/bbs/search.php?stx="></a>
		</span>
			<span class="stx">
							<span class="sp">|</span>
						<a href="http://www.cuonet.com/bbs/search.php?stx=%EB%8F%88%EC%8A%A4%ED%8C%8C%EC%9D%B4%ED%81%AC">돈스파이크</a>
		</span>
			<span class="stx">
							<span class="sp">|</span>
						<a href="http://www.cuonet.com/bbs/search.php?stx=%EB%AF%B9%EC%8A%A4%EB%B2%84%EC%8A%A4%ED%94%84%EB%A1%9C%EC%84%B8%EC%8B%B1">믹스버스프로세싱</a>
		</span>
			<span class="stx">
							<span class="sp">|</span>
						<a href="http://www.cuonet.com/bbs/search.php?stx=%EB%93%9C%EB%9F%BC%EB%AF%B9%EC%8A%A4%ED%85%8C%ED%81%AC%EB%8B%89%EB%8F%99%EC%98%81%EC%83%81%EA%B0%95%EC%A2%8C">드럼믹스테크닉동영상강좌</a>
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
					<!-- Menu Button -->
											<div class="pull-left navbar-menu-btn visible-sm visible-xs">
							<a role="button" class="navbar-toggle menu-btn btn btn-black" data-toggle="collapse" data-target="#menu-all">
												<i class="fa fa-bars"></i> MENU
						</a>
					</div>
					<!-- Right Menu -->
					<div class="pull-right btn-group navbar-menu-btn">
													<a href="http://www.cuonet.com/shop" class="btn btn-black" role="button">
																	<i class="fa fa-shopping-bag"></i> SHOP
															</a>
												<button type="button" class="btn btn-black" data-toggle="modal" data-target="#tallsearchModal">
							<i class="fa fa-search"></i>
						</button>
						<button type="button" class="btn btn-black asideButton">
							<i class="fa fa-outdent"></i>
						</button>
					</div>
											<!-- Left Menu -->
						<div class="navbar-collapse collapse">
							<div class="container">
								<ul class="nav navbar-nav nav-15">
									<li class="navbar-icon  at-tip active" data-original-title="<nobr class='font-normal'>메인</nobr>" data-toggle="tooltip" data-html="true">
										<a href="http://www.cuonet.com">
											<i class="fa fa-home"></i>
										</a>
									</li>
									<li class="navbar-icon at-tip" data-original-title="<nobr class='font-normal'>전체보기</nobr>" data-toggle="tooltip" data-html="true">
										<a data-toggle="collapse" data-target="#menu-all">
											<i class="fa fa-bars"></i>
										</a>
									</li>
																														<li>
												<a href="http://www.cuonet.com/bbs/board.php?bo_table=news">
													뉴스																									</a>
											</li>
																																								<li class="dropdown">											
												<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2" class="dropdown-toggle" data-hover="dropdown" data-close-others="true">
													커뮤니티																									</a>
												<div class="dropdown-menu dropdown-menu-head">
													<ul class="pull-left">
																																																																						<li class="sub-off">
																<a href="../bbs/board.php?bo_table=community2">
																	자유게시판																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="../bbs/board.php?bo_table=job">
																	큐오 JOB																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="../bbs/board.php?bo_table=club_market">
																	큐오 장터																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset">
																	큐오 부동산																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="../bbs/board.php?bo_table=faq">
																	큐오넷공지FAQ																																	</a>
															</li>
																																								</ul>
																										<div class="clearfix sub-nanum"></div>
												</div>
											</li>
																																								<li class="dropdown">											
												<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui" class="dropdown-toggle" data-hover="dropdown" data-close-others="true">
													리뷰																									</a>
												<div class="dropdown-menu dropdown-menu-head">
													<ul class="pull-left">
																																																																						<li class="sub-off">
																<a href="../bbs/board.php?bo_table=rev_gui">
																	리뷰																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="../bbs/board.php?bo_table=rev_gui&sca=%EC%9C%A0%EC%A0%80%EA%B0%95%EC%A2%8C">
																	프로유저강좌																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="../bbs/board.php?bo_table=upload_only">
																	이미지업로드																																	</a>
															</li>
																																								</ul>
																										<div class="clearfix sub-nanum"></div>
												</div>
											</li>
																																								<li>
												<a href="http://www.cuonet.com/bbs/board.php?bo_table=lecture">
													강좌																									</a>
											</li>
																																								<li class="dropdown">											
												<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2" class="dropdown-toggle" data-hover="dropdown" data-close-others="true">
													질문답변																									</a>
												<div class="dropdown-menu dropdown-menu-head">
													<ul class="pull-left">
																																																																						<li class="sub-off">
																<a href="../bbs/board.php?bo_table=qna2">
																	질문답변																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="../bbs/board.php?bo_table=qna">
																	과거질문																																	</a>
															</li>
																																								</ul>
																										<div class="clearfix sub-nanum"></div>
												</div>
											</li>
																																								<li>
												<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac">
													MAC 포럼																									</a>
											</li>
																																								<li>
												<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv">
													CUO TV																									</a>
											</li>
																																								<li class="dropdown">											
												<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuonet_starter" class="dropdown-toggle" data-hover="dropdown" data-close-others="true">
													초보클럽																									</a>
												<div class="dropdown-menu dropdown-menu-head">
													<ul class="pull-left">
																																																																						<li class="sub-off">
																<a href="../bbs/board.php?bo_table=com_greeting">
																	가입인사																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="../bbs/board.php?bo_table=cuonet_starter_word">
																	기초용어																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="../bbs/board.php?bo_table=cuonet_starter">
																	기본지식																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuonet_starter_faq">
																	초보FAQ																																	</a>
															</li>
																																								</ul>
																										<div class="clearfix sub-nanum"></div>
												</div>
											</li>
																																								<li class="dropdown">											
												<a href="http://www.cuonet.com/bbs/board.php?bo_table=song" class="dropdown-toggle" data-hover="dropdown" data-close-others="true">
													자작곡																									</a>
												<div class="dropdown-menu dropdown-menu-head">
													<ul class="pull-left">
																																																																						<li class="sub-off">
																<a href="../bbs/board.php?bo_table=song">
																	자작곡																																	</a>
															</li>
																																																																																				<li class="sub-off">
																<a href="../bbs/board.php?bo_table=song2">
																	연습곡																																	</a>
															</li>
																																								</ul>
																										<div class="clearfix sub-nanum"></div>
												</div>
											</li>
																																								<li>
												<a href="http://www.cuonet.com/bbs/board.php?bo_table=download">
													자료실																									</a>
											</li>
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
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=news" >
				<span class="menu-all-main">
								뉴스									</span>
			</a>
					</div>
	</li>
		<li id="msub_2" class="menu-all-head">
		<div class="menu-all-head-item">
							<a onclick="sub_menu('msub_2');">
				<span class="menu-all-main is-sub">
								커뮤니티									</span>
			</a>
							<ul class="menu-all-sub">
					<li class="menu-all-sub-item sub-off">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2" class="ellipsis">
							커뮤니티 전체
													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=community2" class="ellipsis">
							자유게시판													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=job" class="ellipsis">
							큐오 JOB													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=club_market" class="ellipsis">
							큐오 장터													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset" class="ellipsis">
							큐오 부동산													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=faq" class="ellipsis">
							큐오넷공지FAQ													</a>
					</li>
								</ul>
					</div>
	</li>
		<li id="msub_3" class="menu-all-head">
		<div class="menu-all-head-item">
							<a onclick="sub_menu('msub_3');">
				<span class="menu-all-main is-sub">
								리뷰									</span>
			</a>
							<ul class="menu-all-sub">
					<li class="menu-all-sub-item sub-off">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui" class="ellipsis">
							리뷰 전체
													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=rev_gui" class="ellipsis">
							리뷰													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=rev_gui&sca=%EC%9C%A0%EC%A0%80%EA%B0%95%EC%A2%8C" class="ellipsis">
							프로유저강좌													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=upload_only" class="ellipsis">
							이미지업로드													</a>
					</li>
								</ul>
					</div>
	</li>
		<li id="msub_4" class="menu-all-head">
		<div class="menu-all-head-item">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=lecture" >
				<span class="menu-all-main">
								강좌									</span>
			</a>
					</div>
	</li>
		<li id="msub_5" class="menu-all-head">
		<div class="menu-all-head-item">
							<a onclick="sub_menu('msub_5');">
				<span class="menu-all-main is-sub">
								질문답변									</span>
			</a>
							<ul class="menu-all-sub">
					<li class="menu-all-sub-item sub-off">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2" class="ellipsis">
							질문답변 전체
													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=qna2" class="ellipsis">
							질문답변													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=qna" class="ellipsis">
							과거질문													</a>
					</li>
								</ul>
					</div>
	</li>
		<li id="msub_6" class="menu-all-head">
		<div class="menu-all-head-item">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac" >
				<span class="menu-all-main">
								MAC 포럼									</span>
			</a>
					</div>
	</li>
		<li id="msub_7" class="menu-all-head">
		<div class="menu-all-head-item">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv" >
				<span class="menu-all-main">
								CUO TV									</span>
			</a>
					</div>
	</li>
		<li id="msub_8" class="menu-all-head">
		<div class="menu-all-head-item">
							<a onclick="sub_menu('msub_8');">
				<span class="menu-all-main is-sub">
								초보클럽									</span>
			</a>
							<ul class="menu-all-sub">
					<li class="menu-all-sub-item sub-off">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuonet_starter" class="ellipsis">
							초보클럽 전체
													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=com_greeting" class="ellipsis">
							가입인사													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=cuonet_starter_word" class="ellipsis">
							기초용어													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=cuonet_starter" class="ellipsis">
							기본지식													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuonet_starter_faq" class="ellipsis">
							초보FAQ													</a>
					</li>
								</ul>
					</div>
	</li>
		<li id="msub_9" class="menu-all-head">
		<div class="menu-all-head-item">
							<a onclick="sub_menu('msub_9');">
				<span class="menu-all-main is-sub">
								자작곡									</span>
			</a>
							<ul class="menu-all-sub">
					<li class="menu-all-sub-item sub-off">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=song" class="ellipsis">
							자작곡 전체
													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=song" class="ellipsis">
							자작곡													</a>
					</li>
														<li class="menu-all-sub-item sub-off">
						<a href="../bbs/board.php?bo_table=song2" class="ellipsis">
							연습곡													</a>
					</li>
								</ul>
					</div>
	</li>
		<li id="msub_10" class="menu-all-head">
		<div class="menu-all-head-item">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=download" >
				<span class="menu-all-main">
								자료실									</span>
			</a>
					</div>
	</li>
	</ul>
						<div class="clearfix"></div>
					</div>
					<div class="menu-all-btn text-center">
						<div class="btn-group">
							<a class="btn btn-lightgray btn-lg" href="http://www.cuonet.com" title="메인으로"><i class="fa fa-home"></i></a>
							<a href="#menu-top" class="btn btn-lightgray btn-lg" data-toggle="collapse" data-target="#menu-all" title="메뉴닫기"><i class="fa fa-times"></i></a>
						</div>
					</div>
				</div>
			</nav>
		
		
		<style>
	.widget-index .at-main,
	.widget-index .at-side { padding-bottom:0px; }
	.widget-index .div-title-underbar { margin-bottom:15px; }
	.widget-index .div-title-underbar span { padding-bottom:4px; }
	.widget-index .div-title-underbar span b { font-weight:500; }
	.widget-box { margin-bottom:25px; }
</style>

<div class="container widget-index">

	<div class="row at-row">
		<!-- 메인 영역 -->
		<div class="col-md-9 at-col at-main">

			<style>
	/* #njusvqwrkzhftxyomgpile .img-wrap { padding-bottom:100%; } */
	#njusvqwrkzhftxyomgpile .img-wrap { padding-bottom:auto; height:auto; }
					@media (max-width:1199px) { 
			.responsive #njusvqwrkzhftxyomgpile .img-wrap { padding-bottom:auto !important; height:auto; }
			/* .responsive #njusvqwrkzhftxyomgpile .img-wrap { padding-bottom:100% !important; } */
		}
						@media (max-width:991px) { 
			.responsive #njusvqwrkzhftxyomgpile .img-wrap { padding-bottom:auto !important; height:auto; }
			/* .responsive #njusvqwrkzhftxyomgpile .img-wrap { padding-bottom:100% !important; } */
		}
						@media (max-width:767px) { 
			.responsive #njusvqwrkzhftxyomgpile .img-wrap { padding-bottom:auto !important; height:auto; }
			/* .responsive #njusvqwrkzhftxyomgpile .img-wrap { padding-bottom:100% !important; } */
		}
						@media (max-width:480px) { 
			.responsive #njusvqwrkzhftxyomgpile .img-wrap { padding-bottom:auto !important; height:auto; }
			/* .responsive #njusvqwrkzhftxyomgpile .img-wrap { padding-bottom:100% !important; } */
		}
			</style>
<div id="njusvqwrkzhftxyomgpile">
	
<div class="img-wrap">
	<div class="img-item">
		<div class="owl-container owl-title-caption en">
			<div class="owl-carousel">
									<div class="item">
													<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&wr_id=8072349" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/2018bstock_main1000.jpg">
																			<div class="owl-caption">
											[사운드앤뮤직]B-Stock 대방출										</div>
																	</div>
							</div>
													</a>
											</div>
									<div class="item">
													<a href="http://www.dawmall.com/board/view.php?&bdId=notice&sno=384" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/2018_metro_Cuonetbanner.jpg">
																			<div class="owl-caption">
											[신제품 입고] SPL Crimson 3 										</div>
																	</div>
							</div>
													</a>
											</div>
									<div class="item">
													<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&wr_id=8066392" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/KakaoTalk_2017-12-22-17-44-26_Photo_66.gif">
																			<div class="owl-caption">
											Contour design 인체공학 키보드& 제품소개										</div>
																	</div>
							</div>
													</a>
											</div>
									<div class="item">
													<a href="http://www.cosmosmusic.com/goods/view?no=4379&viewtype=n" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/rd-2000.jpg">
																			<div class="owl-caption">
											코스모스악기 RD-2000										</div>
																	</div>
							</div>
													</a>
											</div>
									<div class="item">
													<a href="https://kr.yamaha.com/ko/products/music_production/synthesizers/mx88/index.html" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/mx88.jpg">
																			<div class="owl-caption">
											야마하 New 신디사이저 출시										</div>
																	</div>
							</div>
													</a>
											</div>
									<div class="item">
													<a href="http://www.rolanddp.com/" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/KF-10.jpg">
																			<div class="owl-caption">
											코스모스악기										</div>
																	</div>
							</div>
													</a>
											</div>
									<div class="item">
													<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&wr_id=8073251" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/VCollection6Banner.jpg">
																			<div class="owl-caption">
											아투리아 V collection 6 한국 공식 출시!										</div>
																	</div>
							</div>
													</a>
											</div>
									<div class="item">
													<a href="http://zound.co.kr/shop/shopdetail.html?branduid=325773&search=circuit&sort=&xcode=003&mcode=012&scode=005&GfDT=bW53UQ%3D%3D" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/circuit1000300.jpg">
																			<div class="owl-caption">
											CIRCUIT 노베이션 서킷 										</div>
																	</div>
							</div>
													</a>
											</div>
									<div class="item">
													<a href="http://samastore.co.kr/product/list.html?cate_no=97" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/180201_B-STOCK.jpg">
																			<div class="owl-caption">
											삼아스토어 전시품 특가 할인										</div>
																	</div>
							</div>
													</a>
											</div>
									<div class="item">
													<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&wr_id=8073826" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/20180302_waves_1000_456.jpg">
																			<div class="owl-caption">
											[WAVES] MARCH SPECIAL PLUGIN DEALS										</div>
																	</div>
							</div>
													</a>
											</div>
									<div class="item">
													<a href="http://www.nektarmall.co.kr/product/%EB%AA%A8%EB%8B%88%ED%84%B0%ED%97%A4%EB%93%9C%ED%8F%B0-%EC%A6%9D%EC%A0%95%EC%9D%B4%EB%B2%A4%ED%8A%B8-nektar-%ED%8C%8C%EB%85%B8%EB%9D%BC%EB%A7%88-p4p6-%ED%94%8C%EB%9E%98%EA%B7%B8%EC%89%BD-%EB%A7%88%EC%8A%A4%ED%84%B0%ED%82%A4%EB%B3%B4%EB%93%9C/24/category/169/display/1/" target="blank">
													<div class="img-wrap">
																<div class="img-item">
									<img src="http://www.cuonet.com/data/apms/background/nekatp4.jpg">
																			<div class="owl-caption">
											Nektar Panoarama P4 세일										</div>
																	</div>
							</div>
													</a>
											</div>
											</div>
		</div>
	</div>
</div>
</div>
<script>
$(document).ready(function(){
	$('#njusvqwrkzhftxyomgpile .owl-carousel').owlCarousel({
		singleItem:true,
		 
		beforeInit : function(elem){
			owl_random(elem);
		},
									autoPlay:3000,
								pagination:false,
		 
		navigationText:['<i class="fa fa-chevron-left"></i>','<i class="fa fa-chevron-right"></i>'],
		navigation:true,
				loop:true
	});
});
</script>

			<div class="h20"></div>

			<div class="row">
				<div class="col-sm-6">

					<!-- 이슈 시작-->
					<div class="div-title-underbar">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=news">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>큐오넷 최신뉴스</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<div class="basic-post-garo">
	<div class="post-wrap is-3">
				<div class="post-image">
			<div class="post-item">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117479">
					<div class="img-wrap" style="padding-bottom:75%;">
												<i class="fa fa-play-circle-o post-vicon"></i>						<div class="img-item">
							<img src="http://www.cuonet.com/data/file/news/thumb-2948886887_evJRIWp3_f68ee1f6f0cbbcebda366856ac094947593f6c5e_400x300.jpg" alt="">
						</div>
					</div>
				</a>				
				
				<div class="post-content text-center">
					<div class="post-subject" style="height:20px;">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117479">
														Audeze Mobius													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis text-center no-margin">
						운영자																									<span class="count orangered">+4</span>
											</div>
				</div>
			</div>
		</div>
				<div class="post-image">
			<div class="post-item">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117478">
					<div class="img-wrap" style="padding-bottom:75%;">
																		<div class="img-item">
							<img src="http://www.cuonet.com/data/file/news/thumb-2948886887_RZfuC5Wt_f0c93df52355e112e5fef22a9cb1d4ff0335c1d3_400x300.jpg" alt="">
						</div>
					</div>
				</a>				
				
				<div class="post-content text-center">
					<div class="post-subject" style="height:20px;">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117478">
														Focusrite - RedNet X2P													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis text-center no-margin">
						운영자																									<span class="count orangered">+2</span>
											</div>
				</div>
			</div>
		</div>
				<div class="post-image">
			<div class="post-item">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117477">
					<div class="img-wrap" style="padding-bottom:75%;">
												<i class="fa fa-play-circle-o post-vicon"></i>						<div class="img-item">
							<img src="http://www.cuonet.com/data/file/news/2948886887_AkpOxJUg_282ae8cb8d56d6c16ccf336e2a6385544fb0c3fe.jpg" alt="">
						</div>
					</div>
				</a>				
				
				<div class="post-content text-center">
					<div class="post-subject" style="height:20px;">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117477">
														IK Multimedia - Total Studio 2 MAX													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis text-center no-margin">
						운영자																									<span class="count orangered">+4</span>
											</div>
				</div>
			</div>
		</div>
				<div class="clearfix"></div>
	</div>
	<ul class="post-list">
			<li class="ellipsis">
			<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117476">
				 
					<span class="pull-right gray font-12">
													<span class="count orangered">+1</span>
																			&nbsp;03.19											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				<b>Diabolique (무료)</b>			</a> 
		</li>
			<li class="ellipsis">
			<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117475">
				 
					<span class="pull-right gray font-12">
													<span class="count orangered">+1</span>
																			&nbsp;03.19											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				<b>adc-CombSpread (무료)</b>			</a> 
		</li>
			<li class="ellipsis">
			<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117465">
				 
					<span class="pull-right gray font-12">
													<span class="count orangered">+5</span>
																			&nbsp;03.16											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				<b>Music tester</b>			</a> 
		</li>
			<li class="ellipsis">
			<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117462">
				 
					<span class="pull-right gray font-12">
													<span class="count orangered">+1</span>
																			&nbsp;03.16											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				EastWest 최대 50% 세일 행사 시작			</a> 
		</li>
			<li class="ellipsis">
			<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117459">
				 
					<span class="pull-right gray font-12">
																			&nbsp;03.15											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				Scoring Guitars 2			</a> 
		</li>
			<li class="ellipsis">
			<a href="http://www.cuonet.com/bbs/board.php?bo_table=news&amp;wr_id=117456">
				 
					<span class="pull-right gray font-12">
																			&nbsp;03.14											</span>
								<span class="lightgray"><i class='fa fa-caret-right'></i></span>				SKNote - Roundtone v4			</a> 
		</li>
		</ul>
</div>
					</div>
					<!-- 이슈 끝-->

				</div>
				<div class="col-sm-6">

					<!-- 뉴스 시작 -->
					<div class="div-title-underbar">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>커뮤니티</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<div class="media basic-post-sero is-fix">
	<div class="post-align pull-left" style="width:125px;">
		<div class="post-wrap is-2">
						<div class="post-image">
				<div class="post-item">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075927">
						<div class="img-wrap" style="padding-bottom:75%;">
							<div class="img-item">
																<i class="fa fa-play-circle-o post-vicon"></i>								<img src="http://www.cuonet.com/data/apms/video/youtube/thumb-pXNc9Bv6G9Q_400x300.jpg" alt="">
							</div>
						</div>
					</a>
					
					<div class="post-content text-center">
						<div class="post-subject" style="height:20px;">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075927">
								<span class="rank-icon txt-normal en bg-red">New</span>								심심해서 리믹스한 곡을 안무연습영상에 붙여봤는데 재밌네욤!															</a>
						</div>
						<div class="post-text post-ko txt-short ellipsis text-center no-margin">
							망한뮤지션																													<span class="count orangered">+1</span>
													</div>
					</div>
				</div>
			</div>
						<div class="post-image">
				<div class="post-item">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075923">
						<div class="img-wrap" style="padding-bottom:75%;">
							<div class="img-item">
																<i class="fa fa-play-circle-o post-vicon"></i>								<img src="http://www.cuonet.com/data/editor/1803/thumb-1d811146c59616db7e5b8f969789e30b_1521551947_7277_400x300.png" alt="">
							</div>
						</div>
					</a>
					
					<div class="post-content text-center">
						<div class="post-subject" style="height:20px;">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075923">
								<span class="rank-icon txt-normal en bg-red">New</span>								트로트 여신 [조정민] 스페셜 앨범 [식사하셨어요] 작업 후기 입니다.															</a>
						</div>
						<div class="post-text post-ko txt-short ellipsis text-center no-margin">
							maboti																											</div>
					</div>
				</div>
			</div>
						<div class="clearfix"></div>
		</div>
	</div>
	<div class="media-body">
		<ul class="post-list">
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075943">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+1</span>
																						&nbsp;03.21													</span>
										<span class="wr-icon wr-new"></span>					<b>로직 강의</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075929">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+2</span>
																						&nbsp;03.21													</span>
										<span class="wr-icon wr-new"></span>					<b>레드벨벳! 응원합니다!</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075913">
					 
						<span class="pull-right gray font-12">
																						&nbsp;03.20													</span>
										<span class="wr-icon wr-new"></span>					<b>Garritan 가상 악기 세일</b>				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075884">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+4</span>
																						&nbsp;03.20													</span>
										<span class="wr-icon wr-new"></span>					무료 DAW 프로그램들을 일부 접해본 간단소감입니다.				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075881">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+22</span>
																						&nbsp;03.20													</span>
										<span class="wr-icon wr-new"></span>					곡 작업기를 올려볼까 합니다. (그 외 주저리주저리)				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075863">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+4</span>
																						&nbsp;03.20													</span>
										<span class="wr-icon wr-new"></span>					[사운드캣] 미디파이터64 체험단 모집				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075857">
					 
						<span class="pull-right gray font-12">
																						&nbsp;03.20													</span>
										<span class="wr-icon wr-new"></span>					[Focusrite] 포커스라이트프로 세미나 안내				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075845">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+37</span>
																						&nbsp;03.20													</span>
										<span class="wr-icon wr-new"></span>					30G 짜리 한시적 무료 샘플라이브러리 : Sonniss : Sound Effect Sample Library ( 2018년 3월 25일까지 한시적 무료 )				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075833">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+8</span>
																						&nbsp;03.20													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					이번에 멋진 분들과 콜라보레이션을 했습니다.				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075816">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+12</span>
																						&nbsp;03.19													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					기타연주...... 좋아하세요?				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075787">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+19</span>
																						&nbsp;03.19													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					허리통증 있으신분 있나요?				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075773">
					 
						<span class="pull-right gray font-12">
															<span class="count orangered">+28</span>
																						&nbsp;03.19													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					좋아하는 아이돌 있으신가요				</a> 
			</li>
					<li class="ellipsis">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075758">
					 
						<span class="pull-right gray font-12">
																						&nbsp;03.19													</span>
										<span class="lightgray"><i class='fa fa-caret-right'></i></span>					[Sonarworks] Reference 4 (20%) 할인 이벤트~!~!				</a> 
			</li>
				</ul>
	</div>
</div>
					</div>
					<!-- 뉴스 끝 -->

				</div>
			</div>

			<!-- 갤러리 시작 --
			<div class="div-title-underbar">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=basic">
					<span class="pull-right lightgray font-16 en">+</span>
					<span class="div-title-underbar-bold border-red font-16 en">
						<b>Gallery</b>
					</span>
				</a>
			</div>
			<div class="widget-box">
				<style>
	#jqoitpmnrgkhlufs { margin-right:-15px; margin-bottom:-15px; }
	#jqoitpmnrgkhlufs .post-row { width:16.66%; }
	#jqoitpmnrgkhlufs .post-list { margin-right:15px; margin-bottom:15px; }
	#jqoitpmnrgkhlufs .post-subject { height:20px; }
	#jqoitpmnrgkhlufs .img-wrap { padding-bottom:75%; }
		@media (max-width:1199px) { 
		.responsive #jqoitpmnrgkhlufs { margin-right:-15px; margin-bottom:-15px; }
		.responsive #jqoitpmnrgkhlufs .post-row { width:25%; } 
		.responsive #jqoitpmnrgkhlufs .post-list { margin-right:15px; margin-bottom:15px; }
	}
	@media (max-width:991px) { 
		.responsive #jqoitpmnrgkhlufs { margin-right:-15px; margin-bottom:-15px; }
		.responsive #jqoitpmnrgkhlufs .post-row { width:25%; } 
		.responsive #jqoitpmnrgkhlufs .post-list { margin-right:15px; margin-bottom:15px; }
	}
	@media (max-width:767px) { 
		.responsive #jqoitpmnrgkhlufs { margin-right:-15px; margin-bottom:-15px; }
		.responsive #jqoitpmnrgkhlufs .post-row { width:33.33%; } 
		.responsive #jqoitpmnrgkhlufs .post-list { margin-right:15px; margin-bottom:15px; }
	}
	@media (max-width:480px) { 
		.responsive #jqoitpmnrgkhlufs { margin-right:-15px; margin-bottom:-15px; }
		.responsive #jqoitpmnrgkhlufs .post-row { width:50%; } 
		.responsive #jqoitpmnrgkhlufs .post-list { margin-right:15px; margin-bottom:15px; }
	}
	</style>
<div id="jqoitpmnrgkhlufs" class="basic-post-gallery">
		<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102317" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://www.cuonet.com/data/file/club_market/thumb-981074922_70cBp4n5_ccdf60028e79aa897cf8e501268cdc04404272d5_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102317">
						<span class="rank-icon txt-normal en bg-red">New</span>						Studio Projects CS-1											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					UNfiN1ShEd																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51421" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://www.cuonet.com/data/file/job/thumb-2049845555_w0tyLuod_5ad653c1a9b9532f748f29ab200d33696d694de4_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51421">
						<span class="rank-icon txt-normal en bg-red">New</span>						초,중,고급반 양재역 스튜디오 트랜디한 작곡레슨 합리적인레슨비,현실적인 레슨,사진첨부											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					미라클79																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386165" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://www.cuonet.com/data/editor/1803/thumb-77b12146ac9c83bef2da564aa5c0a3ec_1521569321_1232_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386165">
						<span class="rank-icon txt-normal en bg-red">New</span>						베이비페이스프로 맥이랑 분리시 usb가 자꾸 먹통이되는데 어떻게해야하나요?ㅜㅜ											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					삐까소																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102316" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://www.cuonet.com/data/file/club_market/thumb-3667167293_6lcJmS9N_b301c21366f01309d646428005326df6d9d81867_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102316">
						<span class="rank-icon txt-normal en bg-red">New</span>						Argosy eclipse rolling rack 아르고시 이클립스 롤링 랙											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					canucks																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51420" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://www.cuonet.com/data/file/job/thumb-3667167293_AWKNpfVZ_0fa7ae3f1c82b9696eca9c03170face6c5d20627_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51420">
						<span class="rank-icon txt-normal en bg-red">New</span>						게임 사운드 디자인 레슨 Game Sound Design											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					canucks																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386161" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://www.cuonet.com/data/file/qna2/thumb-3543151394_1VuEAvbX_c087cbb060c5bf0034a5c2c2e532d436111871a4_400x300.png" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386161">
						<span class="rank-icon txt-normal en bg-red">New</span>						Akai LPK25 Wireless를 샀는데, 블루투스로 맥북이 연결이 안되네요,											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					늪둥이																					<span class="count orangered">+2</span>
									</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset&amp;wr_id=619" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://www.cuonet.com/data/file/asset/thumb-32136517_lBbjiITo_0ce6c2b0c9260bffbe31f3aeb6f448dbd0110030_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset&amp;wr_id=619">
						<span class="rank-icon txt-normal en bg-red">New</span>						홍대. 쾌적한 지상연습실/작업실 cpstudio											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					쵸사장																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51419" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://www.cuonet.com/data/file/job/thumb-31570575_MOmHDhY9_6c77cad53b644a591423fb0128b124a419405571_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51419">
						<span class="rank-icon txt-normal en bg-red">New</span>						[합정] 보컬개인레슨											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					ksmm																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102314" class="ellipsis">
					<div class="img-wrap">
												<i class="fa fa-play-circle-o post-vicon"></i>						<div class="img-item">
							<img src="http://www.cuonet.com/data/file/club_market/thumb-3667614671_g5u2Ixec_e758e77a08703966c02e051f64447cfd930de0da_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102314">
						<span class="rank-icon txt-normal en bg-red">New</span>						Phonic PAA3 휴대용 아날라이저 판매합니다											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					질젼매니아																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386155" class="ellipsis">
					<div class="img-wrap">
												<i class="fa fa-play-circle-o post-vicon"></i>						<div class="img-item">
							<img src="http://www.cuonet.com/data/apms/video/youtube/thumb-Y_bs2cj0ULU_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386155">
						<span class="rank-icon txt-normal en bg-red">New</span>						안녕하세요 믹싱 질문 초보자 드려요(뉴스공장 그리고 오마이걸 비빌정원...)											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					Elvis																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102313" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://www.cuonet.com/data/file/club_market/thumb-31570575_Jno74F21_9f1a12a0da63e822d99c7099eac62e482dd57fb5_400x300.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102313">
						<span class="rank-icon txt-normal en bg-red">New</span>						노이만 TLM103 판매합니다											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					ksmm																			</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="post-list">
			<div class="post-image">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51418" class="ellipsis">
					<div class="img-wrap">
																		<div class="img-item">
							<img src="http://cuonet.com/data/file/job/3552111563_DQH72PIi_79396bf85c6dd2f3a027f4806ad3900be8bef867.jpg" alt="">
						</div>
					</div>
				</a>
							</div>
			<div class="post-content text-center">
				<div class="post-subject">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51418">
						<span class="rank-icon txt-normal en bg-red">New</span>						작/편곡 MIDI 프로듀싱 1:1 개인레슨											</a>
				</div>
				<div class="post-text post-ko txt-short ellipsis text-center no-margin">
					billabong																			</div>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
</div>
			</div>
			<!-- 갤러리 끝 -->	

			<!-- 웹진 시작 -->
			<div class="div-title-underbar">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui">
					<span class="pull-right lightgray font-16 en">+</span>
					<span class="div-title-underbar-bold border-red font-16 en">
						<b>리뷰</b>
					</span>
				</a>
			</div>
			<div class="widget-box">
				<style>
	#oufnrhdpsilekmgqtj { margin-right:-15px; margin-bottom:-15px; }
	#oufnrhdpsilekmgqtj .post-row { width:50%; }
	#oufnrhdpsilekmgqtj .post-list { margin-right:15px; margin-bottom:15px; }
	#oufnrhdpsilekmgqtj .post-image { width:115px; height:86px; }
	#oufnrhdpsilekmgqtj .post-subject { height:64px; }
	#oufnrhdpsilekmgqtj .img-wrap { padding-bottom:75%; }
		@media (max-width:1199px) { 
		.responsive #oufnrhdpsilekmgqtj { margin-right:-15px; margin-bottom:-15px; }
		.responsive #oufnrhdpsilekmgqtj .post-row { width:50%; } 
		.responsive #oufnrhdpsilekmgqtj .post-list { margin-right:15px; margin-bottom:15px; }
	}
	@media (max-width:991px) { 
		.responsive #oufnrhdpsilekmgqtj { margin-right:-15px; margin-bottom:-15px; }
		.responsive #oufnrhdpsilekmgqtj .post-row { width:50%; } 
		.responsive #oufnrhdpsilekmgqtj .post-list { margin-right:15px; margin-bottom:15px; }
	}
	@media (max-width:767px) { 
		.responsive #oufnrhdpsilekmgqtj { margin-right:-15px; margin-bottom:-15px; }
		.responsive #oufnrhdpsilekmgqtj .post-row { width:50%; } 
		.responsive #oufnrhdpsilekmgqtj .post-list { margin-right:15px; margin-bottom:15px; }
	}
	@media (max-width:480px) { 
		.responsive #oufnrhdpsilekmgqtj { margin-right:-15px; margin-bottom:-15px; }
		.responsive #oufnrhdpsilekmgqtj .post-row { width:100%; } 
		.responsive #oufnrhdpsilekmgqtj .post-list { margin-right:15px; margin-bottom:15px; }
	}
	</style>
<div id="oufnrhdpsilekmgqtj" class="basic-post-webzine">
		<div class="post-row">
		<div class="media post-list">
							<div class="pull-left post-image">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88492" class="ellipsis">
						<div class="img-wrap">
														<div class="img-item">
								<img src="http://www.cuonet.com/data/file/rev_gui/thumb-3068312830_cR3VeI7z_d5730bdcdde85099cbfbd5279d6f513e86e8b008_400x300.jpg" alt="">
							</div>
						</div>
					</a>
				</div>
						<div class="media-body">
				<div class="post-content">
					<div class="post-subject">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88492">
														Siemens Audio Cable 체험기 & 리뷰!															<div class="post-text">
									안녕하세요 Arbiiter 입니다.원래 차근차근 준비해오던 케이블 리뷰였는데,의도치않게 현재의 가십의 타이밍과 얼추 맞아 떨어지는군요.그렇다면 이 흥미로운 이슈를 보탤만한, 그렇다고 그리 무겁게 접근하지 않는, 여러…								</div>
													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis">
						Arbiiter																									<span class="count orangered">+6</span>
											</div>
				</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="media post-list">
							<div class="pull-left post-image">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88470" class="ellipsis">
						<div class="img-wrap">
														<div class="img-item">
								<img src="http://www.cuonet.com/data/file/rev_gui/thumb-3068312830_XTQ2WFka_379d9adfa010f9b45b2f08eea14ea29b93746abb_400x300.jpg" alt="">
							</div>
						</div>
					</a>
				</div>
						<div class="media-body">
				<div class="post-content">
					<div class="post-subject">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88470">
														Audiofuse 오디오퓨즈 튜토리얼 2. 리앰핑 (Re-Amping)															<div class="post-text">
									안녕하세요 Arbiiter 입니다.1~2월 연초에 이러저러한 일들로 바쁘다보니, 정말 오랜만에 리뷰를 쓰게 되는군요.그 와중에도 짬을 내어 이러한 컨텐츠라면 유익한 정보를 유저들에게제공 할 수 있을 것이다라는 큰 타…								</div>
													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis">
						Arbiiter																									<span class="count orangered">+14</span>
											</div>
				</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="media post-list">
							<div class="pull-left post-image">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88455" class="ellipsis">
						<div class="img-wrap">
														<div class="img-item">
								<img src="http://www.cuonet.com/data/editor/1803/thumb-12d9bbfe9095ea0f6f18c78a3fff348b_1521086662_2164_400x300.jpg" alt="">
							</div>
						</div>
					</a>
				</div>
						<div class="media-body">
				<div class="post-content">
					<div class="post-subject">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88455">
														오디오케이블의 선택!!															<div class="post-text">
									일단 제가 가지고 있는것으로 실험을 해봅니다.안녕하십니까? 참치입니다.참으로 재밌으면서도 민감한 이야기를 해보려합니다.여러가지 케이블들에 대한 이야기가 많죠...저는 다른 이야기는 하지 않고 데이타만 뽑아서 나열해 …								</div>
													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis">
						참치																									<span class="count orangered">+60</span>
											</div>
				</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="media post-list">
							<div class="pull-left post-image">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88440" class="ellipsis">
						<div class="img-wrap">
														<div class="img-item">
								<img src="http://www.cuonet.com/data/editor/1803/51ac7724918b7ee4c40ffe3559ce06df_1520993543_7308.jpg" alt="">
							</div>
						</div>
					</a>
				</div>
						<div class="media-body">
				<div class="post-content">
					<div class="post-subject">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88440">
														형보다 잘난 동생 WA47JR!!															<div class="post-text">
									WA47JR 개인적으로는 이녀석이 더 끌리는....안녕하세요 참치입니다.이제 봄이네요...제가 좋아하는 패딩을 다시 장농에 넣어야 될때가 오고 있습니다.날이 점점 따뜻해지는게 하루하루 느껴집니다.따뜻하면 WARMAU…								</div>
													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis">
						참치																									<span class="count orangered">+18</span>
											</div>
				</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="media post-list">
							<div class="pull-left post-image">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88426" class="ellipsis">
						<div class="img-wrap">
							<i class="fa fa-play-circle-o post-vicon"></i>							<div class="img-item">
								<img src="http://www.cuonet.com/data/apms/video/youtube/thumb-3SjsR1e22Tk_400x300.jpg" alt="">
							</div>
						</div>
					</a>
				</div>
						<div class="media-body">
				<div class="post-content">
					<div class="post-subject">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88426">
														Arturia의 Audiofuse 오디오 인터페이스 리뷰입니다.															<div class="post-text">
									아투리아의 오디오 인터페이스인 오디오퓨즈의 리뷰 영상입니다.제가 생각하는 이 디바이스를 이해하는데 필요한 최소한의 것들로만 추렸다고 생각하는데도 영상 길이가 20분이 넘어가서두 편으로 나눠서 제작을 했습니다.한 번에…								</div>
													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis">
						주니																									<span class="count orangered">+16</span>
											</div>
				</div>
			</div>
		</div>
	</div>
	<div class="post-row">
		<div class="media post-list">
							<div class="pull-left post-image">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88382" class="ellipsis">
						<div class="img-wrap">
														<div class="img-item">
								<img src="http://www.cuonet.com/data/file/rev_gui/thumb-3743528214_gcLNGyaK_efb33260f9ce6dd478a11e53757c492db110f503_400x300.jpg" alt="">
							</div>
						</div>
					</a>
				</div>
						<div class="media-body">
				<div class="post-content">
					<div class="post-subject">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=rev_gui&amp;wr_id=88382">
														에이블톤 라이브 10 릴리즈 공식 국내 행사 세미나 리뷰															<div class="post-text">
									안녕하세요. 리버브의 감성포식자입니다. 으크크 ~~.이렇게 오오오오오오랜만에 리뷰를 적게 되어서 감회가 매우 새롭습니다.호야라는 닉넴으로 다양한 글도 연재하기도 했었고제 개인 블로그 및 이것저것 끄적이다가잠시 쉬고 …								</div>
													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis">
						리버브																									<span class="count orangered">+8</span>
											</div>
				</div>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
</div>
			</div>
			<!-- 웹진 끝 -->	

			<div class="row">
				<div class="col-sm-6">

					<!-- 가이드 시작 -->
					<div class="div-title-underbar">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>질문과답변</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<style>
	#jzqngacyphiutkxwdefmlbsorv .post-image { width:115px; height:86px; }
	#jzqngacyphiutkxwdefmlbsorv .post-subject { height:64px; }
	#jzqngacyphiutkxwdefmlbsorv .img-wrap { padding-bottom:75%; }
</style>
<div id="jzqngacyphiutkxwdefmlbsorv" class="basic-post-mix">
	<div class="post-wrap">
			<div class="media">
							<div class="pull-left post-image">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386165" class="ellipsis">
						<div class="img-wrap">
														<div class="img-item">
								<img src="http://www.cuonet.com/data/editor/1803/thumb-77b12146ac9c83bef2da564aa5c0a3ec_1521569321_1232_400x300.jpg" alt="">
							</div>
						</div>
					</a>
				</div>
						<div class="media-body">
				<div class="post-content">
					<div class="post-subject">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386165">
							<span class="rank-icon txt-normal en bg-red">New</span>							<b>베이비페이스프로 맥이랑 분리시 usb가 자꾸 먹통이되는데 어떻게해야하나요?ㅜㅜ</b>															<div class="post-text">
									불법 다운 받은 복제 크랙 소프트 관련 사용법 질문 올리시면 아이디 정지 됩니다. 불법 Cubase 5 크랙버젼 질문글 금지!! 녹음끝내고 맥에서 베이비페이스 usb 분리하면 마우스랑 키보드 다 먹통이되요 이거 무슨…								</div>
													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis">
						삐까소																			<span class="post-sp">|</span>
							<span class="txt-normal">
								03.21							</span>
																	</div>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
</div>
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386164">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b>옴니스피어 기본 팩토리 패치 삭제하는 법 있나요?</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386161">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">+2</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b>Akai LPK25 Wireless를 샀는데, 블루투스로 맥북이 연결이 안되네요,</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386159">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			페달을 밟으면 잡음이 같이 들리네요		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386158">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			서울 음악작업 가능한 오피스텔 추천부탁드립니다.		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386156">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">+1</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			보컬이 너무 도드라지는데...		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386155">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			안녕하세요 믹싱 질문 초보자 드려요(뉴스공장 그리고 오마이걸 비빌정원...)		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 가이드 끝 -->

				</div>
				<div class="col-sm-6">

					<!-- 팁 시작 -->
					<div class="div-title-underbar">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>MAC 포럼</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<style>
	#ignlkjpvqmehtfruso .post-image { width:115px; height:86px; }
	#ignlkjpvqmehtfruso .post-subject { height:64px; }
	#ignlkjpvqmehtfruso .img-wrap { padding-bottom:75%; }
</style>
<div id="ignlkjpvqmehtfruso" class="basic-post-mix">
	<div class="post-wrap">
			<div class="media">
							<div class="pull-left post-image">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac&amp;wr_id=27790" class="ellipsis">
						<div class="img-wrap">
														<div class="img-item">
								<img src="http://www.cuonet.com/data/file/mac/thumb-3666899523_k2sqDNpJ_1d4d08bf1cc8d6653db915784fd571b3e227987d_400x300.png" alt="">
							</div>
						</div>
					</a>
				</div>
						<div class="media-body">
				<div class="post-content">
					<div class="post-subject">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac&amp;wr_id=27790">
														<b>이런거는 어떻게 할 방법이 없나요?</b>															<div class="post-text">
									스샷처럼 멜로디를 간단히 찍었는데요위에 1마디,2마디,3마디 이런식으로 있잖아요저 멜로디 길이에 맞춰서 저 마디를 딱 맞추고 싶은데 이런거는 방법이 없는건가요? ㅠ								</div>
													</a>
					</div>
					<div class="post-text post-ko txt-short ellipsis">
						캐뇽이																			<span class="post-sp">|</span>
							<span class="txt-normal">
								03.08							</span>
																			<span class="count orangered">+3</span>
											</div>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
</div>
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac&amp;wr_id=27862">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">+2</span>
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			<b>벨킨 썬더볼트3 독 관련하여 여쭤봅니다.</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac&amp;wr_id=27856">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">+5</span>
																&nbsp;03.19									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			<b>외장하드에 있는 가상악기 로직으로 돌리는게 불가능 하다는게 사실인가요?</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac&amp;wr_id=27853">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">+2</span>
																&nbsp;03.19									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			MacBook Pro (15-inch, Late 2011) ssd 및 ram업그레이드 질문입니다!!!!		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac&amp;wr_id=27852">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">+1</span>
																&nbsp;03.19									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			하이시에라에서 프로툴2018 어때요 ??		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac&amp;wr_id=27850">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">+2</span>
																&nbsp;03.19									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			혹시 파이널컷 프로 잘 아시는분 있나요?		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac&amp;wr_id=27842">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">+1</span>
																&nbsp;03.17									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			로직 초보입니다 질문 부탁드리겠습니다		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=mac&amp;wr_id=27832">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">+8</span>
																&nbsp;03.17									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			맥프로인데요 상급버전에서 메버릭스로 돌아갈 방법이?		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 팁 끝 -->

				</div>

			</div>

			<div class="row">
				<div class="col-sm-6">

					<!-- Q & A 시작 -->
					<div class="div-title-underbar">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=song">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>자작곡</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=song&amp;wr_id=121937">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			<b>안녕하세요 Elysium63 입니다. 자작곡 Forever Heart입니다! (D&B)</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=song&amp;wr_id=121934">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			<b>톰아저씨의 오두막  오디오북 BGM</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=song&amp;wr_id=121932">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+1						</span>
																&nbsp;03.19									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			자작곡 - 밤하늘 (Orchestra Ver.)		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=song&amp;wr_id=121928">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+1						</span>
																&nbsp;03.19									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			잔잔한 재즈힙합		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=song&amp;wr_id=121926">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.19									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			올려봅니다..		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=song&amp;wr_id=121922">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+1						</span>
																&nbsp;03.18									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			Subway / OFFONOFF & 프라이머리 타입 비트 / 감성 비트 / Type Beat		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=song&amp;wr_id=121920">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.18									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			4월에 내리는 눈 - 아침에 듣기좋은 평화로운 피아노곡		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- Q & A 끝 -->

				</div>
				<div class="col-sm-6">


                    <!-- 중고장터 시작 -->
					<div class="div-title-underbar">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>큐오 장터</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102317">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b>Studio Projects CS-1</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102316">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b>Argosy eclipse rolling rack 아르고시 이클립스 롤링 랙</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102314">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			Phonic PAA3 휴대용 아날라이저 판매합니다		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102313">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			노이만 TLM103 판매합니다		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102312">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			Mackie Onyx Blackbird 오디오인터페이스 맥키 블랙버드 판매합니다.		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102311">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			m-audio code 25 반값에 팝니다		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=club_market&amp;wr_id=102310">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			오디언트 id14 판매합니다. audient id14		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 중고장터 끝 -->


				</div>

			</div>

			<div class="row">
				<div class="col-sm-6">

					<!-- 구인/구직 시작 -->
					<div class="div-title-underbar">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=job">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>큐오 JOB</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51421">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b>초,중,고급반 양재역 스튜디오 트랜디한 작곡레슨 합리적인레슨비,현실적인 레슨,사진첨부</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51420">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b>게임 사운드 디자인 레슨 Game Sound Design</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51419">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			[합정] 보컬개인레슨		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51418">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			작/편곡 MIDI 프로듀싱 1:1 개인레슨		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51417">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			믹싱 & 마스터링 작업 문의 받습니다!		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51416">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			1:1 미디 작곡 개인 레슨		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=job&amp;wr_id=51415">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			nior Lesson (서인국, 더블케이 프로듀싱) 홍대		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 구인/구직 끝 -->

				</div>
				<div class="col-sm-6">

					<!-- 토크 시작 -->
					<div class="div-title-underbar">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>큐오 부동산</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset&amp;wr_id=619">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b>홍대. 쾌적한 지상연습실/작업실 cpstudio</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset&amp;wr_id=618">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			<b>내방역 5분거리 작업실 임대합니다.</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset&amp;wr_id=617">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			개인 작업실 (수유)		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset&amp;wr_id=615">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			홍대 초역세권 24시간 개인 프리미엄 작업실 (큰방/부스방 나옴)		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset&amp;wr_id=614">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.20									</span>
						<span class="wr-icon wr-new"></span>			24시간 연락 가능) 홍대/망원/합정/마포구 스튜디오형 녹음실,작업실 매매		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset&amp;wr_id=613">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.19									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			미아사거리역 3분거리 실평수 18평 작업실 내놓아요		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=asset&amp;wr_id=612">
			 
				<span class="pull-right gray font-12">
																&nbsp;03.19									</span>
						<span class="lightgray"><i class='fa fa-caret-right'></i></span>			송파구 오금동 개인연습실		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 토크 끝 -->

				</div>

			</div>

			<!-- 배너 시작 -->
			<div class="div-title-underbar">
				<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv">
					<span class="pull-right lightgray font-16 en">+</span>
					<span class="div-title-underbar-bold border-red font-16 en">
						<b>큐오 TV</b>
					</span>
				</a>
			</div>
			<div class="widget-box">
				<style>
	#sdvhglwxjkuicrnbmoaqtefp .owl-container { margin-right:-15px;}
	#sdvhglwxjkuicrnbmoaqtefp .owl-next { right:15px; }
	#sdvhglwxjkuicrnbmoaqtefp .owl-hide { margin-right:60px; }
	#sdvhglwxjkuicrnbmoaqtefp .owl-hide .item { width:20%; } 
	#sdvhglwxjkuicrnbmoaqtefp .item-list { margin-right:15px; }
	#sdvhglwxjkuicrnbmoaqtefp .post-subject { height:20px; }
	#sdvhglwxjkuicrnbmoaqtefp .img-wrap { padding-bottom:56.25%; }
		@media (max-width:1199px) { 
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-container { margin-right:-15px;}
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-next { right:15px; }
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-hide { margin-right:45px; }
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-hide .item { width:25%; }
		.responsive #sdvhglwxjkuicrnbmoaqtefp .item-list { margin-right:15px; }
	}
	@media (max-width:991px) { 
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-container { margin-right:-15px;}
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-next { right:15px; }
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-hide { margin-right:30px; }
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-hide .item { width:33.33%; } 
		.responsive #sdvhglwxjkuicrnbmoaqtefp .item-list { margin-right:15px; }
	}
	@media (max-width:767px) { 
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-container { margin-right:-15px;}
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-next { right:15px; }
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-hide { margin-right:15px; }
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-hide .item { width:50%; } 
		.responsive #sdvhglwxjkuicrnbmoaqtefp .item-list { margin-right:15px; }
	}
	@media (max-width:480px) { 
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-container { margin-right:-15px;}
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-next { right:15px; }
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-hide { margin-right:15px; }
		.responsive #sdvhglwxjkuicrnbmoaqtefp .owl-hide .item { width:100%; } 
		.responsive #sdvhglwxjkuicrnbmoaqtefp .item-list { margin-right:15px; }
	}
	</style>
<div id="sdvhglwxjkuicrnbmoaqtefp" class="basic-post-slider">
		<div class="owl-show">
		<div class="owl-container">
			<div class="owl-carousel">
							<div class="item">
					<div class="item-list">
						<div class="post-image">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24433">
								<div class="img-wrap">
																											<i class="fa fa-play-circle-o post-vicon"></i>									<div class="img-item">
										<img src="http://www.cuonet.com/data/file/cuotv/thumb-2948886887_VdzIX5qn_5c5bc76fa1de8e57ad5ee4ec795f61d2918307d4_400x225.jpg" alt="">
									</div>
								</div>
							</a>
													</div>
						<div class="post-content text-center">
							<div class="post-subject">
								<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24433">
																		큐오넷 인터뷰 : 박정언 엔지니어 제 3편 입니다																	</a>
							</div>
							<div class="post-text post-ko txt-short ellipsis text-center no-margin">
								운영자																																	<span class="count orangered">+21</span>
															</div>
						</div>
					</div>
				</div>
							<div class="item">
					<div class="item-list">
						<div class="post-image">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24416">
								<div class="img-wrap">
																											<i class="fa fa-play-circle-o post-vicon"></i>									<div class="img-item">
										<img src="http://www.cuonet.com/data/file/cuotv/thumb-238342236_cSjgm6nG_c05b0ccbb258c86ff529ab36ede17450adadae82_400x225.jpg" alt="">
									</div>
								</div>
							</a>
													</div>
						<div class="post-content text-center">
							<div class="post-subject">
								<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24416">
																		트와이스, IOI, 로이킴, 청하 등 Hot 한 음악의 마스터링을 담당한 엔지니어 박정언 인터뷰 No.2																	</a>
							</div>
							<div class="post-text post-ko txt-short ellipsis text-center no-margin">
								운영자																																	<span class="count orangered">+13</span>
															</div>
						</div>
					</div>
				</div>
							<div class="item">
					<div class="item-list">
						<div class="post-image">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24393">
								<div class="img-wrap">
																											<i class="fa fa-play-circle-o post-vicon"></i>									<div class="img-item">
										<img src="http://www.cuonet.com/data/file/cuotv/thumb-238342236_n1Lb3zGR_ab6b629467af24dc071af4316162a8e6b37cdee8_400x225.jpg" alt="">
									</div>
								</div>
							</a>
													</div>
						<div class="post-content text-center">
							<div class="post-subject">
								<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24393">
																		트와이스, 수지, ioi 음악 마스터링으로 핫하게 떠오른 엔지니어 박정언 인터뷰 no.1																	</a>
							</div>
							<div class="post-text post-ko txt-short ellipsis text-center no-margin">
								운영자																																	<span class="count orangered">+20</span>
															</div>
						</div>
					</div>
				</div>
							<div class="item">
					<div class="item-list">
						<div class="post-image">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24367">
								<div class="img-wrap">
																											<i class="fa fa-play-circle-o post-vicon"></i>									<div class="img-item">
										<img src="http://www.cuonet.com/data/file/cuotv/thumb-238342236_nYZsP92m_161ff9d0410649ddb422383e71a3fecf1a03fea9_400x225.jpg" alt="">
									</div>
								</div>
							</a>
													</div>
						<div class="post-content text-center">
							<div class="post-subject">
								<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24367">
																		JFS 마스터링 성지훈 엔지니어님 인터뷰 기사																	</a>
							</div>
							<div class="post-text post-ko txt-short ellipsis text-center no-margin">
								운영자																																	<span class="count orangered">+19</span>
															</div>
						</div>
					</div>
				</div>
							<div class="item">
					<div class="item-list">
						<div class="post-image">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24356">
								<div class="img-wrap">
																											<i class="fa fa-play-circle-o post-vicon"></i>									<div class="img-item">
										<img src="http://www.cuonet.com/data/apms/video/youtube/thumb-jW_2SeQ4HZY_400x225.jpg" alt="">
									</div>
								</div>
							</a>
													</div>
						<div class="post-content text-center">
							<div class="post-subject">
								<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24356">
																		한국인으로 프랑스에서 500 만장 판매고를 올린 프로듀서 레이 힐 1편 CUONET RAYHILL INTERVIEW NO.2																	</a>
							</div>
							<div class="post-text post-ko txt-short ellipsis text-center no-margin">
								운영자																																	<span class="count orangered">+13</span>
															</div>
						</div>
					</div>
				</div>
							<div class="item">
					<div class="item-list">
						<div class="post-image">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24334">
								<div class="img-wrap">
																											<i class="fa fa-play-circle-o post-vicon"></i>									<div class="img-item">
										<img src="http://www.cuonet.com/data/apms/video/youtube/thumb-8P4_PcSU-JQ_400x225.jpg" alt="">
									</div>
								</div>
							</a>
													</div>
						<div class="post-content text-center">
							<div class="post-subject">
								<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24334">
																		한국인으로 프랑스에서 500 만장 판매고를 올린 프로듀서 레이 힐 1편 CUONET RAYHILL INTERVIEW NO.1																	</a>
							</div>
							<div class="post-text post-ko txt-short ellipsis text-center no-margin">
								운영자																																	<span class="count orangered">+20</span>
															</div>
						</div>
					</div>
				</div>
							<div class="item">
					<div class="item-list">
						<div class="post-image">
							<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24327">
								<div class="img-wrap">
																											<i class="fa fa-play-circle-o post-vicon"></i>									<div class="img-item">
										<img src="http://www.cuonet.com/data/file/cuotv/thumb-238342236_MYis9xQp_ae691d3c4d3bd916c90f2c462790ac7793448902_400x225.jpg" alt="">
									</div>
								</div>
							</a>
													</div>
						<div class="post-content text-center">
							<div class="post-subject">
								<a href="http://www.cuonet.com/bbs/board.php?bo_table=cuotv&amp;wr_id=24327">
																		George Massenburg 교수님과의 인터뷰 (2/2)																	</a>
							</div>
							<div class="post-text post-ko txt-short ellipsis text-center no-margin">
								운영자																																	<span class="count orangered">+1</span>
															</div>
						</div>
					</div>
				</div>
						</div>
		</div>
	</div>
	<div class="owl-hide">
		<div class="item">
			<div class="item-list">
				<div class="post-image">
					<div class="img-wrap">
						<div class="img-item">&nbsp;</div>
					</div>
									</div>
				<div class="post-content text-center">
					<div class="post-subject">&nbsp;</div>
					<div class="post-text post-ko txt-short ellipsis no-margin">&nbsp;</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
$(document).ready(function(){
	$('#sdvhglwxjkuicrnbmoaqtefp .owl-carousel').owlCarousel({
							autoPlay:3000,
								items:5,
		itemsDesktop:[1199,4],
		itemsDesktopSmall:[991,3],
		itemsTablet:[767,2],
		itemsMobile:[480,1],
		pagination:false,
		 
		navigationText:['<i class="fa fa-chevron-left"></i>','<i class="fa fa-chevron-right"></i>'],
		navigation:true,
				loop:true,
		afterInit : function() {
			$('#sdvhglwxjkuicrnbmoaqtefp .owl-hide').hide();
		}
	});
});
</script>			</div>
			<!-- 배너 끝 -->	
			
		</div>
		<!-- 사이드 영역 -->
		<div class="col-md-3 at-col at-side">

							<div class="hidden-sm hidden-xs">
					<!-- 로그인 시작 -->
					<div class="div-title-underbar">
						<span class="div-title-underbar-bold border-red font-16 en">
							<b>Login</b>
						</span>
					</div>

					<div class="widget-box">
						<div class="basic-outlogin">
	
		<form id="basic_outlogin" name="basic_outlogin" method="post" action="http://www.cuonet.com/bbs/login_check.php" autocomplete="off" role="form" class="form" onsubmit="return basic_outlogin_form(this);">
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
					<a href="http://www.cuonet.com/bbs/register.php"><span class="text-muted">회원가입</span></a>
					<span class="lightgray">&nbsp;|&nbsp;</span>
					<a href="http://www.cuonet.com/bbs/password_lost.php" class="win_password_lost"><span class="text-muted">정보찾기</span></a>
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
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=newitem">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>신제품 출시소식</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=newitem&amp;wr_id=508">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+2						</span>
																&nbsp;02.09									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>큐베이스 AI 프로그램 및 라이선스 설치 가이드</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=newitem&amp;wr_id=504">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+3						</span>
																&nbsp;02.09									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>M-Audio 번들 소프트웨어 업데이트</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=newitem&amp;wr_id=503">
			 
				<span class="pull-right gray font-12">
																&nbsp;02.02									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>Denon DJ 한국 공식 출시 소식!</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=newitem&amp;wr_id=495">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+7						</span>
																&nbsp;01.30									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			[Avid] Pro Tools 2018.1 출시!!		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=newitem&amp;wr_id=494">
			 
				<span class="pull-right gray font-12">
																&nbsp;01.26									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			[신제품 출시] API 529 Stereo Compressor		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=newitem&amp;wr_id=493">
			 
				<span class="pull-right gray font-12">
																&nbsp;01.19									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			[신제품 입고 소식] SPL Crimson 3		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=newitem&amp;wr_id=479">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+13						</span>
																&nbsp;12.22									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			[손목터널증후군이여 안녕] Contour design 인체공학 키보드& 제품소개		</a> 
	</li>
</ul>
</div>
					</div>
					
					<div class="div-title-underbar">
						<a href="http://www.cuonet.com/bbs/board.php?bo_table=event">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>이벤트</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=event&amp;wr_id=530">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+2						</span>
																&nbsp;02.16									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>지금 Reason 10 구매하면 65만원 상당의 고급 플러그인이 무료!</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=event&amp;wr_id=527">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+2						</span>
																&nbsp;02.12									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>[사운드앤뮤직] B-Stock 할인행사</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=event&amp;wr_id=526">
			 
				<span class="pull-right gray font-12">
																&nbsp;02.14									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			<b>[DAWmall] 2018 신학기 이벤트 최대 80% OFF!!</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=event&amp;wr_id=522">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+3						</span>
																&nbsp;02.10									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			설 맞이 아투리아  컨트롤러 & 신디사이저 최대 38% 세일!		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=event&amp;wr_id=521">
			 
				<span class="pull-right gray font-12">
																&nbsp;02.06									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			'더원'해서 앵콜합니다. TheONE 스마트 피아노 패키지 할인!		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=event&amp;wr_id=520">
			 
				<span class="pull-right gray font-12">
											<span class="count orangered">
							+1						</span>
																&nbsp;02.05									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			[WAVES] FEBRUARY PLUGIN DEALS		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=event&amp;wr_id=519">
			 
				<span class="pull-right gray font-12">
																&nbsp;02.01									</span>
						<span class="lightgray"><i class='fa fa-bell'></i></span>			Vienna 소프트웨어와 브라스 악기 세일 합니다.		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 알림 끝 -->
			
				</div>
				<div class="col-md-12 col-sm-6">

					<!-- 댓글 시작 -->
					<div class="div-title-underbar">
						<a href="http://www.cuonet.com/bbs/new.php?view=c">
							<span class="pull-right lightgray font-16 en">+</span>
							<span class="div-title-underbar-bold border-red font-16 en">
								<b>Comments</b>
							</span>
						</a>
					</div>
					<div class="widget-box">
						<div class="basic-post-list">
	
<ul class="post-list">
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386067#c_1386171">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							Bambino						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b>아..그리고 효과!! 이게 중요한데요...사실감을 주는건 효과가 큰 역활을 합니다. 문제는 왼쪽에서 소리가 …</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386067#c_1386170">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							Bambino						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			<b>제 작업을 기준으로 말씀드리자면 일단 BG와 효과는 별도로 작업했습니다. 지금 클라이언트에게 의뢰가 어떻게 …</b>		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075845#c_8075953">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							귀돌이						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			감사해요!!		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075845#c_8075952">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							ECㅡSOUND						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			좋은 정보 감사합니다		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386037#c_1386169">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							비내리는날						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			좋은팁과 정보 감사드립니다		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=qna2&amp;wr_id=1386161#c_1386168">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							늪둥이						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			와....... 너무나 감사합니다... 정말.... 진짜 못쓸번한 기능인데 감사합니다...!		</a> 
	</li>
	<li class="ellipsis">
		<a href="http://www.cuonet.com/bbs/board.php?bo_table=community2&amp;wr_id=8075833#c_8075951">
			 
				<span class="pull-right gray font-12">
											<span class="name">
							shoon						</span>
																&nbsp;03.21									</span>
						<span class="wr-icon wr-new"></span>			감사합니다. 꽃샘 추위인데, 감기 조심하세요.		</a> 
	</li>
</ul>
</div>
					</div>
					<!-- 댓글 끝 -->
		
				</div>
			</div>

			<!-- 광고 시작 --
			<div class="widget-box">
				<div style="width:100%; min-height:280px; line-height:280px; text-align:center; background:#f5f5f5;">
					반응형 구글광고 등
				</div>
			</div>-->

			<div class="widget-box">
				<div class="div-title-underbar">
					<a href="http://www.cuonet.com/bbs/board.php?bo_table=biz" target="_blank">
						<span class="pull-right lightgray font-16 en">+</span>
						<span class="div-title-underbar-bold border-red font-16 en">
							<b>큐오뮤직 아티스트</b>
						</span>
					</a>
				</div>
				<div style="width:100%;height:100%;text-align:center;margin:0 auto;">
				<div class="widget-basic-post-video">
	<style>
.apms-autowrap { max-width:800px;margin:0 auto;text-align:center;width:100%;height:100%; }
</style>
<div class="apms-autowrap"><div class="apms-autosize" style="padding-bottom: 100%;margin:0 auto;text-align:center;width:100%;height:100%;background-color:#888888;">
<iframe width="100%" height="100%" src="//www.youtube.com/embed/ET4OC1iw1Q0?autohide=1&vq=hd720&wmode=opaque" frameborder="0" allowfullscreen webkitallowfullscreen mozallowfullscreen style="width:100%;height:100%;"></iframe>
</div></div>
	</div>
 
				<!--<iframe src="http://cuomusic.com/cuonet_slide2.php" frameborder="0" scrolling="no" width="260px" height="260px"></iframe>-->
				<!--<iframe width="260" height="260" src="https://www.youtube.com/embed/2KOtCkMKqM4" frameborder="0" allowfullscreen></iframe>-->
				</div>
			</div>
			<!-- 광고 끝 -->

			<!-- 설문 시작 -->
							<div class="div-title-underbar">
					<span class="div-title-underbar-bold border-red font-16 en">
						<b>Poll</b>
					</span>
				</div>
				<div class="widget-box">
					<div class="basic-poll">
	<div class="panel-group" id="vcjulginpsfdqohrwektxmb" role="tablist" aria-multiselectable="true">
					<div class="panel panel-default">
				<div class="panel-heading" id="vcjulginpsfdqohrwektxmbH0" role="tab">
					<a aria-expanded="true" data-parent="#vcjulginpsfdqohrwektxmb" aria-controls="vcjulginpsfdqohrwektxmbG0" href="#vcjulginpsfdqohrwektxmbG0" data-toggle="collapse">
						<i class='fa fa-commenting'></i>						장시간 작업으로 본인에게 주로 나타나는 현상으로 몸이 나빠졌다거나 피로가 심한 부분은?					</a>
				</div>
				<div class="panel-collapse collapse in" id="vcjulginpsfdqohrwektxmbG0">
					<div class="panel-body">
						<form class="form" role="form" id="fpoll0" name="fpoll0" action="http://www.cuonet.com/bbs/poll_update.php" onsubmit="return fpoll_submit(this,'1');" method="post">
							<input type="hidden" name="po_id" value="381">
							<input type="hidden" name="skin_dir" value="basic-poll">
							<ul class="poll-list">
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_1" value="1"> 시력이나 눈이 좀 아프다</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_2" value="2"> 손목증후군처럼 손목이 많이 아프다</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_3" value="3"> 허리쪽이 많이 나쁘다</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_4" value="4"> 두통이 온다</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_5" value="5"> 거북목이 된 것처럼 목이 아프다.</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_6" value="6"> 자세 불안정으로 척추가 좀 휘어 버린 것 같다..</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_7" value="7"> 장시간 작업시 커피나 담배를 하지 않으면 마음이 진정이 잘 안된다</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_8" value="8"> 귀쪽에서 이명이 들리거나 귀가 아프기도 한다</label>
									</li>
																	<li>
										<label><input type="radio" name="gb_poll" id="gb_poll_0_9" value="9"> 그외</label>
									</li>
															</ul>
							<div class="text-center">
								<div class="btn-group">
									<button type="submit" class="btn btn-navy btn-sm"><i class="fa fa-check"></i> 투표</button>
									<a href="http://www.cuonet.com/bbs/poll_result.php?po_id=381&amp;skin_dir=basic-poll" target="_blank" onclick="fpoll_result(this.href, '1'); return false;" class="btn btn-lightgray btn-sm"><i class="fa fa-bar-chart"></i> 결과</a>
																	</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			</div>
	</div>
<script>
function fpoll_submit(f, lvl) {
	var mb_lvl = 1;

	if(mb_lvl < lvl) {
        alert('권한 ' + lvl + ' 이상의 회원만 투표에 참여하실 수 있습니다.'); 
		return false;
	} else {
		var chk = "";
		for (i=0; i<f.gb_poll.length;i ++) {
			if (f.gb_poll[i].checked == true) {
				chk = f.gb_poll[i].value;
				break;
			}
		}

		if (chk == "") {
			alert("투표하실 설문항목을 선택하세요");
			return false;
		}

		var new_win = window.open("about:blank", "win_poll", "width=616,height=500,scrollbars=yes,resizable=yes"); 
		f.target = "win_poll"; 

		return true;
	}

	return false;
}
function fpoll_result(url, lvl) {
	var mb_lvl = 1;

	if(mb_lvl < lvl) {
		alert('권한 ' + lvl + ' 이상의 회원만 결과를 보실 수 있습니다.'); 
	} else {
		win_poll(url);
	}
	return false;
}
</script>
				</div>					
						<!-- 설문 끝 -->

							<div class="hidden-sm hidden-xs">
					<!-- 통계 시작 -->
					<div class="div-title-underbar">
						<span class="div-title-underbar-bold border-red font-16 en">
							<b>State</b>
						</span>
					</div>
					<div class="widget-box">
						<ul style="padding:0; margin:0; list-style:none;">
							<li><i class="fa fa-bug red"></i>  <a href="http://www.cuonet.com/bbs/current_connect.php">
								현재 접속자 <span class="pull-right">120(<b>8</b>) 명</span></a>
							</li>
							<li><i class="fa fa-bug"></i> 오늘 방문자 <span class="pull-right">2,266 명</span></li>
							<li><i class="fa fa-bug"></i> 어제 방문자 <span class="pull-right">10,506 명</span></li>
							<li><i class="fa fa-bug"></i> 최대 방문자 <span class="pull-right">25,745 명</span></li>
							<li><i class="fa fa-bug"></i> 전체 방문자 <span class="pull-right">9,853,295 명</span></li>
							<!-- <li><i class="fa fa-bug"></i> 전체 게시물 <span class="pull-right">718 개</span></li>
							<li><i class="fa fa-bug"></i> 전체 댓글수 <span class="pull-right">53 개</span></li> -->
							<li><i class="fa fa-bug"></i> 전체 회원수 <span class="pull-right at-tip" data-original-title="<nobr>오늘 2 명 / 어제 33 명</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">85,280 명</span>
							</li>
						</ul>
					</div>
					<!-- 통계 끝 -->
				</div>
			
			<!-- SNS아이콘 시작 -->
			<div class="widget-box text-center">
				<div class="sns-share-icon">
<a href="http://www.cuonet.com/bbs/sns_send.php?longurl=http%3A%2F%2Fwww.cuonet.com&amp;title=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EB%8C%80%ED%91%9C+%EC%9D%8C%EC%95%85%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0+%ED%81%90%EC%98%A4%EB%84%B7&amp;sns=facebook" onclick="apms_sns('facebook','http://www.cuonet.com/bbs/sns_send.php?longurl=http%3A%2F%2Fwww.cuonet.com&amp;title=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EB%8C%80%ED%91%9C+%EC%9D%8C%EC%95%85%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0+%ED%81%90%EC%98%A4%EB%84%B7&amp;sns=facebook'); return false;" target="_blank"><img src="http://www.cuonet.com/thema/Basic/assets/img/sns_fb.png" alt="Facebook"></a>
<a href="http://www.cuonet.com/bbs/sns_send.php?longurl=http%3A%2F%2Fwww.cuonet.com&amp;title=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EB%8C%80%ED%91%9C+%EC%9D%8C%EC%95%85%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0+%ED%81%90%EC%98%A4%EB%84%B7&amp;sns=twitter" onclick="apms_sns('twitter','http://www.cuonet.com/bbs/sns_send.php?longurl=http%3A%2F%2Fwww.cuonet.com&amp;title=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EB%8C%80%ED%91%9C+%EC%9D%8C%EC%95%85%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0+%ED%81%90%EC%98%A4%EB%84%B7&amp;sns=twitter'); return false;" target="_blank"><img src="http://www.cuonet.com/thema/Basic/assets/img/sns_twt.png" alt="Twitter"></a>
<a href="http://www.cuonet.com/bbs/sns_send.php?longurl=http%3A%2F%2Fwww.cuonet.com&amp;title=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EB%8C%80%ED%91%9C+%EC%9D%8C%EC%95%85%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0+%ED%81%90%EC%98%A4%EB%84%B7&amp;sns=gplus" onclick="apms_sns('googleplus','http://www.cuonet.com/bbs/sns_send.php?longurl=http%3A%2F%2Fwww.cuonet.com&amp;title=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EB%8C%80%ED%91%9C+%EC%9D%8C%EC%95%85%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0+%ED%81%90%EC%98%A4%EB%84%B7&amp;sns=gplus'); return false;" target="_blank"><img src="http://www.cuonet.com/thema/Basic/assets/img/sns_goo.png" alt="GooglePlus"></a>
<a href="http://www.cuonet.com/bbs/sns_send.php?longurl=http%3A%2F%2Fwww.cuonet.com&amp;title=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EB%8C%80%ED%91%9C+%EC%9D%8C%EC%95%85%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0+%ED%81%90%EC%98%A4%EB%84%B7&amp;sns=kakaostory" onclick="apms_sns('kakaostory','http://www.cuonet.com/bbs/sns_send.php?longurl=http%3A%2F%2Fwww.cuonet.com&amp;title=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EB%8C%80%ED%91%9C+%EC%9D%8C%EC%95%85%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0+%ED%81%90%EC%98%A4%EB%84%B7&amp;sns=kakaostory'); return false;" target="_blank"><img src="http://www.cuonet.com/thema/Basic/assets/img/sns_kakaostory.png" alt="KakaoStory"></a>

<a href="http://www.cuonet.com/bbs/sns_send.php?longurl=http%3A%2F%2Fwww.cuonet.com&amp;title=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EB%8C%80%ED%91%9C+%EC%9D%8C%EC%95%85%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0+%ED%81%90%EC%98%A4%EB%84%B7&amp;sns=naverband" onclick="apms_sns('naverband','http://www.cuonet.com/bbs/sns_send.php?longurl=http%3A%2F%2Fwww.cuonet.com&amp;title=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EB%8C%80%ED%91%9C+%EC%9D%8C%EC%95%85%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0+%ED%81%90%EC%98%A4%EB%84%B7&amp;sns=naverband'); return false;" target="_blank"><img src="http://www.cuonet.com/thema/Basic/assets/img/sns_naverband.png" alt="NaverBand"></a>
</div>			</div>
			<!-- SNS아이콘 끝 -->

		</div>
	</div>
</div>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109220425-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109220425-1');
</script>
			
		<footer class="at-footer">
			<div class="at-map">
				<div class="container">
					<ul>
						<li><a href="http://www.cuonet.com/bbs/page.php?hid=intro"><i class="fa fa-leaf"></i> <span>사이트 소개</span></a></li> 
						<li><a href="http://www.cuonet.com/bbs/page.php?hid=provision"><i class="fa fa-check-circle"></i> <span>이용약관</span></a></li> 
						<li><a href="http://www.cuonet.com/bbs/page.php?hid=privacy"><i class="fa fa-plus-circle"></i> <span>개인정보처리방침</span></a></li>
						<li><a href="http://www.cuonet.com/bbs/page.php?hid=noemail"><i class="fa fa-ban"></i> <span>이메일 무단수집거부</span></a></li>
						<li><a href="http://www.cuonet.com/bbs/page.php?hid=disclaimer"><i class="fa fa-minus-circle"></i> <span>책임의 한계와 법적고지</span></a></li>
						<li><a href="http://www.cuonet.com/bbs/page.php?hid=guide"><i class="fa fa-info-circle"></i> <span>이용안내</span></a></li>
						<li><a href="http://www.cuonet.com/bbs/qalist.php"><i class="fa fa-question-circle"></i> <span>문의하기</span></a></li>
						<li class="pull-right"><a href="http://www.cuonet.com/index.php?device=mobile"><i class="fa fa-tablet"></i> <span>모바일버전</span></a></li>
					</ul>
					<div class="clearfix"></div>
				</div>
			</div>

			<div class="at-copyright">
				<div class="container">
					<!--<div class="at-footer-item">
						<div class="footer-txt">
							<i class="fa fa-leaf fa-lg hidden-xs"></i>
							대한민국 대표 음악커뮤니티 큐오넷 &copy; <span class="hidden-xs">All Rights Reserved.</span>
						</div>
					</div>-->
					<div class="media">
						<div class="footer-logo pull-left">
							<i class="fa fa-leaf fa-4x"></i>
						</div>
						<div class="media-body">
							<ul>
								<li><b>(주)큐오뮤직</b></li>
								<li>주소 : 서울특별시 강남구 테헤란로33길 27(역삼동 671-24) (주)큐오뮤직</li>
								<li>대표 : 박주홍</li>
								<li>전화 : <span>02-3444-7436 </span></li>
								<li>사업자등록번호 : <span>536-81-00380</span></li>
								<li>
									<a href="http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=5368100380" target="_blank" class="win_point">
										사업자정보확인
									</a>
								</li>
								<li>통신판매업신고 : 2016-서울강남-00740</li>
								<li>개인정보관리책임자 : 박주홍</li>
								<li>이메일 : <span>cuonet@gmail.com</span></li>
								<li><span class="copyright">&copy; All Rights Reserved.</span></li>
							</ul>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
		</footer>
	</div><!-- .wrapper -->

	
	
<!-- Hidden Sidebar -->
<aside id="asideMenu" class="at-sidebar en at-slide">
	<div class="close-box asideButton" title="Hide sidebar">
		<i class="fa fa-chevron-right"></i>
	</div>
	<div class="sidebar-wrap">
		
			<div class="sidebar-box">
				<form id="sidebar_outlogin" name="sidebar_outlogin" method="post" action="http://www.cuonet.com/bbs/login_check.php" autocomplete="off" role="form" class="form" onsubmit="return sidebar_outlogin_form(this);">
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

			<script>
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
					<li><a href="http://www.cuonet.com/bbs/register.php"><i class="fa fa-sign-in"></i> 회원가입</a></li>
					<li><a href="http://www.cuonet.com/bbs/password_lost.php" class="win_password_lost"><i class="fa fa-search"></i> 정보찾기</a></li>
				</ul>
			</div>
		
					<h5 class="sidebar-title">Shopping</h5>
			<div class="sidebar-nav">
				<ul>
					<li><a href="http://www.cuonet.com/shop/cart.php"><i class="fa fa-shopping-cart"></i> 장바구니</a></li>
					<li><a href="http://www.cuonet.com/shop/orderinquiry.php"><i class="fa fa-truck"></i> 주문/배송</a></li>
					<li><a href="http://www.cuonet.com/shop/personalpay.php"><i class="fa fa-ticket"></i> 개인결제</a></li>
					<li><a href="http://www.cuonet.com/bbs/qalist.php"><i class="fa fa-user-secret"></i> 1:1문의</a>
					</li>
				</ul>
			</div>
		
		<h5 class="sidebar-title">Search</h5>
		<div class="sidebar-nav">
			<ul>
				<li><a href="http://www.cuonet.com/bbs/faq.php"><i class="fa fa-question-circle"></i> FAQ</a></li>
									<li><a href="http://www.cuonet.com/shop/search.php"><i class="fa fa-shopping-cart"></i> 아이템 검색</a></li>
					<li><a href="http://www.cuonet.com/shop/itemuselist.php"><i class="fa fa-pencil"></i> 후기 검색</a></li>
					<li><a href="http://www.cuonet.com/shop/itemqalist.php"><i class="fa fa-comments-o"></i> 문의 검색</a></li>
					
				<li><a href="http://www.cuonet.com/bbs/search.php"><i class="fa fa-search"></i> 포스트 검색</a></li>
				<li><a href="http://www.cuonet.com/bbs/tag.php"><i class="fa fa-tags"></i> 태그 검색</a></li>
			</ul>
		</div>

		<h5 class="sidebar-title">Misc</h5>
		<div class="sidebar-nav">
			<ul>
				<li><a href="http://www.cuonet.com/bbs/new.php"><i class="fa fa-refresh"></i> 새글모음</a></li>
				<li><a href="http://www.cuonet.com/bbs/current_connect.php"><i class="fa fa-link"></i> 현재접속자</a></li>
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
								<option value="http://www.cuonet.com/bbs/search.php">포스트</option>
																	<option value="http://www.cuonet.com/shop/search.php">아이템</option>
									<option value="http://www.cuonet.com/shop/itemuselist.php">후기</option>
									<option value="http://www.cuonet.com/shop/itemqalist.php">문의</option>
																<option value="http://www.cuonet.com/bbs/tag.php">태그</option>
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
<script type="text/javascript" src="http://www.cuonet.com/thema/Basic/assets/js/respond.js"></script>
<![endif]-->

<!-- JavaScript -->
<script type="text/javascript" src="http://www.cuonet.com/thema/Basic/assets/bs3/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.cuonet.com/thema/Basic/assets/js/ui.totop.min.js"></script>
	<script type="text/javascript" src="http://www.cuonet.com/thema/Basic/assets/js/bootstrap-hover-dropdown-min.js"></script>
	<script type="text/javascript" src="http://www.cuonet.com/thema/Basic/assets/js/custom.js"></script>

<!-- 아미나빌더 1.7.1 / 그누보드 5.2.2 / 영카트 5.2.2 -->
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