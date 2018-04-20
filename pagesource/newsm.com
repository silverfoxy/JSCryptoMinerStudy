<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta name="google-site-verification" content="GG7MROJvYTBB2YU2x-kp-0TS7ZptWRa0WsL4qCimEpQ" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>NEWS M</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?1521421833">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_40/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="NEWS M" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Style_40/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/onScroll.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521421833", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.newsm.com/", "NEWS M")
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

<!--구글통계 시작-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52524547-1', 'auto');
  ga('send', 'pageview');

</script>
<!--구글통계 끝-->
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.newsm.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
<!--레이어 팝업 처리 : e--><!-- 레이어 팝업 : e -->

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
		<div id="Update"><strong>UPDATE</strong> : 2018.3.15 목 08:38</div>

		<!-- 로그인/회원가입/SNS버튼 -->
		<div id="LoginBtn">
			<ul>
				<li class="nobr"><a href="/">처음으로</a></li><li><a href="/member/login.html"><strong>로그인</strong></a></li><li><a href="/member/index.html">회원가입</a></li>				<li><a href="/news/articleList.html?view_type=sm">전체기사</a></li>
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
					<td width="250"><!-- 배너 --></td>
					<td align="center">
												<a href="http://www.newsm.com" onfocus="this.blur();" title="NEWS M"><img src="/image2006/logo.gif" border="0" alt="NEWS M"></a>
											</td>
					<td width="250"><!--뉴욕사무기_160420<script language="javascript" src="/bannerManager/inc/208.html"></script>-뉴욕사무기_160420--><!--박동규변호사_170406--><script language="javascript" src="/bannerManager/inc/226.html"></script><!--박동규변호사_170406--></td>
				</tr>
			</table>

	</div>
</div>

<!-- 메뉴바영역 -->
<div id="HeadMenu">
	<div id="Default_Warp">
		
		<!-- 섹션 -->
		<div id="MenuBar">
			<ul id="mega-menu" class="mega-menu">

				
	<li class="megaline nobr"><a href="http://www.newsm.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong><span>뉴스</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm">정치</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">사회</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm">경제</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm">국제</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm">문화</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm">종교</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm">교육</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm">단신</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.newsm.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong><span>사람 사람들</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm">뉴스 M이 만난 사람</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm">화제의 인물</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.newsm.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong><span>Issue & View</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm">원주민의 땅을 찾아</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm">혐오의 그늘</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm">미국대선 보기</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm">지유석 기자의 '카이로스'</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm">미디어의 미래</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.newsm.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong><span>칼럼 / 오피니언</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm">칼럼</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm">오피니언</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm">기자수첩</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">연재</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.newsm.com/news/articleList.html?sc_section_code=S1N6&view_type=sm"><strong><span>인문학 강의</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm">김기대 박사의 인문학 강의</a></li>
		</ul>
	</li>

				<li class="megaline"><a href="http://www.newsnjoy.us/" target="_blank"><strong><span>미주 뉴스앤조이</span></strong></a>
					<ul>
					</ul>
				</li>

			</ul>

			<!-- 통합검색 -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.newsm.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<input maxlength="255" name="" class="inptxt" id="Search1" value="검색 할 기사를 입력하세요." onclick="setSearchBox(1);">
						<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
						<button title="기사검색" onClick="SearchCheck();setSearchBox(1);">기사검색</button>
					</form>
				</fieldset>
			</div>
			
			<!-- SNS버튼 -->
			<div id="SnsBtn">
				<ul>
					<li class="nobr"><a href="#" class="sns_fac" target="_blank">페이스북</a></li>
					<li><a href="#" class="sns_twi" target="_blank">트위터</a></li>
					<li><a href="/rss/" class="sns_rss">RSS</a></li>
				</ul>
			</div>

		</div>
	</div>
</div>
<div class="mHeight_B">상단여백</div>

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
		<!--기사제보--><script language="javascript" src="/bannerManager/inc/116.html"></script><!--기사제보-->
<!--후원--><script language="javascript" src="/bannerManager/inc/117.html"></script><!--후원-->		</li>
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

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top" align="left">
			<!-- 690 //-->
			<table border="0" cellpadding="0" cellspacing="0" width="690">
				<tr>
					<td valign="top"><div class="BoxDefault_1" style="width:690px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fc04 wrap_new_70">
		<div class="float-left flow-hide posi-re width-full height-320 border-box">
			<a href="/news/articleView.html?idxno=7829" target="_top">
			<u class="auto-line">line</u>
		
			<!-- 제목 -->
			<div class="border-box height-320 photo-titbg">
				<div class="photo-inner width-660">
					<span class="flow-hide secBox">뉴스</span>
					<span class="dis-block flow-hide size-30 auto-martop-5 auto-fontF height-38">이명박 박근혜 최순실의 돈을 환수할 수 있을까?</span>
				</div>
			</div>
		<span class="dis-block flow-hide width-full height-320 auto-images"><img src="/news/photo/201803/7829_14195_174.jpg" class="width-full border-box" border="0" alt="이명박 박근혜 최순실의 돈을 환수할 수 있을까?"></span></a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:690px;">
