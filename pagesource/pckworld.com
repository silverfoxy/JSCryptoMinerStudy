<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>한국기독공보</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?0409">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_31/Menu_Style.css?0409">
<link rel="alternate" type="application/rss+xml" title="한국기독공보" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js?0409"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0409"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<!-- <script type="text/javascript" src="/script/jquery.1.6.min.js"></script> -->
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/sj2_page.js"></script>
<script type="text/javascript" src="/MenuSkin/Style_31/Menu_Bar.js?0409"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521795433", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.pckworld.com", "한국기독공보")
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.pckworld.com; path=/; expires=" + todayDate.toGMTString() + ";"
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


<!-- 사이드광고-->
<div id="aside">
	<!--광고안내--><script language="javascript" src="/bannerManager/inc/106.html"></script><!--광고안내-->
	<!--광고검색--><script language="javascript" src="/bannerManager/inc/107.html"></script><!--광고검색-->
    <!--3000호_150615--<script language="javascript" src="/bannerManager/inc/112.html"></script><!--3000호_150615-->
</div>

<!-- 로고영역 -->
<div id="HeadLogo">
	<div id="Default_Warp">

		<!-- 로고/배너 -->
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td align="left">
					<a href="http://www.pckworld.com" onfocus="this.blur();" title="한국기독공보"><img src="/image2006/logo.gif" border="0" alt="한국기독공보"></a>
					<img src="/image2006/topbanner.jpg" alt="" />
				</td>
				<td width="310" align="right">

				<!-- 최종편집 -->
				<div id="Top_Mark">
					<ul>
						<li class="update"><strong>UPDATE</strong> : 2018.3.23 금 16:31</li>
						<li><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.pckworld.com');">시작페이지로</a></li>
						<li><a href="javascript:bookmark()">즐겨찾기 추가</a></li>
					</ul>
				</div>			

				<!-- 통합검색 -->
				<div id="SearchForm">
					<fieldset>
												<form action="http://www.pckworld.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
							<input type="hidden" name="sc_area" value="A">
							<input type="hidden" name="view_type" value="sm">
							<input maxlength="255" name="" class="inptxt" id="Search1" value="검색 할 기사를 입력하세요." onclick="setSearchBox(1);">
							<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
							<button title="기사검색" onClick="SearchCheck();setSearchBox(1);">기사검색</button>
						</form>
					</fieldset>
				</div>

				</td>
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

				<li class="megaline"><a href="/news/articleList.html?view_type=sm"><strong>전체기사</strong></a>
					<ul>
					</ul>
				</li>

				<li class="megaline"><a href="http://www.pckworld.com/"><strong>뉴스</strong></a>
					<ul>
						<li class="sub nobr"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N1&view_type=sm">교단</a></li>
						<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N11&view_type=sm">교계</a></li>
						<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N10&view_type=sm">선교</a></li>
						<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N20&view_type=sm">목회·신학</a></li>
						<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N19&view_type=sm">다음세대</a></li>
						<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N16&view_type=sm">문화</a></li>
						<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N27&view_type=sm">기획</a></li>
						<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N15&view_type=sm">여전도회</a></li>
						<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N22&view_type=sm">평신도</a></li>
					</ul>
				</li>

				
	<li class="megaline"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N7&view_type=sm"><strong>아름다운세상</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N14&view_type=sm"><strong>피플</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N28&view_type=sm"><strong>오피니언</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.pckworld.com/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm">사설</a></li>
			<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm">논단</a></li>
			<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm">칼럼</a></li>
			<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm">기자수첩</a></li>
			<li class="sub"><a href="http://www.pckworld.com/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm">기고</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.pckworld.com/news/articleList.html?sc_section_code=S1N8&view_type=sm"><strong>연재</strong></a>
		<ul>
		</ul>
	</li>

				<li class="megaline"><a href="/pdf/list.php"><strong>PDF</strong></a>
					<ul>
					</ul>
				</li>
			</ul>

			<!-- 로그인/회원가입/SNS버튼 -->
			<div id="LoginBtn">
				<ul>
					<li class="nobr"><a href="/">홈으로</a></li>
					<li><a href="https://www.pckworld.com/member/login.html">로그인</a></li>
					<li><a href="https://www.pckworld.com/member/index.html">회원가입</a></li>
					<li class="pdbr"><a href="#" class="sns_twi" target="_blank">트위터</a></li>
					<li class="pdbr"><a href="#" class="sns_fac" target="_blank">페이스북</a></li>
					<li class="pdbr"><a href="http://www.pckworld.com/rss/" class="sns_rss">RSS</a></li>
				</ul>
			</div>
			
			<!-- 기타버튼 -->
			<div id="AndBtn">
				<ul>
					<li class="nobr"><a href="https://www.pckworld.com/com/kd.html" class="and_vie">구독신청</a></li>
					<!-- <li><a href="https://www.pckworld.com/com/tg.html" class="and_art">기사제보</a></li> -->
					<li><a href="http://m.pckworld.com" class="and_mob" target="_blank">모바일웹</a></li>
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
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/autobox_hc06.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="100%" height="340" align="center" noresize></iframe></td>
			</tr>
		</table>
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

					</td>
				</tr>
			</table>
			<!-- 675 //-->

			<table cellpadding="0" cellspacing="0" border="0" width="675">
    			<tr>
       				<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:250px; margin-bottom:10px;">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN62&view_type=sm" class="btm_Icon"><font color="#cc0000">특집</font></a></dt>
