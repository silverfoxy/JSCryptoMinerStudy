		
	


<!DOCTYPE html>

<html lang="ko">

<head>
    <meta charset="utf-8">
    <title>국비지원훈련검색 - 러닝맨</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="실업자, 재직자, 사업주를 위한 국비지원훈련">
	
	<link rel="shortcut icon" href="/resources/img/tm.ico">
	
	<link href="/css/shared.css" rel="stylesheet">
	<link href="/css/shared-sub.css" rel="stylesheet">
	<link href="/css/global_navigation.css" rel="stylesheet">
	<link href="/css/progress.css" rel="stylesheet">
	<link href="/css/index3.css" rel="stylesheet">
	<script src="/resources/js/jquery-1.10.2.min.js"></script>
	<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-46775740-1', 'learningmen.com');
		ga('send', 'pageview');
	</script>
	<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
	<script type="text/javascript">
		if(!wcs_add) var wcs_add = {};
		wcs_add["wa"] = "15d5409f3e51b4";
		wcs_do();
	</script>
</head>
<body id="index">
	<div id="top_banner" class="">
		<div id="tbb_bg_wrapper">
			<div class="tbb-bg tbb1-type1 "></div>
			<div class="tbb-bg tbb1-type2 "></div>
			<div class="tbb-bg tbb1-type3 "></div>
			<div class="tbb-bg tbb1-type4 "></div>
			<div class="tbb-bg tbb1-type5 "></div>
			<div class="tbb-bg tbb1-type6 "></div>
			<div class="tbb-bg tbb1-type7 "></div>
			<div class="tbb-bg tbb1-type8 "></div>
			<div class="tbb-bg tbb1-type9 "></div>
			<div class="tbb-bg tbb1-type10 "></div>
			<div class="tbb-bg tbb1-type11 "></div>
			<div class="tbb-bg tbb1-type12 "></div>
			<div class="tbb-bg tbb1-type13 "></div>
			<div class="tbb-bg tbb1-type14 "></div>
			<div class="tbb-bg tbb1-type15 "></div>
			<div class="tbb-bg tbb1-type16 "></div>
			<div class="tbb-bg tbb2 off"></div>
		</div><!-- tbb_bg_wrapper -->
		

		




	
	

<div id="global_navigation" class="trans bottomless">
	<div class="container-fluid">
		
		<div class="gn-menu gotohome">
			<a href="http://www.learningmen.com"></a>
		</div>
		<div class="gn-menu">
			<a href="http://www.learningmen.com/be/실업자">국비지원</a>
			<span class="gn-menu-bar"></span>
			<div class="gn-menu-sub">
				<div class="gms-link"><a href="http://www.learningmen.com/be/실업자">실업자 지원제도</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/be/재직자">재직자 지원제도</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/be/학생">학생 지원제도</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/be/사업주">사업주 지원제도</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/be/자영업자">자영업자 지원제도</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/be/일용근로자">일용근로자 지원제도</a></div>
			</div><!-- gn-menu-sub -->
		</div>
		<div class="gn-menu">
			<a href="http://www.learningmen.com/classList">훈련검색</a>
			<span class="gn-menu-bar"></span>
			<div class="gn-menu-sub">
				<div class="gms-link"><a href="http://www.learningmen.com/classList">일반과정</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/classListLang">외국어과정</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/milSvc">취업맞춤특기병</a></div>
			</div><!-- gn-menu-sub -->
		</div>
		<div class="gn-menu">
			<a href="http://www.learningmen.com/insList">기관검색</a>
			<span class="gn-menu-bar"></span>
			<div class="gn-menu-sub">
				<div class="gms-link"><a href="http://www.learningmen.com/insList">훈련기관 검색</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/goList">고용센터 검색</a></div>
			</div><!-- gn-menu-sub -->
		</div>
		<div class="gn-menu">
			<a href="http://www.learningmen.com/articles/ask">질문답변</a>
			<span class="gn-menu-bar"></span>
			<div class="gn-menu-sub">
				<div class="gms-link"><a href="http://www.learningmen.com/articles/ask">무엇이든 물어보세요</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/help/faq">자주 묻는 질문</a></div>
			</div><!-- gn-menu-sub -->
		</div>
		<div class="gn-menu">
			<a href="http://www.learningmen.com/qalList?qual_type=1">자격증</a>
			<span class="gn-menu-bar"></span>
			<div class="gn-menu-sub">
				<div class="gms-link"><a href="http://www.learningmen.com/qalList?qual_type=1">국가기술자격</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/qalList?qual_type=2">국가전문자격</a></div>
				<div class="gms-link"><a href="http://www.learningmen.com/qalList?qual_type=3">공인민간자격</a></div>
			</div><!-- gn-menu-sub -->
		</div>
		
		<div id="gn_sidemenu">
			
			
				<a href="https://www.learningmen.com/reg-step/" class="gns-menu-unlogin regi"><span class="gns-menu-unlogin-img"></span>회원가입</a>
				
					
					
						<a href="https://www.learningmen.com/learnlogin?url=http://www.learningmen.com/?" class="gns-menu-unlogin login"><span class="gns-menu-unlogin-img"></span>로그인</a>
					
					
			
			<div class="gns-menu sitemap">
				<button type="button"></button>
			</div>
		</div><!-- gn_sidemenu -->
	</div><!-- container -->
</div><!-- global_navigation -->

<script src="/resources/js/common/alarm.js"></script>
<script type="text/javascript">
	var globalMenu = {
			isLogo : "" == "true" ? true : false,
			userType : "",
			userImage : "",
			userNum : ""
	}
	$(".gn-menu").hover(
		function(){
			$(this).addClass("on");
		},
		function(){
			$(this).removeClass("on");
		}
	);
	
	$("#gn_sidemenu").on("click",".login",function(e){
		var url = $(this).attr("href").split("url=")[1];
		location.href = "https://www.learningmen.com/learnlogin?url="+encodeURIComponent(url);
		e.preventDefault();
	});
	
	ALARM.un = "";
	ALARM.init();
</script>


		

		



	
	

<div id="global_sitemap" class="activ wide">
	
	<span id="global_sitemap_close"><button></button></span><!-- global_sitemap_close -->
	
	<div class="container">
		<div id="global_sitemap_un">
			
			<table>
				<tr>
					<td>
						<div class="g-sm-column">
							<h3>국비지원</h3>
							<h4><a href="http://www.learningmen.com/be/실업자">실업자 지원제도</a></h4>
							<h4><a href="http://www.learningmen.com/be/재직자">재직자 지원제도</a></h4>
							<h4><a href="http://www.learningmen.com/be/학생">학생자 지원제도</a></h4>
							<h4><a href="http://www.learningmen.com/be/사업주">사업주 지원제도</a></h4>
							<h4><a href="http://www.learningmen.com/be/자영업자">자영업자 지원제도</a></h4>
							<h4><a href="http://www.learningmen.com/be/일용근로자">일용근로자 지원제도</a></h4>
						</div><!-- g-sm-column -->
					</td>
					<td>
						<div class="g-sm-column">
							<h3>훈련검색</h3>
							<h4><a href="http://www.learningmen.com/classList">일반과정</a></h4>
							<h4><a href="http://www.learningmen.com/classListLang">외국어과정</a></h4>
							<h4><a href="http://www.learningmen.com/milSvc">취업맞춤특기병</a></h4>
						</div><!-- g-sm-column -->
					</td>
					<td>
						<div class="g-sm-column">
							<h3>기관검색</h3>
							<h4><a href="http://www.learningmen.com/insList">훈련기관 검색</a></h4>
							<h4><a href="http://www.learningmen.com/goList">고용센터 검색</a></h4>
						</div><!-- g-sm-column -->
					</td>
					<td>
						<div class="g-sm-column">
							<h3>질문답변</h3>
							<h4><a href="http://www.learningmen.com/articles/ask">무엇이든 물어보세요</a></h4>
						</div><!-- g-sm-column -->
					</td>
					<td>
						<div class="g-sm-column">
							<h3>자격증</h3>
							<h4><a href="http://www.learningmen.com/qalList?qual_type=1">국가기술자격</a></h4>
							<h4><a href="http://www.learningmen.com/qalList?qual_type=2">국가전문자격</a></h4>
							<h4><a href="http://www.learningmen.com/qalList?qual_type=3">공인민간자격</a></h4>
						</div><!-- g-sm-column -->
					</td>
					<td>
						<div class="g-sm-column">
							<h3>고객센터</h3>
							<h4><a href="http://www.learningmen.com/help/notice/list">공지사항</a></h4>
							<h4><a href="http://www.learningmen.com/help/faq">자주 묻는 질문</a></h4>
							<h4><a href="http://www.learningmen.com/help/ad">광고문의</a></h4>
							<h4><a href="http://www.learningmen.com/help/suggest">제휴제안</a></h4>
							<h4><a href="http://www.learningmen.com/help/report">불편신고</a></h4>
						</div><!-- g-sm-column -->
					</td>
				</tr>
			</table>
		</div><!-- global_sitemap_un -->
	</div><!-- container -->
</div>
<div id="global_conversation" class="">
	<div id="pop_qna_wrapper" class="">
		<button class="popclose-btn"></button>
		<span class="pq-type"></span>
		<div id="pq_title">
			<div class="pqt-username ellipsis"><span class="pqt-userimg" style="background-image:url('')"></span></div>
		</div><!-- pq_title -->
		<div class="pq-related-class">
			<span class="pq-related-class-img"></span>
			<div class="pq-related-class-un ellipsis">
			</div><!-- pq-related-class-un -->
		</div><!-- pq-related-class -->
		<div id="pq_chat_wrapper">
			<div class="pqw-wrap">
				
			</div><!-- pqw-wrap -->
		</div><!-- pq_chat_wrapper -->
	</div><!-- pop_qna_wrapper -->
	<div id="pop_ooo_wrapper" class="">
		<button class="popclose-btn"></button>
		<span class="pq-type"></span>
		<div id="po_title">
			<div class="pqt-username ellipsis"><span class="pqt-userimg" style="background-image:url('')"></span></div>
		</div><!-- pq_title -->
		<div class="pq-related-class">
			<span class="pq-related-class-img"></span>
			<div class="pq-related-class-un ellipsis">
			</div><!-- pq-related-class-un -->
		</div><!-- pq-related-class -->
		<div id="po_chat_wrapper">
			<div class="pqw-wrap">
				
			</div><!-- pqw-wrap -->
		</div><!-- po_chat_wrapper -->
	</div><!-- pop_ooo_wrapper -->
