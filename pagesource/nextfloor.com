




<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>NextFloor</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="Cache-Control" content="public,must-revalidate,max-age=86400">
	<meta name="format-detection" content="telephone=no">
	<meta name="Author" content="NextFloor">
	<meta name="Keywords" content="NextFloor">
	<meta name="Description" content="Only Fun, NextFloor">
	<meta property="og:title"           content="NextFloor">
	<meta property="og:site_name"       content="NextFloor">
	<meta property="og:type"            content="website">
	<meta property="og:url"             content="http://www.nextfloor.com">
	<meta property="og:image"           content="http://static.nextfloor.com/nfweb/201702/main/NF_official.jpg">
	<meta property="og:description"     content="Only Fun, NextFloor">
	<meta http-equiv="Access-Control-Allow-Origin" content="">
	<link href="//static.nextfloor.com/common/favicon.ico" rel="icon" type="image/x-icon"/>
   	<link href="//static.nextfloor.com/common/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
	<!-- css -->
	
		
		
			<link rel="stylesheet" type="text/css" href="/resources/assets/css/reset.css" media="all" />
			<link rel="stylesheet" type="text/css" href="/resources/assets/css/common.css" media="all" />
			<link rel="stylesheet" type="text/css" href="/resources/assets/css/layout.css" media="all" />
			<link rel="stylesheet" type="text/css" href="/resources/assets/css/contents.css" media="all" />
		
	
	<link rel="stylesheet" type="text/css" href="/resources/assets/css/lightslider.css" media="all" />
	<!--[if lte IE 8]>
		<link rel="stylesheet" type="text/css" href="/resources/assets/css/ie.css" media="all" />
	<![endif]-->
	<!-- 
	-->
	<!-- js -->
	<script type="text/javascript" src="/resources/assets/js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="/resources/assets/js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="/resources/assets/js/jquery.touchSlider.js"></script>
	<script type="text/javascript" src="/resources/assets/js/html5shiv.min.js"></script>
	<script type="text/javascript" src="/resources/assets/js/lightslider.js"></script>
	<script type="text/javascript" src="/resources/assets/js/default.js"></script>
	
	
		<!--GoogleAnalytics-->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-65367352-2', 'auto');
		  ga('send', 'pageview');
		
		</script>
	
</head>
<body>
<!-- wrap : s -->
<div class="wrap">
	
	




<form  method="post" name="frmLang">
	<input type="hidden" name="system_lang" id="frm_sys_lang">
</form>
<div class="skip-nav"><a href="#contents">컨텐츠 바로가기</a></div>
<!-- header : s -->

<header>
	<div class="header-area">
		<h1 class="logo"><a href="/" class="splB" title="Next Floor 사이트로 이동"></a></h1>
		<nav>
			<ul>
				<li>
					<a href="/nf/inside">
						넥스트플로어
					</a>
					<ul>
						<li >
							<a href="/nf/inside">넥스트플로어 inside</a>
						</li>
						<li >
							<a href="/nf/ourstory">넥스트플로어 story</a></li>
						<li >
							<a href="/nf/ci">CI</a></li>	
						<li >
							<a href="/nf/contact">Contact us</a></li>
					</ul>
				</li>
				<li>
					<a href="/game">
						게임
					</a>
				</li>
				<li>
					<a href="/news/article">
						뉴스
					</a>
					<ul>
						<li ><a href="/news/article">홍보</a></li>
						<li ><a href="/news/notice">공지사항</a></li>
					</ul>
				</li>
				<li>
					<a href="/recruit">
						채용
					</a>
					<ul>
						<li><a  href="/recruit/life">넥플생활</a></li>
						
							<li><a  href="/recruit/people">넥플인</a></li>
							<li><a  href="/recruit/notice">채용공고</a></li>
						
					</ul> 
				</li>
				<li>
					<a href="/cs/list">
						고객센터
					</a>
				</li>
			</ul>
		</nav>
		<div class="right">
			<div class="lang">
				<p class="select">
					
						<a href="#">KOR</a>
					
						
					
				</p>
				<ul>
					
						<li class="line">
							<a href="#" onclick="chgLang('ko_KR')">KOR</a>
						</li>
					
						<li >
							<a href="#" onclick="chgLang('en_US')">ENG</a>
						</li>
					
				</ul>
			</div>
			<div class="btn-allmenu"><a href="#" class="splB">전체메뉴열기</a></div>
		</div>
	</div>
