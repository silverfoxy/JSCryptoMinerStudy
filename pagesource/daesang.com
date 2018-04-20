<!--include file="./../include/websel.asp"-->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="대상홈페이지" />
<meta name="keywords" content="청정원, 웰라이프, 식품업체, 커피, 미원, 클로렐라 등 제품소개." />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="google-site-verification" content="T10uKKm6au1DeuKvK4qLMT6WgWu2rsPX9KXsXsAS5pw" />
<title>대상홈페이지</title>
<link rel="stylesheet" type="text/css" href="common/main.css" />
<script type="text/javascript" src="common/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="common/default.js"></script>
<script language="JavaScript" src="common/popup.js"></script>
<script language="JavaScript" src="common/jqbanner.js"></script>
<script language="JavaScript" src="common/jquery.motionj.sbanner.js"></script>
<script type="text/javascript">
var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
for (var word in mobileKeyWords){
    if (navigator.userAgent.match(mobileKeyWords[word]) != null){
        location.href = "http://m.daesang.com";
        break;
    }
}

	if(window.location.host == 'gwp.daesang.com' && location.protocol == 'https:'){
		location.href = "https://gwp.daesang.com:444";
	}

	if(window.location.host == 'www.daesang.co.kr' || location.host=='daesang.co.kr'){
		location.href = "https://www.daesang.com";
	}
</script>
<script>
$(document).ready(function(){
	$(".language").mouseenter(function() {
	$(this).children(".language ul").slideDown(300);
	});

	$(".language").mouseleave(function() {
	$(this).children(".language ul").slideUp(200);
	});
});
</script>
<script type="text/javascript">
 $(window).ready(function(){
  $('.gnb').on('mouseenter focusin', function(){
   $(this).stop().animate({height:296},300);
  });
  $('.gnb').on('mouseleave focusout', function(){
   $(this).stop().animate({height:79},300);
  });
 });  
</script>
<script type="text/javascript">
(function($){
	$(document).ready(function(){
		$('#motionj_slide_01').motionj_slide_banner({
			width : 333, // 배너 이미지 너비
			height :290, // 배너 이미지 높이
			speed : 300, // 슬라이딩 속도
			delay : 9000, // 딜레이 시간
			image : 'main/re_images/', // 이미지 경로
			pause : false // true is stop banner, false is auto moving banner
		});		
	});
})(jQuery);
</script>

<script type="text/javascript">
	function goNewsList(aCode) 
	{
	
		$("#code").val(aCode);
		//alert($('code').vlaue);

//		document.myform.action="pr/dsnews_read.asp?code=1096" 
//		document.myform.action="pr/dsnews_read.asp"
//		document.myform.submit();
		$("#newsForm").submit();
	}
</script>

<script type="text/javascript">
// 팝업 날짜 게시 제어 // add.nykim
strDate = "2018/02/26";	// 팝업 시작할 날짜 ( ex> "2016/08/24" or "2016/08/24 18:00:00"  only 날짜 혹은 날짜+시간  설정가능
endDate = "2018/04/01 12:00:00";	// 팝업이 끝나는 날짜

var now = new Date();	// 현재 날짜 객체

var popUp	 = new Date();
var popDown	 = new Date();

popUp	= new Date(strDate);
popDown = new Date(endDate);

if ( now >= popUp && now <= popDown )
{
    //2018.03.양수도 공지
    if(getCookie("closeEvent_notice05") != "done" ) 
    {
    window.open('/pop/2018/03/pop_nocice.html','','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,width=620,height=760,left=30, top=0');	
    }
}

strDate2 = "2018/03/12";	// 팝업 시작할 날짜 ( ex> "2016/08/24" or "2016/08/24 18:00:00"  only 날짜 혹은 날짜+시간  설정가능
endDate2 = "2018/03/21 13:59:59";	// 팝업이 끝나는 날짜

popUp2	= new Date(strDate2);
popDown2 = new Date(endDate2);

if ( now >= popUp2 && now <= popDown2 )
{
    //2018.03. 18년도 채용연계형 인턴사원 모집공고
    if(getCookie("closeEvent_recruit") != "done" ) 
    {
    window.open('/pop/2018/03/recruit_180312_pop.html','','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=456,height=424,left=300, top=0');	
    }
}