</div><!-- global_conversation -->
<div id="global_notification">
</div><!-- global_notification -->
<div class="overlay activ"></div>

		<div id="tb_backscreen"></div>
		<div id="tb_backscreen_gradation"></div>
		<button class="tbi-left"></button>
		<button class="tbi-right"></button>
		<div id="tb_banner_wrapper" class="container">
			<div id="tb_navi"><strong></strong> / 16</div>
			<div id="quick_sch" class="tb-banner current">
				<div id="qs_head">
					<span class="qshs-icon"></span>
					<div id="qs_head_status"><span class="qsh-number number">18,721</span><span class="qsh-txt">개의 훈련과정에서 훈련생을 모집하고 있습니다.</span></div>
				</div><!-- qs_head -->
				<div id="qs_body">
					<div class="qs-screen-black"></div>
					<div id="qs_selection_wrapper">
						<div id="qss_exp">국비지원훈련 간편검색</div>
						<div id="qss_el_wrapper">
							<div class="qss-el o qss-type1">
								<div class="qss-el-btn"><button>대상자 선택</button><span class="qss-el-btn-img"></span></div>
								<div class="qss-el-expand-left">
									<span class="qss-el-expd-arrow"></span>
									<span class="qss-el-expd-btn usertype1" data-options='{"category_class":"1,2,3,4","isUnemployed":"1","category_type":"ud"}'><span class="qss-el-expd-btn-img"><img src="/resources/img/user-type-1-colored.png" alt="국비지원훈련대상자 실업자 이미지"></span><button>실업자</button></span>
									<span class="qss-el-expd-btn usertype2" data-options='{"category_class":"1,2,3,4,5","category_type":"ed"}'><span class="qss-el-expd-btn-img"><img src="/resources/img/user-type-2-colored.png" alt="국비지원훈련대상자 재직자 이미지"></span><button>재직자</button></span>
									<span class="qss-el-expd-btn usertype3" data-options='{"category_class":"1,2,4,6","isUnemployed":"1","category_type":"st"}'><span class="qss-el-expd-btn-img"><img src="/resources/img/user-type-3-colored.png" alt="국비지원훈련대상자 학생 이미지"></span><button>학생</button></span>
									<span class="qss-el-expd-btn usertype4" data-options='{"category_class":"1,2,3,4,5","category_type":"od"}'><span class="qss-el-expd-btn-img"><img src="/resources/img/user-type-4-colored.png" alt="국비지원훈련대상자 사업주 이미지"></span><button>사업주</button></span>
									<span class="qss-el-expd-btn usertype6" data-options='{"category_class":"1,2,3,4","category_type":"dw"}'><span class="qss-el-expd-btn-img"><img src="/resources/img/user-type-6-colored.png" alt="국비지원훈련대상자 일용근로자 이미지"></span><button>일용근로자</button></span>
								</div>
							</div>
							<div class="qss-el o qss-type2">
								<div class="qss-el-btn"><button>분야 선택</button><span class="qss-el-btn-img"></span></div>
								<div class="qss-el-expand-left">
									<span class="qss-el-expd-arrow"></span>
									<div class="qss-el-expd-field-table">
										<h3>인기 분야 선택</h3>
										<table>
											<tr>
												<td><button data-index="1" data-ncs="0203" data-count="1,856">재무·회계</button></td>
												<td><button data-index="2" data-ncs="06" data-count="1,255">보건·의료</button></td>
												<td><button data-index="3" data-ncs="0701" data-count="58">사회복지</button></td>
												<td><button data-index="4" data-ncs="20" data-count="840">정보통신</button></td>
											</tr>
											<tr>
												<td><button data-index="5" data-ncs="130101" data-count="613">음식조리</button></td>
												<td><button data-index="6" data-ncs="2102" data-count="369">제과·제빵</button></td>
												<td><button data-index="7" data-ncs="13010203" data-count="362">바리스타</button></td>
												<td><button data-index="8" data-ncs="140501" data-count="114">조경</button></td>
											</tr>
											<tr>
												<td><button data-index="9" data-ncs="2202" data-count="358">공예</button></td>
												<td><button data-index="10" data-ncs="080201" data-count="696">디자인</button></td>
												<td><button data-index="11" data-ncs="120101" data-count="551">헤어·미용</button></td>
												<td><button data-index="12" data-ncs="1802" data-count="139">패션</button></td>
											</tr>
											<tr>
												<td><button data-index="13" data-ncs="1407" data-count="200">건설기계</button></td>
												<td><button data-index="14" data-ncs="1506" data-count="76">자동차</button></td>
												<td><button data-index="15" data-ncs="160105"  data-count="148">용접</button></td>
												<td><button data-index="16" data-ncs="1901" data-count="501">전기</button></td>
											</tr>
										</table>
									</div>
									<div class="qss-el-expd-field-input">
										<h3>검색 키워드 직접 입력</h3>
										<input type="text" class="o" id="keyword"><button class="ubtn" id="keyword_button">입력완료</button>
									</div>
								</div><!-- qss-el-expand -->
							</div>
							<div class="qss-el o qss-type3">
								<div class="qss-el-btn"><button>지역 선택</button><span class="qss-el-btn-img"></span></div>
								<div class="qss-el-expand-right">
									<span class="qss-el-expd-arrow"></span>
									<div class="qss-el-expd-field-table" id="main_addr">
										<table>
											<tr>
												<td class="selected"><button>전체</button></td>
												<td><button id="100">서울</button></td>
												<td><button id="200">부산</button></td>
												<td><button id="300">대구</button></td>
											</tr>
											<tr>
												<td><button id="400">인천</button></td>
												<td><button id="500">광주</button></td>
												<td><button id="600">대전</button></td>
												<td><button id="700">울산</button></td>
											</tr>
											<tr>
												<td><button id="800">강원</button></td>
												<td><button id="900">경기</button></td>
												<td><button id="1000">경남</button></td>
												<td><button id="1100">경북</button></td>
											</tr>
											<tr>
												<td><button id="1200">전남</button></td>
												<td><button id="1300">전북</button></td>
												<td><button id="1400">제주</button></td>
												<td><button id="1500">충남</button></td>
											</tr>
											<tr>
												<td><button id="1600">충북</button></td>
												<td><button id="1700">세종</button></td>
												<td>&nbsp;</td>
												<td>&nbsp;</td>
											</tr>
										</table>
									</div>
									<div class="qss-el-expd-field-table off" id="sub_addr">
									</div><!-- qss-el-expd-field-table -->
								</div><!-- qss-el-expand -->
							</div>
							<div class="qss-el o qss-type4">
								<div class="qss-el-btn"><button>시작일 선택</button><span class="qss-el-btn-img"></span></div>
								<div class="qss-el-expand-right">
									<span class="qss-el-expd-arrow"></span>
									<div class="qss-el-expd-calendar">
										<div class="calendar-table-left">
											<button class="month-prev"></button>
											<h5><span class="number"></span>년 <span class="number"></span>월</h5>
										</div>
										<div class="calendar-table-right">
											<button class="month-next"></button>
											<h5><span class="number"></span>년 <span class="number"></span>월</h5>
										</div>
									</div>
								</div><!-- qss-el-expand -->
							</div>
							<div class="qss-el qss-sch-btn">
								<button class="ubtn" id="quick_search">검색시작</button>
							</div>
						</div><!-- qss_el_wrapper -->
						<div class="qss-el-extra">
							
						</div>
					</div><!-- qs_selection_wrapper -->
				</div><!-- qs_body -->
			</div><!-- tb-banner -->
			<div id="" class="tb-banner off">
				<div class="tb-table-wrapper">
					<table>
						<tr>
							<td>
								<div class="tbt-content-wrapper">
									<h1>취업성공패키지</h1>
									<h2>취업 취약계층, 청년, 중·장년의<br>취업성공을 위한 취업지원 서비스</h2>
								</div><!-- tbt-content-wrapper -->
								<div class="tbt-btn-wrapper">
									<a href="">자세히 보기</a>
								</div><!-- tbt-btn-wrapper -->
							</td>
						</tr>
					</table>
				</div><!-- tb-table-wrapper -->
			</div><!-- tb-banner -->
		</div><!-- tb_banner_wrapper -->
	</div><!-- top_banner -->
	
	<div id="sliding_ad_zone">
		<div class="container">
			<div class="zone-divider">
				<div class="zd-title"><span class="zd-title-txt">국비지원 인기분야</span></div>
				<div class="zd-exp">NCS 기반으로 구성된 인기분야의 훈련과정을 검색해보세요!</div>
				<div class="zd-hr"></div>
			</div>
			<div id="saz_category">
				<div id="saz_csymbol_wrapper">
					<div id="btn_c_wrapper" class="lef">
						<span class="btn-category1" data-ncs="0203" data-count="1,856"><button></button><span class="btn-c-txt">재무·회계</span></span>
						<span class="btn-category2" data-ncs="06" data-count="1,255"><button></button><span class="btn-c-txt">보건·의료</span></span>
						<span class="btn-category3" data-ncs="0701" data-count="58"><button></button><span class="btn-c-txt">사회복지</span></span>
						<span class="btn-category4" data-ncs="20" data-count="840"><button></button><span class="btn-c-txt">정보통신</span></span>
						<span class="btn-category5" data-ncs="130101" data-count="613"><button></button><span class="btn-c-txt">음식조리</span></span>
						<span class="btn-category6" data-ncs="2102" data-count="369"><button></button><span class="btn-c-txt">제과·제빵</span></span>
						<span class="btn-category7" data-ncs="13010203" data-count="362"><button></button><span class="btn-c-txt">바리스타</span></span>
						<span class="btn-category8" data-ncs="140501" data-count="114"><button></button><span class="btn-c-txt">조경</span></span>
						<span class="btn-category9" data-ncs="2202" data-count="358"><button></button><span class="btn-c-txt">공예</span></span>
						<span class="btn-category10" data-ncs="080201" data-count="696"><button></button><span class="btn-c-txt">디자인</span></span>
						<span class="btn-category11" data-ncs="120101" data-count="551"><button></button><span class="btn-c-txt">헤어·미용</span></span>
						<span class="btn-category12" data-ncs="1802" data-count="139"><button></button><span class="btn-c-txt">패션</span></span>
						<span class="btn-category13" data-ncs="1407" data-count="200"><button></button><span class="btn-c-txt">건설기계</span></span>
						<span class="btn-category14" data-ncs="1506" data-count="76"><button></button><span class="btn-c-txt">자동차</span></span>
						<span class="btn-category15" data-ncs="160105" data-count="148"><button></button><span class="btn-c-txt">용접</span></span>
						<span class="btn-category16" data-ncs="1901" data-count="501"><button></button><span class="btn-c-txt">전기</span></span>
					</div><!-- btn_c_wrapper -->
				</div><!-- saz_csymbol_wrapper -->
				<button class="c-to-the-left don"></button>
				<button class="c-to-the-right"></button>
			</div><!-- saz_category -->
			<div id="saz_vertical_boxes">
				<div class="saz-verti-wrapper current">
					<div class="saz-verti-wrapper off">
						<div class="saz-verti sv-type2-1">
							
						</div>
						<div class="saz-verti sv-type2-2">
							
						</div>
						<div class="saz-verti sv-type2-3">
							
						</div>
						<div class="saz-verti sv-type2-4">
							
						</div>
						<div class="saz-verti sv-type2-5">
							
						</div>
						<div class="saz-verti sv-type2-6">
							
						</div>
					</div><!-- saz-verti-wrapper -->
				</div><!-- svw-wrapper -->
			</div><!-- saz_vertical_boxes -->
			<div id="saz_tothelist">
				<a href=""><strong class="number"></strong><span></span></a>
			</div><!-- saz_tothelist -->
		</div><!-- container -->
	</div><!-- sliding_ad_zone -->
	
	<div id="banner_wrapper">
		<div id="banner_wrapper_bg">
			<div class="bwb-bg bwb-bg-mil current"></div>
<!-- 			<div class="bwb-bg bwb-bg-search"></div> -->
		</div>
<!-- 		<button class="bw-arrow-left"></button> -->
<!-- 		<button class="bw-arrow-right"></button> -->
		<div class="container">
<!-- 			<div id="bw_navi"> -->
<!-- 				<button class="bw-navi-bullet selected"></button> -->
<!-- 				<button class="bw-navi-bullet"></button> -->
<!-- 			</div> -->
			<div id="banner_wrapper_un">
				<div class="bwu-contents bwu-contents-mil current">
					<h3 class="bwu-text-h3 mil">자기계발 · 병역의무 · 취업준비를 한 번에!</h3>
					<h2 class="bwu-text-h2 mil">취업맞춤특기병</h2>
					<h4 class="bwu-text-h4 mil">1단계 - 입영 전 기술훈련(국비지원) 트레이닝<br>2단계 - 연계분야의 기술병으로 군 복무<br>3단계 - 전역 후 관련분야로 취업</h4>
					<a href="/milSvc" class="bwu-link mil">자세히 보기</a>
				</div>
<!-- 				<div class="bwu-contents bwu-contents-search "> -->
<!-- 					<h3 class="bwu-text-h3 search">내가 받을 수 있는 혜택을 한번에!</h3> -->
<!-- 					<h2 class="bwu-text-h2 search">개인별 국비지원훈련<br>맞춤검색</h2> -->
<!-- 					<h4 class="bwu-text-h4 search">러닝맨이 당신과 딱 맞는 제도와 혜택을 찾아 드립니다.</h4> -->
<!-- 					<a href="/sSvc" class="bwu-link search">자세히 보기</a> -->
<!-- 				</div> -->
			</div>
		</div><!-- container -->
	</div><!-- banner_wrapper -->
	
	<div id="ask_preview">
		<div class="container">
			<div class="zone-divider">
				<div class="zd-title"><span class="zd-title-txt">무엇이든 물어보세요!</span></div>
				<div class="zd-exp">국비지원과 관련된 궁금증을 모두 풀어드립니다.</div>
				<div class="zd-hr"></div>
			</div>
			<div id="ask_preview_boxes">
				<div class="ask-preview-wrapper">
					
					<div class="apw-box off">
						<div class="apw-box-top">
							<span></span>
							<a href="/article/detail/ask?num=522">9월에 국비지원을 받아 아이티학원에서 수강을받다가 취소</a>
						</div>
						<div class="apw-box-exp">
							<a href="/article/detail/ask?num=522">전액지원으로 받았는데 
수강3주만에 집안사정으로 나오게되었습니다

그때가 2017년 9월인데

집안사정이 해결이 된 지금 
국비지원 다시 아이티학원들어가서 받을수있는지
궁금합니다</a>
						</div>
						<div class="apw-box-bottom">
							
							<span class="abb-date">2018-03-23</span>
							<span class="abb-line"></span>
							<span class="abb-hit">조회수 1</span>
							<span class="apw-box-answer">답변대기</span>
						</div>
					</div>
					
					<div class="apw-box on">
						<div class="apw-box-top">
							<span></span>
							<a href="/article/detail/ask?num=521">취업성공패키지 동시에2과정 수강가능한가요</a>
						</div>
						<div class="apw-box-exp">
							<a href="/article/detail/ask?num=521">지금 현재 회계오후반을 수강하고있는데 오전반 하나더 연계된 과목 수강이 동시에 가능한가요</a>
						</div>
						<div class="apw-box-bottom">
							
							<span class="abb-date">2018-03-22</span>
							<span class="abb-line"></span>
							<span class="abb-hit">조회수 19</span>
							<span class="apw-box-answer">답변완료</span>
						</div>
					</div>
					
					<div class="apw-box on">
						<div class="apw-box-top">
							<span></span>
							<a href="/article/detail/ask?num=520">취업성공패키지2단계중알바질문드립니다.</a>
						</div>
						<div class="apw-box-exp">
							<a href="/article/detail/ask?num=520">취업성공패키지1유형 2단계상태이고, 아직 학원은 다니지  않지만  내일배움받은 발급받은 상태입니다.

국가전략으로 등록했고 ,4월초부터 학원을 다니기 시작합니다.

알바를 안하면 생활이 힘들어서 하려고 하는데 상담사분

법같은거  제대로 모르고, 책임못집니다 라는 말만해서 

답답합니다.

알아본바로는 주15시간 미만 월60시간 미만 이면 알바를 해도 된다고 하는데,  고용보험만 가입이 안되어있으면 되는건가요?   지금은 학원안가서 상관없는데 학원나가게되면 공부하는날 피해서 인력사무소(막노동)일용직으로 나가려고합니다.  주1회씩 일하려고 하는데 
업장에서 고용보험은없지만 일용직신고는 한다고 하더라고요.

그리고 주15시간 기준이  월~일인가요?  제가 처음일한날부터  7일까지를  1주로 보나요?

또,같은 업장에서 3개월이상하면 안된다는데 인력사무소 일용직도 포함되는건가요? 

