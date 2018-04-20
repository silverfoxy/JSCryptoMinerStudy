<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>코람데오닷컴</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?1124">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_30/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="코람데오닷컴" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js?1124"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Style_30/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/onScroll.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521283848", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.kscoramdeo.com", "코람데오닷컴")
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

<!-- 구글통계2 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71085201-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- 구글통계2 -->

<!-- 네이버 -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "869c24b72b44";
wcs_do();
</script>
<!-- 네이버 -->
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.kscoramdeo.com; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
</script>

<!-- 레이어 팝업 처리 : s -->
<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<div style="POSITION: relative; width:100%;z-index:100000;">
			<div id="empty" style="position:absolute; display:block;"></div>
				<!--31wjf : s -->
				<div id="layerPopup_151" style="position:absolute; display:block; overflow:hidden; background-color:#DEDEDE; left:100px; top:100px; z-index:10151;width:412px;height:642px;border:1px solid #a0a0a0">
					<table cellpadding="0" cellspacing="0" border = "0" width = "400" style = "margin:5px 5px 5px 5px">
						<tr>
							<td>
								<a href = "http://www.kscoramdeo.com/news/articleView.html?idxno=12717" target = "_blank">
								<img src = "/popupManagerVer2/attach/popup_151.jpg" alt = "31wjf" border = "0">
								</a>
							</td>
						</tr>
						<tr>
							<td style = "height:30px;padding-top:5px">
								<table width = "100%" cellspacing = "0" cellpadding = "0" border = "0">
									<tr>
										<td><span style = "color:#111;cursor:pointer" onclick = "layerEnd('layerPopup_151', 1)">오늘 하루 열지 않기</span></td>
										<td align = "right"><span style = "color:#111;cursor:pointer" onclick = "layerClose('layerPopup_151')">닫기</span></td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</div>
				<!--31wjf : e -->


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

		<!-- 최종편집 -->
		<div id="Top_Mark">
			<ul>
				<li class="update"><strong>UPDATE</strong> : 2018.3.16 금 07:07</li>
			</ul>
		</div>		

		<!-- 로그인/회원가입/SNS버튼 -->
		<div id="LoginBtn">
			<ul>
				<li class="nobr"><a href="/">처음으로</a></li><li><a href="/member/login.html"><strong>로그인</strong></a></li><li><a href="/member/index.html">회원가입</a></li>								<li class="pdbr"><a href="/rss/" class="sns_rss">RSS</a></li>
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
				
				<td width="250">
				<!--수도남노회_170501--<script language="javascript" src="/bannerManager/inc/36.html"></script><!--수도남노회_170501-->
				<!--합동신학대학원_170713--<script language="javascript" src="/bannerManager/inc/37.html"></script><!--합동신학대학원_170713-->
				<!--고려신학대학원_170824--<script language="javascript" src="/bannerManager/inc/38.html"></script><!--고려신학대학원_170824-->
				<!--미포장로교_171017--<script language="javascript" src="/bannerManager/inc/39.html"></script><!--미포장로교_171017--><!--여성지도자과정_171107--><script language="javascript" src="/bannerManager/inc/40.html"></script><!--여성지도자과정_171107-->
				</td>
				<td align="center"><a href="http://www.kscoramdeo.com" onfocus="this.blur();" title="코람데오닷컴"><img src="/image2006/logo.gif" border="0" alt="코람데오닷컴"></a></td>
				<td width="250"><iframe src="/banner/rbanner_01.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="70" align="center" noresize></iframe>
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
			

					 <li class="megaline nobr"><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm"><strong><span>사설</span></strong></a>
						<ul>
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm">사설</a></li>
							
						
					</ul>

				
	<li class="megaline nobr"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong>소식</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm">교계</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">고신</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm">KPM 소식</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm">교육문화통일</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm">신간소개</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm">교역자청빙</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm">행사</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm">코닷의소식</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm">교회탐방</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N30&view_type=sm">일터의 신앙</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm">선교보고</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm">한주간교회소식</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong>주장과 논문</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm">나의 주장</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm">논문</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm">기획기사</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong>칼럼</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm">일반칼럼</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">사진에세이</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm">코톡바람</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_section_code=S1N7&view_type=sm"><strong>설교와 목회</strong></a>
		<ul>
		</ul>
	</li>
				<!-- <li class="megaline"><a href="/bbs/list.html?table=bbs_34"><strong><span>목회와현장</span></strong></a>
						<ul>
							<li class="sub nobr"><a href="/bbs/list.html?table=bbs_34">교회탐방</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_35">목회컨설팅</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_36">목회이슈</a></li>
							<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm">가정교회</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_37">설교자료</a></li>
						</ul>
					</li>-->
					
					<li class="megaline"><a href="/bbs/list.html?table=bbs_4"><strong><span>토론방</span></strong></a>
						<ul>
							<li class="sub nobr"><a href="/bbs/list.html?table=bbs_4">토론방</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_6">Q & A</a></li>

						</ul>
					</li>
					
					<li class="megaline"><a href="/bbs/list.html?table=bbs_1"><strong><span>게시판</span></strong></a>
						<ul>
							<li class="sub nobr"><a href="/bbs/list.html?table=bbs_1">자유게시판</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_8">쉼터</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_38">교역자청빙</a></li>

						</ul>
					</li>
					
					<li class="megaline"><a href="/bbs/list.html?table=bbs_5"><strong><span>목회방</span></strong></a>
						<ul style="margin-left:-40px;">
							<li class="sub nobr"><a href="/bbs/list.html?table=bbs_5">목회자료</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_9">신학</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_10">미담</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_11">설교</a></li>
						</ul>
					</li>
					
					 <li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong><span>미래교회포럼</span></strong></a>
						<ul style="margin-left:-10px;">
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm">소식</a></li>					
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm">가정교회</a></li>				
							<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm">포럼발표논문</a></li>
						</ul>
					</li>
			</ul>

			<!-- 통합검색 -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.kscoramdeo.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
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
					<li><a href="http://m.kscoramdeo.com" class="and_mob" target="_blank">모바일웹</a></li>
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
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="dis-block auto-article auto-hc02-960 wrap_new_24"><div class="float-left width-640 height-321 auto-body border-box body_new_24" style="border:1px solid #dfdfdf; border-right:0; display:block;">

			<span class="photo-titbg border-box">
				<strong class="dis-block size-30 auto-marbtm-5"><a href="/news/articleView.html?idxno=12733" target="_top" class="auto-fontF">겉도는 미투 운동</a></strong>
			</span><a href="/news/articleView.html?idxno=12733" target="_top"><img src="/news/photo/201803/12733_24714_5721.jpg" class="width-full height-321" border="0" alt="겉도는 미투 운동"></a></div><div class="float-left width-640 height-321 auto-body border-box body_new_24" style="border:1px solid #dfdfdf; border-right:0; display:none;">

			<span class="photo-titbg border-box">
				<strong class="dis-block size-30 auto-marbtm-5"><a href="/news/articleView.html?idxno=12728" target="_top" class="auto-fontF">통합 재판국, 명성 김하나 목사 청빙 무효 가능성 열어</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:5px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12162" target="_top" class="auto-fontF OnLoad">명성교회 불법세습 반대운동 일파만파</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:20px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12183" target="_top" class="auto-fontF OnLoad">명성교회 세습과 일인시위를 보면서</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:5px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12208" target="_top" class="auto-fontF OnLoad">목사들의 교회 아니니 절망하지 마세요</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:20px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12590" target="_top" class="auto-fontF OnLoad">명성교회 불법세습 판결지연, 개혁 의지 약화 시도</a></strong>
			</span><a href="/news/articleView.html?idxno=12728" target="_top"><img src="/news/photo/201803/12728_24708_371.jpg" class="width-full height-321" border="0" alt="통합 재판국, 명성 김하나 목사 청빙 무효 가능성 열어"></a></div><div class="float-left width-640 height-321 auto-body border-box body_new_24" style="border:1px solid #dfdfdf; border-right:0; display:none;">

			<span class="photo-titbg border-box">
				<strong class="dis-block size-30 auto-marbtm-5"><a href="/news/articleView.html?idxno=12713" target="_top" class="auto-fontF">교갱협, 총신대 사태 교육부 개입 요청</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:5px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12531" target="_top" class="auto-fontF OnLoad">총신대 탈총회 문제, 현실적 해결 방법 없다</a></strong>
			</span><a href="/news/articleView.html?idxno=12713" target="_top"><img src="/news/photo/201803/12713_24685_326.jpg" class="width-full height-321" border="0" alt="교갱협, 총신대 사태 교육부 개입 요청"></a></div><div class="float-left width-640 height-321 auto-body border-box body_new_24" style="border:1px solid #dfdfdf; border-right:0; display:none;">

			<span class="photo-titbg border-box">
				<strong class="dis-block size-30 auto-marbtm-5"><a href="/news/articleView.html?idxno=12715" target="_top" class="auto-fontF">SFC와 KPM 협력, 이스탄불 SFC 창립</a></strong>
			</span><a href="/news/articleView.html?idxno=12715" target="_top"><img src="/news/photo/201803/12715_24689_1935.JPG" class="width-full height-321" border="0" alt="SFC와 KPM 협력, 이스탄불 SFC 창립"></a></div><div class="float-left width-640 height-321 auto-body border-box body_new_24" style="border:1px solid #dfdfdf; border-right:0; display:none;">

			<span class="photo-titbg border-box">
				<strong class="dis-block size-30 auto-marbtm-5"><a href="/news/articleView.html?idxno=12707" target="_top" class="auto-fontF"><사설>무너진 교회정치를 다시 생각한다</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:5px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12439" target="_top" class="auto-fontF OnLoad">목사 정직해지지 않고서는 교회 개혁할 수 없다</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:20px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12470" target="_top" class="auto-fontF OnLoad">교회도 교회 앞에 선전해야 하는가?</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:5px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12522" target="_top" class="auto-fontF OnLoad">시찰회 꼭 있어야 하는 기관인가?</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:20px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12579" target="_top" class="auto-fontF OnLoad">노회(총회) 임원직 헌신의 직분인가? 누림의 자리인가?</a></strong>
			</span><a href="/news/articleView.html?idxno=12707" target="_top"><img src="/news/photo/201803/12707_24668_354.jpg" class="width-full height-321" border="0" alt="<사설>무너진 교회정치를 다시 생각한다"></a></div><div class="float-right width-320 cursor_new_24 border-box">
