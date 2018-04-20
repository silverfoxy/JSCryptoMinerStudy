<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>데일리메디팜</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?ver=170106">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_01/Menu_Style.css?ver=170106">
<link rel="alternate" type="application/rss+xml" title="데일리메디팜" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?ver=170106"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Design_01/Menu_Bar.js?ver=170106"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/onScroll.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521484003", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.dailymedipharm.com", "데일리메디팜")
}

/// 통합검색셀렉트
function viewSchselopt() {
	var schselopt = document.getElementById("schselopt_list");

	if(schselopt.style.display=="block") {
		schselopt.style.display="none";
	} else {
		schselopt.style.display="block";
	}
}

function schChange(code,title) {
	var schselopt = document.getElementById("schselopt_list");
	var secTitle = document.getElementById("secTitle");

	schselopt.style.display="none";

	document.topSearchForm.sc_section_code.value=code;
	secTitle.innerHTML = title;
}

//모바일 체크
ad_check_mobile = "";
var adStrUserAgent = window.navigator.userAgent;

if(adStrUserAgent!= null)
{
	 if(
		  adStrUserAgent.indexOf("Android") != -1 ||    //Android
		  adStrUserAgent.indexOf("SAMSUNG") != -1 ||     //samsung
		  adStrUserAgent.indexOf("PSP") != -1 ||         //psp
		  adStrUserAgent.indexOf("PLAYSTATION") != -1 || //playstation
		  adStrUserAgent.indexOf("lgtelecom") != -1 ||   //LGT
		  adStrUserAgent.indexOf("Smartphone") != -1 ||  //스마트폰
		  adStrUserAgent.indexOf("Symbian") != -1 ||     //심비안폰
		  adStrUserAgent.indexOf("PPC") != -1 ||         //??
		  adStrUserAgent.indexOf("Windows CE") != -1 ||  //PDA
		  adStrUserAgent.indexOf("iPhone") != -1 ||      //애플폰
		  adStrUserAgent.indexOf("iPod") != -1 )         //애플
	 {
		ad_check_mobile = 1;
	 }
	 else
	 {
		ad_check_mobile = 0;
	 }
}

//검색어 입력 확인
function SearchCheck() {
	var flag=0;

	if(document.topSearchForm.sc_word.value=="") {
		alert("검색 할 기사를 입력하세요.");
		document.topSearchForm.sc_word.focus();
		flag=1;
	}

	if(flag==0) {
		document.topSearchForm.submit();
	}

	return;
}

//검색 창 바꾸기
function setSearchBox(idx) {
	for (i=1;i<=1;i++) {
	var objtab = document.getElementById("Search1");
	var objtab2 = document.getElementById("Search2");
	if (!objtab || !objtab2) { return; }
		objtab.style.display = "block";
		objtab2.style.display = "none";
	if ( i == idx ) {
		objtab.style.display = "none";
		objtab2.style.display = "block";
		document.topSearchForm.sc_word.focus();
		}
	}
}
//-->
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89880106-1', 'auto');
  ga('send', 'pageview');

</script>
</head>

<body>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td align="center">

	
<!-- 레이어 팝업 : s -->
<script type="text/javascript" src="/popupManagerVer2/js/flow.script.js"></script>
<script type="text/javascript" src="/popupManagerVer2/js/dom.drag.js"></script>

