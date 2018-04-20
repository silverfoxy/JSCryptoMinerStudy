




<!doctype html>
<html lang="ko">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<title>시사저널 메인페이지</title>
<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="description" content="정통 시사주간지, 정치, 사회, 경제, 국제 분석 기사 제공"><meta property="og:type" content="website">
<meta property="og:title" content="시사저널">
<meta property="og:description" content="정통 시사주간지, 정치, 사회, 경제, 국제 분석 기사 제공">
<meta property="og:url" content="http://www.sisajournal.com">
<meta name="naver-site-verification" content="09c29cc45c43125e6a6783e9cee69a086e1668be"/>
<meta name="google-site-verification" content="xIj-GsbBgY0un3DXH9PpeLT4GbLkSRvwqbfRbdBbLGc" />
<link rel="stylesheet" type="text/css" href="/css/reset.css">
<link rel="stylesheet" type="text/css" href="/css/font-awesome.css">
<link href="http://fonts.googleapis.com/css?family=Noto+Sans" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="/css/slick.css">
<link rel="stylesheet" type="text/css" href="/css/util.css">
<link rel="stylesheet" type="text/css" href="/css/style.css">

<!-- <link rel="stylesheet" type="text/css" href="/comic/css/ifrmSet.css"> -->

<script src="/js/jquery-1.11.1.min.js"></script>
<script src="/js/xml2json.js"></script>
<script src="/js/json2xml.js"></script>
<script src="/js/articleShare.js"></script>
<script src="/js/common.js"></script>
<script src="/js/blockUI/jquery.blockUI.js"></script>
<script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/js/slick.min.js"></script>

<!-- 이미지 크게 보기 -->
<script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/js/fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="/js/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />
<link rel="stylesheet" type="text/css" href="/js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
<script type="text/javascript" src="/js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<link rel="stylesheet" type="text/css" href="/js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
<script type="text/javascript" src="/js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<script type="text/javascript" src="/js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
<META name="decorator" content="journal_main" />
<link rel="stylesheet" type="text/css" href="/css/main.css">
<script type="text/javascript" src="/js/main/articleList.js"></script>
</head>
<body>
<!-- skipToContent -->
<div id="skipToContent">
	<a href="#gnb">주메뉴바로가기</a>
	<a href="#content">본문바로가기</a>
</div>
<!-- //skipToContent -->

<!-- header -->






<!-- siteHeader -->
<section class="siteHeaderWrapper">
	<div class="innerContainer">
		<section class="about">
			<a href="#">ABOUT 정기구독 <img src="/images/common/arrow_down_w.png" alt="" /></a>
			<div class="aboutlist" style="display:none;">
				<a href="/journal/subscription/order">정기구독 신청</a>
				<a href="/journal/infodesk/addressModify">주소지 변경</a>
				<a href="/journal/customer/inquiry">구독 배송 관련 문의</a>
			</div>
		</section>
		<section class="sitelink">
			<a href="#">SEOUL MEDIA GROUP<br class="mb" /> CHANNELS<img src="/images/common/arrow_down_w.png" alt="" /></a>
			<div class="sitelinklist" style="display:none;">
				<a href="http://www.sisajournal-e.com" target="_blank">시사저널e</a>
				<a href="http://ilyo.co.kr" target="_blank">일요신문</a>
				<a href="http://smlounge.co.kr/woman" target="_blank">WomanSense</a>
				<a href="http://smlounge.co.kr/living" target="_blank">Living sense</a>
				<a href="http://smlounge.co.kr/best" target="_blank">best baby</a>
				<a href="http://smlounge.co.kr/essen" target="_blank">ESSEN</a>
				<a href="http://smlounge.co.kr/arena" target="_blank">ARENA</a>
				<a href="http://smlounge.co.kr/grazia" target="_blank">GRAZIA</a>
				
				<a href="http://mpremium.mk.co.kr" target="_blank">Mpremium</a>
			</div>
		</section>
	</div>
</section>
<!-- //siteHeader -->

<!-- //header -->

<!-- gnb -->


<!-- headerWrapper -->
<header class="headWrapper">
	<div class="header">
		<!-- 모바일 메뉴 -->
		<div class="mbHeader">