<ul><li class="float-left width-full height-64 border-box auto-cursor active" style="border-top:1px solid #ccc; border-right:1px solid #ccc;">
			<a href="/news/articleView.html?idxno=12733" target="_top" class="dis-block">
				<i class="icon">icon</i>
				<strong class="float-left dis-block flow-hide height-20 width-270 size-16 auto-fontK">겉도는 미투 운동</strong></a>
		</li><li class="float-left width-full height-64 border-box auto-cursor " style="border-top:1px solid #ccc; border-right:1px solid #ccc;">
			<a href="/news/articleView.html?idxno=12728" target="_top" class="dis-block">
				<i class="icon">icon</i>
				<strong class="float-left dis-block flow-hide height-20 width-270 size-16 auto-fontK">통합 재판국, 명성 김하나 목사 청빙 무효 가능성 열어</strong></a>
		</li><li class="float-left width-full height-64 border-box auto-cursor " style="border-top:1px solid #ccc; border-right:1px solid #ccc;">
			<a href="/news/articleView.html?idxno=12713" target="_top" class="dis-block">
				<i class="icon">icon</i>
				<strong class="float-left dis-block flow-hide height-20 width-270 size-16 auto-fontK">교갱협, 총신대 사태 교육부 개입 요청</strong></a>
		</li><li class="float-left width-full height-64 border-box auto-cursor " style="border-top:1px solid #ccc; border-right:1px solid #ccc;">
			<a href="/news/articleView.html?idxno=12715" target="_top" class="dis-block">
				<i class="icon">icon</i>
				<strong class="float-left dis-block flow-hide height-20 width-270 size-16 auto-fontK">SFC와 KPM 협력, 이스탄불 SFC 창립</strong></a>
		</li><li class="float-left width-full height-64 border-box auto-cursor " style="border-top:1px solid #ccc; border-right:1px solid #ccc; border-bottom:1px solid #ccc;">
			<a href="/news/articleView.html?idxno=12707" target="_top" class="dis-block">
				<i class="icon">icon</i>
				<strong class="float-left dis-block flow-hide height-20 width-270 size-16 auto-fontK"><사설>무너진 교회정치를 다시 생각한다</strong></a>
		</li></ul>
