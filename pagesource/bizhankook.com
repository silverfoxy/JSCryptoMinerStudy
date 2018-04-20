




<!doctype html>
<html lang="ko">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<meta name="decorator" content="bk_main" />
<title>비즈한국</title>
<meta name="description" content="비즈니스맨이 꼭 알아야 할 스토리! 취향저격 모바일 경제미디어" />
<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
<link rel="stylesheet" type="text/css" href="/css/reset.css">
<link rel="stylesheet" type="text/css" href="/css/font-awesome.css">
<link href="http://fonts.googleapis.com/css?family=Noto+Sans" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/css/swiper.css">
<link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
<link rel="manifest" href="/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta property="og:title" content="비즈한국 메인">
<meta property="og:url" content="http://www.bizhankook.com/">
<meta property="og:image" content="http://www.bizhankook.com/images/common/logoA.png">
<meta property="og:description" content="비즈니스맨이 꼭 알아야 할 스토리! 취향저격 모바일 경제미디어">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="비즈한국 메인">
<meta name="twitter:url" content="http://www.bizhankook.com/">
<meta name="twitter:image" content="http://www.bizhankook.com/images/common/logoA.png">
<meta name="twitter:description" content="비즈니스맨이 꼭 알아야 할 스토리! 취향저격 모바일 경제미디어">
<script src="/js/jquery-1.11.1.min.js"></script>
<script src="/js/common.js"></script>
<script src="/js/blockUI/jquery.blockUI.js"></script>
</head>
<body class="main">
<!-- skipToContent -->
<div id="skipToContent">
	<a href="#gnb">주메뉴바로가기</a>
	<a href="#content">본문바로가기</a> 
</div>
<!-- //skipToContent -->

<div class="wrap">

	<!-- header -->
	




	<!-- //header -->
	
	<!-- gnb -->
	


<!-- headerWrapper -->
<header class="headWrapper">
	<h1><a href="/"><img src="/images/common/logo.png" alt="비즈한국 BIZ.HANKOOK" /></a></h1>
	<div class="snsLink">
		<a href="https://www.facebook.com/bizhankook/" target="_blank"><img src="/images/ico/ico_fb.gif" alt="facebook" /></a>
		<a href="http://blog.naver.com/bizhk" target="_blank"><img src="/images/ico/ico_blog.gif" alt="blog" /></a>
	</div>
	<div class="btnGnb mb">
		<span id="spnMobileMenu1">
			<a href="javascript:showMobileMenu();" id="btnMobileMenuHref"><img class="mbBtnGnb" src="/images/common/btn_mbgnb.png" id="btnMobileMenu" alt="전체메뉴" /></a>
		</span>
<!-- 		<span id="spnMobileMenu2" style="display: none;"> -->
<!-- 			<a href="javascript:showMobileMenu(false);" id="btnMobileMenuHref"><img src="/images/common/btn_mbgnb_c.gif" id="btnMobileMenu" alt="전체메뉴" /></a> -->
<!-- 		</span> -->
	</div>

	<div class="gnb">
 		<!-- 2016-08-24 뉴스.픽 선택시 onbiz, 아재캐스트 선택시 onaj 클레스 적용 -->
		<nav class="gnbList pc onbiz">
			<div class="bizfeed" id="bizfeedGnb"><a href="/"><img src="/images/common/targetbiz.gif" alt="뉴스.픽" /></a></div>
			<div class="gnb2depth">
				<ul class="bizm">
					
						
							
								
								
									<li><a href="/bk/list/13">이슈</a></li>
								
							
						
					
						
							
								
								
									<li><a href="/bk/list/14">비즈</a></li>
								
							
						
					
						
							
								
								
									<li><a href="/bk/list/15">머니</a></li>
								
							
						
					
						
							
								
								
									<li><a href="/bk/list/19">글로벌</a></li>
								
							
						
					
						
							
								
								
									<li><a href="/bk/list/25">아젠다</a></li>
								
							
						
					
						
							
								
								
									<li><a href="/bk/list/26">카드뉴스</a></li>
								
							
						
					
						
					
						
					
						
					
						
					
						
					
						
					
				</ul>
				<ul class="ajm">
					
						
					
						
					
						
					
						
					
						
					
						
					
						
							
								
								
									<li><a href="/bk/ajlist/194">덕후</a></li>
								
							
						
					
						
							
								
								
									<li><a href="/bk/ajlist/195">스타일</a></li>
								
							
						
					
						
							
								
								
									<li><a href="/bk/ajlist/196">엔터</a></li>
								
							
						
					
						
							
								
								
									<li><a href="/bk/ajlist/197">라이프</a></li>
								
							
						
					
						
							
								
								
									<li><a href="/bk/golf/story/199">골프</a></li>
								
							
						
					
						
							
								
								
									<li><a href="/bk/special/list">캠페인</a></li>
								
							
						
					
				</ul>
			</div>
			<!-- 2017.04.12 수정 -->
