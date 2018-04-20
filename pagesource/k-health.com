<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>헬스경향</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_23/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="헬스경향" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<!--<script type="text/javascript" src="/script/jquery.1.6.min.js"></script>-->
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/sj2_page.js"></script>
<script type="text/javascript" src="/MenuSkin/Style_23/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521310563", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.k-health.com", "헬스경향")
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
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49932012-1', 'k-health.com');
  ga('send', 'pageview');

</script>
<!-- Dable 스크립트 시작 / 문의 support@dable.io -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'k-health.com/ndsoft');
dable('sendLog');
</script>
<!-- Dable 스크립트 종료 / 문의 support@dable.io -->


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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.k-health.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
		<div id="Top_Mark"  >
			<ul>
				<!--<li class="home"><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.k-health.com');">시작페이지</a></li>
				<li class="mark"><a href="javascript:bookmark()">즐겨찾기 추가</a></li>
				-->
				<li class="nobr" ><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.k-health.com');"><strong style="color:#0756a7;">헬스경향을 시작페이지로</strong></a></li>
				<li ><a href="http://www.khan.co.kr/" target="_blank">경향신문</a></li>
				<li ><a href="http://sports.khan.co.kr/" target="_blank">스포츠경향 </a></li>
				<li ><a href="http://lady.khan.co.kr/" target="_blank">레이디경향</a></li>
				<li ><a href="http://kpoppla.net/" target="_blank">Kpop플래닛</a></li>
			</ul>

		</div>

		<!-- 로그인/회원가입/SNS버튼 -->
		<div id="LoginBtn">
			<ul>
			<li class="update" style="padding-top:0;"><strong>UPDATE</strong> : 2018.3.17 토 07:07</li>
				<!--<li  class="nobr"><a href="/">처음으로</a></li>-->
				<li  ><a href="/member/login.html">로그인</a></li>
				<li><a href="/member/index.html">회원가입</a></li>
				<!--<li class="pdbr"><a href="#" class="sns_twi" target="_blank">트위터</a></li>
				<li class="pdbr"><a href="#" class="sns_fac" target="_blank">페이스북</a></li>
				<li class="pdbr"><a href="/rss/" class="sns_rss">RSS</a></li>-->
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
				<td width="250"><!--펜잘<script language="javascript" src="/bannerManager/inc/8.html"></script><!--펜잘-->
                <!--종근당_150324--><script language="javascript" src="/bannerManager/inc/21.html"></script><!--종근당_150324--></td>
				<td align="center" height="80"><a href="http://www.k-health.com" onfocus="this.blur();" title="헬스경향"><img src="/image2006/logo.gif" border="0" alt="헬스경향"></a></td>
				<td width="250"><!--배너_150904--<script language="javascript" src="/bannerManager/inc/39.html"></script><!--배너_150904-->
               <!--일동후디스--><script language="javascript" src="/bannerManager/inc/60.html"></script><!--일동후디스-->
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

				
	<li class="megaline nobr"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong>뉴스</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">보건의료</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm">보건정책</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm">한방소식</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm">헬스신간</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm">해외소식</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N10&view_type=sm"><strong>건강정보</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N37&view_type=sm">건강일반</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm">먹거리건강</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N39&view_type=sm">피부건강</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N40&view_type=sm">한방건강</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N55&view_type=sm">카드뉴스</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N11&view_type=sm"><strong>산업정보</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm">제약</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N43&view_type=sm">식품</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm">뷰티</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm">기타</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong>인터뷰</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">명사의 건강관리</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm">인터뷰</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N8&view_type=sm"><strong>피플</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm">인사</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm">동정</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm">행사</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N34&view_type=sm">화촉</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm">부음</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong>오피니언</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm">건강단상</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N46&view_type=sm">연재칼럼</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N47&view_type=sm">기고</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N7&view_type=sm"><strong>정동수첩</strong></a>
		<ul>
		</ul>
	</li>
			</ul>

			<!-- 통합검색 -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.k-health.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
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
					<li class="nobr"><a href="/pdf/list.php" class="and_vie">PDF보기</a></li>
					<li><a href="/com/kd.html" class="and_art">구독신청</a></li>
					<li><a href="http://m.k-health.com" class="and_mob" target="_blank">모바일웹</a></li>
				</ul>
			</div>

		</div>
	</div>
</div>
<script type="text/javascript">resizePhoto.addEvt(window, "load", resizePhoto.init);//이미지 리사이즈+light box</script>

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
		<td valign="top" width="675" colspan="3">
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-97349891-1', 'auto');
  ga('send', 'pageview');

</script></td>
			</tr>
		</table><div class="BoxDesign_675_1">