<script language = "javascript">	
	function layerClose(layer) {	
		document.getElementById(layer).style.display = "none";	
	}

	function layerEnd(layer, day) {	
		document.getElementById(layer).style.display = "none";
		setCookieLayer(layer, 'ok', day);
	}

	function layerEndChk(idx) {	
		document.getElementById('layerPopup_'+idx).style.display = "none";
		if(document.getElementById('layerChk_'+idx).checked == true){
			var day = parseInt(document.getElementById('expires_time_'+idx).value);			
			setCookieLayer('layerPopup_'+idx, 'ok', day);
		}		
	}
	
	function setCookieLayer( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		
		todayDate.setHours(0);
		todayDate.setMinutes(0);
		todayDate.setSeconds(0);

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.dailymedipharm.com; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
</script>

<!-- 레이어 팝업 처리 : s -->
<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<div style="POSITION: relative; width:100%;z-index:100000;">
			<div id="empty" style="position:absolute; display:block;"></div>
			</div>
		</td>
	</tr>
</table>
<!--레이어 팝업 처리 : e-->
<!-- 레이어 팝업 : e -->

<!-- 
	윈도우 팝업 : s
	client 모니터 사이즈를 넘기기 위해서 iframe으로 처리.
-->
<iframe id = "windowPopup" style = "display:none"></iframe>
<script language = "javascript">			
	document.getElementById("windowPopup").contentWindow.location.href = "/popupManagerVer2/windowPopup.html?windowWidth=" + screen.width + "&parentPage=/index.html";  	
</script>
<!-- 윈도우 팝업 : e -->
<script type="text/javascript">
<!--
//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>
<!-- 최상단 -->
<div id="HeadTop">
	<div id="Default_Warp">

		<!-- 시작/즐겨찾기&최종편집 -->
		<div id="Top_Mark">
			<ul>
				<li class="home"><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.dailymedipharm.com');">시작페이지</a></li>
				<li class="mark"><a href="javascript:bookmark()">즐겨찾기 추가</a></li>
			</ul>
		</div>

		<!-- 로그인/회원가입/SNS버튼 -->
		<div id="LoginBtn">
			<ul>
				<li class="update"><strong>UPDATE</strong> : 2018.3.19 월 21:44</li>
				<li class="nobr"><a href="/">처음으로</a></li><li><a href="/member/login.html"><strong>로그인</strong></a></li><li><a href="/member/index.html">회원가입</a></li>				<li class="pdbr"><a href="#" class="sns_twi" target="_blank">트위터</a></li>
				<li class="pdbr"><a href="#" class="sns_fac" target="_blank">페이스북</a></li>
				<li class="pdbr"><a href="/rss/" class="sns_rss">RSS</a></li>
			</ul>
		</div>

	</div>
</div>

<!-- 로고영역 -->
<div id="HeadLogo">
	<div id="Default_Warp">

		<!-- 로고/배너 -->
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="250"><!--상단좌측 국민연금--><script language="javascript" src="/bannerManager/inc/11.html"></script><!--상단좌측 국민연금--></td>
				<td align="center"><a href="http://www.dailymedipharm.com" onfocus="this.blur();" title="데일리메디팜"><img src="/image2006/logo.gif" border="0" alt="데일리메디팜"></a></td>
				<td width="250">
                <!--170508_심평원--<script language="javascript" src="/bannerManager/inc/50.html"></script><!--170508_심평원-->
<!--리본디_170510--<script language="javascript" src="/bannerManager/inc/51.html"></script><!--리본디_170510-->
<!--한미약품_170919--<script language="javascript" src="/bannerManager/inc/62.html"></script><!--한미약품_170919-->
<!--한미약품_171218--><script language="javascript" src="/bannerManager/inc/73.html"></script><!--한미약품_171218-->
                </td>
			</tr>
		</table>

		</div>

	</div>
</div>

<!-- 메뉴바영역 -->
<div id="HeadMenu">
	<div id="Default_Warp">
		
		<!-- 섹션 -->
		<div id="MenuBar">
			<ul id="mega-menu" class="mega-menu">

				
	<li class="megaline nobr"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong><span>뉴스</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm">정책/법률</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">제약</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm">약국/약사회/유통</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm">병원/의·학회/간호</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm">의료기기/치과</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm">건식/화장품</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm">한방</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm">인터뷰</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm">해외토픽</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm">신간</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm">신제품</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong><span>팜스플러스</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm">부고</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm">행사</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm">인사</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm">이전</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm">결혼</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm">동정</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">강좌</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm">모집</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm">기타</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong><span>메디팜플러스</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm">가십</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm">탐사보도</a></li>
			<li class="sub"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm">칼럼</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong><span>기획특집</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm">기획특집</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.dailymedipharm.com/news/articleList.html?sc_section_code=S1N5&view_type=sm"><strong><span>포토뉴스</span></strong></a>
		<ul>
		</ul>
	</li>
			</ul>

			<!-- 통합검색 -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.dailymedipharm.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<input maxlength="255" name="" class="inptxt" id="Search1" value="검색 할 기사를 입력하세요." onclick="setSearchBox(1);">
						<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
						<button title="기사검색" onClick="SearchCheck();setSearchBox(1);">기사검색</button>
					</form>
				</fieldset>
			</div>
			
			<!-- 기타버튼 -->
			<div id="AndBtn">
				<ul>
					<li class="nobr"><a href="/com/kd.html" class="and_vie">구독신청</a></li>
					<li><a href="/news/articleList.html?view_type=sm" class="and_art">전체기사보기</a></li>
					<li><a href="http://m.dailymedipharm.com" class="and_mob" target="_blank">모바일웹</a></li>
				</ul>
			</div>

		</div>
	</div>
</div>


<!--메인 플로팅배너-->
<style>/**/
#floating_banner_body {position:relative; margin:0 auto; width:960px;}
#floating_banner_left	{position:absolute; width:120px; z-index:100; left:-130px; top:0px;}
#floating_banner_right {position:absolute; width:120px; z-index:100; right:-130px; top:0px;}
</style>
<div id="floating_banner_body">
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='y' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
	<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
</div>
<!--메인 플로팅배너-->

<div id="ND_Warp">

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td>
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

<div id="article-control">

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top" width="685" colspan="3">
			<!-- 685 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="685">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article"><div class="dis-block flow-hide height-34 size-27 weight-600 auto-marbtm-10" style="word-break:break-all"><a href="/news/articleView.html?idxno=39596" target="_top" class="auto-fontA OnLoad">이용민,19일 J한방병원 중앙지검에 고발장 제출..."솜방망이 처벌 분노"</a></div><div class="float-left auto-maright-15"><a href="/news/articleView.html?idxno=39596" target="_top"><img src="/news/photo/201803/39596_6669_2022.jpg" class="width-320 height-180 line" border="0" alt="이용민,19일 J한방병원 중앙지검에 고발장 제출..."솜방망이 처벌 분노""></a></div><div class="dis-block size-13 auto-martop-10 auto-marbtm-10"><a href="/news/articleView.html?idxno=39596" target="_top" class="auto-fontB">"J한방병원 위법행위에 검찰 고발조치로 경종 울릴것"경미한 행정 처분만 내린 보건소-행정 당국 행태 &#39;강력 규탄&#39;J한방병원 측, 강남보건소 시정조치 통보에 "7개 공식블러그 해당 글·내용 삭제·수정 완료"																제40대 대한의사협회장 선거에 출마한 기...</a></div><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3"><a href="http://www.dailymedipharm.com/news/articleView.html?idxno=39382" target="_top" class="auto-fontH OnLoad">기호 6번 이용민 후보,"성폭력·폭력 가해 의사,형사처벌과 별개 윤리위 중징계"공약</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3"><a href="http://www.dailymedipharm.com/news/articleView.html?idxno=39462" target="_top" class="auto-fontH OnLoad">기호 6번 이용민 "'의료이용모니터링시스템' 중단 촉구.."선전포고"</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3"><a href="http://www.dailymedipharm.com/news/articleView.html?idxno=39575" target="_top" class="auto-fontH OnLoad">이용민 후보 선대본 "이대목동 사태 1차 책임 경영진-복지부·식약처·질본·심평원도 책임 면치못해"</a></strong></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C mDotted_A mTop_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/685_roll1.html" width="685" height="125" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-a03-new"><div class="float-left width-225 auto-con " style="">
		<a href="/news/articleView.html?idxno=39576" target="_top" class="auto-fontF">
		<span class="photo-titbg border-box width-225 height-140">
			<strong class="dis-block size-double14">의료계 "문 케어 재정 70조, 건보료 2배 인상 필요"Vs 건보노조 "문 케어 의사단체 외면마라"</strong>
		</span><img src="/news/photo/201803/39576_6650_4353.jpg" class="width-full height-140 border-box line" border="0" alt="의료계 "문 케어 재정 70조, 건보료 2배 인상 필요"Vs 건보노조 "문 케어 의사단체 외면마라""></a>
		</div><div class="float-left width-225 auto-con " style="margin-left:5px;">
		<a href="/news/articleView.html?idxno=39572" target="_top" class="auto-fontF">
		<span class="photo-titbg border-box width-225 height-140">
			<strong class="dis-block size-double14">상급종합→(가칭)'중증진료병원'으로 명칭 바꿔야...병원 이하 나쁜 인식 해소 위해</strong>
		</span><img src="/news/photo/201803/39572_6631_5218.jpg" class="width-full height-140 border-box line" border="0" alt="상급종합→(가칭)'중증진료병원'으로 명칭 바꿔야...병원 이하 나쁜 인식 해소 위해"></a>
		</div><div class="float-left width-225 auto-con " style="margin-left:5px;">
		<a href="/news/articleView.html?idxno=39562" target="_top" class="auto-fontF">
		<span class="photo-titbg border-box width-225 height-140">
			<strong class="dis-block size-double14">6월 허가초과 항암요법 '사후승인제'도입...암환자 면역항암제 접근성 확대</strong>
		</span><img src="/news/photo/201803/39562_6628_3550.jpg" class="width-full height-140 border-box line" border="0" alt="6월 허가초과 항암요법 '사후승인제'도입...암환자 면역항암제 접근성 확대"></a>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C mTop_C mSolid_A">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 685 //-->

			<table cellpadding="0" cellspacing="0" border="0" width="685">
    			<tr>
       				<td valign="top" width="160">
						<!-- 160 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="160">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--GSK--><script language="javascript" src="/bannerManager/inc/47.html"></script><!--GSK--></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:160px;border:0;background-color:#f4f4f4;padding:20px 0;">
<dl>
<dt><strong style="padding:0 10px">인터뷰</strong></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=39581" target="_top"><img src="/news/thumbnail/201803/39581_6660_1045_v150.jpg" class="width-full height-95 border-box line" border="0" alt="중년 무릎통증의 주범 ‘퇴행성관절염’60세 이후에 주로 발생"></a><strong class="dis-block size-double12 auto-martop-5 auto-marbtm-5"><a href="/news/articleView.html?idxno=39581" target="_top" class="auto-fontE OnLoad">중년 무릎통증의 주범 ‘퇴행성관절염’60세 이후에 주로 발생</a></strong>
		</div><div class="auto-article auto-martop-20"><a href="/news/articleView.html?idxno=39483" target="_top"><img src="/news/thumbnail/201803/39483_6569_2226_v150.jpg" class="width-full height-95 border-box line" border="0" alt="코 골고 입으로 숨 쉬는 우리 아이,편도-아데노이드 비대증 의심해야"></a><strong class="dis-block size-double12 auto-martop-5 auto-marbtm-5"><a href="/news/articleView.html?idxno=39483" target="_top" class="auto-fontE OnLoad">코 골고 입으로 숨 쉬는 우리 아이,편도-아데노이드 비대증 의심해야</a></strong>
		</div><div class="auto-article auto-martop-20"><a href="/news/articleView.html?idxno=39479" target="_top"><img src="/news/thumbnail/201803/39479_6564_1929_v150.jpg" class="width-full height-95 border-box line" border="0" alt="미세먼지와 눈 건강"></a><strong class="dis-block size-double12 auto-martop-5 auto-marbtm-5"><a href="/news/articleView.html?idxno=39479" target="_top" class="auto-fontE OnLoad">미세먼지와 눈 건강</a></strong>
		</div><div class="auto-article auto-martop-20"><a href="/news/articleView.html?idxno=39391" target="_top"><img src="/news/thumbnail/201803/39391_6489_172_v150.jpg" class="width-full height-95 border-box line" border="0" alt="기흉"></a><strong class="dis-block size-double12 auto-martop-5 auto-marbtm-5"><a href="/news/articleView.html?idxno=39391" target="_top" class="auto-fontE OnLoad">기흉</a></strong>
		</div><div class="auto-article auto-martop-20"><a href="/news/articleView.html?idxno=39389" target="_top"><img src="/news/thumbnail/201803/39389_6488_014_v150.jpg" class="width-full height-95 border-box line" border="0" alt="황희진 "혈압·당뇨약 치료는 평생 필요"..."방해하면 적폐""></a><strong class="dis-block size-double12 auto-martop-5 auto-marbtm-5"><a href="/news/articleView.html?idxno=39389" target="_top" class="auto-fontE OnLoad">황희진 "혈압·당뇨약 치료는 평생 필요"..."방해하면 적폐"</a></strong>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국MSD--><script language="javascript" src="/bannerManager/inc/60.html"></script><!--한국MSD--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국MSD--><script language="javascript" src="/bannerManager/inc/45.html"></script><!--한국MSD--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 160 //-->
        			</td>
        			<td valign="top" width="25"></td>
        			<td valign="top" width="500">
						<!-- 500 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="500">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-r02-new border-box">

<strong class="float-left dis-block auto-maright-10 con-title">최신뉴스</strong>

<!-- 버튼 -->
<span class="btn-box">
<a href="#prev" id="prev_new_25" class="btn-prev" title="이전">PREV</a>
<a href="#next" id="next_new_25" class="btn-next" title="다음">NEXT</a>
</span>

<ul id="roll_new_25" class="roll-body"><li class="float-left width-full size-12"><a href="/news/articleView.html?idxno=39597" target="_top" class="dis-block auto-fontA OnLoad">중금속‘안티몬'허용기준 초과 검출 (주)아모레퍼시픽 '아리따움풀커버스틱컨실러1호라이트베이지'등 8개사 13개 품목 판매중단·회수 조치</a></li><li class="float-left width-full size-12"><a href="/news/articleView.html?idxno=39596" target="_top" class="dis-block auto-fontA OnLoad">이용민,19일 J한방병원 중앙지검에 고발장 제출..."솜방망이 처벌 분노"</a></li><li class="float-left width-full size-12"><a href="/news/articleView.html?idxno=39595" target="_top" class="dis-block auto-fontA OnLoad">제약바이오협회 홍보전문위원장에 최영선 신풍제약 이사 추대</a></li><li class="float-left width-full size-12"><a href="/news/articleView.html?idxno=39592" target="_top" class="dis-block auto-fontA OnLoad">고려대 안산병원, 16일 119 구급대원 대상 뇌졸중 강좌 개최</a></li><li class="float-left width-full size-12"><a href="/news/articleView.html?idxno=39591" target="_top" class="dis-block auto-fontA OnLoad">23일 2018년 서울대암병원 심포지엄 개최</a></li><li class="float-left width-full size-12"><a href="/news/articleView.html?idxno=39588" target="_top" class="dis-block auto-fontA OnLoad">건보공단, '스마트장기요양(앱)' 통해 재가서비스 정보 제공</a></li><li class="float-left width-full size-12"><a href="/news/articleView.html?idxno=39587" target="_top" class="dis-block auto-fontA OnLoad">건보공단, 올 상반기 신규직원  500여명 채용</a></li><li class="float-left width-full size-12"><a href="/news/articleView.html?idxno=39585" target="_top" class="dis-block auto-fontA OnLoad">보건연, 2018년 1차 '신의료기술의 안전성, 유효성 평가결과 고시'개정</a></li><li class="float-left width-full size-12"><a href="/news/articleView.html?idxno=39584" target="_top" class="dis-block auto-fontA OnLoad">대약 의장단, 신성숙 윤리위원장 해임 요구</a></li><li class="float-left width-full size-12"><a href="/news/articleView.html?idxno=39583" target="_top" class="dis-block auto-fontA OnLoad">대약, 한약사회와 한방의약분업 공조체계 구축</a></li></ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_25' ).cycle({
			fx:     'scrollVert', 
			prev:   '#prev_new_25', 
			next:   '#next_new_25', 
			timeout: 3000,
			pause: 1,
			easing: 'easeOutExpo'
		});

	});
})(jQuery);