<!-- 			<div class="gnbaj" id="gnbajGnb"><a href="#"><img src="/images/common/storyup.gif" alt="Target@Biz" /></a></div > -->
			<div class="gnbaj" id="gnbajGnb"><a href="/bk/ajlist/193"><img src="/images/common/storyup.gif" alt="Target@Biz" /></a></div >
			<!-- 2017.04.12 수정 -->
		</nav>
	
		<nav class="gnbList mb" id="mobileMenu">
			
				
					<div class="gnbbiz"><a href="/" class="gnbme swiper-button-prev on">Target@Biz</a></div>
					<div class="gnbaj"><a href="/?page=1" class="gnbme swiper-button-next">Story↑Up</a></div>
				
				
			
		</nav>
		
		<!-- //2016-07-19 수정 -->
		<div class="search">
			<button type="button" class="searchOpen"><img src="/images/ico/ico_search.png" alt="검색" /></button>
		</div>
	</div>
	
	<!-- searchLayer -->
	<div class="searchLayer mb" id="searchLayer">
		<div class="searchin">
			<div class="searchInput">
				<input type="text" id="searchword" class="searchword" title="검색어 입력" />
				<button type="button" id="searchButton"><img src="/images/ico/ico_search01.png" alt="검색" /></button>
			</div>
			<ul class="searchList">
				
					<li><a href="#none">홍춘욱</a></li>
				
					<li><a href="#none">풍수</a></li>
				
					<li><a href="#none">대한항공</a></li>
				
					<li><a href="#none">홍춘</a></li>
				
					<li><a href="#none">김태현</a></li>
				
					<li><a href="#none">박현광</a></li>
				
					<li><a href="#none">박찬일 노포열전</a></li>
				
					<li><a href="#none">박찬일</a></li>
				
					<li><a href="#none">사드</a></li>
				
					<li><a href="#none">보통</a></li>
				
			</ul>
			<button type="button" class="layerClose"><img src="/images/ico/btn_close01.png" alt="창닫기" /></button>
		</div>
	</div>
	<!-- searchLayer -->	
	
	<!-- mobile menu layer -->
	<div class="subMobileMenu" id="subMobileMenu">
		<!-- mlist01 -->
		<section class="mbmenu">
			<div class="mbmenu01">
				<h2><a href="/">Target@Biz</a></h2>
				<div class="list">
					
						
							<a href="/bk/list/13"><img src="/images/mbmenu/menu1_1.png" alt="이슈" /><span>이슈</span></a>
						
						
					
						
							<a href="/bk/list/14"><img src="/images/mbmenu/menu1_2.png" alt="비즈" /><span>비즈</span></a>
						
						
					
						
							<a href="/bk/list/15"><img src="/images/mbmenu/menu1_3.png" alt="머니" /><span>머니</span></a>
						
						
							<br />
						
					
						
							<a href="/bk/list/19"><img src="/images/mbmenu/menu1_4.png" alt="글로벌" /><span>글로벌</span></a>
						
						
					
						
							<a href="/bk/list/25"><img src="/images/mbmenu/menu1_5.png" alt="아젠다" /><span>아젠다</span></a>
						
						
					
						
							<a href="/bk/list/26"><img src="/images/mbmenu/menu1_6.png" alt="카드뉴스" /><span>카드뉴스</span></a>
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
				</div>
			</div>
			<div class="mbmenu02">
				<h2><a href="/?page=1">Story↑Up</a></h2>
				<div class="list">
					
						
						
					
						
						
					
						
						
							<br />
						
					
						
						
					
						
						
					
						
						
					
						
							<a href="/bk/ajlist/194"><img src="/images/mbmenu/menu2_1.png" alt="덕후" /><span>덕후</span></a>
						
						
					
						
							<a href="/bk/ajlist/195"><img src="/images/mbmenu/menu2_2.png" alt="스타일" /><span>스타일</span></a>
						
						
					
						
							<a href="/bk/ajlist/196"><img src="/images/mbmenu/menu2_3.png" alt="엔터" /><span>엔터</span></a>
						
						
					
						
							<a href="/bk/ajlist/197"><img src="/images/mbmenu/menu2_4.png" alt="라이프" /><span>라이프</span></a>
						
						
					
						
							<a href="/bk/golf/story/199"><img src="/images/mbmenu/menu2_5.png" alt="골프" /><span>골프</span></a>
						
						
					
						
							<a href="/bk/special/list"><img src="/images/mbmenu/menu2_6.png" alt="캠페인" /><span>캠페인</span></a>
						
						
					
				</div>
			</div>
		</section>
	</div>
	<!-- mobile menu layer -->
	
