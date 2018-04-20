


























<!DOCTYPE html>

<html lang="ko">
<head>
<title>L.POINT – 엘포인트</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true" />
<meta name="robots" content="all">

<meta name="keywords" content="엘포인트, L포인트, 엘POINT, L.POINT, LPOINT, 롯데멤버스, LOTTE MEMBERS, 롯데포인트, 롯데멤버십, 롯데, 통합멤버십, 포인트적립, ㅔㅐㅑㅜㅅ" />
<meta name="description" content="엘포인트는 백화점, 마트, 커피숍, 편의점, 호텔, 영화관등 L.POINT 전 제휴사의 포인트를 하나로 합쳐 현금처럼 사용할 수 있는 통합멤버십 서비스입니다" />

<link rel="canonical" href="https://www.lpoint.com" />

<meta property="og:url" content="https://www.lpoint.com" />
<meta property="og:title" content="엘포인트" />
<meta property="og:description" content="엘포인트는 백화점, 마트, 커피숍, 편의점, 호텔, 영화관등 L.POINT 전 제휴사의 포인트를 하나로 합쳐 현금처럼 사용할 수 있는 통합멤버십 서비스입니다" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.lpoint.com/WebContent/images/favicon/favicon.png" />

<link rel="apple-touch-icon" href="/WebContent/images/favicon/favicon.png"/>
<link rel="shortcut icon" type="image/x-icon" href="/WebContent/images/favicon/favicon.ico"/>
<link type="text/css" rel="stylesheet" href="/WebContent/inc/css/slick.css" />
<link type="text/css" rel="stylesheet" href="/WebContent/inc/css/lpoint.css?ver=201707111942" />

<script type="text/javascript" src="/WebContent/js/jquery/jquery-1.11.2.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/js/jquery/jquery-ui.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/js/jquery/jquery.tinyscrollbar.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/js/jquery/jquery.easing.1.3.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/js/eiwaf/eiwaf-1.0.0.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/js/util.comn.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/js/lh.comn.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/inc/js/lpoint.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/inc/js/slick.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/WebContent/js/web_tagManager.js" charset="utf-8"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="/WebContent/js/happybrowser.js" charset="utf-8"></script>
<![endif]-->

<script type="text/javascript" src="https://member.lpoint.com/door/sso/MEMBERS/checkLogin.jsp?returnurl=" charset="utf-8"></script>


<script type="text/javascript">
//<![CDATA[
	$(function() {
		$('input[name=search_word]').keydown(function(key){
			if(key.keyCode == 13){
				fnDoSearch();
			}
		});
	});           
	function fnDoSearch(){
		var f = document.searchForm;
		if($('.inp_txt_search').css('display') == 'block'){
			if($("#search_word").val() == ""){
				alert("검색어를 입력해 주세요.");
	  			$("#search_word").focus();
				return false;
			}
			$("#search").val(encodeURIComponent($("#search_word").val()));
			svcf_Submit(f, "/app/search/LHFA100100.do","","get");
		}else{
			return false;
		}
	}
//]]>
</script>
</head>
<body>
<ul class="skip">
<li><a href="#header" onclick="document.getElementById('header').tabIndex=-1;document.getElementById('header').focus();return false;">주 메뉴 바로가기</a></li>
<li><a href="#content" onclick="document.getElementById('content').tabIndex=-1;document.getElementById('content').focus();return false">본문 바로가기</a></li>
</ul>
<div class="wrap main">

<header id="headers">
	