<!-- 			<button type="button" class="btnmbGnb"><img src="/images/common/btn_gnb.gif" alt="메뉴열기" /></button> -->
			<a href="#none" class="btnmbGnb"><img src="/images/common/btn_gnb.gif" alt="메뉴열기" /></a>
			<nav class="mbGnb">
				<ul class="list">
					
					
						
							<li><a href="/journal/list/1000000">정치</a></li>
						
						
						
						
					
					
					
						
							<li><a href="/journal/list/2000000">경제</a></li>
						
						
						
						
					
					
					
						
							<li><a href="/journal/list/3000000">사회</a></li>
						
						
						
						
					
					
					
						
							<li><a href="/journal/list/4000000">국제</a></li>
						
						
						
						
					
					
					
						
							<li><a href="/journal/list/8000000">한반도</a></li>
						
						
						
						
					
					
					
						
							<li><a href="/journal/list/2100000">IT</a></li>
						
						
						
						
					
					
					
						
						
						
							<li class="hv2d">
								<a href="#none" class="btnmbGnb2">LIFE</a>
								<ul>
								
									<li style="background:#666; padding:0 15px;"><a href="/journal/list/5000000">Culture</a></li>
								
									<li style="background:#666; padding:0 15px;"><a href="/journal/list/7000000">Health</a></li>
								
									<li style="background:#666; padding:0 15px;"><a href="/journal/list/7500000">Sports</a></li>
								
									<li style="background:#666; padding:0 15px;"><a href="/journal/list/7600000">Science</a></li>
								
								</ul>
							</li>
						
						
					
					
					
						
							<li><a href="/journal/list/9000000">OPINION</a></li>
						
						
						
						
					
					
					
						
							<li><a href="/journal/list/23000000">지역</a></li>
						
						
						
						
					
					
					
						
							<li><a href="/journal/list/21000000">연재</a></li>
						
						
						
						
					
					
					
						
							<li><a href="/journal/list/10000000">ISSUE</a></li>
						
						
						
						
					
					
					<li><a href="/goodCompany/main">굿컴퍼니 컨퍼런스</a></li>
					<li><a href="/moveKorea/selectMoveKoreaPanyList.do">누가 한국을 움직이는가</a></li>
					<!-- 2018.01.24 숨김요청
						<li><a href="/journal/list/20000000">시사경제</a></li>					
						<li class="hv2d">
							<a href="#none">갤러리</a>
							<ul>
								<li style="background:#666; padding:0 15px;"><a href="/journal/photoNewsList">포토뉴스</a></li>
								<li style="background:#666; padding:0 15px;"><a href="/journal/toonNewsList">만평</a></li>
							</ul>
						</li>
						<li><a href="/goodCompany/main">굿컴퍼니 컨퍼런스</a></li>
						<li><a href="/moveKorea/selectMoveKoreaPanyList.do">누가 한국을 움직이는가</a></li>
						<li><a href="/leader/selectLeaderList.do">차세대리더</a></li>
					 -->
				</ul>
			</nav>
		</div>
		<!-- PC 메뉴 -->
		<div class="innerContainer">
			<h1><a href="/"><img src="/images/common/logo_top.png" alt="시사저널" /></a></h1>
			<!-- gnb -->
			<nav class="gnb">
				<div class="list">
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									
									
									
										<a href="/journal/list/1000000">정치<div class="selectLine"></div></a>
									
									
								
							</h2>
							
							
							
							
													
								
									<div class="articleList">
													
								
							
		
							
							
								
								
								<!-- 1dept메뉴만 있을 때 -->
									<div class="acList">
										
										
										<article>
											<a href="/journal/article/174380">
											<span class="image" style="background:url('/upload/NPFILE/201803/64332.jpg') no-repeat center 50%;"></span>
											<span class="tit">MB, 역대 4번째 구속영장청구…3명의 전직 대통령은? </span>
											<span class="journalist"><strong> 공성윤 기자</strong></span>
											<span class="journalist">niceball@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174357">
											<span class="image" style="background:url('/upload/NPFILE/201803/64251.jpg') no-repeat center 50%;"></span>
											<span class="tit">포스코건설 주변에 진동하는 '권력의 입김' 악취 </span>
											<span class="journalist"><strong> 유지만·송창섭 기자</strong></span>
											<span class="journalist">redpill@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174343">
											<span class="image" style="background:url('/upload/NPFILE/201803/64202.jpg') no-repeat center 50%;"></span>
											<span class="tit">[단독] 정세균 국회의장, 포스코 송도사옥 매각 개입 의혹 </span>
											<span class="journalist"><strong> 조해수·유지만·조유빈 기자</strong></span>
											<span class="journalist">chs900@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174355">
											<span class="image" style="background:url('/upload/NPFILE/201803/64243.jpg') no-repeat center 50%;"></span>
											<span class="tit">‘MB 부인’ 김윤옥 여사도 검찰 소환조사 불가피할 듯 </span>
											<span class="journalist"><strong> 공성윤 기자</strong></span>
											<span class="journalist">niceball@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174315">
											<span class="image" style="background:url('/upload/NPFILE/201803/64102.jpg') no-repeat center 50%;"></span>
											<span class="tit"> [뉴스브리핑] 여론 “MB 엄정 처벌”…검찰 구속영장청구 방침 </span>
											<span class="journalist"><strong> 감명국 기자</strong></span>
											<span class="journalist">kham@sisajournal.com</span>
											</a>
										</article>
										
										
									</div>
								
								
								
								
								
								
								
								
								
								
							
						</div>
						
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									
									
									
										<a href="/journal/list/2000000">경제<div class="selectLine"></div></a>
									
									
								
							</h2>
							
							
							
							
													
								
									<div class="articleList">
													
								
							
		
							
							
								
								
								<!-- 1dept메뉴만 있을 때 -->
									<div class="acList">
										
										
										<article>
											<a href="/journal/article/174324">
											<span class="image" style="background:url('/upload/NPFILE/201803/64127.jpg') no-repeat center 50%;"></span>
											<span class="tit">성공한 창업자의 공통점은 ‘고객과의 대화’ </span>
											<span class="journalist"><strong>     김동현 창업 디렉터 </strong></span>
											<span class="journalist"></span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174299">
											<span class="image" style="background:url('/upload/NPFILE/201803/64051.jpg') no-repeat center 50%;"></span>
											<span class="tit">[단독] 포스코, 비선실세 수백억대 수주 비리 의혹 눈감았다 </span>
											<span class="journalist"><strong> 송응철 기자</strong></span>
											<span class="journalist">sec@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174327">
											<span class="image" style="background:url('/upload/NPFILE/201803/64140.jpg') no-repeat center 50%;"></span>
											<span class="tit">외국계 주주들 손에 백복인 사장 운명 결정 </span>
											<span class="journalist"><strong> 이석 기자</strong></span>
											<span class="journalist">ls@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174280">
											<span class="image" style="background:url('/upload/NPFILE/201803/63992.jpg') no-repeat center 50%;"></span>
											<span class="tit">정족수 채우기 비상 걸린 상장사들 “소액주주 모셔라” </span>
											<span class="journalist"><strong> 송준영 시사저널e. 기자</strong></span>
											<span class="journalist">song@sisajournal-e.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174271">
											<span class="image" style="background:url('/upload/NPFILE/201803/63966.jpg') no-repeat center 50%;"></span>
											<span class="tit">다시 불붙은 독일車 ‘디젤게이트’…환경부는 9개월째 “조사 중” </span>
											<span class="journalist"><strong> 김성진 시사저널e. 기자</strong></span>
											<span class="journalist">star@sisajournal-e.com</span>
											</a>
										</article>
										
										
									</div>
								
								
								
								
								
								
								
								
								
								
							
						</div>
						
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									
									
									
										<a href="/journal/list/3000000">사회<div class="selectLine"></div></a>
									
									
								
							</h2>
							
							
							
							
													
								
									<div class="articleList">
													
								
							
		
							
							
								
								
								<!-- 1dept메뉴만 있을 때 -->
									<div class="acList">
										
										
										<article>
											<a href="/journal/article/174379">
											<span class="image" style="background:url('/upload/NPFILE/201803/64328.jpg') no-repeat center 50%;"></span>
											<span class="tit">미투 피해자들 두 번 죽이는 ‘무차별 테러’ </span>
											<span class="journalist"><strong> 정락인 객원기자</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174359">
											<span class="image" style="background:url('/upload/NPFILE/201803/64258.jpg') no-repeat center 50%;"></span>
											<span class="tit">[뉴스브리핑] ‘상습 성폭행’ 이윤택, 구속수사 불가피할 듯 </span>
											<span class="journalist"><strong> 감명국 기자</strong></span>
											<span class="journalist">kham@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174355">
											<span class="image" style="background:url('/upload/NPFILE/201803/64243.jpg') no-repeat center 50%;"></span>
											<span class="tit">‘MB 부인’ 김윤옥 여사도 검찰 소환조사 불가피할 듯 </span>
											<span class="journalist"><strong> 공성윤 기자</strong></span>
											<span class="journalist">niceball@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174339">
											<span class="image" style="background:url('/upload/NPFILE/201803/64183.jpg') no-repeat center 50%;"></span>
											<span class="tit">“AI가 세상 지배해도 호킹은 살아남았을 것” </span>
											<span class="journalist"><strong> 조문희 기자</strong></span>
											<span class="journalist">moonh@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174334">
											<span class="image" style="background:url('/upload/NPFILE/201803/64169.jpg') no-repeat center 50%;"></span>
											<span class="tit">‘사학 대도’ 이홍하, 그는 어떻게 ‘호남의 사학 재벌’ 됐나 </span>
											<span class="journalist"><strong> 정락인 객원 기자</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										
									</div>
								
								
								
								
								
								
								
								
								
								
							
						</div>
						
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									
									
									
										<a href="/journal/list/4000000">국제<div class="selectLine"></div></a>
									
									
								
							</h2>
							
							
							
							
													
								
									<div class="articleList">
													
								
							
		
							
							
								
								
								<!-- 1dept메뉴만 있을 때 -->
									<div class="acList">
										
										
										<article>
											<a href="/journal/article/174364">
											<span class="image" style="background:url('/upload/NPFILE/201803/64273.jpg') no-repeat center 50%;"></span>
											<span class="tit">“우리끼리 ‘배용준 좋아한다’는 얘기 할 수 있어 행복” </span>
											<span class="journalist"><strong> 이인자 도호쿠대학 교수(문화인류학)</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174340">
											<span class="image" style="background:url('/upload/NPFILE/201803/64216.jpg') no-repeat center 50%;"></span>
											<span class="tit">‘트럼프는 아무도 못말려’…한껏 자신감 붙은 행보에 우려의 시선 </span>
											<span class="journalist"><strong> 김경민 기자</strong></span>
											<span class="journalist">kkim@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174333">
											<span class="image" style="background:url('/upload/NPFILE/201803/64167.jpg') no-repeat center 50%;"></span>
											<span class="tit">서울보다 안전한 스톡홀름, 그러나 무섭다? </span>
											<span class="journalist"><strong> 이석원 스웨덴 통신원</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174304">
											<span class="image" style="background:url('/upload/NPFILE/201803/64058.jpg') no-repeat center 50%;"></span>
											<span class="tit">장애는 물론 죽음까지 넘어섰던 스티븐 호킹 박사 </span>
											<span class="journalist"><strong> 공성윤 기자</strong></span>
											<span class="journalist">niceball@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174279">
											<span class="image" style="background:url('/upload/NPFILE/201803/63989.jpg') no-repeat center 50%;"></span>
											<span class="tit">시진핑의, 시진핑에 의한, 시진핑을 위한 中전인대 </span>
											<span class="journalist"><strong> 모종혁 중국 통신원</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										
									</div>
								
								
								
								
								
								
								
								
								
								
							
						</div>
						
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									
									
									
										<a href="/journal/list/8000000">한반도<div class="selectLine"></div></a>
									
									
								
							</h2>
							
							
							
							
													
								
									<div class="articleList">
													
								
							
		
							
							
								
								
								<!-- 1dept메뉴만 있을 때 -->
									<div class="acList">
										
										
										<article>
											<a href="/journal/article/174349">
											<span class="image" style="background:url('/upload/NPFILE/201803/64223.jpg') no-repeat center 50%;"></span>
											<span class="tit">“북·미 정상회담 ‘평양 개최’ 가능성 크다” </span>
											<span class="journalist"><strong> 김원식 국제문제 칼럼니스트</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174350">
											<span class="image" style="background:url('/upload/NPFILE/201803/64226.jpg') no-repeat center 50%;"></span>
											<span class="tit"> 북·미 정상회담에 북한 언론이 침묵하는 이유 </span>
											<span class="journalist"><strong> 이영종 중앙일보 통일북한 전문기자</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174351">
											<span class="image" style="background:url('/upload/NPFILE/201803/64229.jpg') no-repeat center 50%;"></span>
											<span class="tit">[뉴스브리핑] 한반도 운명의 4월…숨 가쁘게 이어지는 정상회담 </span>
											<span class="journalist"><strong> 감명국 기자</strong></span>
											<span class="journalist">kham@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174340">
											<span class="image" style="background:url('/upload/NPFILE/201803/64216.jpg') no-repeat center 50%;"></span>
											<span class="tit">‘트럼프는 아무도 못말려’…한껏 자신감 붙은 행보에 우려의 시선 </span>
											<span class="journalist"><strong> 김경민 기자</strong></span>
											<span class="journalist">kkim@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174278">
											<span class="image" style="background:url('/upload/NPFILE/201803/64009.jpg') no-repeat center 50%;"></span>
											<span class="tit">“김정은, 호탕하고 자신감 넘치는 유학파 느낌” </span>
											<span class="journalist"><strong> 조문희 기자</strong></span>
											<span class="journalist">moonh@sisajournal.com</span>
											</a>
										</article>
										
										
									</div>
								
								
								
								
								
								
								
								
								
								
							
						</div>
						
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									
									
									
										<a href="/journal/list/2100000">IT<div class="selectLine"></div></a>
									
									
								
							</h2>
							
							
							
							
													
								
									<div class="articleList">
													
								
							
		
							
							
								
								
								<!-- 1dept메뉴만 있을 때 -->
									<div class="acList">
										
										
										<article>
											<a href="/journal/article/174001">
											<span class="image" style="background:url('/upload/NPFILE/201802/62982.jpg') no-repeat center 50%;"></span>
											<span class="tit">선거법은 까다롭고, 그래도 선거운동은 해야겠고  </span>
											<span class="journalist"><strong> 공성윤 기자 </strong></span>
											<span class="journalist">niceball@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/173516">
											<span class="image" style="background:url('/upload/NPFILE/201801/61477.jpg') no-repeat center 50%;"></span>
											<span class="tit">국내 무인점포, '아마존 고'에 비하면 아직 한참 멀었다 </span>
											<span class="journalist"><strong> 이승엽 인턴기자 </strong></span>
											<span class="journalist">syeup20@naver.com </span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/173155">
											<span class="image" style="background:url('/upload/NPFILE/201801/60414.jpg') no-repeat center 50%;"></span>
											<span class="tit">‘증강현실’ 각축전에서 기선 제압 실패한 애플 </span>
											<span class="journalist"><strong> 김회권 기자</strong></span>
											<span class="journalist">khg@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/173463">
											<span class="image" style="background:url('/upload/NPFILE/201801/61331.jpg') no-repeat center 50%;"></span>
											<span class="tit">핀란드의 스타트업 기업 '로비오'에서 희망을 찾다 </span>
											<span class="journalist"><strong> 전규열 객원논설위원·서경대 경영학부 겸임교수</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/173386">
											<span class="image" style="background:url('/upload/NPFILE/201801/61084.jpg') no-repeat center 50%;"></span>
											<span class="tit">유능한 ‘착한 해커’들 나가라 등 떠미는 한국 기업 문화 </span>
											<span class="journalist"><strong> 이승엽 인턴기자</strong></span>
											<span class="journalist">syeup20@naver.com </span>
											</a>
										</article>
										
										
									</div>
								
								
								
								
								
								
								
								
								
								
							
						</div>
						
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									
									
									
									
										<a href="#none">LIFE<div class="selectLine"></div></a>
									
								
							</h2>
							
							
							
							
													
													
								
									<div class="articleList more">
								
							
		
							
							
								
								
								
								
								
								
								
								
								
								
								
								
									<ul class="moreList">
										
										<li><a href="/journal/list/5000000" id="more_5000000" class="on">Culture</a></li>
										
										<li><a href="/journal/list/7000000" id="more_7000000" class="">Health</a></li>
										
										<li><a href="/journal/list/7500000" id="more_7500000" class="">Sports</a></li>
										
										<li><a href="/journal/list/7600000" id="more_7600000" class="">Science</a></li>
										
									</ul>
									
										<div class="acList moreArticle more_5000000" style="display:block;">
											
												<article>
													<a href="/journal/article/174374">
													<span class="image" style="background:url('/upload/NPFILE/201803/64311.jpg') no-repeat center 50%;"></span>
													<span class="tit">‘미투’ 할 수 없는 딸 대신 ‘타임즈 업’ 하는 《쓰리 빌보드》 </span>
													<span class="journalist"><strong>서영수 영화감독</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174312">
													<span class="image" style="background:url('/upload/NPFILE/201803/64092.jpg') no-repeat center 50%;"></span>
													<span class="tit">차 종주국임에도 세계적 ‘티 브랜드’ 하나 없는 중국 </span>
													<span class="journalist"><strong>서영수 차(茶) 칼럼니스트</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174341">
													<span class="image" style="background:url('/upload/NPFILE/201803/64192.jpg') no-repeat center 50%;"></span>
													<span class="tit">넷플릭스와 유튜브 등에 업고 ‘新한류’ 뚫는다 </span>
													<span class="journalist"><strong>정덕현 문화 평론가</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174320">
													<span class="image" style="background:url('/upload/NPFILE/201803/64117.jpg') no-repeat center 50%;"></span>
													<span class="tit">미투 열풍 타고 여성 시청자 홀린 《미스티》 김남주 </span>
													<span class="journalist"><strong>하재근 문화 평론가</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174332">
													<span class="image" style="background:url('/upload/NPFILE/201803/64163.jpg') no-repeat center 50%;"></span>
													<span class="tit">[New Book] 《픽스》 《지구를 살리는 쿨한 비즈니스 》 外 </span>
													<span class="journalist"><strong>조창완 북 칼럼니스트</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
										</div>
									
										<div class="acList moreArticle more_7000000" style="display:none;">
											
												<article>
													<a href="/journal/article/174370">
													<span class="image" style="background:url('/upload/NPFILE/201803/64291.jpg') no-repeat center 50%;"></span>
													<span class="tit">유럽이 퇴출한 타이레놀, 우리는 먹어도 되나?  </span>
													<span class="journalist"><strong>노진섭 의학전문기자</strong> </span>
													<span class="journalist">no@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174342">
													<span class="image" style="background:url('/upload/NPFILE/201803/64195.jpg') no-repeat center 50%;"></span>
													<span class="tit">‘질병’보다 ‘인간’에게 먼저 눈길 주는 재활의학 </span>
													<span class="journalist"><strong>유재욱 유재욱재활의학과의원 원장</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174325">
													<span class="image" style="background:url('/upload/NPFILE/201803/64132.jpg') no-repeat center 50%;"></span>
													<span class="tit">“게르마늄 팔찌가 건강에 좋다는 건 가짜 뉴스” </span>
													<span class="journalist"><strong>노진섭 의학전문기자</strong> </span>
													<span class="journalist">no@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174306">
													<span class="image" style="background:url('/upload/NPFILE/201803/64067.jpg') no-repeat center 50%;"></span>
													<span class="tit">‘3m 걷고 앉기’ 10초 넘기면 치매 1.34배 증가 </span>
													<span class="journalist"><strong>노진섭 의학전문기자</strong> </span>
													<span class="journalist">no@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174281">
													<span class="image" style="background:url('/upload/NPFILE/201803/63995.jpg') no-repeat center 50%;"></span>
													<span class="tit">불로장생의 비밀 두 가지…호흡 그리고 호르몬 </span>
													<span class="journalist"><strong>이경제 이경제한의원 원장</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
										</div>
									
										<div class="acList moreArticle more_7500000" style="display:none;">
											
												<article>
													<a href="/journal/article/174321">
													<span class="image" style="background:url('/upload/NPFILE/201803/64123.jpg') no-repeat center 50%;"></span>
													<span class="tit">프로야구 올해 판세, 전력 평준화로 ‘예측불허’ </span>
													<span class="journalist"><strong>손윤 야구 칼럼니스트</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174316">
													<span class="image" style="background:url('/upload/NPFILE/201803/64113.jpg') no-repeat center 50%;"></span>
													<span class="tit">해외로 진출하는 KLPGA, 한국 기업들이 견인 </span>
													<span class="journalist"><strong>안성찬 골프 칼럼니스트</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174309">
													<span class="image" style="background:url('/upload/NPFILE/201803/64082.jpg') no-repeat center 50%;"></span>
													<span class="tit">비운의 천재 골잡이가 키운 괴물 공격수, 말컹 </span>
													<span class="journalist"><strong>서호정 축구 칼럼니스트</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174207">
													<span class="image" style="background:url('/upload/NPFILE/201803/63699.jpg') no-repeat center 50%;"></span>
													<span class="tit">‘회전문 인사’서 ‘시스템 인사’로, 축구협회 달라지나 </span>
													<span class="journalist"><strong>서호정 축구 칼럼니스트</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174227">
													<span class="image" style="background:url('/upload/NPFILE/201803/63766.jpg') no-repeat center 50%;"></span>
													<span class="tit">박병호 “소중한 미국 경험에  후회나 미련 없다”   </span>
													<span class="journalist"><strong>이영미 스포츠 칼럼니스트</strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
										</div>
									
										<div class="acList moreArticle more_7600000" style="display:none;">
											
												<article>
													<a href="/journal/article/174326">
													<span class="image" style="background:url('/upload/NPFILE/201803/64137.jpg') no-repeat center 50%;"></span>
													<span class="tit">28년 전, 호킹과 시사저널의 특별한 인연  </span>
													<span class="journalist"><strong>공성윤 기자</strong> </span>
													<span class="journalist">niceball@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/174304">
													<span class="image" style="background:url('/upload/NPFILE/201803/64058.jpg') no-repeat center 50%;"></span>
													<span class="tit">장애는 물론 죽음까지 넘어섰던 스티븐 호킹 박사 </span>
													<span class="journalist"><strong>공성윤 기자</strong> </span>
													<span class="journalist">niceball@sisajournal.com</span>
													</a>
												</article>
											
										</div>
									
								
							
						</div>
						
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									
									
									
										<a href="/journal/list/9000000">OPINION<div class="selectLine"></div></a>
									
									
								
							</h2>
							
							
							
							
													
								
									<div class="articleList">
													
								
							
		
							
							
								
								
								<!-- 1dept메뉴만 있을 때 -->
									<div class="acList">
										
										
										<article>
											<a href="/journal/article/174365">
											<span class="image" style="background:url('/upload/NPFILE/201803/64277.jpg') no-repeat center 50%;"></span>
											<span class="tit">[Up&Down]  평창 동계패럴림픽 vs 검찰 소환된 MB </span>
											<span class="journalist"><strong> 조유빈 기자</strong></span>
											<span class="journalist">you@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174363">
											<span class="image" style="background:url('/upload/NPFILE/201803/64269.jpg') no-repeat center 50%;"></span>
											<span class="tit">MB, 이해관계의 창으로 정치를 본 게 결정적 패착 </span>
											<span class="journalist"><strong> 박명호 동국대 정치외교학과 교수</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174297">
											<span class="image" style="background:url('/upload/NPFILE/201803/64036.jpg') no-repeat center 50%;"></span>
											<span class="tit">[시론] 문재인 정부에 대한 충언 </span>
											<span class="journalist"><strong> 정두언 前 국회의원</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174294">
											<span class="image" style="background:url('/upload/NPFILE/201803/64030.jpg') no-repeat center 50%;"></span>
											<span class="tit">[한강로에서] 빤하지 않은 봄…‘핵 공포 없는 한반도’ 기대감 </span>
											<span class="journalist"><strong> 김재태 편집위원</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174253">
											<span class="image" style="background:url('/upload/NPFILE/201803/63889.jpg') no-repeat center 50%;"></span>
											<span class="tit">[시끌시끌 SNS] 그런데 그것이 실제로 일어났습니다 </span>
											<span class="journalist"><strong> 공성윤 기자</strong></span>
											<span class="journalist">niceball@sisajournal.com</span>
											</a>
										</article>
										
										
									</div>
								
								
								
								
								
								
								
								
								
								
							
						</div>
						
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									
									
									
										<a href="/journal/list/23000000">지역<div class="selectLine"></div></a>
									
									
								
							</h2>
							
							
							
							
													
								
									<div class="articleList">
													
								
							
		
							
							
								
								
								<!-- 1dept메뉴만 있을 때 -->
									<div class="acList">
										
										
										<article>
											<a href="/journal/article/174373">
											<span class="image" style="background:url('/upload/NPFILE/201803/64295.jpg') no-repeat center 50%;"></span>
											<span class="tit">김재현 산림청장 “산림 일자리는 산림 혁신과 동의어” </span>
											<span class="journalist"><strong> 대전 = 김상현 기자</strong></span>
											<span class="journalist">sisa411@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174352">
											<span class="image" style="background:url('/upload/NPFILE/201803/64231.jpg') no-repeat center 50%;"></span>
											<span class="tit">차형규 해운대구청장 예비후보 “무소속 돌풍 일어날 것" </span>
											<span class="journalist"><strong> 부산 = 김완식 기자</strong></span>
											<span class="journalist">sisa512@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174353">
											<span class="image" style="background:url('/upload/NPFILE/201803/64235.jpg') no-repeat center 50%;"></span>
											<span class="tit">'경남도의회 소선거구 수정안' 놓고 한경호 대행-한국당 충돌 </span>
											<span class="journalist"><strong> 창원 = 이상욱 기자</strong></span>
											<span class="journalist">sisa524@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174354">
											<span class="image" style="background:url('/upload/NPFILE/201803/64240.jpg') no-repeat center 50%;"></span>
											<span class="tit">현직 시장·구청장 주변의 비리 수사에 울산 선거판 '출렁' </span>
											<span class="journalist"><strong> 울산 = 박동욱 기자</strong></span>
											<span class="journalist">sisa510@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174346">
											<span class="image" style="background:url('/upload/NPFILE/201803/64208.jpg') no-repeat center 50%;"></span>
											<span class="tit">[단독] 도박신고 현장 화장실서 경찰과 마주친 ‘군수님’ </span>
											<span class="journalist"><strong> 경남 의령 = 임경엽 기자</strong></span>
											<span class="journalist">sisa525@sisajournal.com</span>
											</a>
										</article>
										
										
									</div>
								
								
								
								
								
								
								
								
								
								
							
						</div>
						
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									
									<!-- 연재 -->
										<a href="/journal/list/21000000" class="none">연재<div class="selectLine"></div></a>
									
									
									
								
							</h2>
							
							
							
							
													
								
									<div class="articleList">
													
								
							
		
							
							
								
								
								<!-- 1dept메뉴만 있을 때 -->
									<div class="acList">
										
										
										<article>
											<a href="/journal/article/174364">
											<span class="image" style="background:url('/upload/NPFILE/201803/64273.jpg') no-repeat center 50%;"></span>
											<span class="tit">“우리끼리 ‘배용준 좋아한다’는 얘기 할 수 있어 행복” </span>
											<span class="journalist"><strong> 이인자 도호쿠대학 교수(문화인류학)</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174312">
											<span class="image" style="background:url('/upload/NPFILE/201803/64092.jpg') no-repeat center 50%;"></span>
											<span class="tit">차 종주국임에도 세계적 ‘티 브랜드’ 하나 없는 중국 </span>
											<span class="journalist"><strong> 서영수 차(茶) 칼럼니스트</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174289">
											<span class="image" style="background:url('/upload/NPFILE/201803/64016.jpg') no-repeat center 50%;"></span>
											<span class="tit">성평등, 젠더이퀄리티, 젠더평등, 그리고 평등 </span>
											<span class="journalist"><strong> 노혜경 시인</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174269">
											<span class="image" style="background:url('/upload/NPFILE/201803/63958.jpg') no-repeat center 50%;"></span>
											<span class="tit">100년 전의 ‘가상(假想)’ 화폐, ‘군표’를 아십니까 </span>
											<span class="journalist"><strong> 이원혁 항일영상역사재단 이사장 (前 KBS PD)</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										<article>
											<a href="/journal/article/174230">
											<span class="image" style="background:url('/upload/NPFILE/201803/63775.jpg') no-repeat center 50%;"></span>
											<span class="tit">중국 역사만큼이나 부침 겪어온 중국 차(茶) </span>
											<span class="journalist"><strong> 서영수 차(茶) 칼럼니스트</strong></span>
											<span class="journalist">sisa@sisajournal.com</span>
											</a>
										</article>
										
										
									</div>
								
								
								
								
								
								
								
								
								
								
							
						</div>
						
					
						
							<!-- 1dept 메뉴 -->
							<h2 class="gnbcategory">
								
									<!-- 이슈 -->
										<a href="/journal/specialList">이슈<div class="selectLine"></div></a>
									
									
									
									
								
							</h2>
							
							
							
							
								
									<div class="articleList more_issue">
									
													
													
								
							
		
							
							
								
									
										<ul class="moreList">
											
												<li><a class="on" id="more_23" href="/journal/specialList#issue_23">MB 향한 검찰의 칼날</a></li>
											
												<li><a  id="more_22" href="/journal/specialList#issue_22">6·13 지방선거 판세 안개속</a></li>
											
												<li><a  id="more_21" href="/journal/specialList#issue_21">요동치는 한반도 정세 </a></li>
											
												<li><a  id="more_20" href="/journal/specialList#issue_20">‘#미투’ 이어 ‘#위드유’로</a></li>
											
										</ul>
										
										<div class="acList moreArticle more_23" style="display:block;">
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64243.jpg') no-repeat center 50%;"></span>
													<span class="tit">‘MB 부인’ 김윤옥 여사도 검찰 소환조사 불가피할 듯  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">niceball@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64079.jpg') no-repeat center 50%;"></span>
													<span class="tit">MB '혐의 부인', 검찰 '구속영장 청구'…예정된 수순 가나  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">kkim@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64013.jpg') no-repeat center 50%;"></span>
													<span class="tit">검찰 소환된 MB, 1년 전 박근혜와 무엇이 같고 다른가  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">kkim@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/63972.jpg') no-repeat center 50%;"></span>
													<span class="tit">포토라인 앞에 설 MB 전략은? '모르쇠' 일관  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">kkim@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/63950.jpg') no-repeat center 50%;"></span>
													<span class="tit">‘다스 후폭풍’, 현대차 이어 기아차까지 덮치나   </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">ls@sisajournal.com</span>
													</a>
												</article>
											
										</div>
										
										<div class="acList moreArticle more_22" style="display:none;">
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64084.jpg') no-repeat center 50%;"></span>
													<span class="tit">'전략공천이냐 공천배제냐' 기로 선 안상수 창원시장  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">sisa524@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/63919.jpg') no-repeat center 50%;"></span>
													<span class="tit">“영남권 보수 교육감 후보, 공동 선대본…황교안을 선대본부장으로”  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">chs900@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/63854.jpg') no-repeat center 50%;"></span>
													<span class="tit">‘개헌’ 놓고 서로 ‘표 계산’에만 분주한 여야  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">realsong@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/63928.jpg') no-repeat center 50%;"></span>
													<span class="tit">강기윤 창원시장 예비후보 “창원 경제, 대전환 절실”  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">sisa524@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/63947.jpg') no-repeat center 50%;"></span>
													<span class="tit">이개호 의원 불출마 선언에 전남지사 선거 '판도 흔들'  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">sisa610@sisajournal.com</span>
													</a>
												</article>
											
										</div>
										
										<div class="acList moreArticle more_21" style="display:none;">
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64223.jpg') no-repeat center 50%;"></span>
													<span class="tit">“북·미 정상회담 ‘평양 개최’ 가능성 크다”  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64226.jpg') no-repeat center 50%;"></span>
													<span class="tit"> 북·미 정상회담에 북한 언론이 침묵하는 이유  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64216.jpg') no-repeat center 50%;"></span>
													<span class="tit">‘트럼프는 아무도 못말려’…한껏 자신감 붙은 행보에 우려의 시선  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">kkim@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64009.jpg') no-repeat center 50%;"></span>
													<span class="tit">“김정은, 호탕하고 자신감 넘치는 유학파 느낌”  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">moonh@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/63900.jpg') no-repeat center 50%;"></span>
													<span class="tit">‘남북 정상회담 개최’ 찬성 72.3%  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">realsong@sisajournal.com</span>
													</a>
												</article>
											
										</div>
										
										<div class="acList moreArticle more_20" style="display:none;">
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64117.jpg') no-repeat center 50%;"></span>
													<span class="tit">미투 열풍 타고 여성 시청자 홀린 《미스티》 김남주  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64016.jpg') no-repeat center 50%;"></span>
													<span class="tit">성평등, 젠더이퀄리티, 젠더평등, 그리고 평등  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/63869.jpg') no-repeat center 50%;"></span>
													<span class="tit">“의원의 더러운 성욕 때문에…” ‘미투 고백’ 여의도 강타  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">mwlee@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/64033.jpg') no-repeat center 50%;"></span>
													<span class="tit">[시사 TOON] 미투에 울고, 남북정상회담에 웃는 민주당  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">sisa@sisajournal.com</span>
													</a>
												</article>
											
												<article>
													<a href="/journal/article/">
													<span class="image" style="background:url('/upload/NPFILE/201803/63830.jpg') no-repeat center 50%;"></span>
													<span class="tit">‘안희정 파문’, 지방선거에 하나의 변수일 뿐  </span>
													<span class="journalist"><strong></strong> </span>
													<span class="journalist">mwlee@sisajournal.com</span>
													</a>
												</article>
											
										</div>
										
									
								 
								
								
								
								
								
								
								
								
								
								
								
								
							
						</div>
						
					
					
					
					
					
					
					<!-- 갤러리 메뉴 별도관리 -->
					<h2 class="gnbcategory"><a href="#none">갤러리<div class="selectLine"></div></a></h2>
					<div class="articleList more">
						<ul class="moreList">
							<li><a class="on" id="more_photo" href="/journal/photoNewsList">포토뉴스</a></li>
							<li><a id="more_toon" href="/journal/toonNewsList">만평</a></li>
						</ul>
						<div class="acList moreArticle more_photo" style="display:'none'">
							
								<article>
									<a href="/journal/photoNewsList?arSeq=172550">
									<span class="image" style="background:url('/upload/NPFILE/201712/58597.jpg') no-repeat center 50%;"></span>
									<span class="tit">[포토뉴스] 서울지하철 부분파업으로 9호선 다시 지옥철로 변신 </span>
									<span class="journalist"><strong>고성준 기자</strong> </span>
									<span class="journalist">sisa@sisajournal.com</span>
									</a>
								</article>
							
								<article>
									<a href="/journal/photoNewsList?arSeq=172425">
									<span class="image" style="background:url('/upload/NPFILE/201711/58254.jpg') no-repeat center 50%;"></span>
									<span class="tit">[포토뉴스] 연기된 수능 끝나자마자 입시설명회 장사진 </span>
									<span class="journalist"><strong>최준필·고성준 기자​</strong> </span>
									<span class="journalist">sisa@sisapress.com</span>
									</a>
								</article>
							
								<article>
									<a href="/journal/photoNewsList?arSeq=172281">
									<span class="image" style="background:url('/upload/NPFILE/201711/57758.jpg') no-repeat center 50%;"></span>
									<span class="tit">[포토뉴스] 포항 지진에 전국이 흔들린다 </span>
									<span class="journalist"><strong>박정훈 기자</strong> </span>
									<span class="journalist">sisa@sisajournal.com</span>
									</a>
								</article>
							
								<article>
									<a href="/journal/photoNewsList?arSeq=172169">
									<span class="image" style="background:url('/upload/NPFILE/201711/57435.jpg') no-repeat center 50%;"></span>
									<span class="tit">[포토뉴스] ‘면세점 북적북적’ 유커가 돌아왔다 </span>
									<span class="journalist"><strong>고성준 기자</strong> </span>
									<span class="journalist">sisa@sisajournal.com</span>
									</a>
								</article>
							
								<article>
									<a href="/journal/photoNewsList?arSeq=172063">
									<span class="image" style="background:url('/upload/NPFILE/201711/57103.jpg') no-repeat center 50%;"></span>
									<span class="tit">[포토뉴스] 올림픽 성화는 불타는데, 국민 관심은 ‘썰렁’ </span>
									<span class="journalist"><strong>임준선 기자</strong> </span>
									<span class="journalist">sisa@sisajournal.com</span>
									</a>
								</article>
							
						</div>
						<div class="acList moreArticle more_toon" style="display:'none'">
							
								<article>
									<a href="/journal/toonNewsList?arSeq=174295">
									<span class="image" style="background:url('/upload/NPFILE/201803/64033.jpg') no-repeat center 50%;"></span>
									<span class="tit">[시사 TOON] 미투에 울고, 남북정상회담에 웃는 민주당 </span>
									<span class="journalist"><strong>이공명 화백</strong> </span>
									<span class="journalist">sisa@sisajournal.com</span>
									</a>
								</article>
							
								<article>
									<a href="/journal/toonNewsList?arSeq=174167">
									<span class="image" style="background:url('/upload/NPFILE/201803/63567.jpg') no-repeat center 50%;"></span>
									<span class="tit">[시사 TOON] 대북정책과 문 대통령 지지율 </span>
									<span class="journalist"><strong>이공명 화백</strong> </span>
									<span class="journalist">sisa@sisajournal.com</span>
									</a>
								</article>
							
								<article>
									<a href="/journal/toonNewsList?arSeq=174027">
									<span class="image" style="background:url('/upload/NPFILE/201802/63080.jpg') no-repeat center 50%;"></span>
									<span class="tit">[시사 TOON] 문 대통령, ‘험한 세상’에 ​‘다리’ 되어 보려하지만 </span>
									<span class="journalist"><strong>이공명 화백</strong> </span>
									<span class="journalist">sisa@sisajournal.com</span>
									</a>
								</article>
							
								<article>
									<a href="/journal/toonNewsList?arSeq=173836">
									<span class="image" style="background:url('/upload/NPFILE/201802/62439.jpg') no-repeat center 50%;"></span>
									<span class="tit">[시사 TOON]  김정은의 기습 공세에 복잡해진 트럼프 </span>
									<span class="journalist"><strong>이공명 화백</strong> </span>
									<span class="journalist">sisa@sisajournal.com</span>
									</a>
								</article>
							
								<article>
									<a href="/journal/toonNewsList?arSeq=173748">
									<span class="image" style="background:url('/upload/NPFILE/201802/62122.jpg') no-repeat center 50%;"></span>
									<span class="tit">[시사 TOON]  평창 마스코트 '수호랑'도 미투 피해 호소할 판 </span>
									<span class="journalist"><strong>이공명 화백</strong> </span>
									<span class="journalist">sisa@sisajournal.com</span>
									</a>
								</article>
							
						</div>
					</div>
					
					
					
					<h2 class="gnbcategory">
						<a href="http://comic.sisapress.com/mainSisaComics">만화<div class="selectLine"></div></a>
					</h2>
				</div>
			</nav>
			<!-- //gnb -->
			<div class="headRight">
				<!-- 검색바 -->
				<div class="searchWrapper">
					<div class="searchInner">
						<div class="inputTxt">
							<input type="text" id="searchInput" name="searchInput" value="" />
						</div>
						<button type="button" class="searchOpen"><img src="/images/common/icon_search01.png" alt="검색" /></button>
						<button type="button" class="searchClose">X</button>
					</div>
				</div>
				<!-- //검색바 -->
				<!-- SNS 리스트 -->
				<div class="snsLink">
					<div>
						<a href="https://www.facebook.com/sisajournal" target="_blank"><span class="iFb">fb</span></a>
						<a href="https://twitter.com/sisajournal" target="_blank"><span class="iTw">tw</span></a>
						<a href="https://www.instagram.com/sisajournal/"><span class="iin">insta</span></a>
						
							
								<a href="/member/login" class="login"><span>login</span></a>
							
							
												
					</div>
				</div>
				<!-- /SNS 리스트 -->
			</div>
		</div>
	</div>
