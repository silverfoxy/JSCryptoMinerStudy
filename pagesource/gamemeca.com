<!-- {/main/index.php} -->
<!-- {/common/header.php} -->
<!DOCTYPE HTML>
<html lang="ko-KR">
	<head>
		<meta charset="UTF-8">
		<link href="http://cdn.gamemeca.com/images/common_img/favicon.ico" rel="shortcut icon">
		<title>게임메카, 대한민국 1등 인터넷 게임신문</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
		<!-- {/common/meta.php} -->
		<meta name="title" content="게임메카, 대한민국 1등 인터넷 게임신문" />
		<meta name="description" content="게임메카는 온라인게임 뉴스, 인기게임 순위, 신작과 업데이트 정보, 게임 공략, 모바일게임 순위, 웹게임 순위를 제공합니다" />
		<meta name="keywords" content="게임순위,게임추천,기대작,온라인 게임 순위,오픈베타,CBT,OBT,무료,스팀,오리진,안드로이드,psn,모바일,카카오톡 게임, 카카오톡 게임초대,프리뷰,리뷰,공략,스크린샷,동영상,순위분석" />

		<meta name="twitter:card" content="summary_large_image" />
		<meta name="twitter:site" content="@game_meca" />
		<meta name="twitter:creator" content="@game_meca" />
		<meta name="twitter:image" content="http://cdn.gamemeca.com/design/images/sns/sns_logo.png">
		<meta name="twitter:title" content="게임메카, 대한민국 1등 인터넷 게임신문">
		<meta name="twitter:description" content="게임메카는 온라인게임 뉴스, 인기게임 순위, 신작과 업데이트 정보, 게임 공략, 모바일게임 순위, 웹게임 순위를 제공합니다">

		<meta property="og:url" content="http://www.gamemeca.com" />
		<meta property="og:title" content="게임메카, 대한민국 1등 인터넷 게임신문" />
		<meta property="og:description" content="게임메카는 온라인게임 뉴스, 인기게임 순위, 신작과 업데이트 정보, 게임 공략, 모바일게임 순위, 웹게임 순위를 제공합니다" />
		<meta property="og:image" content="http://cdn.gamemeca.com/design/images/sns/sns_logo.png" />
		<meta property="og:image:width" content="600" />
		<meta property="og:image:height" content="335" />
		<meta property="og:type" content="article"/>
		<meta property="og:article:author" content="게임메카"/>

		<meta property="kakao:title" content="게임메카, 대한민국 1등 인터넷 게임신문" />
		<meta property="kakao:description" content="게임메카는 온라인게임 뉴스, 인기게임 순위, 신작과 업데이트 정보, 게임 공략, 모바일게임 순위, 웹게임 순위를 제공합니다" />
		<meta name="resource-type" content="article" />
		<meta name="image" content="http://cdn.gamemeca.com/design/images/sns/sns_logo.png" />
		<link rel="image_src" href="http://cdn.gamemeca.com/design/images/sns/sns_logo.png" />


		<link rel="stylesheet" type="text/css" href="http://cdn.gamemeca.com/g17/css/common.css" />
		<link rel="stylesheet" type="text/css" href="http://cdn.gamemeca.com/g17/css/main.css" />
		<script type="text/javascript" src="/public/js/jquery.js"></script>
		<script type="text/javascript" src="/public/js/jQueryCookie.js"></script>
		<script type="text/javascript" src="/public/js/common.js" async="async"></script>
		<script type="text/javascript" src="/public/js/jquery-ui.min.effect.js"></script>
	</head>
<body class="main">
			<div class="ad-topscroll"><script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/main@main_topscroll"></script></div>
		<div class="header-background main"><div></div></div>
	<div class="background-ad"><script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/main@main_backskin"></script></div>
	<div id="header">
		<!-- {/common/header_gnb.php} -->
<script>
window.fbAsyncInit = function() {FB.init({ appId : '1238320742883088', xfbml : true, version : 'v2.9' });
	FB.AppEvents.logPageView();
};