<dd><div class="ArticleNew"><h4><a href="/news/articleView.html?idxno=76403" target="_top" class="FtColor_typeA OnLoad">다가올 미래의 리더십 ④평신도의 리더십</a></h4><span style="margin-top:3px;"><a href="/news/articleView.html?idxno=76403" target="_top" class="FtColor_typeC OffLoad">지금의 중국 호북성 북쪽에 춘추시대에 수(隋)나라가 있었다. 그 나라의 계량(季梁)...</a></span>
		</div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:250px; margin-bottom:10px;">
<dl>
<dt><!--<a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" class="btm_Icon"><font color="#cc0000">연재</font>칼럼</a>--></dt>
<dd><div class="ArticleNew" style="height:49px;"><h4 style="margin-top:6px; "><a href="/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm" target="_top" class="FtColor_typeA BtnMoreNew">기자수첩</a></h4>
			<h5 style="margin-top:5px;"><a href="/news/articleView.html?idxno=76377" target="_top" class="FtColor_typeC OnLoad">정확한 데이터</a></h5>
			</div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:250px; margin-bottom:10px;">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="height:59px; padding-top:10px; margin-top:10px; border-top:1px dotted #d0d0d0;"><div style="float:left; width:46px; margin-right:10px;"><a href="/news/articleView.html?idxno=76381" target="_top"><img src="/news/title/SRN163.jpg" style="display:block; width:46px; height:49px; border:0;" border="0" alt="21세기 선교를 여는 아루샤 선교대회"></a></div><h4 style="margin-top:6px; "><a href="/news/articleList.html?sc_serial_code=SRN163&view_type=sm" target="_top" class="FtColor_typeA BtnMoreNew">주필칼럼</a></h4>
			<h5 style="margin-top:5px;"><a href="/news/articleView.html?idxno=76381" target="_top" class="FtColor_typeC OnLoad">21세기 선교를 여는 아루샤 선교대회</a></h5>
			</div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:250px; margin-bottom:10px;">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="height:59px; padding-top:10px; margin-top:10px; border-top:1px dotted #d0d0d0;"><div style="float:left; width:46px; margin-right:10px;"><a href="/news/articleView.html?idxno=76437" target="_top"><img src="/news/title/SRN13.jpg" style="display:block; width:46px; height:49px; border:0;" border="0" alt="하나님의 복된 말씀"></a></div><h4 style="margin-top:6px; "><a href="/news/articleList.html?sc_serial_code=SRN13&view_type=sm" target="_top" class="FtColor_typeA BtnMoreNew">목양칼럼</a></h4>
			<h5 style="margin-top:5px;"><a href="/news/articleView.html?idxno=76437" target="_top" class="FtColor_typeC OnLoad">하나님의 복된 말씀</a></h5>
			</div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:250px; margin-bottom:10px;">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="height:59px; padding-top:10px; margin-top:10px; border-top:1px dotted #d0d0d0;"><h4 style="margin-top:6px; "><a href="/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm" target="_top" class="FtColor_typeA BtnMoreNew">사설</a></h4>
			<h5 style="margin-top:5px;"><a href="/news/articleView.html?idxno=76442" target="_top" class="FtColor_typeC OnLoad">女 총대 할당제로 여성 참여 높이자</a></h5>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--직원채용_180227<script language="javascript" src="/bannerManager/inc/138.html"></script>직원채용_180227--></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:250px; margin-bottom:10px;">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="height:59px; padding-top:10px; margin-top:10px; border-top:1px dotted #d0d0d0;"><h4 style="margin-top:6px; "><a href="/news/articleList.html?sc_serial_code=SRN149&view_type=sm" target="_top" class="FtColor_typeA BtnMoreNew">4인4색</a></h4>
			<h5 style="margin-top:5px;"><a href="/news/articleView.html?idxno=76405" target="_top" class="FtColor_typeC OnLoad">예수원에서의 노동</a></h5>
			</div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:250px; margin-bottom:10px;">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="height:59px; padding-top:10px; margin-top:10px; border-top:1px dotted #d0d0d0;"><div style="float:left; width:46px; margin-right:10px;"><a href="/news/articleView.html?idxno=75459" target="_top"><img src="/news/thumbnail/201711/75459_27864_5057_v150.jpg" style="display:block; width:46px; height:49px; border:0;" border="0" alt=""한국교회여， 자유함을 회복하라""></a></div><h4 style="margin-top:6px; "><a href="/news/articleList.html?sc_serial_code=SRN175&view_type=sm" target="_top" class="FtColor_typeA BtnMoreNew">루터의 현장, 선교사들의 보고</a></h4>
			<h5 style="margin-top:5px;"><a href="/news/articleView.html?idxno=75459" target="_top" class="FtColor_typeC OnLoad">"한국교회여， 자유함을 회복하라"</a></h5>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="BoxDefault_1" style="width:250px; margin-bottom:15px; border-bottom:1px solid #ddd;"></div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:250px; margin-bottom:10px;">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN59&view_type=sm" class="btm_Icon"><font color="#cc0000">파워</font>인터뷰</a></dt>