</header>


<!-- //gnb -->

<!-- bodyWrapper -->
<div class="bodyWrapper main">
	<input type="hidden" id="start" 		name="start"			value="1"/>			
<input type="hidden" id="isMobile" 	value="0"/>
	<!-- todayBrief -->
	
		<article class="mainTopnews">
			<div class="image">
				<a href="/journal/article/174379"><img src="/upload/NPFILE/201803/64329.jpg" alt="" class="imgWeb" /></a>
				<a href="/journal/article/174379"><img src="/upload/NPFILE/201803/64329.jpg" alt="" class="imgWide" /></a>
				<a href="/journal/article/174379"><img src="/upload/NPFILE/201803/64328.jpg" alt="" class="imgMb" /></a>
			</div>
			<div class="titWrap">
				<div class="titinner">
					<p class="catagory">사회</p>
					<h2 class="tit"><a href="/journal/article/174379">미투 피해자들 두 번 죽이는 ‘무차별 테러’</a></h2>
					<p class="desc"><a href="/journal/article/174379"></a></p>
					<p class="journalist"><strong>정락인 객원기자</strong> sisa@sisajournal.com</p>
				</div>
			</div>
		</article>
	
	<!-- //todayBrief -->
	
	<div class="contentWrapper">
		<div class="topbtn">
			<a href="javascript:goTop();"><img src="/images/common/btn_top.png" alt="top" /></a>
		</div>
		<!-- mainList -->
		<section class="listType01 por">
			<!-- 2017-05-16 추가 -->
			<div class="mainbanner">
				<ul>
					<li><div class="mainBanner" id="NPBW042"></div></li>
					<li><div class="mainBanner" id="NPBW043"></div></li>
					<li><div class="mainBanner" id="NPBW044"></div></li>
					<li><div class="mainBanner" id="NPBW045"></div></li>
					<li><div class="mainBanner" id="NPBW046"></div></li>
				</ul>
			</div>
			<div class="listIn">
				
				
						
						
							<article class="item " id="head_866">
								<div class="itemInfo">
									<span class="floatL">정치 > ISSUE</span>
									<span class="floatR">
										2018.03.20 Tue
									</span>
								</div>
								<div class="image" style="background:url('/upload/NPFILE/201803/64332.jpg') no-repeat center 50%;">
									<a href="/journal/article/174380"><img src="/images/common/img_guide_01.png" alt="MB, 역대 4번째 구속영장청구…3명의 전직 대통령은?" /></a>
								</div>
								<div class="titWrap">
									<p class="tit"><a href="/journal/article/174380">MB, 역대 4번째 구속영장청구…3명의 전직 대통령은?</a></p>
									<p class="desc"><a href="/journal/article/174380">검찰이 3월19일 오후 이명박 전 대통령에 대해 사전구속영장을 청구했다. 110억원대 뇌물 수수와 다스에서 300억원대 회삿돈을 빼돌린 혐의다. 이로써 이 전 대통령은 전두환·노태우·박근혜 전 대통령에 이어 4번째로 영장이 청구된 대통령이란 불명예를 안게 됐다. 영장 발부로 헌정 사상 처음 구속된 대통령은 노태우 전 대통령이다. 그에 대한 구속영장은 1995년 11월16일 청구·발부돼 당일 수감으로 이어졌다. 재임기간 중 대우그룹 등 30개 재벌그룹 총수로부터 2300억원 상당의 뇌물을 받은 혐의였다. 							헌정 </a></p>
									<p class="journalist">

										<strong>공성윤 기자</strong> niceball@sisajournal.com
									</p>
								</div>
							</article>
						
					
				
				
						
						
							<article class="item " id="head_874">
								<div class="itemInfo">
									<span class="floatL">Health > LIFE</span>
									<span class="floatR">
										2018.03.19 Mon
									</span>
								</div>
								<div class="image" style="background:url('/upload/NPFILE/201803/64291.jpg') no-repeat center 50%;">
									<a href="/journal/article/174370"><img src="/images/common/img_guide_01.png" alt="유럽이 퇴출한 타이레놀, 우리는 먹어도 되나? " /></a>
								</div>
								<div class="titWrap">
									<p class="tit"><a href="/journal/article/174370">유럽이 퇴출한 타이레놀, 우리는 먹어도 되나? </a></p>
									<p class="desc"><a href="/journal/article/174370">약국이나 편의점에서 쉽게 구할 수 있는 타이레놀·펜잘·게보린과 같은 해열진통제 복용에 주의해야 한다. 권장 복용량보다 많이 먹으면 간 손상 위험이 있고, 현재로서는 간 손상을 치료할 방법이 없다. 해열진통제에 있는 아세트아미노펜이라는 성분이 문제다. 아세트아미노펜은 발열 혹은 통증 완화에 효과적이어서 세계에서 가장 많이 사용하는 진통 성분 중 하나다. 동시에 간 독성 논란도 몇 해 전부터 지속돼 왔다. 실제로 이 성분이 들어 있는 해열진통제 복용 설명서에는 ‘과다복용하면 간 손상을 일으킬 수 있다’는 경고 문구가 있다. 유럽연합 집</a></p>
									<p class="journalist">

										<strong>노진섭 의학전문기자</strong> no@sisajournal.com
									</p>
								</div>
							</article>
						
					
				
				
						
						
							<article class="item " id="head_772">
								<div class="itemInfo">
									<span class="floatL">OPINION</span>
									<span class="floatR">
										2018.03.19 Mon
									</span>
								</div>
								<div class="image" style="background:url('/upload/NPFILE/201803/64277.jpg') no-repeat center 50%;">
									<a href="/journal/article/174365"><img src="/images/common/img_guide_01.png" alt="[Up&Down]  평창 동계패럴림픽 vs 검찰 소환된 MB" /></a>
								</div>
								<div class="titWrap">
									<p class="tit"><a href="/journal/article/174365">[Up&Down]  평창 동계패럴림픽 vs 검찰 소환된 MB</a></p>
									<p class="desc"><a href="/journal/article/174365">패럴림픽 국가대표 선수들이 장애를 극복하고 최선의 모습을 보여주면서 감동을 선사했다. 장애인노르딕스키 신의현 선수는 2006년 교통사고로 두 다리를 잃고 칩거하다 2009년 휠체어농구를 시작한 이후 세상 밖으로 나섰다. 2015년 노르딕스키팀에 참여한 지 2년7개월 만에 값진 메달을 땄다. 구성원 모두가 불의의 사고로 후천적 장애를 입었다는 공통점을 가진 휠체어컬링 대표팀의 활약도 주목받았다. ‘오벤저스’로 불리는 휠체어컬링 대표팀은 팀원 간의 신뢰와 소통을 기반으로 </a></p>
									<p class="journalist">

										<strong>조유빈 기자</strong> you@sisajournal.com
									</p>
								</div>
							</article>
						
					
				
				
						
						
							<article class="item " id="head_875">
								<div class="itemInfo">
									<span class="floatL">경제</span>
									<span class="floatR">
										2018.03.19 Mon
									</span>
								</div>
								<div class="image" style="background:url('/upload/NPFILE/201803/64127.jpg') no-repeat center 50%;">
									<a href="/journal/article/174324"><img src="/images/common/img_guide_01.png" alt="성공한 창업자의 공통점은 ‘고객과의 대화’" /></a>
								</div>
								<div class="titWrap">
									<p class="tit"><a href="/journal/article/174324">성공한 창업자의 공통점은 ‘고객과의 대화’</a></p>
									<p class="desc"><a href="/journal/article/174324">점포 운영은 고객과의 커뮤니케이션이 절대적으로 중요하다. 특히 외식업의 경우 음식을 즐기기 전, 즐기는 중, 즐긴 후 등 모든 과정에서 주인과 고객 간 커뮤니케이션이 이루어지기 때문에 그 중요도는 더욱 커진다. 필자가 컨설팅을 하면서 고객과의 커뮤니케이션, 즉 대화를 잘 나누는 점포 운영자를 세 명을 봤다. 그들은 고객과의 유대감을 쌓는 일로 대화를 시작했을지 모르나, 그들의 행동이 불러온 것은 매출 증대라는 예기치 못한 달콤한 보상이었다.      그들 중 한 사람은 스파게티 전문점을 운영하던 젊은 청년이었다. 강릉에 위치한 어느</a></p>
									<p class="journalist">

										<strong>    김동현 창업 디렉터 </strong> 
									</p>
								</div>
							</article>
						
					
				
				
						
						
							<article class="item " id="head_892">
								<div class="itemInfo">
									<span class="floatL">정치</span>
									<span class="floatR">
										2018.03.19 Mon
									</span>
								</div>
								<div class="image" style="background:url('/upload/NPFILE/201803/64251.jpg') no-repeat center 50%;">
									<a href="/journal/article/174357"><img src="/images/common/img_guide_01.png" alt="포스코건설 주변에 진동하는 '권력의 입김' 악취" /></a>
								</div>
								<div class="titWrap">
									<p class="tit"><a href="/journal/article/174357">포스코건설 주변에 진동하는 '권력의 입김' 악취</a></p>
									<p class="desc"><a href="/journal/article/174357">포스코건설 송도사옥 매각 과정에 정치권 개입설이 흘러나오고 있다. 포스코건설은 2016년 부영주택에 송도사옥을 매각했다. 3600억원가량의 공사비가 투입된 송도사옥을 3000억원에 매각하면서 헐값 매각 논란에 휩싸였다. 포스코건설은 부영주택보다 1000억~3000억원가량 많은 금액을 제시한 업체를 두고 부영에 수의계약으로 매각했다. 매각가의 적정성에 대한 의문이 꼬리를 이었다. 특히 부영은 2016년 박근혜 정권의 비선실세 최순실의 국정농단에 연루된 안종범 전 청와대 정책조정수석에게 세무조사 무마를 청탁한 사실이 밝혀진 바 있다. </a></p>
									<p class="journalist">

										<strong>유지만·송창섭 기자</strong> redpill@sisajournal.com
									</p>
								</div>
							</article>
						
					
				
				
						
						
							<article class="item " id="head_789">
								<div class="itemInfo">
									<span class="floatL">Culture > LIFE</span>
									<span class="floatR">
										2018.03.19 Mon
									</span>
								</div>
								<div class="image" style="background:url('/upload/NPFILE/201803/64311.jpg') no-repeat center 50%;">
									<a href="/journal/article/174374"><img src="/images/common/img_guide_01.png" alt="‘미투’ 할 수 없는 딸 대신 ‘타임즈 업’ 하는 《쓰리 빌보드》" /></a>
								</div>
								<div class="titWrap">
									<p class="tit"><a href="/journal/article/174374">‘미투’ 할 수 없는 딸 대신 ‘타임즈 업’ 하는 《쓰리 빌보드》</a></p>
									<p class="desc"><a href="/journal/article/174374">지난 3월4일 미국 로스앤젤레스돌비극장에서 열린 제90회 아카데미시상식에서 마틴 맥도나 감독이 각본을 쓰고 직접 연출한 《쓰리 빌보드(Three Billboards Outside Ebbing, Missouri)》는 여우주연상과 남우조연상을 탔다. 프란시스 맥도맨드는 남편 조엘 코엔이 감독한 영화《파고(Fargo)》로 69회 아카데미 여우주연상을 거머쥔 후 21년 만에 《쓰리 빌보드》에서 ‘밀드레드’ 역할로 두 번째 여우주연상을 수상했다.  그런데 이날 시상식에선 지난해 아카데미 남우주연상을 수상했던 케이시 애플렉 대신 조디 포스터와</a></p>
									<p class="journalist">

										<strong>서영수 영화감독</strong> sisa@sisajournal.com
									</p>
								</div>
							</article>
						
					
				
				
						
						
							<article class="item " id="head_768">
								<div class="itemInfo">
									<span class="floatL">국제 > 연재 > 이인자 교수의 진짜일본 이야기</span>
									<span class="floatR">
										2018.03.19 Mon
									</span>
								</div>
								<div class="image" style="background:url('/upload/NPFILE/201803/64273.jpg') no-repeat center 50%;">
									<a href="/journal/article/174364"><img src="/images/common/img_guide_01.png" alt="“우리끼리 ‘배용준 좋아한다’는 얘기 할 수 있어 행복”" /></a>
								</div>
								<div class="titWrap">
									<p class="tit"><a href="/journal/article/174364">“우리끼리 ‘배용준 좋아한다’는 얘기 할 수 있어 행복”</a></p>
									<p class="desc"><a href="/journal/article/174364">시사저널 1481호에서 일본 피겨스케이팅 선수 하뉴 유즈루를 흠모하는 중년여성 팬들의 이야기를 소개했습니다. 이들은 국민적 스타 하뉴 선수의 팬이 되면서 피겨에 관한 공부를 하고 그를 함께 좋아하는 팬끼리 감정과 기념품 그리고 정보를 공유하는 데 주저 없이 마음을 열고 지금이 가장 행복하다는 듯한 모습으로 서로를 대합니다. 저는 이 모습을 보면서 10년 전 배우 배용준의 팬을 대상으로 수업을 했던 생각이 났습니다. ‘한국영화를 통해 한국문화 읽어내기’라는 학부 수업을 개설하자 열렬 한류 팬 9명이 청강을 신청했습니다. 연령은 50대</a></p>
									<p class="journalist">

										<strong>이인자 도호쿠대학 교수(문화인류학)</strong> sisa@sisajournal.com
									</p>
								</div>
							</article>
						
					
				
				
						
						
							<article class="item " id="head_780">
								<div class="itemInfo">
									<span class="floatL">정치</span>
									<span class="floatR">
										2018.03.19 Mon
									</span>
								</div>
								<div class="image" style="background:url('/upload/NPFILE/201803/64202.jpg') no-repeat center 50%;">
									<a href="/journal/article/174343"><img src="/images/common/img_guide_01.png" alt="[단독] 정세균 국회의장, 포스코 송도사옥 매각 개입 의혹" /></a>
								</div>
								<div class="titWrap">
									<p class="tit"><a href="/journal/article/174343">[단독] 정세균 국회의장, 포스코 송도사옥 매각 개입 의혹</a></p>
									<p class="desc"><a href="/journal/article/174343">포스코 송도사옥 매각을 놓고 자유한국당 서청원·이우현 의원이 뇌물을 받고 압력을 행사했다는 의혹이 제기된 가운데 정세균 국회의장이 개입한 정황이 추가로 드러났다. 포스코 송도사옥 지분을 보유한 사업가 박아무개씨는 2014~15년 높은 가격으로 사옥을 매각하기 위해 정 의장·서 의원·이 의원 등에게 청탁해 포스코를 압박했다. 박씨는 이 과정을 모두 녹음했는데, 시사저널이 입수한 다수의 녹취파일에는 정 의장·서 의원·이 의원은 물론 황태현 당시 포스코건설 사장(현 경기평택항만공사 사장) 등 포스코 고위 임원의 육성이 담겨 있다. 녹취파</a></p>
									<p class="journalist">

										<strong>조해수·유지만·조유빈 기자</strong> chs900@sisajournal.com
									</p>
								</div>
							</article>
						
					
				
				
						
						
							<article class="item " id="head_891">
								<div class="itemInfo">
									<span class="floatL">OPINION</span>
									<span class="floatR">
										2018.03.19 Mon
									</span>
								</div>
								<div class="image" style="background:url('/upload/NPFILE/201803/64269.jpg') no-repeat center 50%;">
									<a href="/journal/article/174363"><img src="/images/common/img_guide_01.png" alt="MB, 이해관계의 창으로 정치를 본 게 결정적 패착" /></a>
								</div>
								<div class="titWrap">
									<p class="tit"><a href="/journal/article/174363">MB, 이해관계의 창으로 정치를 본 게 결정적 패착</a></p>
									<p class="desc"><a href="/journal/article/174363">이명박(MB) 전 대통령이 드디어 ‘피의자’ 신분으로 검찰 소환조사를 받았다. ‘전직 대통령의 불행’이 반복되는 걸 봐야 하는 국민들의 마음은 착잡하다. “MB는 종쳤다”는 옛 측근의 말처럼 주변의 변심이 검찰 소환의 결정적 한 방이 되고 말았다. 신병처리를 놓고 검찰이 고심 중인 것으로 알려져 있지만 정황과 혐의 등으로 볼 때 구속이 불가피할 전망이다. 이 전 대통령 소환은 시기가 문제였지 예견된 일이었다. 평창올림픽 때문에 잠깐 숨고르기가 있었을 뿐이다. 대통령 퇴임 1844일 만에 검찰청 포토라인에 선 그는 20여 개 혐의를 </a></p>
									<p class="journalist">

										<strong>박명호 동국대 정치외교학과 교수</strong> sisa@sisajournal.com
									</p>
								</div>
							</article>
						
					
				
			</div>
		</section>
		<!-- //mainList -->		
		
		<!-- 2018.03.02 추가작업  -->
		<section class="listType01">
			<script>
			$(function(){
				// Slick Slider ..........................................
				var issueCount = $('.SpeIssue').length;
				// alert(issueCount);

				// Special Issue가 1개일 경우
				if (issueCount <= 1) {
					$('.SpeIssue_cont').slick({
						slidesToShow: 3,
						slidesToScroll: 1,
						autoplay: true,
						autoplaySpeed: 5000,
					});
					$(".SpeIssue").removeClass("add");
					$(".SpeIssue_tit").removeClass("add");
					$(".SpeIssue_cont").removeClass("add");
				} else {
					$('.SpeIssue_Box').slick({
						swipeToSlide:true,
						autoplay: true,
						autoplaySpeed: 5000,
					});

					$(".SpeIssue").addClass("add");
					$(".SpeIssue_Box").addClass("fix");
					$(".SpeIssue_Box").addClass("add");
					$(".SpeIssue_tit").addClass("add");
					$(".SpeIssue_cont").addClass("add");

					// More 버튼
					$(".SpeIssue_more").addClass("add");
					$(".SpeIssue_Wrap").css("overflow", "hidden");
				}
			});
			</script>		
			<div class="listIn ifrm">

				<!-- Issue가 1개일 경우 -->
				<div class="SpeIssue_Wrap">
					<div class="SpeIssue_Box">

						
							<div>
								<article class="SpeIssue">
									<div>
										<a class="SpeIssue_more" href="/journal/specialList#issue_23">
											<p>. . .</p>
											<p>More</p>
										</a>
									</div>
									<div class="SpeIssue_tit">
										<div>
											<div>
												<p>스페셜 이슈</p>
											</div>
											<h1>MB 향한 검찰의 칼날</h1>
										</div>
									</div>
									<div class="SpeIssue_cont">
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174355" style="background-image:url(/upload/NPFILE/201803/64243.jpg);"></a></div>
													<p><a href="/journal/article/174355">‘MB 부인’ 김윤옥 여사도 검찰 소환조사 불가피할 듯</a></p>
													<p><strong>공성윤 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174307" style="background-image:url(/upload/NPFILE/201803/64079.jpg);"></a></div>
													<p><a href="/journal/article/174307">MB '혐의 부인', 검찰 '구속영장 청구'…예정된 수순 가나</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174286" style="background-image:url(/upload/NPFILE/201803/64013.jpg);"></a></div>
													<p><a href="/journal/article/174286">검찰 소환된 MB, 1년 전 박근혜와 무엇이 같고 다른가</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174273" style="background-image:url(/upload/NPFILE/201803/63972.jpg);"></a></div>
													<p><a href="/journal/article/174273">포토라인 앞에 설 MB 전략은? '모르쇠' 일관</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174268" style="background-image:url(/upload/NPFILE/201803/63950.jpg);"></a></div>
													<p><a href="/journal/article/174268">‘다스 후폭풍’, 현대차 이어 기아차까지 덮치나 </a></p>
													<p><strong>이석 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174239" style="background-image:url(/upload/NPFILE/201803/63825.jpg);"></a></div>
													<p><a href="/journal/article/174239">MB 소환  카운트다운, 쟁점 차고 넘친다</a></p>
													<p><strong>유지만 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173890" style="background-image:url(/upload/NPFILE/201802/62623.jpg);"></a></div>
													<p><a href="/journal/article/173890">삼성, 이번엔 'MB 뇌물' 의혹…이학수 전 부회장 소환 조사 </a></p>
													<p><strong>조유빈 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173796" style="background-image:url(/upload/NPFILE/201802/62312.jpg);"></a></div>
													<p><a href="/journal/article/173796">다스·특활비 이어 ‘제2롯데월드 특혜 의혹’도 MB 조여온다  </a></p>
													<p><strong>조유빈 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173804" style="background-image:url(/upload/NPFILE/201802/62345.jpg);"></a></div>
													<p><a href="/journal/article/173804">삼성, 朴정부에 이어 MB정부서도 '뇌물 상납 의혹' </a></p>
													<p><strong>공성윤 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173636" style="background-image:url(/upload/NPFILE/201802/61831.jpg);"></a></div>
													<p><a href="/journal/article/173636">[단독] ‘다스 돈세탁 의혹’ 뒷받침할 실마리 찾았다</a></p>
													<p><strong>  공성윤 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173553" style="background-image:url(/upload/NPFILE/201801/61604.jpg);"></a></div>
													<p><a href="/journal/article/173553">“해묵은 사법개혁, 성과 낼 때 됐다”</a></p>
													<p><strong>유지만 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173539" style="background-image:url(/upload/NPFILE/201801/61554.jpg);"></a></div>
													<p><a href="/journal/article/173539">[단독] 포스코 송도 사옥 세울 땐 ‘MB’, 팔 땐 ‘친박’ 개입 의혹</a></p>
													<p><strong>조해수·안성모·조유빈·이민우 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173470" style="background-image:url(/upload/NPFILE/201801/61350.jpg);"></a></div>
													<p><a href="/journal/article/173470">특활비가 빚어내는 지난 10년간의 ‘기묘한 데자뷰’</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173420" style="background-image:url(/upload/NPFILE/201801/61209.jpg);"></a></div>
													<p><a href="/journal/article/173420">측근 관리 실패한 MB, 검찰 포토라인 앞에 설까</a></p>
													<p><strong>송창섭·유지만 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173399" style="background-image:url(/upload/NPFILE/201801/61145.jpg);"></a></div>
													<p><a href="/journal/article/173399">핵심 측근들은 왜 연이어 MB에 등을 돌리는 것일까</a></p>
													<p><strong>송창섭·유지만 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173408" style="background-image:url(/upload/NPFILE/201801/61181.jpg);"></a></div>
													<p><a href="/journal/article/173408">“MB 측, 노무현 정권 깔 테면 한번 까봐라”</a></p>
													<p><strong>유지만 기자·이승엽 인턴기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173389" style="background-image:url(/upload/NPFILE/201801/61094.jpg);"></a></div>
													<p><a href="/journal/article/173389">정두언 “MB는 정치인 아니다. 정치가 뭔지 모르는 사람”</a></p>
													<p><strong>송창섭 기자·최예린 인턴기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173363" style="background-image:url(/upload/NPFILE/201801/61030.jpg);"></a></div>
													<p><a href="/journal/article/173363">MB 검찰 소환 조사, 설 전에 이뤄질까</a></p>
													<p><strong>공성윤 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173344" style="background-image:url(/upload/NPFILE/201801/60976.jpg);"></a></div>
													<p><a href="/journal/article/173344">다급해진 MB가 꺼내든  "정치 보복" 카드, 먹힐까 </a></p>
													<p><strong>감명국 기자 </strong></p>
												</div>
											
										
									</div>
								</article>
							</div>
						
							<div>
								<article class="SpeIssue">
									<div>
										<a class="SpeIssue_more" href="/journal/specialList#issue_22">
											<p>. . .</p>
											<p>More</p>
										</a>
									</div>
									<div class="SpeIssue_tit">
										<div>
											<div>
												<p>스페셜 이슈</p>
											</div>
											<h1>6·13 지방선거 판세 안개속</h1>
										</div>
									</div>
									<div class="SpeIssue_cont">
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174311" style="background-image:url(/upload/NPFILE/201803/64084.jpg);"></a></div>
													<p><a href="/journal/article/174311">'전략공천이냐 공천배제냐' 기로 선 안상수 창원시장</a></p>
													<p><strong>창원 = 이상욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174261" style="background-image:url(/upload/NPFILE/201803/63919.jpg);"></a></div>
													<p><a href="/journal/article/174261">“영남권 보수 교육감 후보, 공동 선대본…황교안을 선대본부장으로”</a></p>
													<p><strong>조해수 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174244" style="background-image:url(/upload/NPFILE/201803/63854.jpg);"></a></div>
													<p><a href="/journal/article/174244">‘개헌’ 놓고 서로 ‘표 계산’에만 분주한 여야</a></p>
													<p><strong>송창섭 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174264" style="background-image:url(/upload/NPFILE/201803/63928.jpg);"></a></div>
													<p><a href="/journal/article/174264">강기윤 창원시장 예비후보 “창원 경제, 대전환 절실”</a></p>
													<p><strong>경남 창원 = 이상욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174258" style="background-image:url(/upload/NPFILE/201803/63947.jpg);"></a></div>
													<p><a href="/journal/article/174258">이개호 의원 불출마 선언에 전남지사 선거 '판도 흔들'</a></p>
													<p><strong>전남 = 정성환 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174240" style="background-image:url(/upload/NPFILE/201803/63830.jpg);"></a></div>
													<p><a href="/journal/article/174240">‘안희정 파문’, 지방선거에 하나의 변수일 뿐</a></p>
													<p><strong>이민우 기자·김현 뉴스1 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174196" style="background-image:url(/upload/NPFILE/201803/63659.jpg);"></a></div>
													<p><a href="/journal/article/174196">“창원광역시 추진은 헛된 구호”…이기우 창원시장 예비후보</a></p>
													<p><strong>경남 창원 = 이상욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174183" style="background-image:url(/upload/NPFILE/201803/63623.jpg);"></a></div>
													<p><a href="/journal/article/174183">지방선거 앞두고 ‘표심’ 노린 부동산 정책 쏟아진다</a></p>
													<p><strong>최형균 시사저널e. 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174154" style="background-image:url(/upload/NPFILE/201803/63527.jpg);"></a></div>
													<p><a href="/journal/article/174154">‘6·13 재보선’에 등장할 거물급 정치인들은</a></p>
													<p><strong>조해수 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174169" style="background-image:url(/upload/NPFILE/201803/63585.jpg);"></a></div>
													<p><a href="/journal/article/174169">수도권의 최대 혈전지, 인천시장 선거전 본격 레이스</a></p>
													<p><strong>인천 = 이영수 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174138" style="background-image:url(/upload/NPFILE/201803/63468.jpg);"></a></div>
													<p><a href="/journal/article/174138">與 ‘1당 굳히기’ vs  野 ‘막판 뒤집기’ </a></p>
													<p><strong>김지영 기자·남상훈 세계일보 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174132" style="background-image:url(/upload/NPFILE/201803/63452.jpg);"></a></div>
													<p><a href="/journal/article/174132">‘미니 총선’ 6·13 재·보선 승부, 여기서 갈린다</a></p>
													<p><strong>김지영 기자·남상훈 세계일보 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174083" style="background-image:url(/upload/NPFILE/201802/63246.jpg);"></a></div>
													<p><a href="/journal/article/174083">[단독] 불법 소지 ‘서울시장 노인특보단 모집’ 시도됐다 철회  </a></p>
													<p><strong>공성윤 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174124" style="background-image:url(/upload/NPFILE/201803/63435.jpg);"></a></div>
													<p><a href="/journal/article/174124">부산시장 선거, 결국 '김영춘vs서병수' 대진표 짜여질 듯</a></p>
													<p><strong>부산 = 박동욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174056" style="background-image:url(/upload/NPFILE/201802/63172.jpg);"></a></div>
													<p><a href="/journal/article/174056">홍준표 첫 지방공약 ‘김해국제에어시티’에 지역 반응 ‘싸늘’</a></p>
													<p><strong>경남 김해 = 이상욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174063" style="background-image:url(/upload/NPFILE/201802/63205.jpg);"></a></div>
													<p><a href="/journal/article/174063">한경호 경남지사 대행 “지방분권 개헌, 반드시 헌법에 명시돼야”  </a></p>
													<p><strong>경남 창원 = 이상욱 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174055" style="background-image:url(/upload/NPFILE/201802/63170.jpg);"></a></div>
													<p><a href="/journal/article/174055">경남지사·창원시장 적합도서 김경수·안상수 1위</a></p>
													<p><strong>경남 창원 = 이상욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174001" style="background-image:url(/upload/NPFILE/201802/62982.jpg);"></a></div>
													<p><a href="/journal/article/174001">선거법은 까다롭고, 그래도 선거운동은 해야겠고 </a></p>
													<p><strong>공성윤 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173993" style="background-image:url(/upload/NPFILE/201802/62949.jpg);"></a></div>
													<p><a href="/journal/article/173993">창원시장 출사표 낸 허성무 “창원 변화 주도할 적임자"</a></p>
													<p><strong>경남 창원 = 이상욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173932" style="background-image:url(/upload/NPFILE/201802/62790.jpg);"></a></div>
													<p><a href="/journal/article/173932">[지방선거-제주] 원희룡, ‘무소속’으로  재선 성공할까</a></p>
													<p><strong>구민주 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173929" style="background-image:url(/upload/NPFILE/201802/62771.jpg);"></a></div>
													<p><a href="/journal/article/173929">[지방선거-강원] ‘평창’ 바람타고 최문순 독주체제, 경쟁자가 없다 </a></p>
													<p><strong>이민우 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173920" style="background-image:url(/upload/NPFILE/201802/62736.jpg);"></a></div>
													<p><a href="/journal/article/173920">[지방선거-세종] 행정도시 세종시 ‘官心 어디로…’</a></p>
													<p><strong>세종 = 김상현 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173915" style="background-image:url(/upload/NPFILE/201802/62726.jpg);"></a></div>
													<p><a href="/journal/article/173915">[지방선거-대전] 이상민(민주) 4선 의원 vs 박성효(한국) 전 시장 </a></p>
													<p><strong>대전 = 김상현 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173919" style="background-image:url(/upload/NPFILE/201802/62730.jpg);"></a></div>
													<p><a href="/journal/article/173919">[지방선거-충남] “정당보다  인물 보고  뽑을 거유~” </a></p>
													<p><strong>충남 예산·천안·당진=이민우 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173924" style="background-image:url(/upload/NPFILE/201802/62751.jpg);"></a></div>
													<p><a href="/journal/article/173924">[지방선거-충북] ‘여당의 무덤’이었던 충북, 분위기 바뀌나</a></p>
													<p><strong>이민우 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173886" style="background-image:url(/upload/NPFILE/201802/62604.jpg);"></a></div>
													<p><a href="/journal/article/173886">[지방선거-전북] 민주당 송하진 재선, 누워서 떡 먹기?</a></p>
													<p><strong>전북 전주 = 정성환 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173879" style="background-image:url(/upload/NPFILE/201802/62580.jpg);"></a></div>
													<p><a href="/journal/article/173879">[지방선거-전남] 전남지사 구도, ‘시계 제로’ 혼돈으로 진입 </a></p>
													<p><strong>전남 = 정성환 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173874" style="background-image:url(/upload/NPFILE/201802/62556.jpg);"></a></div>
													<p><a href="/journal/article/173874">[지방선거-경북] 한국당 이철우·박명재·김광림 현역 3파전 ‘치열’</a></p>
													<p><strong>송창섭 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173878" style="background-image:url(/upload/NPFILE/201802/62575.jpg);"></a></div>
													<p><a href="/journal/article/173878">[지방선거-광주] “민주당 윤장현-이용섭 대결이 사실상 본선”</a></p>
													<p><strong>광주 = 구민주 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173873" style="background-image:url(/upload/NPFILE/201802/62552.jpg);"></a></div>
													<p><a href="/journal/article/173873">[지방선거-대구] 김부겸 장관직 던지고 시장 출마 나설까</a></p>
													<p><strong>송창섭 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173840" style="background-image:url(/upload/NPFILE/201802/62459.jpg);"></a></div>
													<p><a href="/journal/article/173840">[지방선거-경남] 누가 PK를 한국당의 텃밭이라 했나</a></p>
													<p><strong>경남 = 이상욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173872" style="background-image:url(/upload/NPFILE/201802/62546.jpg);"></a></div>
													<p><a href="/journal/article/173872">‘경남정치 1번지’ 창원시장 선거…여·야​ 백중세 구도</a></p>
													<p><strong>경남 창원 = 이상욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173858" style="background-image:url(/upload/NPFILE/201802/62508.jpg);"></a></div>
													<p><a href="/journal/article/173858">김성진 부산교육감 예비후보 "김석준 현 교육감 '들쑥날쑥 정책' 심판"</a></p>
													<p><strong>부산 = 정하균 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173839" style="background-image:url(/upload/NPFILE/201802/62454.jpg);"></a></div>
													<p><a href="/journal/article/173839">[지방선거-울산] 김기현 “보수표 결집 자신”…송철호 “교체 바람 분다”</a></p>
													<p><strong>울산 = 정하균 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173837" style="background-image:url(/upload/NPFILE/201802/62446.jpg);"></a></div>
													<p><a href="/journal/article/173837">[지방선거-부산] 서병수vs오거돈 ‘2014 재판’인가, 김영춘vs김세연 ‘세대교체’인가 </a></p>
													<p><strong>부산 = 송창섭 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173832" style="background-image:url(/upload/NPFILE/201802/62429.jpg);"></a></div>
													<p><a href="/journal/article/173832">[지방선거-인천] 유정복 시장 ‘선거불패 신화’ 관록 이어갈까</a></p>
													<p><strong>인천 = 이영수 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173822" style="background-image:url(/upload/NPFILE/201802/62406.jpg);"></a></div>
													<p><a href="/journal/article/173822">[지방선거-경기] 민주당, 16년 만에 경기지사 탈환할까</a></p>
													<p><strong>김지영 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173799" style="background-image:url(/upload/NPFILE/201802/62329.jpg);"></a></div>
													<p><a href="/journal/article/173799">이해동 부산시의원 "연제구청장, 정치인생 종착역 삼을 것"</a></p>
													<p><strong>부산 = 김재현 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173821" style="background-image:url(/upload/NPFILE/201802/62400.jpg);"></a></div>
													<p><a href="/journal/article/173821">[지방선거-서울] ‘박원순 vs 안철수’ 정면 승부 펼쳐질까</a></p>
													<p><strong>구민주 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173773" style="background-image:url(/upload/NPFILE/201802/62228.jpg);"></a></div>
													<p><a href="/journal/article/173773">지방선거 최대 격전지로 부상한 경남, 東與西野 뚜렷</a></p>
													<p><strong>경남 창원 = 이상욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173704" style="background-image:url(/upload/NPFILE/201802/62002.jpg);"></a></div>
													<p><a href="/journal/article/173704">전해철 “盧·文 두 대통령 빼고  내 정치 인생 논할 수 없다”</a></p>
													<p><strong>구민주 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173650" style="background-image:url(/upload/NPFILE/201802/61864.jpg);"></a></div>
													<p><a href="/journal/article/173650">‘동상이몽’ 안철수-유승민,  화학적 결합 가능할까?</a></p>
													<p><strong>김현 뉴스1 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173618" style="background-image:url(/upload/NPFILE/201802/61785.jpg);"></a></div>
													<p><a href="/journal/article/173618">‘독주론’ 나오는 김승수 전주시장의 ‘패러다임 전환’</a></p>
													<p><strong>호남=정성환 기자 </strong></p>
												</div>
											
										
									</div>
								</article>
							</div>
						
							<div>
								<article class="SpeIssue">
									<div>
										<a class="SpeIssue_more" href="/journal/specialList#issue_21">
											<p>. . .</p>
											<p>More</p>
										</a>
									</div>
									<div class="SpeIssue_tit">
										<div>
											<div>
												<p>스페셜 이슈</p>
											</div>
											<h1>요동치는 한반도 정세 </h1>
										</div>
									</div>
									<div class="SpeIssue_cont">
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174349" style="background-image:url(/upload/NPFILE/201803/64223.jpg);"></a></div>
													<p><a href="/journal/article/174349">“북·미 정상회담 ‘평양 개최’ 가능성 크다”</a></p>
													<p><strong>김원식 국제문제 칼럼니스트 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174350" style="background-image:url(/upload/NPFILE/201803/64226.jpg);"></a></div>
													<p><a href="/journal/article/174350"> 북·미 정상회담에 북한 언론이 침묵하는 이유</a></p>
													<p><strong>이영종 중앙일보 통일북한 전문기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174340" style="background-image:url(/upload/NPFILE/201803/64216.jpg);"></a></div>
													<p><a href="/journal/article/174340">‘트럼프는 아무도 못말려’…한껏 자신감 붙은 행보에 우려의 시선</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174278" style="background-image:url(/upload/NPFILE/201803/64009.jpg);"></a></div>
													<p><a href="/journal/article/174278">“김정은, 호탕하고 자신감 넘치는 유학파 느낌”</a></p>
													<p><strong>조문희 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174257" style="background-image:url(/upload/NPFILE/201803/63900.jpg);"></a></div>
													<p><a href="/journal/article/174257">‘남북 정상회담 개최’ 찬성 72.3%</a></p>
													<p><strong>송창섭 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174262" style="background-image:url(/upload/NPFILE/201803/63922.jpg);"></a></div>
													<p><a href="/journal/article/174262">[뉴스브리핑] 시진핑, 트럼프와 ‘한반도’ 주도권 다툼 </a></p>
													<p><strong>감명국 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174294" style="background-image:url(/upload/NPFILE/201803/64030.jpg);"></a></div>
													<p><a href="/journal/article/174294">[한강로에서] 빤하지 않은 봄…‘핵 공포 없는 한반도’ 기대감</a></p>
													<p><strong>김재태 편집위원 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174248" style="background-image:url(/upload/NPFILE/201803/63893.jpg);"></a></div>
													<p><a href="/journal/article/174248">'예측불허' 트럼프-김정은, 한반도 여전히 '위태위태'</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174250" style="background-image:url(/upload/NPFILE/201803/63875.jpg);"></a></div>
													<p><a href="/journal/article/174250">특사단의 김정은 미팅 ‘252분’…그 시간동안 무슨 일이?</a></p>
													<p><strong>이영종 중앙일보 통일북한전문기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174241" style="background-image:url(/upload/NPFILE/201803/63834.jpg);"></a></div>
													<p><a href="/journal/article/174241">한반도 문제 합의 불이행 악순환, 이번엔 제발 끊자</a></p>
													<p><strong>고유환 동국대 북한학과 교수 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174222" style="background-image:url(/upload/NPFILE/201803/63753.jpg);"></a></div>
													<p><a href="/journal/article/174222">또 다른 '파격' 예상되는 트럼프와 김정은의 만남</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174213" style="background-image:url(/upload/NPFILE/201803/63723.jpg);"></a></div>
													<p><a href="/journal/article/174213">[1보] 트럼프 "5월 중 김정은 만나길 희망"</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174178" style="background-image:url(/upload/NPFILE/201803/63608.jpg);"></a></div>
													<p><a href="/journal/article/174178">김정은, 군사분계선 넘어 남한 땅 밟는 첫 北 최고지도자</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174175" style="background-image:url(/upload/NPFILE/201803/63596.jpg);"></a></div>
													<p><a href="/journal/article/174175"> “3차 남북정상회담은 4월 말 판문점 남측 지역서”</a></p>
													<p><strong>감명국 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174151" style="background-image:url(/upload/NPFILE/201803/63517.jpg);"></a></div>
													<p><a href="/journal/article/174151">北 김정은, 공식적으론 최초로 남측 인사 만나</a></p>
													<p><strong>공성윤 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174140" style="background-image:url(/upload/NPFILE/201803/63485.jpg);"></a></div>
													<p><a href="/journal/article/174140">농담처럼 던진 트럼프 한마디가 한반도 대화 물꼬 틀수도</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174141" style="background-image:url(/upload/NPFILE/201803/63476.jpg);"></a></div>
													<p><a href="/journal/article/174141">살얼음판 위를 걷는 한반도의 대화 분위기</a></p>
													<p><strong>이영종 중앙일보 통일북한전문기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174117" style="background-image:url(/upload/NPFILE/201803/63359.jpg);"></a></div>
													<p><a href="/journal/article/174117">[한강로에서] 평창 동계올림픽이 주는 변화의 시그널</a></p>
													<p><strong>박영철 편집국장 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174127" style="background-image:url(/upload/NPFILE/201803/63433.jpg);"></a></div>
													<p><a href="/journal/article/174127">정의용 대북특사가 역대 특사와 다른 점은 ‘대미통’</a></p>
													<p><strong>구민주 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174126" style="background-image:url(/upload/NPFILE/201803/63414.jpg);"></a></div>
													<p><a href="/journal/article/174126">문재인 정부 첫 대북 특사단, 정의용·서훈 '투톱'으로</a></p>
													<p><strong>구민주 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174049" style="background-image:url(/upload/NPFILE/201802/63160.jpg);"></a></div>
													<p><a href="/journal/article/174049">[안보브리핑] 짧은 시간에 강력 화력 선보인 北 열병식</a></p>
													<p><strong>양욱 한국국방안보포럼 WMD 대응센터장 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174038" style="background-image:url(/upload/NPFILE/201802/63114.jpg);"></a></div>
													<p><a href="/journal/article/174038">[평양 Insight] 돈줄 마른 북한 사회 ‘고난의 행군’ 또 시작</a></p>
													<p><strong>이영종 중앙일보 통일전문기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174029" style="background-image:url(/upload/NPFILE/201802/63084.jpg);"></a></div>
													<p><a href="/journal/article/174029">[단독] “북한 ‘평창 응원단’ 지난해 10월 처음 조직됐다”</a></p>
													<p><strong>김지영 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174014" style="background-image:url(/upload/NPFILE/201802/63037.jpg);"></a></div>
													<p><a href="/journal/article/174014">“남북은 물론 북·미 간에도 대화 가능성 크다”</a></p>
													<p><strong>송창섭·조해수 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174015" style="background-image:url(/upload/NPFILE/201802/63048.jpg);"></a></div>
													<p><a href="/journal/article/174015">“워싱턴은 文의  대북 화해 제스처 걱정하고 있다”</a></p>
													<p><strong>이승엽 인턴기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174013" style="background-image:url(/upload/NPFILE/201802/63040.jpg);"></a></div>
													<p><a href="/journal/article/174013">평창외교, 남북대화 물꼬 텄지만…또 불거지는 4월 위기설 </a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174007" style="background-image:url(/upload/NPFILE/201802/63008.jpg);"></a></div>
													<p><a href="/journal/article/174007">“올해 안에 남북 정상회담 열린다”…북한 전문가 설문조사</a></p>
													<p><strong>송창섭·조해수 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174008" style="background-image:url(/upload/NPFILE/201802/63012.jpg);"></a></div>
													<p><a href="/journal/article/174008">북한 전문가 20인 설문조사 “북·미 대화 이뤄질 것”</a></p>
													<p><strong>송창섭·조해수 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174011" style="background-image:url(/upload/NPFILE/201802/63025.jpg);"></a></div>
													<p><a href="/journal/article/174011"> 北 김영철은 ‘진짜’ 천안함 폭격 지시했나</a></p>
													<p><strong>조문희 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173991" style="background-image:url(/upload/NPFILE/201802/62962.jpg);"></a></div>
													<p><a href="/journal/article/173991">공식 만남 없다는 ‘김영철-이방카’, 비공식 만남은?</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173933" style="background-image:url(/upload/NPFILE/201802/62802.jpg);"></a></div>
													<p><a href="/journal/article/173933">이방카가 한국에 들고 올 ‘트럼프의 메시지’는</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173887" style="background-image:url(/upload/NPFILE/201802/62610.jpg);"></a></div>
													<p><a href="/journal/article/173887">문희상 “北의 목표는 대화로 얻을 건 얻는 것…지금 그 단계”</a></p>
													<p><strong>김지영 기자·박소정 인턴기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173908" style="background-image:url(/upload/NPFILE/201802/62684.jpg);"></a></div>
													<p><a href="/journal/article/173908">[3차 남북정상회담] 韓, 속도조절…美, 대북 압박 지속</a></p>
													<p><strong>조해수 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173841" style="background-image:url(/upload/NPFILE/201802/62468.jpg);"></a></div>
													<p><a href="/journal/article/173841">김여정에 이어 이방카가 온다…평창 외교전 '승자'는? </a></p>
													<p><strong>송창섭 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173803" style="background-image:url(/upload/NPFILE/201802/62342.jpg);"></a></div>
													<p><a href="/journal/article/173803">[평양 Insight] 평창 오는 ‘장마당 세대’ 北 체제 변화 이끌까</a></p>
													<p><strong>이영종 중앙일보 통일전문기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173812" style="background-image:url(/upload/NPFILE/201802/62365.jpg);"></a></div>
													<p><a href="/journal/article/173812">김정은 위원장, 文대통령에게 방북 요청…3차 남북 정상회담 열리나</a></p>
													<p><strong>조해수 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173777" style="background-image:url(/upload/NPFILE/201802/62348.jpg);"></a></div>
													<p><a href="/journal/article/173777">남북 단일팀 입장에 문 대통령과 김여정 함께 박수 </a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173800" style="background-image:url(/upload/NPFILE/201802/62334.jpg);"></a></div>
													<p><a href="/journal/article/173800">김여정의 방남이 '8월 남북정상회담'으로 이어질까</a></p>
													<p><strong>조문희 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173756" style="background-image:url(/upload/NPFILE/201802/62158.jpg);"></a></div>
													<p><a href="/journal/article/173756">'김정은 여동생' 김여정과 '트럼프 딸' 이방카가 평창에 온다</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173707" style="background-image:url(/upload/NPFILE/201802/62017.jpg);"></a></div>
													<p><a href="/journal/article/173707">[평양 Insight] “달러 위조는 가라, 이제는 가상화폐 해킹이다”</a></p>
													<p><strong>이영종 중앙일보 통일전문기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173715" style="background-image:url(/upload/NPFILE/201802/62039.jpg);"></a></div>
													<p><a href="/journal/article/173715">'명목상 北국가원수' 김영남은 '실세' 누구와 같이 올까</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173687" style="background-image:url(/upload/NPFILE/201802/61958.jpg);"></a></div>
													<p><a href="/journal/article/173687">“美 핵우산 의존 말고, 北과의 적극적 대화 필요”</a></p>
													<p><strong>김경민 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173649" style="background-image:url(/upload/NPFILE/201802/61861.jpg);"></a></div>
													<p><a href="/journal/article/173649">美 “코피 작전', 자칫 한반도 전면전으로 확산될 수도</a></p>
													<p><strong>공성윤 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173613" style="background-image:url(/upload/NPFILE/201801/61768.jpg);"></a></div>
													<p><a href="/journal/article/173613">미국, 일본·인도·호주 지렛대 삼아 북한 ‘견제’</a></p>
													<p><strong>양욱 한국국방안보포럼 WMD 대응센터장 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173608" style="background-image:url(/upload/NPFILE/201801/61746.jpg);"></a></div>
													<p><a href="/journal/article/173608">트럼프는 주한미대사에 더 강경한 '매파'를 원한다</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173435" style="background-image:url(/upload/NPFILE/201801/61242.jpg);"></a></div>
													<p><a href="/journal/article/173435">“文 정부, 10시와 2시 방향 오락가락 말고 12시 방향으로 나가야”</a></p>
													<p><strong>최예린 인턴기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173424" style="background-image:url(/upload/NPFILE/201801/61222.jpg);"></a></div>
													<p><a href="/journal/article/173424">[평양 Insight] ‘평창’ 천기누설, 뒷수습에 골머리 앓는 北</a></p>
													<p><strong>이영종 중앙일보 통일북한전문기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173418" style="background-image:url(/upload/NPFILE/201801/61206.jpg);"></a></div>
													<p><a href="/journal/article/173418">평양 움직이는 김여정·리설주·김설송, 그리고 현송월</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173415" style="background-image:url(/upload/NPFILE/201801/61199.jpg);"></a></div>
													<p><a href="/journal/article/173415">'평양올림픽' 주장하는 한국당 의원 3명, MB땐 '남북단일팀' 발의</a></p>
													<p><strong>공성윤 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173397" style="background-image:url(/upload/NPFILE/201801/61158.jpg);"></a></div>
													<p><a href="/journal/article/173397">북한 ‘문화 권력’ 현송월에 쏠린 눈</a></p>
													<p><strong>송창섭 기자  </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173306" style="background-image:url(/upload/NPFILE/201801/60876.jpg);"></a></div>
													<p><a href="/journal/article/173306">‘한반도 조정자’ 노리는 중국</a></p>
													<p><strong>모종혁 중국 통신원 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173300" style="background-image:url(/upload/NPFILE/201801/60862.jpg);"></a></div>
													<p><a href="/journal/article/173300">美 “북한의 올림픽 참가는 ‘숨 돌리기’일 뿐”</a></p>
													<p><strong>김원식 국제문제 칼럼니스트 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173283" style="background-image:url(/upload/NPFILE/201801/60807.jpg);"></a></div>
													<p><a href="/journal/article/173283">현송월, 평창서도 “원수님 작품, 점 하나도 못 빼” 고집할까?</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173247" style="background-image:url(/upload/NPFILE/201801/60678.jpg);"></a></div>
													<p><a href="/journal/article/173247">2018년에도 ‘트럼피즘’ 열차 질주한다</a></p>
													<p><strong>김원식 국제문제 칼럼니스트 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173205" style="background-image:url(/upload/NPFILE/201801/60570.jpg);"></a></div>
													<p><a href="/journal/article/173205">南北 운전대 잡은 문 대통령 “여건 되면 정상회담도…”</a></p>
													<p><strong>이민우 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173125" style="background-image:url(/upload/NPFILE/201801/60319.jpg);"></a></div>
													<p><a href="/journal/article/173125">[평양 Insight] 김정은의 ‘평창’ 승부수 남북관계 ‘과속스캔들’ 치닫나</a></p>
													<p><strong>이영종 중앙일보 통일북한전문기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173159" style="background-image:url(/upload/NPFILE/201801/60421.jpg);"></a></div>
													<p><a href="/journal/article/173159">[금주의 정치PICK] ‘UAE 의혹’ 풀릴까요</a></p>
													<p><strong>유지만 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173121" style="background-image:url(/upload/NPFILE/201801/60313.jpg);"></a></div>
													<p><a href="/journal/article/173121">“한미훈련 연기”라고 말하지 않는 미국의 속내</a></p>
													<p><strong>공성윤 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173074" style="background-image:url(/upload/NPFILE/201801/60166.jpg);"></a></div>
													<p><a href="/journal/article/173074">준비 안 된 전작권 전환은 재앙이다</a></p>
													<p><strong>양욱 한국국방안보포럼 WMD 대응센터장 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173031" style="background-image:url(/upload/NPFILE/201801/60029.jpg);"></a></div>
													<p><a href="/journal/article/173031">강경일변도 김정은, 남한에 대화 '손짓'</a></p>
													<p><strong>감명국 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173015" style="background-image:url(/upload/NPFILE/201712/59962.jpg);"></a></div>
													<p><a href="/journal/article/173015">北, 평창동계올림픽 참가할까</a></p>
													<p><strong>구민주 기자 </strong></p>
												</div>
											
										
									</div>
								</article>
							</div>
						
							<div>
								<article class="SpeIssue">
									<div>
										<a class="SpeIssue_more" href="/journal/specialList#issue_20">
											<p>. . .</p>
											<p>More</p>
										</a>
									</div>
									<div class="SpeIssue_tit">
										<div>
											<div>
												<p>스페셜 이슈</p>
											</div>
											<h1>‘#미투’ 이어 ‘#위드유’로</h1>
										</div>
									</div>
									<div class="SpeIssue_cont">
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174320" style="background-image:url(/upload/NPFILE/201803/64117.jpg);"></a></div>
													<p><a href="/journal/article/174320">미투 열풍 타고 여성 시청자 홀린 《미스티》 김남주</a></p>
													<p><strong>하재근 문화 평론가 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174289" style="background-image:url(/upload/NPFILE/201803/64016.jpg);"></a></div>
													<p><a href="/journal/article/174289">성평등, 젠더이퀄리티, 젠더평등, 그리고 평등</a></p>
													<p><strong>노혜경 시인 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174249" style="background-image:url(/upload/NPFILE/201803/63869.jpg);"></a></div>
													<p><a href="/journal/article/174249">“의원의 더러운 성욕 때문에…” ‘미투 고백’ 여의도 강타</a></p>
													<p><strong>이민우 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174295" style="background-image:url(/upload/NPFILE/201803/64033.jpg);"></a></div>
													<p><a href="/journal/article/174295">[시사 TOON] 미투에 울고, 남북정상회담에 웃는 민주당</a></p>
													<p><strong>이공명 화백 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174240" style="background-image:url(/upload/NPFILE/201803/63830.jpg);"></a></div>
													<p><a href="/journal/article/174240">‘안희정 파문’, 지방선거에 하나의 변수일 뿐</a></p>
													<p><strong>이민우 기자·김현 뉴스1 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174232" style="background-image:url(/upload/NPFILE/201803/63792.jpg);"></a></div>
													<p><a href="/journal/article/174232">‘자살’ 조민기, ‘검찰 자진출석’ 안희정…‘미투’ 가해자 처벌은</a></p>
													<p><strong>조문희 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174182" style="background-image:url(/upload/NPFILE/201803/63786.jpg);"></a></div>
													<p><a href="/journal/article/174182">용기 내서 성폭력 피해 공개했다 고소당하는 여성들</a></p>
													<p><strong>이석 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174212" style="background-image:url(/upload/NPFILE/201803/63715.jpg);"></a></div>
													<p><a href="/journal/article/174212">서울대병원·서울아산병원 등 의료계도 ‘미투’ 폭로</a></p>
													<p><strong>노진섭 의학전문기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174208" style="background-image:url(/upload/NPFILE/201803/63707.jpg);"></a></div>
													<p><a href="/journal/article/174208">[영화를 통해 보는 세상] ‘미투’에 ‘위드유’하는 《글루미 선데이》</a></p>
													<p><strong>서영수 영화감독 (茶 칼럼니스트) </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174203" style="background-image:url(/upload/NPFILE/201803/63696.jpg);"></a></div>
													<p><a href="/journal/article/174203">기자회견 취소하고 “검찰 소환 빨리 해달라”는 안희정, 왜?</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174172" style="background-image:url(/upload/NPFILE/201803/63589.jpg);"></a></div>
													<p><a href="/journal/article/174172">안희정發 쇼크, 여의도도 '미투 폭로' 이어진다 </a></p>
													<p><strong>이민우 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174170" style="background-image:url(/upload/NPFILE/201803/63573.jpg);"></a></div>
													<p><a href="/journal/article/174170">미투에 신음하는 한국, 스웨덴에서 답을 찾는다</a></p>
													<p><strong>조문희 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174149" style="background-image:url(/upload/NPFILE/201803/63510.jpg);"></a></div>
													<p><a href="/journal/article/174149">예언은 진실을 호도하고, 사과는 진실을 분장한다</a></p>
													<p><strong>노혜경 시인 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174158" style="background-image:url(/upload/NPFILE/201803/63539.jpg);"></a></div>
													<p><a href="/journal/article/174158">'성폭행 파문' 안희정, 평소 "여성 인권" 수시로 강조</a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174147" style="background-image:url(/upload/NPFILE/201803/63498.jpg);"></a></div>
													<p><a href="/journal/article/174147">‘미투’ 열풍 이어, ‘태움’ 개선 목소리도 확산</a></p>
													<p><strong>조문희 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174152" style="background-image:url(/upload/NPFILE/201803/63519.jpg);"></a></div>
													<p><a href="/journal/article/174152">“미투 응원” 강연한 안희정, 비서 성폭행 주장 제기돼 파문</a></p>
													<p><strong>조문희 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174120" style="background-image:url(/upload/NPFILE/201803/63394.jpg);"></a></div>
													<p><a href="/journal/article/174120">미투 운동, 또 하나의 사회혁명이 되어야</a></p>
													<p><strong>신동기 인문경영 칼럼니스트 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174116" style="background-image:url(/upload/NPFILE/201803/63350.jpg);"></a></div>
													<p><a href="/journal/article/174116">"용기 내도 손가락질만"…일반인 '미투'의 그림자 </a></p>
													<p><strong>김경민 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174095" style="background-image:url(/upload/NPFILE/201803/63298.jpg);"></a></div>
													<p><a href="/journal/article/174095">성폭행 가해자의 명예 훼손시키지 말라는 ‘한국 법’</a></p>
													<p><strong>최예린 인턴기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174058" style="background-image:url(/upload/NPFILE/201802/63192.jpg);"></a></div>
													<p><a href="/journal/article/174058">할리우드 넘어 백악관도 강타한 ‘미투’</a></p>
													<p><strong>김원식 국제문제 칼럼니스트 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174061" style="background-image:url(/upload/NPFILE/201802/63195.jpg);"></a></div>
													<p><a href="/journal/article/174061">[노혜경의 시시한 페미니즘] ‘#미투’의 올바른 경로</a></p>
													<p><strong>노혜경 시인 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174054" style="background-image:url(/upload/NPFILE/201802/63167.jpg);"></a></div>
													<p><a href="/journal/article/174054">“가해자의 ‘역고소’ 허용 법이 성폭력 피해자에 재갈 물려”</a></p>
													<p><strong>조유빈 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174041" style="background-image:url(/upload/NPFILE/201802/63125.jpg);"></a></div>
													<p><a href="/journal/article/174041">‘문화계 미투’ 그들만의 세계에서 왕으로 군림하는 구조가 문제</a></p>
													<p><strong>조유빈 기자·하재근 문화 평론가 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174040" style="background-image:url(/upload/NPFILE/201802/63122.jpg);"></a></div>
													<p><a href="/journal/article/174040">서 검사가 쏘아올린 공, ‘미투 쓰나미’ 돼 한국 사회 덮쳤다 </a></p>
													<p><strong>조유빈 기자·하재근 문화 평론가 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/174022" style="background-image:url(/upload/NPFILE/201802/63063.jpg);"></a></div>
													<p><a href="/journal/article/174022">이윤택·조증윤 '성폭력'…경남연극협회 “범죄행위에 반성”</a></p>
													<p><strong>경남 창원 = 이상욱 기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173824" style="background-image:url(/upload/NPFILE/201802/62414.jpg);"></a></div>
													<p><a href="/journal/article/173824">여성 소설가 “저는 원로 선생님 옆에 ‘앉혀’졌습니다”</a></p>
													<p><strong>박소정 인턴기자 </strong></p>
												</div>
											
										
											
												<div>
													<div class="Spelssue_img_box"><a href="/journal/article/173752" style="background-image:url(/upload/NPFILE/201802/62137.jpg);"></a></div>
													<p><a href="/journal/article/173752">‘#미투(MeToo)’ 향한 불편한 진실</a></p>
													<p><strong>조문희 기자 </strong></p>
												</div>
											
										
									</div>
								</article>
							</div>
						

					</div>
				</div>

				<!--18.03.08 배너영역추가 -->
				<aside class="banner kb_banner" id="NPBW048"></aside>

			</div>
		</section>
		<!-- 2018.03.02 추가작업  -->		
		
		<!-- 만화 ifrm 작업-->
		<section class="listType01">
			<div class="listIn ifrm">
								
				
				
				
					<script>
						$(function(){
							$(".thum_sl_wrap").bxSlider({
								captions: true,
								mode : "horizontal",
								autoDelay : 3000,
								auto: true,							  
								autoControls: false,
								autoHover : true,
								controls: false,
								pager : false
							});
						});
					</script>
				
				
				
					 <!-- 올림 -->
					
			
					<article class="item itemIfrm">
						<div class="mainComics_hd">시사저널 LOCAL NEWS<a href="/journal/list/23000000" class="mc_more">+</a></div>
						<div class="thum_sl_wrap">
							
								
									<div class="thum_sl_inner">
										
											<div class="thum_sl_inner_art">
												<div class="image">
													<a href="/journal/article/174373" style="background-image:url(/upload/NPFILE/201803/64295.jpg);"></a>
												</div>
												<div class="titWrap">
													<p class="tit news">
														
															<a href="/journal/article/174373">김재현 산림청장 “산림 일자리는 산림 혁신과 동의어”</a>
													</p>
													<p class="journalist">
														<strong>대전 = 김상현 기자</strong>
													</p>
												</div>
											</div>
										
											<div class="thum_sl_inner_art">
												<div class="image">
													<a href="/journal/article/174352" style="background-image:url(/upload/NPFILE/201803/64231.jpg);"></a>
												</div>
												<div class="titWrap">
													<p class="tit news">
														
															<a href="/journal/article/174352">차형규 해운대구청장 예비후보 “무소속 돌풍 일어날 것&#034;</a>
													</p>
													<p class="journalist">
														<strong>부산 = 김완식 기자</strong>
													</p>
												</div>
											</div>
										
											<div class="thum_sl_inner_art">
												<div class="image">
													<a href="/journal/article/174353" style="background-image:url(/upload/NPFILE/201803/64235.jpg);"></a>
												</div>
												<div class="titWrap">
													<p class="tit news">
														
															<a href="/journal/article/174353">&#039;경남도의회 소선거구 수정안&#039; 놓고 한경호 대행-한국당 충돌</a>
													</p>
													<p class="journalist">
														<strong>창원 = 이상욱 기자</strong>
													</p>
												</div>
											</div>
										
									</div>
								
									<div class="thum_sl_inner">
										
											<div class="thum_sl_inner_art">
												<div class="image">
													<a href="/journal/article/174354" style="background-image:url(/upload/NPFILE/201803/64240.jpg);"></a>
												</div>
												<div class="titWrap">
													<p class="tit news">
														
															<a href="/journal/article/174354">현직 시장·구청장 주변의 비리 수사에 울산 선거판 &#039;출렁&#039;</a>
													</p>
													<p class="journalist">
														<strong>울산 = 박동욱 기자</strong>
													</p>
												</div>
											</div>
										
											<div class="thum_sl_inner_art">
												<div class="image">
													<a href="/journal/article/174346" style="background-image:url(/upload/NPFILE/201803/64208.jpg);"></a>
												</div>
												<div class="titWrap">
													<p class="tit news">
														
															<a href="/journal/article/174346">[단독] 도박신고 현장 화장실서 경찰과 마주친 ‘군수님’</a>
													</p>
													<p class="journalist">
														<strong>경남 의령 = 임경엽 기자</strong>
													</p>
												</div>
											</div>
										
											<div class="thum_sl_inner_art">
												<div class="image">
													<a href="/journal/article/174338" style="background-image:url(/upload/NPFILE/201803/64175.jpg);"></a>
												</div>
												<div class="titWrap">
													<p class="tit news">
														
															<a href="/journal/article/174338">[호남브리핑] 함평군 &#039;서울농장&#039; 사업 무산 책임 논란 </a>
													</p>
													<p class="journalist">
														<strong>광주·전남·전북 = 조현중 기자</strong>
													</p>
												</div>
											</div>
										
									</div>
								
									<div class="thum_sl_inner">
										
											<div class="thum_sl_inner_art">
												<div class="image">
													<a href="/journal/article/174314" style="background-image:url(/upload/NPFILE/201803/64094.jpg);"></a>
												</div>
												<div class="titWrap">
													<p class="tit news">
														
															<a href="/journal/article/174314">오랜만에 ‘일하는 의회상’ 보여준 밀양시의회</a>
													</p>
													<p class="journalist">
														<strong>경남 밀양 = 김완식 기자</strong>
													</p>
												</div>
											</div>
										
											<div class="thum_sl_inner_art">
												<div class="image">
													<a href="/journal/article/174311" style="background-image:url(/upload/NPFILE/201803/64084.jpg);"></a>
												</div>
												<div class="titWrap">
													<p class="tit news">
														
															<a href="/journal/article/174311">&#039;전략공천이냐 공천배제냐&#039; 기로 선 안상수 창원시장</a>
													</p>
													<p class="journalist">
														<strong>창원 = 이상욱 기자</strong>
													</p>
												</div>
											</div>
										
											<div class="thum_sl_inner_art">
												<div class="image">
													<a href="/journal/article/174308" style="background-image:url(/upload/NPFILE/201803/64072.jpg);"></a>
												</div>
												<div class="titWrap">
													<p class="tit news">
														
															<a href="/journal/article/174308">&#034;회원권 가치 반토막&#034;... 레이크힐스순천CC 회원 뿔났다</a>
													</p>
													<p class="journalist">
														<strong>전남 순천 = 정성환 기자</strong>
													</p>
												</div>
											</div>
										
									</div>
								
																		
						</div>
					</article>
				
				
				<article class="item itemadd comic">
					<iframe id="myiframe" src="" scrolling="no" frameborder="0" style="width:100%;"></iframe>
					<script type="text/javascript">

					    $(function() {
					    	
					    	var domain = location.host;
							
					    	if(domain == 'www.sisajournal.com'){
					    		$("#myiframe").attr("src", "http://comic.sisajournal.com/top/pc");
					   		}else if(domain == 'www.sisapress.com'){
					          	$("#myiframe").attr("src", "http://comic.sisapress.com/top/pc");
					        }else{
					          	$("#myiframe").attr("src", "http://comic.sisapress.com/top/mobile");
							}
					    });

			    							
						function updateIFrame(height) {
						  var iframe = document.getElementById('myiframe');
						  iframe.setAttribute('height', height);
						}
					</script> 			
				</article>				
				
				
			</div>
			

		</section>
		<!-- 만화 ifrm 작업-->

		<!-- latestList--> 