</div></div><script>

(function($) {

	$tg_new_24 = $('.cursor_new_24').find('li'); // 비주얼제어
	$body_new_24 = $('.body_new_24'); // 내용을 담고 있는 레이어
	page_top_area_new_24 = '.wrap_new_24'; // 전체 영역
	page_num_new_24 = 1; // 현재 페이지
	page_auto_play_new_24 = true; // 자동전환
	page_auto_time_new_24 = 5000; // 자동전환 시간
	page_layer_count_new_24 = $tg_new_24.length; // 총 컨텐츠
	page_in_status_new_24 = true; // 마우스 접근 여부
	page_point_new_24 = page_num_new_24 - 1; // 현재페이지
	page_buffer_new_24 = page_num_new_24 - 1; // 현재페이지 임시저장

	$tg_new_24.mouseenter(function() {
		page_num_new_24 = $tg_new_24.index(this);
		page_cmd_new_24('current');
	});

	$body_new_24.eq(page_point_new_24).show();
	// 페이지 계산
	function page_cmd_new_24(cmd) {
		if(cmd == 'prev') { // 이전
			page_point_new_24 -= 1;
			if(page_point_new_24 < 0) page_point_new_24 = page_layer_count_new_24 - 1;
		}
		else if(cmd == 'next') { // 다음
			page_point_new_24 += 1;
			if(page_point_new_24 >= page_layer_count_new_24) page_point_new_24 = 0;
		}
		else if(cmd == 'current') { // 지정한 페이지
			page_point_new_24 = page_num_new_24		}

		$body_new_24.eq(page_buffer_new_24).stop().hide().end().eq(page_point_new_24).show();
		$tg_new_24.eq(page_buffer_new_24).removeClass('active').end().eq(page_point_new_24).addClass('active');
		page_buffer_new_24 = page_point_new_24;
		page_num_new_24 = page_point_new_24 + 1;
	}

	// 영역에 접근하면 자동전환 중지
	$(page_top_area_new_24).bind({
		  mouseenter: function() { // 마우스가 들어가면
			page_in_status_new_24 = false;
		  },
		  mouseleave: function() { // 마우스가 빠져나오면
			page_in_status_new_24 = true;
		  }
	});

	// 자동 바꿈
	if(page_auto_play_new_24) {
		page_auto_change_new_24 = window.setInterval(function () {
			if(page_in_status_new_24) {
				page_cmd_new_24('next');
			}
		},page_auto_time_new_24);
	}

})(jQuery);