//-->
</script>


</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/500_roll1.html" width="500" height="80" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article "><div class="float-right auto-marleft-10 auto-martop-3"><a href="/news/articleView.html?idxno=39595" target="_top"><img src="/news/thumbnail/201803/39595_6667_945_v150.jpg" class="width-140 height-90 line" border="0" alt="제약바이오협회 홍보전문위원장에 최영선 신풍제약 이사 추대"></a></div>
		<strong class="dis-block size-16 auto-marbtm-5"><a href="/news/articleView.html?idxno=39595" target="_top" class="auto-fontA OnLoad">제약바이오협회 홍보전문위원장에 최영선 신풍제약 이사 추대</a></strong>
		<span class="auto-line-22"><a href="/news/articleView.html?idxno=39595" target="_top" class="auto-fontB">부위원장에 최천옥 한림제약 이사·김진호 명문제약 부장총무 신승필 CJ헬스케어 부장·유병희 동화약품 부장 각각 선임									한국제약바이오협회 산하 제약기업 홍보 실무진들의 모...</a></span></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article">
		<ul><li class="float-left width-full ">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39597" target="_top" class="auto-fontA OnLoad">중금속‘안티몬'허용기준 초과 검출 (주)아모레퍼시픽 '아리따움풀커버스틱컨실러1호라이트베이지'등 8개사 13개...</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39592" target="_top" class="auto-fontA OnLoad">고려대 안산병원, 16일 119 구급대원 대상 뇌졸중 강좌 개최</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39591" target="_top" class="auto-fontA OnLoad">23일 2018년 서울대암병원 심포지엄 개최</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39588" target="_top" class="auto-fontA OnLoad">건보공단, '스마트장기요양(앱)' 통해 재가서비스 정보 제공</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39587" target="_top" class="auto-fontA OnLoad">건보공단, 올 상반기 신규직원  500여명 채용</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article "><div class="float-right auto-marleft-10 auto-martop-3"><a href="/news/articleView.html?idxno=39584" target="_top"><img src="/news/thumbnail/201803/39584_6662_3344_v150.jpg" class="width-140 height-90 line" border="0" alt="대약 의장단, 신성숙 윤리위원장 해임 요구"></a></div>
		<strong class="dis-block size-16 auto-marbtm-5"><a href="/news/articleView.html?idxno=39584" target="_top" class="auto-fontA OnLoad">대약 의장단, 신성숙 윤리위원장 해임 요구</a></strong>
		<span class="auto-line-22"><a href="/news/articleView.html?idxno=39584" target="_top" class="auto-fontB">대약 의장단이 윤리위원장 해임을 요구하고 나섰다. 대한약사회 의장단은 16일 입장문을 발표했다.의장단은 입장문에서 "3월 20일 회관 강당에서 개최키로 예정됐던 제64차 정기총회가...</a></span></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article">
		<ul><li class="float-left width-full ">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39585" target="_top" class="auto-fontA OnLoad">보건연, 2018년 1차 '신의료기술의 안전성, 유효성 평가결과 고시'개정</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39581" target="_top" class="auto-fontA OnLoad">중년 무릎통증의 주범 ‘퇴행성관절염’60세 이후에 주로 발생</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39580" target="_top" class="auto-fontA OnLoad">휴온스그룹, 16일 주총 개최...윤성태 부회장, 휴온스글로벌·휴메딕스 사내이사 재선임</a></strong>
				<span class="size-11 auto-fontK">유희정 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39579" target="_top" class="auto-fontA OnLoad">GSK 세계 판매 1위, 시린이 치약 ‘센소다인’,‘시린이 테스트’ 소비자 이벤트 성료</a></strong>
				<span class="size-11 auto-fontK">유희정 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39578" target="_top" class="auto-fontA OnLoad">대한한의사협회, 25일 제63회 정기대의원총회 개최</a></strong>
				<span class="size-11 auto-fontK">이인선 기자</span>
			</span>
			</li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-p01-new">