</header>
<!-- header : e -->

<!-- allmenu : s -->
<div class="allmenu-wrap"><!-- class : open -->
	<div class="allmenu-area">
		<div class="top">
				<div class="lang">
					
						<a href="#" onclick="chgLang('ko_KR')" class="on">
							KOR
						</a>
					
						<a href="#" onclick="chgLang('en_US')" >
							ENG
						</a>
					
				</div>
				<div class="close"><a href="#" class="splB">전체메뉴닫기</a></div>
		</div>
		
		<ul class="allmenu">
			<li class="splA"><a href="#">넥스트플로어</a>
				<ul>
					<li><a href="/nf/inside">넥스트플로어 inside</a></li>
					<li><a href="/nf/ourstory">넥스트플로어 story</a></li>
					<li><a href="/nf/ci">CI</a></li>
					<li><a href="/nf/contact">Contact us</a></li>
				</ul>
			</li>
			<li class="game splA"><a href="#">게임</a>
				<ul>
					<li><a href="/game">전체게임</a></li>
					
						
							
								
								<li >
									<a href="/game/DF">
										드래곤 플라이트
									</a>
								</li>
							
								
								<li >
									<a href="/game/DC">
										데스티니 차일드
									</a>
								</li>
							
								
								<li >
									<a href="/game/CH">
										크리스탈하츠
									</a>
								</li>
							
								
								<li >
									<a href="/game/FR">
										프렌즈런
									</a>
								</li>
							
								
								<li >
									<a href="/game/KOC">
										나이츠 오브 클랜
									</a>
								</li>
							
								
								<li >
									<a href="/game/EB">
										엘브리사
									</a>
								</li>
							
								
								<li >
									<a href="/game/SC">
										스피릿캐처
									</a>
								</li>
							
								
								<li >
									<a href="/game/WOT">
										World of Tactics
									</a>
								</li>
							
						
						
					
				</ul>
			</li>
			<li class="splA"><a href="#">뉴스</a>
				<ul>
					<li><a href="/news/article">회사뉴스</a></li>
					<li><a href="/news/notice">공지사항</a></li>
				</ul>
			</li>
			<li class="splA"><a href="#">채용</a>
				<ul>
					<li><a href="/recruit/life">넥플생활</a></li>
					
						<li><a href="/recruit/people">넥플인</a></li>
						<li><a href="/recruit/notice">채용공고</a></li>
					
				</ul>
			</li>
			<li class="splA"><a href="#">고객센터</a>
				<ul>
					<li><a href="/cs/list">게임 라인업</a></li>
				</ul>
			</li>
		</ul>
		<ul class="nf-sns">
			<li class="nf-facebook splA"><a href="https://www.facebook.com/NextFloor" target="_blank" class="splA">넥스트플로어 페이스북</a></li>
			<li class="nf-cafe splA"><a href="http://cafe.nextfloor.com" target="_blank" class="splA">넥스트플로어 카페</a></li>
		</ul>
		<div class="quick-customer splA">
			<a href="/cs/list" class="splB">고객센터 바로가기</a>
		</div>
	</div>
</div>
<!-- allmenu : e -->
<script type="text/javascript">
function chgLang(lang) {
	var frm = document.frmLang;
	document.getElementById("frm_sys_lang").value = lang;
	frm.submit();
}

function goRecruit() {
	alert("준비 중 입니다.");
}
</script>

	<!-- main_container  -->
	