<dl>
<dt></dt>
<dd><div class="ArticleNew"><div class="ImgHeight_transG">
			<div style="float:left; padding-right:15px;" class="ImgWidth_transK"><a href="/news/articleView.html?idxno=35070" target="_top"><img src="/news/photo/201803/35070_22206_124.jpg" class="ImgWidth_transK ImgHeight_transG" border="0" alt="“4시간 자며 공부했어요”…완벽한 남의 이야기"></a></div><div>
		<h6 class="FtFamMal FtSizeBLarg"><a href="/news/articleView.html?idxno=35070" target="_top" class="FtColor_typeJ OnLoad">“4시간 자며 공부했어요”…완벽한 남의 이야기</a></h6><h3 style="margin-bottom:12px;"><a href="/news/articleView.html?idxno=35070" target="_top" class="FtColor_typeD OnLoad">개인마다 다른 ‘필요 수면시간’, 자신에게 알맞은 수면시간 챙겨야</a></h3><span><a href="/news/articleView.html?idxno=35070" target="_top" class="FtColor_typeC OffLoad">건강을 유지하기 위해 ‘잠’은 필수지만 현대인의 수면상태는 ‘불량’이다. 실제로 건강보험심사평가원에 따르면 2016년 불면증으로 병원을 찾은 사람이 2012년보다 34% 증가한 54만명으로 나타났다. 하지만 여전히 많은 국민이 올바른 수면법과 수면의 중요성을 모르고 있어 문제다.■“4시간 자며 공부했다”&hellip;누군...</a></span></div>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="border-top:1px dotted #ccc; height:10px; margin-top:15px;"></div></td>
			</tr>
		</table><div class="BoxDesign_675_2d">
<dl>
<dt></dt>
<dd class="left"><div class="ArticleNew"><h2 style="padding-bottom:10px;"><a href="/news/articleView.html?idxno=35080" target="_top" class="FtColor_typeJ OnLoad">스마트폰 등 디지털기기로 인한 목·척추통증 해결법</a></h2><div class="ImgHeight_typeD">
			<div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=35080" target="_top"><img src="/news/thumbnail/201803/35080_22218_017_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="스마트폰 등 디지털기기로 인한 목·척추통증 해결법"></a></div><div>
		<span><a href="/news/articleView.html?idxno=35080" target="_top" style='color:#888;'>디지털기기의 발전으로 우리 삶이 편해지면서 현대인들의 생활방식도 변하고 있다. 과거에는 펜과 종이로 사무 업...</a></span>
		</div>
		</div></div></dd>
<dd class="right"><div class="ArticleNew"><h2 style="padding-bottom:10px;"><a href="/news/articleView.html?idxno=35071" target="_top" class="FtColor_typeJ OnLoad">심뇌혈관질환 예방하는 7가지 방법</a></h2><div class="ImgHeight_typeD">
			<div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=35071" target="_top"><img src="/news/thumbnail/201803/35071_22209_267_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="심뇌혈관질환 예방하는 7가지 방법"></a></div><div>
		<span><a href="/news/articleView.html?idxno=35071" target="_top" style='color:#888;'>뇌출혈, 뇌경색, 심근경색, 협심증 등은 겨울철 발병률이 높은 심뇌혈관질환이다. 실제로 추운 날씨는 혈관을 ...</a></span>
		</div>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:20px; margin-top:20px">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2" bgcolor="#000000"></td>
  </tr>
</table>

</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
    			<tr>
       				<td valign="top" width="390">
						<!-- 390 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="390">
							<tr>
								<td>