<strong class="auto-title border-box">핫뉴스</strong><div class="float-left width-245 auto-con " style="">
		<a href="/news/articleView.html?idxno=39597" target="_top" class="auto-fontF">
		<span class="photo-titbg border-box width-245 height-160">
			<strong class="dis-block size-double14">중금속‘안티몬'허용기준 초과 검출 (주)아모레퍼시픽 '아리따움풀커버스틱컨실러1호라이트베이지'등 8개사 13개 품목 판매중단·회수 조치</strong>
		</span><img src="/news/photo/201803/39597_6670_4024.jpg" class="width-full height-160 border-box line" border="0" alt="중금속‘안티몬'허용기준 초과 검출 (주)아모레퍼시픽 '아리따움풀커버스틱컨실러1호라이트베이지'등 8개사 13개 품목 판매중단·회수 조치"></a>
		</div><div class="float-left width-245 auto-con " style="float:right;">
		<a href="/news/articleView.html?idxno=39592" target="_top" class="auto-fontF">
		<span class="photo-titbg border-box width-245 height-160">
			<strong class="dis-block size-double14">고려대 안산병원, 16일 119 구급대원 대상 뇌졸중 강좌 개최</strong>
		</span><img src="/news/photo/201803/39592_6666_336.jpg" class="width-full height-160 border-box line" border="0" alt="고려대 안산병원, 16일 119 구급대원 대상 뇌졸중 강좌 개최"></a>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 500 //-->
			        </td>
			    </tr>
			</table>

			<!-- 685 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="685">
				<tr>
					<td>
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt><div class="mHeight_B mTop_C mSolid_A" style="border-color:red;">여백</div>
<strong><span class="main-title">제약</span></strong>
<div class="mHeight_B">여백</div></dt>
<dd><div class="auto-article width-161 " style=""><a href="/news/articleView.html?idxno=39595" target="_top"><img src="/news/thumbnail/201803/39595_6667_945_v150.jpg" class="width-full height-110 border-box line" border="0" alt="제약바이오협회 홍보전문위원장에 최영선 신풍제약 이사 추대"></a><div class="dis-block flow-hide height-37 size-13 auto-martop-5" style="text-align:center;"><a href="/news/articleView.html?idxno=39595" target="_top" class="auto-fontA OnLoad">제약바이오협회 홍보전문위원장에 최영선 신풍제약 이사 추대</a></div>
		</div><div class="auto-article width-161 " style="margin-left:10px;"><a href="/news/articleView.html?idxno=39580" target="_top"><img src="/news/thumbnail/201803/39580_6658_046_v150.jpg" class="width-full height-110 border-box line" border="0" alt="휴온스그룹, 16일 주총 개최...윤성태 부회장, 휴온스글로벌·휴메딕스 사내이사 재선임"></a><div class="dis-block flow-hide height-37 size-13 auto-martop-5" style="text-align:center;"><a href="/news/articleView.html?idxno=39580" target="_top" class="auto-fontA OnLoad">휴온스그룹, 16일 주총 개최...윤성태 부회장, 휴온스글로벌·휴메딕스 사내이사 재선임</a></div>
		</div><div class="auto-article width-161 " style="margin-left:10px;"><a href="/news/articleView.html?idxno=39579" target="_top"><img src="/news/thumbnail/201803/39579_6657_3739_v150.jpg" class="width-full height-110 border-box line" border="0" alt="GSK 세계 판매 1위, 시린이 치약 ‘센소다인’,‘시린이 테스트’ 소비자 이벤트 성료"></a><div class="dis-block flow-hide height-37 size-13 auto-martop-5" style="text-align:center;"><a href="/news/articleView.html?idxno=39579" target="_top" class="auto-fontA OnLoad">GSK 세계 판매 1위, 시린이 치약 ‘센소다인’,‘시린이 테스트’ 소비자 이벤트 성료</a></div>
		</div><div class="auto-article width-161 " style="margin-left:10px;"><a href="/news/articleView.html?idxno=39573" target="_top"><img src="/news/thumbnail/201803/39573_6632_4014_v150.jpg" class="width-full height-110 border-box line" border="0" alt="광동제약,16일 제45기 주총...연결 매출 1조1416억-2년 연속 1조 클럽 가입"></a><div class="dis-block flow-hide height-37 size-13 auto-martop-5" style="text-align:center;"><a href="/news/articleView.html?idxno=39573" target="_top" class="auto-fontA OnLoad">광동제약,16일 제45기 주총...연결 매출 1조1416억-2년 연속 1조 클럽 가입</a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C mTop_B mSolid_A">여백</div></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 685 //-->

			<table cellpadding="0" cellspacing="0" border="0" width="685">
				<tr>
					<td width="335" valign="top">
						<!-- 335 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="335">
							<tr>
								<td>

								</td>
							</tr>
						</table>
					</td>
					<td width="15"></td>
					<td width="335" valign="top">
						<!-- 335 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="335">
							<tr>
								<td>

								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>

			<!-- 685 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="685">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 685 //-->

			<table cellpadding="0" cellspacing="0" border="0" width="685">
    			<tr>
       				<td valign="top" width="160">
						<!-- 160 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="160">
							<tr>
								<td>
