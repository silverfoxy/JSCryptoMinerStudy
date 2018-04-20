
<!DOCTYPE html>
<html lang="ko-KR">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="description" content="지식의 힘을 통해 더 나은 내일을 만드는 한국학술정보입니다.">
	<meta name="keywords" content="KSI, 학술정보, 학회지, 글로벌 기업, POD, 친환경 인쇄, 출판, 인쇄, 디지털프린트, 맞춤인쇄, 오프셋, 북토리, 스탑북, 카드큐, 이담북스, KISS, 페이퍼서치, papersearch">
	<meta charset="UTF-8">
	<title>한국학술정보(주)</title>
	<!--[if lt IE 9]>
		<script src="/js/libs/html5.js"></script>
	<![endif]-->
	<link rel="stylesheet"  href="/css/libs/notosanskr.css?ver=20100126">
	<link rel="stylesheet"  href="/css/libs/font-awesome.min.css?ver=20171121">
	<link rel="stylesheet"  href="/css/common.css">
	<link rel="stylesheet"  href="/css/layout.css">
	<script src="/js/libs/jquery.min.js"></script>
</head>
<link rel="stylesheet"  href="/css/main.css">
<script type="text/javascript">
function isMobile(){
	var UserAgent = navigator.userAgent;

	if (UserAgent.match(/iPhone|iPod|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || UserAgent.match(/LG|SAMSUNG|Samsung/) != null)
	{
		return true;
	}else{
		return false;
	}
}

if(isMobile()){
	if ('' != "1"){ //모바일에서 pc버전클릭시 구분값

		location.href = "http://m.kstudy.com";	//모바일페이지
	}

}
</script>

<body>
	<!-- 시작: header area -->
	<!-- 스킵네비게이션 -->
	<div id="skip-menu" class="skipNav-container">
		<a href="#gnb">글로버메뉴 바로가기</a>
		<a href="#contents">본문 바로가기</a>
		<a href="#footer">하단메뉴 바로가기</a>
	</div>
	<header id="header">
		<div id="gnb">
			<div class="gnb-container clearfix">
				<h1><a href="/"><img src="/images/img-common/logo.png" alt="한국학술정보"></a></h1>
				<nav class="gnb">
					<ul class="main">
						<li><a href="#">회사소개</a></li>
						<li><a href="#">브랜드</a></li>
						<li><a href="#">홍보센터</a></li>
						<li><a href="#">인재채용</a></li>
					</ul>
					<div class="sub-container">
						<div class="container">
							<div class="sub clearfix">
								<ul class="sub-menu">
									<li><a href="/about/greeting.asp?mainNum=1&amp;subNum=1">CEO 인사말</a></li>
									<li><a href="/about/intro.asp?mainNum=1&amp;subNum=2">KSI 소개</a></li>
									<li><a href="/about/vision.asp?mainNum=1&amp;subNum=3">KSI 비전</a></li>
									<li><a href="/about/history.asp?mainNum=1&amp;subNum=4">KSI 연혁</a></li>
									<li><a href="/about/certification.asp?mainNum=1&amp;subNum=5">인증획득</a></li>
									<li><a href="/about/awrad.asp?mainNum=1&amp;subNum=6">수상내역</a></li>
									<li><a href="/about/location.asp?mainNum=1&amp;subNum=7">오시는 길</a></li>
								</ul>
								<ul class="sub-menu col1">
									<li><a href="/brand/stopbook.asp?mainNum=2&amp;subNum=1">스탑북</a></li>
									<li><a href="/brand/cardq.asp?mainNum=2&amp;subNum=2">카드큐</a></li>
									<li><a href="/brand/booktory.asp?mainNum=2&amp;subNum=3">북토리</a></li>
									<li><a href="/brand/kiss.asp?mainNum=2&amp;subNum=4">KISS</a></li>
									<li><a href="/brand/papersearch.asp?mainNum=2&amp;subNum=5">페이퍼서치</a></li>
									<li><a href="/brand/idambooks.asp?mainNum=2&amp;subNum=6">한국학술정보 출판</a></li>
								</ul>
								<ul class="sub-menu col2">
									<li><a href="/prm/notice.asp?mainNum=3&amp;subNum=1">공지사항</a></li>
									<li><a href="/prm/news.asp?mainNum=3&amp;subNum=2">뉴스</a></li>
									<li><a href="/prm/movie.asp?mainNum=3&amp;subNum=3">홍보영상</a></li>
									<li><a href="/prm/story.asp?mainNum=3&amp;subNum=4">KSI 이야기</a></li>
								</ul>
								<ul class="sub-menu">
									<li><a href="/recruit/person.asp?mainNum=4&amp;subNum=1">인재상</a></li>
									<li><a href="/recruit/person-plan.asp?mainNum=4&amp;subNum=2">인사제도</a></li>
									<li><a href="/recruit/duty.asp?mainNum=4&amp;subNum=3">직무소개</a></li>
									<li><a href="/recruit/recruit.asp?mainNum=4&amp;subNum=4">채용공지</a></li>
								</ul>
							</div>
						</div>
					</div>
				</nav>
				<div class="lang"><a href="http://eng.kstudy.com/"><i></i><span>ENG</span></a></div>
			</div>
			
		</div>
	</header>
	<script src="/js/plugins/jquery.skipNav.js"></script>
	<script>
		$(document).ready(function () {
			$('.gnb').hover(function(){
				$('.sub-container').fadeIn();
			}, function(){
				$('.sub-container').fadeOut();
			});
			$('.main > li>a').hover(function(){
				$('.main > li>a').removeClass('select');
				$(this).addClass('select');
			});
			$('.sub-container').mouseleave(function(){
				$('.main > li>a').removeClass('select');
			})
		});
	</script>
	<!-- 끝: header area -->
	<!-- 시작: main content  -->
	<div id="contents">
		<!-- 메인 비쥬얼 탑 -->
		<div class="main-top">
			<div class="main-top-inner">
				<div class="main-top-title">
					<p class="sub-copy">최고의 경쟁력을 가진</p>
					<h2>PRINTING SOLUTION &amp; CONTENTS PROVIDER</h2>
				</div>
				<div class="main-top-bottom">
					<p class="txt">한국학술정보(주)는 콘텐츠 제작에 도움이 되는 <br>
					솔루션을 기반으로 풍부한 문화 콘텐츠를 생성하여<br>새로운 삶의 가치를 창조합니다.</p>
					<p><button type="button" class="btn-ani btn-ds-type1" onclick="location.href='/about/intro.asp?mainNum=1&amp;subNum=2'"><i></i><span>사업소개 바로가기</span></button></p>
				</div>
				<div class="main-top-biz">
					<div class="biz1">학술DB</div>
					<div class="biz2">디지털 프린팅</div>
					<div class="biz3">출판</div>
				</div>
			</div>
		</div>
		<!-- KSI 브랜드 -->
		<section class="container main-contents">
			<div class="ani-title1">
				<h3 class="main-title row5">BRAND</h3>
				<p class="text-center fs-st fs-big2">새로운 가치를 창조하는 대표 브랜드</p>
			</div>
			
			<div class="ksi-brand clearfix ani-box1">
				<div class="brand row1 left-line">
					<a href="/brand/stopbook.asp?mainNum=2&amp;subNum=1">
						<div class="img stopbook"></div>
						<div class="logo"><img src="/images/img-main/brand-logo1.png" alt="스탑북"></div>
						<p class="main-copy">사진, 책이 되다</p>
						<p class="sub-copy">사진으로 만드는 나만의 인생 스토리</p>
					</a>
				</div>
				<div class="brand row1">
					<a href="/brand/cardq.asp?mainNum=2&amp;subNum=2">
						<div class="img cardq"></div>
						<div class="logo"><img src="/images/img-main/brand-logo2.png" alt="카드큐"></div>
						<p class="main-copy">마음을 담는 카드</p>
						<p class="sub-copy">ONLY ONE 특별한 맞춤 카드</p>
					</a>
				</div>
				<div class="brand row1">
					<a href="/brand/booktory.asp?mainNum=2&amp;subNum=3">
						<div class="img booktory"></div>
						<div class="logo"><img src="/images/img-main/brand-logo3.png" alt="북토리"></div>
						<p class="main-copy">인쇄, 원하는 대로</p>
						<p class="sub-copy">맞춤형 주문 인쇄 대표 브랜드 </p>
					</a>
				</div>
			</div>
			<div class="ksi-brand clearfix ani-box2">
				<div class="brand left-line">
					<a href="/brand/kiss.asp?mainNum=2&amp;subNum=4">
						<div class="img kiss"></div>
						<div class="logo"><img src="/images/img-main/brand-logo4.png" alt="KISS"></div>
						<p class="main-copy">커져가는 지식 정보</p>
						<p class="sub-copy">기관 회원 전용 국내 최다 학술자료 사이트</p>
					</a>
				</div>
				<div class="brand ">
					<a href="/brand/papersearch.asp?mainNum=2&amp;subNum=5">
						<div class="img paper"></div>
						<div class="logo"><img src="/images/img-main/brand-logo5.png" alt="페이퍼서치"></div>
						<p class="main-copy">열린 학술자료 검색</p>
						<p class="sub-copy">NO.1 개인논문 검색 사이트</p>
					</a>
				</div>
				<div class="brand ">
					<a href="/brand/idambooks.asp?mainNum=2&amp;subNum=6">
						<div class="img idam"></div>
						<div class="logo"><img src="/images/img-main/brand-logo6.png" alt="이담북스"></div>
						<p class="main-copy">가치 있는 책을 만나는 기쁨</p>
						<p class="sub-copy">시대와 시대를 잇는 지식 출판</p>
					</a>
				</div>
			</div>
		</section>
		<!-- KSI 홍보 -->
		<section class="main-ksi-ad">
			<div class="container posr">
				<div class="ani-title1">
					<h3 class="main-title row5">NEWS &amp; FOCUS</h3>
					<p class="text-center fs-st fs-big2">KSI의 생생한 소식과 활동</p>
				</div>
				<div class="col3-box2 clearfix ani-box1">
					<div>
						<a href="/prm/movie.asp?mainNum=3&amp;subNum=3"><p class="row5"><img src="/images/img-main/main-ad-img1.jpg" alt="홍보영상"></p>
							<h6>홍보영상</h6>
							<p class="fc-gray">영상으로 보는 다양한 사업 소개 </p></a>
					</div>
					<div>
						<a href="/prm/news.asp?mainNum=3&amp;subNum=2"><p class="row5"><img src="/images/img-main/main-ad-img2.jpg" alt="KSI 뉴스"></p>
							<h6>뉴스</h6>
							<p class="fc-gray">언론에 소개된 최신 뉴스</p></a>
					</div>
					<div>
						<a href="/prm/story.asp?mainNum=3&amp;subNum=4"><p class="row5"><img src="/images/img-main/main-ad-img3.jpg" alt="KSI 이야기"></p>
							<h6>KSI 이야기</h6>
							<p class="fc-gray">기업의 다양한 활동 이야기</p></a>
					</div>
				</div>
			</div>
			
		</section>
		<!-- KSI 누적 정보 -->
		<section class="main-ksi-stat">
			<div class="main-ksi-stat-inner">
				<a href="/about/intro.asp?mainNum=1&amp;subNum=2">
				<div class="ani-title1">
					<h3 class="main-title row5">ABOUT KSI</h3>
					<p class="text-center fs-st fs-big2">끊임없이 성장하는 기업</p>
				</div>
				<div class="main-stats-cols clearfix">
					<div>
						<h5>설립연도</h5>
						<p><strong class="count">1992</strong>년</p>
					</div>
					<div>
						<h5>임직원</h5>
						<p><strong class="count">280</strong>명</p>
						<p><img src="/images/img-sub/employee.png" alt="임직원수 국내 210 해외 70명"></p>
					</div>
					<div>
						<h5>해외 거래국가</h5>
						<p><strong class="count">50</strong>개국</p>
					</div>
					<div>
						<h5>학술 DB</h5>
						<p><strong class="count">1,350,000</strong>건</p>
					</div>
					<div>
						<h5>KISS 이용 기관</h5>
						<p><strong class="count">700</strong>곳</p>
					</div>
					<div>
						<h5>출판 종수</h5>
						<p><strong class="count">7,000</strong>종</p>
					</div>
				</div>
				<div class="main-stat-graph"></div>
				</a>
			</div>
			
		</section>
		<!-- KSI 인력채용 -->
		<section class="main-ksi-recruit">
			<div class="main-ksi-recruit-inner">
				<div class="ani-title1">
					<h3 class="main-title row5">RECRUIT</h3>
					<p class="text-center fs-st fs-big2">함께 만들어가는 KSI의 미래</p>
				</div>
				<div class="sub-title">
					<p class="main">KSI는 당신의 꿈을 응원합니다.</p>
					<p>도전을 통해 미래를 움직이는<br>당신이 바로 KSI의 주인공입니다.</p>
				</div>
				<div class="rec-imgs clearfix">
					<div class="rec1"><a href="/recruit/person.asp?mainNum=4&amp;subNum=1"><img src="/images/img-main/main-recruit-img1.png" alt="인재상"></a></div>
					<div class="rec2"><a href="/recruit/person-plan.asp?mainNum=4&amp;subNum=2"><img src="/images/img-main/main-recruit-img2.png" alt="인사제도"></a></div>
					<div class="rec3"><a href="/recruit/recruit.asp?mainNum=4&amp;subNum=4"><img src="/images/img-main/main-recruit-img3.png" alt="채용공지"></a></div>
				</div>
				<div class="main-recruit-people"><img src="/images/img-main/main-recruit-people.png"></div>
			</div>
		</section>
	</div>
	<!-- 끝: main content  -->
	<!-- 시작: #footer -->
	<footer id="footer">
		<div class="footer-awards">
			<img src="/images/img-common/footer-awards.png" alt="문화체육관광부 장관상, 대한민국 우수기업 대상, 대한민국 대표브랜드 대상, 프린팅어워드 우승, FSC">
		</div>
		<div class="footer-family">
			<div class="container families">
				<div>
					<span>스탑북
						<div class="footer-links-over">
							<a href="http://www.stopbook.com/" target="blank"><img src="/images/img-common/footer-link-home-red.png" alt="스탑북 홈으로"></a>
							<a href="http://blog.naver.com/stopbooklog" target="blank"><img src="/images/img-common/footer-link-blog.png" alt="스탑북 블로그"></a>
							<a href="https://www.facebook.com/stopbooktalk" target="blank"><img src="/images/img-common/footer-link-fb.png" alt="스탑북 페이스북"></a>
							<a href="https://www.instagram.com/stopbook_official/" target="blank"><img src="/images/img-common/footer-link-is.png" alt="스탑북 인스타그램"></a>
						</div>
					</span>
				</div>
				<div>
					<span>카드큐
						<div class="footer-links-over">
							<a href="http://www.cardq.co.kr/" target="blank"><img src="/images/img-common/footer-link-home-pink.png" alt="카드큐 홈으로"></a>
							<a href="http://blog.naver.com/cardqstory" target="blank"><img src="/images/img-common/footer-link-blog.png" alt="카드큐 블로그"></a>
							<a href="https://www.facebook.com/cardqstory" target="blank"><img src="/images/img-common/footer-link-fb.png" alt="카드큐 페이스북"></a>
							<a href="https://www.instagram.com/cardqstory/" target="blank"><img src="/images/img-common/footer-link-is.png" alt="카드큐 인스타그램"></a>
						</div>
					</span>
				</div>
				<div>
					<span>북토리
						<div class="footer-links-over">
							<a href="http://www.booktory.com/" target="blank"><img src="/images/img-common/footer-link-home-blue1.png" alt="북토리 홈으로"></a>
							<a href="http://blog.naver.com/booktorymania" target="blank"><img src="/images/img-common/footer-link-blog.png" alt="북토리 블로그"></a>
							<a href="https://www.facebook.com/booktoryofficial" target="blank"><img src="/images/img-common/footer-link-fb.png" alt="북토리 페이스북"></a>
							<a href="https://www.instagram.com/booktorymania/" target="blank"><img src="/images/img-common/footer-link-is.png" alt="북토리 인스타그램"></a>
						</div>
					</span>
				</div>
				<div>
					<span>KISS
						<div class="footer-links-over">
							<a href="http://kiss.kstudy.com/" target="blank"><img src="/images/img-common/footer-link-home-blue2.png" alt="KISS 홈으로"></a>
						</div>
					</span>
				</div>
				<div>
					<span>페이퍼서치
					<div class="footer-links-over">
							<a href="http://www.papersearch.net/" target="blank"><img src="/images/img-common/footer-link-home-blue2.png" alt="페이퍼서치 홈으로"></a>
						</div>
					</span>
				</div>
				<div>
					<span>한국학술정보 출판
						<div class="footer-links-over">
							<a href="http://ebook.kstudy.com/" target="blank"><img src="/images/img-common/footer-link-home-blue3.png" alt="이담북스 홈으로"></a>
							<a href="http://blog.naver.com/ksiblog" target="blank"><img src="/images/img-common/footer-link-blog.png" alt="이담북스 블로그"></a>
							<a href="https://www.facebook.com/idambooks" target="blank"><img src="/images/img-common/footer-link-fb.png" alt="이담북스 페이스북"></a>
							<a href="http://post.naver.com/my.nhn?memberNo=3895368" target="blank"><img src="/images/img-common/footer-link-n.png" alt="이담북스"></a>
						</div>
					</span>
				</div>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="footer-bottom-inner clearfix">
				<div class="left"><img src="/images/img-common/logo-footer.png" alt="한국학술정보"></div>
				<div class="right">
					<p class="row15"><!-- <a href="#">이메일주소무단수집거부</a><span class="gubun">ㅣ</span> --> <a href="/pay/pay_allat.asp">온라인카드결제</a> </p> <!--대표번호 031-908-3181-->
					<p class="fs-small1 row5">경기도 파주시 회동길 230(문발동 513-5) 한국학술정보(주)<span class="gubun">ㅣ</span>대표번호 031-940-1008<span class="gubun">ㅣ</span>통신판매업신고 파주-1250호 </p>
					<p class="fs-small1">COPYRIGHT 2016 &copy; KSI CO., LTD. ALL RIGHTS RESERVED.</p>
				</div>
			</div>
		</div>
	</footer>
	<!-- 끝: #footer -->
	<script src="/js/plugins/waypoints.min.js"></script>
	<script src="/js/plugins/jquery.counterup.min.js"></script>
	<script>
		$(document).ready(function () {
			$('.count').counterUp({
			    delay: 10,
			    time: 1500
			});
			//  메인탑 에니메이션
			$('.main-top-bottom').delay(1400).animate({top:"710px", opacity: 1, letterSpacing: "-.8px"}, 600, "linear");
			$('.biz1').delay(1200).animate({opacity: 1}, 600, "linear");
			$('.biz2').delay(2600).animate({opacity: 1}, 600, "linear");
			$('.biz3').delay(4000).animate({opacity: 1}, 600, "linear");
			// 하단 인재 에니메이션
			function recuAni(){
				$('.main-ksi-recruit-inner .sub-title').delay(300).animate({opacity: 1}, 1000, "linear");
				$('.main-recruit-people').delay(600).animate({opacity: 1}, 600, "linear");
				$('.rec-imgs .rec1').delay(800).animate({opacity: 1}, 600, "linear");
				$('.rec-imgs .rec2').delay(1200).animate({opacity: 1}, 600, "linear");
				$('.rec-imgs .rec3').delay(1600).animate({opacity: 1}, 600, "linear");
			}

			// 스크롤에 따른 이벤트
			$(window).scroll(function(){
				var scrTop = $(window).scrollTop();
				console.log(scrTop);
					if(scrTop>300){
						$('.main-contents .ani-title1, .main-contents .ani-box1, .main-contents .ani-box2').addClass('scr-ani');
					}else{
						$('.main-contents .ani-title1, .main-contents .ani-box1, .main-contents .ani-box2').removeClass('scr-ani');
					}
					if(scrTop>600){
						$('.main-contents .ani-box2').addClass('scr-ani');
					}else{
						$('.main-contents .ani-box2').removeClass('scr-ani');
					}

					if(scrTop>1100){
						$('.main-ksi-ad .ani-title1, .main-ksi-ad .ani-box1').addClass('scr-ani');
					}else{
						$('.main-ksi-ad .ani-title1, .main-ksi-ad .ani-box1').removeClass('scr-ani');
					}

					if(scrTop>1900){
						$('.main-ksi-stat .ani-title1, .main-ksi-stat .main-stat-graph').addClass('scr-ani');
					}else{
						$('.main-ksi-stat .ani-title1, .main-ksi-stat .main-stat-graph').removeClass('scr-ani');
					}

					if(scrTop>2270){
						$('.main-ksi-recruit .ani-title1').addClass('scr-ani');
					}else{
						$('.main-ksi-recruit .ani-title1').removeClass('scr-ani');
					}

					if(scrTop>2700){
						recuAni();
					}
				}
			);
		});
	</script>
</body>
</html>