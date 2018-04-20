
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>다우오피스 - 업무가 빨라지는 그룹웨어</title>
<meta property="og:title" content="다우오피스 - 업무가 빨라지는 그룹웨어"/>
<meta property="og:url" content="http://daouoffice.com"/>
<meta property="og:description" content="국내 최초 협업 그룹웨어 다우오피스, 모바일 연동 100%, 무상 업그레이드, 24시간 기술지원, 설치형 그룹웨어"/>
<meta property="og:image" content="http://daouoffice.com/img/mobile_link02.png"/>
<meta name="description" content="국내 최초 협업 그룹웨어 다우오피스, 모바일 연동 100%, 무상 업그레이드, 24시간 기술지원, 설치형 그룹웨어">
<meta name="keywords" content="그룹웨어, 다우오피스, 인트라넷, 전자결재, 기업용, 기업솔루션, 기업메일, 모바일앱, 공용메일, 시스템, 클라우드, 전문, 업체, 회사, 협업, 구축, 보안, 다우기술, daou, 테라스메일, 소프트웨어, 비즈니스, 서비스, 협업솔루션, 메신저">
<!--SEO 최적화//-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/css/new_reset.css">
<link rel="stylesheet" href="/css/new_main.css">
<link rel="stylesheet" href="/css/new_main_1.css">
<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

<!--170630 google-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-46216133-1', 'auto');
  ga('send', 'pageview');
 