<div class="BoxDefault_2" style="width:160px;">
<dl>
<dt><strong>기획특집</strong></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=37012" target="_top"><img src="/news/thumbnail/201710/37012_4135_2918_v150.jpg" class="width-full height-95 border-box line" border="0" alt="10~20대부터 40~50대 중년까지 온가족 위한 맞춤 영양제 '관심'"></a><strong class="dis-block size-double12 auto-martop-5 auto-marbtm-5"><a href="/news/articleView.html?idxno=37012" target="_top" class="auto-fontE OnLoad">10~20대부터 40~50대 중년까지 온가족 위한 맞춤 영양제 '관심'</a></strong>
		</div><div class="auto-article auto-martop-20"><a href="/news/articleView.html?idxno=36996" target="_top"><img src="/news/thumbnail/201709/36996_4113_2024_v150.jpg" class="width-full height-95 border-box line" border="0" alt="식약처,"품목 취하 대웅글리아티린,대조약 목록서 삭제 맞다""></a><strong class="dis-block size-double12 auto-martop-5 auto-marbtm-5"><a href="/news/articleView.html?idxno=36996" target="_top" class="auto-fontE OnLoad">식약처,"품목 취하 대웅글리아티린,대조약 목록서 삭제 맞다"</a></strong>
		</div><div class="auto-article auto-martop-20"><a href="/news/articleView.html?idxno=36687" target="_top"><img src="/news/thumbnail/201709/36687_3815_3254_v150.jpg" class="width-full height-95 border-box line" border="0" alt="여야 발의 '한의사 현대의료기 허용 의료법 개정안' 놓고 양·한방 대립각 '일촉즉발'"></a><strong class="dis-block size-double12 auto-martop-5 auto-marbtm-5"><a href="/news/articleView.html?idxno=36687" target="_top" class="auto-fontE OnLoad">여야 발의 '한의사 현대의료기 허용 의료법 개정안' 놓고 양·한방 대립각 '일촉즉발'</a></strong>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--심평원 1--><script language="javascript" src="/bannerManager/inc/87.html"></script><!--심평원 1--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 160 //-->
        			</td>
        			<td valign="top" width="25"></td>
        			<td valign="top" width="500">
						<!-- 500 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="500">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article "><div class="float-right auto-marleft-10 auto-martop-3"><a href="/news/articleView.html?idxno=39583" target="_top"><img src="/news/thumbnail/201803/39583_6661_3158_v150.jpg" class="width-140 height-90 line" border="0" alt="대약, 한약사회와 한방의약분업 공조체계 구축"></a></div>
		<strong class="dis-block size-16 auto-marbtm-5"><a href="/news/articleView.html?idxno=39583" target="_top" class="auto-fontA OnLoad">대약, 한약사회와 한방의약분업 공조체계 구축</a></strong>
		<span class="auto-line-22"><a href="/news/articleView.html?idxno=39583" target="_top" class="auto-fontB">대약이 한방의약분업을 위해 한약사회와 공조키로 했다.대한약사회는 16일 대한한약사회 집행부와 간담회를 갖고 한방의약분업 등 한약 관련 현안 정책을 함께 추진해 나가기로 했다.대한약사회와 한약사회는 ...</a></span></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--녹십자 신바로--><script language="javascript" src="/bannerManager/inc/23.html"></script><!--녹십자 신바로--></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article">
		<ul><li class="float-left width-full ">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39577" target="_top" class="auto-fontA OnLoad">서울식약청,12월까지 경기·강원 특화 농산물 유관기관 합동 수거 검사 진행</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39575" target="_top" class="auto-fontA OnLoad">이용민 후보 선대본 "이대목동 사태 1차 책임 경영진-복지부·식약처·질본·심평원도 책임 면치못해"</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39574" target="_top" class="auto-fontA OnLoad">15~18일 국내 최대 의료기기 전시회 'KIMES 2018'</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39573" target="_top" class="auto-fontA OnLoad">광동제약,16일 제45기 주총...연결 매출 1조1416억-2년 연속 1조 클럽 가입</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39571" target="_top" class="auto-fontA OnLoad">GSK한국법인 김진호 前회장 빙부상</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article "><div class="float-right auto-marleft-10 auto-martop-3"><a href="/news/articleView.html?idxno=39539" target="_top"><img src="/news/thumbnail/201803/39539_6613_361_v150.jpg" class="width-140 height-90 line" border="0" alt="'의료기기정보기술지원센터'→'한국의료기기안전정보원'변경...부작용 인과관계 조사 규명"></a></div>
		<strong class="dis-block size-16 auto-marbtm-5"><a href="/news/articleView.html?idxno=39539" target="_top" class="auto-fontA OnLoad">'의료기기정보기술지원센터'→'한국의료기기안전정보원'변경...부작용 인과관계 조사 규명</a></strong>
		<span class="auto-line-22"><a href="/news/articleView.html?idxno=39539" target="_top" class="auto-fontB">프탈레이트 사용 제한 대상, 수액세트외 여타 의료기기로 점진적 확대내년 4등급 의료기기 표준코드 표시 의무화...2020년(3등급)-2021년(2등급)-2022년(1등급)순 적용식...</a></span></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article">
		<ul><li class="float-left width-full ">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39569" target="_top" class="auto-fontA OnLoad">LG화학, 첫 항체 류마티스관절염 바이오약‘유셉트’국내 판매 허가 획득</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39565" target="_top" class="auto-fontA OnLoad">민응기 "국민과 회원 모두에 신뢰받는 병협 만들겠다"</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39561" target="_top" class="auto-fontA OnLoad">박인숙 의원, 19일 '희귀질환 환우와 가족을 위한 정서치유 세미나'개최</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39560" target="_top" class="auto-fontA OnLoad">불소시민연대,17일 ‘불소로 치아건강 격차 줄이기’ 국회토론회 개최</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li><li class="float-left width-full auto-martop-10">
			<span class="dis-block width-full height-24 flow-hide  size-16">
				<strong class="auto-maright-6"><a href="/news/articleView.html?idxno=39559" target="_top" class="auto-fontA OnLoad">종근당홀딩스, 대표이사에 우영수 씨 선임</a></strong>
				<span class="size-11 auto-fontK">한정렬 기자</span>
			</span>
			</li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 500 //-->
			        </td>
			    </tr>
			</table>

			<!-- 685 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="685">
				<tr>
					<td>
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt><div class="mHeight_B mTop_C mSolid_A" style="border-color:red;">여백</div>
<strong><span class="main-title">약국/약사회/유통</span></strong>
<div class="mHeight_B">여백</div></dt>
<dd><div class="auto-article width-161 " style=""><a href="/news/articleView.html?idxno=39584" target="_top"><img src="/news/thumbnail/201803/39584_6662_3344_v150.jpg" class="width-full height-110 border-box line" border="0" alt="대약 의장단, 신성숙 윤리위원장 해임 요구"></a><div class="dis-block flow-hide height-37 size-13 auto-martop-5" style="text-align:center;"><a href="/news/articleView.html?idxno=39584" target="_top" class="auto-fontA OnLoad">대약 의장단, 신성숙 윤리위원장 해임 요구</a></div>
		</div><div class="auto-article width-161 " style="margin-left:10px;"><a href="/news/articleView.html?idxno=39583" target="_top"><img src="/news/thumbnail/201803/39583_6661_3158_v150.jpg" class="width-full height-110 border-box line" border="0" alt="대약, 한약사회와 한방의약분업 공조체계 구축"></a><div class="dis-block flow-hide height-37 size-13 auto-martop-5" style="text-align:center;"><a href="/news/articleView.html?idxno=39583" target="_top" class="auto-fontA OnLoad">대약, 한약사회와 한방의약분업 공조체계 구축</a></div>
		</div><div class="auto-article width-161 " style="margin-left:10px;"><a href="/news/articleView.html?idxno=39550" target="_top"><img src="/news/thumbnail/201803/39550_6621_280_v150.jpg" class="width-full height-110 border-box line" border="0" alt="대약, 마약류취급연계보고 위한 개발업체와 간담회 개최"></a><div class="dis-block flow-hide height-37 size-13 auto-martop-5" style="text-align:center;"><a href="/news/articleView.html?idxno=39550" target="_top" class="auto-fontA OnLoad">대약, 마약류취급연계보고 위한 개발업체와 간담회 개최</a></div>
		</div><div class="auto-article width-161 " style="margin-left:10px;"><a href="/news/articleView.html?idxno=39549" target="_top"><img src="/news/thumbnail/201803/39549_6620_2319_v150.jpg" class="width-full height-110 border-box line" border="0" alt="PYLA.난쏘공, 서울시와 외국인근로자 봉사활동 진행"></a><div class="dis-block flow-hide height-37 size-13 auto-martop-5" style="text-align:center;"><a href="/news/articleView.html?idxno=39549" target="_top" class="auto-fontA OnLoad">PYLA.난쏘공, 서울시와 외국인근로자 봉사활동 진행</a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 685 //-->

			<table cellpadding="0" cellspacing="0" border="0" width="685">
				<tr>
					<td width="335" valign="top">
						<!-- 335 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="335">
							<tr>
								<td>

								</td>
							</tr>
						</table>
					</td>
					<td width="15"></td>
					<td width="335" valign="top">
						<!-- 335 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="335">
							<tr>
								<td>

								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>

			<!-- 685 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="685">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 685 //-->

		</td>
		<td valign="top" width="25" rowspan="2"></td>
        <td valign="top" width="250" rowspan="2" style="background:url('/image2006/default/main_line_132.png') repeat-y; z-index:9">
		<div id="side-scroll-start">
				<div id="side-scroll-in">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/250_roll1.html" width="220" height="195" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mTop_B mSolid_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;padding:0 15px">
<dl>
<dt><strong><span class="main-title">병원/의학회</span></strong></dt>
<dd><div class="auto-article height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=39592" target="_top"><img src="/news/thumbnail/201803/39592_6666_336_v150.jpg" class="width-80 height-60 line" border="0" alt="고려대 안산병원, 16일 119 구급대원 대상 뇌졸중 강좌 개최"></a></div><strong class="dis-block size-13"><a href="/news/articleView.html?idxno=39592" target="_top" class="auto-fontA OnLoad">고려대 안산병원, 16일 119 구급대원 대상 뇌졸중 강좌 개최</a></strong>
		</div><div class="auto-article height-60 auto-martop-15 auto-padtop-15 auto-dash">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=39576" target="_top"><img src="/news/thumbnail/201803/39576_6650_4353_v150.jpg" class="width-80 height-60 line" border="0" alt="의료계 "문 케어 재정 70조, 건보료 2배 인상 필요"Vs 건보노조 "문 케어 의사단체 외면마라""></a></div><strong class="dis-block size-13"><a href="/news/articleView.html?idxno=39576" target="_top" class="auto-fontA OnLoad">의료계 "문 케어 재정 70조, 건보료 2배 인상 필요"Vs 건...</a></strong>
		</div><div class="auto-article height-60 auto-martop-15 auto-padtop-15 auto-dash">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=39575" target="_top"><img src="/news/thumbnail/201803/39575_6649_3223_v150.jpg" class="width-80 height-60 line" border="0" alt="이용민 후보 선대본 "이대목동 사태 1차 책임 경영진-복지부·식약처·질본·심평원도 책임 면치못해""></a></div><strong class="dis-block size-13"><a href="/news/articleView.html?idxno=39575" target="_top" class="auto-fontA OnLoad">이용민 후보 선대본 "이대목동 사태 1차 책임 경영진-복지부·식...</a></strong>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mSolid_A mTop_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt style="padding:0 15px"><strong><span class="main-title">포토뉴스</span></strong></dt>