</header>
<script type="text/javascript" src="/js/slick.js"></script>
<script type="text/javascript">

	$(document).ready(function() {
		
		var menuName = "";
		var categoryCode = "";
		
		if ("false" == "false") {
			if (categoryCode > 100) {
				$(".gnbList").removeClass("onbiz").addClass("onaj");
				$("#gnbajGnb img").attr('src',"/images/common/storyupOn.png");
				$('#ulGnbBizMenu').hide();
				$('#ulGnbAjMenu').show();
				
			} else {
				$(".gnbList").removeClass("onaj").addClass("onbiz");
				$("#bizfeedGnb img").attr('src',"/images/common/targetbizOn.png");
				$('#ulGnbBizMenu').show();
				$('#ulGnbAjMenu').hide();
			}
		} else {
			
			if (categoryCode > 100) {
				$('.gnbbiz > a').removeClass('on');
				$('.gnbaj > a').addClass('on');
			} else if (menuName != "") {
				$('.gnbbiz > a').addClass('on');
				$('.gnbaj > a').removeClass('on');
			}
		}
		
// 		$("#bizfeedGnb a").click(function(e){
// 			e.preventDefault();
// 			$(".ajm").hide();
// 			$(".bizm").fadeIn(600);
// 			$(".gnbList").removeClass("onaj").addClass("onbiz");
// 			$("#bizfeedGnb img").attr('src',"/images/common/targetbizOn.png");
// 			$("#gnbajGnb img").attr('src',"/images/common/storyup.gif");
// 			return false;
// 		});
		
		// 2017.04.12 수정 
// 		$("#gnbajGnb a").click(function(e){
// 			e.preventDefault();
// 			$(".bizm").hide();
// 			$(".ajm").fadeIn(600);
// 			$(".gnbList").removeClass("onbiz").addClass("onaj");
// 			return false;
// 		});
		
	});

	function showMobileMenu() {
		
		var maskHeight = $(document).height();  
		
		$('#subMobileMenu').css({'height':maskHeight}); 
		
		if ($("#btnMobileMenu").attr("src") ==  "/images/common/btn_mbgnb.png") {
			$("#btnMobileMenu").attr("src", "/images/common/btn_mbgnb_c.png");
			$("#subMobileMenu").show();
		} else {
			$("#btnMobileMenu").attr("src", "/images/common/btn_mbgnb.png");
			$("#subMobileMenu").hide();
		}

		return false;
		
	}
	
	function showMenu() {
		$('#subMenu').toggle();
	}

</script>

	<!-- //gnb -->
	
	<!-- bodyWrapper -->
	<script type="text/javascript" src="/js/main/articleList.js"></script>
<script type="text/javascript" src="/js/swiper.min.js"></script>
<script type="text/javascript" src="/js/jquery.infinitescroll.js"></script>
<script type="text/javascript">

	$( document ).ready(function() {
		
		var start = checkLocationHash();
		if(start != undefined && !isNaN(start)) $("#start").val(start);
	
		$("#listMore").bind("click", function() {
			listMore(this, 0);
			
			getHeadlineList(this, 0);
			getLatestList(this, 0);
			getAjList(this, 0);			
		});
		
		// 우측 상단 배너
		requestAjaxGET("/b/g/NPM0001/NPBW030", {}, function(data){
			if (data["NPBW030"] != undefined) {
				$("#NPBW030").css("margin-bottom", "15px");
				
				if ($(".rightSide01 .item").size() > 4) {
					$(".rightSide01 .item").eq(4).hide();
				}
			}
		});		
		
	});

</script>