<table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew FtNewLarg"><div style="float:left; padding-right:15px;" class="ImgWidth_typeI"><a href="/news/articleView.html?idxno=35073" target="_top"><img src="/news/thumbnail/201803/35073_22211_1324_v150.jpg" class="ImgWidth_typeI ImgHeight_typeJ" border="0" alt="“제약강국으로 거듭나기 위해 최선 다할 것”"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=35073" target="_top" class="FtColor_typeA OnLoad">“제약강국으로 거듭나기 위해 최선 다할 것”</a></h3>
		<span style="line-height:20px;"><a href="/news/articleView.html?idxno=35073" target="_top" class="FtColor_typeC OffLoad">한미약품은 오늘(16일) 제8기 정기 주주총회를 열고 글로벌 신약개발을 향한 힘찬 발걸음을 내디뎠다.이날 주...</a></span>
		</div>
		</div><div class="ArticleNew"><div style="float:left; padding-right:15px;" class="ImgWidth_typeI"><a href="/news/articleView.html?idxno=35067" target="_top"><img src="/news/thumbnail/201803/35067_22203_1433_v150.jpg" class="ImgWidth_typeI ImgHeight_typeJ" border="0" alt="순천향대부천병원, 고압산소치료 1000례 기념 심포지엄 진행"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=35067" target="_top" class="FtColor_typeA OnLoad">순천향대부천병원, 고압산소치료 1000례 기념 심포지엄 진행</a></h3>
		<span style="line-height:20px;"><a href="/news/articleView.html?idxno=35067" target="_top" class="FtColor_typeC OffLoad">순천향대부천병원이 최근 고압산소치료 1000례 달성을 기념해 15일 원내 향설대강당에서 ‘제2회 대한고압의학...</a></span>
		</div>
		</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C mSolid_A mTop_C">라인</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--365mc--><script language="javascript" src="/bannerManager/inc/45.html"></script><!--365mc--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--바노바기성형외과_161212--><script language="javascript" src="/bannerManager/inc/70.html"></script><!--바노바기성형외과_161212--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C mSolid_A mTop_C">라인</div></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35083" target="_top" class="FtColor_A OnLoad">[카드 뉴스] 노령견을 위해 꼭 지켜야할 건강수칙 4가지</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35080" target="_top" class="FtColor_A OnLoad">스마트폰 등 디지털기기로 인한 목·척추통증 해결법</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35079" target="_top" class="FtColor_A OnLoad">임산부에게 스트레스 주는 ‘기미’…해결법은?</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35078" target="_top" class="FtColor_A OnLoad">“고령질환 의약품 집중 육성하겠다”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-bottom:5px;"><h3><a href="/news/articleView.html?idxno=35075" target="_top" class="FtColor_A OnLoad">광동제약, 제45기 정기주주총회 진행</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-top:15px; border-top:1px dotted #ddd;"><h3><a href="/news/articleView.html?idxno=35073" target="_top" class="FtColor_A OnLoad">“제약강국으로 거듭나기 위해 최선 다할 것”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35072" target="_top" class="FtColor_A OnLoad">끝없이 무기력하고 피곤하다면…‘간건강’ 점검해야</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35071" target="_top" class="FtColor_A OnLoad">심뇌혈관질환 예방하는 7가지 방법</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35070" target="_top" class="FtColor_A OnLoad">“4시간 자며 공부했어요”…완벽한 남의 이야기</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-bottom:5px;"><h3><a href="/news/articleView.html?idxno=35069" target="_top" class="FtColor_A OnLoad">[반려동물 건강이야기] 반려견의 심장병, 이럴 때 의심하자!</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-top:15px; border-top:1px dotted #ddd;"><h3><a href="/news/articleView.html?idxno=35068" target="_top" class="FtColor_A OnLoad">중앙대병원, ‘제7회 혈액종양내과 연수강좌’ 진행</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35067" target="_top" class="FtColor_A OnLoad">순천향대부천병원, 고압산소치료 1000례 기념 심포지엄 진행</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35066" target="_top" class="FtColor_A OnLoad">“인천지역 간호·간병 서비스는 우리가 선도합니다”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35057" target="_top" class="FtColor_A OnLoad">“널 항상 응원해”…함소아제약, 청소년 홍삼제품 출시</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-bottom:5px;"><h3><a href="/news/articleView.html?idxno=35048" target="_top" class="FtColor_A OnLoad">“답답한 병원대기, 이제 ‘똑닥’ 해결하세요”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-top:15px; border-top:1px dotted #ddd;"><h3><a href="/news/articleView.html?idxno=35053" target="_top" class="FtColor_A OnLoad">“워너원 익명 메시지, 내 마음속에 저장”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35063" target="_top" class="FtColor_A OnLoad">부산대병원 “환자안전관리시스템으로 오류 최소화”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35065" target="_top" class="FtColor_A OnLoad">디스크인데 머리가 아파? 천차만별 디스크증상</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35052" target="_top" class="FtColor_A OnLoad">“의약정보담당자 인증으로 영업사원 경쟁력 ↑”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-bottom:5px;"><h3><a href="/news/articleView.html?idxno=35055" target="_top" class="FtColor_A OnLoad">“무료검진으로 지역주민건강에 한 발 더”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-top:15px; border-top:1px dotted #ddd;"><h3><a href="/news/articleView.html?idxno=35059" target="_top" class="FtColor_A OnLoad">“치킨 이렇게 만들었더니 아이들이 좋아해요!”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35064" target="_top" class="FtColor_A OnLoad">소변이 알려주는 내 몸의 건강 현주소</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35062" target="_top" class="FtColor_A OnLoad">인천성모병원 정진용 교수, 국내 최초 ‘로봇 폐엽소매절제술’ 성공</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35061" target="_top" class="FtColor_A OnLoad">“이웃을 위해 헌신한 당신, 진심으로 감사드립니다”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-bottom:5px;"><h3><a href="/news/articleView.html?idxno=35060" target="_top" class="FtColor_A OnLoad">삼진제약 정세형 실장 부친상·총무부 강창성 장인상</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-top:15px; border-top:1px dotted #ddd;"><h3><a href="/news/articleView.html?idxno=35056" target="_top" class="FtColor_A OnLoad">대한외과초음파학회, ‘바드 유방생검 심포지엄’ 진행</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35054" target="_top" class="FtColor_A OnLoad">백세시대나눔운동본부 ‘2018 기부천사의 밤’ 개최</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35051" target="_top" class="FtColor_A OnLoad">“미세먼지대응수칙, 생활 속에서 지키세요!”</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35050" target="_top" class="FtColor_A OnLoad">“다같이 만성콩팥병에 대해 알아볼까요?”</a></h3>
			</li><li class="LiNewNot"><h3><a href="/news/articleView.html?idxno=35049" target="_top" class="FtColor_A OnLoad">서울대병원 제환준 교수팀, 인터벤션학회서 라이브시술 선봬</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C mSolid_A mTop_C">라인</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--경북대학교병원--><script language="javascript" src="/bannerManager/inc/94.html"></script><!--경북대학교병원--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--자생한방병원--><script language="javascript" src="/bannerManager/inc/86.html"></script><!--자생한방병원--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--근로복지공단140419--><script language="javascript" src="/bannerManager/inc/80.html"></script><!--근로복지공단140419--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--닥터자르트--><script language="javascript" src="/bannerManager/inc/56.html"></script><!--닥터자르트--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 390 //-->
        			</td>
        			<td valign="top" width="35" style="background:url('/image2006/default/new/Default_Back_Line.gif') repeat-y center top;"></td>
        			<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--부광약품 시린메드--><script language="javascript" src="/bannerManager/inc/84.html"></script><!--부광약품 시린메드--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/autobox_c50.html" width="250" height="145" frameborder="0" scrolling="no"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--국립암센터--><script language="javascript" src="/bannerManager/inc/91.html"></script><!--국립암센터--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국사회복지협의회--><script language="javascript" src="/bannerManager/inc/90.html"></script><!--한국사회복지협의회--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--순천향대학교 부천병원--><script language="javascript" src="/bannerManager/inc/92.html"></script><!--순천향대학교 부천병원--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mSolid_A">라인</div></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN16&view_type=sm" class="BtnMore"><font color="#0756a7">이슈&</font>이슈</a></dt>