<dd>
<div class="auto-article auto-p06 wrap_new_35">

<div class="auto-p06-box border-box width-250">

<a href="#prev" class="photo-btn left btn_new_35" cmd="prev">PREV</a>
<a href="#next" class="photo-btn right btn_new_35" cmd="next">NEXT</a>

<ul><li class="photo_new_35 border-box view-box" style="display:block;"><a href="/news/articleView.html?idxno=39574" target="_top" class="dis-block flow-hide height-180"><img src="/news/thumbnail/201803/39574_6633_2042_v150.jpg" class="width-full height-180" border="0" alt="15~18일 국내 최대 의료기기 전시회 'KIMES 2018'"></a><div class="dis-block flow-hide height-31 size-12"><a href="/news/articleView.html?idxno=39574" target="_top" class="auto-fontA OnLoad">15~18일 국내 최대 의료기기 전시회 'KIMES 2018'</a></div>
		</li><li class="photo_new_35 border-box view-box" style="display:none;"><a href="/news/articleView.html?idxno=38524" target="_top" class="dis-block flow-hide height-180"><img src="/news/thumbnail/201801/38524_5739_3331_v150.jpg" class="width-full height-180" border="0" alt="국민의당 천정배 의원 "국민이 주인되고 함께 잘 사는 나라를 위해 최선을 다 하겠다""></a><div class="dis-block flow-hide height-31 size-12"><a href="/news/articleView.html?idxno=38524" target="_top" class="auto-fontA OnLoad">국민의당 천정배 의원 "국민이 주인되고 함께 잘 사는 나라를 위해 최선을 다 하겠다"</a></div>
		</li><li class="photo_new_35 border-box view-box" style="display:none;"><a href="/news/articleView.html?idxno=38277" target="_top" class="dis-block flow-hide height-180"><img src="/news/thumbnail/201712/38277_5474_3459_v150.jpg" class="width-full height-180" border="0" alt="한파 녹인 7만여 약사들 분노, 17일 청와대 앞서 임원 궐기대회서 표출"></a><div class="dis-block flow-hide height-31 size-12"><a href="/news/articleView.html?idxno=38277" target="_top" class="auto-fontA OnLoad">한파 녹인 7만여 약사들 분노, 17일 청와대 앞서 임원 궐기대회서 표출</a></div>
		</li><li class="photo_new_35 border-box view-box" style="display:none;"><a href="/news/articleView.html?idxno=38168" target="_top" class="dis-block flow-hide height-180"><img src="/news/thumbnail/201712/38168_5329_263_v150.jpg" class="width-full height-180" border="0" alt="10일 대한의사협회 국민건강수호 전국의사 총궐기대회 '문케어' 성토"></a><div class="dis-block flow-hide height-31 size-12"><a href="/news/articleView.html?idxno=38168" target="_top" class="auto-fontA OnLoad">10일 대한의사협회 국민건강수호 전국의사 총궐기대회 '문케어' 성토</a></div>
		</li><li class="photo_new_35 border-box view-box" style="display:none;"><a href="/news/articleView.html?idxno=38121" target="_top" class="dis-block flow-hide height-180"><img src="/news/thumbnail/201712/38121_5277_4323_v150.jpg" class="width-full height-180" border="0" alt="휴메딕스, 6일 최신 설비 갖춘 cGMP급 제2공장 준공식 열어"></a><div class="dis-block flow-hide height-31 size-12"><a href="/news/articleView.html?idxno=38121" target="_top" class="auto-fontA OnLoad">휴메딕스, 6일 최신 설비 갖춘 cGMP급 제2공장 준공식 열어</a></div>
		</li></ul>
</div>
<!-- 하단버튼 -->
<div class="view-icon icon_new_35">
<ul>
<li>1</li>
<li>2</li>
<li>3</li>
<li>4</li>
<li>5</li>

</ul>
</div>
</div><script>
(function($) {
	$(function() {
		// 포토뉴스제어
		$tg_new_35 = $('.btn_new_35'); // 좌우 화살표
		$ClickBtn_new_35 = $('.icon_new_35 li'); // 하단 메뉴
		$body_new_35 = $('.photo_new_35'); // 내용을 담고 있는 레이어
		page_top_area_new_35 = ".wrap_new_35"; // 전체 영역
		page_num_new_35 = 1; // 현재 페이지
		page_auto_play_new_35 = true; // 자동전환
		page_auto_time_new_35 = 5000; // 자동전환 시간
		page_layer_count_new_35 = $body_new_35.length; // 총 컨텐츠
		page_in_status_new_35 = true; // 마우스 접근 여부
		page_point_new_35 = page_num_new_35 - 1; // 현재페이지
		page_buffer_new_35 = page_num_new_35 - 1; // 현재페이지 임시저장

		$body_new_35.eq(page_point_new_35).show();

		// 클릭시 선택한 영역으로 변경
		$ClickBtn_new_35.click(function() {
			var index = $ClickBtn_new_35.index(this);
			page_num_new_35 = index + 1;
			page_cmd_new_35('current');
		});

		// 좌우 화살표 클릭시
		$tg_new_35.click(function() {
			page_num_new_35 = $tg_new_35.index(this) + 1;
			$cmd_new_35 = $(this).attr('cmd');
			page_cmd_new_35($cmd_new_35);
		});

		// 페이지 계산
		function page_cmd_new_35(cmd) {
			if(cmd == 'prev') { // 이전
				page_point_new_35 -= 1;
				if(page_point_new_35 < 0) page_point_new_35 = page_layer_count_new_35 - 1;
			}
			else if(cmd == 'next') { // 다음
				page_point_new_35 += 1;
				if(page_point_new_35 >= page_layer_count_new_35) page_point_new_35 = 0;
			}
			else if(cmd == 'current') { // 지정한 페이지
				page_point_new_35 = page_num_new_35 - 1;
			}
			// 선택한 내용으로 변경
			$body_new_35.eq(page_buffer_new_35).stop().hide().end().eq(page_point_new_35).show();

			// 하단메뉴 제어
			$ClickBtn_new_35.eq(page_buffer_new_35).removeClass('on').end().eq(page_point_new_35).addClass('on');

			page_buffer_new_35 = page_point_new_35;
			page_num_new_35 = page_point_new_35 + 1;

		}

		// 영역에 접근하면 자동전환 중지
		$(page_top_area_new_35).bind({
			  mouseenter: function() { // 마우스가 들어가면
				page_in_status_new_35 = false;
			  },
			  mouseleave: function() { // 마우스가 빠져나오면
				page_in_status_new_35 = true;
			  }
		});

		// 자동 바꿈
		if(page_auto_play_new_35) {
			page_auto_change_new_35 = window.setInterval(function () {
				if(page_in_status_new_35) {
					page_cmd_new_35('next');
				}
			},page_auto_time_new_35);
		}

		page_cmd_new_35('current');
	});
})(jQuery);
</script>
</dd>
</dl>
</div><div class="BoxDefault_1" style="width:100%;padding:0 15px">
<dl>
<dt><strong><span class="main-title">팜스플러스</span></strong></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-4px;">
<ul><li class="dis-block flow-hide height-19 size-13 "><a href="/news/articleView.html?idxno=39591" target="_top" class="dis-block auto-fontA OnLoad">23일 2018년 서울대암병원 심포지엄 개최</a></li>
<li class="dis-block flow-hide height-19 size-13 auto-martop-7"><a href="/news/articleView.html?idxno=39578" target="_top" class="dis-block auto-fontA OnLoad">대한한의사협회, 25일 제63회 정기대의원총회 개최</a></li>
<li class="dis-block flow-hide height-19 size-13 auto-martop-7"><a href="/news/articleView.html?idxno=39571" target="_top" class="dis-block auto-fontA OnLoad">GSK한국법인 김진호 前회장 빙부상</a></li>
<li class="dis-block flow-hide height-19 size-13 auto-martop-7"><a href="/news/articleView.html?idxno=39561" target="_top" class="dis-block auto-fontA OnLoad">박인숙 의원, 19일 '희귀질환 환우와 가족을 위한 정서치유 세미나'개최</a></li>
<li class="dis-block flow-hide height-19 size-13 auto-martop-7"><a href="/news/articleView.html?idxno=39560" target="_top" class="dis-block auto-fontA OnLoad">불소시민연대,17일 ‘불소로 치아건강 격차 줄이기’ 국회토론회 개최</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mTop_B mSolid_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/250_rbanner_180219.html" width="250" height="110" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--건보공단 일산병원180212--><script language="javascript" src="/bannerManager/inc/93.html"></script><!--건보공단 일산병원180212--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--BMS--><script language="javascript" src="/bannerManager/inc/44.html"></script><!--BMS--></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;padding:0 15px">
<dl>
<dt><strong><span class="main-title">메디팜플러스</span></strong></dt>
<dd><div class="auto-article height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=39493" target="_top"><img src="/news/thumbnail/201803/39493_6574_2436_v150.jpg" class="width-80 height-60 line" border="0" alt=""말기 암환자들에게 면역항암제는 한줄기 희망""></a></div><strong class="dis-block size-13"><a href="/news/articleView.html?idxno=39493" target="_top" class="auto-fontA OnLoad">"말기 암환자들에게 면역항암제는 한줄기 희망"</a></strong>
		</div><div class="auto-article height-60 auto-martop-15 auto-padtop-15 auto-dash">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=35941" target="_top"><img src="/news/thumbnail/201707/35941_3179_479_v150.jpg" class="width-80 height-60 line" border="0" alt="간무사협, 대통령 공약이행 위한 최저임금 결정 환영"></a></div><strong class="dis-block size-13"><a href="/news/articleView.html?idxno=35941" target="_top" class="auto-fontA OnLoad">간무사협, 대통령 공약이행 위한 최저임금 결정 환영</a></strong>
		</div><div class="auto-article height-60 auto-martop-15 auto-padtop-15 auto-dash">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=35915" target="_top"><img src="/news/thumbnail/201707/35915_3157_3035_v150.jpg" class="width-80 height-60 line" border="0" alt="정춘숙 "‘모네여성병원’감염병예방법에 따른 일시폐쇄 등 조치해야""></a></div><strong class="dis-block size-13"><a href="/news/articleView.html?idxno=35915" target="_top" class="auto-fontA OnLoad">정춘숙 "‘모네여성병원’감염병예방법에 따른 일시폐쇄 등 조치해야...</a></strong>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--보령제약180223--><script language="javascript" src="/bannerManager/inc/96.html"></script><!--보령제약180223--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--강동경희대병원--><script language="javascript" src="/bannerManager/inc/18.html"></script><!--강동경희대병원--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--AZ--><script language="javascript" src="/bannerManager/inc/14.html"></script><!--AZ--></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px; background-color:#f4f4f4;">