고용보험 말고 또 체크해야하는게 있다면 알려주시면 감사하겠습니다.</a>
						</div>
						<div class="apw-box-bottom">
							
							<span class="abb-date">2018-03-21</span>
							<span class="abb-line"></span>
							<span class="abb-hit">조회수 34</span>
							<span class="apw-box-answer">답변완료</span>
						</div>
					</div>
					
					<div class="apw-box on">
						<div class="apw-box-top">
							<span></span>
							<a href="/article/detail/ask?num=516">청년내일채움공제 자격문의 합니다.</a>
						</div>
						<div class="apw-box-exp">
							<a href="/article/detail/ask?num=516">수습기간 종료 후 영업일 기준30일 이내로 신청을 할 수 있는가요?
그리고 위 사항이 되지 않는다면, 퇴사 후 실직기간 없이 바로 다른 회사로 이직할 경우 청년내일채움공제 가입 가능한가요?</a>
						</div>
						<div class="apw-box-bottom">
							
							<span class="abb-date">2018-03-19</span>
							<span class="abb-line"></span>
							<span class="abb-hit">조회수 81</span>
							<span class="apw-box-answer">답변완료</span>
						</div>
					</div>
					
					<div class="apw-box on">
						<div class="apw-box-top">
							<span></span>
							<a href="/article/detail/ask?num=515">실업자내일배움카드 아르바이트병행 관련질문입니다</a>
						</div>
						<div class="apw-box-exp">
							<a href="/article/detail/ask?num=515">안녕하세요 제가 실업자 내일배움카드를 발급해서 내일 월요일부터 학원수강이 시작되는데요 과정이 4개월 과정이고 국가기간전략사업입니다. 
근데 지금 현재 저는 주말 아르바이트를 계속 하고 있습니다. 7시간씩 이틀해서 14시간 아르바이트를 하고 있는데요 알아보니 4대보험, 고용보험 미가입상태로 주 15시간 미만으로는 일해도 된다고 하더라구요. 아르바이트 관련내용은 상담사분과 상담시 모두 말한 상태입니다 상담사분도 괜찮을거 같다하시구요. 근데 여기서 제가 궁금한건 아르바이트 사업장분께서 근로신고는 하신듯합니다. 하지만 제 급여에서는 따로 공제되는 건 없으니 소득신고는 아닌거 같은데 그럼 그 신고가 일용직으로 신고하신걸까요? 
알아보니 일용직으로 신고하더래도 3개월이상 근무할시 고용보험피보험대상자에 해당되어 고용보험을 들게 된다더라구요. 3개월 이상 근로 후 고용보험가입이 의무사항이라면 3개월이 되기전에 아르바이트를 중단하면 괜찮을까요?


정리를 하자면
첫째) 혹시 주 15시간 미만이더래도 소득신고가 되어있으면 훈련시  문제가 되나요? 고용보험가입자만 아니면 되나요?

둘째) 현재 신고를 일용직으로 신고한 상태라면 3개월 후 고용보험가입이 의무적으로 이루어지게 되나요? 

셋째) 만약 두번째상황이라면 3개월 전에 아르바이트를 중단하면 괜찮은가요?</a>
						</div>
						<div class="apw-box-bottom">
							
							<span class="abb-date">2018-03-18</span>
							<span class="abb-line"></span>
							<span class="abb-hit">조회수 62</span>
							<span class="apw-box-answer">답변완료</span>
						</div>
					</div>
					
					<div class="apw-box on">
						<div class="apw-box-top">
							<span></span>
							<a href="/article/detail/ask?num=514">취업성공패키지 2단계 훈련중 아르바이트 관련해서요.</a>
						</div>
						<div class="apw-box-exp">
							<a href="/article/detail/ask?num=514">저는 토 일 6 시간씩 주 12시간 근무할 예정인데요.    동일한 사업장에서 3개월 이상 근무할경우 라는 말은 메뉴얼의 취업수당과 관련한 항목에만 저말이 쓰여있고,  3개월 이상 근무했을때 취업성공패키지 유지가 안된다는 말은 못봤습니다. 그럼 고용보험 가입안하고 소득신고만 한채 주12시간씩 2단계 훈련 해도 되는거 아닌가요?</a>
						</div>
						<div class="apw-box-bottom">
							
							<span class="abb-date">2018-03-17</span>
							<span class="abb-line"></span>
							<span class="abb-hit">조회수 59</span>
							<span class="apw-box-answer">답변완료</span>
						</div>
					</div>
					
				</div><!-- ask-preview-wrapper -->
			</div><!-- ask_preview_boxes -->
			<div id="saz_tothelist">
				<a href="/articles/ask">질문답변 더 보기<span></span></a>
			</div><!-- saz_tothelist -->
		</div><!-- container -->
	</div><!-- ask_preview -->
	
	<div id="personal_benefits">
		<div class="container">
			<div class="zone-divider">
				<div class="zd-title"><span class="zd-title-txt">대상자별 국비지원</span></div>
				<div class="zd-exp">내가 지원받을 수 있는 혜택을 꼼꼼하게 확인해보자!</div>
				<div class="zd-hr"></div>
			</div>
			<div id="pb_boxes">
				<div class="pb-box-wrapper">
					<div class="pb-box user-type1">
						<a class="pbb-userimg" href="/be/실업자"></a>
						<a class="pbb-title" href="/be/실업자">실업자</a>
						<div class="pbb-exp">구직자의 취업성공을 위한<br>실업자 국비지원제도</div>
					</div>
					<div class="pb-box user-type2">
						<a class="pbb-userimg" href="/be/재직자"></a>
						<a class="pbb-title" href="/be/재직자">재직자</a>
						<div class="pbb-exp">직장인 자기계발을 위한<br>재직자 국비지원제도</div>
					</div>
					<div class="pb-box user-type3 last">
						<a class="pbb-userimg" href="/be/학생"></a>
						<a class="pbb-title" href="/be/학생">학생</a>
						<div class="pbb-exp">고등학생, 대학생을 위한<br>국비지원제도 검색</div>
					</div>
					<div class="pb-box user-type4">
						<a class="pbb-userimg" href="/be/사업주"></a>
						<a class="pbb-title" href="/be/사업주">사업주</a>
						<div class="pbb-exp">근로자의 업무능력향상!<br>사업주 국비지원제도</div>
					</div>
					<div class="pb-box user-type5">
						<a class="pbb-userimg" href="/be/자영업자"></a>
						<a class="pbb-title" href="/be/자영업자">자영업자</a>
						<div class="pbb-exp">영세자영업자를 위한<br>국비지원제도 검색</div>
					</div>
					<div class="pb-box user-type6 last">
						<a class="pbb-userimg" href="/be/일용근로자"></a>
						<a class="pbb-title" href="/be/일용근로자">일용근로자</a>
						<div class="pbb-exp">일용근로자를 위한<br>국비지원제도 검색</div>
					</div>
				</div><!-- pb-box-wrapper -->
			</div><!-- pb_boxes -->
		</div><!-- container -->
	</div><!-- personal_benefits -->
	
	<div id="function_box">
		<div class="container">
			<div class="zone-divider">
				<div class="zd-title"><span class="zd-title-txt">국비지원훈련 100% 활용하기</span></div>
				<div class="zd-exp">러닝맨의 다양하고 편리한 기능들을 활용해보세요!</div>
				<div class="zd-hr"></div>
			</div>
			<div class="function-box-wrapper">
				<div class="fbw-el fbw-el-01"><a href="/class/compare"></a><div class="fbw-txt"><a href="/class/compare">훈련비교</a></div><div class="fbw-exp">원하시는 훈련과정만<br>골라서 비교해보세요!</div></div>
				<div class="fbw-el fbw-el-02"><a href="/classListSch"></a><div class="fbw-txt"><a href="/classListSch">상세검색</a></div><div class="fbw-exp">훈련과정을 더 자세하게<br>검색하실 수 있습니다.</div></div>
				<div class="fbw-el fbw-el-03"><a href="/insList"></a><div class="fbw-txt"><a href="/insList">훈련기관</a></div><div class="fbw-exp">내 주변에는 어떤<br>훈련기관이 있을까?</div></div>
				<div class="fbw-el fbw-el-04"><a href="/goList"></a><div class="fbw-txt"><a href="/goList">고용센터</a></div><div class="fbw-exp">우리 지역 관할<br>고용센터를 찾아보자!</div></div>
			</div>
		</div><!-- container -->
	</div><!-- function_box -->
	
	<div id="bottom_sns">
		<div class="container">
			<div class="bottom-sns">
				<button class="bs-el fb" onclick="sendSns('facebook')"></button>
				<button class="bs-el fm" onclick="sendSns('facebook_send')"></button>
				<button class="bs-el tt" onclick="sendSns('twitter')"></button>
				<button class="bs-el ks" onclick="sendSns('kakao')"></button>
				<button class="bs-el gp" onclick="sendSns('google')"></button>
				<button class="bs-el bd" onclick="sendSns('band')"></button>
				<span class="bs-txt">지인 분들께 러닝맨을 공유해주세요!</span>
			</div>
		</div>
	</div>
	
	<div id="direct_link">
		<div class="container">
			<a href="/help/suggest"><span class="dl-img dl-img-type1"></span><span class="dl-txt">제휴제안</span></a>	
			<span class="dl-line"></span>
			<a href="/help/ad"><span class="dl-img dl-img-type2"></span><span class="dl-txt">광고문의</span></a>	
			<span class="dl-line"></span>
			<a class="dl-last" href="/help/report"><span class="dl-img dl-img-type3"></span><span class="dl-txt">불편신고</span></a>	
		</div>
	</div>
	
	<div id="footerMain">
		<div class="footer-top">
			<div class="container">
				<div class="footer-sitemap">
					<div class="sitemap-wrapper">
						<div class="sitemap-title"><a href="http://www.learningmen.com/be/실업자">국비지원</a></div>
						<ul class="sitemap-ul">
							<li><a href="http://www.learningmen.com/be/실업자">실업자 지원제도</a></li>
							<li><a href="http://www.learningmen.com/be/재직자">재직자 지원제도</a></li>
							<li><a href="http://www.learningmen.com/be/학생">학생 지원제도</a></li>
							<li><a href="http://www.learningmen.com/be/사업주">사업주 지원제도</a></li>
							<li><a href="http://www.learningmen.com/be/자영업자">자영업자 지원제도</a></li>
							<li><a href="http://www.learningmen.com/be/일용근로자">일용근로자 지원제도</a></li>
						</ul>
					</div>
					<div class="sitemap-wrapper">
						<div class="sitemap-title"><a href="http://www.learningmen.com/classList">훈련검색</a></div>
						<ul class="sitemap-ul">
							<li><a href="http://www.learningmen.com/classList">일반과정</a></li>
							<li><a href="http://www.learningmen.com/classListLang">재직자 외국어과정</a></li>
							<li><a href="http://www.learningmen.com/milSvc">입영예정자 취업맞춤특기병</a></li>
						</ul>
					</div>
					<div class="sitemap-wrapper">
						<div class="sitemap-title"><a href="http://www.learningmen.com/insList">기관검색</a></div>
						<ul class="sitemap-ul">
							<li><a href="http://www.learningmen.com/insList">훈련기관 검색</a></li>
							<li><a href="http://www.learningmen.com/goList">고용센터 검색</a></li>
						</ul>
					</div>
					<div class="sitemap-wrapper">
						<div class="sitemap-title"><a href="http://www.learningmen.com/articles/ask">질문답변</a></div>
						<ul class="sitemap-ul">
							<li><a href="http://www.learningmen.com/articles/ask">무엇이든 물어보세요</a></li>
						</ul>
					</div>
					<div class="sitemap-wrapper">
						<div class="sitemap-title"><a href="http://www.learningmen.com/qalList">자격증</a></div>
						<ul class="sitemap-ul">
							<li><a href="http://www.learningmen.com/qalList?qual_type=1">국가기술자격</a></li>
							<li><a href="http://www.learningmen.com/qalList?qual_type=2">국가전문자격</a></li>
							<li><a href="http://www.learningmen.com/qalList?qual_type=3">공인민간자격</a></li>
						</ul>
					</div>
					<div class="sitemap-wrapper last">
						<div class="sitemap-title"><a href="http://www.learningmen.com/help">고객센터</a></div>
						<ul class="sitemap-ul">
							<li><a href="http://www.learningmen.com/help/notice/list">공지사항</a></li>
							<li><a href="http://www.learningmen.com/help/faq">자주묻는질문(FAQ)</a></li>
							<li><a href="http://www.learningmen.com/help/suggest">제휴제안</a></li>
							<li><a href="http://www.learningmen.com/help/ad">광고문의</a></li>
							<li><a href="http://www.learningmen.com/help/report">불편신고</a></li>
						</ul>
					</div>
				</div><!-- footer-sitemap -->
			</div><!-- container -->
		</div><!-- footer-top -->
		<div class="footer-bottom">
			<div class="container">
				<div class="footer-bottom-wrapper">	
<!-- 					<a class="info-img-face" href="https://www.facebook.com/learningmen/?fref=ts" target="_blank"></a> -->
					<div class="bottom-logo"></div>