<input type="hidden" id="start" name="start" value="1" />
<input type="hidden" id="mediaId" name="mediaId" value="NPM0001" />

	<!-- bodyWrapper -->
	<div class="bodyWrapper">
		<div class="mainContens pclist">
			<!-- mlist01 -->
			<section class="mlist01" id="headtList">
				
					
						
					
					
				
				<!-- HeadLineList -->
				
					
						
							<article class="item fir">
								
									
										<div class="image" style="background-image: url('/upload/bk/article/201803/thumb/15069-29326-sampleM.jpg');">
											<a href="/bk/article/15069"><img src="/images/common/mlist01_guide.png" alt="'일자리 추경' 통과 여부보다 시간에 '관심', 45일 넘길까 '촉각'" /></a>
										</div>
									
									
								
								<h3 class="tit">
									<span class="tip">
										
											<a href="/bk/article/15069">6.13 지방선거 전 통과될까</a>
										
									</span>
								</h3>
								<h3 class="tit"><a href="/bk/article/15069">'일자리 추경' 통과 여부보다 시간에 '관심', 45일 넘길까 '촉각'</a></h3>

							</article>	
						
						
										
				
					
						
						
							
								<!-- 20115-10-10 ART 기사 배너 추가 -->
								<article class="item itemArt">
									<div class="image" style="background-image:url('/upload/NPFILE/201803/29223.jpg');">
										
											
											
												<a href="/bk/special/10"><img src="/images/common/itemArt_guide.png" alt="한국미술응원 프로젝트 2018" /></a>	
											
										
									</div>
								</article>
								<!-- //20115-10-10 ART 기사 배너 추가 -->				
							
							<article class="item">
								
									
										<div class="image" style="background-image: url('/upload/NPFILE/201803/29290.jpg');">
											<a href="/bk/article/15056"><img src="/images/common/list01_guide.png" alt="증권사 직원 비밀 주식투자 '검은 커넥션'" /></a>
										</div>
									
									
								
								<h3 class="tit">
									<span class="tip2">
										
											<a href="/bk/article/15056">한국투자 11명 적발</a>
										
									</span>
									<a href="/bk/article/15056">증권사 직원 비밀 주식투자 '검은 커넥션'</a>
								</h3>
								<p class="desc"><a href="/bk/article/15056">[비즈한국] 최근 금융감독원은 한국투자증권 직원 11명이 회사에 알리지 않고 주식 등을 거래한 사실을 적발해 징계를 내렸다. 적발된 ...</a></p>
							</article>							
						
										
				
					
						
						
							
							<article class="item">
								
									
										<div class="image" style="background-image: url('/upload/NPFILE/201803/29282.jpg');">
											<a href="/bk/article/15052"><img src="/images/common/list01_guide.png" alt="해외축구에 빗댄 '박정호 vs 황창규 vs 권영수' 통신 리더십" /></a>
										</div>
									
									
								
								<h3 class="tit">
									<span class="tip2">
										
											<a href="/bk/article/15052">CEO 라이벌 열전</a>
										
									</span>
									<a href="/bk/article/15052">해외축구에 빗댄 '박정호 vs 황창규 vs 권영수' 통신 리더십</a>
								</h3>
								<p class="desc"><a href="/bk/article/15052">[비즈한국] 이동통신만큼 바람 잘 날 없는 산업이 또 있을까. 한편에서는 천문학적인 투자를 통해 신기술 개발과 인프라 확충하면서, ...</a></p>
							</article>							
						
										
				
					
						
						
							
							<article class="item">
								
									
										<div class="image" style="background-image: url('/upload/bk/article/201803/thumb/15060-29305-sampleM.jpg');">
											<a href="/bk/article/15060"><img src="/images/common/list01_guide.png" alt="금융지주 사외이사 대거 교체, '거수기' 걷어내니 '코드인사' 논란" /></a>
										</div>
									
									
								
								<h3 class="tit">
									<span class="tip2">
										
											<a href="/bk/article/15060">금융당국 압박에 4대 금융지주 28명 중 절반 바뀌어</a>
										
									</span>
									<a href="/bk/article/15060">금융지주 사외이사 대거 교체, '거수기' 걷어내니 '코드인사' 논란</a>
								</h3>
								<p class="desc"><a href="/bk/article/15060">[비즈한국] 국내 주요 금융지주가 3월 슈퍼 주총 시즌을 앞두고 사외이사를 대폭 교체한다. 지난해 말부터 이어지고 있는 금융당국발 ...</a></p>
							</article>							
						
										
				
					
						
						
							
							<article class="item">
								
									
										<div class="image" style="background-image: url('/upload/NPFILE/201803/29310.jpg');">
											<a href="/bk/article/15063"><img src="/images/common/list01_guide.png" alt=" [르포] 일감 빼앗긴 조선소에도 봄은 오는가 - 울산편" /></a>
										</div>
									
									
								
								<h3 class="tit">
									<span class="tip2">
										
											<a href="/bk/article/15063">일할 시간에 낚시터만 북적</a>
										
									</span>
									<a href="/bk/article/15063"> [르포] 일감 빼앗긴 조선소에도 봄은 오는가 - 울산편</a>
								</h3>
								<p class="desc"><a href="/bk/article/15063">[비즈한국] 불과 수년 전까지만 해도 조선업은 우리나라를 대표하는 수출 산업이자 세계 1위의 경쟁력을 자랑하는 핵심 산업이었습니...</a></p>
							</article>							
						
										
				
					
						
						
							
							<article class="item">
								
									
										<div class="image" style="background-image: url('/upload/NPFILE/201803/29306.jpg');">
											<a href="/bk/article/15058"><img src="/images/common/list01_guide.png" alt="[현장] '가장 존경받는 기업' CJ대한통운 일용직 노동자 체험기" /></a>
										</div>
									
									
								
								<h3 class="tit">
									<span class="tip2">
										
											<a href="/bk/article/15058">열악한 환경 속에서 최저시급 받고 중노동</a>
										
									</span>
									<a href="/bk/article/15058">[현장] '가장 존경받는 기업' CJ대한통운 일용직 노동자 체험기</a>
								</h3>
								<p class="desc"><a href="/bk/article/15058">[비즈한국] 지난 2월 27일 CJ대한통운이 한국능률협회컨설팅이 주관한 ‘한국에서 가장 존경받는 기업’ 종합물류서비스 부문에서 6년 ...</a></p>
							</article>							
						
										
				
					
						
						
							
							<article class="item">
								
									
										<div class="image" style="background-image: url('/upload/NPFILE/201803/29318.jpg');">
											<a href="/bk/article/15066"><img src="/images/common/list01_guide.png" alt="삼성 금융 CEO '유일 생존자' 원기찬 삼성카드 사장 '장수' 가능할까" /></a>
										</div>
									
									
								
								<h3 class="tit">
									<span class="tip2">
										
											<a href="/bk/article/15066">실적 부진, 주가 하락 '악재' 연속</a>
										
									</span>
									<a href="/bk/article/15066">삼성 금융 CEO '유일 생존자' 원기찬 삼성카드 사장 '장수' 가능할까</a>
								</h3>
								<p class="desc"><a href="/bk/article/15066">[비즈한국] 지난 2월 있었던 삼성 금융계열사 사장단 인사에서 유일하게 현직을 유지한 원기찬 삼성카드 사장이 업황 악화로 인한 실...</a></p>
							</article>							
						
										
				
				<!-- HeadLineList -->	
				<article class="item">
					<div class="banner none" id="NPBW020" style="margin-top:11px;"></div>
				</article>
			</section>
			<!-- mlist02 -->
			<section class="mlist02" id="latestList">
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
							<article class="item fir">
								<h3 class="tit"><a href="/bk/article/15067">"커피숍이나 해볼까"에 대한 베테랑 가맹점주의 ...</a></h3>
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15067-29321-sampleM.jpg');">
											<a href="/bk/article/15067"><img src="/images/common/mlist02_guide.png" alt=""커피숍이나 해볼까"에 대한 베테랑 가맹점주의 답" /></a>
										</div>
									
									
								
								<p class="desc"><a href="/bk/article/15067">[비즈한국] “커피숍이나 해볼까?” 평소 직장생활에 회의감을 느끼던 A...</a></p>
							</article>					
						
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15068-29325-sampleM.jpg');">
											<a href="/bk/article/15068"><img src="/images/common/list01_guide.png" alt="[단독] 전차·공격헬기 중심 '한국형 공정사단'에 현대로템 '직격탄'" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15068">[단독] 전차·공격헬기 중심 '한국형 공정사...</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15062-29302-sampleM.jpg');">
											<a href="/bk/article/15062"><img src="/images/common/list01_guide.png" alt="평창 동계올림픽 '리퍼브' 숨은 보물 찾기, 언제 어떻게?" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15062">평창 동계올림픽 '리퍼브' 숨은 보물 찾기, ...</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15055-29287-sampleM.jpg');">
											<a href="/bk/article/15055"><img src="/images/common/list01_guide.png" alt="[단독] 조수용 카카오 공동대표, 취임 하기도 전 '200억 원 잭팟'" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15055">[단독] 조수용 카카오 공동대표, 취임 하기...</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15054-29284-sampleM.jpg');">
											<a href="/bk/article/15054"><img src="/images/common/list01_guide.png" alt="서울종합예술실용학교 기숙사 '화재' 비상구 쇠사슬 통제 '아찔'" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15054">서울종합예술실용학교 기숙사 '화재' 비상...</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15051-29273-sampleM.jpg');">
											<a href="/bk/article/15051"><img src="/images/common/list01_guide.png" alt="택시요금 유연화 담은 '우버플래시' 한국시장 재진출할 수 있을까" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15051">택시요금 유연화 담은 '우버플래시' 한국시...</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15053-29277-sampleM.jpg');">
											<a href="/bk/article/15053"><img src="/images/common/list01_guide.png" alt="[애잔툰] 회사의 식물 - Office plants" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15053">[애잔툰] 회사의 식물 - Office plants</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15048-29269-sampleM.jpg');">
											<a href="/bk/article/15048"><img src="/images/common/list01_guide.png" alt="'블루클럽'은 누구 겁니까? 토마토디앤씨 매각에 '자베즈' 거론 까닭" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15048">'블루클럽'은 누구 겁니까? 토마토디앤씨 매...</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15049-29264-sampleM.jpg');">
											<a href="/bk/article/15049"><img src="/images/common/list01_guide.png" alt="[풍수@이슈] '명당 중의 명당' 충남도청에서 왜 그런 일이 일어났을까" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15049">[풍수@이슈] '명당 중의 명당' 충남도청에서 ...</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15050-29268-sampleM.jpg');">
											<a href="/bk/article/15050"><img src="/images/common/list01_guide.png" alt="사실상 '유사수신 행위'…기업의 새 자본조달 방식 ICO의 명암" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15050">사실상 '유사수신 행위'…기업의 새 자본조...</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15045-29261-sampleM.jpg');">
											<a href="/bk/article/15045"><img src="/images/common/list01_guide.png" alt="'가습기살균제 유해물질' 스프레이 피죤 "원료 탓" 자료는 비공개" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15045">'가습기살균제 유해물질' 스프레이 피죤 "원...</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15043-29258-sampleM.jpg');">
											<a href="/bk/article/15043"><img src="/images/common/list01_guide.png" alt="[CEO 라이벌 열전] '회장 대 부회장' 포스코 권오준 vs 현대제철 우유철" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15043">[CEO 라이벌 열전] '회장 대 부회장' 포스코 ...</a></h3>

							</article>				
						
					
				
					<!-- 2017.04.12 가운데 라인을 카드뉴스로 교체(최신 카드뉴스는 일반 기사 상세 view/기존 카드뉴스 카드뉴스 view) -->
					
						
						
							<!-- 카드뉴스 외 -->
							
						
					
					<!-- 2017.04.12 -->
					
					
						
						
							<article class="item">
								
									
										<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15041-29252-sampleM.jpg');">
											<a href="/bk/article/15041"><img src="/images/common/list01_guide.png" alt="채용비리 혐의 윤종규 KB금융 회장, 노조 선거개입도 검찰 인지수사" /></a>
										</div>
									
									
								
								<h3 class="tit"><a href="/bk/article/15041">채용비리 혐의 윤종규 KB금융 회장, 노조 선...</a></h3>

							</article>				
						
					
				
				<article class="item">
					<div class="banner none" id="NPBW021" style="margin-top:31px;"></div>
				</article>
			</section>
			<!-- rightSide01 -->
			



		<!-- rightSide01 -->
		<section class="rightSide01" id="latestAjList">
			<div class="banner none" id="NPBW030"></div>
			
				<article class="item">
					
					
						
							<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15057-29292-sampleM.jpg');"><!-- background-images:url("기사이미지경로"); 기사이미지 삽입 -->
								<a href="/bk/article/15057"><img src="/images/common/side01.png" alt="" /></a><!-- 고정이미지 / 변경 X -->
							</div>
						
						
					
					<h3 class="tit"><a href="/bk/article/15057">[썬데이] 프랑스 국민 여배우 이자벨 아자니와 '하이랜더'</a></h3>
				</article>
			
				<article class="item">
					
						<span class="tip tip01">이해림 탐식다반사</span>
					
					
						
							<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15032-29227-sampleM.jpg');"><!-- background-images:url("기사이미지경로"); 기사이미지 삽입 -->
								<a href="/bk/article/15032"><img src="/images/common/side01.png" alt="" /></a><!-- 고정이미지 / 변경 X -->
							</div>
						
						
					
					<h3 class="tit"><a href="/bk/article/15032">'산울림 1992' 오랜 술집은 늙지 않았다</a></h3>
				</article>
			
				<article class="item">
					
					
						
							<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15028-29213-sampleM.jpg');"><!-- background-images:url("기사이미지경로"); 기사이미지 삽입 -->
								<a href="/bk/article/15028"><img src="/images/common/side01.png" alt="" /></a><!-- 고정이미지 / 변경 X -->
							</div>
						
						
					
					<h3 class="tit"><a href="/bk/article/15028">[골프 브랜드 스토리] 에코, 덴마크 신발 공장 책임자의 꿈이 현실로</a></h3>
				</article>
			
				<article class="item">
					
					
						
							<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15025-29210-sampleM.jpg');"><!-- background-images:url("기사이미지경로"); 기사이미지 삽입 -->
								<a href="/bk/article/15025"><img src="/images/common/side01.png" alt="" /></a><!-- 고정이미지 / 변경 X -->
							</div>
						
						
					
					<h3 class="tit"><a href="/bk/article/15025">[미국음악일기] 음원보다 내한공연을 먼저? 다니엘 시저</a></h3>
				</article>
			
				<article class="item">
					
					
						
							<div class="image" style="background-image:url('/upload/bk/article/201803/thumb/15019-29194-sampleM.jpg');"><!-- background-images:url("기사이미지경로"); 기사이미지 삽입 -->
								<a href="/bk/article/15019"><img src="/images/common/side01.png" alt="" /></a><!-- 고정이미지 / 변경 X -->
							</div>
						
						
					
					<h3 class="tit"><a href="/bk/article/15019">[응급실에서] 80대 부부 덮친 죽음과 의사의 책임, 그리고 사랑</a></h3>
				</article>
			
			<article class="item">
				<div class="banner none" id="NPBW022"></div>
			</article>
		</section>
		<!-- rightSide01 -->

			<!-- rightSide01 -->