(function(d, s, id){
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) {return;}
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/ko_KR/sdk.js";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<div id="gnb">
	<script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/main@main_bigtop"></script>	<div class="gnb-top">
		<div class="logo">
				</div>
		<div class="gnb-user">
						<a href="/login.php" class="login"></a>
			<a href="/member/join_step01.php" class="join">회원가입</a>
			<span class="gt_bar"></span>
			<a href="/member/userinfo_search.php" class="find">아이디 비번 찾기</a>
						<span class="gt_bar"></span>
			<a href="http://m.gamemeca.com" class="mobile"></a>
		</div>
	</div>
		<div class="gnb-main">
		<div class="gnb-left">
			<div class="gnb-left-ad"><script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/all@all_blank(header)"></script></div>
		</div>
		<div class="gnb-logo"><a href="/"><img src="//cdn.gamemeca.com/g17/images/common/meca_logo.gif"></a></div>
		<div class="gnb-right">
			<div class="gnb-search">
				<input type="text" name="q" value="">
				<button class="static-img-btn btn-search btnSearch"></button>
			</div>
		</div>
	</div>
	<hr class="hr-red content-size" >
	<hr class="hr-gray content-size">
	</div>

		<!-- {/common/header_lnb.php} -->
<div id="lnb" class="main">
			<div class="lnb-main">
			<ul class="lnb-main-left">
				<li class="static-img menu00 main"><!-- = --></li>
								<li class="static-img menu01 main"><a href="/news.php" ><!-- 뉴스 --></a></li>
								<li class="static-img menu02 main"><a href="/review.php" ><!-- 프리뷰/리뷰 --></a></li>
								<li class="static-img menu03 main"><a href="/feature.php" ><!-- 특집기사 --></a></li>
								<li class="static-img menu04 main"><a href="/game.php" ><!-- 게임정보 --></a></li>
								<li class="static-img menu05 main"><a href="/hardware.php" ><!-- 하드웨어 --></a></li>
								<li class="static-img menu06 main"><a href="/smart.php" ><!-- 스마트폰 --></a></li>
								<li class="static-img menu07 main"><a href="/webgame.php" ><!-- 웹게임 --></a></li>
								<li class="static-img menu08 main"><a href="/magazine/" target="_blink"><!-- 게임챔프 --></a></li>
								<li class="static-img menu09 main"><a href="http://trees.gamemeca.com" target="_blink"><!-- 국민트리 --></a></li>
							</ul>
			<ul class="lnb-main-right">
								<li class="static-img smenu01 main"><a href="/fam.php"><!-- 팸 --></a></li>
								<li class="static-img smenu02 main"><a href="/event.php"><!-- 이벤트 --></a></li>
								<li class="static-img smenu03 main"><a href="/potion.php"><!-- 포션마켓 --></a></li>
								<li class="static-img smenu04 main"><a class="btnCommunityLayer"><!-- 거뮤니티 --></a></li>
			</ul>
		</div>
	<hr class="hr-gray content-size">
	<hr class="hr-gray1 content-size">
	<hr class="hr-gray1 content-size">
</div>

<div id="dropdown-menu" style="display: none;">
	<div class="dpmenu">
		<div class="ss_col">
			<span class="ss_stit">뉴스</span>
			<ul>
								<li class="ss_sitem"><a href="/news.php">전체</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=I">산업</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=O">온라인</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=P">PC</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=V">비디오</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=W">웹게임</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=M">모바일</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=T">테마</a></li>
							</ul>
		</div>
		<div class="ss_col">
			<span class="ss_stit">프리뷰.리뷰</span>
			<ul>
								<li class="ss_sitem"><a href="/news.php">전체</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=I">산업</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=O">온라인</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=P">PC</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=V">비디오</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=W">웹게임</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=M">모바일</a></li>
								<li class="ss_sitem"><a href="/news.php?ca=T">테마</a></li>
							</ul>
		</div>
		<div class="ss_col">
			<span class="ss_stit">특집</span>
			<ul>
								<li class="ss_sitem"><a href="/review.php">기획기사</a></li>
								<li class="ss_sitem"><a href="/review.php?gc=mecazine">메카파워진</a></li>
								<li class="ss_sitem"><a href="/magazine/">게임챔프</a></li>
							</ul>
		</div>
		<div class="ss_col">
			<span class="ss_stit">게임정보</span>
			<ul>
								<li class="ss_sitem"><a href="/gameinfo//gminfo.php">게임DB</a></li>
								<li class="ss_sitem"><a href="/gameinfo//gmc_list.php">업체정보</a></li>
								<li class="ss_sitem"><a href="/gameinfo//gminfo.php?m=guide">공략</a></li>
								<li class="ss_sitem"><a href="/gameinfo//game_schedule.php">게임일정</a></li>
								<li class="ss_sitem"><a href="/gameinfo//gminfo.php?m=sshot">스크린샷</a></li>
								<li class="ss_sitem"><a href="/gameinfo//gminfo.php?m=movie">동영상</a></li>
								<li class="ss_sitem"><a href="/gameinfo//gminfo.php?rts=gmshow">게임쇼</a></li>
							</ul>
		</div>
		<div class="ss_col">
			<span class="ss_stit">하드웨어</span>
			<ul>
								<li class="ss_sitem"><a href="/hardware.php/list.php?category=N">뉴스</a></li>
								<li class="ss_sitem"><a href="/hardware.php/list.php?category=F">기획기사</a></li>
								<li class="ss_sitem"><a href="/hardware.php/list.php?category=R">리뷰</a></li>
								<li class="ss_sitem"><a href="/hardware.php/list.php?category=B">벤치마크</a></li>
								<li class="ss_sitem"><a href="/hardware.php/board/list.php?gcode=hardware_forum">하드웨어 포럼</a></li>
							</ul>
		</div>
		<div class="ss_col">
			<span class="ss_stit">모바일</span>
			<ul>
								<li class="ss_sitem"><a href="/smart.php/?sector=gameinfo">뉴스</a></li>
								<li class="ss_sitem"><a href="/smart.php/board/list.php?gcode=mobile_userreview">게임정보</a></li>
								<li class="ss_sitem"><a href="/smart.php/?sector=hotfix">공략</a></li>
								<li class="ss_sitem"><a href="/smart.php/board/list.php?gcode=mobile_free">커뮤니티</a></li>
							</ul>
		</div>
		<div class="ss_col">
			<span class="ss_stit">웹게임</span>
			<ul>
								<li class="ss_sitem"><a href="/webgame.php/new_list.php">신작웹게임</a></li>
								<li class="ss_sitem"><a href="/webgame.php/hot_list.php">인기 웹게임</a></li>
								<li class="ss_sitem"><a href="/webgame.php/news_list.php">뉴스</a></li>
								<li class="ss_sitem"><a href="/webgame.php/info_list.php">웹게임정보</a></li>
							</ul>
		</div>
		<div class="ss_col">
			<span class="ss_stit">게임공략</span>
			<ul>
				<li class="ss_sitem"><a href="https://trees.gamemeca.com/onlinegame-list/fifaonline4-tip/">피파온라인4</a></li><li class="ss_sitem"><a href="http://fifa3.gamemeca.com/">피파온라인3</a></li><li class="ss_sitem"><a href="https://trees.gamemeca.com/onlinegame-list/maplestory-tip/">메이플스토리</a></li><li class="ss_sitem"><a href="https://trees.gamemeca.com/mobilegame-list/lineage2revolution-tip/">리니지2레볼루션</a></li><li class="ss_sitem"><a href="https://trees.gamemeca.com/onlinegame-list/diablo3-tip/">디아블로3</a></li><li class="ss_sitem"><a href="https://trees.gamemeca.com/mobilegame-list/onmyoji-tip/">음양사</a></li><li class="ss_sitem"><a href="https://trees.gamemeca.com/onlinegame-list/leagueoflegand-tip/">리그 오브 레전드</a></li><li class="ss_sitem"><a href="https://trees.gamemeca.com/pc-console-game-list/korean-patch/">한글패치</a></li>			</ul>
		</div>
		<div class="ss_col last">
			<ul>
								<li class="ss_sitem2"><a href="/fam.php">팸</a></li>
								<li class="ss_sitem2"><a href="/potion.php">포션마켓</a></li>
								<li class="ss_sitem2"><a href="/event.php">이벤트</a></li>
								<li class="ss_sitem2"><a href="/company/company01.php">회사소개</a></li>
								<li class="ss_sitem2"><a href="/company/company03.php">제휴문의</a></li>
								<li class="ss_sitem2"><a href="/biz/">광고안내</a></li>
								<li class="ss_sitem2"><a href="/company/cscenter01.php">고객센터</a></li>
							</ul>
		</div>
	</div>
	<div class="dropdown-menu-trees">
		<div class="dpmenu-trees">
			<div class="ss_titree"><a href="http://trees.gamemeca.com" target="_blank"></a></div>
			<ul class="ss_al">
								<li class="ss_aitem">
					<a href="https://trees.gamemeca.com/onlinegame-list/fifaonline-tip/" target="_blank">
					<span class="ss_ico"><img src="https://cdn.gamemeca.com/g17/images/conico/conico-fifa3-a.gif" width="50" height="50"></span>피파온라인3					</a>
				</li>
								<li class="ss_aitem">
					<a href="https://trees.gamemeca.com/onlinegame-list/maplestory-tip/" target="_blank">
					<span class="ss_ico"><img src="https://cdn.gamemeca.com/g17/images/conico/conico-maple-a.gif" width="50" height="50"></span>메이플스토리					</a>
				</li>
								<li class="ss_aitem">
					<a href="https://trees.gamemeca.com/mobilegame-list/lineage2revolution-tip/" target="_blank">
					<span class="ss_ico"><img src="https://cdn.gamemeca.com/g17/images/conico/conico-lineage-a.gif" width="50" height="50"></span>리니지2레볼루션					</a>
				</li>
								<li class="ss_aitem">
					<a href="https://trees.gamemeca.com/onlinegame-list/diablo3-tip/" target="_blank">
					<span class="ss_ico"><img src="https://cdn.gamemeca.com/g17/images/conico/conico-diblo-a.gif" width="50" height="50"></span>디아블로3					</a>
				</li>
								<li class="ss_aitem">
					<a href="https://trees.gamemeca.com/mobilegame-list/onmyoji-tip/" target="_blank">
					<span class="ss_ico"><img src="https://cdn.gamemeca.com/g17/images/conico/conico-onmyoji-a.gif" width="50" height="50"></span>음양사					</a>
				</li>
								<li class="ss_aitem">
					<a href="https://trees.gamemeca.com/onlinegame-list/leagueoflegand-tip/" target="_blank">
					<span class="ss_ico"><img src="https://cdn.gamemeca.com/g17/images/conico/conico-leag-a.gif" width="50" height="50"></span>리그 오브 레전드					</a>
				</li>
								<li class="ss_aitem">
					<a href="https://trees.gamemeca.com/pc-console-game-list/korean-patch/" target="_blank">
					<span class="ss_ico"><img src="https://cdn.gamemeca.com/g17/images/conico/conico-kor-a.gif" width="50" height="50"></span>한글패치					</a>
				</li>
							</ul>
			<div class="ss_close"></div>
		</div>
	</div>
</div>


<div class="communityLayer" style="display:none;">
	<!--커뮤니티 레이어-->
	<div>
		<ul>
							<li>
					<img src="https://cdn.gamemeca.com/g17/images/conico/conico-fifa4-b.gif" class="rBanImg">
					<a href="https://trees.gamemeca.com/onlinegame-list/fifaonline4-tip/" target="_blank" class="rBan">피파온라인4</a>
									</li>
							<li>
					<img src="https://cdn.gamemeca.com/g17/images/conico/conico-fifa3-b.gif" class="rBanImg">
					<a href="http://fifa3.gamemeca.com/" target="_blank" class="rBan">피파온라인3</a>
									</li>
			</ul><ul>				<li>
					<img src="https://cdn.gamemeca.com/g17/images/conico/conico-maple-b.gif" class="rBanImg">
					<a href="https://trees.gamemeca.com/onlinegame-list/maplestory-tip/" target="_blank" class="rBan">메이플스토리</a>
									</li>
							<li>
					<img src="https://cdn.gamemeca.com/g17/images/conico/conico-lineage-b.gif" class="rBanImg">
					<a href="https://trees.gamemeca.com/mobilegame-list/lineage2revolution-tip/" target="_blank" class="rBan">리니지2레볼루션</a>
									</li>
			</ul><ul>				<li>
					<img src="https://cdn.gamemeca.com/g17/images/conico/conico-diblo-b.gif" class="rBanImg">
					<a href="https://trees.gamemeca.com/onlinegame-list/diablo3-tip/" target="_blank" class="rBan">디아블로3</a>
									</li>
							<li>
					<img src="https://cdn.gamemeca.com/g17/images/conico/conico-onmyoji-b.gif" class="rBanImg">
					<a href="https://trees.gamemeca.com/mobilegame-list/onmyoji-tip/" target="_blank" class="rBan">음양사</a>
									</li>
			</ul><ul>				<li>
					<img src="https://cdn.gamemeca.com/g17/images/conico/conico-leag-b.gif" class="rBanImg">
					<a href="https://trees.gamemeca.com/onlinegame-list/leagueoflegand-tip/" target="_blank" class="rBan">리그 오브 레전드</a>
									</li>
							<li>
					<img src="https://cdn.gamemeca.com/g17/images/conico/conico-kor-b.gif" class="rBanImg">
					<a href="https://trees.gamemeca.com/pc-console-game-list/korean-patch/" target="_blank" class="rBan">한글패치</a>
									</li>
					</ul>
	</div>
	<!--//커뮤니티 레이어-->
</div>

<script>
	jQuery(function(){
		jQuery('#lnb .menu00, #lnb .smenu000').on('click', function(){
			jQuery('#dropdown-menu').toggle();
			if(jQuery(this).hasClass('on')) jQuery(this).removeClass('on');
			else jQuery(this).addClass('on');
		});
		jQuery('#lnb .menu00.on, #lnb .smenu000.on, #dropdown-menu .ss_close').on('click', function(){
			jQuery('#dropdown-menu').hide();
			jQuery('#lnb .menu00, #lnb .smenu000').removeClass('on');
		});

		jQuery('.btnCommunityLayer').on('click', function(){
			jQuery('.communityLayer').toggle();
		})
	});
</script>
	</div><div id="main">
	<!-- {/common/aside.php} -->
<div id="aside">
	<div class="aside-left"><!-- {/common/aside_left.php} -->
<div class="aside-left-ad"><script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/home@home_blank(left)"></script></div>
</div>
	<div class="aside-right"><!-- {/common/aside_right.php} -->
<div class="aside-right-ad"><script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/home@home_blank(right)"></script></div>
<div class="aside-community-list">
	<div class="community-premium">
		<div class="title"></div>
		<ul>
					<li>
				<img src="https://cdn.gamemeca.com/g17/images/conico/conico-fifa4-b.gif" class="rBanImg">
				<a href="https://trees.gamemeca.com/onlinegame-list/fifaonline4-tip/" target="_blank" class="rBan">피파온라인4</a>
							</li>
					<li>
				<img src="https://cdn.gamemeca.com/g17/images/conico/conico-fifa3-b.gif" class="rBanImg">
				<a href="http://fifa3.gamemeca.com/" target="_blank" class="rBan">피파온라인3</a>
							</li>
					<li>
				<img src="https://cdn.gamemeca.com/g17/images/conico/conico-maple-b.gif" class="rBanImg">
				<a href="https://trees.gamemeca.com/onlinegame-list/maplestory-tip/" target="_blank" class="rBan">메이플스토리</a>
							</li>
					<li>
				<img src="https://cdn.gamemeca.com/g17/images/conico/conico-lineage-b.gif" class="rBanImg">
				<a href="https://trees.gamemeca.com/mobilegame-list/lineage2revolution-tip/" target="_blank" class="rBan">리니지2레볼루션</a>
							</li>
					<li>
				<img src="https://cdn.gamemeca.com/g17/images/conico/conico-diblo-b.gif" class="rBanImg">
				<a href="https://trees.gamemeca.com/onlinegame-list/diablo3-tip/" target="_blank" class="rBan">디아블로3</a>
							</li>
					<li>
				<img src="https://cdn.gamemeca.com/g17/images/conico/conico-onmyoji-b.gif" class="rBanImg">
				<a href="https://trees.gamemeca.com/mobilegame-list/onmyoji-tip/" target="_blank" class="rBan">음양사</a>
							</li>
					<li>
				<img src="https://cdn.gamemeca.com/g17/images/conico/conico-leag-b.gif" class="rBanImg">
				<a href="https://trees.gamemeca.com/onlinegame-list/leagueoflegand-tip/" target="_blank" class="rBan">리그 오브 레전드</a>
							</li>
					<li>
				<img src="https://cdn.gamemeca.com/g17/images/conico/conico-kor-b.gif" class="rBanImg">
				<a href="https://trees.gamemeca.com/pc-console-game-list/korean-patch/" target="_blank" class="rBan">한글패치</a>
							</li>
				</ul>
		<div class="boot btnAsideCommunityMore"></div>
	</div>
	</div>
<div class="ban-btna btnAsideMagazine"></div>
<div class="ban-btnb btnAsideUserReport"></div>
<div class="ban-btnc btnAsideAdHelp"></div>

<script>
	jQuery(function(){
//		jQuery(".btnAsideCommunityMore").on("click", function() {
//			jQuery(".normalCommunityMore").toggle('slow');
// 		});

		jQuery(".btnAsideMagazine").on("click", function() {
			var openNewWindow = window.open("about:blank");
			openNewWindow.location.href = "/magazine/";
		});
		jQuery(".btnAsideUserReport").on("click", function() {
			var openNewWindow = window.open("about:blank");
			openNewWindow.location.href = "/news/contents_report.php";
		});
		jQuery(".btnAsideAdHelp").on("click", function() {
			var openNewWindow = window.open("about:blank");
			openNewWindow.location.href = "/biz/";
		});
	});
</script>

</div>
</div>
	<div id="content">
		<div class="content-top-ad"><script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/home@home_big"></script></div>
		<style>
			.content-ti-ad {position: absolute;top:200px;z-index:1;width: 310px; left:135px; }
			#ad_layer_Ti_gamemeca {margin:auto;position: relative; width:310px;}
		</style>
		<div class="content-ti-ad"><div id="ad_layer_Ti_gamemeca">
	<div class="tiAdverMain"><div id="tiAdLoadDiv"></div></div>
	<div class="tiCloseBtnDiv" style="position: absolute;top:0;left:0; display:none;"><a onclick="adClose()"><img src="http://cdn.gamemeca.com/design/images/common/btn_adclose.png"></a></div>
</div>

<script>
	var adTiTimeVar = setTimeout(function(){}, 10);

	function adClose() {
		jQuery("#ad_layer_Ti_gamemeca").hide();
		clearInterval(adTiTimeVar);
		adTiTimeVar = setTimeout(loadTiAdber, 120000);
	}
	function loadTiAdber() {
		jQuery("#ad_layer_Ti_gamemeca").show();
		jQuery(".tiAdverMain").empty();
		jQuery("#ad_layer_Ti_gamemeca > .tiAdverMain").load("/_crossDomain/adload.php?site=gamemeca #tiAdLoadDiv", function(){
			if (jQuery("#tiAdLoadDiv div").hasClass('adFlashSet_img')) {
				var agent = navigator.userAgent.toLowerCase();
				
				jQuery(".tiCloseBtnDiv").hide();
				if (agent.indexOf("chrome") != -1) {
					jQuery(".adFlashSet_img").show();
					jQuery(".tiCloseBtnDiv").show();
				}
				else{
					jQuery(".adFlashSet_flash").show();
					jQuery(".tiCloseBtnDiv").hide();
				}
				var ti_width = jQuery('#tiAdLoadDiv .adFlashSet_img img').width();
				if (ti_width>900) {
					jQuery('#tiAdLoadDiv .adFlashSet_img img').load(function(){
						ti_width = jQuery('.adFlashSet_img img').width();
						jQuery('#ad_layer_Ti_gamemeca').width(ti_width);
						jQuery('.content-ti-ad').width(ti_width);
					});
				} else {
					jQuery('#ad_layer_Ti_gamemeca').width(ti_width);
					jQuery('.content-ti-ad').width(ti_width);
				}
			} else {
				
				var ti_width = jQuery('#tiAdLoadDiv a img').width();
				if (ti_width>900) {
					jQuery('#tiAdLoadDiv a img').load(function(){
						ti_width = jQuery('#tiAdLoadDiv a img').width();
						jQuery('#ad_layer_Ti_gamemeca').width(ti_width);
						jQuery('.content-ti-ad').width(ti_width);
					});
				} else {
					jQuery('#ad_layer_Ti_gamemeca').width(ti_width);
					jQuery('.content-ti-ad').width(ti_width);
				}
				jQuery("#ad_layer_Ti_gamemeca .tiCloseBtnDiv").show();
			
			}
		});
		clearInterval(adTiTimeVar);
		adTiTimeVar = setTimeout(loadTiAdber, 30000);
	}
	loadTiAdber();
//	jQuery('.adFlashSet_img img').load(function(){
//		jQuery('#ad_layer_Ti_gamemeca').width(jQuery('.adFlashSet_img img').width());
//		jQuery('.content-ti-ad').width(jQuery('.adFlashSet_img img').width());
//		jQuery('.content-ti-ad').css('margin-left', -jQuery('.adFlashSet_img img').width()/2);
//	});
//	var adTiTimeVar = setTimeout(loadTiAdber, 30000);
</script></div>
		<!-- {/main/headline.php} -->

<div class="headline">
	<div class="headline-left">
		<div class="headline-view">
			<div class="headline-content">
				<a href="/view.php?gid=1442431" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmfocus/000/888/86/440663_20180316_njhHead_1.jpg"></a>
				<a href="/view.php?gid=1442431" class="title">[세계기행] 불분명한 저작권, 크툴루 신화 대중화 시킨 장점 됐다</a>
			</div>
			<div class="headline-select-box">
				<span class="on"></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
			</div>
			<!-- div class="headline-select-box-hidden">
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
			</div -->
			<div class="headline-section">
				<span class="headline-gamemeca on">게임메카 뉴스</span>
				<span class="headline-mecareport">메카 리포트</span>
			</div>
		</div>
		<div class="headline-list">
						<div class="gamemeca-list static-thumbnail" data-title="[세계기행] 불분명한 저작권, 크툴루 신화 대중화 시킨 장점 됐다" data-url="/view.php?gid=1442431" data-thumbnail="http://cdn.gamemeca.com/gmfocus/000/888/86/440663_20180316_njhHead_1.jpg">
				<a href="/view.php?gid=1442431" class="image"><img src="http://cdn.gamemeca.com/gmfocus/000/888/86/440663_20180316_njhHead_1.jpg"></a>
				<!-- a href="/view.php?gid=1442431" class="title">[세계기행] 불분명한 저작권, 크툴루 신화 대중화 시킨 장점 됐다</a -->
				<span class="headline-thumbnail-highlight"><a href="/view.php?gid=1442431"></a></span>
				<span class="static-thumbnail-style"></span>
			</div>
						<div class="gamemeca-list static-thumbnail" data-title="'GDC 2018' 관통하는 핵심 키워드는 '포스트모템과 e스포츠'" data-url="/view.php?gid=1442516" data-thumbnail="http://cdn.gamemeca.com/gmfocus/000/889/05/499719_20180316_njhHead_2.jpg">
				<a href="/view.php?gid=1442516" class="image"><img src="http://cdn.gamemeca.com/gmfocus/000/889/05/499719_20180316_njhHead_2.jpg"></a>
				<!-- a href="/view.php?gid=1442516" class="title">'GDC 2018' 관통하는 핵심 키워드는 '포스트모템과 e스포츠'</a -->
				<span class="headline-thumbnail-highlight"><a href="/view.php?gid=1442516"></a></span>
				<span class="static-thumbnail-style"></span>
			</div>
						<div class="gamemeca-list static-thumbnail" data-title="스팀, FPS 게임의 활로 될까? 블랙스쿼드에 물어보자" data-url="/view.php?gid=1442299" data-thumbnail="http://cdn.gamemeca.com/gmfocus/000/888/83/572218_20180315_njhHead_3.jpg">
				<a href="/view.php?gid=1442299" class="image"><img src="http://cdn.gamemeca.com/gmfocus/000/888/83/572218_20180315_njhHead_3.jpg"></a>
				<!-- a href="/view.php?gid=1442299" class="title">스팀, FPS 게임의 활로 될까? 블랙스쿼드에 물어보자</a -->
				<span class="headline-thumbnail-highlight"><a href="/view.php?gid=1442299"></a></span>
				<span class="static-thumbnail-style"></span>
			</div>
						<div class="gamemeca-list static-thumbnail" data-title="[이구동성] 잊을 만하면 살아나는 ‘주작’" data-url="/view.php?gid=1442566" data-thumbnail="http://cdn.gamemeca.com/gmfocus/000/889/26/685604_180304_180316_hjrt.jpg">
				<a href="/view.php?gid=1442566" class="image"><img src="http://cdn.gamemeca.com/gmfocus/000/889/26/685604_180304_180316_hjrt.jpg"></a>
				<!-- a href="/view.php?gid=1442566" class="title">[이구동성] 잊을 만하면 살아나는 ‘주작’</a -->
				<span class="headline-thumbnail-highlight"><a href="/view.php?gid=1442566"></a></span>
				<span class="static-thumbnail-style"></span>
			</div>
									<div class="mecareport-list static-thumbnail" style="display:none;" data-title="[메이플스토리] 상승세 멈춘 '소울마스터'" data-url="https://trees.gamemeca.com/mecareport-maplestory-ranking-180316/" data-thumbnail="http://cdn.gamemeca.com/gmfocus/000/889/08/131308_180316_head_02.jpg">
				<a href="https://trees.gamemeca.com/mecareport-maplestory-ranking-180316/" class="image" target="_blank"><img src="http://cdn.gamemeca.com/gmfocus/000/889/08/131308_180316_head_02.jpg"></a>
				<!-- a href="/view.php?gid=" class="title">[메이플스토리] 상승세 멈춘 '소울마스터'</a -->
				<span class="headline-thumbnail-highlight"><a href="https://trees.gamemeca.com/mecareport-maplestory-ranking-180316/" target="_blank"></a></span>
				<span class="static-thumbnail-style"></span>
			</div>
						<div class="mecareport-list static-thumbnail" style="display:none;" data-title="[디아블로3] '래코르선망'의 무서운 상승세" data-url="https://trees.gamemeca.com/mecareport-diablo3-rank-180316/" data-thumbnail="http://cdn.gamemeca.com/gmfocus/000/888/91/254606_180316_head_01.jpg">
				<a href="https://trees.gamemeca.com/mecareport-diablo3-rank-180316/" class="image" target="_blank"><img src="http://cdn.gamemeca.com/gmfocus/000/888/91/254606_180316_head_01.jpg"></a>
				<!-- a href="/view.php?gid=" class="title">[디아블로3] '래코르선망'의 무서운 상승세</a -->
				<span class="headline-thumbnail-highlight"><a href="https://trees.gamemeca.com/mecareport-diablo3-rank-180316/" target="_blank"></a></span>
				<span class="static-thumbnail-style"></span>
			</div>
						<div class="mecareport-list static-thumbnail" style="display:none;" data-title="[피파온라인3] 랭커들의 'P. 포그바' 평가" data-url="http://fifa3.gamemeca.com/mecareport.php?gid=1441928" data-thumbnail="http://cdn.gamemeca.com/gmfocus/000/888/18/509847_180314_head_01.jpg">
				<a href="http://fifa3.gamemeca.com/mecareport.php?gid=1441928" class="image" target="_blank"><img src="http://cdn.gamemeca.com/gmfocus/000/888/18/509847_180314_head_01.jpg"></a>
				<!-- a href="/view.php?gid=" class="title">[피파온라인3] 랭커들의 'P. 포그바' 평가</a -->
				<span class="headline-thumbnail-highlight"><a href="http://fifa3.gamemeca.com/mecareport.php?gid=1441928" target="_blank"></a></span>
				<span class="static-thumbnail-style"></span>
			</div>
						<div class="mecareport-list static-thumbnail" style="display:none;" data-title="[메카실험실] 배그 - '사이가+소음기'의 진실" data-url="https://trees.gamemeca.com/mecareport-battleground-lab-180315/" data-thumbnail="http://cdn.gamemeca.com/gmfocus/000/888/40/223050_180315_mecalab_599x330.jpg">
				<a href="https://trees.gamemeca.com/mecareport-battleground-lab-180315/" class="image" target="_blank"><img src="http://cdn.gamemeca.com/gmfocus/000/888/40/223050_180315_mecalab_599x330.jpg"></a>
				<!-- a href="/view.php?gid=" class="title">[메카실험실] 배그 - '사이가+소음기'의 진실</a -->
				<span class="headline-thumbnail-highlight"><a href="https://trees.gamemeca.com/mecareport-battleground-lab-180315/" target="_blank"></a></span>
				<span class="static-thumbnail-style"></span>
			</div>
					</div>
	</div>

	<div class="headline-right">
		<!-- {/main/mecapowerzine.php} -->
<style>
	.special-right .mecazine a{
		width: 260px;
		height: 337px;
		display: inline-block;
		background: url('http://cdn.gamemeca.com/gmdata/0001/442/572/454847_mail_thumb1.jpg') center;
	}
</style>
<div class="special-right">
	<ul>
		<li class="mecazine"><a href="/view.php?gid=1442572" target="_blank"></a></li>
	</ul>
</div>	</div>
</div>
<script>
	jQuery(function(){
		/*
		jQuery('.headline-section span').on('mouseover', function(){
			jQuery('.headline-section span').removeClass('on');
			jQuery(this).addClass('on');
			if (jQuery(this).hasClass('headline-gamemeca')) {
				jQuery('.gamemeca-list').show();
				jQuery('.mecareport-list').hide();
				headlineSeleted(0);
			} else if (jQuery(this).hasClass('headline-mecareport')) {
				jQuery('.gamemeca-list').hide();
				jQuery('.mecareport-list').show();
				headlineSeleted(4);
			}
		});
*/
		jQuery('.headline-section span').on('click', function(){
			if (jQuery(this).hasClass('headline-gamemeca')) {
				headlineSeleted(0);
			} else if (jQuery(this).hasClass('headline-mecareport')) {
				headlineSeleted(4);
			}
		});

		jQuery('.headline-list > div').on('mouseenter', function(){
			headlineSeleted(jQuery(this).index());
		});

		jQuery('.headline-select-box-hidden > span').on('mouseenter', function(){
			headlineSeleted(jQuery(this).index());
		});

		var headlineSeleted = function(i){
			var selectedHeadline = jQuery('.headline-list > div').eq(i);
			jQuery('.headline-section span').removeClass('on');
			if (i>3) {
				jQuery('.headline-mecareport').addClass('on');
				jQuery('.gamemeca-list').hide();
				jQuery('.mecareport-list').show();
				jQuery('.headline-content a').attr('target', '_blank');
			} else {
				jQuery('.headline-gamemeca').addClass('on');
				jQuery('.gamemeca-list').show();
				jQuery('.mecareport-list').hide();
				jQuery('.headline-content a').attr('target', '_self');
			}
			jQuery('.headline-select-box > span').removeClass('on').eq(i).addClass('on');

			jQuery('.headline-list > div span.headline-thumbnail-highlight').removeClass('on');
			selectedHeadline.children('.headline-thumbnail-highlight').addClass('on');

			jQuery('.headline-content a').attr('href', selectedHeadline.attr('data-url'))
			jQuery('.headline-content .image img').attr('src', selectedHeadline.attr('data-thumbnail'))
			jQuery('.headline-content .title').text(selectedHeadline.attr('data-title'))
		}
	});
</script>		<!-- {/main/special_center.php} -->
<div class="special-center">
	<ul>
		<li>
			<a href="/game.php?rts=gmshow"><img src="http://cdn.gamemeca.com/g17/images/sped/2018/mid_180309.jpg"></a>		</li>
				<li class="list">
			<a href="https://www.gamemeca.com/view.php?gid=1442516" target="_blank" class="static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmfocus/000/889/22/222720_gdc2018_05.jpg" /></a>
			<a href="https://www.gamemeca.com/view.php?gid=1442516" target="_blank" style=" height: 50px; margin-top: 5px;">'GDC 2018' 관통하는 핵심 키워드는 '포스트모템과 e스포츠'</a>
		</li>
				<li class="list">
			<a href="https://www.gamemeca.com/view.php?gid=1441913" target="_blank" class="static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmfocus/000/889/04/385728_gdc2018_04.jpg" /></a>
			<a href="https://www.gamemeca.com/view.php?gid=1441913" target="_blank" style=" height: 50px; margin-top: 5px;">24년 만에 돌아오는 ‘아타리 박스’, GDC서 베일 벗는다</a>
		</li>
				<li class="list">
			<a href="https://www.gamemeca.com/view.php?gid=1441582" target="_blank" class="static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmfocus/000/887/34/815527_gdc2018_d01.jpg" /></a>
			<a href="https://www.gamemeca.com/view.php?gid=1441582" target="_blank" style=" height: 50px; margin-top: 5px;">‘염소 시뮬레이터’ 개발사 신작, 3월 GDC에서 공개된다</a>
		</li>
				<li class="list">
			<a href="https://www.gamemeca.com/view.php?gid=1436699" target="_blank" class="static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmfocus/000/887/23/708447_gdc2018_03.jpg" /></a>
			<a href="https://www.gamemeca.com/view.php?gid=1436699" target="_blank" style=" height: 50px; margin-top: 5px;">최신엔진 2018과 함께, 유니티 'GDC' 알차게 채운다</a>
		</li>
			</ul>
</div>
				<!-- {/main/news.php} -->

<div class="news" style="overflow: initial;height: 580px;">
	<div class="news-left">
		<div class="hdtit">
		<a class="h1" href="/view.php?gid=1442676">
			<span class="hdico"></span>
			<span class="top-news-title">마이트앤매직 세계관 모바일 신작, 5월 나온다</span>
		</a></div>
		<div class="list">
			<ul><li><a class="h4" href="/view.php?gid=1442674">무대는 화성, '트로피코' 개발사 신작 '서바이빙 마스' 출시</a><span class="writer">류종화 기자</span></li><li><a class="h4" href="/view.php?gid=1442566">[이구동성] 잊을 만하면 살아나는 ‘주작’</a><span class="writer">류종화 기자</span></li><li><a class="h4" href="/view.php?gid=1442532">소설과 만화 아티스트도 모집! '네코제' 일정 나왔다</a><span class="writer">김헌상 기자</span></li><li><a class="h4" href="/view.php?gid=1442521">이라온이 불렀다, '벽람항로' 한국어판 테마곡 공개</a><span class="writer">김헌상 기자</span></li></ul>
			<div><a class="image static-thumbnail" href="/view.php?gid=1442516"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/442/516/579840_LSB2018031602.jpg"></a><a class="title" href="/view.php?gid=1442516">'GDC 2018' 관통하는 핵심 키워드는 '포스트모템과 e스포츠'</a></div>
		</div>
		<div class="list">
			<ul><li><a class="h4" href="/view.php?gid=1442463">3개월 더 예열, 유비소프트 ‘더 크루 2’ 6월 29일 질주 시작</a><span class="writer">김헌상 기자</span></li><li><a class="h4" href="/view.php?gid=1442439">'검'하면 위쳐지, 게롤트 '소울 칼리버6'에 참전</a><span class="writer">김헌상 기자</span></li><li><a class="h4" href="/view.php?gid=1442299">스팀, FPS 게임의 활로 될까? 블랙스쿼드에 물어보자</a><span class="writer">김헌상 기자</span></li><li><a class="h4" href="/view.php?gid=1442248">게임에서 야구까지, 엔씨소프트 'AI 기술' 곧 피부로 느낀다</a><span class="writer">류종화 기자</span></li></ul>
			<div><a class="image static-thumbnail" href="/view.php?gid=1442236"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/442/236/302433_180315-risell-oo9.jpg"></a><a class="title" href="/view.php?gid=1442236">게임 질병 코드, 2024년까지는 국내에 적용 안 된다</a></div>
			<a class="static-img-btn news-link" href="/news.php"></a>
		</div>
		<div class="partner">
			<div class="partner-title">
				<span>기사 제공처</span>
				<button class="partnerIcoarrowR"></button>
				<button class="partnerIcoarrowL"></button>
			</div>
			<div class="list">
								<a target="_blank" href="https://play.google.com/store/apps/details?id=com.google.android.apps.magazines&hl=ko" title="구글"><span class="pt2"></span></a>
								<a target="_blank" href="http://sports.hankooki.com/Game/ArticleList.php" title="스포츠한국"><span class="pt14"></span></a>
								<a target="_blank" href="https://play.google.com/store/apps/details?id=com.buzzvil.adhours&hl=ko" title="허니스크린"><span class="pt28"></span></a>
								<a target="_blank" href="http://www.enuri.com/knowcom/detail.jsp?kbno=690247&bbsname=news&cateno=&page=5" title="에누리"><span class="pt11"></span></a>
								<a target="_blank" href="http://www.bomgames.com/" title="봄날소프트"><span class="pt26"></span></a>
								<a target="_blank" href="https://play.google.com/store/apps/details?id=com.nexon.nxplay" title="NEXON PLAY"><span class="pt8"></span></a>
				</div><div class="list" style="display: none;">				<a target="_blank" href="http://news.danawa.com/list?companySeq=79" title="다나와"><span class="pt10"></span></a>
								<a target="_blank" href="http://search.daum.net/search?w=news&q=%EA%B2%8C%EC%9E%84%EB%A9%94%EC%B9%B4&spacing=0&cp=16LvOPzOy-o4HOLSwF&cpname=%EA%B2%8C%EC%9E%84%EB%A9%94%EC%B9%B4&DA=STC" title="다음"><span class="pt3"></span></a>
								<a target="_blank" href="http://news.dreamx.com/cp/list.asp?providerno=202&classno=05&by=cat" title="DreamX"><span class="pt17"></span></a>
								<a target="_blank" href="http://www.dreamwiz.com/VIEW/NEWS/AWFpjnuOQi9FNMj9IOar" title="드림위즈"><span class="pt21"></span></a>
								<a target="_blank" href="http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&oid=356" title="네이버"><span class="pt1"></span></a>
								<a target="_blank" href="http://kr.ifeng.com/a/20171214/6228335_0.shtml" title="봉황망"><span class="pt25"></span></a>
				</div><div class="list" style="display: none;">				<a target="_blank" href="http://news.chol.com/list.php?paper=GAMEMECA" title="천리안"><span class="pt6"></span></a>
								<a target="_blank" href="http://www.mitemmania.com/portal/gamemeca/news/index.html/" title="아이템매니아"><span class="pt23"></span></a>
								<a target="_blank" href="http://www.ndsoft.co.kr/internet/nd_members.php" title="NDsoft"><span class="pt9"></span></a>
								<a target="_blank" href="http://www.maxq.kr/" title="maxq"><span class="pt20"></span></a>
								<a target="_blank" href="http://news.zum.com/list?c=08&sc=57" title="줌"><span class="pt5"></span></a>
								<a target="_blank" href="http://www.edaily.co.kr/news/business/E02_05.html" title="이데일리"><span class="pt12"></span></a>
				</div><div class="list" style="display: none;">				<a target="_blank" href="http://www.gametrics.com/news/News01_List.aspx" title="gametrics"><span class="pt22"></span></a>
								<a target="_blank" href="https://www.greenvolt.co.kr/news/list" title="그린볼트"><span class="pt24"></span></a>
								<a target="_blank" href="http://search.daum.net/nate?thr=sbma&w=tot&q=%EA%B2%8C%EC%9E%84%EC%88%9C%EC%9C%84" title="네이트"><span class="pt4"></span></a>
								<a target="_blank" href="https://play.google.com/store/apps/details?id=start.FoodTime&hl=ko" title="김급식"><span class="pt27"></span></a>
								<a target="_blank" href="http://hot.huvle.com/search/news_view.asp?getCategoryNum=29001&getRegnum=2312&setNewsNum=5" title="허블"><span class="pt29"></span></a>
								<a target="_blank" href="http://trade.itembay.com/gamePlus/gameMecaInfoView" title="itemBay"><span class="pt18"></span></a>
				</div><div class="list" style="display: none;">				<a target="_blank" href="http://isplus.live.joins.com/news/article/article.asp?total_id=22347635&ctg=16&tm=i_b" title="일간스포츠"><span class="pt15"></span></a>
								<a target="_blank" href="http://www.maximkorea.net/cms/contents_view.php?contents_uid=11399&contents_cate=&key=&keyfield=" title="MAXIM"><span class="pt19"></span></a>
								<a target="_blank" href="http://news.joins.com/article/22349806" title="중앙일보"><span class="pt13"></span></a>
							</div>
		</div>
	</div>
	<div class="news-right">
		<div class="news-right-ad"><script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/home@home_ss"></script></div>
			<!-- {/section/schedule.php} -->

<div class="game-schedule">
	<div class="title">게임일정<span class="caico"></span></div>

	<div class="gameCal">
		<div>
			<div class="date">
				<div><span class="year">2018</span>년</div>
				<div><span class="month">03</span>월</div>
				<div>
					<button class="scheduleIcoarrowL"></button><button class="scheduleIcoarrowR"></button>
				</div>
			</div>
			<div class="calender">
				<!--달력-->
				<table border="0" cellspacing="0" class="calender-table">
					<caption></caption>
					<colgroup>
						<col width="25px">
						<col width="25px">
						<col width="25px">
						<col width="25px">
						<col width="25px">
						<col width="25px">
						<col width="25px">
					</colgroup>
					<thead>
					<tr>
						<th scope="col">일</th>
						<th scope="col">월</th>
						<th scope="col">화</th>
						<th scope="col">수</th>
						<th scope="col">목</th>
						<th scope="col">금</th>
						<th scope="col">토</th>
					</tr>
					</thead>
					<tbody>

					</tbody>
				</table>
				<!--//달력-->

				<div class="calLayer" style="display: none;z-index:1;"></div>
			</div>
		</div>
		<div class="btmAllDate">
			<a href="/report/" class="schedule-contact">게임일정등록</a>
			<a href="/game.php?rts=schedule" class="schedule-view">일정전체보기</a>
		</div>
	</div>

</div>
<script>
	jQuery(function() {

		function loadData(ym) {
			var params = {'json': 'schedule'};
			if (ym) params.ym = ym;
			jQuery.getJSON('/17/json.php', params, function (rs) {
				printSchedule(rs);
			});
		}

		function printSchedule(rs) {
			var tbody = jQuery('.calender-table tbody');
			tbody.empty();
			var tr = [];
			var trCnt = 0;

			jQuery('.date div span.year').text(rs.info.year);
			jQuery('.date div span.month').text(rs.info.month);
			jQuery('.scheduleIcoarrowL').attr('data-ym', rs.info.prev);
			jQuery('.scheduleIcoarrowR').attr('data-ym', rs.info.next);

			jQuery.each(rs.data, function(i, v){
				var td = jQuery('<td>');
				if (i%7==0) {
					if (i!=0) trCnt +=1;
					tr[trCnt] = jQuery('<tr>');
					td.addClass('sun');
				}
				if (v.nday) {
					v.day = v.nday;
					td.addClass('nextMonth');
				} else {
					if (!td.hasClass('sun'))
					td.addClass('day');
				}

				if (v.row=='on') {
					td.addClass('selected');
					td.data(v.rows);
				}
				td.append(jQuery('<a>').text(v.day).attr('href', '/gameinfo/game_schedule.php?category=I&ym='+rs.info.ym));
				tr[trCnt].append(td);
			});
			jQuery.each(tr, function(i,v){
				tbody.append(v);
			});
		}
		loadData();

		jQuery('.calender-table tbody').on('mouseover', 'td.selected', function (){
			var rows = jQuery(this).data();
			jQuery('.calLayer').empty();
			jQuery.each(rows, function(i, v){
				var layerCalender = jQuery('<a>');
				if (v.gm_status==25) layerCalender.append(jQuery('<ins class="blue"></ins>'));
				else if (v.gm_status==31) layerCalender.append(jQuery('<ins class="red"></ins>'));
				else layerCalender.append(jQuery('<ins class="black"></ins>'));

				layerCalender.append(v.title);

				jQuery('.calLayer').append(layerCalender);
			});
			jQuery('div.calLayer').show().css('top', (jQuery(this).offsetParent().prevObject["0"].offsetTop+22));
		});

		jQuery('.game-schedule').on('mouseleave', '.gameCal', function(){
			jQuery('div.calLayer').hide();
		});

		jQuery('.scheduleIcoarrowL, .scheduleIcoarrowR').on('click', function(){
			console.log(jQuery(this).attr('data-ym'));
			loadData(jQuery(this).attr('data-ym'));
		});


	});

</script>
	</div>
</div>
<script>
	jQuery(function(){
		var partnerSelectedIdx = 0;
		jQuery('.partner-title button').on('click', function() {
			if (jQuery(this).hasClass('partnerIcoarrowR')) {
				partnerSelectedIdx += 1;
				if (partnerSelectedIdx>3) partnerSelectedIdx = 0;
			}
			else if (jQuery(this).hasClass('partnerIcoarrowL')) {
				partnerSelectedIdx -= 1;
				if (partnerSelectedIdx<0) partnerSelectedIdx = 3;
			}
			jQuery('.partner > div.list').hide().eq(partnerSelectedIdx).show();
		});
	});
</script>
		<!-- {/main/review.php} -->
<div class="review">
	<div class="title"><a href="/review.php" class="h2">프리뷰/리뷰</a></div>
	<ul>
				<li>
			<a href="/view.php?gid=1441960" class="image static-thumbnail">
				<span class="static-thumbnail-style"></span>
				<img src="http://cdn.gamemeca.com/gmdata/0001/441/960/310741_cooladsl_thumb_1201.jpg">
			</a>
			<a href="/view.php?gid=1441960" class="title h2">섀도우스톤, 팀 짜는 재미까지 살린 탄막 슈팅 RPG</a>
		</li>
				<li>
			<a href="/view.php?gid=1441697" class="image static-thumbnail">
				<span class="static-thumbnail-style"></span>
				<img src="http://cdn.gamemeca.com/gmdata/0001/441/697/567513_LSB2018031301.jpg">
			</a>
			<a href="/view.php?gid=1441697" class="title h2">[앱셔틀] 리듬감 좋지만 패션에 약한 밴드 '뮤즈메이커'</a>
		</li>
				<li>
			<a href="/view.php?gid=1441423" class="image static-thumbnail">
				<span class="static-thumbnail-style"></span>
				<img src="http://cdn.gamemeca.com/gmdata/0001/441/423/307536_180304_Screenshot_20180312-093453.jpg">
			</a>
			<a href="/view.php?gid=1441423" class="title h2">[앱셔틀] 원작보다 더 난장판이라 좋다, ‘선천적 얼간이들’</a>
		</li>
				<li>
			<a href="/view.php?gid=1440874" class="image static-thumbnail">
				<span class="static-thumbnail-style"></span>
				<img src="http://cdn.gamemeca.com/gmdata/0001/440/874/241939_KHS_180308_999GF.jpg">
			</a>
			<a href="/view.php?gid=1440874" class="title h2">삐걱삐걱, 고장난 '걸판 드림 탱크 매치' 무한궤도</a>
		</li>
			</ul>
</div>
		<!-- {/main/feature.php} -->


<div class="feature">
	<div class="title"><a href="/feature.php" class="h2">특집/연재</a></div>
	<div class="feature-left">
		<div class="list">
			<div><a class="image static-thumbnail" href="/view.php?gid=1442431"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/442/431/420417_LSB2018031601.jpg"></a><a class="title h3" href="/view.php?gid=1442431">[세계기행] 불분명한 저작권, 크툴루 신화 대중화 시킨 장점 됐다</a></div>
			<ul><li><a class="h2" href="/view.php?gid=1440039">[피규어메카] '후방주의'가 꼭 필요한 ‘섬란 카구라’</a></li><li><a class="h2" href="/view.php?gid=1439103">[세계기행] 소설과 게임으로 나뉜 위쳐, 그리고 드라마</a></li><li><a class="h2" href="/view.php?gid=1439075">[미소녀메카] 29년을 함께 해 고맙다, ‘란스’ 완결로</a></li><li><a class="h2" href="/view.php?gid=1438860">[성지순례] 건대 놀거리로 떠오른, 펀시티 건대점</a></li></ul>
		</div>
		<div class="list">
			<div><a class="image static-thumbnail" href="/view.php?gid=1435924"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/435/924/205757_cooladsl_thumb_1186.jpg"></a><a class="title h3" href="/view.php?gid=1435924">[미소녀메카] '칭송받는 자' 한국어판 발매를 기다리며</a></div>
			<ul><li><a class="h2" href="/view.php?gid=1435778">[세계기행] 첩보에서 차원이동 좀비물로, 메탈 기어 변천사</a></li><li><a class="h2" href="/view.php?gid=1433284">[성지순례] 주안역 초역세권 성지, 어택 게임센터 인천점</a></li><li><a class="h2" href="/view.php?gid=1432855">[미소녀메카] 몬스터 사냥 말고 '사랑'하자, 프린세스 X</a></li><li><a class="h2" href="/view.php?gid=1432508">[세계기행] 쥬라기원시전, 공룡에 판타지는 무리수였다</a></li></ul>
		</div>
	</div>
	<div class="feature-right">
		<div class="feature-right-title"><a class="h2">메카 만평</a></div>
		<div class="cartoon">
			<a class="egu_img static-thumbnail"><span class="static-thumbnail-style"></span><img width="318" height="212"></a>
			<a class="cartoon-title"></a>
			<button class="egarrowL"></button>
			<div class="egu_date"></div>
			<button class="egarrowR"></button>

		</div>
	</div>
</div>
<script>
	jQuery(function(){
		var getCartoon = function(p) {
			var params = {'json':'cartoon', 'p':p};
			jQuery('.cartoon').attr('data-page', p);
			jQuery.getJSON('/17/json.php', params, function(rs){
				if (rs.error==1) {
					alert('마지막 기사입니다.');
				} else {
					jQuery('.cartoon .egu_img').attr({'href':rs.url, 'title':rs.title});
					jQuery('.cartoon .egu_img img').attr('src', rs.thumbnail);
					jQuery('.cartoon .egu_date').text(rs.subtitle);
					jQuery('.cartoon .cartoon-title').attr({'href':rs.url}).text(rs.title);
				}
			});
		}
		getCartoon(1);

		jQuery('.cartoon button').on('click', function(){
			var thisPage = parseInt(jQuery('.cartoon').attr('data-page'));
			var page = thisPage;
			console.log(thisPage);
			if (jQuery(this).hasClass('egarrowL')) {
				page = thisPage+1;
			}
			else if (jQuery(this).hasClass('egarrowR')) {
				page = thisPage-1;
				if (page<1) {
					alert('마지막 기사입니다.');
					return false;
				}
			}
			getCartoon(page);
		});
	});
</script>		<!-- {/main/ranking.php} -->

<div class="main-ranking">
	<div class="title"><a class="h2" href="/ranking.php">인기게임순위</a></div>
	<div class="ranking-left">
		<div class="list">
			<ul>
								<li>
					<span class="rknum1">1</span><span class="icork"></span><span class="iconum"></span><span class="icogam"><img src="http://cdn.gamemeca.com/gmdb/g000/26/18/199120.jpg" width="16" height="16"> 리그 오브 레전드</span>
				</li>
								<li>
					<span class="rknum1">2</span><span class="icork"></span><span class="iconum"></span><span class="icogam"><img src="http://cdn.gamemeca.com/gmdb/g000/59/72/199120(0).jpg" width="16" height="16"> 피파 온라인 3</span>
				</li>
								<li>
					<span class="rknum1">3</span><span class="icork"></span><span class="iconum"></span><span class="icogam"><img src="http://cdn.gamemeca.com/gmdb/g000/72/94/199120.jpg" width="16" height="16"> 오버워치</span>
				</li>
								<li>
					<span class="rknum2">4</span><span class="icork"></span><span class="iconum"></span><span class="icogam"><img src="http://cdn.gamemeca.com/gmdb/g000/18/23/199120.jpg" width="16" height="16"> 서든어택</span>
				</li>
								<li>
					<span class="rknum2">5</span><span class="icork"></span><span class="iconum"></span><span class="icogam"><img src="http://cdn.gamemeca.com/gmdb/g000/15/23/199120.jpg" width="16" height="16"> 던전앤파이터</span>
				</li>
								<li>
					<span class="rknum2">6</span><span class="icork"></span><span class="iconum"></span><span class="icogam"><img src="http://cdn.gamemeca.com/gmdb/g000/88/08/199120.jpg" width="16" height="16"> 플레이어언노운스 배틀그라운드</span>
				</li>
								<li>
					<span class="rknum2">7</span><span class="icork"></span><span class="iconum"></span><span class="icogam"><img src="http://cdn.gamemeca.com/gmdb/g000/10/53/199120(0).jpg" width="16" height="16"> 메이플스토리</span>
				</li>
								<li>
					<span class="rknum2">8</span><span class="icork"></span><span class="iconum"></span><span class="icogam"><img src="http://cdn.gamemeca.com/gmdb/g000/28/44/199120.jpg" width="16" height="16"> 리니지</span>
				</li>
								<li>
					<span class="rknum2">9</span><span class="icork"></span><span class="iconum"></span><span class="icogam"><img src="http://cdn.gamemeca.com/gmdb/g000/33/38/199120.jpg" width="16" height="16"> 스타크래프트: 브루드 워</span>
				</li>
								<li>
					<span class="rknum2">10</span><span class="icork"></span><span class="iconum"></span><span class="icogam"><img src="http://cdn.gamemeca.com/gmdb/g000/60/12/199120(0).jpg" width="16" height="16"> 검은사막</span>
				</li>
							</ul>
		</div>
	</div>

	<div class="ranking-center">
		<div class="ranking-center-title"><a href="/news.php?ca=T&se=142" class="h2">순위분석</a></div>
		<div class="list">
			<div>
				<a href="/view.php?gid=1441968" class="image static-thumbnail">
					<span class="static-thumbnail-style"></span>
					<img src="http://cdn.gamemeca.com/gmdata/0001/441/968/855656_180314-risell-uu11.jpg" alt="순위분석">
				</a>
				<a href="/view.php?gid=1441968" class="title h2">[순위분석] 시들시들 ‘사이퍼즈’에도 봄바람이 살랑살랑</a>
				<a class="pollrank" href="/ranking.php?rid=1459"></a>
				<a class="addpoll" href="/ranking.php"></a>
			</div>
		</div>
	</div>

	<div class="ranking-right">
		<div class="ranking-right-title"><a href="/news.php?ca=T&se=290" class="h2">순정남</a></div>
		<div class="list">
			<ul>
								<li><a href="/view.php?gid=1442128" class="h2">[순정남] 할수록 사랑이 깊어지는? 커플 추천 게임 TOP5</a></li>
								<li><a href="/view.php?gid=1440511" class="h2">[순정남] 셰이프 오브 워터처럼, 게임 속 ‘미녀와 야수’ TOP5</a></li>
								<li><a href="/view.php?gid=1439084" class="h2">[순정남] 기회? 고통? 충격적인 게임 속 시간 루프 TOP5</a></li>
								<li><a href="/view.php?gid=1437358" class="h2">[순정남] 팀추월 금메달감, 게임 속 최강 팀워크 TOP5</a></li>
							</ul>
		</div>
		<div class="main-ranking-section-ad"><script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/home@home_con"></script></div>
	</div>

</div>		<!-- {/main/theme.php} -->

<div class="mecareport">
	<div class="title h2">
		<a href="/news.php?ca=T&se=145" class="h2">이슈 이사람</a>
	</div>
	<ul>
				<li>
			<a href="/view.php?gid=1442299" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/442/299/465745_KHS_180315_999NW.jpg"></a>
			<a href="/view.php?gid=1442299" class="title h2">스팀, FPS 게임의 활로 될까? 블랙스쿼드에 물어보자</a>
		</li>
				<li>
			<a href="/view.php?gid=1441768" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/441/768/819364_KHS_180313_999CFK.jpg"></a>
			<a href="/view.php?gid=1441768" class="title h2">매니악한 게임 많아... CFK는 '용자 퍼블리셔'가 됐다</a>
		</li>
				<li>
			<a href="/view.php?gid=1440491" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/440/491/927540_LSB2018030801.jpg"></a>
			<a href="/view.php?gid=1440491" class="title h2">[인디言] 덕후를 위한 엑스컴으로 스팀에 도전한 '트러블슈터'</a>
		</li>
				<li>
			<a href="/view.php?gid=1439871" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/439/871/153331_180204_yherhg5eh3w5hj3.jpg"></a>
			<a href="/view.php?gid=1439871" class="title h2">에잇킹덤즈, 왕이냐 약탈자냐 당신의 선택은?</a>
		</li>
			</ul>
</div>
<!-- {/main/theme.php} -->

<div class="mecareport">
	<div class="title h2">
		<a href="/news.php?ca=T&se=309" class="h2">기자수첩</a>
	</div>
	<ul>
				<li>
			<a href="/view.php?gid=1435536" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/435/536/132193_659468_430946_171123-risell-aa7.jpg"></a>
			<a href="/view.php?gid=1435536" class="title h2">[기자수첩] 게임협회, 웹보드 자율규제 외칠 때 아니다</a>
		</li>
				<li>
			<a href="/view.php?gid=1430353" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/430/353/650262_180123-risell-aa4.jpg"></a>
			<a href="/view.php?gid=1430353" class="title h2">[기자수첩] VR, AR, 가상화폐에 떠도는 유령선들</a>
		</li>
				<li>
			<a href="/view.php?gid=1417687" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/417/687/590810_1208kyh.09.jpg"></a>
			<a href="/view.php?gid=1417687" class="title h2">[기자수첩] EA를 위한 변명</a>
		</li>
				<li>
			<a href="/view.php?gid=1411460" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/411/460/604670_171120-risell-qq9.jpg"></a>
			<a href="/view.php?gid=1411460" class="title h2">[기자수첩] 게임, 하는 사람만큼 '보는' 사람이 는다</a>
		</li>
			</ul>
</div>
		<!-- {/main/movie.php} -->

<div class="mecareport">
	<div class="title h2"><a href="/game.php?rts=movie" class="h2">멀티미디어</a></div>
	<ul>
				<li>
			<span class="icon"></span>
			<a href="/game.php?rts=gmview&gmid=g0007531&tab=movie&gid=1441809" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/441/809/455496_thumb1643.jpg"></a>
			<a href="/game.php?rts=gmview&gmid=g0007531&tab=movie&gid=1441809" class="title h2">고스트 리콘 와일드랜드, 새로운 '고스트' 요원들 미리 살펴보자</a>
		</li>
				<li>
			<span class="icon"></span>
			<a href="/game.php?rts=gmview&gmid=g0009171&tab=movie&gid=1441806" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/441/806/881292_thumb1642.jpg"></a>
			<a href="/game.php?rts=gmview&gmid=g0009171&tab=movie&gid=1441806" class="title h2">디시디아 파이널 판타지 NT, 제국의 황태자 '베인'도 합류</a>
		</li>
				<li>
			<span class="icon"></span>
			<a href="/game.php?rts=gmview&gmid=g0009184&tab=movie&gid=1441805" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/441/805/706431_thumb1641.jpg"></a>
			<a href="/game.php?rts=gmview&gmid=g0009184&tab=movie&gid=1441805" class="title h2">드래곤볼 파이터즈, 전설의 초사이어인 '브로리' 참전</a>
		</li>
				<li>
			<span class="icon"></span>
			<a href="/game.php?rts=gmview&gmid=g0008844&tab=movie&gid=1441802" class="image static-thumbnail"><span class="static-thumbnail-style"></span><img src="http://cdn.gamemeca.com/gmdata/0001/441/802/732541_thumb1640.jpg"></a>
			<a href="/game.php?rts=gmview&gmid=g0008844&tab=movie&gid=1441802" class="title h2">포트나이트, PC판 그대로 모바일로 진출</a>
		</li>
			</ul>

</div>		<!-- {/main/fam.php} -->

<div class="board">
	<div class="title">
		<a href="/fam.php" class="h2">팸</a><br>
	</div>
	<div class="board-left">
		<div class="board-cont">
			<ul>
													<li>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1441209" class="image static-background-thumbnail" style="background: url('http://cdn.gamemeca.com/gmdata/0001/441/209/20180311190802_305137.gif');"><span class="static-thumbnail-style"></span></a>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1441209" class="title h2">배그 핵 근황</a>
					</li>
									<li>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1441059" class="image static-background-thumbnail" style="background: url('http://cdn.gamemeca.com/gmdata/0001/441/059/20180310133031_798395.gif');"><span class="static-thumbnail-style"></span></a>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1441059" class="title h2">이상과 현실</a>
					</li>
									<li>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1441050" class="image static-background-thumbnail" style="background: url('http://cdn.gamemeca.com/gmdata/0001/441/050/20180310132637_696732.gif');"><span class="static-thumbnail-style"></span></a>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1441050" class="title h2">불란서의 자판기</a>
					</li>
									<li>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1441034" class="image static-background-thumbnail" style="background: url('http://cdn.gamemeca.com/gmdata/0001/441/034/20180310132343_548439.gif');"><span class="static-thumbnail-style"></span></a>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1441034" class="title h2">특이점이 온 전국노래자랑</a>
					</li>
									<li>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1440806" class="image static-background-thumbnail" style="background: url('http://cdn.gamemeca.com/gmdata/0001/440/806/20180309094552_820531.jpg');"><span class="static-thumbnail-style"></span></a>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1440806" class="title h2">구글 5대 프로젝트</a>
					</li>
									<li>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1440794" class="image static-background-thumbnail" style="background: url('http://cdn.gamemeca.com/gmdata/0001/440/794/20180309093752_599242.jpg');"><span class="static-thumbnail-style"></span></a>
						<a href="/fam.php?rts=board&gcode=fam_gallery&gid=1440794" class="title h2">콜라맛 감자칩 선물 받은 정은지</a>
					</li>
							</ul>
		</div>

		<div class="fam">
			<ul>
									<li>
						<a href="/fam.php?rts=board&gcode=fam_movie&gid=1441085">
						<span class="tit">동영상팸</span>
						<span class="txcont">비디오 게임에 불가능 모드가 있다면</span>
						<span class="famid">하이엘프디드리트</span>
						</a>
					</li>
									<li>
						<a href="/fam.php?rts=board&gcode=fam_movie&gid=1441076">
						<span class="tit">동영상팸</span>
						<span class="txcont">몬헌 X 스트리트 파이터 X 듀랑고</span>
						<span class="famid">하이엘프디드리트</span>
						</a>
					</li>
							</ul>
		</div>
	</div>

	<div class="board-center"><a href="/webgame.php"><img src="http://cdn.gamemeca.com/g17/images/wgfocus/webgame_focus1.jpg"></a></div>
	<div class="board-right">
		<div class="board-right-ad"><script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/home@home_box"></script></div>
		<div class="board-right-event">
			<div class="event-title"><a href="/event.php" class="h2">이벤트</a></div>
						<div class="event-img"><a href="http://www.gamemeca.com/event/event_auction.php?seq=515"><img src="http://cdn.gamemeca.com/gmevent/000/005/15/315826_au_banner.jpg" width="260" height="109"></a></div>
						<div class="event-img"><a href="http://www.gamemeca.com/event/event_auction.php?seq=511"><img src="http://cdn.gamemeca.com/gmevent/000/005/11/313432_au-banner.jpg" width="260" height="109"></a></div>
			
		</div>
	</div>
</div>

	</div>
</div>
<!-- {/common/footer.php} -->
		<div id="footer">
		<!-- {/common/footer_partner.php} -->
<div class="partner">
	<div class="title"><ins class="mark"></ins>게임메카에서 뉴스를 제공하고 있습니다.</div>
	<div class="list2">
					<a class = 'hg' target="_blank" href="http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&oid=356" title="네이버"><span class="footlog-img pt1"></span></a>
										<a class = 'hg' target="_blank" href="https://play.google.com/store/apps/details?id=com.google.android.apps.magazines&hl=ko" title="구글"><span class="footlog-img pt2"></span></a>
										<a class = 'hg' target="_blank" href="http://search.daum.net/search?w=news&q=%EA%B2%8C%EC%9E%84%EB%A9%94%EC%B9%B4&spacing=0&cp=16LvOPzOy-o4HOLSwF&cpname=%EA%B2%8C%EC%9E%84%EB%A9%94%EC%B9%B4&DA=STC" title="다음"><span class="footlog-img pt3"></span></a>
										<a class = 'hg' target="_blank" href="http://search.daum.net/nate?thr=sbma&w=tot&q=%EA%B2%8C%EC%9E%84%EC%88%9C%EC%9C%84" title="네이트"><span class="footlog-img pt4"></span></a>
										<a  target="_blank" href="http://news.zum.com/list?c=08&sc=57" title="줌"><span class="footlog-img pt5"></span></a>
										<a  target="_blank" href="http://news.chol.com/list.php?paper=GAMEMECA" title="천리안"><span class="footlog-img pt6"></span></a>
										<a  target="_blank" href="https://play.google.com/store/apps/details?id=com.nexon.nxplay" title="NEXON PLAY"><span class="footlog-img pt8"></span></a>
										<a  target="_blank" href="http://www.ndsoft.co.kr/internet/nd_members.php" title="NDsoft"><span class="footlog-img pt9"></span></a>
										<a  target="_blank" href="http://news.danawa.com/list?companySeq=79" title="다나와"><span class="footlog-img pt10"></span></a>
										<a  target="_blank" href="http://www.enuri.com/knowcom/detail.jsp?kbno=690247&bbsname=news&cateno=&page=5" title="에누리"><span class="footlog-img pt11"></span></a>
										<a  target="_blank" href="http://www.edaily.co.kr/news/business/E02_05.html" title="이데일리"><span class="footlog-img pt12"></span></a>
							</div><div class="list2">			<a  target="_blank" href="http://news.joins.com/article/22349806" title="중앙일보"><span class="footlog-img pt13"></span></a>
										<a  target="_blank" href="http://sports.hankooki.com/Game/ArticleList.php" title="스포츠한국"><span class="footlog-img pt14"></span></a>
										<a  target="_blank" href="http://isplus.live.joins.com/news/article/article.asp?total_id=22347635&ctg=16&tm=i_b" title="일간스포츠"><span class="footlog-img pt15"></span></a>
										<a  target="_blank" href="http://news.dreamx.com/cp/list.asp?providerno=202&classno=05&by=cat" title="DreamX"><span class="footlog-img pt17"></span></a>
										<a  target="_blank" href="http://trade.itembay.com/gamePlus/gameMecaInfoView" title="itemBay"><span class="footlog-img pt18"></span></a>
										<a  target="_blank" href="http://www.maximkorea.net/cms/contents_view.php?contents_uid=11399&contents_cate=&key=&keyfield=" title="MAXIM"><span class="footlog-img pt19"></span></a>
										<a  target="_blank" href="http://www.maxq.kr/" title="maxq"><span class="footlog-img pt20"></span></a>
										<a  target="_blank" href="http://www.dreamwiz.com/VIEW/NEWS/AWFpjnuOQi9FNMj9IOar" title="드림위즈"><span class="footlog-img pt21"></span></a>
										<a  target="_blank" href="http://www.gametrics.com/news/News01_List.aspx" title="gametrics"><span class="footlog-img pt22"></span></a>
										<a  target="_blank" href="http://www.mitemmania.com/portal/gamemeca/news/index.html/" title="아이템매니아"><span class="footlog-img pt23"></span></a>
										<a  target="_blank" href="https://www.greenvolt.co.kr/news/list" title="그린볼트"><span class="footlog-img pt24"></span></a>
							</div><div class="list2">			<a  target="_blank" href="http://kr.ifeng.com/a/20171214/6228335_0.shtml" title="봉황망"><span class="footlog-img pt25"></span></a>
										<a  target="_blank" href="http://www.bomgames.com/" title="봄날소프트"><span class="footlog-img pt26"></span></a>
										<a  target="_blank" href="https://play.google.com/store/apps/details?id=start.FoodTime&hl=ko" title="김급식"><span class="footlog-img pt27"></span></a>
										<a  target="_blank" href="https://play.google.com/store/apps/details?id=com.buzzvil.adhours&hl=ko" title="허니스크린"><span class="footlog-img pt28"></span></a>
										<a  target="_blank" href="http://hot.huvle.com/search/news_view.asp?getCategoryNum=29001&getRegnum=2312&setNewsNum=5" title="허블"><span class="footlog-img pt29"></span></a>
								</div>
</div>
		<!-- {/common/footer_copyright.php} -->
<div class="foot">
	<div class="foot-menu">
		<ul>
			<li class="at_a"><a href="http://www.gamemeca.com/company/company01.php">회사소개</a></li>
			<li class="at_a"><span class="at_bar"></span><a href="http://www.gamemeca.com/company/company03.php">제휴문의</a></li>
			<li class="at_a"><span class="at_bar"></span><a href="http://www.gamemeca.com/biz">광고안내</a></li>
			<li class="at_a"><span class="at_bar"></span><a href="http://www.gamemeca.com/company/cscenter01.php">이용약관</a></li>
			<li class="at_a"><span class="at_bar"></span><a href="http://www.gamemeca.com/company/cscenter02.php" class="fc-b9">개인정보취급방침</a></li>
			<li class="at_a"><span class="at_bar"></span><a href="/news/contents_report1.php">독자권익보호</a></li>
			<li class="at_a"><span class="at_bar"></span><a href="/company/cscenter01.php">고객센터</a></li>
			<li class="at_a"><span class="at_bar"></span><a href="/member/join_step02.php">회원정보</a></li>
			<li class="at_a"><span class="at_bar"></span><a href="/company/cscenter04.php">서비스전체</a></li>
		</ul>
		<div class="address">
			(주)제우미디어 | 등록번호: 서울아00762 | 등록일자: 2009.02.02 |
			제호: 게임메카 | 발행인: 서인석 | 편집인: 손대현<br>청소년보호책임자: 남장우 | 발행소: 서울 마포구 독막로 76-1 한주빌딩 6층 |
			발행일자: 2000.04.22 | 전화번호: 02-3142-6841
		</div>
		<div class="at_cr">ⓒ JEUMEDIA Corp.</div>
	</div>
	<div class="at-ban"><a href="https://play.google.com/store/apps/details?id=com.gamemeca.gm_tree_v2" target="_blank"></a></div>
	<div class="association">
		<a href="http://www.k-gma.com/" target="_blank"><img src="http://cdn.gamemeca.com/g17/images/common/int_news_banner1.jpg"></a>
		<a href="https://www.inc.or.kr/" target="_blank"><img src="http://cdn.gamemeca.com/g17/images/common/int_news_banner2.jpg"></a>
	</div>
</div>
	</div>
	<!-- {/common/analytics.php} -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-32032537-1', 'gamemeca.com');
  ga('create', 'UA-44067722-1', 'gamemeca.com', {'name': 'newTracker'});
    ga('send', 'pageview');
    ga('newTracker.send', 'pageview');
</script>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "c3e61342b1d8fc";
wcs_do();
</script><div class="toastBanner" style="z-index:1000;position:fixed; bottom:0;right:0;width:220px;height:155px;">
<script type="text/javascript" src="//gm-adkpf.gamemeca.com/NetInsight/js/gamemeca/gamemeca/all@all_toast"></script></div>
<script>
	var agent = navigator.userAgent.toLowerCase();
	if (agent.indexOf("chrome") != -1) {
		jQuery(".adFlashSet_img").show();
//		jQuery(".tiCloseBtnDiv").show();
	}
	else{
		jQuery(".adFlashSet_flash").show();
//		jQuery(".tiCloseBtnDiv").hide();
	}
//	if(!jQuery("#tiAdLoadDiv > div").hasClass("adFlashSet_img")) jQuery(".tiCloseBtnDiv").hide();


	// 토스트 배너 (오른쪽 하단 따라다니는 배너) 닫기
	var R_toastClose = function(){
		jQuery(".toastBanner").hide();
		jQuery.cookie("GMA_TOAST", "1");
	};

	// 탑 스크록 배너 (페이지 상단 따라다니는 배너) 닫기
	var topScrollBannerClose = function() {
		jQuery(".ad-topscroll").remove();
		jQuery("#ad_topScroll").remove(); // 2017년 6월 이전 배너
		body_background_top_adjust();
		jQuery.cookie("GMA_TOP_SCROLL", "1");
	};
	jQuery(function(){
		body_background_top_adjust();
	});

	// 스크롤 광고 출력시 백그라운드 bg위치 수정
	var body_background_top_adjust = function(){
//		var gnb_offset = jQuery('#gnb').offset();
//		jQuery('body').css('background-position-y', gnb_offset.top);
	}
</script>
</body>
</html>