<!-- 		<section class="listType02"> -->
<!-- 			<div class="titType01"><h2 class="titTypeIn"><img src="/images/main/logosisae.png" height="24" alt="시사경제" /></h2></div> -->
<!-- 			<div class="listIn"> -->





<!-- 					<p class="journalist"> -->

<!-- 					</p> -->
<!-- 				</article> -->

<!-- 			</div> -->
<!-- 		</section> -->
		<!-- //latestList -->

		<section class="listType01">
			<div class="listIn">
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
			</div>
		</section>
		<!-- banner -->
		<section class="banner" id="NPBW006">
		</section>
		<!-- //banner -->


		
		<!-- mainList -->
		
		<section class="listType01">
			<div class="listIn" id="latestList">
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174359">
							<div class="itemInfo">
								<span class="floatL">사회</span>
								<span class="floatR">2018.03.19 월</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64258.jpg') no-repeat center 50%;">
								<a href="/journal/article/174359"><img src="/images/common/img_guide_01.png" alt="[뉴스브리핑] ‘상습 성폭행’ 이윤택, 구속수사 불가피할 듯" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174359">[뉴스브리핑] ‘상습 성폭행’ 이윤택, 구속수사 불가피할 듯</a></p>
								<p class="desc"><a href="/journal/article/174359">아침 뉴스를 놓치셨습니까. 반드시 챙겨야 할 뉴스, 반드시 알아야 정보. 디지털 시사저널의 ‘뉴스브리핑’을 확인하시면 됩니다. 3월17일 주말과 18일 어제의 뉴스를 한눈에 정리하고, 19일 오늘의 뉴스를 미리 내다볼 수 있습니다. 디지털 시사저널의 ‘뉴스브리핑’을 모아 두시면 한권의 훌륭한 ‘뉴스 일지’가 완성됩니다. 							 ​[한반도] 北, 북·미 정상회담 ‘사전작업’ 분주 - 북한 내 미국인 보호 맡은 스웨덴, 리용호 北외무상 설득한 듯…리용호, 15~17일(현지시각) 스웨덴서 발스트룀 외교장관과 회담 - 최</a></p>
								<p class="journalist">
									<strong>감명국 기자 </strong> kham@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174349">
							<div class="itemInfo">
								<span class="floatL">한반도</span>
								<span class="floatR">2018.03.19 월</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64223.jpg') no-repeat center 50%;">
								<a href="/journal/article/174349"><img src="/images/common/img_guide_01.png" alt="“북·미 정상회담 ‘평양 개최’ 가능성 크다”" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174349">“북·미 정상회담 ‘평양 개최’ 가능성 크다”</a></p>
								<p class="desc"><a href="/journal/article/174349">“우리는 이번 회담(북·미 정상회담)의 평양 개최에 관해서도 차분히 준비 중이다.”“개인적으로 말한다면, 평양 개최 가능성이 가장 크다.” 사상 최초의 북·미 정상회담에 관해 익명을 요구한 미 백악관 관계자와 한국 외교부 관계자가 최근 기자에게 동시에 내놓은 답변이다. 또 다른 백악관 관계자는 “우리(미국)는 단순히 만남(meeting)이 아니라, 초청(invitation)을 수락했다”고 발표한 점을 눈여겨보라”며 첫 북·미 정상회담이 백악관 등 미국에서 개최될 가능성은 거의 없다고 단언했다. 이 관계자는 트럼프 대통령이 평양을 전</a></p>
								<p class="journalist">
									<strong>김원식 국제문제 칼럼니스트 </strong> sisa@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174350">
							<div class="itemInfo">
								<span class="floatL">한반도</span>
								<span class="floatR">2018.03.19 월</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64226.jpg') no-repeat center 50%;">
								<a href="/journal/article/174350"><img src="/images/common/img_guide_01.png" alt=" 북·미 정상회담에 북한 언론이 침묵하는 이유" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174350"> 북·미 정상회담에 북한 언론이 침묵하는 이유</a></p>
								<p class="desc"><a href="/journal/article/174350">서울과 워싱턴을 향해 정상회담 카드를 내보인 김정은 북한 노동당 위원장이 장고에 들어갔다. 군부대와 공장·기관 등을 둘러보는 공개 활동인 이른바 현지지도를 자제한 채 남북 정상회담과 북·미 정상 간 만남에 골몰하고 있는 형국이다. 문재인 대통령과 4월말 판문점에서 갖기로 한 남북 정상회담의 경우 빠듯한 준비 일정 때문에 채비를 서둘러야 하는 상황이다. 청와대의 경우 준비위를 본격 가동하는 등 부산하다. 도널드 트럼프 미국 대통령과의 회담은 김정은에게 더욱 신경 쓰이는 대목이다. 핵과 미사일 문제로 대립각을 세워온 관계인 데다, 북·</a></p>
								<p class="journalist">
									<strong>이영종 중앙일보 통일북한 전문기자 </strong> sisa@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174355">
							<div class="itemInfo">
								<span class="floatL">정치 > 사회 > ISSUE</span>
								<span class="floatR">2018.03.18 일</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64243.jpg') no-repeat center 50%;">
								<a href="/journal/article/174355"><img src="/images/common/img_guide_01.png" alt="‘MB 부인’ 김윤옥 여사도 검찰 소환조사 불가피할 듯" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174355">‘MB 부인’ 김윤옥 여사도 검찰 소환조사 불가피할 듯</a></p>
								<p class="desc"><a href="/journal/article/174355">“소탈하고 서민적이다.” 이명박 전 대통령이 2007년 대선후보로 나섰을 때, 부인 김윤옥 여사에 대한 언론의 반응은 이와 같았다. 그러나 지금은 이런 반응과 거리가 먼 의혹에 휩싸였다.  수억원 상당의 금품을 받았다는 정황이 드러났기 때문이다.      김윤옥 여사는 이 전 대통령이 서울시장 선거에 나섰을 때부터 적극적인 내조로 유명세를 탔다. 그때 김 여사는 아침 7시부터 밤 9시까지 전철역과 재래시장 등을 누볐다고 한다. 내조는 대선 때도 이어졌다. 2007년 12월 태안 원유유출 사고가 있었을 땐 후보자 부인 중 가장 먼저 </a></p>
								<p class="journalist">
									<strong>공성윤 기자 </strong> niceball@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174312">
							<div class="itemInfo">
								<span class="floatL">LIFE > 연재 > Culture > 서영수의 Tea Road</span>
								<span class="floatR">2018.03.18 일</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64092.jpg') no-repeat center 50%;">
								<a href="/journal/article/174312"><img src="/images/common/img_guide_01.png" alt="차 종주국임에도 세계적 ‘티 브랜드’ 하나 없는 중국" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174312">차 종주국임에도 세계적 ‘티 브랜드’ 하나 없는 중국</a></p>
								<p class="desc"><a href="/journal/article/174312">차(茶) 종주국 중국에서도 차 소비량과 유통량이 제일 많은 곳은 광둥성(廣東省) 광저우(廣州)다. 광저우 팡촌(芳村)에는 세계 최대 규모의 차시장이 있다. 서울 중구 면적만 한 넓은 차시장에 중국의 다양한 차가 집하돼 국내 유통과 해외 수출을 위해 이동한다. 보이차(普洱茶)도 원산지인 윈난성(雲南省)보다 팡촌 차시장에서 유통되는 물량이 훨씬 많다. 해마다 팡촌 차시장을 둘러보면서 체득한 사실 중 현지에서 답을 얻기 힘든 문제가 있었다. 헤아릴 수 없을 정도로 수많은 중국차 제조회사가 있지만 특정 생산지역을 넘어 전국적 지명도와 해외</a></p>
								<p class="journalist">
									<strong>서영수 차(茶) 칼럼니스트 </strong> sisa@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174342">
							<div class="itemInfo">
								<span class="floatL">LIFE > Health</span>
								<span class="floatR">2018.03.18 일</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64195.jpg') no-repeat center 50%;">
								<a href="/journal/article/174342"><img src="/images/common/img_guide_01.png" alt="‘질병’보다 ‘인간’에게 먼저 눈길 주는 재활의학" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174342">‘질병’보다 ‘인간’에게 먼저 눈길 주는 재활의학</a></p>
								<p class="desc"><a href="/journal/article/174342">병원 복도를 지나가다가 우연히 대기실에서 전화통화를 하고 있는 환자의 대화 내용을 듣게 됐다. 아마도 가족과 통화하는 모양이었다. “응~ 그래, 나 지금 여기 재활용센터에 와 있어.” “치료받고 갈게.”“여기는 재활용센터가 아니고 재활의학과입니다.” 재활의학과에 와서도 재활용센터라고 할 정도면 일반인에게는 아직도 재활의학이 생소한 분야인가보다. 그 이유는 1983년부터 재활의학과 전문의가 배출돼 다른 과에 비해 비교적 짧은 역사 때문일 수도 있겠지만, 다른 의학 분야와는 환자에 대한 접근 방식이 조금 다르기 때문에 대중에게 생소하다</a></p>
								<p class="journalist">
									<strong>유재욱 유재욱재활의학과의원 원장 </strong> sisa@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174341">
							<div class="itemInfo">
								<span class="floatL">LIFE > Culture</span>
								<span class="floatR">2018.03.18 일</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64192.jpg') no-repeat center 50%;">
								<a href="/journal/article/174341"><img src="/images/common/img_guide_01.png" alt="넷플릭스와 유튜브 등에 업고 ‘新한류’ 뚫는다" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174341">넷플릭스와 유튜브 등에 업고 ‘新한류’ 뚫는다</a></p>
								<p class="desc"><a href="/journal/article/174341">한류는 지금 어디로 흐르고 있을까. 사드 여파로 인해 중국 시장이 막힌 후 새로운 대안으로 떠오르고 있는 건 넷플릭스나 유튜브 같은 글로벌 플랫폼이다. 인터넷 기반의 이 글로벌 플랫폼은 로컬 콘텐츠를 곧바로 글로벌 콘텐츠화할 수 있다는 점에서 한류 콘텐츠 전반의 변화를 예고한다. 넷플릭스는 이미 한국 드라마 및 예능 프로그램 판권 구매에 적극적으로 나서고 있다. 넷플릭스는 JTBC와 600시간 콘텐츠 계약을 맺었고 tvN·OCN과도 계약을 체결했다. JTBC 《맨투맨》은 회당 35만 달러에, tvN 《비밀의 숲》은 회당 20만 달러</a></p>
								<p class="journalist">
									<strong>정덕현 문화 평론가 </strong> sisa@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174321">
							<div class="itemInfo">
								<span class="floatL">LIFE > Sports</span>
								<span class="floatR">2018.03.18 일</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64123.jpg') no-repeat center 50%;">
								<a href="/journal/article/174321"><img src="/images/common/img_guide_01.png" alt="프로야구 올해 판세, 전력 평준화로 ‘예측불허’" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174321">프로야구 올해 판세, 전력 평준화로 ‘예측불허’</a></p>
								<p class="desc"><a href="/journal/article/174321">봄기운이 점점 무르익으며 겨우내 움츠렸던 프로야구도 기지개를 켜기 시작한다. 3월13일 시범경기를 펼치고 24일 2018년 시즌이 개막한다. 시즌 개막이 다가옴에 따라 야구팬은 물론이고 야구 전문가 사이에서도 올해 전력 분석이 이야깃거리가 되고 있다. 이 예상은 십인십색. 예상은 예상일 뿐이어서 시즌이 끝났을 때 나타난 결과와 차이가 나는 경우가 대부분이다. 그런데도 시즌 개막을 앞둔 이맘때는 당연히 하게 되는 것이 전력 비교다. 올해 전력 비교는 야구 전문가 사이에서도 꽤 어려움을 토로하는 이가 적지 않다. 10개 구단의 전력이 </a></p>
								<p class="journalist">
									<strong>손윤 야구 칼럼니스트 </strong> sisa@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174320">
							<div class="itemInfo">
								<span class="floatL">LIFE > Culture</span>
								<span class="floatR">2018.03.17 토</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64117.jpg') no-repeat center 50%;">
								<a href="/journal/article/174320"><img src="/images/common/img_guide_01.png" alt="미투 열풍 타고 여성 시청자 홀린 《미스티》 김남주" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174320">미투 열풍 타고 여성 시청자 홀린 《미스티》 김남주</a></p>
								<p class="desc"><a href="/journal/article/174320">김남주에게 또 한 번의 전성기가 찾아왔다. JTBC 금토드라마 《미스티》로 화제를 모으고 있는 것이다. 한국기업평판연구소에 따르면, 3월 드라마 배우 브랜드 평판 조사에서 김남주가 1위에 올랐다. 김남주가 출연한 《미스티》 역시 굿데이터코퍼레이션의 TV 화제성 드라마 부문에서 3주 연속 1위를 기록했다. 시청률 40%를 넘긴 국민드라마 《황금빛 내 인생》을 2위로 제쳤다. 《미스티》의 시청률은 8% 수준이지만 트렌드를 주도하는 청장년 여성들 사이에서 큰 화제다. 《미스티》에서 김남주가 바른 립스틱은 매출이 전년 대비 36배나 상승했</a></p>
								<p class="journalist">
									<strong>하재근 문화 평론가 </strong> sisa@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174332">
							<div class="itemInfo">
								<span class="floatL">LIFE > Culture</span>
								<span class="floatR">2018.03.17 토</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64163.jpg') no-repeat center 50%;">
								<a href="/journal/article/174332"><img src="/images/common/img_guide_01.png" alt="[New Book] 《픽스》 《지구를 살리는 쿨한 비즈니스 》 外" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174332">[New Book] 《픽스》 《지구를 살리는 쿨한 비즈니스 》 外</a></p>
								<p class="desc"><a href="/journal/article/174332">픽스조너선 테퍼먼 지음│세종연구원 펴냄│1만8000원 							저자는 ‘침체하는 세상에서 국가들은 어떻게 생존하고 번성하는가’라는 부제에서 알 수 있듯이 이 시대를 헤쳐가는 국가들의 문제에 메스를 들이댔다. 불평등, 이민 문제, 이슬람 극단주의, 내전 등 ‘10가지 끔찍한 문제들’ 속에서도 현명하게 그 해법을 찾는 국가들을 다룬다. 제대로 된 사람을 받아 인구문제를 푼 캐나다나 줄기차게 경제성장하는 한국의 기적도 다룬다.​    지구를 살리는 쿨한 비즈니스 김성우 지음│퍼블리터 펴냄│204쪽│1만4000원 			</a></p>
								<p class="journalist">
									<strong>조창완 북 칼럼니스트 </strong> sisa@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174330">
							<div class="itemInfo">
								<span class="floatL">LIFE > Culture</span>
								<span class="floatR">2018.03.17 토</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64154.jpg') no-repeat center 50%;">
								<a href="/journal/article/174330"><img src="/images/common/img_guide_01.png" alt="팝음악을 통해 읽는 대중음악의 교과서 《팝 레슨 121》" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174330">팝음악을 통해 읽는 대중음악의 교과서 《팝 레슨 121》</a></p>
								<p class="desc"><a href="/journal/article/174330">어떤 분야에 전문가들은 많지만 그 분야의 역사를 도표화하기란 쉽지 않다. 60년 전부터 이 시대 팝음악을 이해하기 위해 음악은 물론이고 영상, 영·미 원서들, 해외 연예 뉴스와 기사를 분석해 온 이양일 평론가는 스스로 그 도표를 만들어냈다. 미국 이주 역사와 함께 시작된 포크(Folk) 음악부터 뮤지컬, 블루스, 당대 일렉트로닉댄스뮤직(Electronic Dance Music·EDM)이나 K팝까지 121개로 장르를 구분하고, 그 계보를 정리한 도표는 한 분야 장인이 만들어낸 힘든 여정이다. 이 모든 여정을 일목요연하게 담은 《팝 레</a></p>
								<p class="journalist">
									<strong>조창완 북 칼럼니스트 </strong> sisa@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
				
					
					
						
							
							
							
								
								
							
						
						<article class="item" id="latest_174325">
							<div class="itemInfo">
								<span class="floatL">LIFE > Health</span>
								<span class="floatR">2018.03.17 토</span>
							</div>
							<div class="image" style="background:url('/upload/NPFILE/201803/64132.jpg') no-repeat center 50%;">
								<a href="/journal/article/174325"><img src="/images/common/img_guide_01.png" alt="“게르마늄 팔찌가 건강에 좋다는 건 가짜 뉴스”" /></a>
							</div>
							<div class="titWrap">
								<p class="tit"><a href="/journal/article/174325">“게르마늄 팔찌가 건강에 좋다는 건 가짜 뉴스”</a></p>
								<p class="desc"><a href="/journal/article/174325">‘돼지가 하늘을 나는 생체역학’에 관한 연구 논문이 있다. 제목에서 알 수 있듯이 말도 안 되는 가짜 논문(fake paper)이다. 캐나다 신문 ‘오타와 시티즌’은 지난해 3월 이 논문과 ‘바다에 서식하는 조류(鳥類)’에 관한 논문을 준비했다. 2편 모두 내용·저자·소속기관·연구지원기관을 조작한 엉터리 논문이다. 신문은 이 논문들을 인도의 OMICS 인터내셔널이 개최한 학술대회에 제출했다. 그런데 두 논문 모두가 학술대회 ‘초청 논문(주요 논문이라는 의미)’으로 평가받았고, 등록비 999달러를 내면 초청 연사로 논문을 발표했다는 </a></p>
								<p class="journalist">
									<strong>노진섭 의학전문기자 </strong> no@sisajournal.com
								</p>
							</div>
						</article>
					
				
				
			</div>
		</section>
			<div class="listMore">
				<a href="javascript:;" id="listMore"><img src="/images/common/btn_more01.png" alt="리스트 더보기" style="border:0;" /></a>
			</div>	
		<!-- //mainList -->	
	</div>
	<!--  contentWrapper -->