<!-- 			<div class="btnMore"> -->
<!-- 				<button type="button" id="listMore">더보기 ▼</button> -->
<!-- 			</div> -->
		</div>
	</div>
	
	<!-- //bodyWrapper -->

	
	
	<script type="text/javascript">
	
		$(document).ready(function() {
			showPopup();
		});
	    
        function getCookie(cName) {
    	    cName = cName + '=';
    	    var cookieData = document.cookie;
    	    var start = cookieData.indexOf(cName);
    	    var cValue = '';
    	    
    	    if (start != -1) {
    	         start += cName.length;
    	         var end = cookieData.indexOf(';', start);
    	         if (end == -1) {
    	        	 end = cookieData.length;
    	         }
    	         cValue = cookieData.substring(start, end);
    	    }
    	    return unescape(cValue);
    	}
	   
	   	function showPopup() {
			
			var popLayer = getCookie('popLayer');

			if (popLayer!= null && popLayer != undefined && popLayer !='') {
				$("#popLayer").hide();
				return;
			}
			
			$("#popLayer").css("top", Math.max(0, (($(window).height() - $(this).outerHeight()) / 2) + $(window).scrollTop()) + "px");
		    $("#popLayer").css("left", Math.max(0, (($(window).width() - $(this).outerWidth()) / 2) + $(window).scrollLeft()) + "px");

			requestAjaxGET("/b/g/NPM0001/NPBW001", {}, function(data){
				if (data["NPBW001"] != undefined) {
				    
				    setTimeout(function(){ 
				    	$("#popLayer").fadeOut(2000); 
				    }, 500);
				    
			 		var cookieName = "popLayer";   
			 		var date = new Date();
			 		date.setHours(24);
			 		date.setMinutes(60);
			
			 		var expires = "; expires=" + date.toGMTString();
			 		document.cookie= cookieName + '=Y' + expires + ';';					
					
					$("#popLayer").html(data["NPBW001"].bannerHtml.replace("{url}","/b/c/NPM0001/NPBW001/" + data["NPBW001"].bannerSeq));
				}
			});
			
		}		
		
	</script>
	<!-- //bodyWrapper -->
	
	<!-- footer -->
	