</script>

</head>
<body class="main wrap">
	<!-- skipNav -->	
	<div id="skipNav">
		<ul>
			<li><a href="#container" title="본문 바로가기">본문 바로가기</a></li> 
		</ul>
	</div>
	<!-- //skipNav -->
	<!-- header -->
	<div id="header">
		<div class="header_top">
			<!-- Logo Origin
			<h1 class="logo">
				<a href="/" title="메인으로">
					<img src="main/re_images/top_logo.png" alt="메인로고" />
				</a>
			</h1> -->
			<h1 class="logo">
				<a href="/" title="메인으로">
					<img src="main/re_images/top_logo.png" alt="대상주식회사로고" />
				</a>
			</h1>
			<div class="utilmenu">
				<h2>기본메뉴</h2>
				<ul>
					<li><a href="/" title="메인으로">HOME</a></li>
					<li><a href="mailto:eureka@daesang.com;my0904@daesang.com;fered@daesang.com;scholee@daesang.com;jun7552@daesang.com;
bch0422@daesang.com;sychoi@daesang.com;webmaster@daesang.com" title="메일보내기">CONTACT</a></li>			
					<li class="language">LANGUAGE		
						<ul>
							<li><a href="javascript:en();">ENGLISH</a></li>
							<li><a href="javascript:ch();">中文</a></li>
							<li><a href="javascript:jp();">日本語</a></li>
							<li><a href="javascript:sp();">Espanol</a></li>
							<li><a href="javascript:ar();">Arabic</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>		
		<!-- gnb_area -->
		<div class="gnb_area">
			<h2>주메뉴</h2>
			<ul id="gnb" class="gnb">
				<li>
					<a href="/comp/in.asp" title="회사소개"><img src="main/re_images/gnb1deps1.png" alt="회사소개" /></a>
					<div class="gnb_sub">
						<ul>
							<li><a href="/comp/in.asp" title="대상주식회사">대상주식회사</a></li>
							<li><a href="/comp/ceo.asp" title="CEO인사말">CEO인사말</a></li>
							<li><a href="/comp/history.asp" title="연혁">연혁</a></li>
							<li><a href="/comp/introduction.asp" title="경영이념/CI">경영이념/CI</a></li>		
							<li><a href="/comp/business-1.asp" title="사업/사업장소개">사업/사업장소개</a></li>	
							<li><a href="/comp/rnd.asp" title="R&D">R&amp;D</a></li>
							<li><a href="/comp/group1-1.asp" title="">계열사소개</a></li>				
							<li><a href="/comp/ethics.asp" title="윤리경영">윤리경영</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="/pr/dsnews.asp" title="사이버홍보실"><img src="main/re_images/gnb1deps2.png" alt="사이버홍보실" /></a>
					<div class="gnb_sub">
						<ul>
							<li><a href="/pr/dsnews.asp" title="대상NEWS">대상NEWS</a></li><!-- 선택시 li class="on" -->
							<li><a href="/pr/brand.asp" title="브랜드이야기">브랜드이야기</a></li>	
							<li><a href="/pr/tv2018-01.asp" title="광고이야기">광고이야기</a></li>
							<li><a href="/pr/movie.asp" title="홍보영상">홍보영상</a></li>
							<li><a href="/pr/ds50-1.asp" title="대상의 역사">대상의 역사</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="/cust/ccm.asp" title="고객서비스"><img src="main/re_images/gnb1deps3.png" alt="고객서비스" /></a>
					<div class="gnb_sub">
						<ul>
							<li><a href="/cust/ccm.asp" title="소비자중심경영(CCM)">소비자중심경영(CCM)</a></li>
							<li><a href="/cust/customer1.asp" title="고객의소리">고객의소리</a></li>
							<li><a href="/cust/customer2.asp" title="내부고객참여마당">내부고객참여마당</a></li>
							<li><a href="/factory/information.asp" title="공장견학">공장견학</a></li>
							<li><a href="javascript:eventcjw();" title="이벤트(새창이동)">이벤트</a></li>
							<li><a href="/cust/guide.asp" title="대상도우미">대상도우미</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="/ir/core_business2.asp" title="투자정보"><img src="main/re_images/gnb1deps4.png" alt="투자정보" /></a>
					<div class="gnb_sub">
						<ul>
							<li><a href="/ir/core_business2.asp" title="경영정보">경영정보</a></li>
							<li><a href="/ir/financial6.asp" title="재무정보">재무정보</a></li>
							<li><a href="/ir/real_quotes.asp" title="주가정보">주가정보</a></li>
							<li><a href="/ir/ir_news.asp" title="공시/IRnews">공시/IRnews</a></li>		
						</ul>
					</div>
				</li>
				<li>
					<a href="recruit/recruit.asp" title="채용정보"><img src="main/re_images/gnb1deps5.png" alt="채용정보" /></a>
					<div class="gnb_sub">
						<ul>
							<li><a href="recruit/recruit.asp" title="채용안내/공고">채용안내/공고</a></li>	
							<li><a href="/rec/people.asp" title="대상인재상">대상인재상</a></li>
							<li><a href="/rec/system.asp" title="인사제도">인사제도</a></li>
							<li><a href="/rec/welfare.asp" title="복리후생">복리후생</a></li>
							<li><a href="/rec/job.asp" title="직종소개">직종소개</a></li>
						</ul>
					</div>
				</li>
			</ul>
		</div>
		<!-- //gnb_area -->
	</div>
	
	<!-- //header -->
	
	<!-- container -->
	<div id="container">
		<!-- main_visual -->
		<div id="main_visual">
			<div class="jqb_slides">
				<!--<div class="jqb_slide maini60img">
					<a href="javascript:main_60pop()">
						<p class="blind">이웃과 함께하는 내일<br />To care your neighbor is to believe in tomorrow</p>
					</a>
				</div>-->
				<div class="jqb_slide mainimg1">
					<p class="blind">도전하길<br />행복하길<br />늘 한결같길...<br />당신과 함께 해 온 여기 이길, 바로 대상의 '길'입니다.</p>										
				</div>
				<div class="jqb_slide mainimg3">
					<p class="blind">고객감동 경영을 실천하는 기업<br />대상은 가장 가까운 곳에서 고객과 함께 하겠습니다.</p>										
				</div>
				<div class="jqb_slide mainimg2">
					<p class="blind">건강한 식문화로 행복한 미래를 창조합니다.<br />당신과 함께 해 온 여기 이 길, 바로 대상의 [길] 입니다.</p>										
				</div>
			</div>
			<div class="jqb_bar">
				<div id="btn_prev" class="jqb_btn jqb_btn_prev"></div>
				<div id="btn_pauseplay" class="jqb_btn jqb_btn_pause"></div>
				<div id="btn_next" class="jqb_btn jqb_btn_next"></div>
			</div>
		</div>
		<!-- //main_visual -->
		<div class="cont_area">
			<!-- movie click -->
			<div class="movie_area" id="motionj_slide_01">
				<ul>
					<li>
						<a href="javascript:main_mv0pop()">							
							<span class="thumb"><img src="main/re_images/movie_thum0.jpg" alt="안주야 CF 썸네일" /></span>
							<strong class="tit"><h3>청정원 안주야 CF</h3></strong>
							<span class="cont">언제 어디서나 안주야, 안주하면 안주야!</span>
						</a>
					</li>
					<li>
						<a href="javascript:main_mv1pop()">							
							<span class="thumb"><img src="main/re_images/movie_thum1.jpg" alt="미원 CF 썸네일" /></span>
							<strong class="tit"><h3>미원 CF</h3></strong>
							<span class="cont">오 쓸래 미원</span>
						</a>
					</li>
					<li>
						<a href="javascript:main_mv2pop()">
							<span class="thumb"><img src="main/re_images/movie_thum2.jpg" alt="햇살담은 양조간장 CF 썸네일" /></span>
							<strong class="tit"><h3>햇살담은 양조간장 CF</h3></strong>
							<span class="cont">깔끔한 맛, 깊고 풍부한 맛</span>
						</a>
					</li>
					<li>
						<a href="javascript:main_mv3pop()">
							<span class="thumb"><img src="main/re_images/movie_thum3.jpg" alt="미원 CF 썸네일" /></span>
							<strong class="tit"><h3>미원 CF</h3></strong>
							<span class="cont">맛의 기적이 필요할땐 요만큼</span>
						</a>
					</li>
				</ul>
			</div>
			<!-- link1_area cjw-->
			<div class="link1_area">
				<a href="http://www.chungjungone.com" title="청정원 새창이동" target="_blank" >
					<h3>청정원 커뮤니티</h3>
					<span>보기좋고, 찾기좋고, 참여하기 편리하게-<br />새롭게 단장한 <strong>청정원 커뮤니티</strong>를 만나보세요!</span>
				</a>
			</div>
			<!-- //link1_area cjw-->
			<!-- link2_area-->
			<div class="link2_area">
				<ul>
					<li><a href="http://blog.naver.com/jungwondiary/" title="청정원블로그 새창이동" target="_blank" ><img src="main/re_images/link2-1.png" alt="청정원블로그" /></a></li>
					<li><a href="http://tvcast.naver.com/foodcast" title="청정원 푸드캐스트 새창이동" target="_blank" ><img src="main/re_images/link2-2.png" alt="푸드캐스트 새창이동" /></a></li>
					<li><a href="http://www.jungonenutri.com/user/index.do" title="영양정보와 건강식단 새창이동" target="_blank" ><img src="main/re_images/link2-3.png" alt="영양정보와 건강식단" /></a></li>
					<li><a href="http://www.wellife.co.kr/" title="대상welife 새창이동" target="_blank" ><img src="main/re_images/link2-4.png" alt="대상wellife" /></a></li>
					<li><a href="http://gwp.daesang.com/" title="대상동반성장 새창이동" target="_blank" ><img src="main/re_images/link2-5.png" alt="대상동반성장 새창이동" /></a></li>
					<li><a href="http://www.jongga.co.kr" title="종가집 브랜드사이트 새창이동" target="_blank" ><img src="main/re_images/link2-6.png" alt="종가집 브랜드사이트" /></a></li>					
				</ul>
			</div>
			<!-- //link2_area--->
			<!-- notice-->
			<div class="news_area">
				<h3><img src="main/re_images/news_title.png" alt="대상 News" /></h3>
				<span class="btn"><a href="/pr/dsnews.asp" title="대상뉴스 자세히보기 새창이동" target="_self"><img src="main/re_images/btn_more.gif" alt="자세히보기" /></a></span>

				<form name="newsForm" id="newsForm" method="POST" action="pr/dsnews_read.asp">
					<input type="hidden" id="code" name="code" />
				<ul class="news_list">
					<!-- 대상 NEWS DB연결 -->
					
					<li><a href="#" id="newsCode" onclick="JavaScript:goNewsList(1096);" class="subject" title="대상문화재단, 2018년도 장학증서 수여식 개최" >
						대상문화재단, 2018년도 장학증서 수...
							
					</a></li>
					
					<li><a href="#" id="newsCode" onclick="JavaScript:goNewsList(1095);" class="subject" title="대상(주), ‘청정원 설날 사랑의 떡국 나눔’ 행사 진행" >
						대상(주), ‘청정원 설날 사랑의 떡국...
							
					</a></li>
					
					<li><a href="#" id="newsCode" onclick="JavaScript:goNewsList(1094);" class="subject" title="대상(주), 2017년 가족친화인증 받아" >
						대상(주), 2017년 가족친화인증 받아	
					</a></li>
					
					<li><a href="#" id="newsCode" onclick="JavaScript:goNewsList(1093);" class="subject" title="청정원 주부봉사단 5주년 기념식 열어" >
						청정원 주부봉사단 5주년 기념식 열어	
					</a></li>
					
					<li><a href="#" id="newsCode" onclick="JavaScript:goNewsList(1092);" class="subject" title="제3회 대상한림식품과학상, 서울대 유상렬 교수 수상" >
						제3회 대상한림식품과학상, 서울대 유상...
							
					</a></li>
					
					<li><a href="#" id="newsCode" onclick="JavaScript:goNewsList(1091);" class="subject" title="대상(주) 청정원 ‘나눌수록 맛있는 2017개의 행복’ 행사 진행" >
						대상(주) 청정원 ‘나눌수록 맛있는 2...
							
					</a></li>
					
					<!-- // 대상 NEWS DB연결 -->
				</ul>
				</form>
			</div>
			<!-- //notice-->
			<!-- link3_area-->
			<div class="link3_area">
				<a href="http://www.jungoneshop.com/event/main?tracking=gnb_event" title="정원e샵 이벤트 새창이동" target="_blank" >
					<h3>정원e샵</h3>
					<span>MOM편한 e-쇼핑, 정원e샵<strong>이벤트 참여하기</strong></span>
				</a>
			</div>
			<!-- //link3_area-->
			<!-- link4_area-->
			<div class="link4_area">
				<a href="http://onsabo.daesang.co.kr" title="대상그룹 사보 기분좋은 만남 새창이동" target="_blank" >
					<h3><img src="main/re_images/link4_title.png" alt="WEBZINE" /></h3>
					<span>대상그룹 사보<br />‘기분좋은 만남’</span>
					<span class="btn">바로가기 +</span>
				</a>
			</div>
			<div class="link5_area">
				<a href="http://csr.daesang.co.kr/" title="사회공헌 새창이동" target="_blank" >
					<h3><img src="main/re_images/link5_title.png" alt="사회공헌" /></h3>
					<span>나눌수록 맛있는 행복<br/>대상이 실천하는 나눔경영</span>
					<span class="btn">바로가기 +</span>
				</a>
			</div>
			<!-- //link4_area-->
		</div>
	</div>
	<!-- //container -->
	<!-- footer -->
	<div id="footer">
		<div class="footer_wrap">
			<div class="logo"><img src="main/re_images/foot_logo.png" alt="푸터로고" /></div>
			<ul class="link">
				<li><a href="http://ssl.daesang.com/" target="_blank" title="DSP포탈 새창이동">DSP포탈</a></li>
				<li><a href="http://ssl.daesang.com/" target="_blank" title="판촉커뮤니티 새창이동">판촉커뮤니티</a></li>						
			</ul>
			<div class="privacy"><a href="javascript:privacy();" title="개인정보처리방침 새창이동"><strong>개인정보취급(처리)방침</strong></a></div>
			<!-- footer-familysite-wrap -->
			<div class="footer-familysite">
				<select name="familysite-go" class="" title="선택하면 해당 사이트로 이동됩니다." onchange="go_url(this.value);">
					<option>Family Site</option>
					<option value="http://www.daesangit.com">대상정보기술(주)</option>
					<option value="http://www.daesangbestco.com">대상베스트코(주)</option>
					<option value="http://www.sangam.co.kr/sangam.htm">상암커뮤니케이션즈(주)</option>
					<option value="http://www.utc.co.kr">유티씨인베스트먼트(주)</option>
					<option value="http://www.daesangfoundation.or.kr">대상문화재단</option>
					<option value="http://www.daesangeurope.com">대상유럽</option>
					<option value="http://www.dongseoi.com">동서건설(주)</option>
					<option value="http://www.chungjungwon.co.kr">청정원</option>
					<option value="http://www.jongga.co.kr">종가집</option>
					<option value="http://www.wellife.co.kr">대상WelLife</option>
					<option value="http://www.bokumjari.co.kr">복음자리</option>
					<option value="http://www.choroc.com/">초록마을</option>
					<option value="http://www.dsstarch.com">대상소재BU</option>
					<option value="http://www.jeongpoong.com/">(주)정풍</option>
				</select>
				
			</div>
			<!--// footer-familysite-wrap -->	
			<div class="address">서울특별시 동대문구 천호대로 26(신설동) 대상빌딩 / TEL : 02-2220-9500 / FAX : 02-2232-3719</div>
			<div class="copyright">COPYRIGHT 2016 DAESANG ALL RIGHTS RESERVED.</div>
		</div>
	</div>
	<!-- //footer -->


<!-- 로그분석코드 시작 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55967939-9', 'auto');
  ga('send', 'pageview');

</script>
<!-- //로그분석코드 시작 -->
</body>
</html>