<dd><div class="ArticleNew"><div class="ArticleNew ImgHeight_typeC">
			<div style="float:left; margin-right:10px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=76406" target="_top"><img src="/news/thumbnail/201803/76406_28599_2350_v150.jpg" class="ImgWidth_typeC ImgHeight_typeC" border="0" alt="한국장로교육원 신임원장 박래창 장로"></a></div><h4><a href="/news/articleView.html?idxno=76406" target="_top" class="FtColor_typeA OnLoad">한국장로교육원 신임원장 박래창 장로</a></h4>
		<span style="margin-top:3px;"><a href="/news/articleView.html?idxno=76406" target="_top" class="FtColor_typeC OffLoad">"급변하는 사회， 경제， 문화적 상황 속...</a></span>
		</div></div><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew ImgHeight_typeC">
			<div style="float:left; margin-right:10px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=76104" target="_top"><img src="/news/thumbnail/201802/76104_28360_2852_v150.jpg" class="ImgWidth_typeC ImgHeight_typeC" border="0" alt="한국군목회 이사장 김기태 목사"></a></div><h4><a href="/news/articleView.html?idxno=76104" target="_top" class="FtColor_typeA OnLoad">한국군목회 이사장 김기태 목사</a></h4>
		<span style="margin-top:3px;"><a href="/news/articleView.html?idxno=76104" target="_top" class="FtColor_typeC OffLoad">"군부대 안에도 복음전파가 미비한 사각지...</a></span>
		</div></div><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew ImgHeight_typeC">
			<div style="float:left; margin-right:10px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=75993" target="_top"><img src="/news/thumbnail/201801/75993_28273_4254_v150.jpg" class="ImgWidth_typeC ImgHeight_typeC" border="0" alt=""목표 향한 자신과의 끊임없는 싸움… 자신감 얻어""></a></div><h4><a href="/news/articleView.html?idxno=75993" target="_top" class="FtColor_typeA OnLoad">"목표 향한 자신과의 끊임없는 싸움… 자신감 얻어"</a></h4>
		<span style="margin-top:3px;"><a href="/news/articleView.html?idxno=75993" target="_top" class="FtColor_typeC OffLoad">자기주도적으로 스스로의 잠재력을 개발해 ...</a></span>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="height:10px;"></div></td>
			</tr>
		</table><div class="border-box" style="float:left; width:250px; height:40px; background:url(/box/box_news/250box_gdyb.gif) no-repeat; margin-bottom:10px;"><div class="border-box" style="float:left; width:100%; height:40px; padding:13px 20px 0 60px;"><div class="ArticleNew">
		<ul><li class="LiNewNot"><h3><a href="/news/articleView.html?idxno=76432" target="_top" class="FtColor_typeA OnLoad">[가정예배]3월 26~31일</a></h3></li>

	</ul>