</script>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<script type="text/javascript" src="/poll/autobox/livepoll_1.htm"></script>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="width:100%; text-align:center; padding:10px 0;background:#e1e1e1; font-size:15px;color:#E60013">
<strong><a href="/news/articleList.html?sc_level=T&view_type=sm">헤드라인 더보기▶</a></strong>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>
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
		<td valign="top" width="640" colspan="3">
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
    			<tr>
       				<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" target="_top" style="color:#13a89e;">사설</a></strong><a href="/news/articleView.html?idxno=12707" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12707_24668_354.jpg" class="width-185 height-130 border-box line" border="0" alt="<사설>무너진 교회정치를 다시 생각한다"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5"><사설>무너진 교회정치를 다시 생각한다</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" target="_top" style="color:#13a89e;">고신</a></strong><a href="/news/articleView.html?idxno=12731" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12731_24711_1021.jpg" class="width-185 height-130 border-box line" border="0" alt="고신대 이동규 석좌교수, 발전기금 2천만 원 전달"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">고신대 이동규 석좌교수, 발전기금 2천만 원 전달</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div>
								</td>
							</tr>
						</table>
						<!-- 206 //-->
        			</td>
        			<td valign="top" width="11"></td>
        			<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm" target="_top" style="color:#13a89e;">나의 주장</a></strong><a href="/news/articleView.html?idxno=12689" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12689_24641_3356.jpeg" class="width-185 height-130 border-box line" border="0" alt="사순절과 종교개혁, 삶을 관통하는 열매로 나타나야"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">사순절과 종교개혁, 삶을 관통하는 열매로 나타나야</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" target="_top" style="color:#13a89e;">교계</a></strong><a href="/news/articleView.html?idxno=12730" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12730_24712_1331.jpg" class="width-185 height-130 border-box line" border="0" alt="명성 측, 동남노회 비대위 목사들에게 욕설하며 위협"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">명성 측, 동남노회 비대위 목사들에게 욕설하며 위협</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div>
								</td>
							</tr>
						</table>
						<!-- 206 //-->
			        </td>
        			<td valign="top" width="11"></td>
        			<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top" style="color:#13a89e;">칼럼</a></strong>
			<a href="/news/articleView.html?idxno=12733" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12733_24714_5721.jpg" class="width-185 height-130 border-box line" border="0" alt="겉도는 미투 운동"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">겉도는 미투 운동</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm" target="_top" style="color:#13a89e;">KPM 소식</a></strong><a href="/news/articleView.html?idxno=12715" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12715_24689_1935.JPG" class="width-185 height-130 border-box line" border="0" alt="SFC와 KPM 협력, 이스탄불 SFC 창립"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">SFC와 KPM 협력, 이스탄불 SFC 창립</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div>
								</td>
							</tr>
						</table>
						<!-- 206 //-->
			        </td>
			    </tr>
			</table>

			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><ul class="width-640 float-left">