<div id="header" role="banner"> 
	<div class="inner">
		<h1 class="logo"><a href="/"><span class="sp">L.POINT</span></a></h1>
		<ul class="gnb">
		<li class="smn1">
			<a href="/app/common/LHZZ300400.do"><span class="txt_intro">소개</span></a>
			<ul class="sub_menu">
			<li><a href="/app/common/LHZZ300400.do">브랜드 소개</a></li>
			<li><a href="/app/affiliate/LHAA100100.do">제휴사 안내</a></li>
			<li><a href="/app/common/LHZZ300600.do">가입 안내</a></li>
			<li><a href="/app/common/LHZZ300700.do">앱 사용 가이드</a></li>
			</ul>
		</li>
		<li class="smn2">
			<a href="/app/point/LHPE200100.do"><span class="txt_point">포인트</span></a>
			<ul class="sub_menu">
			<li><a href="/app/point/LHPI100100.do">적립</a></li>
			<li><a href="/app/point/LHPE200200.do">전환</a></li>
			<li><a href="/app/point/LHPK100100.do">충전</a></li>
			<li><a href="/app/donation/LHNA100100.do">기부</a></li>
			<li><a href="/app/point/LHPG100100.do">포인트<br>비밀번호</a></li>
			</ul>
		</li>
		<li class="smn3">
			<a href="/app/card/LHCA100100.do"><span class="txt_card">카드</span></a>
			<ul class="sub_menu">
			<li><a href="/app/card/LHCA100100.do">안내/신청</a></li>
			<li><a href="/app/card/LHCA200100.do">사용등록</a></li>
			<li><a href="/app/center/LHDD100100.do">분실신고</a></li>
			</ul>
		</li>
		<li class="smn4">
			<a href="/app/event/LHEA100100.do"><span class="txt_bigpleasure">빅플레저</span></a>
			<ul class="sub_menu">
			<li><a href="/app/event/LHEA100200.do?evnKndcCd=s">스테이지</a></li>
			<li><a href="/app/event/LHEA100200.do?evnKndcCd=c">시네마</a></li>
			<li><a href="/app/event/LHEA100200.do?evnKndcCd=t">트래블</a></li>
			<li><a href="/app/event/LHEA100200.do?evnKndcCd=b">뷰티</a></li>
			<li><a href="/app/event/LHEA100200.do?evnKndcCd=l">클래스</a></li>
			<li><a href="/app/event/LHEA100200.do?evnKndcCd=z">Jazz</a></li>
			
			
			<li><a href="/app/webzine/LHWA100100.do">매거진</a></li>
			</ul>
		</li>
		<li class="smn5">
			<a href="/app/event/LHEB100100.do"><span class="txt_event">이벤트</span></a>
			<ul class="sub_menu">
			<li><a href="/app/event/LHEB100200.do?evnKndcCd=n">L.POINT 이벤트</a></li>
			<li><a href="/app/event/LHEB100200.do?evnKndcCd=c">제휴사 이벤트</a></li>
			</ul>
		</li>
		<li class="smn6">
			<a href="/app/mypage/LHMA100100.do"><span class="txt_myl">My L</span></a>
			
		</li>
		</ul>
		<div class="search_area">
			<form name="searchForm" id="searchForm" FormEvent="true">
				<input type="hidden" id="search" name="search"> 
			</form>
			<legend>통합 검색 영역</legend>
				<div class="inp_txt_search">
					<label for="search_word">검색어를 입력해주세요.</label>
					<input type="text" id="search_word" name="search_word" class="inp_txt" title="검색어 입력"> 
				</div>
				<button type="button" class="btn_search" onclick="javascript:fnDoSearch();"><span class="sp">통합검색</span></button>
				<button type="button" class="btn_close"><span class="sp">검색영역 닫기</span></button>
		</div>
		<div class="etc_menu">
			<ul class="etc_mem">
			
				<li><a href="/app/login/LHLA100100.do">로그인</a></li>
				
					<li><a href="https://member.lpoint.com/app/member/LSMA100100.do?easy=Y&sid=MEMBERS&returnurl=" target="_blank" title="새창 열림">회원가입</a></li>
				
				
			</ul>
			<div class="sel_wrap">
				<button type="button" class="btn_sel">Language</button>
				<div class="scroll_wrap">
					<div class="viewport lst_wrap">
						<ul class="overview sel_lst">
						<li><a href="/app/global/LHGA100100.do?globalFlag=ENG" target="_blank" title="새창열림">English</a></li>
						<li><a href="/app/global/LHGA100100.do?globalFlag=CH" target="_blank" title="새창열림">汉语</a></li>
						<li><a href="/app/global/LHGA100100.do?globalFlag=JP" target="_blank" title="새창열림">日本語</a></li>
						</ul>
					</div>
					<div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
				</div>
			</div>
			<a href="/app/common/LHZZ300300.do" class="btn_down"><span class="sp">APP DOWNLOAD</span><span class="sp bg_area"></span></a>
		</div>
		
			<p class="login_txt">L.POINT 제휴사의 온라인,<br>모바일에서 하나의 ID로 로그인이 가능합니다.</p>
		
	</div>
	<div class="back_bg"></div>