</div><!-- //bodyWrapper -->

<!-- footer -->


<!-- footer -->
<footer class="footer">
	<img id="displayBox" src="/images/common/loading.gif" width="100" height="100" style="display:none; cursor:default;" >
	<div class="innerContainer">
		<div class="f1">
			<p class="footerLogo"><img src="/images/common/logo_footer.png" alt="시사저널" /></p>
		</div>
		<div class="f2">
			<div class="">
				<h2>Conference</h2>
				<a href="/goodCompany/main">GCC News</a>
<!-- 				<a id="goodCompanyEvent"style="cursor:pointer;">GCC 사전등록 하기</a> -->
				<script type="text/javascript">
					
						$(document).ready(function(){
							$('#goodCompanyEvent').bind('click', function(e){
								
								e.preventDefault();
								callAjax();
							});
							
							var callAjax = function(){
								$('#goodCompanyEvent').unbind('click');
								var url = '/journal/event/2';
								$.ajax({
									type : 'GET',
									url : url+'/chk',
									data : {},
									// async : false,
									success : function(data) {
										console.log(data.code);
										if(data == 'success'){
											location.href = url;
										}else if(data == 'fail'){
											alert('작업에 실패했습니다.');
										}else if(data == 'noEvent'){
											alert('컨퍼런스가 종료되었습니다.');
										}
										
										$('#goodCompanyEvent').bind('click', function(e){
											
											e.preventDefault();
											callAjax();
										});
									},
									fail : function(e) {
										alert("작업에 실패했습니다.");
										
										$('#goodCompanyEvent').bind('click', function(e){
											e.preventDefault();
											callAjax();
										});
									}
								});
							}
						});
				</script>
			</div>
			<div class="">
				<h2>Rank</h2>
				<a href="/goodCompany/selectGoodComPanyList.do?confType=1">Good Company Index</a>
				<a href="/moveKorea/selectMoveKoreaPanyList.do">누가 한국을 움직이는가</a>
				<a href="/leader/selectLeaderList.do">차세대리더</a>
			</div>
			
			<div class="thisWeek">
				<h2>This Week</h2>
				<span class="number">1483호</span>
				<div class="imgs">
					<ul>
						
							<li mediaNm="[단독] 정세균 국회의장 포스코 송도사옥 매각 개입 의혹" mdNo="1483">
								<a href="/journal/publishArticleList/2180">
									<img src="/upload/NPFILE/201803/64248.jpg" alt="[단독] 정세균 국회의장 포스코 송도사옥 매각 개입 의혹" style="width:110px;height:149px;" />
								</a>
							</li>
						
							<li mediaNm="시사저널-칸타퍼블릭 여론조사" mdNo="1482">
								<a href="/journal/publishArticleList/2179">
									<img src="/upload/NPFILE/201803/63836.jpg" alt="시사저널-칸타퍼블릭 여론조사" style="width:110px;height:149px;" />
								</a>
							</li>
						
							<li mediaNm="‘미니 총선’ 6·13 재보궐 혈전" mdNo="1481">
								<a href="/journal/publishArticleList/2178">
									<img src="/upload/NPFILE/201803/63440.jpg" alt="‘미니 총선’ 6·13 재보궐 혈전" style="width:110px;height:149px;" />
								</a>
							</li>
						
							<li mediaNm="[단독] “北 평창 응원단 지난해 10월 모집했다”" mdNo="1480">
								<a href="/journal/publishArticleList/2177">
									<img src="/upload/NPFILE/201802/63034.jpg" alt="[단독] “北 평창 응원단 지난해 10월 모집했다”" style="width:110px;height:149px;" />
								</a>
							</li>
						
							<li mediaNm="6·13 지방선거 “우리 동네 누가 나오나”" mdNo="1478">
								<a href="/journal/publishArticleList/2176">
									<img src="/upload/NPFILE/201802/62402.jpg" alt="6·13 지방선거 “우리 동네 누가 나오나”" style="width:110px;height:149px;" />
								</a>
							</li>
						
							<li mediaNm="응답하라 전대협 세대" mdNo="1477">
								<a href="/journal/publishArticleList/2175">
									<img src="/upload/NPFILE/201802/61898.jpg" alt="응답하라 전대협 세대" style="width:110px;height:149px;" />
								</a>
							</li>
						
							<li mediaNm="[단독 인터뷰] 슈뢰더 前 독일 총리 “지지층에 반하는 결단 내려야 진정한 리더십”" mdNo="1476">
								<a href="/journal/publishArticleList/2174">
									<img src="/upload/NPFILE/201801/61556.jpg" alt="[단독 인터뷰] 슈뢰더 前 독일 총리 “지지층에 반하는 결단 내려야 진정한 리더십”" style="width:110px;height:149px;" />
								</a>
							</li>
						
							<li mediaNm="MB 5대 변수" mdNo="1475">
								<a href="/journal/publishArticleList/2173">
									<img src="/upload/NPFILE/201801/61140.jpg" alt="MB 5대 변수" style="width:110px;height:149px;" />
								</a>
							</li>
						
							<li mediaNm="ALL THAT COIN" mdNo="1474">
								<a href="/journal/publishArticleList/2172">
									<img src="/upload/NPFILE/201801/60758.jpg" alt="ALL THAT COIN" style="width:110px;height:149px;" />
								</a>
							</li>
						
							<li mediaNm="광역자치단체장 격전지 8곳 집중분석" mdNo="1473">
								<a href="/journal/publishArticleList/2171">
									<img src="/upload/NPFILE/201801/60341.jpg" alt="광역자치단체장 격전지 8곳 집중분석" style="width:110px;height:149px;" />
								</a>
							</li>
						
							<li mediaNm="[신년기획] 세계 최장수 122세 비결 10가지" mdNo="1472">
								<a href="/journal/publishArticleList/2170">
									<img src="/upload/NPFILE/201801/60033.jpg" alt="[신년기획] 세계 최장수 122세 비결 10가지" style="width:110px;height:149px;" />
								</a>
							</li>
						