<dd><div class="ArticleNew FtNewLarg"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=35057" target="_top" class="FtColor_typeA OnLoad">“널 항상 응원해”…함소아제약, 청소년 홍삼제품 출시</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=35057" target="_top" class="FtColor_typeC OffLoad">함소아제약이 청소년의 기억력개선과 면역력증진, 피로회복을 위한 ‘함소아 시너지업’을 출시했다. 함소아 시너지업은 바쁜 학업으로 지친 14~19세 청소년 건강을 위한 홍삼건강기능식품으로 6년근 국내산 홍삼농축액, 녹용, 당귀, 산수유, 5가지 버섯추출물 등을 고루 담았다. 또 설탕, 액상과당, 합성향료, 합성색소, 합성보존료를 첨가하지 않았다. 짜먹는 스틱형태로 구성해 편리함을 더했으며 패키지디자인에는 ‘괜찮아 너무 잘했어’ ‘널 항상 응원해’ 등의 메시지가 들어갔다.</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=35057" target="_top"><img src="/news/thumbnail/201803/35057_22192_62_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="“널 항상 응원해”…함소아제약, 청소년 홍삼제품 출시"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mDashed_A mTop_B">라인</div></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN21&view_type=sm" class="BtnMore"><font color="#0756a7">단독</font>기획</a></dt>
<dd><div class="ArticleNew FtNewLarg"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=33262" target="_top" class="FtColor_typeA OnLoad">“4세대 대사항암제로 암 완치에 도전한다”</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=33262" target="_top" class="FtColor_typeC OffLoad">“치료제가 너무 비싸 제대로 암 치료를 받지 못하는 사람들이 세상에는 너무 많습니다. ‘어려운 사람을 위해 존재한다’는 것이 우리 회사의 이념이자 지향점입니다. 모든 사람이 암에서 해방될 수 있도록 끊임없이 노력하겠습니다.“국내사망률 1위, 암 치료를 위한 항암제시장은 연간 90조원에 이른다. 항암제 개발에 수많은 기업이 도전하고 있지만 지금까지 출시된 치료제는 대부분 완치가 불가능해 많은 환자가 절망에 빠져있다. 이러한 상황에서 바이오벤처기업 하임바이오의 암세포만 굶겨 죽이는 4세대 대사항암제가 많은 암환자의 희망으로 떠오르고 있</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=33262" target="_top"><img src="/news/thumbnail/201712/33262_20100_165_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="“4세대 대사항암제로 암 완치에 도전한다”"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=30532" target="_top" class="FtColor_typeA OnLoad">[약국탐방] 수원 123약국</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=30532" target="_top" class="FtColor_typeC OffLoad">수원 아주대병원 앞에 자리 잡은 123약국은 전국 2만여 약국 중 연매출 100억원이 넘는 스타약국이다. 하루조제건수만도 600여 건이 넘을 만큼 수많은 환자가 다녀간다. 환자를 가장 먼저 생각한다는 123약국. 이영진 대표약사를 만나 123약국만의 남다른 노하우를 들었다.■환자 건강 위한 ‘사후복약상담 서비스’																						123약국 이영진 대표약사는 “환자에게 약을 언제 먹어야하는지, 또 어떤 음식과 함께 먹으면 안 되는지 등 각종 주의사항을 알려줘야 하는데 약을 건네면서 그 자리에서 하나하나 일일이 설</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=30532" target="_top"><img src="/news/thumbnail/201707/30532_17182_5953_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[약국탐방] 수원 123약국"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mDashed_A mTop_B">라인</div></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN17&view_type=sm" class="BtnMore"><font color="#0756a7">웰빙</font>생활</a></dt>
<dd><div class="ArticleNew FtNewLarg"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=26048" target="_top" class="FtColor_typeA OnLoad">[헬스신간]맞나? 오십견/치아 절대 뽑지 마라</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=26048" target="_top" class="FtColor_typeC OffLoad">어깨통증, 읽으면 술술 풀려백창희 지음/북마크/542쪽/3만5000원 “삐그덕, 삐그덕.” 나이 오십이 되니 몸이 예전 같지 않다는 사람들이 많다. 가장 먼저 적신호가 온 곳은 ‘어깨’. 이른바 50이면 찾아온다는 ‘오십견’이다. 50세는 인생의 전환기이자 몸의 건강상태를 살펴야하는 시기다. 특히 50세를 전후해 아프기 시작하는 어깨를 소홀히 관리하면 오십견보다 더 심각한 어깨질환을 불러올 수 있다.이 책은 의사인 저자가 들려주는 어깨건강 가이드북이다. 독자들이 이해하기 쉽도록 사진과 일러스트를 더해 어깨충돌증후군, 어깨석회성건염</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=26048" target="_top"><img src="/news/thumbnail/201606/26048_12106_919_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[헬스신간]맞나? 오십견/치아 절대 뽑지 마라"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mDashed_A mTop_B">라인</div></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN19&view_type=sm" class="BtnMore"><font color="#0756a7">뷰티&</font>뷰티</a></dt>
<dd><div class="ArticleNew FtNewLarg"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=32641" target="_top" class="FtColor_typeA OnLoad">‘슈퍼페이스’, 아시아나 기내 면세점 입점</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=32641" target="_top" class="FtColor_typeC OffLoad">홍콩에서 활발히 활동하는 CF감독의 손에서 태어난 메이크업 브랜드 ‘슈퍼페이스’가 11월 아시아나항공 전 라인 기내 면세 입점했다. 메이크업 필수 아이템인 ‘줌 인 메쉬쿠션’과 아시아나 기내에서만 구입할 수 있는 ‘미니 옐로우 틴세트’ 등을 선보일 예쩡이다. 이로써 아시아나항공을 이용하는 여행객들은 이번 입점을 통해 슈퍼페이스의 제품을 보다 편리하게 구입할 수 있게 됐다.슈퍼페이스는 홍콩과 중국 등지에서 활동하는 CF감독 손정 & 래리슈가 함께 만든 메이크업 브랜드다. 조명을 고려해 피부에 맞는 컬러를 찾아 화사하고 결점없는 피부표</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=32641" target="_top"><img src="/news/thumbnail/201711/32641_19451_1446_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="‘슈퍼페이스’, 아시아나 기내 면세점 입점"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=32433" target="_top" class="FtColor_typeA OnLoad">RMK ‘3D 피니쉬 누드’, 팔레트 하나로  베이스메이크업 완성</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=32433" target="_top" class="FtColor_typeC OffLoad">메이크업브랜드 RMK가 신개념 커즈터마이즈 베이스팔레트 ‘3D 피니쉬 누드’를 출시한다고 밝혔다.신제품은 기존 베이스제품과 달리 자신의 피부에 맞게 커스터마이즈할 수 있는 베이스메이크업용 팔레트다. 파운데이션 7종, 컬러코렉터 2종, 펄 하이라이터 2종 등이 새로 나온다.기존 베이스팔레트와 달리 리필만 따로 판매해 언제든지 새로운 조합을 만들 수 있어 편리하고 경제적이다. 가령 3D 피니쉬 누드팔레트는 파운데이션, 하이라이터, 컬러코렉터 등 세 가지로 조합하거나, 파운데이션과 펄만 조합하는 등 소비자의 니즈에 맞게 취향껏 팔레트를</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=32433" target="_top"><img src="/news/thumbnail/201711/32433_19237_4955_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="RMK ‘3D 피니쉬 누드’, 팔레트 하나로  베이스메이크업 완성"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mSolid_A mTop_B">라인</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대한한의사협회--><script language="javascript" src="/bannerManager/inc/100.html"></script><!--대한한의사협회--></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN18&view_type=sm" class="BtnMore"><font color="#0756a7">힐링</font>문화</a></dt>
<dd><div class="ArticleNew FtNewLarg"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=25402" target="_top" class="FtColor_typeA OnLoad">[헬스 신간]걷기의 재발견/나는 왜 늘 아픈가</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=25402" target="_top" class="FtColor_typeC OffLoad">-‘걷는’ 순간 시작된 놀라운 삶의 변화- ▲케빈 클린켄버그 지음·김승진 옮김/글담출판/225쪽/1만2800원‘걷기’가 건강에 좋다는 것은 누구나 알고 있지만 실천하기는 마음처럼 쉽지 않다. 이 책은 걷기를 생활화하고 싶지만 망설이는 이들을 위한 효과적인 지침서다. 20년 동안 걷기생활을 실천해온 저자는 인생에서 빠질 수 없는 ▲돈 ▲시간 ▲건강 ▲인간관계라는 네 가지 주제를 통해 걷기의 효과를 생생하게 전달한다. 밖에서 걷기 좋은 따뜻한 5월이다. 건강을 위해 오늘부터 의미 있는 발걸음을 내디뎌보는 것은 어떨까. 시작이 반이다.-</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=25402" target="_top"><img src="/news/thumbnail/201605/25402_11399_5326_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[헬스 신간]걷기의 재발견/나는 왜 늘 아픈가"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe name="autobanner" src="/banner/autobanner.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="670" align="center" noresize></iframe></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 250 //-->
			        </td>
			    </tr>
			</table>

			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 675 //-->
		</td>
		<td valign="top" width="35" style="background:url('/image2006/default/new/Default_Back_Line.gif') repeat-y center top;" rowspan="2"></td>
        <td valign="top" width="250" rowspan="2">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_TabBox.html" width="250" height="185" frameborder="0" scrolling="no"></iframe>