<style>
#fr_direc b{color:white;}
</style>
<!-- contents-wrap : s -->
<section class="contents-wrap" id="contents">
	<!-- contents-area : s -->
	<div class="contents-area">
		<!-- visual -->
		<div class="main-visual-wrap">
			<div class="main-visual">
				<ul>
					<li style="background-image:url('http://static.nextfloor.com/nfweb/201702/main/visaul01-p_01.jpg')" 
							data-bg="http://static.nextfloor.com/nfweb/201702/main/visaul01-p_01.jpg" 
							data-mobile-bg="http://static.nextfloor.com/nfweb/201702/main/visaul01-m_01.jpg"
					>
						<h3>데스티니 차일드</h3>
						<p>이제, 악마랑 놀자! 살짝 나쁜 모바일 RPG, 데스티니 차일드 <br>매혹적인 서큐버스와 함께 마왕의 길에 도전하자!</p>
						<div class="btn"><a href="/game/DC" class="spmB">게임 자세히 보기</a></div>
					</li>
					<li style="background-image:url('http://static.nextfloor.com/nfweb/201702/main/visaul03-p_01.jpg')" 
							data-bg="http://static.nextfloor.com/nfweb/201702/main/visaul03-p_01.jpg" 
							data-mobile-bg="http://static.nextfloor.com/nfweb/201702/main/visaul03-m_01.jpg"
					>
						<h3><mark>재밌는 게임</mark>을 만드는 재밌는 사람들</h3>
						<p>우리가 만드는 게임을 통해 세상이 한층 더 즐겁고, 한층 더 새롭고, <br>한층 더 재미있어 지길 바랍니다.</p>
						<div class="btn"><a href="/nf/ourstory" class="spmB">넥스트플로어 STORY</a></div>
					</li>
				</ul>
			</div>
			<!-- <div class="main-dot-navi"><a href="#" class="on"></a><a href="#"></a><a href="#"></a></div>	 -->
			<a href="#" class="prev spmB">이전</a>
			<a href="#" class="next spmB">다음</a>
		</div>
		<!-- 바로가기메뉴 : s -->
		<div class="quick-menu-area">
			<div class="contents-main">
				<ul>
					<li class="spmA location">
						<a href="/nf/contact">
							<b>LOCATION</b>
							<span>넥스트플로어 위치</span>
						</a>
					</li>
					<li class="spmA inside">
						<a href="/nf/inside">
						<b>INSIDE</b>
						<span>넥스트플로어 소개</span>
						</a>
					</li>
					<li class="spmA career">
						<a href="/recruit">
						<b>CAREER</b>
						<span>함께해요! 넥플인 채용</span>
						</a>
					</li>
					<li class="spmA support">
						<a href="/cs/list">
						<b>SUPPORT</b>
						<span>넥스트플로어 고객센터</span>
						</a>
					</li>
				</ul>
			</div>
		</div>
		<!-- 바로가기메뉴 : e -->
		<!-- NextFloorGames : s -->
		<div class="nfgamelist-area">
			<div class="contents-main">
				<h3>NextFloor <b>Games</b></h3>
				<p>재미있는 사람들이 만드는 한층 더 재미있는  넥스트플로어 게임 </p>
				<div class="nfgamelist">
					<ul>
						
							<li>
								<a href="/game/DF">
									<div class="list typeA">
										<h4>드래곤 플라이트</h4>
										<p class="director" id="df_direc"><mark><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485949902353.png" alt="Live directed by fireman" /></mark><b>Live directed by fireman</b></p>
										<div class="lang-area">
											
												<span class="lang lang-ko"><img src="/resources/assets/images/contents/lang-ko-typeB.png" alt="한국어" /></span>
											
											
											
										</div>
										<figure><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485949850926.png" alt="드래곤 플라이트" /></figure>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/game/DC">
									<div class="list typeA">
										<h4>데스티니 차일드</h4>
										<p class="director" id="dc_direc"><mark><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485960657431.png" alt="Developed by Shift Up" /></mark><b>Developed by Shift Up</b></p>
										<div class="lang-area">
											
												<span class="lang lang-ko"><img src="/resources/assets/images/contents/lang-ko-typeB.png" alt="한국어" /></span>
											
											
											
										</div>
										<figure><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485960608014.png" alt="데스티니 차일드" /></figure>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/game/CH">
									<div class="list typeA">
										<h4>크리스탈하츠</h4>
										<p class="director" id="ch_direc"><mark><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485961279593.png" alt="Developed by DMK factory" /></mark><b>Developed by DMK factory</b></p>
										<div class="lang-area">
											
												<span class="lang lang-ko"><img src="/resources/assets/images/contents/lang-ko-typeB.png" alt="한국어" /></span>
											
											
											
										</div>
										<figure><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485961237384.png" alt="크리스탈하츠" /></figure>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/game/FR">
									<div class="list typeA">
										<h4>프렌즈런</h4>
										<p class="director" id="fr_direc"><mark><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485961374434.png" alt="Directed by 200won" /></mark><b>Directed by 200won</b></p>
										<div class="lang-area">
											
												<span class="lang lang-ko"><img src="/resources/assets/images/contents/lang-ko-typeB.png" alt="한국어" /></span>
											
											
											
										</div>
										<figure><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485961335824.png" alt="프렌즈런" /></figure>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/game/KOC">
									<div class="list typeA">
										<h4>나이츠 오브 클랜</h4>
										<p class="director" id="koc_direc"><mark><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485961655819.png" alt="Directed by Matiny" /></mark><b>Directed by Matiny</b></p>
										<div class="lang-area">
											
												<span class="lang lang-ko"><img src="/resources/assets/images/contents/lang-ko-typeB.png" alt="한국어" /></span>
											
											
											
										</div>
										<figure><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485961432103.png" alt="나이츠 오브 클랜" /></figure>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/game/EB">
									<div class="list typeA">
										<h4>엘브리사</h4>
										<p class="director" id="eb_direc"><mark><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1486019280093.png" alt="Live by Team Namoo" /></mark><b>Live by Team Namoo</b></p>
										<div class="lang-area">
											
												<span class="lang lang-ko"><img src="/resources/assets/images/contents/lang-ko-typeB.png" alt="한국어" /></span>
											
											
											
										</div>
										<figure><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1486019237790.png" alt="엘브리사" /></figure>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/game/SC">
									<div class="list typeA">
										<h4>스피릿캐처</h4>
										<p class="director" id="sc_direc"><mark><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485961561553.png" alt="Live by Team Namoo" /></mark><b>Live by Team Namoo</b></p>
										<div class="lang-area">
											
												<span class="lang lang-ko"><img src="/resources/assets/images/contents/lang-ko-typeB.png" alt="한국어" /></span>
											
											
											
										</div>
										<figure><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485961529858.png" alt="스피릿캐처" /></figure>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/game/WOT">
									<div class="list typeA">
										<h4>World of Tactics</h4>
										<p class="director" id="wot_direc"><mark><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1486120022442.png" alt="Directed by Matiny" /></mark><b>Directed by Matiny</b></p>
										<div class="lang-area">
											
											
												<span class="lang lang-global"><img src="/resources/assets/images/contents/lang-global.png" alt="글로벌" /></span>
											
											
										</div>
										<figure><img src="http://static.nextfloor.com/gameInfo/201702/nfweb/nfweb_1485961614854.png" alt="World of Tactics" /></figure>
									</div>
								</a>
							</li>
						
					</ul>
				</div>
				<!-- <div class="main-dot-navi"><a href="#" class="on"></a><a href="#"></a><a href="#"></a></div> -->
				<a href="#" class="prev spmB">이전</a>
				<a href="#" class="next spmB">다음</a>
			</div>
		</div>
		<!-- NextFloorGames : e -->
		
		<!-- mainfixed-visual s -->
		<div class="mainfixed-visual">
			<div class="contents-main">
				<div class="text-area spmB">
					<p class="text"><span><b>한층 더</b> 즐겁고 <br><b>한층 더</b> 재미있는</span><br><mark>새로운 즐거움</mark>을 위해!</p>
					<p class="sourc">NextFloor Manifesto 중</p>
				</div>
				<div class="movie" onclick="javascirpt:location.href='/nf/inside#nf-inside-video-hashtag'" style="cursor: pointer;">
					<div class="btn-play spmB">
						<a href="/nf/inside">play</a>
					</div>
					<div class="img">
						<img src="/resources/assets/images/main/movie.png" alt="" />
					</div>
				</div>
			</div>
		</div>
		<!-- mainfixed-visual e -->
		
		<!-- other-contents : s -->
		<div class="other-contents-area">
			<div class="contents-main">
				<div class="board-front-news">
					<h4><span class="spmA">NEWS</span></h4>
					
						
							<a href="news/article/231"><h5>
								
									
										넥스트플로어, ‘데빌메이커:아레나’ ...
									
									
								
							</h5></a>
							<p class="article">
								<a href="news/article/231">
								
									
										(지디넷코리아=남혁우 기자)넥스트플로어(대표 황은선)는 나다게임즈(대표 김택승)가 개발하고 자사를 통해