<!-- 						<li><a href="#"><img src="/images/temp/tempthisweek.jpg" alt="1" />2</a></li> -->
<!-- 						<li><a href="#"><img src="/images/temp/tempthisweek.jpg" alt="1" />3</a></li> -->
<!-- 						<li><a href="#"><img src="/images/temp/tempthisweek.jpg" alt="1" />4</a></li> -->
<!-- 						<li><a href="#"><img src="/images/temp/tempthisweek.jpg" alt="1" />5</a></li> -->
<!-- 						<li><a href="#"><img src="/images/temp/tempthisweek.jpg" alt="1" />6</a></li> -->
<!-- 						<li><a href="#"><img src="/images/temp/tempthisweek.jpg" alt="1" />7</a></li> -->
<!-- 						<li><a href="#"><img src="/images/temp/tempthisweek.jpg" alt="1" />8</a></li> -->
					</ul>
					<div class="btns">
						<button type="button" class="btnprev"><img src="/images/common/btnleft.png" alt="이전" /></button>
						<span><a href="/journal/publishMediaList">지난호 보기</a></span>
						<button type="button" class="btnnext"><img src="/images/common/btnright.png" alt="다음" /></button>
					</div>
					<script type="text/javascript">
					
						$(document).ready(function(){
							var liw = $(".imgs ul li").width();
							var leftp;
							var constant;
							$(".imgs ul").width(liw * $(".imgs ul li").size());
							$(".btnprev").click(function(){
								if($(".imgs ul").position().left >= 0){
									leftp =- ($(".imgs ul").width() - liw);
									$(".imgs ul").css({"left": - ($(".imgs ul").width() - liw)});
								} else {
									leftp = $(".imgs ul").position().left + liw;
									$(".imgs ul").css({"left": $(".imgs ul").position().left + liw});
								}
								$(".number").html($(".imgs ul li:eq("+Math.abs(leftp/liw)+")").attr("mdNo")+"호");	
							});
							$(".btnnext").click(function(){
								if($(".imgs ul").position().left > - $(".imgs ul").width() + liw){
									leftp = ($(".imgs ul").position().left - liw);
									$(".imgs ul").css({"left": $(".imgs ul").position().left - liw});
								} else {
									leftp = 0;
									$(".imgs ul").css({"left": 0});
								}
								$(".number").html($(".imgs ul li:eq("+Math.abs(leftp/liw)+")").attr("mdNo")+"호");
							});
						});
					
					</script>
				</div>
			</div>
		</div>
		<div class="util">
			<div>
				<h2>안내데스크</h2>
				<a href="/journal/customer/intro">시사저널소개</a>
				<a href="/journal/customer/news">기사제보</a>
				<a href="/journal/customer/advertise">광고문의</a>
				<a href="/journal/customer/report">불편신고</a>
				<a href="/journal/customer/privacy">개인정보취급방침</a>
				<a href="/journal/customer/email">이메일무단수집거부</a>
			</div>
			<div>
				<h2>부가서비스</h2>
				<a href="/journal/subscription/order">정기구독신청</a>
				<a href="/journal/infodesk/addressModify">주소지변경</a>
				<a href="/journal/publishArticleList">지난호보기</a>
				<a href="/journal/infodesk/notice">알립니다</a>
				
			</div>
		</div>
		<div class="info">
			<div class="textWrap">
				<p>서울시 용산구 한강로2가 302번지<br />
				배송문의 : 02.3703.7100 <br />
				편집국 대표전화 : 02.3703.7024<br class="b" />
				FAX : 02.3703.7073<br />
				상호명 : (주)시사저널사 <br />
				대표자 : 권대우<br />
				사업자등록번호 : 104-81-47645 <br />
				통신판매신고번호 중구 03191 <br />
				등록번호 : 서울 아04147 (2016.8.29) <br />
				발행·편집인 : 권대우 <br />
				청소년 보호 책임자 : 안성모
				</p>
			</div>
		</div>
		<p class="copyright">Copyright © 2015 시사저널. All rights reserved. mail to <a href="mailto:sisa@sisapress.com">sisa@sisapress.com</a></p>
	</div>