<!-- footer -->
<footer class="footer">
	<nav class="">
		<ul>
			<li><a href="/bk/customer/intro">매체소개</a></li>
			<li><a href="/bk/customer/news">기사제보</a></li>
			<li><a href="/bk/customer/report">기타문의</a></li>
			<li><a href="/bk/customer/privacy">개인정보취급방침</a></li>
			<li><a href="/bk/customer/email">이메일무단수집거부</a></li>
			<li><a href="/bk/customer/protection">청소년보호정책</a></li>
			<li><a href="/bk/customer/rss">RSS</a></li>
			<li style="width: 102px; margin-top: -8px;"><a href="http://www.inc.or.kr" target="_blank"><img src="/images/ico/inc_logo.png" width="100px" style="vertical-align: top;" /></a></li>
		</ul>
	</nav>
	<div class="footerinfo">
		<div class="logo">
			<img src="/images/common/logo_f.png" alt="비즈한국 BIZ.HANKOOK" />
		</div>
		<p class="address">
			(주)일요신문사｜서울시 중구 서소문로 89 순화빌딩 14층｜사업자번호: 106-81-48524｜인터넷신문사업등록번호: 서울, 아02990
			｜인터넷신문사업등록일: 2014년 2월 4일｜발행인/편집인: 신상철｜청소년보호책임자: 김남희
			｜TEL: 02-2198-1521｜FAX: 02-738-4675｜E-mail: <a href="mailto:bizhk@bizhankook.com" target="_top">bizhk@bizhankook.com</a> <br />
			Copyright ⓒ 2016 비즈한국. All rights reserved.
		</p>
		<p class="update">UPDATE 2018년 3월 17일</p>
	</div>
	<button type="button" class="btnTop" onclick="javascript:window.scrollTo(0, 0);">
		<img src="/images/common/btn_top.gif" alt="top" />
	</button>