<dl>
<dt><strong><span class="main-title">가십</span></strong></dt>
<dd><div class="auto-article"><div class="auto-article flow-hide height-60">
				<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=34513" target="_top"><img src="/news/thumbnail/201704/34513_1888_5228_v150.jpg" class="width-90 height-60 border-box line" border="0" alt="25일 박스터지부,찍어퇴직 분쇄 결의.."직원,쓰면 뱉는 사탕아냐""></a></div><strong class="dis-block size-13" style="margin-top:-2px;"><a href="/news/articleView.html?idxno=34513" target="_top" class="auto-fontA OnLoad">25일 박스터지부,찍어퇴직 분쇄 결의.."직원,쓰면 뱉는 사탕아냐"</a></strong>
			<a href="/news/articleView.html?idxno=34513" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">&#39;강제·찍어퇴직 중단 한국의 근로기준...</a>
			</div><div class="float-left width-full auto-martop-10 auto-boll"><ul><li><strong class="dis-block flow-hide height-19 size-13 "><a href="/news/articleView.html?idxno=10468" target="_top" class="auto-fontA OnLoad">의약품·식품에 점자 표기된다 </a></strong></li>
<li><strong class="dis-block flow-hide height-19 size-13 auto-martop-5"><a href="/news/articleView.html?idxno=6855" target="_top" class="auto-fontA OnLoad">대선후보들 아동인권 보장은 ‘뒷전’ </a></strong></li>
</ul>
	</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--화이자--><script language="javascript" src="/bannerManager/inc/16.html"></script><!--화이자--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px; background-color:#f4f4f4;">
<dl>
<dt><strong><span class="main-title">칼럼</span></strong></dt>
<dd><div class="auto-article"><div class="auto-article flow-hide height-60">
				<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=39493" target="_top"><img src="/news/thumbnail/201803/39493_6574_2436_v150.jpg" class="width-90 height-60 border-box line" border="0" alt=""말기 암환자들에게 면역항암제는 한줄기 희망""></a></div><strong class="dis-block size-13" style="margin-top:-2px;"><a href="/news/articleView.html?idxno=39493" target="_top" class="auto-fontA OnLoad">"말기 암환자들에게 면역항암제는 한줄기 희망"</a></strong>
			<a href="/news/articleView.html?idxno=39493" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">매뉴얼에 있는 맞춤식 치료가 아닌 의사의 역...</a>
			</div><div class="float-left width-full auto-martop-10 auto-boll"><ul><li><strong class="dis-block flow-hide height-19 size-13 "><a href="/news/articleView.html?idxno=35941" target="_top" class="auto-fontA OnLoad">간무사협, 대통령 공약이행 위한 최저임금 결정 환영</a></strong></li>
<li><strong class="dis-block flow-hide height-19 size-13 auto-martop-5"><a href="/news/articleView.html?idxno=35915" target="_top" class="auto-fontA OnLoad">정춘숙 "‘모네여성병원’감염병예방법에 따른 일시폐쇄 등 조치해야"</a></strong></li>
</ul>
	</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt style="padding:0 15px"><strong><span class="main-title">신제품</span></strong></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=39526" target="_top"><img src="/news/thumbnail/201803/39526_6606_5628_v150.jpg" class="width-80 height-60 border-box line" border="0" alt="GC녹십자, 약국용 박찬호 크림 ‘제놀 파워풀엑스’ 출시"></a></div><strong class="dis-block size-14" style="margin-top:-3px;"><a href="/news/articleView.html?idxno=39526" target="_top" class="auto-fontA OnLoad">GC녹십자, 약국용 박찬호 크림 ‘제놀 파워풀엑스’ 출시</a></strong>
		<div class="dis-block size-12 auto-martop-5"><a href="/news/articleView.html?idxno=39526" target="_top" class="auto-fontB">근육과 관절 건강에 도움 주는 성분 함유&h...</a></div>
		</div><div class="auto-article flow-hide height-60 auto-martop-10">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=39473" target="_top"><img src="/news/thumbnail/201803/39473_6559_2549_v150.jpg" class="width-80 height-60 border-box line" border="0" alt="세노비스, 여성을 위한 ‘수퍼바이오틱스+철분’ 출시"></a></div><strong class="dis-block size-14" style="margin-top:-3px;"><a href="/news/articleView.html?idxno=39473" target="_top" class="auto-fontA OnLoad">세노비스, 여성을 위한 ‘수퍼바이오틱스+철분’ 출시</a></strong>
		<div class="dis-block size-12 auto-martop-5"><a href="/news/articleView.html?idxno=39473" target="_top" class="auto-fontB">수퍼바이오틱스+철분, 특허 받은 프리미엄 유...</a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mTop_B mSolid_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt style="padding:0 15px"><strong><span class="main-title">신간</span></strong></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=39303" target="_top"><img src="/news/thumbnail/201802/39303_6408_1224_v150.jpg" class="width-80 height-60 border-box line" border="0" alt="피부 반점 치료 클리닉 개정판"></a></div><strong class="dis-block size-14" style="margin-top:-3px;"><a href="/news/articleView.html?idxno=39303" target="_top" class="auto-fontA OnLoad">피부 반점 치료 클리닉 개정판</a></strong>
		<div class="dis-block size-12 auto-martop-5"><a href="/news/articleView.html?idxno=39303" target="_top" class="auto-fontB">Ken&#39;Ichiro Kasai 지음고...</a></div>
		</div><div class="auto-article flow-hide height-60 auto-martop-10">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=39040" target="_top"><img src="/news/thumbnail/201802/39040_6195_1953_v150.jpg" class="width-80 height-60 border-box line" border="0" alt="당뇨병 백과(개정증보판)"></a></div><strong class="dis-block size-14" style="margin-top:-3px;"><a href="/news/articleView.html?idxno=39040" target="_top" class="auto-fontA OnLoad">당뇨병 백과(개정증보판)</a></strong>
		<div class="dis-block size-12 auto-martop-5"><a href="/news/articleView.html?idxno=39040" target="_top" class="auto-fontB">당뇨병의 혼란스러운 이야기를가장 알기 쉽게 ...</a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mTop_B mSolid_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;padding:0 15px">