<li class="float-left"><!--총회교육원_161026--><script language="javascript" src="/bannerManager/inc/32.html"></script><!--총회교육원_161026--></li>

<li class="float-right"><!--고신총회세계선교회_161026--><script language="javascript" src="/bannerManager/inc/30.html"></script><!--고신총회세계선교회_161026--></li>
</ul></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:640px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-ha02-new border-box wrap_new_30">

<a href="#prev" class="btn-box btn-prev btn_new_30" cmd="prev">PREV</a>
<a href="#next" class="btn-box btn-next btn_new_30" cmd="next">NEXT</a>


<li class="float-left box-con con_new_30" style="display:block;"><div class="float-left auto-maright-15"><a href="/news/articleView.html?idxno=12709" target="_top"><img src="/news/photo/201803/12709_24680_2323.jpg" class="width-370 height-260 border-box line" border="0" alt="[공허 너머]"></a></div><strong class="dis-block box-title size-14 auto-marbtm-15"><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top" style="color:#4CA244;">사진에세이</a></strong>
		<strong class="dis-block auto-marbtm-10" style="overflow:hidden; heigth:84px; font-size:20px; line-height:28px;"><a href="/news/articleView.html?idxno=12709" target="_top" class="auto-fontA OnLoad">[공허 너머]</a></strong>
		<span class="auto-line-20"><a href="/news/articleView.html?idxno=12709" target="_top" class="size-13 auto-fontB">[공허 너머] /지형은 공허 텅 빔 그 황홀함 거기 희미하게 남은 창조의 흔적 보이지 않는 아니 있지 않은 길 없으니 잡히지 않는 잡을 수 없음을 알면서 허공에 몸을 던지는 무모 끊을 수 없는 중독...</a></span><span class="page-num size-12">1 of 4</span></li><li class="float-left box-con con_new_30" style="display:none;"><div class="float-left auto-maright-15"><a href="/news/articleView.html?idxno=12662" target="_top"><img src="/news/photo/201803/12662_24626_4351.jpg" class="width-370 height-260 border-box line" border="0" alt="민들레"></a></div><strong class="dis-block box-title size-14 auto-marbtm-15"><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top" style="color:#4CA244;">사진에세이</a></strong>
		<strong class="dis-block auto-marbtm-10" style="overflow:hidden; heigth:84px; font-size:20px; line-height:28px;"><a href="/news/articleView.html?idxno=12662" target="_top" class="auto-fontA OnLoad">민들레</a></strong>
		<span class="auto-line-20"><a href="/news/articleView.html?idxno=12662" target="_top" class="size-13 auto-fontB">민들레 /김기호 사랑을 뭐라 표현할까? 마치 민들레 같다 할까? 사랑은 자랑치 않고 자기를 낮추며 사랑은 그를 위해 모든것을 비우고 사랑은 끝내 다 내어 주고서야 하얀 날개 달고 훨 훨 하늘로 가는...</a></span><span class="page-num size-12">2 of 4</span></li><li class="float-left box-con con_new_30" style="display:none;"><div class="float-left auto-maright-15"><a href="/news/articleView.html?idxno=12631" target="_top"><img src="/news/photo/201802/12631_24575_241.jpg" class="width-370 height-260 border-box line" border="0" alt="들리는가"></a></div><strong class="dis-block box-title size-14 auto-marbtm-15"><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top" style="color:#4CA244;">사진에세이</a></strong>
		<strong class="dis-block auto-marbtm-10" style="overflow:hidden; heigth:84px; font-size:20px; line-height:28px;"><a href="/news/articleView.html?idxno=12631" target="_top" class="auto-fontA OnLoad">들리는가</a></strong>
		<span class="auto-line-20"><a href="/news/articleView.html?idxno=12631" target="_top" class="size-13 auto-fontB">들리는가 /천헌옥 들리는가 꽁꽁 얼어붙은 얼음장 밑으로 흐르는 봄의 소리를! 들리는가 하얗게 덮인 눈속에서 꼼지락거리는 새싹의 꿈틀거리는 소리를! 들리는가 마지막 호흡을 몰아쉬면서도 봄처녀의 유혹앞...</a></span><span class="page-num size-12">3 of 4</span></li><li class="float-left box-con con_new_30" style="display:none;"><div class="float-left auto-maright-15"><a href="/news/articleView.html?idxno=12587" target="_top"><img src="/news/photo/201802/12587_24494_1120.jpg" class="width-370 height-260 border-box line" border="0" alt="성찬 토큰 앞에서"></a></div><strong class="dis-block box-title size-14 auto-marbtm-15"><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top" style="color:#4CA244;">사진에세이</a></strong>
		<strong class="dis-block auto-marbtm-10" style="overflow:hidden; heigth:84px; font-size:20px; line-height:28px;"><a href="/news/articleView.html?idxno=12587" target="_top" class="auto-fontA OnLoad">성찬 토큰 앞에서</a></strong>
		<span class="auto-line-20"><a href="/news/articleView.html?idxno=12587" target="_top" class="size-13 auto-fontB">성찬 토큰 앞에서 /송길원성도의 모임에는 두 가지 조건이 있다. 복음을 순수하게 선포하고 성례전을 바르게 집행하는 것이다. 그런데 ‘들리는 말씀’(설교)은 있는데 ‘보이는 말씀’(성찬)이 사라졌다....</a></span><span class="page-num size-12">4 of 4</span></li></ul>