<div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N55&view_type=sm" class="BtnMore">헬스경향 <font color="#0756a7">포스트</font></a></dt>
<dd><div class="ArticleNew" style="position:relative;"><div class='PhotoBoxtitle'>
		<h5 style='display:block; overflow:hidden; height:30px; line-height:37px; text-align:center;'><a href="/news/articleView.html?idxno=35083" target="_top" class="FtColor_typeF">[카드 뉴스] 노령견을 위해 꼭 지켜야할 건강수칙 4가지</a></h5>
		</div><div class="ImgWidth_Full"><a href="/news/articleView.html?idxno=35083" target="_top"><img src="/news/photo/201803/35083_22228_5750.jpg" class="ImgWidth_Full ImgHeight_typeQ nobr" border="0" alt="[카드 뉴스] 노령견을 위해 꼭 지켜야할 건강수칙 4가지"></a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mSolid_A">라인</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--웰빙의 역설--><script language="javascript" src="/bannerManager/inc/95.html"></script><!--웰빙의 역설--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--서울의료원--><script language="javascript" src="/bannerManager/inc/87.html"></script><!--서울의료원--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--동아제약--><script language="javascript" src="/bannerManager/inc/75.html"></script><!--동아제약--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150107_산모지원<script language="javascript" src="/bannerManager/inc/18.html"></script><!--150107_산모지원-->