</div></div>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<a href=# onClick="window.open('http://www.pckworld.com/popupManagerVer2/151224_popup_70th.html','name','resizable=no width=720 height=450, scrollbars=no');return false"> 
<img src="http://www.pckworld.com/bannerManager/upload/120.jpg"  border="0"></a>
<div style="height:10px;"></div>--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 250 //-->
        			</td>
        			<td valign="top" width="35" style="background:url('/image2006/default/new/Default_Back_Line.gif') repeat-y center top;"></td>
        			<td valign="top" width="390">
						<!-- 390 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="390">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:390px; margin-bottom:15px; border-bottom:1px solid #ddd;">
<dl>
<dt></dt>
<dd style="margin-bottom:15px;"><div class="ArticleNew"><h2><a href="/news/articleView.html?idxno=76444" target="_top" class="FtColor_typeA OnLoad">103회 총회장소 '이리신광교회'로 결정...43년만에 호남지역서</a></h2><div class="ArticleNew ImgHeight_typeI" style="margin-top:8px;">
			<div style="float:left; padding-right:10px;" class="ImgWidth_typeH"><a href="/news/articleView.html?idxno=76444" target="_top"><img src="/news/thumbnail/201803/76444_28625_455_v150.jpg" class="ImgWidth_typeH ImgHeight_typeI" border="0" alt="103회 총회장소 '이리신광교회'로 결정...43년만에 호남지역서"></a></div>
			<span><a href="/news/articleView.html?idxno=76444" target="_top" class="FtColor_typeB OffLoad">오는 9월 10~13일 열리는 대한예수교장로회 제103회 총회 장소가 익산노회 이리신광교회(장덕순 목사 시무)로 결정됐다. 호남지역에서...</a></span>
		<em style="display:block; margin-top:10px;"><a href="/news/articleView.html?idxno=76444" target="_top"><img src='/image2006/btn_more.gif' class="nobr"></a></em>
		</div></div><div class="ArticleNew FtNewSLarg BrDashSLarg"><h2><a href="/news/articleView.html?idxno=76378" target="_top" class="FtColor_typeA OnLoad">성폭력 문제 전담기구 설립 추진</a></h2><div class="ArticleNew ImgHeight_typeI" style="margin-top:8px;">
			<div style="float:left; padding-right:10px;" class="ImgWidth_typeH"><a href="/news/articleView.html?idxno=76378" target="_top"><img src="/news/thumbnail/201803/76378_28623_342_v150.jpg" class="ImgWidth_typeH ImgHeight_typeI" border="0" alt="성폭력 문제 전담기구 설립 추진"></a></div>
			<span><a href="/news/articleView.html?idxno=76378" target="_top" class="FtColor_typeB OffLoad">대한예수교장로회 총회(총회장:최기학)가 성폭력 예방 지침 및 대응 규정 마련에 나섰다.총회 성폭력 예방 매뉴얼을 위한 테스크포스팀(TF...</a></span>
		<em style="display:block; margin-top:10px;"><a href="/news/articleView.html?idxno=76378" target="_top"><img src='/image2006/btn_more.gif' class="nobr"></a></em>
		</div></div><div class="ArticleNew FtNewSLarg BrDashSLarg"><h2><a href="/news/articleView.html?idxno=76373" target="_top" class="FtColor_typeA OnLoad">"여성 청년 등 평신도가 사회로 나가 영적 리더십을 가져야"</a></h2><div class="ArticleNew ImgHeight_typeI" style="margin-top:8px;">
			<div style="float:left; padding-right:10px;" class="ImgWidth_typeH"><a href="/news/articleView.html?idxno=76373" target="_top"><img src="/news/thumbnail/201803/76373_28573_3325_v150.jpg" class="ImgWidth_typeH ImgHeight_typeI" border="0" alt=""여성 청년 등 평신도가 사회로 나가 영적 리더십을 가져야""></a></div>
			<span><a href="/news/articleView.html?idxno=76373" target="_top" class="FtColor_typeB OffLoad">대한예수교장로회 총회 평신도위원회(위원장:홍성언)와 여성위원회(위원장:김순미)가 지난 16일 여전도회관 대강당에서 개최한 제102회기 ...</a></span>
		<em style="display:block; margin-top:10px;"><a href="/news/articleView.html?idxno=76373" target="_top"><img src='/image2006/btn_more.gif' class="nobr"></a></em>
		</div></div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:390px; margin-bottom:15px; border-bottom:1px solid #ddd;">
<dl>
<dt></dt>
<dd style="margin-bottom:15px;"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76453" target="_top" class="FtColor_A OnLoad">총회창립100주년기념관, 건축 재개</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76452" target="_top" class="FtColor_A OnLoad">나의 서재 <3> 하늘꿈연동교회 장동학 목사</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76451" target="_top" class="FtColor_A OnLoad">"교역자 부인에게 스트레스 해소와 체계적인 교육 절실"</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76450" target="_top" class="FtColor_A OnLoad">감사위, 상반기 정기 감사 진행</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76449" target="_top" class="FtColor_A OnLoad">"십자가만 강조할 뿐 아니라 성육신의 삶을 증거하자"</a></h3></li>
	</ul>
</div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:390px; margin-bottom:15px; border-bottom:1px solid #ddd;">
<dl>
<dt></dt>
<dd style="margin-bottom:15px;"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76448" target="_top" class="FtColor_A OnLoad">평북 여전도회연합회 제56회 정기총회 개최</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76447" target="_top" class="FtColor_A OnLoad">광주동 여전도회연합회 제22회 정기총회 개최</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76446" target="_top" class="FtColor_A OnLoad">서체 무단 사용 경각심 가져야 ... 본교단 교회들에 저작권 침해 공문 잇따라</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76445" target="_top" class="FtColor_A OnLoad">예배문화연구원 제14회 창의적 예배 세미나</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76443" target="_top" class="FtColor_A OnLoad">영남신대 2년연속 신입생 충원율 100% 달성</a></h3></li>
	</ul>
</div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:390px; margin-bottom:15px; border-bottom:1px solid #ddd;">
<dl>
<dt></dt>
<dd style="margin-bottom:15px;"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76442" target="_top" class="FtColor_A OnLoad">女 총대 할당제로 여성 참여 높이자</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76441" target="_top" class="FtColor_A OnLoad">평화는 하나님의 선물</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76440" target="_top" class="FtColor_A OnLoad">청년과 마을공동체</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76439" target="_top" class="FtColor_A OnLoad">평신도로 돌아갑시다</a></h3></li><li class="ArtLiheiBig LiNewBig" style="height:18px;"><h3><a href="/news/articleView.html?idxno=76438" target="_top" class="FtColor_A OnLoad">4월 목회계획/'부활의 기쁨' … 부활의 기쁨을 맛보도록 인도하라</a></h3></li>
	</ul>
</div></dd>
</dl>
</div>
								</td>
							</tr>
						</table>
						<!-- 390 //-->
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
				<td align="center"><!--휴간배너-160427--<script language="javascript" src="/bannerManager/inc/122.html"></script><!--휴간배너-160427--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/facebook_timeline.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="100%" height="310" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="height:10px;"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--복음의전함_171208--><script language="javascript" src="/bannerManager/inc/136.html"></script><!--복음의전함_171208--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--나우캘린더_171114--<script language="javascript" src="/bannerManager/inc/134.html"></script><!--나우캘린더_171114--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="height:6px;"></div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:250px; margin-bottom:10px;">
<dl>
<dt><strong>가장 <font color="#cc0000">많이 본</font> 기사</strong></dt>
<dd><div class="ArticleNew"><h5 class="TabHotNew" style="height:16px;"><div class="red num" style=" text-align:center;">1</div><a href="/news/articleView.html?idxno=76444" target="_top" class="FtColor_typeA OnLoad">103회 총회장소 '이리신광교회'로 결정...43년만에 호남지역서</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="red num" style=" text-align:center;">2</div><a href="/news/articleView.html?idxno=76446" target="_top" class="FtColor_typeA OnLoad">서체 무단 사용 경각심 가져야 ... 본교단 교회들에 저작권 침해 공문 잇따라</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="red num" style=" text-align:center;">3</div><a href="/news/articleView.html?idxno=76375" target="_top" class="FtColor_typeA OnLoad">성경적 경영 원리로 크리스찬 기업가 양성</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style=" text-align:center;">4</div><a href="/news/articleView.html?idxno=76376" target="_top" class="FtColor_typeA OnLoad">총대수의 아이러니...노회 분립할수록 결과적으로 증가?</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style=" text-align:center;">5</div><a href="/news/articleView.html?idxno=76432" target="_top" class="FtColor_typeA OnLoad">[가정예배]3월 26~31일</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style=" text-align:center;">6</div><a href="/news/articleView.html?idxno=76431" target="_top" class="FtColor_typeA OnLoad">기독교타임즈 기자들, 이사장 및 경영진과 대립 심화</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style=" text-align:center;">7</div><a href="/news/articleView.html?idxno=76378" target="_top" class="FtColor_typeA OnLoad">성폭력 문제 전담기구 설립 추진</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style=" text-align:center;">8</div><a href="/news/articleView.html?idxno=76377" target="_top" class="FtColor_typeA OnLoad">정확한 데이터</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style=" text-align:center;">9</div><a href="/news/articleView.html?idxno=76370" target="_top" class="FtColor_typeA OnLoad">예장 합동, 여전도사 '설교 자격' 부여할까</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style="padding:0px; padding:0 1px\9; text-align:center;">10</div><a href="/news/articleView.html?idxno=76365" target="_top" class="FtColor_typeA OnLoad">NCCK 에큐메니칼 운동 교회 친화적 운동으로 탈바꿈</a></h5></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="height:10px;"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--투고보도자료접수_171227--><script language="javascript" src="/bannerManager/inc/137.html"></script><!--투고보도자료접수_171227--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="BoxDefault_1" style="width:250px; margin-bottom:15px; border-bottom:1px solid #ddd;"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--161012_가을여행--<script language="javascript" src="/bannerManager/inc/124.html"></script><!--161012_가을여행--></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px; margin-bottom:10px;">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN50&view_type=sm" class="btm_Icon">포토<font color="#cc0000"> 갤러리</font></a></dt>
<dd>
<script type="text/javascript">
// 버튼박스
jQuery(function() {

	// 배너
	var obj = {
		page_layer_name : '.PhotoLayerTypeC_new_13'
		,page_move_ctrl_name : '.ArrTypeC_new_13'
		,page_top_area : '.PhotoWrapTypeC_new_13'
		,page_num : 1
		,page_buffer:0
		,page_point:0
		,page_auto_play : true
		,page_auto_time : 5000

	};
	pageLayer(obj).page_load();

});
</script>

<div class='PhotoWrapTypeC_new_13' style='display:block; overflow:hidden; width:100%; height:165px; position:relative;'>

<button class='PhotoBoxArrow ArrTypeC_new_13' style='width:15px; height:16px; right:20px; bottom:8px; background-position:left -120px;' cmd='prev'>PREV</button>
<button class='PhotoBoxArrow ArrTypeC_new_13' style='width:14px; height:16px; right:6px; bottom:8px; background-position:-16px -120px;' cmd='next'>NEXT</button>
<div style='z-index:-1;'><div class="ArticleNew PhotoLayerTypeC_new_13" style='display:none;'>
		<div class='PhotoBoxtitle'>
		<h5 style='display:block; overflow:hidden; height:30px; line-height:37px; padding-right:30px;'><a href="/news/articleView.html?idxno=76391" target="_top" class="FtColor_typeF">고군산군도의 석양</a></h5>
		</div><div class="ImgWidth_typeL"><a href="/news/articleView.html?idxno=76391" target="_top"><img src="/news/photo/201803/76391_28590_5948.jpg" class="ImgWidth_typeL ImgHeight_typeP nobr" border="0" alt="고군산군도의 석양"></a></div></div>
		</div><div style='z-index:-1;'><div class="ArticleNew PhotoLayerTypeC_new_13" style='display:none;'>
		<div class='PhotoBoxtitle'>
		<h5 style='display:block; overflow:hidden; height:30px; line-height:37px; padding-right:30px;'><a href="/news/articleView.html?idxno=76390" target="_top" class="FtColor_typeF">부활의 소식</a></h5>
		</div><div class="ImgWidth_typeL"><a href="/news/articleView.html?idxno=76390" target="_top"><img src="/news/photo/201803/76390_28589_5652.jpg" class="ImgWidth_typeL ImgHeight_typeP nobr" border="0" alt="부활의 소식"></a></div></div>
		</div><div style='z-index:-1;'><div class="ArticleNew PhotoLayerTypeC_new_13" style='display:none;'>
		<div class='PhotoBoxtitle'>
		<h5 style='display:block; overflow:hidden; height:30px; line-height:37px; padding-right:30px;'><a href="/news/articleView.html?idxno=76389" target="_top" class="FtColor_typeF">수고</a></h5>
		</div><div class="ImgWidth_typeL"><a href="/news/articleView.html?idxno=76389" target="_top"><img src="/news/photo/201803/76389_28588_4947.jpg" class="ImgWidth_typeL ImgHeight_typeP nobr" border="0" alt="수고"></a></div></div>
		</div></div></dd>
</dl>
</div>
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
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/960_rollbox.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="100%" height="240" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/960_secbox.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="100%" height="160" align="center" noresize></iframe></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>


<table width="960" border="0" cellpadding="0" cellspacing="0" style="margin-top:0px;" align="center">
	<tr>
		<td style="padding:10px 0; border-top:1px solid #ddd; border-bottom:1px solid #ddd;">
		<table width="940" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td class="dncom">
				<a href="http://www.pckworld.com/com/com-2.html" onfocus="this.blur()">한국기독공보 사람들</a>ㆍ<a href="https://www.pckworld.com/com/tg.html" onfocus="this.blur()">기사제보</a>ㆍ<!--<a href="https://www.pckworld.com/com/ad.html" onfocus="this.blur()">광고문의</a>--><a href="https://www.pckworld.com/com/ad.html" onfocus="this.blur()">광고안내</a>ㆍ<a href="https://www.pckworld.com/bbs/list.html?table=bbs_22" onfocus="this.blur()">광고검색</a>ㆍ<a href="http://www.pckworld.com/banner/170321_pop.hwp" onfocus="this.blur()"><b style="color:#1363bb;">지사장모집</b></a>ㆍ<a href="http://www.pck.or.kr" target="_blank" onfocus="this.blur()"><b class="pck">대한예수교장로회총회</b></a>ㆍ<a href="https://www.pckworld.com/com/bp.html" onfocus="this.blur()">불편신고</a>ㆍ<a href="javascript:void(window.open('http://www.pckworld.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">개인정보취급방침</a>ㆍ<a href="javascript:void(window.open('https://www.pckworld.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">이메일무단수집거부</a>ㆍ
				<a href="/com/teen.html">청소년보호정책</a>ㆍ<a href="http://www.pckworld.com/com/com-3.html" onfocus="this.blur()">새 생명 새 빛 운동</a>
				</td>
				<td width="170" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.pckworld.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.pckworld.com/" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
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
				<td width="180" align="center" style="padding:0 14px;"><img src="/image2006/logo_dn.gif"></td>
				<td class="dncopy">
				한국기독공보&nbsp;&nbsp;|&nbsp;&nbsp;등록번호: 서울, 아04291&nbsp;&nbsp;|&nbsp;&nbsp;등록일: 2016년 12월 22일&nbsp;&nbsp;|&nbsp;&nbsp;발행인: 최기학&nbsp;&nbsp;|&nbsp;&nbsp;편집인: 안홍철<br />
발행소: 서울특별시 종로구 김상옥로 30, 1402호(연지동, 한국기독교연합회관)&nbsp;&nbsp;|&nbsp;&nbsp;청소년보호책임자: 차유진 <br>
				편집국: 02) 708-4713~6 /4720(fax) &nbsp;&nbsp;|&nbsp;&nbsp;총무국: 02) 708-4710~2 /4708(fax) &nbsp;&nbsp;|&nbsp;&nbsp;광고국: 02) 708-4717~9 /4707(fax) 
				
				<br>
				C<a href="http://www.pckworld.com/admin/adminLoginForm.html">o</a>pyright <a href="http://www.pckworld.com/weblog/webmail.html" target="_blank">&copy;</a> 2004 - 2018 한국기독공보. All rights reserved.<strong> 외부필자의 원고는 본보의 편집방향과 일치하지 않을 수도 있습니다. </strong>
				</td>
				<td width="60" valign="bottom" align="right"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
</td>
</tr>
</table>

</div>
<!--세션유지S//-->
<script type="text/javascript">
setInterval('autoSessReload()', 600000);	
</script>
<!--세션유지E//-->
</body>
</html><script type="text/javascript">
</script>