</div>

<script>
(function($) {
	$(function() {

		// 핫뉴스제어
		$tg_new_30 = $('.btn_new_30'); // 좌우 화살표
		$ClickBtn_new_30 = $('.icon_new_30 li'); // 하단 메뉴
		$body_new_30 = $('.con_new_30'); // 내용을 담고 있는 레이어
		$SecName_new_30 = $('.name_new_30') // 섹션명
		page_top_area_new_30 = ".wrap_new_30"; // 전체 영역
		page_num_new_30 = 1; // 현재 페이지
		page_auto_play_new_30 = true; // 자동전환
		page_auto_time_new_30 = 5000; // 자동전환 시간
		page_layer_count_new_30 = $body_new_30.length; // 총 컨텐츠
		page_in_status_new_30 = true; // 마우스 접근 여부
		page_point_new_30 = page_num_new_30 - 1; // 현재페이지
		page_buffer_new_30 = page_num_new_30 - 1; // 현재페이지 임시저장

		$body_new_30.eq(page_point_new_30).show();
		$SecName_new_30.eq(page_point_new_30).show();

		// 클릭시 선택한 영역으로 변경
		$ClickBtn_new_30.click(function() {
			var index = $ClickBtn_new_30.index(this);
			page_num_new_30 = index + 1;
			page_cmd_new_30('current');
		});

		// 좌우 화살표 클릭시
		$tg_new_30.click(function() {
			page_num_new_30 = $tg_new_30.index(this) + 1;
			$cmd_new_30 = $(this).attr('cmd');
			page_cmd_new_30($cmd_new_30);
		});

		// 페이지 계산
		function page_cmd_new_30(cmd) {
			if(cmd == 'prev') { // 이전
				page_point_new_30 -= 1;
				if(page_point_new_30 < 0) page_point_new_30 = page_layer_count_new_30 - 1;
			}
			else if(cmd == 'next') { // 다음
				page_point_new_30 += 1;
				if(page_point_new_30 >= page_layer_count_new_30) page_point_new_30 = 0;
			}
			else if(cmd == 'current') { // 지정한 페이지
				page_point_new_30 = page_num_new_30 - 1;
			}
			// 선택한 내용으로 변경
			$body_new_30.eq(page_buffer_new_30).stop().hide().end().eq(page_point_new_30).show();
			$SecName_new_30.eq(page_buffer_new_30).stop().hide().end().eq(page_point_new_30).show();

			// 하단메뉴 제어
			$ClickBtn_new_30.eq(page_buffer_new_30).removeClass('active').end().eq(page_point_new_30).addClass('active');

			page_buffer_new_30 = page_point_new_30;
			page_num_new_30 = page_point_new_30 + 1;

		}

		// 영역에 접근하면 자동전환 중지
		$(page_top_area_new_30).bind({
			  mouseenter: function() { // 마우스가 들어가면
				page_in_status_new_30 = false;
			  },
			  mouseleave: function() { // 마우스가 빠져나오면
				page_in_status_new_30 = true;
			  }
		});

		// 자동 바꿈
		if(page_auto_play_new_30) {
			page_auto_change_new_30 = window.setInterval(function () {
				if(page_in_status_new_30) {
					page_cmd_new_30('next');
				}
			},page_auto_time_new_30);
		}

		page_cmd_new_30('current');

	});
})(jQuery);