서비스 예정인 모바일 전략 역할수행게임(RPG) &lsquo;데빌메이커:아레나&nbsp;for&nbsp;kakao&rsquo;(이하 데빌메이커:아레나) 출시에 ...
									
									
								
								</a>
							</p>
							<p class="date">
								
								2018.03.08
							</p>		
						
						
					
					
				</div>
				<div class="nfstory-banner">
					<h4><span class="spmA">HOT ISSUE</span></h4>
					<div class="event-swipe-area">
						<ul>
							<li><a href="/news/article/172"><img src="http://static.nextfloor.com/nfweb/201703/main/hot_issue_banner_0321_df_season6.png" alt="" /></a></li>
							<!-- <li><a href="#"><img src="/resources/assets/images/main/event-swipe02.png" alt="" /></a></li>
							<li><a href="#"><img src="/resources/assets/images/main/event-swipe03.png" alt="" /></a></li> -->
						</ul>
					</div>
					<div class="main-dot-navi">
						<a href="#" class="on"></a>
						<a href="#"></a>
						<a href="#"></a>
					</div>
				</div>
			</div>
		</div>
		<!-- other-contents : e -->
	</div>
	<!-- contents-area : e -->
</section>
<!-- contents-wrap : e -->
<script>
	$(function() {
		var mainVisualWrap = $(".main-visual-wrap");
		mainVisualWrap.find(".main-visual ul").lightSlider({
			item : 1,
			slideMargin : 0,
			controls : false,
			enableTouch:true,
			enableDrag:false,
			onBeforeStart:function(el){
				mainVisualWrap.find(".next").bind("click",function(e){
					e.preventDefault();
					el.goToNextSlide();
				})
				mainVisualWrap.find(".prev").bind("click",function(e){
					e.preventDefault();
					el.goToPrevSlide();
				})
			}
		});

		var nfgamelistWrap = $(".nfgamelist-area");
		nfgamelistWrap.find(".nfgamelist ul").lightSlider({
			item : 4,
			slideMove:4,
			slideMargin : 0,
			controls : false,
			enableTouch:true,
			enableDrag:false,
			onBeforeStart:function(el){
				nfgamelistWrap.find(".next").bind("click",function(e){
					e.preventDefault()
					el.goToNextSlide();
				})
				nfgamelistWrap.find(".prev").bind("click",function(e){
					e.preventDefault()
					el.goToPrevSlide();
				})
			},
			responsive : [
				{
					breakpoint:5000,
					settings: {
						item:4,
						slideMove:4,
						slideMargin : 0
					}
				},
				{
					breakpoint:1023,
					settings: {
						item:2,
						slideMove:2
					}
				}
			]
		});


		/*var mainVisualWrap = $(".main-visual-wrap");
		var mainVisualSlide = new Swiper(mainVisualWrap.find(".main-visual"), {
			nextButton : mainVisualWrap.find(".next"),
			prevButton : mainVisualWrap.find(".prev"),
			pagination:  mainVisualWrap.find(".main-dot-navi"),
			paginationClickable : true
		})*/

	});
