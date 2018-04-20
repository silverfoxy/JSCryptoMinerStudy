<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta property="og:title" content="선대인경제연구소" />
<meta property="og:description" content="일반 가계의 관점과 눈높이에서 경제를 분석, 정책대안 제시, 경제적 선택에 도움이 되는 정보를 제공합니다." />
<meta property="og:image" content="http://sdinomics.com/images/common/logo.gif" />
<meta property="og:url" content="http://sdinomics.com/" />
<meta property="og:type" content="website" />
<link rel="stylesheet" type="text/css" media="all" href="/css/common.css" />
<link rel="stylesheet" type="text/css" media="all" href="/css/layout.css" />
<link rel="stylesheet" type="text/css" media="all" href="/css/contents.css" />
<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="/js/jquery.als-1.1.min.js"></script>
<script type="text/javascript" src="/js/common.js"></script>	
<script type="text/javascript" src="/js/fontresize.js"></script>	
<script type="text/javascript" src="/js/lib.js"></script>	

<!-- Facebook Pixel Code 2016-03-28 -->
 <script>
 !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
 n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
 n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
 document,'script','//connect.facebook.net/en_US/fbevents.js');

 fbq('init', '1724461721132055');
 fbq('track', "PageView");</script>
 <noscript><img height="1" width="1" style="display:none"
 src="https://www.facebook.com/tr?id=1724461721132055&ev=PageView&noscript=1"
 /></noscript>
 <!-- End Facebook Pixel Code -->