<!--중국의료ceo과정_150211--<script language="javascript" src="/bannerManager/inc/19.html"></script><!--중국의료ceo과정_150211-->


<!--브랜드병원평가--<script language="javascript" src="/bannerManager/inc/22.html"></script><!--브랜드병원평가-->

<!--대한민국병의원 브랜드평가 _151027--><script language="javascript" src="/bannerManager/inc/40.html"></script><!--대한민국병의원 브랜드평가 _151027--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mDashed_A">라인</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--녹십자--><script language="javascript" src="/bannerManager/inc/99.html"></script><!--녹십자--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--유디치과--><script language="javascript" src="/bannerManager/inc/97.html"></script><!--유디치과--></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm" class="BtnMore"><font color="#0756a7">인터뷰</font></a></dt>
<dd><div class="ArticleNew FtNewLarg ImgHeight_typeF"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=35032" target="_top"><img src="/news/thumbnail/201803/35032_22165_350_v150.jpg" class="ImgWidth_typeD ImgHeight_typeF" border="0" alt="“긍정 기운 팍팍…환자 마음까지 치료하겠다”"></a></div><div style="top:0px;">
			<strong style='line-height:16px; margin-bottom:5px;'><a href="/news/articleView.html?idxno=35032" target="_top" class="FtColor_typeE OnLoad">“긍정 기운 팍팍…환자 마음까지 치료하겠</a></strong>
			<span style='display:block; overflow:hidden; line-height:16px;'><a href="/news/articleView.html?idxno=35032" target="_top" class="FtColor_typeC OffLoad">물이 반쯤 담긴 잔을 보고 ‘반밖에 안 남았네’...</a></span>
			</div>
		</div></dd>