</script>
	<!-- //main_container -->
	
	




<!-- footer : s -->
<footer>
	<div class="footer-area">
		<div class="basic">
			<h1 class="logo splA"><a href="/" class="splB" title="Next Floor 메인페이지로 이동"></a></h1>
			<div class="right">
				<div class="nf-sns">
					<a href="https://www.facebook.com/NextFloor" target="_blank" class="nf-facebook splB">NextFloor FACEBOOK 바로가기</a>
					<a href="http://cafe.nextfloor.com" target="_blank" class="nf-cafe splB">NextFloor CAFE 바로가기</a>
				</div>
				<div class="familysite">
					<div class="select"><a href="#" class="splA">관련 사이트 바로가기</a></div>
					<ul>
						<li><a href="https://www.facebook.com/NextFloor" target="_blank">넥스트플로어 페이스북</a></li>
						<li><a href="http://cafe.nextfloor.com" target="_blank">넥스트플로어 공식카페</a></li>
					</ul>
				</div>
			</div>
			<div class="btn-top"><a href="#" class="splB">top</a></div>
		</div>
		<div class="site-info">
			<p class="site-quick">
				<a href="/nf/inside">
					회사소개
				</a>
				<a href="https://cs.nextfloor.com/policy/privacy?companyCd=NEXTFLOOR&svcCd=NF_HOMEPAGE" target="_blank">
					개인정보취급방침
				</a>
				<a href="https://cs.nextfloor.com/policy/terms?companyCd=NEXTFLOOR&svcCd=NF_HOMEPAGE" target="_blank">
					이용약관
				</a>
				<a href="/cs/list">
					고객센터
				</a>
			</p>
			<p class="copyright">© NextFloor Corporation. All Rights Reserved.</p>
		</div>
	</div>
</footer>
<!-- footer : e -->
</div>
<!-- wrap : e -->
</body>
</html>