</footer>

<!-- footer -->
<!-- loginPop -->
<script type="text/javascript" src="/common/js/login.js"></script>

<div class="dim"></div>

<script>
var faceBookLogin = false;

$(document).ready(function(){
	//이미지 크게 보기
	

//네이버 버튼 클릭
$('#naver').click(function() {
	naverAuthUrl = "";
	var popOption = "width=460, height=500, resizable=no, scrollbars=no, status=no;";    //팝업창 옵션(optoin)
	window.open(naverAuthUrl,"",popOption);
});

//페이스북 로그인
$("#facebook").click(function() {
// 	  alert("-=====");
		var refUrl = document.referrer;
		
		function faceBookLoginFunc() {
			FB.login(function(response) {
				if (response.authResponse) {
					FB.LoginStatus = 1; 
// 					console.log('Welcome!  Fetching your information.... ');
					FB.api('/me?fields=email,name', function(user) {
// 						console.log("JSON.stringify(user)============="+JSON.stringify(user));						
// 						console.log("user.name============="+user.email);						
						if(user.email == "undefined"){
							alert("이메일");
						}
						var url = "/member/login/facebook";
						var data = "&snsToken=518016708361860&memberNm="+user.name+"&memberEmail="+user.email+"&facebookId="+user.id;
						var email = "";
						for (i = 0, iMax = user.email.length; i < iMax; i += 1) {
							if(i % 3 == 2) email += "*";
							else email += user.email.charAt(i);
			            }
						
						$.ajax({
							type : "POST",
							data : data,
							url : url,
							dataType : "json",
							success : function(data){
								if(data.result){
									if(data.result){
										if(data.join){
											alert("로그인 되었습니다.");
											//location.href = "/grazia";
											location.href = refUrl;
										}else{
											alert("페이스북 이메일로 통합회원을 가입하세요.");
											location.href = "/member/join1";
										}
									}else{
										alert("이메일정보가 정확하지 않습니다.");
										//location.href = "/grazia";
										location.href = refUrl;
									}
								}else{
									$("#email").val(user.email);
									$("form[name='loginForm']").attr('action', "/mypage/orders");
									$("#ordersForm").submit();
								}
							},
							error : function(response, textStatus, error){
// 								console.log(response);
// 								console.log(textStatus);
// 								console.log(error.message);
// 								alert('error');
							}
						});
					});
				} else {
// 					console.log('User cancelled login or did not fully authorize.');
				}
			}, {scope : 'email'});
		}
		 try {
			 if (FB.LoginStatus == 1) {
				 FB.logout(function(response) {
					 FB.LoginStatus = 0; 
					 faceBookLoginFunc();
				 });
			 }
			 else {
				 faceBookLoginFunc();
			 }
		 }
		 catch(ex) {};
	});
var appid = "400622400061803";
window.fbAsyncInit = function() {
	FB.init({
// 	  appId      : '1015553101822660',	//테스트
// 	  appId      : '1482816438691268',	//서버
	  appId      : appid,	//서버1
// 	  appId      : '1015553101822660',	//cms
	  xfbml      : true,  // parse social plugins on this page
	  status 	 : true, // check login status
	  cookie 	 : true, // enable cookies to allow the server to access the sessio
	  version    : 'v2.5' // use version 2.2
	});

// Now that we've initialized the JavaScript SDK, we call 
// FB.getLoginStatus().  This function gets the state of the
// person visiting this page and can return one of three states to
// the callback you provide.  They can be:
//
// 1. Logged into your app ('connected')
// 2. Logged into Facebook, but not your app ('not_authorized')
// 3. Not logged into Facebook and can't tell if they are logged into
//    your app or not.
//
// These three cases are handled in the callback function.

	FB.getLoginStatus(function(response) {
	  statusChangeCallback(response);
	});

	};

// Load the SDK asynchronously
	(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
});

//This is called with the results from from FB.getLoginStatus().
function statusChangeCallback(response) {
  // The response object is returned with a status field that lets the
  // app know the current login status of the person.
  // Full docs on the response object can be found in the documentation
  // for FB.getLoginStatus().
  if (response.status === 'connected') {
    // Logged into your app and Facebook.
    testAPI();
  } else if (response.status === 'not_authorized') {
    // The person is logged into Facebook, but not your app.
//     document.getElementById('status').innerHTML = 'Please log ' +
//       'into this app.';
  } else {
    // The person is not logged into Facebook, so we're not sure if
    // they are logged into this app or not.
//     document.getElementById('status').innerHTML = 'Please log ' +
//       'into Facebook.';
  }
}
// Here we run a very simple test of the Graph API after login is
// successful.  See statusChangeCallback() for when this call is made.
	function testAPI() {
	  FB.api('/me', function(response) {
// 	    console.log('Successful login for: ' + response.name);
// 	    console.log('Successful login for: ' + JSON.stringify(response));
// 	    document.getElementById('status').innerHTML = 'Thanks for logging in, ' + response.name + '!';
	  });
	}
	
	function generateState() {
		// CSRF 방지를 위한 state token 생성 코드
		// state token은 추후 검증을 위해 세션에 저장 되어야 합니다.
		var oDate = new Date();
		return oDate.getTime();
	}
		
</script>
<!-- loginPop -->
<!-- //footer -->

<script src="/js/at.util.js"></script>
<script src="/js/at.app.js"></script>
<script src="/js/at.execution.js"></script>


<script type="text/javascript">
//common script
//common variable
//jquery.js required
var today = '2018-03-20';
var nowTime = '09:20:35';
var mediaId = 'NPM0001';
var mediaUrl = 'journal';

var common_cookie;
$(document).ready(function(){

	//안드로이드 백버튼 누르면 메인으로...
//	document.addEventListener("backbutton", this.onBackKeyDown, false);
	
// 	function onBackKeyDown(event) 
// 	{
// 		alert('안드로이드');
//         //event.preventDefault();
//         history.go(0);
//         alert("back pressed");
        
//     }
	
	/////////////////////////
	

// 	window.onpageshow = function(event) 
// 	{
// 	    if (event.persisted) 
// 	    {
// 	        //document.location.reload();
// 	    	history.go(0);
// 	    }
// 	};
	
// 	if(isMobile() && articleId == 'p'){
//         if (window.history && window.history.pushState) {
//             $(window).on('popstate', function() {
//                 if (window.location.pathname.split('/')[2] === 'article')
//                     {
//                         location.href='http://www.sisapress.com/';
//                     } else history.go(-2);
//             });
//           }
//     }

	
	
	
	
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
			$(s).find("img:eq(0)").attr("alt", unescape(alt));
			if($(s).find("p.imgDesc").length > 1) $(s).find("p.imgDesc:eq(1)").remove();
		}
	});
	
	var COOKIE_ = new AT.cookie();
	common_cookie = COOKIE_.get("NPCOMMON_");
	if(!common_cookie){
		common_cookie = 'journal_'+today+("_"+Math.random()).replace(".","");
		COOKIE_.setInstant("NPCOMMON_",common_cookie);
	}else if(common_cookie.split("_")[1] != today){
		common_cookie = 'journal_'+today+("_"+Math.random()).replace(".","");
		COOKIE_.setInstant("NPCOMMON_",common_cookie);
	}
	
	//로그, 배너 셋팅
	common_ad_start();
	common_log_start();
	
	//리스트 카테고리 메뉴링크
	$(".item .itemInfo > span.floatL").each(function(i,s){
		$(s).html(categoryLink($(s).html()));
	});
});