</dl>
</div><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" class="BtnMore">명사의 <font color="#0756a7">건강관리</font></a></dt>
<dd><div class="ArticleNew FtNewLarg ImgHeight_typeF"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=27872" target="_top"><img src="/news/thumbnail/201611/27872_14133_2213_v150.jpg" class="ImgWidth_typeD ImgHeight_typeF" border="0" alt="[명사의 건강관리]양승조 국회 보건복지위원장-70살까지 멈추지 않겠다는 ‘달리기 마니아’"></a></div><div style="top:0px;">
			<strong style='line-height:16px; margin-bottom:5px;'><a href="/news/articleView.html?idxno=27872" target="_top" class="FtColor_typeE OnLoad">[명사의 건강관리]양승조 국회 보건복지위</a></strong>
			<span style='display:block; overflow:hidden; line-height:16px;'><a href="/news/articleView.html?idxno=27872" target="_top" class="FtColor_typeC OffLoad">이번 달 명사의 건강관리의 주인공은 양승조 국회...</a></span>
			</div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--무지개성모안과--><script language="javascript" src="/bannerManager/inc/6.html"></script><!--무지개성모안과--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mSolid_A">라인</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/endSerialCode.html" width="100%" height="29" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN35&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[하정훈의 갑상선이야기]</a></small>
		<h4><a href="/news/articleView.html?idxno=35041" target="_top" class="FtColor_typeA OnLoad">[하정훈의 갑상선-두경부 이야기] 목멍울은 어떤 경우에 암을 의심하나</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=35041" target="_top" class="FtColor_typeC OffLoad">25세의 여성이 상담게시판에 글을 남겼다.“3주전부터 오른...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=35041" target="_top"><img src="/news/thumbnail/201803/35041_22176_2340_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[하정훈의 갑상선-두경부 이야기] 목멍울은 어떤 경우에 암을 의심하나"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN34&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[배현 약사의 셀프메디케이션]</a></small>
		<h4><a href="/news/articleView.html?idxno=34701" target="_top" class="FtColor_typeA OnLoad">[배현 약사의 셀프메디케이션(Self-medication)] 빙글빙글 ‘어지럼증’ 가라앉히는 일반 약</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=34701" target="_top" class="FtColor_typeC OffLoad">아침에 일어나려고 하니 갑자기 어지럽고 아찔한 느낌이 든다...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=34701" target="_top"><img src="/news/thumbnail/201802/34701_21756_2434_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[배현 약사의 셀프메디케이션(Self-medication)] 빙글빙글 ‘어지럼증’ 가라앉히는 일반 약"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN32&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[김영범의 건강돌직구]</a></small>
		<h4><a href="/news/articleView.html?idxno=34812" target="_top" class="FtColor_typeA OnLoad">[김영범의 건강돌직구] 퇴행성관절염② 무릎 너무 아껴도 ‘탈’난다?</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=34812" target="_top" class="FtColor_typeC OffLoad">모든 기계는 오래 사용하면 마모되고 결국 고장 난다. 예컨...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=34812" target="_top"><img src="/news/thumbnail/201803/34812_21891_3950_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[김영범의 건강돌직구] 퇴행성관절염② 무릎 너무 아껴도 ‘탈’난다?"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN26&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[안상훈의 간(肝)편한 삶]</a></small>
		<h4><a href="/news/articleView.html?idxno=31858" target="_top" class="FtColor_typeA OnLoad">[안상훈의 간(肝)편한 삶] 간질환 종합선물세트…간염·간경변·간암</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=31858" target="_top" class="FtColor_typeC OffLoad">필자가 어렸을 때만 해도 모든 아이들의 꿈은 종합선물세트를...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=31858" target="_top"><img src="/news/thumbnail/201710/31858_18653_2015_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[안상훈의 간(肝)편한 삶] 간질환 종합선물세트…간염·간경변·간암"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN12&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[한동하의 웰빙의역설]</a></small>
		<h4><a href="/news/articleView.html?idxno=35004" target="_top" class="FtColor_typeA OnLoad">[한동하 원장의 웰빙의 역설] 청국장에는 유산균이 있다? 없다?</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=35004" target="_top" class="FtColor_typeC OffLoad">청국장은 건강에 좋은 대표적인 발효식품이다. 그 이유를 청...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=35004" target="_top"><img src="/news/thumbnail/201803/35004_22129_1847_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[한동하 원장의 웰빙의 역설] 청국장에는 유산균이 있다? 없다?"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN7&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[반려동물 건강이야기]</a></small>
		<h4><a href="/news/articleView.html?idxno=35069" target="_top" class="FtColor_typeA OnLoad">[반려동물 건강이야기] 반려견의 심장병, 이럴 때 의심하자!</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=35069" target="_top" class="FtColor_typeC OffLoad">어느덧 반려견도 고령화되면서 심장병이 점차 증가하는 추세다...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=35069" target="_top"><img src="/news/thumbnail/201803/35069_22205_4231_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[반려동물 건강이야기] 반려견의 심장병, 이럴 때 의심하자!"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN39&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[바노바기의 성형학개론]</a></small>
		<h4><a href="/news/articleView.html?idxno=34700" target="_top" class="FtColor_typeA OnLoad">[바노바기의 성형학개론] 심한 눈처짐, 쌍꺼풀수술로 해결? ‘비절개 상안검’이 답!</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=34700" target="_top" class="FtColor_typeC OffLoad">젊은층의 전유물로 여겨졌던 성형수술이 이제는 중장년층으로까...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=34700" target="_top"><img src="/news/thumbnail/201802/34700_21754_4640_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[바노바기의 성형학개론] 심한 눈처짐, 쌍꺼풀수술로 해결? ‘비절개 상안검’이 답!"></a></div>
			</div></dd>
</dl>
</div><div class="BoxDesign_250_1">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN38&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[김현종의 건치이야기]</a></small>
		<h4><a href="/news/articleView.html?idxno=35042" target="_top" class="FtColor_typeA OnLoad">[김현종의 건치이야기] 입안이 자꾸 건조해져요~</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=35042" target="_top" class="FtColor_typeC OffLoad">사람들과 대화하다 보면 자꾸 입술에 침을 바르거나 입술모서...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=35042" target="_top"><img src="/news/thumbnail/201803/35042_22177_4047_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[김현종의 건치이야기] 입안이 자꾸 건조해져요~"></a></div>
			</div></dd>