<dl>
<dt><strong><span class="main-title">많이본 뉴스</span></strong></dt>
<dd><div class="auto-article" style="margin-top:-5px;">
<ul><li class="float-left width-full border-box auto-hotA ">
		<span class="num point-num border-box">1</span>
		<div class="dis-block flow-hide height-19 size-13 auto-martop-1"><a href="/news/articleView.html?idxno=39493" target="_top" class="auto-fontA OnLoad">"말기 암환자들에게 면역항암제는 한줄기 희망"</a></div>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-5">
		<span class="num point-num border-box">2</span>
		<div class="dis-block flow-hide height-19 size-13 auto-martop-1"><a href="/news/articleView.html?idxno=39496" target="_top" class="auto-fontA OnLoad">공공의료기관 통합일원화 '공공보건의료공단' 설립 절실…적정진료 등 모색</a></div>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-5">
		<span class="num point-num border-box">3</span>
		<div class="dis-block flow-hide height-19 size-13 auto-martop-1"><a href="/news/articleView.html?idxno=39501" target="_top" class="auto-fontA OnLoad">청렴도 꼴찌 수모 심평원, 명예 회복 나선다...원장 직속 '청렴도향상기획단'확대 발족</a></div>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-5">
		<span class="num border-box">4</span>
		<div class="dis-block flow-hide height-19 size-13 auto-martop-1"><a href="/news/articleView.html?idxno=39492" target="_top" class="auto-fontA OnLoad">서울시의회 통과 한의약육성조례안 '위임입법'위배 '원천 무효'</a></div>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-5">
		<span class="num border-box">5</span>
		<div class="dis-block flow-hide height-19 size-13 auto-martop-1"><a href="/news/articleView.html?idxno=39503" target="_top" class="auto-fontA OnLoad">EC,간손상 위험 큰 '아세트아미노펜 서방형' 품목 판매 중지 결정</a></div>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-5">
		<span class="num border-box">6</span>
		<div class="dis-block flow-hide height-19 size-13 auto-martop-1"><a href="/news/articleView.html?idxno=39541" target="_top" class="auto-fontA OnLoad">최성락 식약처 차장, 세포치료제 제조 현장 GC녹십자셀 방문</a></div>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-5">
		<span class="num border-box">7</span>
		<div class="dis-block flow-hide height-19 size-13 auto-martop-1"><a href="/news/articleView.html?idxno=39506" target="_top" class="auto-fontA OnLoad">식약처, 15일 2018년 의료기기 정책 및 허가·심사 동향 세미나 개최</a></div>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-5">
		<span class="num border-box">8</span>
		<div class="dis-block flow-hide height-19 size-13 auto-martop-1"><a href="/news/articleView.html?idxno=39576" target="_top" class="auto-fontA OnLoad">의료계 "문 케어 재정 70조, 건보료 2배 인상 필요"Vs 건보노조 "문 케어 의사단체 외면마라"</a></div>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-5">
		<span class="num border-box">9</span>
		<div class="dis-block flow-hide height-19 size-13 auto-martop-1"><a href="/news/articleView.html?idxno=39524" target="_top" class="auto-fontA OnLoad">15일 국내 최대 의료기기 전시회 'KIMES 2018'개막..."Think the Future"</a></div>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-5">
		<span class="num border-box">10</span>
		<div class="dis-block flow-hide height-19 size-13 auto-martop-1"><a href="/news/articleView.html?idxno=39494" target="_top" class="auto-fontA OnLoad">의원협, 방사선단순촬영 증량청구의 서면조사 즉각 중단 촉구</a></div>
		</li></ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table>
</div></div>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
        </td>
	</tr>
</table>
</div>

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top">
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="float:left">
<!--치과협회--><script language="javascript" src="/bannerManager/inc/2.html"></script><!--치과협회-->
</div>

<div style="float:right">
<!--대한의사협회--><script language="javascript" src="/bannerManager/inc/1.html"></script><!--대한의사협회-->
</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>


<script type="text/javascript">
	jQuery(document).ready
	(
		function()
		{
			onScrollDirection();
		 	onScrollAdjustEndLine("#side-scroll-start", "#article-control", "#side-scroll-in");
		}
	);
</script>

<div id="footer-wrap" class="border-box" style="padding:20px 0 20px 123px;background:url('/image2006/logo_dn.gif') no-repeat left center;">
	<div class="posi-re dis-inblock">
		<ul class="dncom border-box">
			<li class="nobr"><a href="http://www.dailymedipharm.com/com/com-1.html" onfocus="this.blur()">신문사소개</a></li>
			<li><a href="http://www.dailymedipharm.com/com/jb.html" onfocus="this.blur()">기사제보</a></li>
			<li><a href="http://www.dailymedipharm.com/com/ad.html" onfocus="this.blur()">광고문의</a></li>
			<li><a href="http://www.dailymedipharm.com/com/bp.html" onfocus="this.blur()">불편신고</a></li>
			<li><a href="http://www.dailymedipharm.com/com/privacy.html" onfocus="this.blur()">개인정보취급방침</a></li>
			<li><a href="http://www.dailymedipharm.com/com/teen.html" onfocus="this.blur()">청소년보호정책</a></li>
			<li><a href="http://www.dailymedipharm.com/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a></li>
		</ul>

		<div class="dncopy">
		서울시 광진구 광나루로 410 파크타운 1410<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>Tel : 02-6381-8038<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>Fax : 02-6280-8058<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 이수경<br>
		등록번호 : 서울 아 01648<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>발행일자 : 2011년2월20일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일자 : 2011년6월2일<span><br>
		</span>발행인 : 한정렬<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>편집주간 : 김한성<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>편집인 : 이인선<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>광고국장 : 이동현<br>
		C<a href="http://www.dailymedipharm.com/admin/adminLoginForm.html">o</a>pyright &copy; 2018 데일리메디팜. All rights reserved.&nbsp;&nbsp;<a href="mailto:dailymedipharm@gmail.com">dailymedipharm@gmail.com</a>
		</div>

		<div class="pblogo"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></div>
	</div>
</div>


<!-- 스크롤탑 -->
<i class="back-to-top"><a href="#top">Back to Top</a></i>

<script type="text/javascript">
<!--
(function($) {
	$(function() {

		/*스크롤 탑*/
		var offset = 220;
		var duration = 500;
		jQuery(window).scroll(function() {
			if (jQuery(this).scrollTop() > offset) {
				jQuery('.back-to-top').fadeIn(duration);
			} else {
				jQuery('.back-to-top').fadeOut(duration);
			}
		});

		jQuery('.back-to-top').click(function(event) {
			event.preventDefault();
			jQuery('html, body').animate({scrollTop: 0}, duration);
			return false;
		})

	});
})(jQuery);
//-->
</script>


</div>
</td>
</tr>
</table>


</body>
</html>
<script type="text/javascript">
</script>