<title>선대인경제연구소</title>
</head>
<body>
<div id="layerMask" onclick="layerClose();">&nbsp;</div>
<div id="loadingMask">&nbsp;</div>
<div id="nWrap">

	<!-- TOP -->
	<div id="nHeader"><!-- header -->
	<div class="nHeader_wrap">
		<div class="logo_cover">
			<div>
				<!-- <h1 class="logo"><a href="/"><img src="/images/common/logo.gif" alt="선대인경제연구소로고"/></a></h1> -->
				<h1 class="logonew"><a href="/"><img src="/images/common/logonew.png" alt="선대인경제연구소로고"/></a></h1>
				<ul class="gnb">
										<li><a href="/login/">로그인</a></li>
					<li><a href="/join_choice">회원가입</a></li>
					<li><a href="/mypage/post"><span class="letter_zero">1:1</span>문의</a></li>				
									</ul>				
				<div class="search">
					<form name="combineFrm" method="post" onsubmit="_combineSubmit(document.combineFrm);">
						<fieldset>
							<legend>검색</legend>
							<input type="text" name="m_query" id="m_query" value="" onkeydown="javascript:if(event.keyCode==13){_combineSubmit(document.combineFrm);return false;}" /><a href="#search" onclick="_combineSubmit(document.combineFrm);"><img src="/images/btn/btn_search01.gif" alt="검색" /></a>
						</fieldset>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="ticker"></div>
	<div class="sMenu">
		<ul>
			<li class="s1">
				<a href="/nomics/info" class="">선대인경제연구소</a>
				<ul>
					<li><a href="/nomics/info">연구소 소개</a></li>
					<li><a href="/nomics/greeting">선대인 소장 인사말</a></li>
					<li><a href="/data/media">언론에 비친 연구소</a></li>
					<li><a href="/data/network">선대인교육아카데미</a></li>
					<!-- <li><a href="/data/network">연구소 자문단/네트워크</a></li> -->					
					<li><a href="/data/notice">공지사항</a></li>
				</ul>
			</li>
			<li class="s2">
				<a href="/data/blog" class="">연구소 <span class="letter_zero">INSIGHTS</span></a>
				<ul>
					<li><a href="/data/blog">케네디언 블로그</a></li>
					<li><a href="/data/news">바로 읽는 경제뉴스</a></li>
					<li><a href="/insights/comment">경제 <span class="letter_zero">140</span>자 논평</a></li>							
				</ul>
			</li>
			<li class="s3">
				<a href="/info/sdi" class="">연구소보고서</a>
				<ul>
					<li><a href="/info/sdi">연구소보고서 안내</a></li>
					<li><a href="/data/sample"><span class="letter_zero">샘플보고서</span></a></li>
					<!-- <li><a href="/data/sdiwebzine"><span class="letter_zero">SDI</span>웹진</a></li> -->
					<li><a href="/data/sdireport"><span class="letter_zero">SDI</span>리포트</a></li>
					<li><a href="/data/raf"><span class="letter_zero">SDI</span>글로벌모니터</a></li>							
					<li><a href="/data/superchina">슈퍼차이나리포트</a></li>							
					<li><a href="/data/corporation">성장기업보고서</a></li>							
					<li><a href="/data/issue"><span class="letter_zero">SDI</span>심층분석리포트</a></li>							
				</ul>
			</li>
			<li class="s4">
				<a href="/lecture" class="">강연/동영상</a>
				<ul>
					<li><a href="/lecture">강연/교육 출강 요청</a></li>
					<li><a href="/apply">현재 모집중인 강연</a></li>
					<li><a href="http://sdinsight.co.kr/" target="_blank">선대인교육아카데미</a></li>
					<li><a href="/data/economy">경제마스터클래스</a></li>
					<!-- <li><a href="/data/knowledge">지식의 최전선</a></li>
					<li><a href="/data/academi"><span class="letter_zero">SDI</span>경제분석아카데미</a></li> -->
					<li><a href="/data/workshop"><span class="letter_zero">SDI</span>워크샵</a></li>
				</ul>
			</li>
			<li class="s5">
				<a href="/data/book" class="">책/간행물</a>
				<ul>
					<li><a href="/data/book">책</a></li>
				</ul>
			</li>
			<li class="s6">
				<a href="/data/mailclub" class="">커뮤니티</a>
				<ul>
					<!--<li><a href="/data/mailclub">인사이트 메일클럽</a></li>-->
					<!-- <li><a href="/data/research">소셜리서치</a></li>  -->
					<li><a href="/data/discussion">경제Q&A/주제제안</a></li>
					<!-- <li><a href="/data/business">소비자고발</a></li> -->
					<!-- <li><a href="/data/performance">서평/공연리뷰</a></li> -->
					<!-- <li><a href="/data/club"><span class="letter_zero">SDI</span>동호회</a></li> -->
					<!-- <li><a href="/data/faq">자주묻는질문</a></li> -->
				</ul>
			</li>
			<li class="s7">
				<a href="/info/application" class="">구독/후원안내</a>
				<ul>														
					<li><a href="/info/application">보고서 구독/신청</a></li>
					<!-- <li><a href="/info/present">구독이용권 선물하기</a></li> -->
					<li><a href="/data/faq">자주묻는질문</a></li>
					<!-- <li><a href="/info/supporter">연구소 서포터즈란?</a></li> -->
					<li><a href="/info/sponsor">후원 및 투자안내</a></li>
				</ul>
			</li>
		</ul>
	</div>