<!-- 					<div class="bottom-link"> -->
<!-- 						<a href="https://www.learningmen.com:47166/reg-step/1">개인정보취급방침</a> -->
<!-- 						<a href="https://www.learningmen.com:47166/reg-step/1">서비스 이용약관</a> -->
<!-- 					</div> -->
					<div class="bottom-txt-address">
						경기도 성남시 분당구 대왕판교로 645번길 (삼평동 629) 경기창조경제혁신센터 9층
						<br>support@learningmen.com
					</div>
					<div class="bottom-txt-copyright">copyright ⓒ 2017 learningmen. All Rights Reserved.</div>
				</div><!-- footer-bottom-wrapper -->
			</div><!-- container -->
		</div><!-- footer-bottom -->
	</div>
	<!-- <div id="mobilemode"> -->
	<!-- 	<button id="mobileactivate_btn">모바일 버전으로 보기</button> -->
	<!-- </div> -->
	<script type="text/javascript">
		var mobileFilter = "win16|win32|win64|mac";
		if( navigator.platform  ){
		    if( mobileFilter.indexOf(navigator.platform.toLowerCase())<0 ){
		    	setMobileButton();
		    }
		}
		if(navigator.userAgent.match(/Android|Mobile|iP(hone|od|ad)|BlackBerry|IEMobile|Kindle|NetFront|Silk-Accelerated|(hpw|web)OS|Fennec|Minimo|Opera M(obi|ini)|Blazer|Dolfin|Dolphin|Skyfire|Zune/)){
			setMobileButton();
		}else{
			$("#mobilemode").remove();
		}
		function setMobileButton(){
			if($("#mobilemode").length == 0){
				var mobileButton = '<div id="mobilemode"><button id="mobileactivate_btn">모바일 버전으로 보기</button></div>';
			    $("#footerMain").after(mobileButton);
			    $("#mobileactivate_btn").on("click",function(e){
			    	var change_url = location.href;
					if(change_url.indexOf("site_") == -1){
						if(change_url.indexOf("#") != -1){
							change_url = change_url.substring(change_url.indexOf("#"),change_url.length);
						}
						change_url = change_url.indexOf("?") != -1 ? change_url+"&site_=mobile" : change_url+"?site_=mobile";
					}else{
						change_url = change_url.replace("site_=normal","site_=mobile");
					}
					change_url = change_url.replace("//","");
					change_url = change_url.substring(change_url.indexOf("/"),change_url.length);
					change_url = "/m/"+change_url;
					change_url = change_url.replace("/m//m/","/m/");
					change_url = change_url.replace("//","/");
					location.href = change_url;
			    });
			}
		}
	</script>
	<script src="/js/addr.js"></script>
	<script src="/js/common/share.js"></script>
	<script src="/js/common/learningmen.js"></script>
	<script src="/js/index.js"></script>
	<script type="text/javascript" src="/resources/js/compare-box.js"></script>
	<script type="text/javascript">
	INDEX_APP.banners = [{"category_class":1,"code_string":"내선공사","week":1,"job_avg_pay":0,"num":261778,"ins_name":"수도전기직업전문학원","scrap_count":0,"ending_day":"2018-05-27","isUnemployed":"1","inst_num":3681,"code_4":1,"code_2":1,"code_3":7,"addr":"서울 영등포구","class_name":"전기기능사(실기)","avg_score":4.1074076,"how_many":0,"avg_age":0,"hours":108,"code_1":19,"how_many_total":25,"due_date":15,"dong":120,"banner_category":"전기","ncs_avg_pay":0,"user_id":"5000200333410","metro":100,"commencing_day":"2018-04-07","days":15},{"category_class":1,"code_string":"피부미용","week":1,"job_avg_pay":0,"num":281876,"ins_name":"씨티우먼뷰티아카데미학원","scrap_count":0,"ending_day":"2018-07-17","isUnemployed":"1","inst_num":4563,"code_4":2,"code_2":1,"code_3":1,"addr":"경남 진주시","class_name":"미용사(피부)기능사취득","avg_score":4.4136577,"how_many":0,"avg_age":0,"hours":240,"code_1":12,"how_many_total":10,"due_date":24,"dong":1006,"banner_category":"헤어미용","ncs_avg_pay":0,"user_id":"5000200253260","metro":1000,"commencing_day":"2018-04-16","days":60},{"category_class":4,"code_string":"조경관리","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091904013_경상직업전문학교.jpg","num":238359,"ins_name":"경상직업전문학교","scrap_count":0,"ending_day":"2018-07-05","isUnemployed":"1","inst_num":5339,"code_4":3,"code_2":5,"code_3":1,"addr":"대구 달서구","class_name":"조경기능사필기(재직자)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":14,"how_many_total":15,"due_date":54,"dong":302,"banner_category":"조경","ncs_avg_pay":0,"user_id":"5000200119910","metro":300,"commencing_day":"2018-05-16","days":20},{"category_class":4,"code_string":"내선공사","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091900679_그림1.jpg","num":272321,"ins_name":"미래전기기술직업전문학교","scrap_count":0,"ending_day":"2018-06-26","isUnemployed":"1","inst_num":5271,"code_4":1,"code_2":1,"code_3":7,"addr":"전북 군산시","class_name":"전기기능사 취득과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":159,"code_1":19,"how_many_total":20,"due_date":14,"dong":1301,"banner_category":"전기","ncs_avg_pay":0,"user_id":"5000200301310","metro":1300,"commencing_day":"2018-04-06","days":53},{"category_class":1,"code_string":"시각디자인","week":1,"job_avg_pay":0,"num":280739,"ins_name":"그린컴퓨터학원","scrap_count":0,"ending_day":"2018-07-13","isUnemployed":"1","inst_num":6427,"code_4":1,"code_2":2,"code_3":1,"addr":"서울 강남구","class_name":"시각디자인(편집디자인,일러스트,포토샵)입문과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":160,"code_1":8,"how_many_total":20,"due_date":52,"dong":101,"banner_category":"디자인","ncs_avg_pay":0,"user_id":"5000200449930","metro":100,"commencing_day":"2018-05-14","days":40},{"category_class":4,"code_string":"단위화훼장식","week":2,"job_avg_pay":0,"num":250058,"ins_name":"그래머시플라워학원","scrap_count":0,"ending_day":"2018-08-05","isUnemployed":"1","inst_num":4655,"code_4":9,"code_2":2,"code_3":1,"addr":"경기 수원시","class_name":"화훼장식기능사 취득(실기)","avg_score":0.0,"how_many":15,"avg_age":30,"hours":90,"code_1":22,"how_many_total":18,"due_date":30,"dong":912,"banner_category":"공예","ncs_avg_pay":0,"user_id":"5000200582410","metro":900,"commencing_day":"2018-04-22","days":15},{"category_class":1,"code_string":"요양지원","week":1,"job_avg_pay":0,"num":258102,"ins_name":"익산평화요양보호사교육원","scrap_count":0,"ending_day":"2018-06-07","isUnemployed":"1","inst_num":4587,"code_4":8,"code_2":1,"code_3":1,"addr":"전북 익산시","class_name":"요양보호사양성(표준)주간","avg_score":4.7546296,"how_many":1,"avg_age":44,"hours":240,"code_1":6,"how_many_total":25,"due_date":31,"dong":1304,"banner_category":"보건의료","ncs_avg_pay":0,"user_id":"5000200165720","metro":1300,"commencing_day":"2018-04-23","days":30},{"category_class":1,"code_string":"자동차엔진정비","week":1,"job_avg_pay":0,"num":269510,"ins_name":"한독자동차정비학원","scrap_count":0,"ending_day":"2018-07-27","isUnemployed":"1","inst_num":4371,"code_4":2,"code_2":6,"code_3":3,"addr":"서울 동대문구","class_name":"자동차정비기능사 자격증 취득(이론/실기)","avg_score":4.269613,"how_many":0,"avg_age":0,"hours":360,"code_1":15,"how_many_total":20,"due_date":33,"dong":111,"banner_category":"자동차","ncs_avg_pay":0,"user_id":"5000200202090","metro":100,"commencing_day":"2018-04-25","days":60},{"category_class":4,"code_string":"조경설계","week":1,"job_avg_pay":0,"num":243231,"ins_name":"레브아트컴퓨터학원","scrap_count":0,"ending_day":"2018-06-25","isUnemployed":"1","inst_num":4219,"code_4":1,"code_2":5,"code_3":1,"addr":"경기 고양시","class_name":"전산응용 AutoCAD 도면활용","avg_score":3.7388887,"how_many":0,"avg_age":0,"hours":72,"code_1":14,"how_many_total":13,"due_date":19,"dong":901,"banner_category":"조경","ncs_avg_pay":0,"user_id":"5000200520630","metro":900,"commencing_day":"2018-04-11","days":24},{"category_class":2,"code_string":"조경설계","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091899201_HRD01.jpg","num":262714,"ins_name":"(주)동성직업전문학교","scrap_count":0,"ending_day":"2018-09-18","isUnemployed":"1","inst_num":5217,"code_4":1,"code_2":5,"code_3":1,"addr":"경기 수원시","class_name":"조경설계관리(작물재배)","avg_score":4.45,"how_many":0,"avg_age":0,"hours":700,"code_1":14,"how_many_total":30,"due_date":21,"dong":912,"banner_category":"조경","ncs_avg_pay":0,"user_id":"5000200119400","metro":900,"commencing_day":"2018-04-13","days":100},{"category_class":1,"code_string":"취업알선","week":1,"job_avg_pay":0,"num":258106,"ins_name":"나우전산학원","scrap_count":0,"ending_day":"2018-07-20","isUnemployed":"1","inst_num":3992,"code_4":2,"code_2":1,"code_3":3,"addr":"경남 창원시","class_name":"직업상담사자격증반","avg_score":4.14321,"how_many":0,"avg_age":0,"hours":168,"code_1":7,"how_many_total":20,"due_date":38,"dong":1007,"banner_category":"사회복지","ncs_avg_pay":0,"user_id":"5000200629860","metro":1000,"commencing_day":"2018-04-30","days":56},{"category_class":1,"code_string":"굴삭기운전","week":3,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091926968_bsjjb.jpg","num":275992,"ins_name":"부산중장비학원","scrap_count":0,"ending_day":"2018-05-23","isUnemployed":"1","inst_num":8837,"code_4":6,"code_2":7,"code_3":1,"addr":"부산 연제구","class_name":"굴삭기/지게차운전기능사 자격증 취득반","avg_score":4.4393516,"how_many":0,"avg_age":0,"hours":220,"code_1":14,"how_many_total":20,"due_date":13,"dong":212,"banner_category":"건설기계","ncs_avg_pay":0,"user_id":"5000200441850","metro":200,"commencing_day":"2018-04-05","days":39},{"category_class":4,"code_string":"UI/UX엔지니어링","week":1,"job_avg_pay":0,"num":269863,"ins_name":"이젠컴퓨터학원","scrap_count":0,"ending_day":"2018-07-27","isUnemployed":"1","inst_num":6905,"code_4":7,"code_2":1,"code_3":2,"addr":"서울 중랑구","class_name":"일러스트+포토샵 향상","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":20,"how_many_total":20,"due_date":70,"dong":125,"banner_category":"정보통신","ncs_avg_pay":0,"user_id":"5000200342340","metro":100,"commencing_day":"2018-06-01","days":20},{"category_class":2,"code_string":"패션디자인","week":1,"job_avg_pay":0,"num":257989,"ins_name":"마이스터직업전문학원","scrap_count":0,"ending_day":"2018-10-25","isUnemployed":"1","inst_num":3984,"code_4":2,"code_2":2,"code_3":1,"addr":"인천 연수구","class_name":"스마트 IT 패션디자이너 취업과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":810,"code_1":18,"how_many_total":20,"due_date":41,"dong":407,"banner_category":"패션","ncs_avg_pay":0,"user_id":"5000200136080","metro":400,"commencing_day":"2018-05-03","days":116},{"category_class":2,"code_string":"조경시공","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091898150_대경로고.gif","num":263433,"ins_name":"대경직업능력개발원","scrap_count":0,"ending_day":"2018-10-22","isUnemployed":"1","inst_num":5184,"code_4":2,"code_2":5,"code_3":1,"addr":"대구 동구","class_name":"조경기능사(과정평가형)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":615,"code_1":14,"how_many_total":20,"due_date":48,"dong":303,"banner_category":"조경","ncs_avg_pay":0,"user_id":"5000200527430","metro":300,"commencing_day":"2018-05-10","days":110},{"category_class":4,"code_string":"섬유공예","week":1,"job_avg_pay":0,"num":282141,"ins_name":"평생문화직업전문학원","scrap_count":0,"ending_day":"2018-07-27","isUnemployed":"1","inst_num":5382,"code_4":7,"code_2":2,"code_3":1,"addr":"전북 전주시","class_name":"자수공예 입문과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":78,"code_1":22,"how_many_total":10,"due_date":41,"dong":1305,"banner_category":"공예","ncs_avg_pay":0,"user_id":"5000200423910","metro":1300,"commencing_day":"2018-05-03","days":26},{"category_class":1,"code_string":"제빵","week":1,"job_avg_pay":0,"num":239326,"ins_name":"한솔요리커피제과제빵학원","scrap_count":0,"ending_day":"2018-06-29","isUnemployed":"1","inst_num":3975,"code_4":2,"code_2":2,"code_3":1,"addr":"서울 서초구","class_name":"제과제빵 관리자 양성","avg_score":4.241,"how_many":8,"avg_age":35,"hours":233,"code_1":21,"how_many_total":28,"due_date":12,"dong":115,"banner_category":"제과제빵","ncs_avg_pay":0,"user_id":"5000200297800","metro":100,"commencing_day":"2018-04-04","days":58},{"category_class":4,"code_string":"굴삭기운전","week":1,"job_avg_pay":0,"num":282112,"ins_name":"진명자동차정비중장비학원","scrap_count":0,"ending_day":"2018-06-20","isUnemployed":"1","inst_num":4302,"code_4":6,"code_2":7,"code_3":1,"addr":"전남 순천시","class_name":"굴삭기운전","avg_score":0.0,"how_many":0,"avg_age":0,"hours":105,"code_1":14,"how_many_total":20,"due_date":24,"dong":1204,"banner_category":"건설기계","ncs_avg_pay":0,"user_id":"5000200257610","metro":1200,"commencing_day":"2018-04-16","days":35},{"category_class":1,"code_string":"제빵","week":1,"job_avg_pay":0,"num":278354,"ins_name":"둔산음식나라조리제과커피학원","scrap_count":0,"ending_day":"2018-09-17","isUnemployed":"1","inst_num":4107,"code_4":2,"code_2":2,"code_3":1,"addr":"대전 서구","class_name":"제과제빵기능사 케이크디자이너 자격취득과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":300,"code_1":21,"how_many_total":18,"due_date":69,"dong":603,"banner_category":"제과제빵","ncs_avg_pay":0,"user_id":"5000200236360","metro":600,"commencing_day":"2018-05-31","days":75},{"category_class":1,"code_string":"시각디자인","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091887329_simbol1.gif","num":281017,"ins_name":"더조은아카데미","scrap_count":0,"ending_day":"2018-07-25","isUnemployed":"1","inst_num":4822,"code_4":1,"code_2":2,"code_3":1,"addr":"서울 강서구","class_name":"시각디자인 그래픽 제작(일러스트, 포토샵)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":160,"code_1":8,"how_many_total":20,"due_date":94,"dong":104,"banner_category":"디자인","ncs_avg_pay":0,"user_id":"5000200441030","metro":100,"commencing_day":"2018-06-25","days":23},{"category_class":4,"code_string":"가스텅스텐아크용접","week":2,"job_avg_pay":0,"num":261615,"ins_name":"이탱크교육(주)","scrap_count":0,"ending_day":"2018-05-19","isUnemployed":"1","inst_num":3891,"code_4":3,"code_2":1,"code_3":5,"addr":"경기 성남시","class_name":"특수용접심화","avg_score":0.0,"how_many":2,"avg_age":62,"hours":60,"code_1":16,"how_many_total":20,"due_date":22,"dong":911,"banner_category":"용접","ncs_avg_pay":0,"user_id":"5000200404230","metro":900,"commencing_day":"2018-04-14","days":10},{"category_class":3,"code_string":"자동차조립","week":1,"job_avg_pay":0,"num":280473,"ins_name":"현대자동차(주)기술교육원","scrap_count":0,"ending_day":"2018-04-20","isUnemployed":"0","inst_num":5640,"code_4":1,"code_2":6,"code_3":2,"addr":"울산 북구","class_name":"자동차분해조립기초(C)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":28,"code_1":15,"how_many_total":35,"due_date":25,"dong":703,"banner_category":"자동차","ncs_avg_pay":0,"user_id":"5000200217800","metro":700,"commencing_day":"2018-04-17","days":4},{"category_class":1,"code_string":"제과","week":1,"job_avg_pay":0,"num":264632,"ins_name":"대구제과제빵커피학원","scrap_count":0,"ending_day":"2018-06-14","isUnemployed":"1","inst_num":4207,"code_4":1,"code_2":2,"code_3":1,"addr":"대구 중구","class_name":"제과케이크데코레이션과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":160,"code_1":21,"how_many_total":18,"due_date":24,"dong":307,"banner_category":"제과제빵","ncs_avg_pay":0,"user_id":"5000200194160","metro":300,"commencing_day":"2018-04-16","days":40},{"category_class":2,"code_string":"UI/UX엔지니어링","week":1,"job_avg_pay":0,"num":251922,"ins_name":"하이미디어컴퓨터디자인학원","scrap_count":0,"ending_day":"2018-09-11","isUnemployed":"1","inst_num":4755,"code_4":7,"code_2":1,"code_3":2,"addr":"서울 종로구","class_name":"디지털컨버전스(웹퍼블리셔) 양성과정","avg_score":3.938889,"how_many":1,"avg_age":23,"hours":760,"code_1":20,"how_many_total":22,"due_date":33,"dong":123,"banner_category":"정보통신","ncs_avg_pay":0,"user_id":"5000200373400","metro":100,"commencing_day":"2018-04-25","days":95},{"category_class":1,"code_string":"도자공예","week":1,"job_avg_pay":0,"num":281918,"ins_name":"수완공예학원","scrap_count":0,"ending_day":"2018-06-29","isUnemployed":"1","inst_num":4932,"code_4":2,"code_2":2,"code_3":1,"addr":"광주 광산구","class_name":"도자기상품제작실무양성과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":264,"code_1":22,"how_many_total":8,"due_date":33,"dong":501,"banner_category":"공예","ncs_avg_pay":0,"user_id":"5000200485160","metro":500,"commencing_day":"2018-04-25","days":44},{"category_class":1,"code_string":"한식조리","week":1,"job_avg_pay":0,"num":264561,"ins_name":"궁전요리제빵직업전문학교","scrap_count":0,"ending_day":"2018-07-20","isUnemployed":"1","inst_num":4564,"code_4":1,"code_2":1,"code_3":1,"addr":"전북 전주시","class_name":"한식조리기능사와 출장부페 전문가과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":264,"code_1":13,"how_many_total":16,"due_date":11,"dong":1305,"banner_category":"음식조리","ncs_avg_pay":0,"user_id":"5000200627650","metro":1300,"commencing_day":"2018-04-03","days":75},{"category_class":4,"code_string":"헤어미용","week":1,"job_avg_pay":0,"num":256959,"ins_name":"상주미용전문학원","scrap_count":0,"ending_day":"2018-06-07","isUnemployed":"1","inst_num":1033,"code_4":1,"code_2":1,"code_3":1,"addr":"경북 상주시","class_name":"미용실무기초과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":160,"code_1":12,"how_many_total":15,"due_date":18,"dong":1106,"banner_category":"헤어미용","ncs_avg_pay":0,"user_id":"simsookkwi","metro":1100,"commencing_day":"2018-04-10","days":40},{"category_class":4,"code_string":"단위화훼장식","week":2,"job_avg_pay":0,"num":267932,"ins_name":"오면꽃예술학원","scrap_count":0,"ending_day":"2018-11-03","isUnemployed":"1","inst_num":4112,"code_4":9,"code_2":2,"code_3":1,"addr":"서울 마포구","class_name":"플로리스트 향상과정(플로랄스타일리스트)","avg_score":4.4129624,"how_many":5,"avg_age":32,"hours":90,"code_1":22,"how_many_total":12,"due_date":57,"dong":113,"banner_category":"공예","ncs_avg_pay":0,"user_id":"5000200351470","metro":100,"commencing_day":"2018-05-19","days":22},{"category_class":4,"code_string":"응용SW엔지니어링","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091894344_약도수정휴먼교육센터로고.jpg","num":251001,"ins_name":"휴먼교육센터","scrap_count":0,"ending_day":"2018-06-21","isUnemployed":"1","inst_num":5052,"code_4":2,"code_2":1,"code_3":2,"addr":"충남 천안시","class_name":"응용SW엔지니어링 향상과정(C언어)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":20,"how_many_total":30,"due_date":32,"dong":1507,"banner_category":"정보통신","ncs_avg_pay":0,"user_id":"5000200590680","metro":1500,"commencing_day":"2018-04-24","days":20},{"category_class":2,"code_string":"빅데이터 분석","week":1,"job_avg_pay":0,"num":275722,"ins_name":"더조은컴퓨터아트학원","scrap_count":0,"ending_day":"2018-12-10","isUnemployed":"1","inst_num":3968,"code_4":5,"code_2":1,"code_3":1,"addr":"서울 노원구","class_name":"파이썬과 R을 활용한 빅데이터 분석(머신러닝,딥러닝)전문가 양성과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":1000,"code_1":20,"how_many_total":20,"due_date":66,"dong":109,"banner_category":"정보통신","ncs_avg_pay":0,"user_id":"5000200126310","metro":100,"commencing_day":"2018-05-28","days":134},{"category_class":2,"code_string":"패턴","week":1,"job_avg_pay":0,"num":275961,"ins_name":"뉴스직업전문학교","scrap_count":0,"ending_day":"2018-11-20","isUnemployed":"1","inst_num":5159,"code_4":3,"code_2":2,"code_3":1,"addr":"서울 영등포구","class_name":"스마트패션패턴제작실무","avg_score":3.738889,"how_many":0,"avg_age":0,"hours":840,"code_1":18,"how_many_total":20,"due_date":66,"dong":120,"banner_category":"패션","ncs_avg_pay":0,"user_id":"5000200445570","metro":100,"commencing_day":"2018-05-28","days":120},{"category_class":2,"code_string":"자동차엔진정비","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091898905_마크로고.jpg","num":278205,"ins_name":"부천직업전문학교","scrap_count":0,"ending_day":"2018-12-11","isUnemployed":"1","inst_num":5209,"code_4":2,"code_2":6,"code_3":3,"addr":"경기 부천시","class_name":"자동차정비기능사자격취득과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":780,"code_1":15,"how_many_total":30,"due_date":69,"dong":910,"banner_category":"자동차","ncs_avg_pay":0,"user_id":"5000200233970","metro":900,"commencing_day":"2018-05-31","days":130},{"category_class":1,"code_string":"공공복지","week":0,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091919997_그림1.jpg","num":239354,"ins_name":"(사)한국이러닝기업연합회","scrap_count":0,"ending_day":"2018-05-31","isUnemployed":"1","inst_num":6979,"code_4":3,"code_2":1,"code_3":1,"addr":"서울 구로구","class_name":"한번에 따자! 사회복지사1급(핵심이론)","avg_score":2.6666667,"how_many":0,"avg_age":0,"hours":80,"code_1":7,"how_many_total":500,"due_date":14,"dong":107,"banner_category":"사회복지","ncs_avg_pay":0,"user_id":"5000200551590","metro":100,"commencing_day":"2018-04-06","days":56},{"category_class":1,"code_string":"한식조리","week":1,"job_avg_pay":0,"num":260922,"ins_name":"라임요리제과제빵학원","scrap_count":0,"ending_day":"2018-06-14","isUnemployed":"1","inst_num":3631,"code_4":1,"code_2":1,"code_3":1,"addr":"대구 북구","class_name":"한식조리기능사 취득 두번반복","avg_score":0.0,"how_many":0,"avg_age":0,"hours":180,"code_1":13,"how_many_total":12,"due_date":17,"dong":304,"banner_category":"음식조리","ncs_avg_pay":0,"user_id":"5000200239130","metro":300,"commencing_day":"2018-04-09","days":45},{"category_class":4,"code_string":"한식조리","week":1,"job_avg_pay":0,"num":276171,"ins_name":"인천요리제빵학원","scrap_count":0,"ending_day":"2018-06-04","isUnemployed":"1","inst_num":4347,"code_4":1,"code_2":1,"code_3":1,"addr":"인천 남동구","class_name":"한식조리사","avg_score":0.0,"how_many":2,"avg_age":35,"hours":81,"code_1":13,"how_many_total":12,"due_date":10,"dong":403,"banner_category":"음식조리","ncs_avg_pay":0,"user_id":"5000200468590","metro":400,"commencing_day":"2018-04-02","days":27},{"category_class":1,"code_string":"단위화훼장식","week":1,"job_avg_pay":0,"num":270654,"ins_name":"그래머시플라워학원","scrap_count":0,"ending_day":"2018-07-09","isUnemployed":"1","inst_num":4655,"code_4":9,"code_2":2,"code_3":1,"addr":"경기 수원시","class_name":"유럽플라워디자인 과정","avg_score":0.0,"how_many":4,"avg_age":37,"hours":200,"code_1":22,"how_many_total":20,"due_date":40,"dong":912,"banner_category":"공예","ncs_avg_pay":0,"user_id":"5000200582410","metro":900,"commencing_day":"2018-05-02","days":25},{"category_class":4,"code_string":"회계·감사","week":1,"job_avg_pay":0,"num":275913,"ins_name":"둔산직업전문학교","scrap_count":0,"ending_day":"2018-05-31","isUnemployed":"1","inst_num":3572,"code_4":1,"code_2":3,"code_3":2,"addr":"대전 서구","class_name":"전산회계2급 자격증 취득과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":54,"code_1":2,"how_many_total":20,"due_date":32,"dong":603,"banner_category":"재무회계","ncs_avg_pay":0,"user_id":"5000200135890","metro":600,"commencing_day":"2018-04-24","days":16},{"category_class":4,"code_string":"세무","week":2,"job_avg_pay":0,"num":129218,"ins_name":"(재)중앙직업전문학교","scrap_count":0,"ending_day":"2018-06-02","isUnemployed":"0","inst_num":3723,"code_4":2,"code_2":3,"code_3":2,"addr":"인천 남동구","class_name":"전산세무2급 향상","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":2,"how_many_total":20,"due_date":15,"dong":403,"banner_category":"재무회계","ncs_avg_pay":0,"user_id":"5000200606610","metro":400,"commencing_day":"2018-04-07","days":8},{"category_class":4,"code_string":"제빵","week":1,"job_avg_pay":0,"num":282068,"ins_name":"춘천여성인력개발센터","scrap_count":0,"ending_day":"2018-06-29","isUnemployed":"1","inst_num":3571,"code_4":2,"code_2":2,"code_3":1,"addr":"강원 춘천시","class_name":"제과·제빵기능사 자격증 대비반","avg_score":4.545,"how_many":8,"avg_age":36,"hours":102,"code_1":21,"how_many_total":16,"due_date":10,"dong":806,"banner_category":"제과제빵","ncs_avg_pay":0,"user_id":"5000200474460","metro":800,"commencing_day":"2018-04-02","days":34},{"category_class":4,"code_string":"사회복지면담","week":1,"job_avg_pay":0,"num":282127,"ins_name":"관악여성인력개발센터","scrap_count":0,"ending_day":"2018-08-07","isUnemployed":"1","inst_num":3772,"code_4":3,"code_2":1,"code_3":2,"addr":"서울 관악구","class_name":"사회복지사1급 자격증대비반(이론)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":90,"code_1":7,"how_many_total":15,"due_date":32,"dong":105,"banner_category":"사회복지","ncs_avg_pay":0,"user_id":"5000200169020","metro":100,"commencing_day":"2018-04-24","days":30},{"category_class":1,"code_string":"회계·감사","week":1,"job_avg_pay":0,"num":271757,"ins_name":"이젠컴퓨터학원","scrap_count":1,"ending_day":"2018-06-11","isUnemployed":"1","inst_num":3766,"code_4":1,"code_2":3,"code_3":2,"addr":"경기 구리시","class_name":"전산회계1급+전산세무2급 취득과정","avg_score":4.306481,"how_many":0,"avg_age":0,"hours":200,"code_1":2,"how_many_total":20,"due_date":20,"dong":113,"banner_category":"재무회계","ncs_avg_pay":0,"user_id":"5000200609480","metro":100,"commencing_day":"2018-04-12","days":40},{"category_class":4,"code_string":"디지털디자인","week":2,"job_avg_pay":0,"num":252233,"ins_name":"(재)중앙직업전문학교","scrap_count":0,"ending_day":"2018-06-16","isUnemployed":"0","inst_num":3723,"code_4":4,"code_2":2,"code_3":1,"addr":"인천 남동구","class_name":"(근로자 개인)디지털디자인 입문(기초부터배우는 홈페이지 제작\u0026관리)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":48,"code_1":8,"how_many_total":20,"due_date":50,"dong":403,"banner_category":"디자인","ncs_avg_pay":0,"user_id":"5000200606610","metro":400,"commencing_day":"2018-05-12","days":6},{"category_class":4,"code_string":"회계·감사","week":1,"job_avg_pay":0,"num":260692,"ins_name":"우리전산학원","scrap_count":0,"ending_day":"2018-05-31","isUnemployed":"1","inst_num":3797,"code_4":1,"code_2":3,"code_3":2,"addr":"경남 창원시","class_name":"전산회계 2급 취득(재직자)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":42,"code_1":2,"how_many_total":15,"due_date":32,"dong":1007,"banner_category":"재무회계","ncs_avg_pay":0,"user_id":"5000200363210","metro":1000,"commencing_day":"2018-04-24","days":14},{"category_class":4,"code_string":"자동차엔진정비","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091899238_무제1.jpg","num":265055,"ins_name":"현대직업전문학교","scrap_count":0,"ending_day":"2018-05-25","isUnemployed":"1","inst_num":5221,"code_4":2,"code_2":6,"code_3":3,"addr":"대전 서구","class_name":"자동차엔진정비근로자향상과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":15,"how_many_total":20,"due_date":32,"dong":603,"banner_category":"자동차","ncs_avg_pay":0,"user_id":"5000200529520","metro":600,"commencing_day":"2018-04-24","days":20},{"category_class":4,"code_string":"제과","week":1,"job_avg_pay":0,"num":275895,"ins_name":"이유제과제빵커피학원","scrap_count":0,"ending_day":"2018-07-21","isUnemployed":"1","inst_num":4051,"code_4":1,"code_2":2,"code_3":1,"addr":"서울 영등포구","class_name":"제과기능사 실기","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":21,"how_many_total":10,"due_date":22,"dong":120,"banner_category":"제과제빵","ncs_avg_pay":0,"user_id":"5000200294460","metro":100,"commencing_day":"2018-04-14","days":13},{"category_class":4,"code_string":"빅데이터 분석","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091927580_부산더조은직업전문학교로고.jpg","num":261626,"ins_name":"더조은컴퓨터아트학원","scrap_count":0,"ending_day":"2018-05-30","isUnemployed":"1","inst_num":8880,"code_4":5,"code_2":1,"code_3":1,"addr":"부산 남구","class_name":"파이썬을 활용한 머신러닝실무","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":20,"how_many_total":10,"due_date":39,"dong":203,"banner_category":"정보통신","ncs_avg_pay":0,"user_id":"5000200483000","metro":200,"commencing_day":"2018-05-01","days":20},{"category_class":1,"code_string":"단위화훼장식","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091931416_로고.jpg","num":271746,"ins_name":"엠플레르꽃예술직업전문학원","scrap_count":0,"ending_day":"2018-06-05","isUnemployed":"1","inst_num":9169,"code_4":9,"code_2":2,"code_3":1,"addr":"경남 창원시","class_name":"플로리스트 웨딩\u0026파티 스타일링","avg_score":4.1152782,"how_many":0,"avg_age":0,"hours":90,"code_1":22,"how_many_total":14,"due_date":17,"dong":1007,"banner_category":"공예","ncs_avg_pay":0,"user_id":"5000200250370","metro":1000,"commencing_day":"2018-04-09","days":15},{"category_class":4,"code_string":"가스텅스텐아크용접","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091911611_외부전경HRD전용.jpg","num":261985,"ins_name":"울산용접직업전문학교","scrap_count":0,"ending_day":"2018-06-04","isUnemployed":"1","inst_num":5587,"code_4":3,"code_2":1,"code_3":5,"addr":"울산 중구","class_name":"특수용접 향상과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":99,"code_1":16,"how_many_total":20,"due_date":25,"dong":704,"banner_category":"용접","ncs_avg_pay":0,"user_id":"5000200572140","metro":700,"commencing_day":"2018-04-17","days":33},{"category_class":1,"code_string":"자동차엔진정비","week":1,"job_avg_pay":0,"num":263481,"ins_name":"한국자동차정비학원","scrap_count":0,"ending_day":"2018-04-27","isUnemployed":"1","inst_num":4819,"code_4":2,"code_2":6,"code_3":3,"addr":"서울 용산구","class_name":"자동차엔진정비입문","avg_score":4.160301,"how_many":2,"avg_age":20,"hours":120,"code_1":15,"how_many_total":20,"due_date":10,"dong":121,"banner_category":"자동차","ncs_avg_pay":0,"user_id":"5000200221210","metro":100,"commencing_day":"2018-04-02","days":20},{"category_class":1,"code_string":"피부미용","week":1,"job_avg_pay":0,"num":250844,"ins_name":"(주)강원인재개발원","scrap_count":0,"ending_day":"2018-06-15","isUnemployed":"1","inst_num":4652,"code_4":2,"code_2":1,"code_3":1,"addr":"강원 춘천시","class_name":"피부미용 자격증 취득 및 양성반","avg_score":0.0,"how_many":1,"avg_age":20,"hours":280,"code_1":12,"how_many_total":18,"due_date":13,"dong":806,"banner_category":"헤어미용","ncs_avg_pay":0,"user_id":"5000200567290","metro":800,"commencing_day":"2018-04-05","days":47},{"category_class":4,"code_string":"사회복지면담","week":2,"job_avg_pay":0,"num":210073,"ins_name":"송파여성인력개발센터","scrap_count":0,"ending_day":"2018-06-09","isUnemployed":"0","inst_num":4529,"code_4":3,"code_2":1,"code_3":2,"addr":"서울 송파구","class_name":"집단상담진행자양성과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":24,"code_1":7,"how_many_total":20,"due_date":50,"dong":118,"banner_category":"사회복지","ncs_avg_pay":0,"user_id":"5000200132400","metro":100,"commencing_day":"2018-05-12","days":4},{"category_class":1,"code_string":"CO2용접","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091891130_학원로고.jpg","num":262815,"ins_name":"월드용접전문기술학원","scrap_count":0,"ending_day":"2018-07-13","isUnemployed":"1","inst_num":4904,"code_4":2,"code_2":1,"code_3":5,"addr":"서울 영등포구","class_name":"특수용접실무(TIG+CO2)","avg_score":0.0,"how_many":1,"avg_age":24,"hours":200,"code_1":16,"how_many_total":14,"due_date":39,"dong":120,"banner_category":"용접","ncs_avg_pay":0,"user_id":"5000200327140","metro":100,"commencing_day":"2018-05-01","days":50},{"category_class":1,"code_string":"송변전 배전설비 운영","week":1,"job_avg_pay":0,"num":270686,"ins_name":"제일전기학원","scrap_count":0,"ending_day":"2018-06-28","isUnemployed":"1","inst_num":3577,"code_4":2,"code_2":1,"code_3":3,"addr":"광주 북구","class_name":"전기(산업)기사 자격증 취득 과정(실기)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":19,"how_many_total":30,"due_date":61,"dong":504,"banner_category":"전기","ncs_avg_pay":0,"user_id":"5000200456040","metro":500,"commencing_day":"2018-05-23","days":20},{"category_class":1,"code_string":"감염관리","week":1,"job_avg_pay":0,"num":240193,"ins_name":"포천간호학원","scrap_count":0,"ending_day":"2019-02-26","isUnemployed":"1","inst_num":4772,"code_4":3,"code_2":2,"code_3":4,"addr":"경기 포천시","class_name":"간호조무사 양성과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":1520,"code_1":6,"how_many_total":32,"due_date":11,"dong":925,"banner_category":"보건의료","ncs_avg_pay":0,"user_id":"5000200166230","metro":900,"commencing_day":"2018-04-03","days":221},{"category_class":4,"code_string":"제직의류생산","week":1,"job_avg_pay":0,"num":264766,"ins_name":"정수향당패션학원","scrap_count":0,"ending_day":"2018-06-11","isUnemployed":"1","inst_num":7318,"code_4":1,"code_2":2,"code_3":2,"addr":"대구 서구","class_name":"의류제작 실무봉제","avg_score":0.0,"how_many":0,"avg_age":0,"hours":51,"code_1":18,"how_many_total":15,"due_date":17,"dong":305,"banner_category":"패션","ncs_avg_pay":0,"user_id":"5000200161890","metro":300,"commencing_day":"2018-04-09","days":17},{"category_class":2,"code_string":"외선공사","week":1,"job_avg_pay":0,"num":264852,"ins_name":"영진전기기술학원","scrap_count":0,"ending_day":"2018-07-05","isUnemployed":"1","inst_num":5813,"code_4":2,"code_2":1,"code_3":7,"addr":"경남 고성군","class_name":"배전전공양성","avg_score":0.0,"how_many":3,"avg_age":29,"hours":520,"code_1":19,"how_many_total":30,"due_date":10,"dong":1010,"banner_category":"전기","ncs_avg_pay":0,"user_id":"5000200524020","metro":1000,"commencing_day":"2018-04-02","days":65},{"category_class":1,"code_string":"제과","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091910727_쇼콜라티에로고.jpg","num":281005,"ins_name":"쇼콜라띠에제과제빵직업전문학교","scrap_count":0,"ending_day":"2018-07-30","isUnemployed":"1","inst_num":5562,"code_4":1,"code_2":2,"code_3":1,"addr":"경기 수원시","class_name":"제과양성과정(디저트,초콜릿,케익데코)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":180,"code_1":21,"how_many_total":18,"due_date":63,"dong":912,"banner_category":"제과제빵","ncs_avg_pay":0,"user_id":"5000200109800","metro":900,"commencing_day":"2018-05-25","days":45},{"category_class":1,"code_string":"감염관리","week":1,"job_avg_pay":0,"num":268063,"ins_name":"봉선간호전문학원","scrap_count":0,"ending_day":"2019-03-06","isUnemployed":"1","inst_num":5048,"code_4":3,"code_2":2,"code_3":4,"addr":"광주 남구","class_name":"간호조무사자격증취득과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":1550,"code_1":6,"how_many_total":35,"due_date":28,"dong":502,"banner_category":"보건의료","ncs_avg_pay":0,"user_id":"5000200419980","metro":500,"commencing_day":"2018-04-20","days":213},{"category_class":1,"code_string":"굴삭기운전","week":1,"job_avg_pay":0,"num":267742,"ins_name":"두산중장비운전학원","scrap_count":0,"ending_day":"2018-06-13","isUnemployed":"1","inst_num":3985,"code_4":6,"code_2":7,"code_3":1,"addr":"전남 순천시","class_name":"굴삭기,지게차운전","avg_score":4.3391204,"how_many":0,"avg_age":0,"hours":170,"code_1":14,"how_many_total":15,"due_date":19,"dong":1204,"banner_category":"건설기계","ncs_avg_pay":0,"user_id":"5000200485370","metro":1200,"commencing_day":"2018-04-11","days":43},{"category_class":1,"code_string":"바리스타","week":1,"job_avg_pay":0,"num":254309,"ins_name":"경원직업전문학교","scrap_count":0,"ending_day":"2018-06-28","isUnemployed":"1","inst_num":1508,"code_4":3,"code_2":1,"code_3":2,"addr":"서울 관악구","class_name":"헤드바리스타 양성과정","avg_score":4.338734,"how_many":3,"avg_age":30,"hours":240,"code_1":13,"how_many_total":16,"due_date":10,"dong":105,"banner_category":"바리스타","ncs_avg_pay":0,"user_id":"kyoungwon1998","metro":100,"commencing_day":"2018-04-02","days":60},{"category_class":4,"code_string":"자동차도장","week":1,"job_avg_pay":0,"num":275898,"ins_name":"프로틴팅학원","scrap_count":0,"ending_day":"2018-05-04","isUnemployed":"1","inst_num":4692,"code_4":5,"code_2":6,"code_3":3,"addr":"경기 고양시","class_name":"자동차 썬팅 재직자 과정","avg_score":4.7453704,"how_many":1,"avg_age":46,"hours":120,"code_1":15,"how_many_total":15,"due_date":24,"dong":901,"banner_category":"자동차","ncs_avg_pay":0,"user_id":"5000200133520","metro":900,"commencing_day":"2018-04-16","days":15},{"category_class":4,"code_string":"한식조리","week":1,"job_avg_pay":0,"num":276176,"ins_name":"강서여성인력개발센터","scrap_count":0,"ending_day":"2018-06-27","isUnemployed":"1","inst_num":3905,"code_4":1,"code_2":1,"code_3":1,"addr":"서울 강서구","class_name":"한식조리기능사 자격증대비반","avg_score":0.0,"how_many":0,"avg_age":0,"hours":100,"code_1":13,"how_many_total":16,"due_date":12,"dong":104,"banner_category":"음식조리","ncs_avg_pay":0,"user_id":"5000200621170","metro":100,"commencing_day":"2018-04-04","days":34},{"category_class":1,"code_string":"취업알선","week":1,"job_avg_pay":0,"num":243949,"ins_name":"미토직업전문학교","scrap_count":0,"ending_day":"2018-06-19","isUnemployed":"1","inst_num":4394,"code_4":2,"code_2":1,"code_3":3,"addr":"부산 부산진구","class_name":"직업상담사 자격증취득","avg_score":4.3614817,"how_many":0,"avg_age":0,"hours":180,"code_1":7,"how_many_total":30,"due_date":18,"dong":206,"banner_category":"사회복지","ncs_avg_pay":0,"user_id":"5000200363280","metro":200,"commencing_day":"2018-04-10","days":45},{"category_class":1,"code_string":"내선공사","week":1,"job_avg_pay":0,"num":262825,"ins_name":"서울덕성기술학원","scrap_count":0,"ending_day":"2018-07-30","isUnemployed":"1","inst_num":3783,"code_4":1,"code_2":1,"code_3":7,"addr":"서울 동작구","class_name":"전기(산업)기사 자격증 취득 (필기)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":150,"code_1":19,"how_many_total":20,"due_date":47,"dong":112,"banner_category":"전기","ncs_avg_pay":0,"user_id":"5000200559520","metro":100,"commencing_day":"2018-05-09","days":30},{"category_class":1,"code_string":"기중기운전(이동식크레인조종)","week":1,"job_avg_pay":0,"num":247143,"ins_name":"영남직업전문학교","scrap_count":0,"ending_day":"2018-05-25","isUnemployed":"1","inst_num":3965,"code_4":1,"code_2":7,"code_3":5,"addr":"경북 포항시","class_name":"기중기+로더(실기)-자격증취득","avg_score":4.740278,"how_many":0,"avg_age":0,"hours":150,"code_1":14,"how_many_total":20,"due_date":26,"dong":1110,"banner_category":"건설기계","ncs_avg_pay":0,"user_id":"5000200299930","metro":1100,"commencing_day":"2018-04-18","days":25},{"category_class":1,"code_string":"헤어미용","week":1,"job_avg_pay":0,"num":262826,"ins_name":"한성미용직업전문학교","scrap_count":0,"ending_day":"2018-09-14","isUnemployed":"1","inst_num":4285,"code_4":1,"code_2":1,"code_3":1,"addr":"서울 중랑구","class_name":"미용사(일반) 기능사 취득을 통한 미용사 취업","avg_score":0.0,"how_many":0,"avg_age":0,"hours":350,"code_1":12,"how_many_total":20,"due_date":47,"dong":125,"banner_category":"헤어미용","ncs_avg_pay":0,"user_id":"5000200155020","metro":100,"commencing_day":"2018-05-09","days":88},{"category_class":4,"code_string":"요양지원","week":3,"job_avg_pay":0,"num":260676,"ins_name":"호남제일간호학원(부설요양보호사 교육원)","scrap_count":0,"ending_day":"2018-07-01","isUnemployed":"1","inst_num":4452,"code_4":8,"code_2":1,"code_3":1,"addr":"전북 전주시","class_name":"요양보호사 취득과정","avg_score":0.0,"how_many":7,"avg_age":55,"hours":240,"code_1":6,"how_many_total":25,"due_date":13,"dong":1305,"banner_category":"보건의료","ncs_avg_pay":0,"user_id":"5000200211560","metro":1300,"commencing_day":"2018-04-05","days":50},{"category_class":1,"code_string":"시각디자인","week":1,"job_avg_pay":0,"num":260183,"ins_name":"더조은컴퓨터아트학원","scrap_count":0,"ending_day":"2018-06-25","isUnemployed":"1","inst_num":3573,"code_4":1,"code_2":2,"code_3":1,"addr":"서울 강동구","class_name":"시각디자인 양성 및 GTQ취득(일러스트,포토샵,그래픽실무)","avg_score":4.202946,"how_many":4,"avg_age":35,"hours":160,"code_1":8,"how_many_total":20,"due_date":32,"dong":102,"banner_category":"디자인","ncs_avg_pay":0,"user_id":"5000200549920","metro":100,"commencing_day":"2018-04-24","days":40},{"category_class":1,"code_string":"헤어미용","week":1,"job_avg_pay":0,"num":265655,"ins_name":"성심미용예술직업전문학교","scrap_count":0,"ending_day":"2018-07-18","isUnemployed":"1","inst_num":3657,"code_4":1,"code_2":1,"code_3":1,"addr":"부산 부산진구","class_name":"미용사(일반)국가자격증 취득반","avg_score":4.947,"how_many":2,"avg_age":21,"hours":250,"code_1":12,"how_many_total":20,"due_date":25,"dong":206,"banner_category":"헤어미용","ncs_avg_pay":0,"user_id":"5000200384280","metro":200,"commencing_day":"2018-04-17","days":63},{"category_class":1,"code_string":"바리스타","week":1,"job_avg_pay":0,"num":269497,"ins_name":"한국직업능력전문학원","scrap_count":0,"ending_day":"2018-06-25","isUnemployed":"1","inst_num":9901,"code_4":3,"code_2":1,"code_3":2,"addr":"인천 남구","class_name":"커피바리스타취업창업전문가양성과정(라떼아트,로스팅+2급)","avg_score":3.9074075,"how_many":0,"avg_age":0,"hours":182,"code_1":13,"how_many_total":10,"due_date":25,"dong":402,"banner_category":"바리스타","ncs_avg_pay":0,"user_id":"5000200305250","metro":400,"commencing_day":"2018-04-17","days":46},{"category_class":1,"code_string":"감염관리","week":3,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091930477_하이엔로고.jpg","num":269477,"ins_name":"하이엔주안간호조무사학원","scrap_count":0,"ending_day":"2019-02-28","isUnemployed":"1","inst_num":9113,"code_4":3,"code_2":2,"code_3":4,"addr":"인천 남구","class_name":"간호조무사 자격증 취득과정","avg_score":0.0,"how_many":8,"avg_age":27,"hours":1520,"code_1":6,"how_many_total":30,"due_date":17,"dong":402,"banner_category":"보건의료","ncs_avg_pay":0,"user_id":"5000200212480","metro":400,"commencing_day":"2018-04-09","days":234},{"category_class":1,"code_string":"피복아크용접","week":0,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091919997_그림1.jpg","num":248972,"ins_name":"(사)한국이러닝기업연합회","scrap_count":0,"ending_day":"2018-05-17","isUnemployed":"1","inst_num":6979,"code_4":1,"code_2":1,"code_3":5,"addr":"서울 구로구","class_name":"[탑강] 용접산업기사 필기","avg_score":3.3333333,"how_many":0,"avg_age":0,"hours":25,"code_1":16,"how_many_total":500,"due_date":28,"dong":107,"banner_category":"용접","ncs_avg_pay":0,"user_id":"5000200551590","metro":100,"commencing_day":"2018-04-20","days":28},{"category_class":4,"code_string":"응용SW엔지니어링","week":1,"job_avg_pay":0,"num":256954,"ins_name":"효성소프트웨어코딩컴퓨터학원","scrap_count":0,"ending_day":"2018-06-29","isUnemployed":"1","inst_num":9060,"code_4":2,"code_2":1,"code_3":2,"addr":"대전 서구","class_name":"창의 엔트리/스크래치 프로그래밍 전문가 과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":72,"code_1":20,"how_many_total":25,"due_date":38,"dong":603,"banner_category":"정보통신","ncs_avg_pay":0,"user_id":"5000200609360","metro":600,"commencing_day":"2018-04-30","days":24},{"category_class":2,"code_string":"패션디자인","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091897702_영진로고확정jpg.jpg","num":264014,"ins_name":"영진직업전문학교","scrap_count":0,"ending_day":"2018-12-31","isUnemployed":"1","inst_num":5166,"code_4":2,"code_2":2,"code_3":1,"addr":"대구 동구","class_name":"패션디자인과패션의류생산자 양성","avg_score":0.0,"how_many":0,"avg_age":0,"hours":1000,"code_1":18,"how_many_total":30,"due_date":48,"dong":303,"banner_category":"패션","ncs_avg_pay":0,"user_id":"5000200275480","metro":300,"commencing_day":"2018-05-10","days":151},{"category_class":4,"code_string":"내선공사","week":3,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091900530_기관로고큰거.jpg","num":278519,"ins_name":"영남인재교육원","scrap_count":0,"ending_day":"2018-05-22","isUnemployed":"1","inst_num":5268,"code_4":1,"code_2":1,"code_3":7,"addr":"대구 서구","class_name":"전기기능장 취득(실기)","avg_score":0.0,"how_many":4,"avg_age":41,"hours":112,"code_1":19,"how_many_total":24,"due_date":16,"dong":305,"banner_category":"전기","ncs_avg_pay":0,"user_id":"5000200377450","metro":300,"commencing_day":"2018-04-08","days":14},{"category_class":4,"code_string":"바리스타","week":1,"job_avg_pay":0,"num":265037,"ins_name":"다옴직업전문학교","scrap_count":0,"ending_day":"2018-05-28","isUnemployed":"1","inst_num":4171,"code_4":3,"code_2":1,"code_3":2,"addr":"대구 서구","class_name":"커피 바리스타 라떼아트 향상과정(실기)","avg_score":0.0,"how_many":2,"avg_age":32,"hours":45,"code_1":13,"how_many_total":24,"due_date":12,"dong":305,"banner_category":"바리스타","ncs_avg_pay":0,"user_id":"5000200417920","metro":300,"commencing_day":"2018-04-04","days":15},{"category_class":4,"code_string":"세무","week":1,"job_avg_pay":0,"num":259053,"ins_name":"더존비즈아카데미학원","scrap_count":0,"ending_day":"2018-04-30","isUnemployed":"0","inst_num":3846,"code_4":2,"code_2":3,"code_3":2,"addr":"서울 영등포구","class_name":"Smart A 종합소득세 신고 실무","avg_score":0.0,"how_many":0,"avg_age":0,"hours":18,"code_1":2,"how_many_total":25,"due_date":24,"dong":120,"banner_category":"재무회계","ncs_avg_pay":0,"user_id":"5000200158610","metro":100,"commencing_day":"2018-04-16","days":6},{"category_class":2,"code_string":"시각디자인","week":1,"job_avg_pay":0,"num":260090,"ins_name":"남승화직업전문학교","scrap_count":0,"ending_day":"2018-10-30","isUnemployed":"1","inst_num":4600,"code_4":1,"code_2":2,"code_3":1,"addr":"강원 원주시","class_name":"옥외광고 동적디자인","avg_score":4.519,"how_many":0,"avg_age":0,"hours":720,"code_1":8,"how_many_total":20,"due_date":40,"dong":805,"banner_category":"디자인","ncs_avg_pay":0,"user_id":"5000200208760","metro":800,"commencing_day":"2018-05-02","days":120},{"category_class":1,"code_string":"한식조리","week":1,"job_avg_pay":0,"num":260538,"ins_name":"윤옥희요리직업전문학교","scrap_count":0,"ending_day":"2018-06-05","isUnemployed":"1","inst_num":4159,"code_4":1,"code_2":1,"code_3":1,"addr":"서울 도봉구","class_name":"한식조리 양성(급식실무요리)","avg_score":0.0,"how_many":5,"avg_age":49,"hours":110,"code_1":13,"how_many_total":12,"due_date":11,"dong":110,"banner_category":"음식조리","ncs_avg_pay":0,"user_id":"5000200181400","metro":100,"commencing_day":"2018-04-03","days":44},{"category_class":2,"code_string":"디지털디자인","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091897702_영진로고확정jpg.jpg","num":264012,"ins_name":"영진직업전문학교","scrap_count":0,"ending_day":"2018-10-01","isUnemployed":"1","inst_num":5166,"code_4":4,"code_2":2,"code_3":1,"addr":"대구 동구","class_name":"디지털 웹디자인 신규구직자 양성과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":720,"code_1":8,"how_many_total":30,"due_date":27,"dong":303,"banner_category":"디자인","ncs_avg_pay":0,"user_id":"5000200275480","metro":300,"commencing_day":"2018-04-19","days":104},{"category_class":4,"code_string":"양식조리","week":1,"job_avg_pay":0,"num":278567,"ins_name":"동서울요리아카데미학원","scrap_count":0,"ending_day":"2018-07-23","isUnemployed":"1","inst_num":4243,"code_4":2,"code_2":1,"code_3":1,"addr":"서울 광진구","class_name":"양식조리기능사 자격증 취득과정(실기)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":53,"code_1":13,"how_many_total":15,"due_date":69,"dong":106,"banner_category":"음식조리","ncs_avg_pay":0,"user_id":"5000200584110","metro":100,"commencing_day":"2018-05-31","days":28},{"category_class":4,"code_string":"제직의류생산","week":1,"job_avg_pay":0,"num":264798,"ins_name":"정수향당패션학원","scrap_count":0,"ending_day":"2018-06-14","isUnemployed":"1","inst_num":7318,"code_4":1,"code_2":2,"code_3":2,"addr":"대구 서구","class_name":"의류제작 실무봉제","avg_score":0.0,"how_many":0,"avg_age":0,"hours":51,"code_1":18,"how_many_total":15,"due_date":25,"dong":305,"banner_category":"패션","ncs_avg_pay":0,"user_id":"5000200161890","metro":300,"commencing_day":"2018-04-17","days":17},{"category_class":1,"code_string":"취업알선","week":1,"job_avg_pay":0,"num":261779,"ins_name":"대구직업개발평생교육원","scrap_count":0,"ending_day":"2018-06-19","isUnemployed":"1","inst_num":4022,"code_4":2,"code_2":1,"code_3":3,"addr":"대구 북구","class_name":"직업상담사(1차+2차)자격증취득","avg_score":4.108642,"how_many":0,"avg_age":0,"hours":180,"code_1":7,"how_many_total":20,"due_date":19,"dong":304,"banner_category":"사회복지","ncs_avg_pay":0,"user_id":"5000200278440","metro":300,"commencing_day":"2018-04-11","days":39},{"category_class":4,"code_string":"제직의류생산","week":2,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091904479_직업전문학교한글로고01.gif","num":264822,"ins_name":"서울패션직업전문학교","scrap_count":0,"ending_day":"2018-07-14","isUnemployed":"1","inst_num":5343,"code_4":1,"code_2":2,"code_3":2,"addr":"서울 마포구","class_name":"여성복제작실습(스커트,팬츠)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":40,"code_1":18,"how_many_total":18,"due_date":50,"dong":113,"banner_category":"패션","ncs_avg_pay":0,"user_id":"5000200506410","metro":100,"commencing_day":"2018-05-12","days":10},{"category_class":4,"code_string":"바리스타","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091928939_아인커피바리스타학원로고5.png","num":268239,"ins_name":"아인커피바리스타학원","scrap_count":0,"ending_day":"2018-07-31","isUnemployed":"1","inst_num":9019,"code_4":3,"code_2":1,"code_3":2,"addr":"대전 서구","class_name":"커피바리스타 2급자격취득과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":13,"how_many_total":12,"due_date":46,"dong":603,"banner_category":"바리스타","ncs_avg_pay":0,"user_id":"5000200477420","metro":600,"commencing_day":"2018-05-08","days":24},{"category_class":1,"code_string":"회계·감사","week":1,"job_avg_pay":0,"num":275779,"ins_name":"그린컴퓨터아카데미","scrap_count":0,"ending_day":"2018-06-05","isUnemployed":"1","inst_num":4074,"code_4":1,"code_2":3,"code_3":2,"addr":"경기 의정부시","class_name":"회계세무초급관리자과정(전산회계1,2급)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":120,"code_1":2,"how_many_total":20,"due_date":31,"dong":921,"banner_category":"재무회계","ncs_avg_pay":0,"user_id":"5000200214350","metro":900,"commencing_day":"2018-04-23","days":30},{"category_class":2,"code_string":"조경시공","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091915027_logo05.JPG","num":264855,"ins_name":"(주)세종교육정보","scrap_count":0,"ending_day":"2018-09-05","isUnemployed":"1","inst_num":6058,"code_4":2,"code_2":5,"code_3":1,"addr":"대구 북구","class_name":"조경기능사","avg_score":0.0,"how_many":0,"avg_age":0,"hours":650,"code_1":14,"how_many_total":30,"due_date":32,"dong":304,"banner_category":"조경","ncs_avg_pay":0,"user_id":"5000200611750","metro":300,"commencing_day":"2018-04-24","days":92},{"category_class":1,"code_string":"굴삭기운전","week":1,"job_avg_pay":0,"num":278323,"ins_name":"상주자동차중장비학원","scrap_count":0,"ending_day":"2018-07-03","isUnemployed":"1","inst_num":6475,"code_4":6,"code_2":7,"code_3":1,"addr":"경북 상주시","class_name":"굴삭기운전 및 지게차운전 기능사취득","avg_score":0.0,"how_many":0,"avg_age":0,"hours":250,"code_1":14,"how_many_total":15,"due_date":39,"dong":1106,"banner_category":"건설기계","ncs_avg_pay":0,"user_id":"5000200130540","metro":1100,"commencing_day":"2018-05-01","days":42},{"category_class":1,"code_string":"요양지원","week":1,"job_avg_pay":0,"num":261420,"ins_name":"대구제일요양보호사교육원","scrap_count":0,"ending_day":"2018-05-21","isUnemployed":"1","inst_num":9962,"code_4":8,"code_2":1,"code_3":1,"addr":"대구 동구","class_name":"요양보호사양성교육","avg_score":0.0,"how_many":2,"avg_age":55,"hours":240,"code_1":6,"how_many_total":36,"due_date":17,"dong":303,"banner_category":"보건의료","ncs_avg_pay":0,"user_id":"5000200409380","metro":300,"commencing_day":"2018-04-09","days":30},{"category_class":4,"code_string":"피복아크용접","week":3,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091911930_광주인력개발원로고.jpg","num":250057,"ins_name":"대한상공회의소광주인력개발원","scrap_count":0,"ending_day":"2018-05-27","isUnemployed":"1","inst_num":5619,"code_4":1,"code_2":1,"code_3":5,"addr":"광주 광산구","class_name":"용접기능장실기","avg_score":0.0,"how_many":0,"avg_age":0,"hours":100,"code_1":16,"how_many_total":22,"due_date":22,"dong":501,"banner_category":"용접","ncs_avg_pay":0,"user_id":"5000200511830","metro":500,"commencing_day":"2018-04-14","days":15},{"category_class":4,"code_string":"바리스타","week":1,"job_avg_pay":0,"num":268223,"ins_name":"경남커피교육학원","scrap_count":0,"ending_day":"2018-06-21","isUnemployed":"1","inst_num":4044,"code_4":3,"code_2":1,"code_3":2,"addr":"경남 창원시","class_name":"바리스타2급취득과정(실기)","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":13,"how_many_total":15,"due_date":19,"dong":1007,"banner_category":"바리스타","ncs_avg_pay":0,"user_id":"5000200515490","metro":1000,"commencing_day":"2018-04-11","days":20},{"category_class":1,"code_string":"헤어미용","week":1,"job_avg_pay":0,"num":263523,"ins_name":"피디에이홍명뷰티아카데미학원","scrap_count":0,"ending_day":"2018-07-18","isUnemployed":"1","inst_num":3675,"code_4":1,"code_2":1,"code_3":1,"addr":"대전 중구","class_name":"헤어커트디자인 만들기 향상","avg_score":0.0,"how_many":0,"avg_age":0,"hours":70,"code_1":12,"how_many_total":12,"due_date":40,"dong":605,"banner_category":"헤어미용","ncs_avg_pay":0,"user_id":"5000200572450","metro":600,"commencing_day":"2018-05-02","days":10},{"category_class":4,"code_string":"가스텅스텐아크용접","week":1,"job_avg_pay":0,"num":243219,"ins_name":"서산용접학원","scrap_count":0,"ending_day":"2018-04-27","isUnemployed":"1","inst_num":6317,"code_4":3,"code_2":1,"code_3":5,"addr":"충남 서산시","class_name":"맞대기용접 재직자 과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":60,"code_1":16,"how_many_total":20,"due_date":10,"dong":1505,"banner_category":"용접","ncs_avg_pay":0,"user_id":"5000200529750","metro":1500,"commencing_day":"2018-04-02","days":20},{"category_class":2,"code_string":"조경시공","week":1,"job_avg_pay":0,"logo_url":"/img_thumb/profile/20171213/thumb_1513091899278_kritlogo하단.jpg","num":267972,"ins_name":"고려IT직업전문학교","scrap_count":0,"ending_day":"2018-11-06","isUnemployed":"1","inst_num":5222,"code_4":2,"code_2":5,"code_3":1,"addr":"경기 수원시","class_name":"조경시공및관리양성","avg_score":4.1888885,"how_many":0,"avg_age":0,"hours":1064,"code_1":14,"how_many_total":30,"due_date":25,"dong":912,"banner_category":"조경","ncs_avg_pay":0,"user_id":"5000200481970","metro":900,"commencing_day":"2018-04-17","days":133},{"category_class":4,"code_string":"굴삭기운전","week":2,"job_avg_pay":0,"num":271042,"ins_name":"한국중장비학원","scrap_count":0,"ending_day":"2018-04-29","isUnemployed":"0","inst_num":9934,"code_4":6,"code_2":7,"code_3":1,"addr":"부산 부산진구","class_name":"굴삭기운전기능사 자격취득반","avg_score":0.0,"how_many":0,"avg_age":0,"hours":64,"code_1":14,"how_many_total":10,"due_date":15,"dong":206,"banner_category":"건설기계","ncs_avg_pay":0,"user_id":"5000333301470","metro":200,"commencing_day":"2018-04-07","days":8},{"category_class":4,"code_string":"바리스타","week":2,"job_avg_pay":0,"num":271041,"ins_name":"한국직업능력전문학원","scrap_count":0,"ending_day":"2018-05-19","isUnemployed":"0","inst_num":9127,"code_4":3,"code_2":1,"code_3":2,"addr":"인천 부평구","class_name":"커피바리스타2급자격증취득과정","avg_score":0.0,"how_many":0,"avg_age":0,"hours":32,"code_1":13,"how_many_total":12,"due_date":15,"dong":405,"banner_category":"바리스타","ncs_avg_pay":0,"user_id":"5000200387480","metro":400,"commencing_day":"2018-04-07","days":6}];
	
	INDEX_APP.defaultImages = {

		"재무회계" : [ {
			url : "",
			color : "",
			type : "sv-type1-1"
		},
		{
			url : "",
			color : "",
			type : "sv-type1-2"
		},
		{
			url : "",
			color : "",
			type : "sv-type1-3"
		},
		{
			url : "",
			color : "",
			type : "sv-type1-4"
		},
		{
			url : "",
			color : "",
			type : "sv-type1-5"
		},
		{
			url : "",
			color : "",
			type : "sv-type1-6"
		}],

		"보건의료" : [ {
			url : "",
			color : "",
			type : "sv-type2-1"
		},
		{
			url : "",
			color : "",
			type : "sv-type2-2"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type2-3"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type2-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type2-5"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type2-6"
		}],

		"사회복지" : [ {
			url : "",
			color : "",
			type : "sv-type3-1"
		},
		{
			url : "",
			color : "",
			type : "sv-type3-2"
		},
		{
			url : "",
			color : "",
			type : "sv-type3-3"
		},
		{
			url : "",
			color : "",
			type : "sv-type3-4"
		},
		{
			url : "",
			color : "",
			type : "sv-type3-5"
		},
		{
			url : "",
			color : "",
			type : "sv-type3-6"
		}],

		"정보통신" : [ {
			url : "",
			color : "",
			type : "sv-type4-1"
		},
		{
			url : "",
			color : "",
			type : "sv-type4-2"
		},
		{
			url : "",
			color : "",
			type : "sv-type4-3"
		},
		 {
			url : "",
			color : "",
			type : "sv-type4-4"
		},
		{
			url : "",
			color : "",
			type : "sv-type4-5"
		},
		{
			url : "",
			color : "",
			type : "sv-type4-6"
		}],
		
		"음식조리" : [ {
			url : "",
			color : "",
			type : "sv-type5-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type5-2"
		},
		{
			url : "",
			color : "",
			type : "sv-type5-3"
		},
		{
			url : "",
			color : "",
			type : "sv-type5-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type5-5"
		},
		{
			url : "",
			color : "",
			type : "sv-type5-6"
		}],
		
		"제과제빵" : [ {
			url : "",
			color : "",
			type : "sv-type6-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type6-2"
		},
		{
			url : "",
			color : "",
			type : "sv-type6-3"
		},
		{
			url : "",
			color : "",
			type : "sv-type6-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type6-5"
		},
		{
			url : "",
			color : "",
			type : "sv-type6-6"
		}],
		
		"바리스타" : [ {
			url : "",
			color : "",
			type : "sv-type7-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type7-2"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type7-3"
		},
		{
			url : "",
			color : "",
			type : "sv-type7-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type7-5"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type7-6"
		}],
		
		"조경" : [ {
			url : "",
			color : "",
			type : "sv-type8-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type8-2"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type8-3"
		},
		{
			url : "",
			color : "",
			type : "sv-type8-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type8-5"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type8-6"
		} ],
		
		"공예" : [ {
			url : "",
			color : "",
			type : "sv-type9-1"
		},
		{
			url : "",
			color : "",
			type : "sv-type9-2"
		},
{
			url : "",
			color : "",
			type : "sv-type9-3"
		},
		{
			url : "",
			color : "",
			type : "sv-type9-4"
		},
		{
			url : "",
			color : "",
			type : "sv-type9-5"
		},
{
			url : "",
			color : "",
			type : "sv-type9-6"
		} ],
		
		"디자인" : [ {
			url : "",
			color : "",
			type : "sv-type10-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type10-2"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type10-3"
		},
		 {
			url : "",
			color : "",
			type : "sv-type10-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type10-5"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type10-6"
		} ],
		
		"헤어미용" : [ {
			url : "",
			color : "",
			type : "sv-type11-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type11-2"
		},
		{
			url : "",
			color : "",
			type : "sv-type11-3"
		},
		{
			url : "",
			color : "",
			type : "sv-type11-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type11-5"
		},
		{
			url : "",
			color : "",
			type : "sv-type11-6"
		}],
		
		"패션" : [ {
			url : "",
			color : "",
			type : "sv-type12-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type12-2"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type12-3"
		},
		{
			url : "",
			color : "",
			type : "sv-type12-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type12-5"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type12-6"
		}],
		
		"건설기계" : [ {
			url : "",
			color : "",
			type : "sv-type13-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type13-2"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type13-3"
		},
		 {
			url : "",
			color : "",
			type : "sv-type13-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type13-5"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type13-6"
		}],
		
		"자동차" : [ {
			url : "",
			color : "",
			type : "sv-type14-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type14-2"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type14-3"
		},
		 {
			url : "",
			color : "",
			type : "sv-type14-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type14-5"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type14-6"
		} ],
		
		"용접" : [ {
			url : "",
			color : "",
			type : "sv-type15-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type15-2"
		},
		{
			url : "",
			color : "",
			type : "sv-type15-3"
		},
		 {
			url : "",
			color : "",
			type : "sv-type15-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type15-5"
		},
		{
			url : "",
			color : "",
			type : "sv-type15-6"
		}],
		
		"전기" : [ {
			url : "",
			color : "",
			type : "sv-type16-1"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type16-2"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type16-3"
		},
		{
			url : "",
			color : "",
			type : "sv-type16-4"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type16-5"
		}, 
		{
			url : "",
			color : "",
			type : "sv-type16-6"
		}]
	};
	INDEX_APP.init();
	COMPARE_BOX_APP.init();
	LNMAPP.share.init();
	</script>
	</body>
</html>