</footer>
<!-- footer -->

<!-- searchLayer -->
<div class="searchLayer mb" id="searchLayer">
	<div class="searchin">
		<div class="searchInput">
			<input type="text" id="searchword" class="searchword" title="검색어 입력" />
			<button type="button" id="searchButton"><img src="/images/ico/ico_search01.png" alt="검색" /></button>
		</div>
		<ul class="searchList">
			
				<li><a href="#none">홍춘욱</a></li>
			
				<li><a href="#none">풍수</a></li>
			
				<li><a href="#none">대한항공</a></li>
			
				<li><a href="#none">홍춘</a></li>
			
				<li><a href="#none">김태현</a></li>
			
				<li><a href="#none">박현광</a></li>
			
				<li><a href="#none">박찬일 노포열전</a></li>
			
				<li><a href="#none">박찬일</a></li>
			
				<li><a href="#none">사드</a></li>
			
				<li><a href="#none">보통</a></li>
			
		</ul>
		<button type="button" class="layerClose"><img src="/images/ico/btn_close01.png" alt="창닫기" /></button>
	</div>
</div>
<!-- searchLayer -->

<div class="layerNew" style="display:none;">
	<div class="img"><img src="" /></div>
	<div>
		<input id="a1 "type="checkbox" />
		<label for="a1">오늘하루 열지 않기</label>
		<button>닫기</button>
	</div>