</div><!-- //header -->
<div id="nContainer">	<!-- container -->
		<div class="content_cover">	<!-- TOP -->

	<!-- BODY -->
	<div class="main_title_Wrap"><!-- title-->
	<div class="main_title">
		<h2 class="mgb40"><img src="images/content/main_title.png" alt="선대인경제연구소"/></h2>					
		<p class="btn_subscribe"><a href="/info/application"><img src="/images/btn/btn_subscribe_main.png" alt="보고서 구독/신청"/></a></p>
		<p class="fc_10 fs_13 mgb10">일반 가계의 관점과 눈높이에서 경제를 분석,  정책대안 제시,<br />경제적 선택에 도움이 되는 정보를 제공합니다.</p>
		<p class="btn_introduce"><a href="/nomics/info">연구소 소개 자세히 보기</a></p>					
		<div class="main_contWrap">						
			<div class="main_cont01">
				<h3><a href="/data/sdireport"><img src="/images/content/main_cont01_title.png" alt="SDI리포트"/></a></h3>				
				<p class="sub_title mgb30">
					<span class="p1">시사경제</span>					<span class="fs_16 p2"><strong><a href="/data/sdireport/9283">현대차그룹을 통해 본 한국 자동차산업의 ...</a></strong></span>
				</p>
				<div id="sdi_timeline">
					<ul>								
												<li><a href="/data/sdireport/9270">최저임금 인상은 한국경제에 득인가 실인...</a></li>						
												<li><a href="/data/sdireport/9260">한국GM의 군산공장 폐쇄사태의 본질과 해...</a></li>						
												<li><a href="/data/sdireport/9230">본격화하는 트럼프정부의 보호무역 기조, 한...</a></li>						
												<li><a href="/data/sdireport/9138">암호화폐와 블록체인, 규제와 개발이 동시에 ...</a></li>						
												<li><a href="/data/sdireport/8997">양적 성장보다 체질 개선에 주력해야 할 2018...</a></li>						
												<li><a href="/data/sdireport/8810">삼성중공업 쇼크를 통해 본 국내 조선업의...</a></li>						
												<li><a href="/data/sdireport/8772">해결국면에 접어든 사드 사태, 뉴노멀에 대...</a></li>						
												<li><a href="/data/sdireport/8740">재정자립이 시급한 지방정부, 현황과 해...</a></li>						
												<li><a href="/data/sdireport/8712">가계부채 종합대책의 파급효과는? </a></li>						
											</ul>
				</div>
				<ul class="btn_wrap">
					<li><a href="/data/sdireport"><img src="/images/btn/btn_search.png" alt="검색"/></a></li>
					<li><a href="#up" class="upBtn01"><img src="/images/btn/btn_up.png" alt="위"/></a></li>
					<li class="down"><a href="#down" class="downBtn01"><img src="/images/btn/btn_down.png" alt="아래"/></a></li>
				</ul>											
			</div>					
			<div class="main_cont02">
				<h3><a href="/data/raf"><img src="/images/content/main_cont02_title.png" alt="SDI글로벌모니터"/></a></h3>
				<p class="sub_title mgb30">					
					<span class="fs_16 p2"><strong><a href="/data/raf/9284">격전지가 되고 있는 동남아 디지털 경제</a></strong></span>
				</p>
				<div id="raf_timeline">
					<ul>			
												<li><a href="/data/raf/9278">고조되는 트럼프발 무역전쟁, 노림수와 자...</a></li>						
												<li><a href="/data/raf/9271">애플 사례로 본 4차 산업혁명 시대의 국가...</a></li>						
												<li><a href="/data/raf/9263">[윤석천의 글로벌뷰] 미국 주식시장의 미래: ...</a></li>						
												<li><a href="/data/raf/9234">큰 폭의 조정을 받는 미국 증시, 원인과 전...</a></li>						
												<li><a href="/data/raf/9209">넷플릭스의 급성장과 반격에 나서는 디즈...</a></li>						
												<li><a href="/data/raf/9159">[윤석천의 글로벌뷰] 2018년, 역사는 반...</a></li>						
												<li><a href="/data/raf/9080">CES 2018의 핵심 트렌드와 경쟁구도 : 스마트...</a></li>						
												<li><a href="/data/raf/9009">일본의 증시 상승세, 2018년에도 이어질...</a></li>						
												<li><a href="/data/raf/8933">트럼프정부의 망중립성 폐지, 파급효과와 ...</a></li>						
											</ul>
				</div>
				<ul class="btn_wrap">
					<li><a href="/data/raf"><img src="/images/btn/btn_search.png" alt="검색"/></a></li>
					<li><a href="#up" class="upBtn02"><img src="/images/btn/btn_up.png" alt="위"/></a></li>
					<li class="down"><a href="#down" class="downBtn02"><img src="/images/btn/btn_down.png" alt="아래"/></a></li>
				</ul>					
			</div>		
			<ul class="subscription_list">
				<li><span><img src="/images/content/list_title01.gif" alt="심도있는 경제현안 분석리포트" /></span>
					<span class="btn"><span class="mgr20"><a href="/data/sample/&cate=SDI%EB%A6%AC%ED%8F%AC%ED%8A%B8"><img src="/images/btn/btn_sample.gif" alt="샘플" /></a></span><a href="/info/application/5"><img src="/images/btn/btn_subscription02.gif" alt="정기구독신청" /></a></span></li>
				<li><span><img src="/images/content/list_title02.gif" alt="기업, 전문가를 위한 분석리포트" /></span><span class="btn"><span class="mgr20"><a href="/data/sample/&cate=SDI%EA%B8%80%EB%A1%9C%EB%B2%8C%EB%AA%A8%EB%8B%88%ED%84%B0"><img src="/images/btn/btn_sample.gif" alt="샘플" /></a></span><a href="/info/application/7"><img src="/images/btn/btn_subscription02.gif" alt="정기구독신청" /></a></span></li>
			</ul>	 
		</div>
	</div>					 
	</div><!-- //title-->		
	<div id="mainContainer"><!-- container -->			
	<div class="top_cont">
		<div class="cont01">						
			<div class="rollingContWrap">
				<div class="rollingCont flexslider_notice">
					<ul class="slides">
						<li>
							<ul class="cont">
								<li><a href="/data/media"><img src="/images/content/main_title03.gif" alt="언론에 비친 연구소" /></a>
									<dl class="mgb15 mgt20">
										<dt class="fs_16 fc_02 mgb10"><a href="/data/media/9161">[미디어오늘] 선대인 “조중동 주장대로 부동산 움직이...</a></dt>
										<dd class="fc_01">  &nbsp;[인터뷰] 용인시장 출마하는 선대인경제연구소장, “용인시 난개발 세금누수 막을 것…KBS 블랙리스트로 하차해 많이 아팠다”...</dd>
									</dl>
								</li>
								<li class="letter_zero"><a href="#"><a href="/data/media/9065">[경향신문]부동산대책 효과가 없다...(2018-01-18)</a></li>
								<li class="letter_zero"><a href="#"><a href="/data/media/8754">[경향신문] 최경환 전 장관에게(20...(2017-11-24)</a></li>
								<li class="letter_zero"><a href="#"><a href="/data/media/8731">[경향신문] 보유세, 어떻게 접근할 ...(2017-11-10)</a></li>
								<li class="letter_zero"><a href="#"><a href="/data/media/8655">[경향신문] 저무는 내연기관차 시대, ...(2017-09-28)</a></li>
							</ul>	
						</li>
						<li>
							<ul class="cont">
								<li><a href="/data/news"><img src="/images/content/main_title02.gif" alt="바로 읽는 경제뉴스" /></a>
									<dl class="mgb15 mgt20">
										<dt class="fs_16 fc_02 mgb10"><a href="/data/news/2928">금통위 기준금리 추가인하 하나</a></dt>
										<dd class="fc_01">#. "금리의 "금"자 얘기도 안했지만 "척하면 척"이다."(최경환 부총리, 9월 22일 호주 시드니)#. "성장을 높이기 위해서는 통화정책으로는 한계...</dd>
									</dl>
								</li>
								<li><a href="#"><a href="/data/news/2927">올해 나라빚 이자 20조원 넘어설듯…국민 1인당 42만원</a></a></li>
								<li><a href="#"><a href="/data/news/2623">기준금리 인하로 780만명 이자부담 年 11만원 감소(연합뉴스, 2014-08-18)</a></a></li>
								<li><a href="#"><a href="/data/news/2370">"LTV · DTI 개편의 핵심은 DTI..완화하면 젊은층에 가장 큰 영...(헤럴드경제, 2014-06-17)</a></a></li>
								<li><a href="#"><a href="/data/news/2342">성냥갑 아파트의 비극(매일경제신문, 2014-06-13)</a></a></li>
							</ul>
						</li>
						<li>
							<ul class="cont">
								<li><a href="/data/news"><img src="/images/content/main_title04.gif" alt="케네디언 블로그" /></a>
									<dl class="mgb15 mgt20">
										<dt class="fs_16 fc_02 mgb10"><a href="/data/blog/9216">분노를 자아내는 이재용 판결에 대한 4가지 소감 </a></dt>
										<dd class="fc_01">아침부터 이재용 판결에 관한 기사들을 정독하다 보니 화가 치밀어 오른다. 사진 속의 이재용은 웃음을 간신히 참으며 표정 관리를 하지만, 대...</dd>
									</dl>
								</li>
								<li><a href="#"><a href="/data/blog/9165">문재인정부의 부동산대책이 약발 먹히고 있다는 또 다른 증거 </a></a></li>
								<li><a href="#"><a href="/data/blog/8935">지금 강남 집값 뛰고 있으니 문재인정부 부동산 정책 실패라고?</a></a></li>
								<li><a href="#"><a href="/data/blog/8801">최근의 가상화폐 열풍에 대한 짧은 코멘트 </a></a></li>
								<li><a href="#"><a href="/data/blog/8776">법인세 정상화하면 11조원, 야당은 예산안 발목잡지 말길 </a></a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- <div class="cont02">
			<dl>
				<dt><a href="/data/issue"><img src="/images/content/title_sdiweb2.gif" alt="심층분석리포트" /></a></dt>
								
			</dl>			
			<p><span class="mgr20"><a href="/data/sample/&cate=SDI%EC%8B%AC%EC%B8%B5%EB%B6%84%EC%84%9D%EB%A6%AC%ED%8F%AC%ED%8A%B8"><img src="/images/btn/btn_sample.gif" alt="샘플" /></a></span><a href="/data/issue"><img src="/images/btn/btn_subscription02.gif" alt="구독신청" /></a></span></p>			
		</div> -->
		<div class="cont02">
			<dl>
				<dt class="mgt10"><a href="/data/superchina"><img src="/images/content/title_superchina_01.gif" alt="슈퍼차이나리포트" /></a></dt>
								<dd><a href="/data/superchina/9275">다임러 최대주주가 된 지리차, 중국 자동...</a></dd>
								<dd><a href="/data/superchina/9259">LNG비중을 높이는 중국의 에너지 정책, 수...</a></dd>
								<dd><a href="/data/superchina/9201">Again 2017이 재현되는 중국 증시, 올해 주...</a></dd>
								<dd><a href="/data/superchina/9072">경기 반등에 성공한 중국경제, 2018년 전...</a></dd>
								<dd><a href="/data/superchina/8907">본격적인 성장기에 진입한 중국 교육산업,...</a></dd>
								<dd><a href="/data/superchina/8789">2018년 중국증시 전망, Again 2015 vs...</a></dd>
								<dd><a href="/data/superchina/8757">내수를 넘어 글로벌시장으로 진격하는 중...</a></dd>
							</dl>			
			<p>
				<span class="btn"><span class="mgr20"><a href="/data/sample/&cate=%EC%8A%88%ED%8D%BC%EC%B0%A8%EC%9D%B4%EB%82%98%EB%A6%AC%ED%8F%AC%ED%8A%B8"><img src="/images/btn/btn_sample.gif" alt="샘플" /></a></span><a href="/info/application/70"><img src="/images/btn/btn_subscription02.gif" alt="정기구독신청" /></a></span>
			</p>			
		</div>
		<div class="cont02 type02">
			<dl>
				<dt class="mgt10"><a href="/data/corporation"><img src="/images/content/title_corporation_01.gif" alt="성장기업보고서" /></a></dt>
								<dd><a href="/data/superchina/9280">[성장기업 보고서] - 바*</a></dd>
								<dd><a href="/data/superchina/9268">[성장기업 보고서] - 경동***</a></dd>
								<dd><a href="/data/superchina/9224">[성장기업 보고서] - NH****</a></dd>
								<dd><a href="/data/superchina/9062">[성장기업 보고서] - 에스****</a></dd>
								<dd><a href="/data/superchina/8809">[성장기업 보고서] - ***전자</a></dd>
								<dd><a href="/data/superchina/8784">[성장기업 보고서] - **게임</a></dd>
								<dd><a href="/data/superchina/8745">[성장기업 보고서] - 와이**</a></dd>
							</dl>			
			<p>
				<!-- <span class="btn"><span class="mgr20"><a href="/data/sample/&cate=%EC%8A%88%ED%8D%BC%EC%B0%A8%EC%9D%B4%EB%82%98%EB%A6%AC%ED%8F%AC%ED%8A%B8"><img src="/images/btn/btn_sample.gif" alt="샘플" /></a></span> --><a href="/info/application/106"><img src="/images/btn/btn_subscription02.gif" alt="정기구독신청" /></a></span>
			</p>			
		</div>
	</div>

	<div class="bottom_cont">
		<ul class="cont04">
			<li class="list01 flexslider_book"><a href="/data/book"><img src="/images/content/cont03_4.gif" alt="화제의 출간물" /></a>
				<ul class="slides book">
										<li>
						<p><a href="/data/book/link/8889"><img src="/FileData/book/simg/list_f6d1c752b.jpg" alt="첨부파일" width="51" height="73" /></a></p>						<dl>
							<dt><a href="/data/book/link/8889">윤재웅 <차이나 이...</a></dt>
							<dd>저: 윤재웅중국 푸단대학교에서 경제학(석사)을 전공하였고 ...</dd>
						</dl>
					</li>
										<li>
						<p><a href="/data/book/link/8111"><img src="/FileData/book/simg/list_f2191851f.jpg" alt="첨부파일" width="51" height="73" /></a></p>						<dl>
							<dt><a href="/data/book/link/8111">일의 미래 :무엇이...</a></dt>
							<dd>선대인이 말하는 대한민국 일자리 지도 그리고 생존 전략!		 ...</dd>
						</dl>
					</li>
									</ul>
			</li>						
			<li class="list02">
				<dl>
					<dt><a href="/data/notice"><img src="/images/content/cont03_5.gif" alt="공지사항" /></a></dt>
										<dd><a href="/data/notice/9227">연구소 설날 휴가 안내(2/12-2/16)</a></dd>
										<dd><a href="/data/notice/9095">★새해이벤트 혜택 발송 시기안내</a></dd>
										<dd><a href="/data/notice/8818">신간 <차이나 이노베이션> 출간 이벤트,...</a></dd>
									</dl>
			</li>
			<li class="list03">
				<dl>
					<dt><a href="/data/faq"><img src="/images/content/cont03_2.gif" alt="자주묻는질문" /></a></dt>
										<dd><a href="/data/faq">백넘버가 무엇인가요?</a></dd>
										<dd><a href="/data/faq">현재 구독중인 유료 보고서 회원을 중단하고 ...</a></dd>
										<dd><a href="/data/faq">카드전표나 현금영수증 및 세금계산서 발행...</a></dd>
									</dl>
			</li>					
			<li class="list04">
				<ul>
					<li><a href="/data/blog"><img src="/images/content/cont02_1.gif" alt="케네디언 블로그"/></a></li>
					<li><a href="/info/application"><img src="/images/content/cont02_2n.gif" alt="구독/후원문의"/></a></li>
					<li><a href="/lecture"><img src="/images/content/cont02_3.gif" alt="강연/교육 문의"/></a></li>
				</ul>
			</li>	
		</ul>					
	</div>
		<!-- quickWrap -->
		<div id="quickWrap">
			<div class="menu_list">
				<ul class="menu">			
					<li><a href="/data/notice/4142"><img src="/images/common/q_menu01.gif" alt="보고서 구독시 5대 특별혜택" /></a></li>
					<!--<li><a href="/data/notice/4071"><img src="/images/common/q_menu02.gif" alt="카카오페이 간편결제" /></a></li>-->
					<li><img src="/images/common/q_menu03.gif?v=1521525659" alt="국민은행 220401-04-111712 선대인경제연구소" /></li>
					<li><a href="/data/notice/4237"><img src="/images/common/q_menu04.gif" alt="인사이트 메일클럽" /></a></li>
			<li><a href="http://www.sdinsight.co.kr" target="_blank"><img src="/images/common/q_menu05.gif" alt="선대인 교육아카데미" /></a></li>
			</div>
		</div>
		<!-- // quickWrap -->
	</div><!-- //container -->
	

<script type="text/javascript">	
$('.flexslider_notice').flexslider({ animation: "slide" , pauseOnHover: true });	
$('.flexslider_book').flexslider({ slideshow : false ,animation: "slide" , pauseOnHover: true });
$('.flexslider_movie').flexslider({ animation: "slide" , pauseOnHover: true });
var cont=$("#sdi_timeline ul");
var cont2=$("#raf_timeline ul");
var itemWidth = 23; //이동값 .#timeline li css에 height:값이랑 같아야한다.
var aniSpeed = 500; 
var rollingSpeed = 5000; 
var click = 0; //연속클릭방지

function move_up(obj){	
	if ( obj == cont2 ) {
			}
	if ( obj == cont ) {
			}
	if( click ==0 ){
		click=1;
		obj.find("li").eq(0).clone().appendTo(obj);		
		obj.animate(
			{ top: - itemWidth }, aniSpeed,
			function(){
				obj.find("li").eq(0).remove();
				obj.css("top", "0");												
				click=0;
			}
		);
	}
};
function move_down(obj){	
	if ( obj == cont2 ) {
			}
	if ( obj == cont ) {
			}
	if( click ==0 ){
		click=1;
		obj.find("li:last").clone().prependTo(obj);
		obj.css("top", - itemWidth+"px");		
		obj.animate(
			{ top: 0 }, aniSpeed,
			function(){
				obj.find("li:last").remove();				
				obj.css("top", "0");				
				click=0;
			}
		);
	}
};
time = setInterval(function(){move_up(cont)}, rollingSpeed);
time2 = setInterval(function(){move_up(cont2)}, rollingSpeed);
/*web*/
cont.find("li").hover(function(){ //마우스가 버튼위에 오버되면 잠깐 멈춤, 떠나면 다시 동작
	clearInterval(time);
},function(){
	time = setInterval(function(){move_up(cont)}, rollingSpeed)
});
cont2.find("li").hover(function(){ //마우스가 버튼위에 오버되면 잠깐 멈춤, 떠나면 다시 동작
	clearInterval(time2);
},function(){
	time2 = setInterval(function(){move_up(cont2)}, rollingSpeed)
});

$(".upBtn01").click(function(){
	move_up(cont);
	return false;
});
$(".downBtn01").click(function(){		
	move_down(cont);	
	return false;
});
$(".upBtn02").click(function(){	
	move_up(cont2);
	return false;
});
$(".downBtn02").click(function(){		
	move_down(cont2);	
	return false;
});
</script>	<!-- BODY -->

	<!-- BODY -->
		<!-- BODY -->

	</div><!-- //contWrap -->
	</div><!-- //container -->
		
	<!-- BOTTOM -->
	<div id="footer"><!-- footer -->
	<div class="footer_wrap">
				<ul class="footer_info">
			<li><a href="/nomics/info">연구소소개</a></li>
			<li><a href="/agree">이용약관 </a></li>
			<li><a href="/privacy"><B>개인정보취급방침</B></a></li>
		</ul>
		<ul class="bar">
			<li>선대인경제연구소 대표자 : 선대인</li>
			<li class="letter_zero"><a href="mailto:webmaster@sdinomics.com">webmaster@sdinomics.com</a></li>
			<li>사업자등록번호: <span class="letter_zero">261-81-20459</span></li>
			<li>통신판매업신고: 제 <span class="letter_zero">2012-경기양평-0062호</span></li>
		</ul>			
		<ul class="bar mgb15">
			<li>경기도 용인시 기흥구 구갈로 60번길 9, 301호(구갈동 로얄프라자)</li>
			<li>개인정보책임자 : 선대인</li>
			<li>문의 : <span class="letter_zero">070-7584-2050</span> (월~금 오전 9시 ~ 오후6시)</li>
		</ul>			
		<p class="letter_zero fs_10">&copy; SDINomics.com. </p>
		<ul class="snsBtn">
			<p class="mgb10 fs_14">연구소 SNS</p>
			<li><a href="http://twitter.com/kennedian3" target="_blank"><img src="/images/common/btn_twiter.gif" alt="트위터가기버튼"/></a></li>
			<li><a href="http://www.facebook.com/sun.daein" target="_blank"><img src="/images/common/btn_faceBook.gif" alt="페이스북가기버튼"/></a></li>				
		</ul>	
	</div>
</div><!-- //footer -->


<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//sdinomics.com/piwik/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//sdinomics.com/piwik/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43522454-1', 'sdinomics.com');
  ga('send', 'pageview');
</script>

<!-- Layer Wrap -->
<div id="layerWrap_remain" class="layerWrap" style="width:500px;">
	
</div>

<script type="text/javascript">
function mobileSession(){
		location.href='http://m.sdinomics.com/';
}
$(function(){
	});
</script>
	<!-- BOTTOM -->
</div>

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//sdinomics.com/piwik/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//sdinomics.com/piwik/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->

<!-- 20161226 -->
<script type="text/javascript">
    var roosevelt_params = {
        retargeting_id:'ZjzMNoIadouU2-CZB3a9ug00',
        tag_label:'TiJyCufJSLeY_t8x57fv1Q'
    };
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>

</body>
</html>