var cat = {
		
		
		"정치":"/journal/list/1000000"
		
		,
		"ECONOMY":"/journal/list/1500000"
		
		,
		"경제":"/journal/list/2000000"
		
		,
		"Good Company Conference":"/journal/list/2001000"
		
		,
		"IT":"/journal/list/2100000"
		
		,
		"사회":"/journal/list/3000000"
		
		,
		"국제":"/journal/list/4000000"
		
		,
		"LIFE":"/journal/list/4500000"
		
		,
		"Culture":"/journal/list/5000000"
		
		,
		"Health":"/journal/list/7000000"
		
		,
		"Sports":"/journal/list/7500000"
		
		,
		"Science":"/journal/list/7600000"
		
		,
		"한반도":"/journal/list/8000000"
		
		,
		"OPINION":"/journal/list/9000000"
		
		,
		"ISSUE":"/journal/list/10000000"
		
		,
		"연재":"/journal/list/21000000"
		
		,
		"박관용 회고록":"/journal/list/21010000"
		
		,
		"강장묵의 테크로깅":"/journal/list/21020000"
		
		,
		"이진아의 음식인류학":"/journal/list/21030000"
		
		,
		"이영미의 생생토크":"/journal/list/21040000"
		
		,
		"명의 시즌2":"/journal/list/21050000"
		
		,
		"이영종의 평양인사이트":"/journal/list/21060000"
		
		,
		"이민우의 if":"/journal/list/21070000"
		
		,
		"송창섭의 ASSA 아세안":"/journal/list/21080000"
		
		,
		"미국 대선 업데이트":"/journal/list/21090000"
		
		,
		"올어바웃 아프리카":"/journal/list/21100000"
		
		,
		"응답하라 20년 전 오늘":"/journal/list/21110000"
		
		,
		"역사의 리더십":"/journal/list/21120000"
		
		,
		"김철수 원장의 진료톡톡":"/journal/list/21130000"
		
		,
		"노진섭 기자와 건강 챙기기":"/journal/list/21140000"
		
		,
		"권상집 교수의 시사유감":"/journal/list/21150000"
		
		,
		"소종섭의 정치풍향계":"/journal/list/21160000"
		
		,
		"양욱의 안보 브리핑":"/journal/list/21170000"
		
		,
		"배정원의 섹슈얼리티":"/journal/list/21190000"
		
		,
		"비식별화 까기":"/journal/list/21200000"
		
		,
		"김지나의 문화로 도시읽기":"/journal/list/21210000"
		
		,
		"이진아의 지구 위에서 보는 인류사":"/journal/list/21220000"
		
		,
		"박종현의 싱송로드":"/journal/list/21230000"
		
		,
		"박혁진 기자의 안물안궁":"/journal/list/21240000"
		
		,
		"김경민 기자의 괴발개발":"/journal/list/21250000"
		
		,
		"카드뉴스":"/journal/list/21260000"
		
		,
		"노혜경의 시시한 페미니즘":"/journal/list/21270000"
		
		,
		"구대회의 커피유감":"/journal/list/21280000"
		
		,
		"김유진의 시사미식":"/journal/list/21290000"
		
		,
		"한가경의 운세 일기예보":"/journal/list/21300000"
		
		,
		"이인자 교수의 진짜일본 이야기":"/journal/list/21310000"
		
		,
		"재벌가 후계자들":"/journal/list/21320000"
		
		,
		"가상화폐 Talk":"/journal/list/21330000"
		
		,
		"하권찬의 무한도시":"/journal/list/21340000"
		
		,
		"서영수의 Tea Road":"/journal/list/21350000"
		
		,
		"유재욱의 생활건강":"/journal/list/21360000"
		
		,
		"신동기의 잉여 Talk":"/journal/list/21370000"
		
		,
		"이원혁의 ‘역사의 데자뷰’":"/journal/list/21380000"
		
		,
		"新 한국의 가벌":"/journal/list/21510000"
		
		,
		"MB권력 5년 막후":"/journal/list/21520000"
		
		,
		"성(性)으로 보는 과학":"/journal/list/21530000"
		
		,
		"망자의 기억 심리부검":"/journal/list/21540000"
		
		,
		"범인과의 대화":"/journal/list/21550000"
		
		,
		"칼날위의 역사":"/journal/list/21560000"
		
		,
		"박피디의 방송수첩":"/journal/list/21570000"
		
		,
		"직장의 비밀":"/journal/list/21580000"
		
		,
		"일과 백만장자":"/journal/list/21590000"
		
		,
		"대중문화 스타 X파일":"/journal/list/21600000"
		
		,
		"생활은 과학이다":"/journal/list/21610000"
		
		,
		"그림, 시대를 증언하다":"/journal/list/21620000"
		
		,
		"장군들의 전쟁":"/journal/list/21630000"
		
		,
		"IT 혁명의 현장":"/journal/list/21640000"
		
		,
		"테마캠핑":"/journal/list/21650000"
		
		,
		"질병 미래 보고서":"/journal/list/21660000"
		
		,
		"황교익의 맛을 찾아서":"/journal/list/21670000"
		
		,
		"2017 누가 한국을 움직이는가":"/journal/list/21960000"
		
		,
		"[book in book] GOLF":"/journal/list/21970000"
		
		,
		"세계 한국학 현장을 가다":"/journal/list/21980000"
		
		,
		"2016 차세대 리더 100":"/journal/list/21990000"
		
		,
		"포토뉴스":"/journal/photoNewsList"
		
		,
		"만평":"/journal/toonNewsList"
		
		,
		"지역":"/journal/list/23000000"
		
}
</script>
<script src="/common/js/common_ajax.js"></script>
<script src="/common/js/common_log.js"></script>
<script src="/common/js/common_ad.js"></script>
<script src="/common/js/jquery.tokeninput.js"></script>
<script src="/common/js/common_search.js"></script>
<script src="/common/js/common_word.js"></script>
</body>

<script type="text/javascript">
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) 
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

//  if(document.location.href.indexOf('sisajournal') > -1){
// 	 ga('create', 'UA-21818714-2', 'auto',{'name': 'sisajournal'}); // new tracking object
// 	 ga('sisajournal.send', 'pageview'); // send page view data to new tracking object 
//  }else{
	 ga('create', 'UA-21818714-1', 'auto');
	 ga('send', 'pageview');
//  }
</script>
</html>