<dl>
<dt></dt>
<dd><div class="auto-article width-165 height-200 border-box auto-ai03-new " style=""><a href="/news/articleView.html?idxno=7828" target="_top"><img src="/news/thumbnail/201803/7828_14193_2039_v150.jpg" class="width-full height-120 border-box" border="0" alt="MB가 노무현에 '약속'한 한 마디, 비극의 시작"></a><div class="box-con border-box">
			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7828" target="_top" class="auto-fontA OnLoad">MB가 노무현에 '약속'한 한 마디, 비극의 시작</a></strong>
			<span class="dis-block size-11"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontG">뉴스</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/news/articleView.html?idxno=7828" target="_top" class="auto-fontB">이주연</a></span>
			</div>
			</div><div class="auto-article width-165 height-200 border-box auto-ai03-new " style="margin-left:10px;"><a href="/news/articleView.html?idxno=7826" target="_top"><img src="/news/thumbnail/201803/7826_14192_958_v150.jpg" class="width-full height-120 border-box" border="0" alt="LA 지역 박근혜 퇴진 운동의 역사"></a><div class="box-con border-box">
			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7826" target="_top" class="auto-fontA OnLoad">LA 지역 박근혜 퇴진 운동의 역사</a></strong>
			<span class="dis-block size-11"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontG">뉴스</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/news/articleView.html?idxno=7826" target="_top" class="auto-fontB">LA 시국회의</a></span>
			</div>
			</div><div class="auto-article width-165 height-200 border-box auto-ai03-new " style="margin-left:10px;"><a href="/news/articleView.html?idxno=7825" target="_top"><img src="/news/thumbnail/201803/7825_14187_4342_v150.jpg" class="width-full height-120 border-box" border="0" alt="제시 잭슨 목사 한반도 평화 촉구 기자회견"></a><div class="box-con border-box">
			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7825" target="_top" class="auto-fontA OnLoad">제시 잭슨 목사 한반도 평화 촉구 기자회견</a></strong>
			<span class="dis-block size-11"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontG">뉴스</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/news/articleView.html?idxno=7825" target="_top" class="auto-fontB">신기성</a></span>
			</div>
			</div><div class="auto-article width-165 height-200 border-box auto-ai03-new " style="margin-left:10px;"><a href="/news/articleView.html?idxno=7821" target="_top"><img src="/news/thumbnail/201802/7821_14181_577_v150.jpg" class="width-full height-120 border-box" border="0" alt="세상은 어린이들의 도살장이 되어가는가?"></a><div class="box-con border-box">
			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7821" target="_top" class="auto-fontA OnLoad">세상은 어린이들의 도살장이 되어가는가?</a></strong>
			<span class="dis-block size-11"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontG">뉴스</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/news/articleView.html?idxno=7821" target="_top" class="auto-fontB">Michael Oh</a></span>
			</div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:690px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-boll auto-ar01 border-box">

<strong class="float-left dis-block auto-maright-20 con-title">최신 <span class="point">뉴스</span> <i class="icon">icon</i></strong>

<!-- 버튼 -->
<span class="btn-box">
<a href="#prev" id="prev_new_96" class="btn-prev" title="이전">PREV</a>
<a href="#next" id="next_new_96" class="btn-next" title="다음">NEXT</a>
</span>

<ul id="roll_new_96" class="roll-body"><li class="float-left dis-block" style="width:500px;"><a href="/news/articleView.html?idxno=7803" target="_top" class="float-left dis-block width-220 auto-maright-10  size-12 auto-fontA OnLoad">정치보복의 원조 MB... 노무현의 비극은 이렇게 시작됐다</a><a href="/news/articleView.html?idxno=7801" target="_top" class="float-left dis-block width-220 auto-maright-10  size-12 auto-fontA OnLoad">뉴욕 한 복판에 문재인 대통령 생일 축하 광고</a><li class="float-left dis-block" style="width:500px;"><a href="/news/articleView.html?idxno=7449" target="_top" class="float-left dis-block width-220 auto-maright-10  size-12 auto-fontA OnLoad">대통령 방미 환영 풍물 마당 열린다</a></ul>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_96' ).cycle({
			fx:     'scrollHorz', 
			prev:   '#prev_new_96', 
			next:   '#next_new_96', 
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
				<td align="center"><table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td></td>