</div>
	<!-- //footer -->

</div>

<script src="/js/at.util.js"></script>
<script src="/js/at.app.js"></script>
<script src="/js/at.execution.js"></script>


<script src="/custom/js/bizSurveyController.js"></script>
<script type="text/javascript">
//common script
//common variable
//jquery.js required
var today = '2018-03-18';
var nowTime = '11:10:53';
var mediaId = 'NPM0001';
var mediaUrl = 'bk';

var common_cookie;
$(document).ready(function(){

	
	$(".imgBox").each(function(i,s){
  	  	var re = /\n/g;
		var alt = "";
		if($(s).find("iframe").length > 0){
			if($(s).find("iframe:eq(0)").attr("alt")) alt = $(s).find("iframe:eq(0)").attr("alt").replace(re,"<br/>");
		}else{
			if($(s).find("img:eq(0)").attr("alt")) alt = $(s).find("img:eq(0)").attr("alt").replace(re,"<br/>");
		}
		if(alt.indexOf("/upload") < 0 && alt != ""){
			$(s).find("p.imgDesc:eq(0)").html(unescape(alt));
			if($(s).find("p.imgDesc").length > 1) $(s).find("p.imgDesc:eq(1))").remove();
		}
	});
	
	var COOKIE_ = new AT.cookie();
	common_cookie = COOKIE_.get("NPCOMMON_");
	if(!common_cookie){
		common_cookie = 'bk_'+today+("_"+Math.random()).replace(".","");
		COOKIE_.setInstant("NPCOMMON_",common_cookie);
	}else if(common_cookie.split("_")[1] != today){
		common_cookie = 'bk_'+today+("_"+Math.random()).replace(".","");
		COOKIE_.setInstant("NPCOMMON_",common_cookie);
	}
	
	if($("#surveyDiv").is("div")){
// 		alert('surveyid >> ' + $('#surveyDiv').attr("surveyid"));
		var surveyid = $('#surveyDiv').attr("surveyid");
		var _survey = surveyController();
		var wrap = '.surveyWrap';
		var url = "/bk/comm/ajax/survey/" + surveyid;

		_survey.req(url, null, wrap);
		
	}
	//로그, 배너 셋팅
	common_ad_start();
	common_log_start();
});
</script>
<script src="/js/swiper.min.js"></script>
<script src="/common/js/common_ajax.js"></script>
<script src="/common/js/common_log.js"></script>
<script src="/common/js/common_banner.js"></script>
<script src="/common/js/jquery.tokeninput.js"></script>
<script src="/common/js/common_search.js"></script>
<script src="/common/js/common_word.js"></script>
</body>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69992759-1', 'auto');
  ga('send', 'pageview');
</script>

</html>