</dl>
</div><div class="BoxDesign_250_1">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN37&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[이나영 기자의 고령사회리포트]</a></small>
		<h4><a href="/news/articleView.html?idxno=34724" target="_top" class="FtColor_typeA OnLoad">[이나영의 ‘고령사회 리포트’(完)] &#12991; 시니어가 꼭 알아야 할 집안정리 노하우</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=34724" target="_top" class="FtColor_typeC OffLoad">봄이 오자 미뤄뒀던 집을 청소하고 정리하는 사람이 많다. ...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=34724" target="_top"><img src="/news/thumbnail/201802/34724_21791_1838_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[이나영의 ‘고령사회 리포트’(完)] &#12991; 시니어가 꼭 알아야 할 집안정리 노하우"></a></div>
			</div></dd>
</dl>
</div><div class="BoxDesign_250_1">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN36&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[홍민철의 중국의료백서]</a></small>
		<h4><a href="/news/articleView.html?idxno=30991" target="_top" class="FtColor_typeA OnLoad">[홍민철의 중국의료백서]‘이방인은 절대 중국 사람을 설득시킬 수 없다’</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=30991" target="_top" class="FtColor_typeC OffLoad">ㆍ100번의 비행으로 얻은 한 가지 깨달음중국 하늘을 10...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=30991" target="_top"><img src="/news/thumbnail/201708/30991_17734_4624_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[홍민철의 중국의료백서]‘이방인은 절대 중국 사람을 설득시킬 수 없다’"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mDashed_A mTop_B">라인</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--나사렛국제병원--><script language="javascript" src="/bannerManager/inc/96.html"></script><!--나사렛국제병원--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한림대학교 의료원--><script language="javascript" src="/bannerManager/inc/89.html"></script><!--한림대학교 의료원--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--건강보험공단 일산병원--><script language="javascript" src="/bannerManager/inc/88.html"></script><!--건강보험공단 일산병원--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
        </td>
	</tr>
</table>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top">
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

<table width="960" border="0" cellpadding="0" cellspacing="0" style="margin-top:10px;" align="center">
	<tr>
		<td style="padding:10px 0; border-top:1px solid #ddd; border-bottom:1px solid #ddd;">
		<table width="940" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td class="dncom">
				<a href="http://www.k-health.com/com/com-1.html" onfocus="this.blur()">신문사소개</a>ㆍ<a href="http://www.k-health.com/com/jb.html" onfocus="this.blur()">기사제보</a>ㆍ<a href="http://www.k-health.com/com/ad.html" onfocus="this.blur()">광고문의</a>ㆍ<a href="http://www.k-health.com/com/bp.html" onfocus="this.blur()">불편신고</a>ㆍ<a href="javascript:void(window.open('http://www.k-health.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">개인정보취급방침</a>ㆍ<a href="/com/teen.html">청소년보호정책</a>ㆍ<a href="javascript:void(window.open('http://www.k-health.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">이메일무단수집거부</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.k-health.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.k-health.com" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
						<td><a href="javascript:history.back()" onfocus="this.blur();"><img src="/image2006/dn_iconback.gif"  border="0"></a></td>
						<td><a href="#top" onfocus="this.blur();"><img src="/image2006/dn_icontop.gif" border="0"></a></td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td style="padding:10px 0;">
		<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td width="220" align="center"><img src="/image2006/logo_dn.gif"></td>
				<td class="dncopy">
				명칭 : 주식회사 헬스경향&nbsp;&nbsp;|&nbsp;&nbsp;등록번호 : 서울, 아 02289 &nbsp;&nbsp;|&nbsp;&nbsp;등록일자 : 2013년 1월 10일  &nbsp;&nbsp;|&nbsp;&nbsp; 제호 : 헬스경향 &nbsp;&nbsp;|&nbsp;&nbsp;발행·편집인 : 조창연<br>
                주소 : 서울시 종로구 새문안로 38, 6층(헬스경향)   &nbsp;&nbsp;|&nbsp;&nbsp;대표전화 : 02)3701-1582  &nbsp;&nbsp;|&nbsp;&nbsp; 팩스 : 02)6272-1580<br />
 발행일자 : 2013년 1월18일   &nbsp;&nbsp;|&nbsp;&nbsp;청소년보호책임자 : 조창연
				<br>
				C<a href="http://www.k-health.com/admin/adminLoginForm.html">o</a>pyright <a href="http://www.k-health.com/weblog/webmail.html" target="_blank">&copy;</a> 2014 헬스경향. All rights reserved.
				</td>
				<td width="60" valign="bottom" align="right"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></td>
			</tr>
		</table>
		</td>
	</tr>
</table>

</div>

</td>
</tr>
</table>

</body>
</html>
<script type="text/javascript">
</script>