<td width="10"></td>
<td></td>
</tr>
</table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:690px;">
<dl>
<dt></dt>
<dd><div id="auto_new_86" class="auto-article auto-at02-new">
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7822" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7822_14183_3231_v150.jpg" class="width-full nobr" border="0" height="206.466666667" alt="돌아온 문재인의 사람 양정철, ‘문제는 언어다!’"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7822" target="_top" class="auto-fontA OnLoad">돌아온 문재인의 사람 양정철, ‘문제는 언어다!’</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7822" target="_top" class="auto-fontC">[NEWS M=마이클 오 기자] ‘그는 흥하여야 하겠고, 나는 쇠하여야 하리라!’ 이 성경구절처럼 문재인 정...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-24<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N1" target='_top'><span class="auto-fontD">뉴스</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7820" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7820_14180_1447_v150.jpg" class="width-full nobr" border="0" height="124.192708333" alt="“제 친구들의 죽음이 헛되지 않게 해주세요.”"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7820" target="_top" class="auto-fontA OnLoad">“제 친구들의 죽음이 헛되지 않게 해주세요.”</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7820" target="_top" class="auto-fontC">저는 플로리다주 파크랜드에 있는 메이저리 스톤맨 더글라스 고등학교 1학년 학생입니다. 제가 다니는 학교에서 ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-21<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">사회</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7819" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7819_14176_4638_v150.jpg" class="width-full nobr" border="0" height="106.716666667" alt="근육질 기독교가 부활시킨 올림픽, 남북 평화의 계기로 승화되다"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7819" target="_top" class="auto-fontA OnLoad">근육질 기독교가 부활시킨 올림픽, 남북 평화의 계기로 승화되다</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7819" target="_top" class="auto-fontC">[NEWS M=신기성 기자] 신앙과 동시에 강건한 육체와 경건한 삶을 추구한다는 의미로 쓰이는 소위 남성적 ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-13<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N4" target='_top'><span class="auto-fontD">칼럼 / 오피니언</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7816" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7816_14170_5950_v150.jpg" class="width-full nobr" border="0" height="131.953255426" alt="하나님께서 보내주신 아이들 어떻게 양육해야할까?"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7816" target="_top" class="auto-fontA OnLoad">하나님께서 보내주신 아이들 어떻게 양육해야할까?</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7816" target="_top" class="auto-fontC">아홉 살에 시력을 잃고 시각장애인으로서 하버드와 MIT를 나온 후 월스트릿에서 공인재무분석사(CFA)로 활동...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-08<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N10" target='_top'><span class="auto-fontD">칼럼</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7815" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7815_14169_3932_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="뉴스되짚어보기] 법원의 삼성 봐주기, 새삼스럽지 않다"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7815" target="_top" class="auto-fontA OnLoad">뉴스되짚어보기] 법원의 삼성 봐주기, 새삼스럽지 않다</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7815" target="_top" class="auto-fontC">이재용 삼성전자 부회장이 5일 집행유예로 풀려났다. 서울고등법원 형사13부(정형식 부장판사)는 이 전 부회장...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">사회</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7812" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7812_14167_5243_v150.jpg" class="width-full nobr" border="0" height="96.2666666667" alt="미국의 북한 선제공격의 가능성과 문제점"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7812" target="_top" class="auto-fontA OnLoad">미국의 북한 선제공격의 가능성과 문제점</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7812" target="_top" class="auto-fontC">미국이 북한의 핵과 미사일 문제를 군사적 방법으로 해결하기 위해 북한에 대한 선제타격 (preventive ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-03<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N10" target='_top'><span class="auto-fontD">칼럼</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7811" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7811_14165_743_v150.jpg" class="width-full nobr" border="0" height="272.65" alt="서지현 검사는 알고 개신교는 모르는 '진짜' 회개"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7811" target="_top" class="auto-fontA OnLoad">서지현 검사는 알고 개신교는 모르는 '진짜' 회개</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7811" target="_top" class="auto-fontC">창원지방검찰청 통영지청 서지현 검사의 내부고발이 전방위적인 파문을 일으키고 있다. 먼저 용어정리부터 하고자 ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-02<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">문화</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7810" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7810_14163_1112_v150.jpg" class="width-full nobr" border="0" height="121.916666667" alt="[평창! 이 사람] 아이스하키 박은정 “꿈이던 태극마크 달려고 의대 휴학”"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7810" target="_top" class="auto-fontA OnLoad">[평창! 이 사람] 아이스하키 박은정 “꿈이던 태극마크 달려고 의대 휴학”</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7810" target="_top" class="auto-fontC">“Only 10 days until #pyeongchang2018! Gangs all here & ready...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-02<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">사회</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7808" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7808_14162_643_v150.jpg" class="width-full nobr" border="0" height="97.0686767169" alt=""지혜를 갖춘 스승 만나면, 머릿속에서 지진이 일어나요""></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7808" target="_top" class="auto-fontA OnLoad">"지혜를 갖춘 스승 만나면, 머릿속에서 지진이 일어나요"</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7808" target="_top" class="auto-fontC">"세계의 석학들은 생존 가능한 사회, 억압 없는 사회를 만드는 답을 한국인이 이미 알고 있다고 했다. 바로 ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-02<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N2" target='_top'><span class="auto-fontD">사람 사람들</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7807" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7807_14154_69_v150.jpg" class="width-full nobr" border="0" height="105.766666667" alt="법무부 간부 성추행 폭로한 서지현 검사, 기시감이 들었다"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7807" target="_top" class="auto-fontA OnLoad">법무부 간부 성추행 폭로한 서지현 검사, 기시감이 들었다</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7807" target="_top" class="auto-fontC">29일 오후 소셜 미디어의 타임라인은 한 검사의 증언으로 발칵 뒤집혔다. 29일 오후 JTBC &#39;뉴스...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-30<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">사회</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7806" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7806_14153_646_v150.jpg" class="width-full nobr" border="0" height="147.293577982" alt="일상의 기적, 기적의 일상, 신순규 YANA 선교회 이사장"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7806" target="_top" class="auto-fontA OnLoad">일상의 기적, 기적의 일상, 신순규 YANA 선교회 이사장</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7806" target="_top" class="auto-fontC">[NEWS M(뉴저지)=신기성 기자] 신순규 YANA 선교회 이사장은 세계 최초의 시각장애인 공인재무분석사(...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-30<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N8" target='_top'><span class="auto-fontD">뉴스 M이 만난 사람</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7804" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7804_14146_4445_v150.jpg" class="width-full nobr" border="0" height="109.883333333" alt="나경원의 IOC 서한과 황사영의 백서"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7804" target="_top" class="auto-fontA OnLoad">나경원의 IOC 서한과 황사영의 백서</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7804" target="_top" class="auto-fontC">가톨릭계 평화신문이 선정한 ‘주목받는 가톨릭 리더’로 뽑힌 나경원 의원(자유한국당 4선)이 큰 사고를 쳤다....</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-27<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">사회</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7803" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7803_14141_544_v150.jpg" class="width-full nobr" border="0" height="139.016666667" alt="정치보복의 원조 MB... 노무현의 비극은 이렇게 시작됐다"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7803" target="_top" class="auto-fontA OnLoad">정치보복의 원조 MB... 노무현의 비극은 이렇게 시작됐다</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7803" target="_top" class="auto-fontC">연일 이명박(MB) 전 대통령 비리 의혹이 터져 나오고 있다. 특히 특수활동비 개인 유용 문제는 이명박 전 ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-27<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N20" target='_top'><span class="auto-fontD">단신</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7802" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7802_14137_1021_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="노래하는 변호사 최영수"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7802" target="_top" class="auto-fontA OnLoad">노래하는 변호사 최영수</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7802" target="_top" class="auto-fontC">[뉴스M=신기성 기자] 플러싱 159가 할렐루야 서점 건너편에 위치한 최영수 법률사무소에서 그를 만났다. 최...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-26<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N8" target='_top'><span class="auto-fontD">뉴스 M이 만난 사람</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7801" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7801_14136_1650_v150.jpg" class="width-full nobr" border="0" height="94.0476190476" alt="뉴욕 한 복판에 문재인 대통령 생일 축하 광고"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7801" target="_top" class="auto-fontA OnLoad">뉴욕 한 복판에 문재인 대통령 생일 축하 광고</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7801" target="_top" class="auto-fontC">문재인 대통령의 생일을 맞아 맨하탄 타임스케어에 축하 영상 광고가 게재됐다.문재인 대통령 지지 모임이 마련한...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-25<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N20" target='_top'><span class="auto-fontD">단신</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7798" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7798_14134_313_v150.jpg" class="width-full nobr" border="0" height="107.35" alt="암묵적 동조 했던 개신교, 이명박 전 대통령과 '공동정범'"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7798" target="_top" class="auto-fontA OnLoad">암묵적 동조 했던 개신교, 이명박 전 대통령과 '공동정범'</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7798" target="_top" class="auto-fontC">검찰의 수사망이 좁혀오면서 이명박 전 대통령의 향후 거취에 대한 논의가 뜨겁다. 이 전 대통령은 17일 성명...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-22<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N1" target='_top'><span class="auto-fontD">정치</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7797" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7797_14131_4329_v150.jpg" class="width-full nobr" border="0" height="114.316666667" alt="클린 드림엑트 법안 통과를 촉구한다."></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7797" target="_top" class="auto-fontA OnLoad">클린 드림엑트 법안 통과를 촉구한다.</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7797" target="_top" class="auto-fontC">이민자보호교회가 기금 마련을 통해 준비한 $1,000을 다카 드리머 엔지 김과 토니 최에게 증정하고 있다. ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-19<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">사회</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7796" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7796_14128_1010_v150.jpg" class="width-full nobr" border="0" height="137.56" alt="무술년의 개소리"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7796" target="_top" class="auto-fontA OnLoad">무술년의 개소리</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7796" target="_top" class="auto-fontC">금년은 무술(戊戌)년 개띠 해다. 무술년의 개는 보통개가 아니라 황구(黃狗)다. 황구는 경량급인 진도개나 풍...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-19<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N10" target='_top'><span class="auto-fontD">칼럼</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7795" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7795_14127_1723_v150.jpg" class="width-full nobr" border="0" height="79.4833333333" alt="<신과 함께>, 한국적 정서 건드려 천만 끌어 모았다"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7795" target="_top" class="auto-fontA OnLoad"><신과 함께>, 한국적 정서 건드려 천만 끌어 모았다</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7795" target="_top" class="auto-fontC">하정우, 차태현 주연의 영화 <신과 함께 - 죄와 벌>이 13일 기준 누적관객 1,200만을 돌파하며 역대 ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-19<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N10" target='_top'><span class="auto-fontD">칼럼</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7794" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7794_14125_1140_v150.jpg" class="width-full nobr" border="0" height="101.65" alt="기자수첩] 장로 대통령 위기 처했는데 목사들은 왜 침묵하나?"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7794" target="_top" class="auto-fontA OnLoad">기자수첩] 장로 대통령 위기 처했는데 목사들은 왜 침묵하나?</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7794" target="_top" class="auto-fontC">"적폐청산이라는 이름으로 진행되고 있는 검찰수사에 대하여 많은 국민들이 보수를 궤멸시키고 또한 이를 위한 정...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-19<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N12" target='_top'><span class="auto-fontD">기자수첩</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7793" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7793_14122_512_v150.jpg" class="width-full nobr" border="0" height="120.472175379" alt="하나님께서 보내주신 아이들 어떻게 양육해야할까?"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7793" target="_top" class="auto-fontA OnLoad">하나님께서 보내주신 아이들 어떻게 양육해야할까?</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7793" target="_top" class="auto-fontC">아홉 살에 시력을 잃고 시각장애인으로서 하버드와 MIT를 나온 후 월스트릿에서 공인재무분석사(CFA)로 활동...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-19<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N10" target='_top'><span class="auto-fontD">칼럼</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7791" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7791_14118_953_v150.jpg" class="width-full nobr" border="0" height="92.2857142857" alt="그래프로 보는 미국 이민자의 역사"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7791" target="_top" class="auto-fontA OnLoad">그래프로 보는 미국 이민자의 역사</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7791" target="_top" class="auto-fontC">미국이 이민자의 나라라는 건 모두가 아는 사실입니다. 하지만 미국을 세운 이들이 항상 새로 기회를 찾아 미국...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-17<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">사회</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7789" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7789_14115_4630_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="<동아일보>와 '명동성당'이 나오는 장면에서 서글펐다"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7789" target="_top" class="auto-fontA OnLoad"><동아일보>와 '명동성당'이 나오는 장면에서 서글펐다</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7789" target="_top" class="auto-fontC">고 박종철 열사 고문치사, 4·13 호헌조치, 6·10항쟁, 그리고 고 이한열 열사 최루탄 피격.유난히 요동...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">문화</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7787" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7787_14113_4350_v150.jpg" class="width-full nobr" border="0" height="126.436363636" alt="영화 1987 속의 그 사람, 김정남"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7787" target="_top" class="auto-fontA OnLoad">영화 1987 속의 그 사람, 김정남</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7787" target="_top" class="auto-fontC">1978년 고 조영래 변호사는 오랜 자료 수집 끝에 ‘전태일 평전’을 완성했다. "나에게 대학생 친구가 있었...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N4" target='_top'><span class="auto-fontD">칼럼 / 오피니언</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7786" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7786_14112_4334_v150.jpg" class="width-full nobr" border="0" height="114.765100671" alt="험악한 시절, 종교는 어떤 구실을 해야 하는가?"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7786" target="_top" class="auto-fontA OnLoad">험악한 시절, 종교는 어떤 구실을 해야 하는가?</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7786" target="_top" class="auto-fontC">1987년 6월 민주화운동의 도화선이 됐던 고 박종철 고문치사 사건을 다룬 영화 <1987>이 화제를 모으고...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">문화</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7784" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7784_14101_5846_v150.jpg" class="width-full nobr" border="0" height="134.521484375" alt="《뉴욕타임스》가 들려주는 사랑에 관한 열 가지 조언"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7784" target="_top" class="auto-fontA OnLoad">《뉴욕타임스》가 들려주는 사랑에 관한 열 가지 조언</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7784" target="_top" class="auto-fontC">뉴욕타임스 연애 칼럼 ‘모던 러브’의 독자들은 흥미진진한 이야기를 원하는 만큼 연애라는 복잡한 난제를 해결하...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-03<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">문화</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7783" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7783_14099_5124_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="한반도 위기 조장하는 언론·야당, 이 영화 보고 뭐라할까"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7783" target="_top" class="auto-fontA OnLoad">한반도 위기 조장하는 언론·야당, 이 영화 보고 뭐라할까</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7783" target="_top" class="auto-fontC">북한 군부가 쿠데타를 일으키고, 남한을 향해 선전포고한다. 이 와중에 암호명 &#39;북한 1호&#39;인 ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-26<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">문화</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7777" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7777_14095_428_v150.jpg" class="width-full nobr" border="0" height="121.283333333" alt="죽음을 살해해 드립니다!"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7777" target="_top" class="auto-fontA OnLoad">죽음을 살해해 드립니다!</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7777" target="_top" class="auto-fontC">[미주뉴스엠(LA)=마이클 오 기자] 하이데거는 인간은 죽음으로 향하는 존재라고 이야기하였다. 인간이 죽음을...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-16<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">문화</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7775" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7775_14089_1149_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="도시의 외부를 상상하는 실험도시, 아코산티"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7775" target="_top" class="auto-fontA OnLoad">도시의 외부를 상상하는 실험도시, 아코산티</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7775" target="_top" class="auto-fontC">[미주뉴스엠(LA)=마이클 오 기자] 아리조나 피닉스는 미국에서 다섯번째로 큰 도시다. 광활한 사막 한 가운...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-14<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">문화</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7774" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7774_14087_5819_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="트럼프가 연 '지옥의 문', 뉴욕은 안전하지 않다"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7774" target="_top" class="auto-fontA OnLoad">트럼프가 연 '지옥의 문', 뉴욕은 안전하지 않다</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7774" target="_top" class="auto-fontC">11일(아래 현지 시각) 미국 뉴욕 맨해튼 중심가에서 폭탄 테러가 발생했다. 사건 발생 장소는 타임스퀘어와 ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-14<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N4" target='_top'><span class="auto-fontD">국제</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7773" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7773_14085_4845_v150.jpg" class="width-full nobr" border="0" height="287.216666667" alt=""언론을 둘러싼 모든 상황이, 세상이 달라졌다""></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7773" target="_top" class="auto-fontA OnLoad">"언론을 둘러싼 모든 상황이, 세상이 달라졌다"</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7773" target="_top" class="auto-fontC">"언론이 제대로 질문을 못하면 나라가 망해요."독립언론 <뉴스타파> 앵커였다가 8일 MBC 사장으로 발탁된 ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-14<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">문화</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7771" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7771_14080_3835_v150.jpg" class="width-full nobr" border="0" height="146.49" alt="<러빙빈센트> 헐리우드에 반기를 들다."></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7771" target="_top" class="auto-fontA OnLoad"><러빙빈센트> 헐리우드에 반기를 들다.</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7771" target="_top" class="auto-fontC"><러빙빈센트>가 2017년 유러피안 필림 어워즈에서 최우수 애니메이션상을 받았다. 그리고 2018 골든 글로...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-13<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N4" target='_top'><span class="auto-fontD">칼럼 / 오피니언</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7770" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7770_14084_218_v150.jpg" class="width-full nobr" border="0" height="68.1655844156" alt="모성애만 강조하면 여성 영화?"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7770" target="_top" class="auto-fontA OnLoad">모성애만 강조하면 여성 영화?</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7770" target="_top" class="auto-fontC">(이 글에는 스포일러가 있습니다)2017년에 상영된 한국 영화 중 여성영화(여성 감독 영화를 말하는지 여성이...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-07<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">문화</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7769" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7769_14079_4516_v150.jpg" class="width-full nobr" border="0" height="115.786618445" alt="김병곤과 보 티 탕"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7769" target="_top" class="auto-fontA OnLoad">김병곤과 보 티 탕</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7769" target="_top" class="auto-fontC">아, 김병곤!1974년 7월 9일, 사형 구형이 떨어지자 21세 대학생은 “영광입니다!”라고 외쳤다.민중을 ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-07<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N4" target='_top'><span class="auto-fontD">칼럼 / 오피니언</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7768" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7768_14078_419_v150.jpg" class="width-full nobr" border="0" height="128.566666667" alt="북한 미사일 분석에서 빠진 과학적 사고"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7768" target="_top" class="auto-fontA OnLoad">북한 미사일 분석에서 빠진 과학적 사고</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7768" target="_top" class="auto-fontC">“북한의 선언대로, 공개된 미사일 수준들만으로도 북한의 핵탄두는 뉴욕 앞바다에서 폭발할 수 있다고 봐야 한다...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N1" target='_top'><span class="auto-fontD">정치</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7767" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7767_14074_1859_v150.jpg" class="width-full nobr" border="0" height="107.033333333" alt="해외 미씨, 적폐 청산의 마침표 '재산 환수' 외쳐"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7767" target="_top" class="auto-fontA OnLoad">해외 미씨, 적폐 청산의 마침표 '재산 환수' 외쳐</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7767" target="_top" class="auto-fontC">[NEWS M(뉴욕)=노용환 기자] 미주, 유럽, 호주를 비롯한 아시아 각처에서 자발적으로 모인 이들이 성명...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N1" target='_top'><span class="auto-fontD">정치</span></a></span>

		</div></div>
<strong class="targets-more dis-block width-full clear border-box more_new_86">더보기</strong>
<script type="text/javascript" charset="utf-8" src="/script/masonry.pkgd.min.js"></script>
<script type="text/javascript">

	var jQuerytileContainer = null;
	var tailCnt = 12;				// 한번에 노출될 갯수를 설정한다.
	var cur = 0;						// 현재 노출된 갯수설정을 위한 커서 ( 변경하지 마세요 )
	jQuery(function(){

		// 타일생성
		function setTail(){
			$tileContainer = jQuery('#auto_new_86');
			$tileContainer.masonry({
			  //columnWidth: 225,
			  itemSelector: '.targets_new_86',
			  gutter:15,
			  isOriginLeft:true,
			  isOriginTop:true
			});

		}

		// 아이템 생성
		function setItem(){
			var cutLimit = tailCnt * (cur+1);
			var itemCnt = jQuery(".targets_new_86").length;
			if((cutLimit-tailCnt) >= itemCnt){
				alert('더이상 표시할 기사가 없습니다');
				jQuery(".more_new_86").unbind('click');
				jQuery(".more_new_86").text('전체기사보기');
				jQuery(".more_new_86").click(function(){
					location.href = '/news/articleList.html';
				});
			}
			else{
				jQuery(".targets_new_86:lt("+cutLimit+")").css('display','block');
				setTail();
				cur++;
			}
		}

		// 이벤트 바인드
		jQuery(document).ready(function() {

			// init item
			setItem();

			// 더보기 클릭
			/*jQuery(".more_new_86").click(function(){
				setItem();
			});*/

			// 더보기 클릭
			jQuery(".more_new_86").bind({
				click:function(){
					setItem();
				}
			});


		});
	});

</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 690 //-->

			<!-- 340 //-->
			<table border="0" cellpadding="0" cellspacing="0" width="690">
				<tr>
					<td width="340" valign="top">
					</td>
					<td width="10" valign="top">&nbsp;</td>
					<td width="340" valign="top">
					</td>
				</tr>
			</table>
			<!-- 340 //-->

			<!-- 690 //-->
			<table border="0" cellpadding="0" cellspacing="0" width="690">
				<tr>
					<td valign="top">
					</td>
				</tr>
			</table>
			<!-- 690 //-->
		</td>
		<td width="25" valign="top">&nbsp;</td>
		<td width="250" valign="top">
			<!-- html,박스 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/250_banner_roll_03.html" width="250" height="205" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--강한가족의료원_161214<script language="javascript" src="/bannerManager/inc/221.html"></script><강한가족의료원_161214-->
<iframe src="/banner/250_banner_roll_01.html" width="250" height="205" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180119_뉴욕아카데미--><script language="javascript" src="/bannerManager/inc/231.html"></script><!--180119_뉴욕아카데미--></td>
			</tr>
		</table><div class="BoxDesign_tit2" style="width:250px;">
<dl>
<dt><strong>인문학 강의</strong></dt>
<dd style="width:250px;"><div class="auto-article"><div class="width-full "><iframe width="100%" height="165" src="https://www.youtube.com/embed/OWo5YygaKLI" frameborder="0" scrolling="no" ></iframe><span class="dis-block size-12 auto-martop-5" style="text-align:center;"><a href="/news/articleView.html?idxno=7448" target="_top" class="auto-fontA OnLoad">길벗의 삐딱한 인문학 산책</a></span>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDesign_tit2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm">뉴스 M 아카이브</a></dt>
<dd style="width:250px;"><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.newsm.com/news/articleView.html?idxno=4438"><img src="/news/view_img/box_MAIN_209_4_2830.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.newsm.com/news/articleView.html?idxno=4438">교회는 언제쯤 너그러워질까?</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.newsm.com/news/articleView.html?idxno=4438">교회(성당)의 경직된 분위기</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.newsm.com/news/articleView.html?idxno=6139"><img src="/news/view_img/box_MAIN_209_5_3458.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.newsm.com/news/articleView.html?idxno=6139">고승덕 딸 아닌 세월호 활동가 '캔디 고'를 만나다</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.newsm.com/news/articleView.html?idxno=6139">어디선가 많이 본 얼굴</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.newsnjoy.us/news/articleView.html?idxno=7282"><img src="/news/view_img/box_MAIN_209_6_4131.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.newsnjoy.us/news/articleView.html?idxno=7282">하나님의 침묵, 그 신비에 대하여</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.newsnjoy.us/news/articleView.html?idxno=7282">참 고통스러운 영화이지만…</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/banner_roll_250_01_01.html" width="250" height="205" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--미주동포설록_170211--><script language="javascript" src="/bannerManager/inc/223.html"></script><!--미주동포설록_170211--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_TabBox.html" width="250" height="297" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!-- <iframe src="/Autobox/250_TabBox2.html" width="250" height="167" frameborder="0" scrolling="no" noresize></iframe>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="fb-page" data-href="https://www.facebook.com/pages/NewsnJoyUS/147167821972134" data-tabs="timeline" data-width="250" data-height="70" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/pages/NewsnJoyUS/147167821972134"><a href="https://www.facebook.com/pages/NewsnJoyUS/147167821972134">NewsnJoyUS</a></blockquote></div></div>
--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- html,박스 //-->
		</td>
	</tr>
</table>

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0" bgcolor="#EAEAEA">
	<tr>
		<td valign="top">
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/960_secbox.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="100%" height="465" align="center" noresize></iframe></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

<div id="footer-wrap" class="border-box" style="padding:20px 0 20px 185px;background:url('/image2006/logo_dn.gif') no-repeat left center;">
	<div class="posi-re dis-inblock">
		<ul class="dncom border-box">
			<li class="nobr"><a href="http://www.newsm.com//com/com-1.html" onfocus="this.blur()">신문사소개</a></li>
			<li><a href="http://www.newsm.com//com/jb.html" onfocus="this.blur()">기사제보</a></li>
			<li><a href="http://www.newsm.com//com/ad.html" onfocus="this.blur()">광고문의</a></li>
			<li><a href="http://www.newsm.com//com/tg.html" onfocus="this.blur()">독자투고</a></li>
			<li><a href="http://www.newsm.com//com/bp.html" onfocus="this.blur()">불편신고</a></li>
			<li><a href="http://www.newsm.com//com/privacy.html" onfocus="this.blur()"><strong class="Default_textColor">개인정보취급방침</strong></a></li>
			<li><a href="http://www.newsm.com//com/teen.html" onfocus="this.blur()">청소년보호정책</a></li>
			<li><a href="http://www.newsm.com//com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a></li>
		</ul>

		<div class="dncopy">
		42-19 Bell Blvd,Bayside, NY 11361<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 718-916-9191 | 청소년보호책임자 : 최병인<br>
		C<a href="http://www.newsm.com//admin/adminLoginForm.html">o</a>pyright &copy; 2018 NEWS M. All rights reserved. email : <a href="mailto:newsm@newsm.com">newsm@newsm.com</a>
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