</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><ul class="width-640 float-left">
<li class="float-left"><!--sfc_161026--><script language="javascript" src="/bannerManager/inc/31.html"></script><!--sfc_161026--></li>

<li class="float-right"><!--대한기독사진가협회_161026--><script language="javascript" src="/bannerManager/inc/33.html"></script><!--대한기독사진가협회_161026--></li>
</ul></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 640 //-->

		<table cellpadding="0" cellspacing="0" border="0" width="640">
    			<tr>
       				<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm" target="_top" style="color:#13a89e;">코톡바람</a></strong><a href="/news/articleView.html?idxno=12719" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12719_24694_2117.jpg" class="width-185 height-130 border-box line" border="0" alt="진보정당 지지하던 분들에게 질문있습니다"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">진보정당 지지하던 분들에게 질문있습니다</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 206 //-->
        			</td>
        			<td valign="top" width="11"></td>
        			<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm" target="_top" style="color:#13a89e;">교육문화통일</a></strong><a href="/news/articleView.html?idxno=12716" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12716_24690_313.jpg" class="width-185 height-130 border-box line" border="0" alt="하이패밀리, 성폭력 피해여성을 위한 치유상담센터 개소"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">하이패밀리, 성폭력 피해여성을 위한 치유상담센터 개소</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 206 //-->
			        </td>
        			<td valign="top" width="11"></td>
        			<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top" style="color:#13a89e;">설교와 목회</a></strong>
			<a href="/news/articleView.html?idxno=12571" target="_top" class="OnLoad">
			<img src="/news/photo/201802/12571_24499_452.jpg" class="width-185 height-130 border-box line" border="0" alt="한국성경신학회, 야고보서 다시보기"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">한국성경신학회, 야고보서 다시보기</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 206 //-->
			        </td>
			    </tr>
			</table>

		</td>
		<td valign="top" width="20" rowspan="2"></td>
        <td valign="top" width="300" rowspan="2">
			<div id="side-scroll-start">
				<div id="side-scroll-in">
			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox01.html" width="300" height="254" scrolling="no" frameborder="0" class="float-left"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:300px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm" class="btm_Icon">한주간 교회소식</a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<a href="/news/articleView.html?idxno=12708" target="_top"><img src="/news/thumbnail/201803/12708_24669_448_v150.jpg" class="float-left width-90 height-60 auto-maright-10 border-box line" border="0" alt="한주간교회소식(3월 11일)"></a><strong><a href="/news/articleView.html?idxno=12708" target="_top" class="dis-block size-15 auto-fontA OnLoad" style="margin-top:-3px;line-height:1.3">한주간교회소식(3월 11일)</a></strong>
		<a href="/news/articleView.html?idxno=12708" target="_top" class="dis-block size-13 auto-martop-5 auto-fontB">대구서교회, 대구지역 대학생 거주비 지원대구서부노회 대구서...</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:300px">