</script> 
<script type="application/ld+json">
{
 "@context": "http://schema.org",
 "@type": "Person",
 "name": "다우오피스",
 "url": "http://www.daouoffice.com",
 "sameAs": [
   "https://www.facebook.com/withdaou",
   "https://blog.naver.com/daouapps",
   "https://www.youtube.com/channel/UCsY3aR2FYK4SbM2tBLksWtQ",
   "http://tv.naver.com/daouapps"
   ]
}
</script>
</head>
<body>
<style>
.header.on {top:0;}
.evnt_180214.topBn {display:block; width:100%; height:120px; background:#000; box-sizing:border-box;}
.evnt_180214 .inner {position:relative; margin:0 auto; width:940px;} 
.evnt_180214.topBn a {display:block; text-align:center}
.evnt_180214.topBn a.btn_close {position:absolute; top:12px; right:120px; display:inline-block; width:22px; height:22px; background: url("http://daouoffice.com/landing/170130_event/btn_close04.png") no-repeat; z-index:600; cursor:pointer;}
.evnt_180214.topBn a.btn_close:hover {background: url("http://daouoffice.com/landing/170130_event/btn_close05.png") no-repeat;}
.evnt_180214.topBn .blind {width:0; height:0; left:0; top:0; border: 0 none; font-size:0; line-height:0;}	

@media all and (max-width:1000px){
	.evnt_180214.topBn {display:none;}
}
</style>
<div class="evnt_180214 topBn">
	<div class="inner">
		<a href="http://movie.naver.com/movie/bi/mi/mediaView.nhn?code=165026&mid=37869#tab" target="_blank"><img src="http://daouoffice.com/img/banner/180214_top.png" alt=""></a>
		<a class="btn_close"><span class="blind">닫기</span></a>	
	</div>	
</div>



<div class="header">
	<h1 class="logo"><a href="http://daouoffice.com" class="logo_daouoiffice" title="DaouOffice"></a></h1>
	<h2 class="blind">주요 서비스</h2>
	<ul class="navi_main">
		<li><a href="http://daouoffice.com/intro/cooperation.jsp">기능안내</a></li>
		<li><a href="http://daouoffice.com/price/index.jsp">가격안내</a></li>
		<li><a href="http://daouoffice.com/price/demo/index.jsp">상담 및 데모신청</a></li>
		<li><a onclick="openDOapply()" style="cursor: pointer;">
    			<span style="cursor: pointer;">서비스신청</span>
	 	   </a>
		    <script>
	        function openDOapply() {
	        //window.open("http://pay.daouoffice.com/apply/", "서비스 신청하기", "width=1000,height=800,resizable=yes,scrollbars=yes");
	        }
		    </script>
		</li>
		<li><a href="/helpdesk/schedule/index.jsp">교육신청</a></li>
	</ul>
	<div class="modal"></div>
	<button class="open_nav"></button>
	<div class="navi_all">
		<button class="btn_gnb_close" title="close"></button>

		<div class="navi_box_wrap">
			<div class="navi_box">
				<i class="separator pin01"></i>
				<h3>다우오피스 소개</h3>
				<ul>
					<li><a href="http://daouoffice.com/company.jsp">회사소개</a></li>
					<li><a href="http://daouoffice.com/intro/index.jsp">다우오피스란</a></li>
					<li class="point"><a href="http://daouoffice.com/intro/cooperation.jsp">기능안내</a></li>
					<li><a href="http://daouoffice.com/helpdesk/index.jsp">고객정책</a></li>
					<!--li><a href="">제휴 신청 안내</a></li-->
				</ul>
			</div>
			<div class="navi_box">
				<i class="separator pin01"></i>
				<h3>체험하기</h3>
				<ul>
					<li class="point" ><a href="http://daouoffice.com/price/demo/index.jsp">상담 및 데모신청</a></li>
					<li class="point" ><a href="http://daouoffice.com/tour/index.jsp">한눈에 둘러보기</a></li>
					<li><a href="http://daouoffice.com/partner/index.jsp">고객사 현황</a></li>
				</ul>
			</div>
			<div class="navi_box">
				<i class="separator pin01"></i>
				<h3>시작하기</h3>
				<ul>
					<li class="point">
						<a onclick="openDOapply()" style="cursor: pointer;">
    						<span style="cursor: pointer;">서비스 신청</span>
				 	   </a>
					    <script>
				        function openDOapply() {
				        //window.open("http://pay.daouoffice.com/apply/", "서비스 신청하기", "width=1000,height=800,resizable=yes,scrollbars=yes");
				        }
					    </script>
					</li>
					<li class="point"><a href="http://daouoffice.com/price/index.jsp">유형 및 가격안내</a></li>
					<!--li><a href="">보안상품</a></li-->
					<li><a href="http://daouoffice.com/tieproduct.jsp">제휴상품</a></li>
					<li><a href="http://daouoffice.com/helpdesk/faq/index.jsp?category_fk=1">FAQ</a></li>
				</ul>
			</div>
			<div class="navi_box">
				<i class="separator pin01"></i>
				<h3>활용하기</h3>
				<ul>
					<li><a href="http://daouoffice.com/helpdesk/schedule/index.jsp">교육 안내 및 신청</a></li>
					<li><a href="http://daouoffice.com/partner/video/index.jsp">도움말 동영상</a></li>
					<li><a href="http://daouoffice.com/case.jsp">활용사례</a></li>
					<!--li><a href="">Works 가이드</a></li-->
				</ul>
			</div>
			<div class="navi_box">
				<i class="separator pin01"></i>
				<h3>다우오피스 소식</h3>
				<ul>
					<li><a href="http://daouoffice.com/helpdesk/notice/index.jsp">공지사항</a></li>
					<li><a href="http://daouoffice.com/helpdesk/update/index.jsp">도입소식</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>

<div class="contents">
	<!-- introduce -->
	<div class="row introduce">
		<div class="inner">
			<button class="btn_slide prev" type="button" title="이전"></button>
			<button class="btn_slide next" type="button" title="다음"></button>
			<div class="sp-slides">
				<div class="sp-slide1">
					<div class="text_box">
						<p class="mtitle01">온 직원이 함께하는 업무 솔루션</p>
						<p class="stitle01">최고의 제품, 최적의 가격을 선보이다</p>
					</div>
					<div class="btn_box">
						<a href="http://daouoffice.com/tour/index.jsp" class="btn_major pc_display">다우오피스 한 눈에 둘러보기</a>
						<a href="http://daouoffice.com/price/demo/index.jsp" class="btn_major mo_display">상담 및 데모신청</a>
					</div>
				</div>
				<div class="sp-slide2">
					<div class="text_box">
						<p class="mtitle01">온 직원이 함께하는 업무 솔루션</p>
						<p class="stitle01">필요한 기능, 무제한으로 만들다</p>
					</div>
					<div class="btn_box">
						<a href="http://daouoffice.com/tour/index.jsp" class="btn_major">다우오피스 한 눈에 둘러보기</a>
					</div>		
				</div>
				<div class="sp-slide3">
					<div class="text_box">
						<p class="mtitle01">온 직원이 함께하는 업무 솔루션</p>
						<p class="stitle01">그룹웨어의 시작과 끝,<br>보안으로 안전하게</p>
					</div>
					<div class="btn_box">
						<a href="http://daouoffice.com/tour/index.jsp" class="btn_major">다우오피스 한 눈에 둘러보기</a>
					</div>
				</div>
				<div class="sp-slide4">
					<div class="text_box">
						<p class="mtitle01">온 직원이 함께하는 업무 솔루션</p>
						<p class="stitle01">제휴, 새로운 가치를 창출하다</p>
					</div>
					<div class="btn_box">
						<a href="http://daouoffice.com/tour/index.jsp" class="btn_major">다우오피스 한 눈에 둘러보기</a>
					</div>			
				</div>
			</div>
			<div class="event">
				<ul>
					<!--li>
						<a href="http://daouoffice.com/helpdesk/notice/read.jsp?reqPageNo=1&no=49">
							<h3>Event 1.</h3>
							<h4>
								[앵콜] 2018년 신년맞이,<br>
								무조건 2배 프로모션!<br>
								(보너스기간 x2, 사용용량 x2)
							</h4>
							<div class="detail">
								<span class="no">2018.01.08 ~ 2018.01.31</span>
								<span class="go"></span>
							</div>
						</a>
					</li-->								
					<li>
						<a href="/helpdesk/notice/read.jsp?reqPageNo=1&no=55">
							<h3>01</h3>
							<h4>베트남어 출시!<br>5개 언어로 해외 지사와<br>
							   편리하게 협업하세요!</h4>
							<div class="detail">
								<span class="no"></span>베트남어 출시 안내
								<span class="go"></span>
							</div>
						</a>
					</li>
					<li>
						<a href="/helpdesk/notice/read.jsp?reqPageNo=1&no=56">
							<h3>02</h3>
							<h4>근로시간 단축!<br>
								다우오피스 근태관리로<br>
								미리 준비하세요!</h4>
							<div class="detail">
								<span class="no"></span>근태관리 자세히 보기
								<span class="go"></span>
							</div>
						</a>
					</li>
					<!--li>
						<a href="/helpdesk/schedule/index.jsp">
							<h3>03</h3>
							<h4>고객사 대상<br>
								월 2회 오프라인 교육<br>
								지금 바로 신청하세요!</h4>
							<div class="detail">
								<span class="no"></span>교육 일정 바로 가기
								<span class="go"></span>
							</div>
						</a>
					</li-->										
					<li class="doedu">
							<h3>03</h3>
							<ol>
								<li class=""><a href="http://daouoffice.com/edu_cloud_03.jsp" >
									· Works 실습 교육
									<span>03.28 (수)</span></a>
								</li>
								<li><a href="http://daouoffice.com/helpdesk/notice/read.jsp?reqPageNo=1&no=59" class="">
									· 세미나 (그룹웨어/ERP/경비지출)
									<span>04.04 (수)</span></a>
								</li>
								<li><a href="http://daouoffice.com/edu_cloud_04.jsp" >
									· 관리자/전자결재 교육
									<span>04.05 (목)</span></a>
								</li>										
								<li class=""><a href="http://daouoffice.com/edu_cloud_04.jsp">
									·  Works 실습 교육 
									<span>04.18 (수)</span></a>
								</li>													
								<!--li><a href="http://daouoffice.com/edu_cloud_04.jsp" class="through">
									· 관리자/전자결재 교육
									<span class="through">2017.02.06 (화)</span></a>
								</li-->	
							</ol>
							<div class="detail" style="margin-top:60px">
								<a href="http://daouoffice.com/helpdesk/schedule/index.jsp">
									<span>3-4월 교육 및 세미나 안내</span>
									<span class="go"></span>
								</a>
							</div>
					</li>			
				</ul>
			</div>
		</div>
	</div><!-- //introduce -->
	<!-- function -->
	<div class="row function">
		<div class="inner">
			<div class="col_one">
				<div class="mobile1"></div>
				<div class="mobile2"></div>
				<div class="mobile3"></div>
			</div>			
			<div class="col_two text_box">
				<h3>PC 및 모바일에 최적화된<br>18가지 필수기능</h3>
				<p class="describe">메일부터 전자결재까지, 기업에 필요한 모든 업무기능을 제공합니다.<br>모바일에 특화되어 업무가 더욱 빨라집니다. </p>
				<a href="http://daouoffice.com/tour/index.jsp" class="btn_more"><span class="btn_text">제공 기능 더 자세히 보기</span> <span class="ic ic_arrow"></span></a>
			</div>
		</div>
	</div><!-- //function -->
	<!-- func_works -->
	<div class="row func_works">
		<div class="inner">
			<h3>필요한 기능은<br><span class="bold">추가구매 없이</span><br>5분만에 뚝딱!</h3>
			<p class="describe">다우오피스만의 특화기능인 Works에서는 추가 비용 없이<br>필요한 기능을 무제한으로 만들 수 있습니다. </p>
			<span class="line"></span>
			<ul class="step">
				<li>
					<i></i>
					<h4>업무 디자인</h4>
					<p>어떤 업무를 어떻게 관리할지<br>데이터의 내용과 진행단계 디자인 </p>
				</li>
				<li>
					<i></i>
					<h4>템플릿(앱) 선택</h4>
					<p>업무와 유사한 샘플앱 활용,<br>유사한 앱이 없다면 새로운 앱 선택!</p>
				</li>
				<li>
					<i></i>
					<h4>입력화면 생성</h4>
					<p>디자인한 업무 내용과 진행단계를<br>Drag&Drop으로 간단히! </p>
				</li>
				<li><i></i>
					<h4>나만의 앱 완성!</h4>
					<p>이제 데이터를 등록하세요.<br><span>(엑셀로 관리하던 데이터는 업로드만 하면 끝!)</span></p>
				</li>
			</ul>
			<div class="btn_list">
				<a href="https://www.youtube.com/watch?v=hQ-f8hOPvYA&t=96s&index=33&list=PLOoYRE87uE3molRjFz7VfMwmQrXExOPjt" target="_blank" class="btn_more"><span class="ic ic_youtub"></span><span class="btn_text">다우오피스 Works 기능 더 자세히 보기</span> </a>
			</div>
		</div>
	</div><!-- //func_works -->
	<div class="row price">
		<div class="inner">
			<div class="separator pin01"></div>
			<h3>1인 기준, 월 1,000원부터 시작하는 파격적인 가격</h3>
			<p class="describe">최소 10인 부터 다양한 기업에서 사용할 수 있는 상품을 제공합니다.</p>
			<div class="lineup">
				
				<div class="lineup_box">
					<h4>메일형 (서비스형)</h4>
					<ul>
						<li>1 유저당 월 <span class="sign">￦</span> <span class="no">1,000</span> 부터</li>
						<li>심플하고 가벼운<br>업무관리가 필요한 기업에게</li>
						<li>메일 , 주소록, 자료실, 캘린더, 메신저,<br> 게시판, 모바일팩</li>
					</ul>
				</div>
				<div class="lineup_box">
					<h4>그룹웨어형 (서비스형)</h4>
					<ul>
						<li>1 유저당 월 <span class="sign">￦</span> <span class="no">2,000</span> 부터</li>
						<li>효율적인 업무 환경을 위해<br>다양한 기능이 필요한 기업에게</li>
						<li>모든 메뉴 제공<br>(모바일 포함 총 18개 메뉴)</li>
					</ul>
				</div>
				<div class="lineup_box">
					<h4>설치형</h4>
					<ul>
						<li>1 유저당 월 <span class="sign">￦</span> <span class="no">4,000</span> 부터</li>
						<li>단독으로 사용하고 싶지만 구축비용의 부담은<br>낮추고 싶은 기업에게</li>
						<li>모든 메뉴 제공<br>(모바일 포함 총 18개 메뉴)</li>
					</ul>
				</div>
												
			</div>
			<div class="btn_list">
				<a href="http://daouoffice.com/price/index.jsp" class="btn_more"><span class="btn_text">가격 더 자세히 보기</span> <span class="ic ic_arrow"></span></a>
			</div>
		</div>
	</div>


	<div class="row review">
		<div class="inner">
			<h3>고객이 말하는 1등 다우오피스</h3>
			<p class="describe">다우오피스 도입 노하우부터 활용사례까지, 고객이 전하는 다우오피스만의 특별한 가치를 확인하세요.</p>
			<div class="gradient left"></div>
			<div class="gradient right"></div>
			<div class="balloon"></div>
			<div class="nav">
				<button class="prev blind" href="">prev</button>
				<button class="next blind" href="">next</button>
			</div>
			<div class="bannre_wrap">
				<ul class="banner">
					<li class="img1">
						<a href="case_4_001_scau.jsp">
							<img src="images/main/customers/ci_2_003.png">
							<p class="talk">결재완료까지 걸리는 시간이 굉장히 단축되었어요.<br>
							두 시간 만에 끝났던 게 기억에 남아요.</p>
							<p class="name">-  서울문화예술대학교 이은재 계장 -</p>
							<p><span class="score"></span></p>
						</a>
					</li>
					<li class="img2">
						<a href="case_2_001_tskwater.jsp">
							<img src="images/main/customers/ci_2_001.png">
							<p class="talk">다우오피스는 필요한 기능을 무한히 확장할 수 있는 업무솔루션이자<br>
								협업을 위한 최적의 그룹웨어 입니다.</p>
							<p class="name">-  티에스케이워터 민경진 팀장 -</p>
							<p><span class="score"></span></p>
						</a>
					</li>
					<li class="img3">
						<a href="case_1_001_shinheung.jsp">
							<img src="images/main/customers/ci_2_002.png">
							<p class="talk">전산담당자로 수많은 솔루션을 관리하면서 도입을 후회한 적도<br>
							많았는데 다우오피스 도입은 괜히 제가 뿌듯해요</p>
							<p class="name">- 신흥정밀 이경숙 차장 -</p>
							<p><span class="score"></span></p>
						</a>
					</li>
					<li class="img4">
						<a href="case_3_001_batu.jsp">
							<img src="images/main/customers/ci_2_005.png">
							<p class="talk">Works로 실시간 업무공유가 가능해져<br>체감상 업무가 30%는 빨라진 것 같아요.</p>
							<p class="name">-  바투기획 유도진 대표이사 -</p>
							<p><span class="score"></span></p>
						</a>
					</li>
					<li class="img5">
						<a href="case_1_002_cimon.jsp">
							<img src="images/main/customers/ci_2_004.png">
							<p class="talk">다우오피스는 합리적인 그룹웨어에요. 비용도, 기능도 모두요.<br>
							제품 외에 사후서비스도 만족합니다.</p>
							<p class="name">- 싸이몬 김지훈 과장 -</p>
							<p><span class="score"></span></p>
						</a>
					</li>
				</ul>
			</div>
			<div class="btn_list">
				<a href="case.jsp" class="btn btn_A">활용사례 자세히 보기</a>
			</div>
		</div>
	</div>

	<div class="row tieproduct">
		<div class="inner">
			<div class="col_one text_box">
				<h3>어디에도 없는<br>프리미엄 제휴혜택</h3>
				<p class="describe">다양한 제휴사를 통해 무상 기능연동 혜택부터, <br>
				가격 할인혜택까지 추가로 제공됩니다.<br>
				이전에는 볼 수 없었던 다우오피스 고객만을 위한<br> 
				혜택을 누려보세요. 
				</p>
				<a href="tieproduct.jsp" class="btn_more"><span class="btn_text">제휴 상품 더 자세히 보기</span> <span class="ic ic_arrow"></span></a>
			</div>
			<div class="col_two partnership">
				<ul>
					<li><img src="images/main/ci_partner_001.jpg">
						<p>기업용 클라우드 서비스</p></li>
					<li><img src="images/main/ci_partner_002.jpg">
						<p>경비지출관리(3월 런칭 예정)</p></li>
					<!--li><img src="images/main/ci_partner_003.jpg">
						<p>호스팅서비스</p></li-->
					<li><img src="images/main/ci_partner_004.jpg">
						<p>클라우드 ERP</p></li>
					<!--li><img src="images/main/ci_partner_005.jpg">
						<p>HR 서비스</p></li-->
					<li><img src="images/main/ci_partner_006.jpg">
						<p>클라우드 인프라</p></li>
				</ul>
			</div>
		</div>
	</div>


	<div class="row customer_list">
		<p>
			"다양한 규모  산업군의 고객들이<span class="colorb"> 다우오피스의 가치를 경험 </span>하고 계십니다."
		</p>
		<div class="inner">
			<ul>
				<li><img src="images/main/customers/ci_1_001.png" /></li>
				<li><img src="images/main/customers/ci_1_002.png" /></li>
				<li><img src="images/main/customers/ci_1_003.png" /></li>
				<li><img src="images/main/customers/ci_1_004.png" /></li>
				<li><img src="images/main/customers/ci_1_005.png" /></li>
				<li><img src="images/main/customers/ci_1_006.png" /></li>
			</ul>
			<a href="http://daouoffice.com/partner/index.jsp" class="more" title="더보기"></a>
		</div>
	</div>

</div>
<script>
	
	$('div.topBn a.btn_close').click(function() {
		$(this).parent().parent('div.topBn').animate({"margin-top":"-120px"},300).slideup(500);
	});
</script>


<div class="row footer">
	<div class="inner">
		<div class="f_menu">
			<div class="navi_box">
				<h3>다우오피스 소개</h3>
				<ul>
					<li><a href="http://daouoffice.com/company.jsp">회사소개</a></li>
					<li><a href="http://daouoffice.com/intro/index.jsp">다우오피스란</a></li>
					<li><a href="http://daouoffice.com/intro/cooperation.jsp">기능안내</a></li>
					<li><a href="http://daouoffice.com/helpdesk/index.jsp">고객정책</a></li>
				</ul>
			</div>
			<div class="navi_box">
				<h3>체험하기</h3>
				<ul>
					<li><a href="http://daouoffice.com/price/demo/index.jsp">상담 및 데모신청</a></li>
					<li><a href="http://daouoffice.com/tour/index.jsp">한 눈에 둘러보기</a></li>
					<li><a href="http://daouoffice.com/partner/index.jsp">고객사 현황</a></li>
				</ul>
			</div>
			<div class="navi_box">
				<h3>시작하기</h3>
				<ul>
					<li>
						<a onclick="openDOapply()" style="cursor: pointer;">
            				<span style="cursor: pointer;">서비스 신청</span>
				 	   </a>
					    <script>
					        function openDOapply() {
					        window.open("http://pay.daouoffice.com/apply/", "서비스 신청하기", "width=1000,height=800,resizable=yes,scrollbars=yes");
					        }
					    </script>
			        </li>
					<li><a href="http://daouoffice.com/price/index.jsp">유형 및 가격 안내</a></li>
					<li><a href="http://daouoffice.com/helpdesk/faq/index.jsp?category_fk=1">FAQ</a></li>
					<!--li><a href="">보안상품</a></li-->
					<!--li><a href="">제휴안내 및 상품</a></li-->
				</ul>
			</div>
			<div class="navi_box">
				<h3>활용하기</h3>
				<ul>
					<li><a href="http://daouoffice.com/helpdesk/schedule/index.jsp">교육안내 및 신청</a></li>
					<li><a href="http://daouoffice.com/partner/video/index.jsp">도움말 동영상</a></li>
					<!--li><a href="">활용사례</a></li-->
					<!--li><a href="">Works 가이드</a></li-->
				</ul>
			</div>
			<div class="navi_box">
				<h3>기타</h3>
				<ul>
					<li><a href="http://daouoffice.com/privacy.jsp">개인정보처리방침</a></li>
					<li><a href="http://daouoffice.com/terms.jsp">서비스 이용약관</a></li>
					<li><a href="http://daouoffice.com/spam.jsp">불법스팸 방지 운영 정책</a></li>
					<li><a href="http://daouoffice.com/error_report.jsp">장애신고접수</a></li>
				</ul>
			</div>
			<div class="navi_box">
				<h3>관련사이트</h3>
				<ul>
					<li><a href="http://www.daouidc.com/" target="_blank">다우 IDC/Cloud</a></li>
					<li><a href="http://www.halfdomain.co.kr/" target="_blank">반값도메인</a></li>
					<li><a href="http://www.terracemail.co.kr/" target="_blank">테라스메일</a></li>
					<!--li><a href="http://www.daoupartner.com/" target="_blank">다우파트너 라운지</a></li-->
					<li><a href="http://help.daouoffice.com" target="_blank">DO CARE Lounge (서비스형)</a></li>
					<li><a href="http://docare.daouoffice.com" target="_blank">DO CARE Lounge (설치형)</a></li>
				</ul>
			</div>
		</div>
		<div class="contactus">
			<h3>Contact Us</h3>
			<div class="call">
				<ul>
					<li>
						<p>도입 전 상담문의 -</p>
						<p>1577 - 3019</p>
					</li>
					<li>
						<p>도입 후 기술문의(설치형) -</p>
						<p>1599 - 3268</p>
					</li>
					<li>
						<p>도입 후 기술문의(서비스형) -</p>
						<p>1599 - 9460</p>
					</li>
				</ul>
				<p class="time">
					상담시간 : 09:00 ~ 17:00<br>
					점심시간 : 11:30 ~ 13:00<br>
					(도입 후 기술 문의는 야간 장애 접수 가능)
				</p>
			</div>
		</div>
		<div class="top_btn">
			<a href="javascript:;"><img src="/images/btn_top.png" alt="TOP" /></a>
		</div>		
	</div>
</div>
<!-- //footer -->

<div class="row footer_copy">
	<div class="inner">
		<div class="copy">
			<p>㈜다우기술 | 대표이사 김윤덕 | 사업자 등록번호 220-81-02810 | 호스팅 서비스 제공자 상호: ㈜ 다우기술</p>
			<p>경기도 용인시 수지구 디지털벨리로 81, 6층(죽전동, 디지털스퀘어)</p>
			<p>Copyright DAOU TECHNOLOGY INC. All rights reserved</p>
		</div>
		<div class="social">
			<ul>
				<li><a href="http://www.facebook.com/withdaou" target="_blank" title="facebook"></a></li>
				<li><a href="http://blog.naver.com/daouapps" target="_blank" title="blog"></a></li>
				<li><a href="http://www.slideshare.net/DaouOffice" target="_blank" title="slideshare"></a></li>
				<li><a href="https://www.youtube.com/channel/UCsY3aR2FYK4SbM2tBLksWtQ" target="_blank" title="youtube"></a></li>
				<li><a href="https://pf.kakao.com/_bmnjxl" target="_blank" title="kakaotalk"></a></li>
			</ul>
		</div>
	</div>
</div>
<!-- //footer -->
<script src="/javascripts/do.js"></script>
<script>
	$(".top_btn a").click(function(){
		$("html, body").animate({scrollTop : 0}, "slow");
	});
</script>
<!-- Channel Plugin Scripts -->
<script>
  window.channelPluginSettings = {
    "pluginKey": "a95a9916-ce4c-45b0-b55a-86bc4e2fab96"
  };
  (function() {
    var node = document.createElement('div');
    node.id = 'ch-plugin';
    document.body.appendChild(node);
    var async_load = function() {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = '//cdn.channel.io/plugin/ch-plugin-web.js';
      s.charset = 'UTF-8';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    };
    if (window.attachEvent) {
      window.attachEvent('onload', async_load);
    } else {
      window.addEventListener('DOMContentLoaded', async_load, false);
    }
  })();
</script>
<!-- End Channel Plugin -->

<!-- Google ad 20140527-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 971148971;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/971148971/?value=0&guid=ON&script=0"/>
</div>
</noscript>
<!-- Google ad End-->


<!--naver script-->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"> </script>
<script type="text/javascript">
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_48e46786af42";
if (!_nasa) var _nasa={};
wcs.inflow("daouoffice.com");
wcs_do(_nasa);
</script>
<!--naver script End-->

<!--Daum DDN script-->
<script type="text/x-javascript">
    var roosevelt_params = {
        retargeting_id:'Z6AbfPJRbJ8YWLCYSsKs2Q00',
        tag_label:'iLpp-6v-Sse71lfCFroM5g'
    };
</script>
<script type="text/x-javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>
<!--Daum DDN End-->




<!-- AceCounter Log Gathering Script V.7.5.2013010701 -->
<script language='javascript'>
	var _AceGID=(function(){var Inf=['gtc7.acecounter.com','8080','BS2A40504966046','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;if(G.o!=0){var _A=G.val[G.o-1];var _G=( _A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];	var _U=( _A[5]).replace(/\,/g,'_');var _S=((['<scr','ipt','type="text/javascr','ipt"></scr','ipt>']).join('')).replace('tt','t src="'+location.protocol+ '//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime())+'" t');document.writeln(_S); return _S;} })();
</script>
<noscript><img src='http://gtc7.acecounter.com:8080/?uid=BS2A40504966046&je=n&' border='0' width='0' height='0' alt=''></noscript>
<!-- AceCounter Log Gathering Script End -->

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-46216133-1', 'daouoffice.com');
ga('send', 'pageview');
</script>








<!--리타겟팅 스크립트 170727-->
<!-- WIDERPLANET SCRIPT START 2017.7.25 -->

<div id="wp_tg_cts" style="display:none;"></div>

<script type="text/javascript">

var wptg_tagscript_vars = wptg_tagscript_vars || [];

wptg_tagscript_vars.push(

(function() {

return {

wp_hcuid:"", /*Cross device targeting을 원하는 광고주는 로그인한 사용자의 Unique ID (ex. 로그인 ID, 고객넘버 등)를 암호화하여 대입.

*주의: 로그인 하지 않은 사용자는 어떠한 값도 대입하지 않습니다.*/

ti:"36913",/*광고주 코드*/

ty:"Home",/*트래킹태그 타입*/

device:"web"/*디바이스 종류 (web 또는 mobile)*/



};

}));

</script>

<script type="text/javascript" async src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>

<!-- // WIDERPLANET SCRIPT END 2017.7.25 -->



<!-- DSP 리타겟팅 Checking Script V.201603 Start-->

<script type="text/javascript" async="true">

function dsp_loadrtgJS(b,c){var d=document.getElementsByTagName("head")[0],a=document.createElement("script");a.type="text/javascript";null!=c&&(a.charset="euc-kr");a.src=b;a.async="true";d.appendChild(a)}function dsp_load_rtg(b){dsp_loadrtgJS(("https:"==document.location.protocol?" https://":" http://")+b,"euc-kr")}dsp_load_rtg("realdmp.realclick.co.kr/rtarget/rtget.js?dsp_adid=daouoffice");

</script>

<!-- DSP 리타겟팅 Checking Script V.201603 End-->

</body>
</html>