</div>
</header>
<div id="content" role="main">
	<div class="section_lead">
		<div class="inner">
			<h2 class="blind">제안 메뉴 리스트</h2>
			<ul class="bigbn_atc">
			
				
					
						<li class="link_cnt">
							<h3>
								스마트 라이프에
								<br>혜택을 더하다!
								<br>L.POINT 알아보기
								
							</h3>
							<a href="#none" onclick="svcf_Link('/app/common/LHZZ300700.do');" class="btn_more">
								<strong class="go_txt">엘포인트를 만나시려면 <span class="txt_point">더보기<span class="txt_bg"></span></span></strong>
							</a>
							
								<span class="img_wrap"><img src="/upload/images/ha/main/201702/b3c70763c8bb4888a2b8df5a83749dfa.jpg" alt="운영콘텐츠 1" /></span>
							
						</li>
					
						<li class="link_cnt">
							<h3>
								L.POINT를 앱으로
								<br>사용하시면 더욱
								<br>다양한 혜택이!
								
							</h3>
							<a href="#none" onclick="svcf_Link('/app/common/LHZZ300300.do');" class="btn_more">
								<strong class="go_txt">앱다운로드 하러 <span class="txt_point">가기<span class="txt_bg"></span></span></strong>
							</a>
							
								<span class="img_wrap"><img src="/upload/images/ha/main/201702/9b429ad426df400a807911f84d622da7.png" alt="기본배너" /></span>
							
						</li>
					
						<li class="link_cnt">
							<h3>
								L.POINT 미션
								<br>클리어! 매일매일
								<br>미션으로 포인트
								
							</h3>
							<a href="#none" onclick="svcf_Link('/app/common/LHZZ300200.do');" class="btn_more">
								<strong class="go_txt">자세히 <span class="txt_point">보기<span class="txt_bg"></span></span></strong>
							</a>
							
								<span class="img_wrap"><img src="/upload/images/ha/main/201702/8c9c9c6b69344ab8bc602974ea37e13d.png" alt="기본 배너" /></span>
							
						</li>
					
				
			
			</ul>
			<h2 class="blind">나의 포인트 관리</h2>
			<ul class="quick_menu">
			<li>
				<a href="https://www.lpay.com/app/view/main" target="_blank" title="새창 열림">
					<h3 class="h_none"><span class="h_lpay">Lpay</span><span class="sp">바로가기</span></h3>
					<p>할인에 결제까지 쉽고 빠르고 편리하게<br>L.pay로 시작하세요.</p>
				</a>
			</li>
			<li>
				<a href="#none" onclick="svcf_Link('/app/point/LHPG100100.do');">
					<h3 class="h_pswd">포인트 비밀번호 설정<span class="sp">바로가기</span></h3>
					<p>포인트 비밀번호를 최초 1회 설정하고,<br> 다양한 제휴사에서 L.POINT 사용하세요.</p>
				</a>
			</li>
			<li>
				<a href="#none" onclick="svcf_Link('/app/mypage/LHMA300100.do');">
					<h3 class="h_mydt">회원 정보<span class="sp">바로가기</span></h3>
					<p>아이디, 비밀번호 및 회원정보를 확인하시고<br>안전하게 관리하세요.</p>
				</a>
			</li>
			<li>
				<a href="#none" onclick="svcf_Link('/app/point/LHPE200100.do');">
					<h3 class="h_point">포인트<span class="sp">바로가기</span></h3>
					<p>다양한 방법으로 L.POINT를 모으고<br>제휴사에서 현금처럼 사용하세요.</p>
				</a>
			</li>
			<li>
				<a href="#none" onclick="svcf_Link('/app/card/LHCA200100.do');">
					<h3 class="h_card">카드 사용 등록<span class="sp">바로가기</span></h3>
					<p>L.POINT 카드를 받으셨나요?<br>간단히 등록하고, 편리하게 사용해 보세요.</p>
				</a>
			</li>
			<li>
				<a href="#none" onclick="svcf_Link('/app/donation/LHNA100100.do');">
					<h3 class="h_dona">포인트 기부<span class="sp">바로가기</span></h3>
					<p>세상을 바꾸는 작은 기적!<br>엘포인트로 희망을 전달하세요.</p>
					<strong class="donat_arear">현재 총 포인트 기부액
						<span class="total_point">
							66,569,135P
							
						</span>
					</strong>
				</a>
			</li>
			</ul>
		</div>
	</div>
	<hr class="split">
	<div class="section_pleasure">
		<div class="nav_area">
			<h3 class="section_tit"><span class="blind">진행중인 </span>빅플레저</h3>
			<ul class="pleasure_tab">
				
					
						
							<li id="navtab00" class="selected"><a href="javascript:void(0);" class="tab">트래블</a></li>
						
							<li id="navtab01" ><a href="javascript:void(0);" class="tab">클래스</a></li>
						
					
				
			</ul>
		</div>
		
			
				<div class="slide_wrapper main_slide">
					<div class="slick_wrap">
					
						<div class="slide">
							<div id="bp_11" class="pleasure_content">
								<h3 class="blind">빅플레저 11</h3>
								<em class="flag">
									
									D-19
								</em>
								<div class="img_area"><img src="/upload/images/ha/event/201801/12528db4466d43b9bc597339936aab38.jpg" alt="빅플레저트래블" onError="src='/WebContent/images/@tmp_banner.jpg'" ></div>
								<div class="txt_area">
								
									
									
										<a href="#none" onclick="svcf_Link('/app/event/LHEA100300.do?evnId=EVN500945&evnKndc=11');">
											<strong class="tit">빅플레저 트래블<br>2주년 맞이<span class="name">Hello, Green Boat!</span></strong>
											<p class="dsc">소중한 지구, 내 생애 가장 아름다운 일주</p>
										</a>
									
								</div>
							</div>
						</div>
					
						<div class="slide">
							<div id="bp_13" class="pleasure_content">
								<h3 class="blind">빅플레저 13</h3>
								<em class="flag">
									
									TODAY
								</em>
								<div class="img_area"><img src="/upload/images/ha/event/201801/939c33f094b04aab97e61320bc3aa121.jpg" alt="빅플레저 클래스9" onError="src='/WebContent/images/@tmp_banner.jpg'" ></div>
								<div class="txt_area">
								
									
										<a href="#none" onclick="svcf_Link('/app/event/LHEA100400.do?evnId=EVN500953&preEvnId=EVN500953&evnKndc=13');">
											<strong class="tit">아홉번째<br>클래스<span class="name">쿠킹 클래스</span></strong>
											<p class="dsc">롯데마트 문화센터와 함께하는 쿠킹 클래스</p>
										</a>
									
									
								</div>
							</div>
						</div>
					
					</div>
					<div class="slick_ctrlbx">
						<button type="button" class="btn_play"><span class="sp">재생</span></button>
						<button type="button" class="btn_stop on"><span class="sp">정지</span></button> 
					</div>
					<span class="left_w"></span>
					<span class="right_w"></span>
				</div>
			
		
	</div>
	<div class="section_cont">
		<div class="inner">
			<h2 class="blind">L.POINT 컨텐츠</h2>
			<ul class="cont_lst">
			
				
					
						<li>
							<a href="#none" onclick="svcf_Link('/app/event/LHEB100300.do?evnId=EVN501064&evnKndc=08');">
								<h3 class="h_tit">이벤트</h3>
								<img src="/upload/images/ha/event/201803/212ace81a14545d5b9ff3fed4963d29e.png" alt="뮤지컬 점프 프로모션" onError="src='/WebContent/images/img_cont.jpg'">
								<em class="tit">뮤지컬 JUMP 티켓 구매에 <br>L.POINT 사용하면 50% 할인!!</em>
								<p class="txt">뮤지컬 JUMP 티켓구매에 L.POINT 사용하면 50% 할인!!</p>
							</a>
						</li>
					
						<li>
							<a href="#none" onclick="svcf_Link('/app/event/LHEB100300.do?evnId=EVN501063&evnKndc=08');">
								<h3 class="h_tit">이벤트</h3>
								<img src="/upload/images/ha/event/201803/5f5efe358ae84ae2b2903a5cc4daf077.png" alt="키즈곰곰 프로모션" onError="src='/WebContent/images/img_cont.jpg'">
								<em class="tit">새학기 우리 아이 교육은 <br>키즈곰곰에서 책임지실게요~</em>
								<p class="txt"> </p>
							</a>
						</li>
					
						<li>
							<a href="#none" onclick="svcf_Link('/app/event/LHEB100300.do?evnId=EVN501058&evnKndc=08');">
								<h3 class="h_tit">이벤트</h3>
								<img src="/upload/images/ha/event/201803/4445d1179b7c433983d10d1c07653f2d.png" alt="롯데월드 프로모션" onError="src='/WebContent/images/img_cont.jpg'">
								<em class="tit">3월 봄맞이  <br>L.POINT X 롯데월드 이벤트</em>
								<p class="txt">쌓아둔 L.POINT 사용하고 최대 60% 할인받자!</p>
							</a>
						</li>
					
						<li>
							<a href="#none" onclick="svcf_Link('/app/event/LHEB100300.do?evnId=EVN501057&evnKndc=08');">
								<h3 class="h_tit">이벤트</h3>
								<img src="/upload/images/ha/event/201803/d9b329b469dd45f0b1d48c67228fc33a.png" alt="bc카드 프로모션" onError="src='/WebContent/images/img_cont.jpg'">
								<em class="tit">L.pay-BC카드 쓰면 <br>L.POINT 최대 19,000P!</em>
								<p class="txt">L.pay 3!6!9! 스탬프 이벤트</p>
							</a>
						</li>
					
				
			
			<li>
				<a href="#none" onclick="svcf_Link('/app/donation/LHNA100100.do');">
					<h3 class="h_tit">포인트 기부</h3>
					<img src="/WebContent/images/img_cont2.jpg" alt="포인트 기부 썸네일 이미지">
					<em class="tit">세상을 바꾸는 작은 기적! <br>엘포인트로 희망을 전달하세요.</em>
					<p class="txt"></p>
				</a>
			</li>
			<li>
				<a href="#none" onclick="svcf_Link('/app/center/LHDA100200.do?anArtcId=1231');">
					<h3 class="h_tit">공지사항</h3>
					<img src="/WebContent/images/img_cont6.jpg" alt="">
					<em class="tit">[3/14]LGU+ 본인확인서비스 시스템 작업 안내<span class="date">2018.03.12</span></em>
					<p class="txt">자세히보기</p>
				</a>
			</li>
			</ul>
		</div>
	</div>