<dl>
<dt><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" class="btm_Icon">기획기사</a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<a href="/news/articleView.html?idxno=12597" target="_top"><img src="/news/thumbnail/201802/12597_24503_2933_v150.jpg" class="float-left width-90 height-60 auto-maright-10 border-box line" border="0" alt="코람데오닷컴, 스텔렌보쉬대학교 신학부 한인학생회 특강"></a><strong><a href="/news/articleView.html?idxno=12597" target="_top" class="dis-block size-15 auto-fontA OnLoad" style="margin-top:-3px;line-height:1.3">코람데오닷컴, 스텔렌보쉬대학교 신학부 한인학생회 특강</a></strong>
		<a href="/news/articleView.html?idxno=12597" target="_top" class="dis-block size-13 auto-martop-5 auto-fontB">남아공 스텔렌보쉬대학교(Stellenbosch Univer...</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:300px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm" class="btm_Icon">선교보고</a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<a href="/news/articleView.html?idxno=12725" target="_top"><img src="/news/thumbnail/201803/12725_24704_5044_v150.jpg" class="float-left width-90 height-60 auto-maright-10 border-box line" border="0" alt="김경환 선교사 남아프리카 선교 소식"></a><strong><a href="/news/articleView.html?idxno=12725" target="_top" class="dis-block size-15 auto-fontA OnLoad" style="margin-top:-3px;line-height:1.3">김경환 선교사 남아프리카 선교 소식</a></strong>
		<a href="/news/articleView.html?idxno=12725" target="_top" class="dis-block size-13 auto-martop-5 auto-fontB"></a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:300px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" class="btm_Icon">연구보고논문</a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<a href="/news/articleView.html?idxno=12658" target="_top"><img src="/news/thumbnail/201803/12658_24604_2527_v150.jpg" class="float-left width-90 height-60 auto-maright-10 border-box line" border="0" alt="동성애가 창조 질서라는 주장은 성경 가르침에 배치된다."></a><strong><a href="/news/articleView.html?idxno=12658" target="_top" class="dis-block size-15 auto-fontA OnLoad" style="margin-top:-3px;line-height:1.3">동성애가 창조 질서라는 주장은 성경 가르침에 배치된다.</a></strong>
		<a href="/news/articleView.html?idxno=12658" target="_top" class="dis-block size-13 auto-martop-5 auto-fontB">퀴어 신학자들은 동성애가 창조 질서라고 주장...</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:300px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" class="btm_Icon">신간소개</a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<a href="/news/articleView.html?idxno=12727" target="_top"><img src="/news/thumbnail/201803/12727_24707_5327_v150.jpg" class="float-left width-90 height-60 auto-maright-10 border-box line" border="0" alt="글로벌 성혁명(The Global Sexual Revolution)"></a><strong><a href="/news/articleView.html?idxno=12727" target="_top" class="dis-block size-15 auto-fontA OnLoad" style="margin-top:-3px;line-height:1.3">글로벌 성혁명(The Global Sexual Revolution)</a></strong>
		<a href="/news/articleView.html?idxno=12727" target="_top" class="dis-block size-13 auto-martop-5 auto-fontB">글로벌 성혁명(The Global Sexua...</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox02.html" width="300" height="176" border="0" scrolling="no" frameborder="0" class="float-left"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table>
							</div>
						</div>
					</td>
				</tr>
			</table>
			<!-- 300 //-->
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
				<td align="center"><iframe width="960" height="106" src="/banner/960s_roll_banner.html" name="mainframe" marginheight="0" marginwidth="0" scrolling="no" frameborder="0"></iframe></td>
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

<div id="footer-wrap" class="border-box" style="padding:20px 0 20px 166px;background:url('/image2006/logo_dn.gif') no-repeat left center;">
	<div class="posi-re dis-inblock">
		<ul class="dncom border-box">
			<li class="nobr"><a href="http://www.kscoramdeo.com/com/com-1.html" onfocus="this.blur()">신문사소개</a></li>
			<li><a href="http://www.kscoramdeo.com/com/com-6.html" onfocus="this.blur()">코람데오닷컴 약사</a></li>			
			<li><a href="http://www.kscoramdeo.com/com/jb.html" onfocus="this.blur()">기사제보</a></li>
			<li><a href="http://www.kscoramdeo.com/com/ad.html" onfocus="this.blur()">광고문의</a></li>
			<li><a href="http://www.kscoramdeo.com/com/bp.html" onfocus="this.blur()">불편신고</a></li>
			<li><a href="http://www.kscoramdeo.com/com/privacy.html" onfocus="this.blur()"><strong class="Default_textColor">개인정보취급방침</strong></a></li>
			<li><a href="http://www.kscoramdeo.com/com/teen.html" onfocus="this.blur()">청소년보호정책</a></li>
			<li><a href="http://www.kscoramdeo.com/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a></li>
		</ul>

		<div class="dncopy">
		서울특별시 용산구 한강대로 104번길 38 부일빌딩 2층 202호<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 : 010-7637-1437<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>광고문의 : 010-9954-5540<br>
		후원이사장 : 김윤하, 권봉도<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>발행인 : 정주채<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>편집인·청소년보호책임자 : 천헌옥<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>편집장: 김대진<br>
		등록번호 : 서울 아 04181 <span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일 : 2013년12월 26일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>창립일 2006년 7월 2일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>재등록일 : 2016년 10월 20일<br>
		C<a href="http://www.kscoramdeo.com/admin/adminLoginForm.html">o</a>pyright &copy; 2018 코람데오닷컴. All rights reserved.
		<a href="mailto:webmaster@kscoramdeo.com">webmaster@kscoramdeo.com</a></div>

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