</div>
<footer id="footers">	
	
	

<div id="footer" role="contentinfo">
	<div class="inner">
		<em class="ft_logo"><img src="/WebContent/images/common/ci_lottemembers.png" alt="롯데멤버스"></em>
		<ul class="ft_lst">
		<li><a href="http://www.lottemembers.com" target="_blank">회사소개</a></li>
		
		<li><a href="/app/center/LHDA100100.do">고객센터</a></li>
		<li><a href="/app/center/LHDE100100.do">이용약관</a></li>
		<li><a href="/app/common/LHZZ300500.do">제휴안내</a></li>
		<li class="ft_em"><a href="/app/center/LHDC100100.do">개인정보처리방침</a></li>
		<li><a href="https://partners.lpoint.com/lg/OWLG100100.do" target="_blank" title="새창 열림">L.POINT 파트너스</a></li>
		</ul>
		<dl class="ft_info">
		<dt><span class="blind">주소</span></dt>
		<dd class="clear">서울시 중구 통일로 2길 16 AIA타워 14층</dd>
		<dt><span class="blind">회사명</span></dt>
		<dd>롯데멤버스(주)</dd>
		<dt>대표이사</dt>
		<dd class="clear">&nbsp;강승하</dd>
		<dt>사업자등록번호</dt>
		<dd>104-86-58491</dd>
		<dt>고객센터</dt>
		<dd class="clear">1899-8900</dd>
		</dl>
		<address class="ft_addr">Copyright ⓒ LOTTE MEMBERS CO.,LTD. ALL RIGHTS RESERVED.</address>
		<div class="award_lst">
			<img src="/WebContent/images/common/img_award.png" alt="어워드리스트">
 		</div>
		<div class="site_wrap">
			<div class="sel_wrap">
				<button type="button" class="btn_sel">Global site</button>
				<div class="scroll_wrap">
					<div class="viewport lst_wrap">
						<ul class="overview sel_lst">
						<li><a href="http://www.lpoint.co.id" target="_blank" title="새창열림">Indonesia</a></li>
						<li><a href="http://www.lottemembers.com.cn" target="_blank" title="새창열림">China</a></li>
						<li><a href="http://www.lpoint.com.vn" target="_blank" title="새창열림">Vietnam</a></li>
						</ul>
					</div>
					<div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
				</div>
			</div>
			<div class="sel_wrap">
				<button type="button" class="btn_sel">Family site</button>
				<div class="scroll_wrap">
					<div class="viewport lst_wrap2">
						<ul class="overview sel_lst">
						<li><a href="http://www.lotte.co.kr" target="_blank" title="새창 열림">롯데그룹</a></li>
						<li><a href="http://www.lottetown.com" target="_blank" title="새창 열림">롯데타운</a></li>
						<li><a href="http://www.lotte.com/" target="_blank" title="새창 열림">롯데닷컴</a></li>
						<li><a href="http://www.lottemart.com/" target="_blank" title="새창 열림">롯데마트</a></li>
						<li><a href="http://www.vic-market.com/vicmarket/main.do" target="_blank" title="새창 열림">롯데빅마켓</a></li>
						<li><a href="http://www.toysrus.co.kr/to/main.do" target="_blank" title="새창 열림">토이저러스</a></li>
						<li><a href="http://www.lottesuper.co.kr/" target="_blank" title="새창 열림">롯데슈퍼</a></li>
						<li><a href="http://www.lotteimall.com/main/Index.jsp" target="_blank" title="새창 열림">롯데홈쇼핑</a></li>
						<li><a href="http://www.7-eleven.co.kr/" target="_blank" title="새창 열림">바이더웨이</a></li>
						<li><a href="http://www.7-eleven.co.kr/" target="_blank" title="새창 열림">세븐일레븐</a></li>
						<li><a href="http://www.himart.co.kr/" target="_blank" title="새창 열림">하이마트</a></li>
						<li><a href="http://www.fujifilm.co.kr/" target="_blank" title="새창 열림">한국후지필름</a></li>
						<li><a href="http://www.lohbs.co.kr/main.do" target="_blank" title="새창 열림">LOHB's</a></li>
						<li><a href="http://www.ellotte.com/" target="_blank" title="새창 열림">롯데백화점</a></li>
						<li><a href="http://kr.lottedfs.com/main" target="_blank" title="새창 열림">롯데면세점</a></li>
						<li><a href="http://www.lottefitin.com" target="_blank" title="새창 열림">롯데피트인</a></li>
						<li><a href="http://gimpoairport.lottemall.co.kr" target="_blank" title="새창 열림">롯데몰 김포공항점</a></li>
						<li><a href="http://www.lwt.co.kr" target="_blank" title="새창 열림">롯데월드몰</a></li>
						<li><a href="http://store.lotteshopping.com/handler/Main-Start?subBrchCd=021&amp;gubun=2" target="_blank" title="새창 열림">롯데영플라자</a></li>
						<li><a href="http://store.lotteshopping.com/handler/Main-Start?subBrchCd=057" target="_blank" title="새창 열림">롯데아울렛</a></li>
						<li><a href="http://store.lotteshopping.com/handler/Main-Start?subBrchCd=054&amp;gubun=1" target="_blank" title="새창 열림">롯데프리미엄아울렛</a></li>
						<li><a href="http://www.mujikorea.net/" target="_blank" title="새창 열림">무인양품</a></li>
						<li><a href="http://www.uniqlo.kr/" target="_blank" title="새창 열림">유니클로</a></li>
						<li><a href="http://www.lotteria.com/" target="_blank" title="새창 열림">롯데리아</a></li>
						<li><a href="http://www.angelinus.co.kr/" target="_blank" title="새창 열림">엔제리너스커피</a></li>
						<li><a href="http://www.tgif.co.kr/" target="_blank" title="새창 열림">T.G.I FRIDAY'S</a></li>
						<li><a href="http://www.natuur.co.kr/" target="_blank" title="새창 열림">나뚜루POP</a></li>
						<li><a href="http://www.krispykreme.co.kr/" target="_blank" title="새창 열림">크리스피크림도넛</a></li>
						<li><a href="http://www.boulangerie.co.kr/" target="_blank" title="새창 열림">보네스뻬</a></li>
						<li><a href="http://www.lottecinema.co.kr/" target="_blank" title="새창 열림">롯데시네마</a></li>
						<li><a href="http://www.lotteworld.com/" target="_blank" title="새창 열림">롯데월드 어드벤처</a></li>
						<li><a href="http://www.lotteworld.com/aquarium/index.asp" target="_blank" title="새창 열림">롯데월드 아쿠아리움</a></li>
						<li><a href="http://www.lotteworld.com/waterpark/index.asp" target="_blank" title="새창 열림">롯데 워터파크</a></li>
						<li><a href="http://www.giantsclub.com/" target="_blank" title="새창 열림">롯데자이언츠</a></li>
						<li><a href="http://www.lottejtb.com/" target="_blank" title="새창 열림">롯데제이티비</a></li>
						<li><a href="http://www.skyhill.co.kr/" target="_blank" title="새창 열림">롯데스카이힐C.C</a></li>
						<li><a href="http://www.lottehotel.com/" target="_blank" title="새창 열림">롯데호텔</a></li>
						<li><a href="http://www.lottecityhotel.co.kr/" target="_blank" title="새창 열림">롯데시티호텔</a></li>
						<li><a href="http://www.lottehotelbusan.com/" target="_blank" title="새창 열림">롯데호텔부산</a></li>
						<li><a href="http://www.s-oilbonus.com/index.jsp" target="_blank" title="새창 열림">S-oil</a></li>
						<li><a href="http://www.coway.co.kr/Entertainment/Members/Info/BenefitIntro.aspx?from=gnb" target="_blank" title="새창 열림">코웨이</a></li>
						<li><a href="http://www.lottecard.co.kr" target="_blank" title="새창 열림">롯데카드</a></li>
						<li><a href="http://www.lotteins.co.kr/" target="_blank" title="새창 열림">롯데손해보험</a></li>
						<li><a href="http://www.lottecap.com/" target="_blank" title="새창 열림">롯데캐피탈</a></li>
						<li><a href="http://www.cashbee.co.kr/" target="_blank" title="새창 열림">캐시비카드</a></li>
						<li><a href="http://www.lotteconcerthall.com/" target="_blank" title="새창 열림">롯데콘서트홀</a></li>
						</ul>
					</div>
					<div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
				</div>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
//<![CDATA[
if (typeof hpf_Hostname != "undefined" && hpf_Hostname == "www.lpoint.com") {
	try {
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments);},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
			  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			  ga('create', 'UA-59563316-1', 'auto');
			  ga('send', 'pageview');
	} catch (ignore) {}
}
//]]>
</script>
<script type="text/javascript" src="/WebContent/js/web_tagManager.js" charset="utf-8"></script>
</footer>
</div>
</body>
</html>