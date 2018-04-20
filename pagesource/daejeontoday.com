<meta property="og:title" content="대전투데이" />
<meta property="og:description" content="투데이경기입니다." />
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<title>대전투데이</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/TypeB_2/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="대전투데이" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery.1.6.min.js"></script>
<script type="text/javascript" src="/script/menubar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521400926", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.daejeontoday.com", "대전투데이")
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

//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>


<style>
#CSpaper_Menu a,#CSpager_Layer .title strong {background-color:#0743a5;}
.HomeMark strong, .BtnMem strong {color:#0743a5;}
.HomeMark a.SartHome {background-color:#0743a5;}

.DefaultStyle ul.mega-menu li a {color:#454545;}
.DefaultStyle ul.mega-menu li a:hover, .a-hover {color:#fff !important;}
.DefaultStyle ul.mega-menu li.sub a {color:#c8d9f4;}
.DefaultStyle ul.mega-menu li.sub a:hover, .a-sub-hover { color:#fff !important;}
</style>

<!--사이트소유확인-->
<meta name="naver-site-verification" content="d758cffb2c280c252347d1cf4646217daa02b573"/>
<meta name="description" content="대전, 충청지역 종합일간지, 정치, 경제, 산업, 문화뉴스, 칼럼, 사진만평 제공">


</head>
<body bgcolor="white" text="black" link="blue" vlink="purple" alink="red" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style="overflow-x:hidden;">
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.daejeontoday.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#f6f6f6" style="border-bottom:1px solid #d0d0d0;">
	<tr>
		<td align="center">
		<table width="960" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td>

				<!-- 시작페이지/즐겨찾기 -->
				<div class="HomeMark">
				<a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.daejeontoday.com');" class="SartHome"><strong>대전투데이</strong> 시작페이지로</a>
				<a href="javascript:bookmark()" class="BookMark">즐겨찾기 추가</a>
				</div>

				</td>
				<td>

				<!--로그인-->
				<div class="BtnMem">
				<a href="http://www.daejeontoday.com">처음으로</a>
				<a href="/member/login.html"><strong>로그인</strong></a>				<a href="/member/index.html">회원가입</a>				<a href="http://www.daejeontoday.com/news/articleList.html" class="nobr">전체기사</a>
				</div>

				</td>
			</tr>
		</table>
		</td>
	</tr>
</table>

<table width="960" border="0" cellspacing="0" cellpadding="0" style="margin:10px 0;">
	<tr>
		<td width="250">
			<!--선거관리위원회<script language="javascript" src="/bannerManager/inc/11.html"></script>선거관리위원회-->
			<!--서산시<script language="javascript" src="/bannerManager/inc/13.html"></script><!--서산시-->
            <!--대전시교육청<script language="javascript" src="/bannerManager/inc/16.html"></script>대전시교육청-->
            <!--전국신문협회130326--><script language="javascript" src="/bannerManager/inc/18.html"></script><!--전국신문협회130326-->
		</td>
		<td align="center" style="padding:10px 0;"><a href="http://www.daejeontoday.com" onfocus="this.blur();" title="대전투데이"><img src="/image2006/logo.gif" border="0" alt="대전투데이"></a></td>
		<td width="250">
			<!--대덕구<script language="javascript" src="/bannerManager/inc/12.html"></script>대덕구-->
			<!--서산시의회<script language="javascript" src="/bannerManager/inc/17.html"></script><!--서산시의회-->
            <!--3농혁신배너<script language="javascript" src="/bannerManager/inc/27.html"></script>3농혁신배너-->
            <script language="javascript" src="/bannerManager/inc/101.html"></script>
		</td>
	</tr>
</table>

<div class="Menu_Style" style="background-color:">
<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="710" height="30">
		<div class="DefaultStyle">
		<ul id="mega-menu" class="mega-menu">
		
	<li class="megaline"><a href="http://www.daejeontoday.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong>종합뉴스</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm">종합</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">정치</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm">경제</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm">사회</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N27&view_type=sm">스포츠</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm">법조·경찰·군사</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm">과학·교육·문화</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm">사람들</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm">대전</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm">충남</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm">충북</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm">세종·내포(홍성, 예산)</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm">방송/연예</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.daejeontoday.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong>피플</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm">동정</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm">부고</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm">결혼</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">인사</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm">알림</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.daejeontoday.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong>오피니언</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm">사설</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm">칼럼</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm">기고</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm">기자수첩</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm">대투논단</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N36&view_type=sm">데스크칼럼</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.daejeontoday.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong>기획특집</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm">미리보는 축제현장</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm">대투초대석</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N30&view_type=sm">충청기행</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm">화제의인물</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm">기획</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm">연재</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm">기업탐방</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N34&view_type=sm">맛집탐방</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm">앞서가는교육현장</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N37&view_type=sm">교단에세이</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.daejeontoday.com/news/articleList.html?sc_section_code=S1N5&view_type=sm"><strong>DTN방송</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm">DTN방송</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm">포토뉴스/카메라고발</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.daejeontoday.com/bbs/list.html?table=bbs_8"><strong>독자마당</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.daejeontoday.com/bbs/list.html?table=bbs_8">자유게시판</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/com/jb.html">기사제보</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/com/bp.html">불편신고</a></li>
			<li class="sub"><a href="http://www.daejeontoday.com/com/copy.html">저작권문의</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.daejeontoday.com/bbs/list.html?table=bbs_9"><strong>PDF보기</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="#"><strong>SNS</strong></a>
		<ul>
		</ul>
	</li>
		</ul>
		</div>
		</td>
		<td width="250" valign="top" class="SearchBack">

		<!-- 통합검색부분 -->
		<table border="0" cellpadding="0" cellspacing="0" class="SearchForm">
						<form action="http://www.daejeontoday.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
			<input type="hidden" name="sc_area" value="A">
			<input type="hidden" name="view_type" value="sm">
			<tr>
				<td><input maxlength="255" name="sc_word" class="inpSearch"></td>
				<td><input name="image" type="image" src="/image2006/ico_search1.gif" border="0"></td>
			</tr>
			</form>
		</table>

		</td>
	</tr>
	<tr>
		<td></td>
		<td>

		<!-- 최종편집 -->
		<div class="Update"><strong>최종편집</strong> : 2018.3.19 월 01:14</div>

		</td>
	</tr>
</table>
</div>
<script type="text/javascript">resizePhoto.addEvt(window, "load", resizePhoto.init);//이미지 리사이즈+light box</script>


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
		<td valign="top" width="690" colspan="3">
			<!-- 690 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="690">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.daejeontoday.com/news/articleView.html?idxno=489099">이춘희 세종시장 ‘성희롱 발언’ 파문 확산</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">			<tr>
									<td valign="top" class="c_body_t"><a href="http://www.daejeontoday.com/news/articleView.html?idxno=489099">[대전투데이 세종= 이정복 기자] 성폭력 피해고발 운동인 ‘미투&#39;(Me too)’가 사회전반에 걸쳐 확산되고 있는 가운데 이춘희 세종시장이 관내 前여성종합복지센터장에게 성희롱 발언을 한 사실이 뒤늦게 알려지면서 파문이 확산되고 있다.특히 최근 충청지역의 대표적인 대권주자인 안희정 전 충남지사가‘성추문’에 휩싸여 지사직을 사퇴하는 등 등 세간의 비난이</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Dot"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="float:left; overflow:hidden; width:100%; margin-bottom:15px; height:2px; background-color:#808080;"></div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 690 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="690">
    			<tr>
       				<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_customer.html" width="250" height="124" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:10px;">
<iframe width="250" height="145" src="https://www.youtube.com/embed/CZQQGum9MNg" frameborder="0" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전시청171026--><script language="javascript" src="/bannerManager/inc/274.html"></script><!--대전시청171026--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--충남도청_지적재조사_170808--><script language="javascript" src="/bannerManager/inc/264.html"></script><!--충남도청_지적재조사_170808--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--아산 배방 우방--><script language="javascript" src="/bannerManager/inc/303.html"></script><!--아산 배방 우방--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전시 고향--><script language="javascript" src="/bannerManager/inc/301.html"></script><!--대전시 고향--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--아산_171226--><script language="javascript" src="/bannerManager/inc/292.html"></script><!--아산_171226--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--아산시171106--><script language="javascript" src="/bannerManager/inc/276.html"></script><!--아산시171106--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--충남지방병무청--><script language="javascript" src="/bannerManager/inc/291.html"></script><!--충남지방병무청--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--당진 중흥건설--><script language="javascript" src="/bannerManager/inc/297.html"></script><!--당진 중흥건설--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--중흥S클래스_171212--><script language="javascript" src="/bannerManager/inc/287.html"></script><!--중흥S클래스_171212--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--e편한세상 둔산--><script language="javascript" src="/bannerManager/inc/300.html"></script><!--e편한세상 둔산--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--e-편한세상--><script language="javascript" src="/bannerManager/inc/290.html"></script><!--e-편한세상--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--당진에코파워--><script language="javascript" src="/bannerManager/inc/241.html"></script><!--당진에코파워--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--상생장터170831--><script language="javascript" src="/bannerManager/inc/270.html"></script><!--상생장터170831--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전교육청_170412--><script language="javascript" src="/bannerManager/inc/234.html"></script><!--대전교육청_170412--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전시_161007--><script language="javascript" src="/bannerManager/inc/188.html"></script><!--대전시_161007--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160901_안전한자전거타기--><script language="javascript" src="/bannerManager/inc/184.html"></script><!--160901_안전한자전거타기--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--161128_GS EPS--><script language="javascript" src="/bannerManager/inc/203.html"></script><!--161128_GS EPS--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170327_가곡환경--><script language="javascript" src="/bannerManager/inc/229.html"></script><!--170327_가곡환경--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170315_ksure--><script language="javascript" src="/bannerManager/inc/226.html"></script><!--170315_ksure--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160622_중부지방산림청--><script language="javascript" src="/bannerManager/inc/176.html"></script><!--160622_중부지방산림청--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전_투투버스데이_160330--><script language="javascript" src="/bannerManager/inc/150.html"></script><!--대전_투투버스데이_160330--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170330_대전광역시승용차요일제--><script language="javascript" src="/bannerManager/inc/231.html"></script><!--170330_대전광역시승용차요일제--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170227_관광도시 공주--><script language="javascript" src="/bannerManager/inc/224.html"></script><!--170227_관광도시 공주--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--지역경제과_160623--><script language="javascript" src="/bannerManager/inc/177.html"></script><!--지역경제과_160623--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--서산시청9경_1010--><script language="javascript" src="/bannerManager/inc/92.html"></script><!--서산시청9경_1010--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--부여군160412--><script language="javascript" src="/bannerManager/inc/162.html"></script><!--부여군160412--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--서산시150408--><script language="javascript" src="/bannerManager/inc/108.html"></script><!--서산시150408--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160603_서산뜨레--><script language="javascript" src="/bannerManager/inc/172.html"></script><!--160603_서산뜨레--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--서산시의회--><script language="javascript" src="/bannerManager/inc/44.html"></script><!--서산시의회--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script language="javascript" src="/bannerManager/inc/147.html"></script></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--충남도의회141215--<script language="javascript" src="/bannerManager/inc/103.html"></script><!--충남도의회141215-->
<!--충남도의회150818--><script language="javascript" src="/bannerManager/inc/127.html"></script><!--충남도의회150818--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전서구야구연합회130926--><script language="javascript" src="/bannerManager/inc/29.html"></script><!--대전서구야구연합회130926--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--아산시--<script language="javascript" src="/bannerManager/inc/25.html"></script><!--아산시-->
<!--마곡사--<script language="javascript" src="/bannerManager/inc/41.html"></script><!--마곡사-->
<!--아산150512--><script language="javascript" src="/bannerManager/inc/115.html"></script><!--아산150512--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170906_서산시청해뜨는서산--><script language="javascript" src="/bannerManager/inc/271.html"></script><!--170906_서산시청해뜨는서산--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150923아산로컬푸드--><script language="javascript" src="/bannerManager/inc/132.html"></script><!--150923아산로컬푸드--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--청년인력관리센터161208--><script language="javascript" src="/bannerManager/inc/209.html"></script><!--청년인력관리센터161208--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전평생교육진흥원_161116--><script language="javascript" src="/bannerManager/inc/200.html"></script><!--대전평생교육진흥원_161116--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--161031_서산시--><script language="javascript" src="/bannerManager/inc/195.html"></script><!--161031_서산시--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-top:1px solid #d0d0d0; border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0; margin-top:10px;" align="center">
	<tr>
		<td style="padding:5px 10px; background:#f5f5f5;">
			<strong style="display:block; height:28px; color:#202020; letter-spacing:-1px; line-height:2.2">
			<font color="#cc3300">기획</font>특집
			</strong> 
		</td>
	</tr>
    <tr><td style="background:#ffffff; height:5px;"></td></tr>
</table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N31" target="_top"><font color="#565656">화제의인물</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="70" valign="top"><div class="Article"><a href="/news/articleView.html?idxno=485643" target="_top"><img src="/news/thumbnail/201802/485643_149526_0739_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="“대전문인협회 화합과 세대간 교감 확대에 노력”"></a></div></td>
					<td style="padding:0 0 0 5px;" valign="top"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=485643" target="_top">
			<h5 class="FtColor_T OnLoad">“대전문인협회 화합과 세대간 교감 확대에 노력”</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=478613" target="_top">
			<h5 class="FtColor_T OnLoad">“자치분권, 더 좋은 민주주의입니다”</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=477094" target="_top">
			<h5 class="FtColor_T OnLoad">전북향우회 이갑상 초대 회장으로 취임</h5>
			</a>
			</li>
	</ul>
</div></td>
				</tr>
			</table>
		</td>
	</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N22" target="_top"><font color="#565656">대투초대석</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="70" valign="top"><div class="Article"><a href="/news/articleView.html?idxno=488032" target="_top"><img src="/news/thumbnail/201803/488032_151164_0046_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="대전시설관리공단, 하수분야 등 성과多 … 우수 공기업 ‘우뚝’"></a></div></td>
					<td style="padding:0 0 0 5px;" valign="top"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=488032" target="_top">
			<h5 class="FtColor_T OnLoad">대전시설관리공단, 하수분야 등 성과多 … 우수 공기업 ‘우뚝’</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=487555" target="_top">
			<h5 class="FtColor_T OnLoad">(대투초대석) 이희천 금산교육지원청교육장</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=487012" target="_top">
			<h5 class="FtColor_T OnLoad">(대투초대석)대전 서구의회 최치상 의장</h5>
			</a>
			</li>
	</ul>
</div></td>
				</tr>
			</table>
		</td>
	</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N29" target="_top"><font color="#565656">미리보는축제현장</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="70" valign="top"><div class="Article"><a href="/news/articleView.html?idxno=488608" target="_top"><img src="/news/thumbnail/201803/488608_151582_1451_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="주꾸미 왕자와 동백꽃 공주 만나러 서천으로 “가즈아~!”"></a></div></td>
					<td style="padding:0 0 0 5px;" valign="top"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=488608" target="_top">
			<h5 class="FtColor_T OnLoad">주꾸미 왕자와 동백꽃 공주 만나러 서천으로 “가즈아~!”</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=472608" target="_top">
			<h5 class="FtColor_T OnLoad">“대청호반 국화전시회에서 가을낭만 느껴보세요”</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=468031" target="_top">
			<h5 class="FtColor_T OnLoad">2017금산세계인삼엑스포 D-1, 개막 ‘팡파르’</h5>
			</a>
			</li>
	</ul>
</div></td>
				</tr>
			</table>
		</td>
	</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N33" target="_top"><font color="#565656">기업탐방</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="70" valign="top"><div class="Article"><a href="/news/articleView.html?idxno=485315" target="_top"><img src="/news/thumbnail/201802/485315_149282_4554_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="<앞서가는 기업> (주)대교에코필드"></a></div></td>
					<td style="padding:0 0 0 5px;" valign="top"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=485315" target="_top">
			<h5 class="FtColor_T OnLoad"><앞서가는 기업> (주)대교에코필드</h5>
			</a>
			</li>
	</ul>
</div></td>
				</tr>
			</table>
		</td>
	</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N37" target="_top"><font color="#565656">교단에세이</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="70" valign="top"><div class="Article"><a href="/news/articleView.html?idxno=481084" target="_top"><img src="/news/thumbnail/201801/481084_146454_5305_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="잘 늙은 집"></a></div></td>
					<td style="padding:0 0 0 5px;" valign="top"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=481084" target="_top">
			<h5 class="FtColor_T OnLoad">잘 늙은 집</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=479056" target="_top">
			<h5 class="FtColor_T OnLoad">한 잔의 차를 마시며</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=477370" target="_top">
			<h5 class="FtColor_T OnLoad">이맘때면</h5>
			</a>
			</li>
	</ul>
</div></td>
				</tr>
			</table>
		</td>
	</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-top:1px solid #d0d0d0; border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0; margin-top:10px;" align="center">
	<tr>
		<td style="padding:5px 10px; background:#f5f5f5;">
			<strong style="display:block; height:28px; color:#202020; letter-spacing:-1px; line-height:2.2">
			<font color="#054099">오피</font>니언
			</strong> 
		</td>
	</tr>
    <tr><td style="background:#ffffff; height:5px;"></td></tr>
</table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N17" target="_top"><font color="#565656">사설</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=489137" target="_top">
			<h5 class="FtColor_T OnLoad">‘호텔리베라 폐쇄’ 부작용 가시화, 해법은 무엇?</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=489134" target="_top">
			<h5 class="FtColor_T OnLoad">서천군이 정부의 청년일자리대책을 주시하는 이유</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=488734" target="_top">
			<h5 class="FtColor_T OnLoad">신임 대전상의회장이 가장 중시해야할 주 과제는 ?</h5>
			</a>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N21" target="_top"><font color="#565656">대투논단</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="70" valign="top"><div class="Article"><a href="/news/articleView.html?idxno=489340" target="_top"><img src="/news/thumbnail/201803/489340_152134_0634_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="국민정신건강이 걱정된다"></a></div></td>
					<td style="padding:0 0 0 5px;" valign="top"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=489340" target="_top">
			<h5 class="FtColor_T OnLoad">국민정신건강이 걱정된다</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=488203" target="_top">
			<h5 class="FtColor_T OnLoad">정치시즌과 스타탄생</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=487514" target="_top">
			<h5 class="FtColor_T OnLoad">평창동계올림픽 성공적 개최와 자긍심</h5>
			</a>
			</li>
	</ul>
</div></td>
				</tr>
			</table>
		</td>
	</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N18" target="_top"><font color="#565656">칼럼</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="70" valign="top"><div class="Article"><a href="/news/articleView.html?idxno=488414" target="_top"><img src="/news/thumbnail/201803/488414_151445_3559_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="북한 핵무기 이후 - 김정은 위기모면을 위한 투트랙 꼼수 가동"></a></div></td>
					<td style="padding:0 0 0 5px;" valign="top"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=488414" target="_top">
			<h5 class="FtColor_T OnLoad">북한 핵무기 이후 - 김정은 위기모면을 위한 투트랙 꼼수 가동</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=488218" target="_top">
			<h5 class="FtColor_T OnLoad">여성들이 꼭 알아야 할 자궁경부암</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=488035" target="_top">
			<h5 class="FtColor_T OnLoad">봄, 마라톤의 계절.....부상을 막아라!</h5>
			</a>
			</li>
	</ul>
</div></td>
				</tr>
			</table>
		</td>
	</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N36" target="_top"><font color="#565656">데스크칼럼</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="70" valign="top"><div class="Article"><a href="/news/articleView.html?idxno=489332" target="_top"><img src="/news/thumbnail/201803/489332_152121_0113_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="서산시, 탁상행정에 우롱까지 당한 이유가 뭘까"></a></div></td>
					<td style="padding:0 0 0 5px;" valign="top"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=489332" target="_top">
			<h5 class="FtColor_T OnLoad">서산시, 탁상행정에 우롱까지 당한 이유가 뭘까</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=483985" target="_top">
			<h5 class="FtColor_T OnLoad">한국농어촌공사 서산·태안지사 기밀 누설 정말 했나?</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=482586" target="_top">
			<h5 class="FtColor_T OnLoad">“또 삐걱이는 유성복합터미널 사업”</h5>
			</a>
			</li>
	</ul>
</div></td>
				</tr>
			</table>
		</td>
	</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N19" target="_top"><font color="#565656">기고</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="70" valign="top"><div class="Article"><a href="/news/articleView.html?idxno=489330" target="_top"><img src="/news/thumbnail/201803/489330_152119_0112_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="대한민국 적화를 위한 거대한 음모에 대비해야"></a></div></td>
					<td style="padding:0 0 0 5px;" valign="top"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=489330" target="_top">
			<h5 class="FtColor_T OnLoad">대한민국 적화를 위한 거대한 음모에 대비해야</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=489136" target="_top">
			<h5 class="FtColor_T OnLoad">전동휠을 타는데 면허증이 필요할까?</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=489135" target="_top">
			<h5 class="FtColor_T OnLoad">112 허위신고 아직도.</h5>
			</a>
			</li>
	</ul>
</div></td>
				</tr>
			</table>
		</td>
	</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;">
  <tr>
    <td style="padding:7px 10px;:">
    	<div style="font-weight:bold; font-size:11px;border:1px solid #eaecf2; border-bottom:1px solid #d0d2d9; padding:5px 5px;"><a href="/news/articleList.html?sc_sub_section_code=S2N20" target="_top"><font color="#565656">기자수첩</font></a></div>
    </td>
  </tr>
</table></td>
			</tr>
		</table><table width="250" height="37" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #d0d0d0; border-right:1px solid #d0d0d0;" align="center">
	<tr>
		<td style="padding:0 10px;"></td>
	</tr>
	<tr>
		<td style="padding:0 10px;">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="70" valign="top"><div class="Article"><a href="/news/articleView.html?idxno=488749" target="_top"><img src="/news/thumbnail/201803/488749_151680_3710_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="마리 화나? 마리 한화? 프로야구 개막즘하여"></a></div></td>
					<td style="padding:0 0 0 5px;" valign="top"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=488749" target="_top">
			<h5 class="FtColor_T OnLoad">마리 화나? 마리 한화? 프로야구 개막즘하여</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=488033" target="_top">
			<h5 class="FtColor_T OnLoad">2018평창 동계패럴림픽 성공개최를 기원한다.</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=487836" target="_top">
			<h5 class="FtColor_T OnLoad">미세먼지, 풀어야할 숙제</h5>
			</a>
			</li>
	</ul>
</div></td>
				</tr>
			</table>
		</td>
	</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="float:left; overflow:hidden; width:100%; height:1px; background-color:#d0d0d0;margin-bottom:10px;"></div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 250 //-->
        			</td>
        			<td valign="top" width="20"><img src="/image2006/nbsp.gif" width="1" height="1"></td>
        			<td valign="top" width="420">
						<!-- 390 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="420">
							<tr>
								<td>
<table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:10px 0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=489336" target="_top"><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/489336_152124_0627_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="대전청소년수련마을, 자연권 최고의 수련시설로 재 도약"></div><div style="position:relative; top:4px;">
		<h2 class="FtColor_T">대전청소년수련마을, 자연권 최고의 수련시설로 재 도약</h2>
		<span>[대전투데이 대전= 이정복 기자] 대전청소년수련마을(원장 이병수)은 대전시 중구 침산동 방아미로 131번지에...</span>
		</div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=489309" target="_top"><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/489309_152098_0049_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="순천향대, 황대연 제8대 총동문회장 취임"></div><div style="position:relative; top:4px;">
		<h2 class="FtColor_T">순천향대, 황대연 제8대 총동문회장 취임</h2>
		<span>순천향대는 지난15일 오후6시30분부터, 아산시에 위치한 온양관광호텔 다이아몬드홀에서 황대연 제8대 총동문회...</span>
		</div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=489301" target="_top"><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/489301_152093_0042_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="부여군, 항공레저스포츠산업 물꼬 터"></div><div style="position:relative; top:4px;">
		<h2 class="FtColor_T">부여군, 항공레저스포츠산업 물꼬 터</h2>
		<span>부여군은 서울지방항공청으로부터 이착륙장 설치허가를 받아 항공레저 이착륙장 조성사업에 모든 행정절차를 완료했다...</span>
		</div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=489296" target="_top"><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/489296_152091_0039_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="공주시, 공주시청 ~ 사대부고 도시계획도로 본격 추진"></div><div style="position:relative; top:4px;">
		<h2 class="FtColor_T">공주시, 공주시청 ~ 사대부고 도시계획도로 본격 추진</h2>
		<span>[대전투데이 공주=정상범기자] 공주시(시장 오시덕)가 시민의 오랜 숙원사업인 공주시청에서 중학동 공주사대부고...</span>
		</div>
		</a>
		</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--투시도151111--><script language="javascript" src="/bannerManager/inc/138.html"></script><!--투시도151111--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="LineDot"></div></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:10px 0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="Article FoterBig">
		<ul><li class="ListBig">
			<a href="/news/articleView.html?idxno=489313" target="_top">
			<h3 class="FtColor_T OnLoad">세종시청소년지원센터 꿈드림, 청소년 전문인력양성과정 진행</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489268" target="_top">
			<h3 class="FtColor_T OnLoad">세종시 16개 시의원 선거구 확정</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489262" target="_top">
			<h3 class="FtColor_T OnLoad">충남도내 사료업체 해외수출 136억 달성 쾌거</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489197" target="_top">
			<h3 class="FtColor_T OnLoad">대전시, 새봄맞이 대청결 운동 실시</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489195" target="_top">
			<h3 class="FtColor_T OnLoad">송강복지관, “경로당 친친데이 발대식” 행사</h3>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=489194" target="_top">
			<h3 class="FtColor_T OnLoad">김옥환 신탄진농협, 김영국 회덕농협 조합장, 농협중앙회 대의원 조합장으로 선출</h3>
			</a>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="LineDot"></div></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:10px 0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="Article FoterBig">
		<ul><li class="ListBig">
			<a href="/news/articleView.html?idxno=489344" target="_top">
			<h3 class="FtColor_T OnLoad">故 박규선 예지중·고 이사장 유가족의 성명발표</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489225" target="_top">
			<h3 class="FtColor_T OnLoad">아산시, 산란계 AI 의사환축 발생에 따른 방역조치</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489222" target="_top">
			<h3 class="FtColor_T OnLoad">당진 석문면, 지역희망 공헌사업 협의체 구성</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489221" target="_top">
			<h3 class="FtColor_T OnLoad">국토정보공사 대전충남본부,국방부 사전점유 사&#12539;공유지 정상화사업 설명회개최</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489220" target="_top">
			<h3 class="FtColor_T OnLoad">한국타이어 동그라미 봉사단, 국가유공자 「행복한 나눔 이야기」 실시</h3>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=489218" target="_top">
			<h3 class="FtColor_T OnLoad">“aT-국가식품클러스터지원센터, 농식품 수출의 시너지 창출 ”</h3>
			</a>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="LineDot"></div></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:10px 0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="Article FoterBig">
		<ul><li class="ListBig">
			<a href="/news/articleView.html?idxno=489310" target="_top">
			<h3 class="FtColor_T OnLoad">서산중 유도부 임동빈 전국대회 동메달획득</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489308" target="_top">
			<h3 class="FtColor_T OnLoad">공주시, 무료법률상담으로 시민의 법률문제 고민 해결</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489306" target="_top">
			<h3 class="FtColor_T OnLoad">서산시, 성과평가 기본계획 확정</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489305" target="_top">
			<h3 class="FtColor_T OnLoad">어려운 이웃 함께 돕는 ‘착한부부’ 탄생</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489304" target="_top">
			<h3 class="FtColor_T OnLoad">서천군, 보령과 관광유통 네트워크 구축 본격화</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489303" target="_top">
			<h3 class="FtColor_T OnLoad">서산시, 우수인재 육성에 팔 걷어</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489297" target="_top">
			<h3 class="FtColor_T OnLoad">논산시, 장애인종합복지관 건립 ‘첫 삽’</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489293" target="_top">
			<h3 class="FtColor_T OnLoad">계룡시, 여성농업인 행복바우처 지원 사업 추진</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489292" target="_top">
			<h3 class="FtColor_T OnLoad">엠비지 헤어샵, 온양1동과 재능기부 협약 체결</h3>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=489290" target="_top">
			<h3 class="FtColor_T OnLoad">아산팜스프링호텔, 음봉면과 후원협약 체결</h3>
			</a>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="LineDot"></div></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:10px 0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="Article FoterBig">
		<ul><li class="ListBig">
			<a href="/news/articleView.html?idxno=489269" target="_top">
			<h3 class="FtColor_T OnLoad">나들이철 식품 안전사고 막는다</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489254" target="_top">
			<h3 class="FtColor_T OnLoad">충남닥터헬기 이송 환자 600명 돌파</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489243" target="_top">
			<h3 class="FtColor_T OnLoad">공주소방서, 주택화재 대비 가상화재 출동훈련</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489236" target="_top">
			<h3 class="FtColor_T OnLoad">전몰군경유족회 대전시지부, 지방현충시설물 지킴이 봉사활동 발대식</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489235" target="_top">
			<h3 class="FtColor_T OnLoad">대전충남병무청, 영주권병사 환영 간담회 개최</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489232" target="_top">
			<h3 class="FtColor_T OnLoad">아산소방서, 아산시장애인복지관 소방안전교육</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489231" target="_top">
			<h3 class="FtColor_T OnLoad">아산시보건소, 제1차 자살예방실무자협의체 개최</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489229" target="_top">
			<h3 class="FtColor_T OnLoad">부여소방서, 어르신을 위한 찾아가는 소방안전교육</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489224" target="_top">
			<h3 class="FtColor_T OnLoad">서천소방, 수난구조 대응능력 강화 훈련</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489223" target="_top">
			<h3 class="FtColor_T OnLoad">인권위, 영화관에 청각장애인에 대한 편의제공 권고</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489219" target="_top">
			<h3 class="FtColor_T OnLoad">박태우 대전시장 예비후보자, 선거운동 과정서 폭행 당해</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489203" target="_top">
			<h3 class="FtColor_T OnLoad">대형사고·재난현장에 사전승인 없이 드론 띄운다</h3>
			</a>
			</li><li class="ListBig">
			<a href="/news/articleView.html?idxno=489133" target="_top">
			<h3 class="FtColor_T OnLoad">대전충남병무청, 민원서비스 우수기관 벤치마킹 실시</h3>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=489132" target="_top">
			<h3 class="FtColor_T OnLoad">아산소방서, 음주운전근절 및 청렴 실천 다짐 결의</h3>
			</a>
			</li>
	</ul>
</div></td>
</tr>
</table>
								</td>
							</tr>
						</table>
						<!-- 390 //-->
			        </td>
			    </tr>
			</table>

			<!-- 690 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="690">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 690 //-->
		</td>
		<td valign="top" width="20" rowspan="2"><img src="/image2006/nbsp.gif" width="1" height="1"></td>
        <td valign="top" width="250" rowspan="2">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_photo_news.html" width="250" height="185" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:10px 0; color:#202020; letter-spacing:-1px;">DTN방송</strong>
</td>
</tr>
<tr>
<td valign="top" height="50">
<script language="javascript">
<!--
var Info_new_24 =[

	["쓰레기장으로 변한 거리","/news/photo/201803/488826_151753_4130.jpg","488826"], 
	["“대전 서구 탄방동 옆 대로변 불법 ","/news/photo/201712/476980_143663_4802.jpg","476980"], 
	["생활쓰레기로 몸살을 앓고 있는 거리","/news/photo/201711/475339_142530_4758.jpg","475339"]

];
var url_new_24;

function LayerSet_new_24(){
	table = "";

	table +="<table border='0' cellspacing='0' cellpadding='0'><tr>";

	for(var j=0;j < Info_new_24.length; j++){
	if(j==0) LayerOver_new_24(j);
		table += "<td align='center'><a href='/news/articleView.html?idxno="+Info_new_24[j][2]+"' target='_top' onfocus='this.blur();' onmouseover='LayerOver_new_24("+j+");'><img src='"+Info_new_24[j][1]+"' width='82' height='50' border='0' alt='"+Info_new_24[j][0]+"'></a></td><td width='5'></td>";
		
		if(j==2){ 
				table +="</tr>";

				//	j=0;
				}
		}
	table +="</table>";

	document.getElementById("ListBox_new_24").innerHTML = table;
}

function LayerOver_new_24(lNum){

	viewBox = "<a href='/news/articleView.html?idxno="+Info_new_24[lNum][2]+"' target='_top' onfocus='this.blur();'><img src='"+Info_new_24[lNum][1]+"' width='250' height='164' border='0' alt='"+Info_new_24[lNum][0]+"'></a><div class='photoCaptionD'><div class='photoCaption'><a href='/news/articleView.html?idxno="+Info_new_24[lNum][2]+"' target='_top'>"+Info_new_24[lNum][0]+"</a></div></div>";
	url_new_24 = Info_new_24[lNum][2];

	document.getElementById("MainBox_new_24").innerHTML = viewBox;

}

var nowTab_new_24 = 0;
function autoMove_new_24(){
	LayerOver_new_24(nowTab_new_24);
	nowTab_new_24++;
	if(nowTab_new_24 >= Info_new_24.length) nowTab_new_24 = 0;
	setTimeout('autoMove_new_24()',5000);

}
//-->
</script>
<style>
.photoCaptionD { position:relative;z-index:5 }
.photoCaption { width: 250px; position: absolute; top:-27px; left: 0px; text-align:center; background: url("/box/box_news/bg_trans.png") 0 0 repeat; overflow: hidden; color: #fff;font-weight:bold; padding: 6px 0px 6px 0px }
.photoCaption a { color: #fff; text-decoration:none;}
.photoCaption a:hover {color: #fff; text-decoration:none; }
</style>
<table width="250" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:10px;">
	<tr>
		<td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td id="MainBox_new_24"></td>
				</tr>
				<tr>
					<td height="2"></td>
				</tr>
				<tr>
					<td id="ListBox_new_24"></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
	LayerSet_new_24();
	autoMove_new_24();
//-->
</SCRIPT>
</td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><p>&nbsp;</p></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170627_대전광역시--><script language="javascript" src="/bannerManager/inc/261.html"></script><!--170627_대전광역시--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--당진시--<script language="javascript" src="/bannerManager/inc/273.html"></script><!--당진시-->

<!--대전교육청_171107--><script language="javascript" src="/bannerManager/inc/277.html"></script><!--대전교육청_171107--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171122_대전시청시티투어_분홍--><script language="javascript" src="/bannerManager/inc/282.html"></script><!--171122_대전시청시티투어_분홍--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--아산_180129--><script language="javascript" src="/bannerManager/inc/299.html"></script><!--아산_180129--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대덕대학교--<script language="javascript" src="/bannerManager/inc/250.html"></script><!--대덕대학교-->

<!--대덕대학교_180212--><script language="javascript" src="/bannerManager/inc/302.html"></script><!--대덕대학교_180212--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--목원대--><script language="javascript" src="/bannerManager/inc/4.html"></script><!--목원대--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국영상대--><script language="javascript" src="/bannerManager/inc/251.html"></script><!--한국영상대--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--세종시의회--><script language="javascript" src="/bannerManager/inc/240.html"></script><!--세종시의회--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국유에스지보랄--><script language="javascript" src="/bannerManager/inc/245.html"></script><!--한국유에스지보랄--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전과학기술대학교--><script language="javascript" src="/bannerManager/inc/255.html"></script><!--대전과학기술대학교--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--세한대학교수정150622--<script language="javascript" src="/bannerManager/inc/122.html"></script><!--세한대학교수정150622-->
<!--세한대학교_170601--><script language="javascript" src="/bannerManager/inc/254.html"></script><!--세한대학교_170601--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국폴리텍대학바이오캠퍼스_171108--><script language="javascript" src="/bannerManager/inc/278.html"></script><!--한국폴리텍대학바이오캠퍼스_171108--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전테크노171026--><script language="javascript" src="/bannerManager/inc/275.html"></script><!--대전테크노171026--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--161118_충남상생산단--><script language="javascript" src="/bannerManager/inc/201.html"></script><!--161118_충남상생산단--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--세종시_161208--><script language="javascript" src="/bannerManager/inc/207.html"></script><!--세종시_161208--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--공주시청_161031--><script language="javascript" src="/bannerManager/inc/194.html"></script><!--공주시청_161031--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170403_시설공단--><script language="javascript" src="/bannerManager/inc/232.html"></script><!--170403_시설공단--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국광해관리공단171212--><script language="javascript" src="/bannerManager/inc/286.html"></script><!--한국광해관리공단171212--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--충남교육청_161107--<script language="javascript" src="/bannerManager/inc/198.html"></script><!--충남교육청_161107-->
<!--충남교육청1211--<script language="javascript" src="/bannerManager/inc/32.html"></script><!--충남교육청1211-->

<!--세종시청_161226--><script language="javascript" src="/bannerManager/inc/217.html"></script><!--세종시청_161226--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--도시철도--><script language="javascript" src="/bannerManager/inc/175.html"></script><!--도시철도--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전서구의회--<script language="javascript" src="/bannerManager/inc/95.html"></script><!--대전서구의회-->
<!--대전서구의회150722--><script language="javascript" src="/bannerManager/inc/125.html"></script><!--대전서구의회150722--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171205_유성구의회--><script language="javascript" src="/bannerManager/inc/284.html"></script><!--171205_유성구의회--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--당진한전--><script language="javascript" src="/bannerManager/inc/124.html"></script><!--당진한전--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대덕구의회150513--><script language="javascript" src="/bannerManager/inc/116.html"></script><!--대덕구의회150513--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전동구의회150513--><script language="javascript" src="/bannerManager/inc/117.html"></script><!--대전동구의회150513--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--서산뜨레--><script language="javascript" src="/bannerManager/inc/97.html"></script><!--서산뜨레--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--청년구단_171204--><script language="javascript" src="/bannerManager/inc/283.html"></script><!--청년구단_171204--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대한전선160419--><script language="javascript" src="/bannerManager/inc/166.html"></script><!--대한전선160419--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--조폐공사--><script language="javascript" src="/bannerManager/inc/304.html"></script><!--조폐공사--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_TabBox.html" width="250" height="186" noresize scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" align="center"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_TabBox2.html" width="250" height="186" noresize scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" align="center"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전시교육청--<script language="javascript" src="/bannerManager/inc/133.html"></script><!--대전시교육청-->
<!--세종교육청_161017--><script language="javascript" src="/bannerManager/inc/190.html"></script><!--세종교육청_161017--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--충남교육청1211--<script language="javascript" src="/bannerManager/inc/32.html"></script><!--충남교육청1211--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전교육청--><script language="javascript" src="/bannerManager/inc/164.html"></script><!--대전교육청--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--대전과학기술대학교--><script language="javascript" src="/bannerManager/inc/169.html"></script><!--대전과학기술대학교--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--순천향대학교140512--><script language="javascript" src="/bannerManager/inc/42.html"></script><!--순천향대학교140512--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한밭대학교130514--><script language="javascript" src="/bannerManager/inc/21.html"></script><!--한밭대학교130514--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--단국대--<script language="javascript" src="/bannerManager/inc/1.html"></script><!--단국대-->

<!--단국대학교_170717--><script language="javascript" src="/bannerManager/inc/263.html"></script><!--단국대학교_170717--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--보령교육지원청--><script language="javascript" src="/bannerManager/inc/99.html"></script><!--보령교육지원청--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170627_논산계룡교육--<script language="javascript" src="/bannerManager/inc/262.html"></script><!--170627_논산계룡교육-->
<!--태안교육청_160524--<script language="javascript" src="/bannerManager/inc/171.html"></script><!--태안교육청_160524-->
<!--논산계룡교육청_180125--><script language="javascript" src="/bannerManager/inc/298.html"></script><!--논산계룡교육청_180125--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #d0d0d0; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:0 10px; border-top:1px solid #0066b3;">
<strong style="float:left; overflow:hidden; width:100%; height:38px; margin-bottom:10px; color:#202020; border-bottom:1px solid #d0d0d0; letter-spacing:-1px; line-height:3.2;">가장 <font color="0066b3">많이 본</font> 기사</strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="Article FoterSm"><a href="/news/articleView.html?idxno=489344" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="red num">1</div><div class="OnLoad">故 박규선 예지중·고 이사장 유가족의 성명발표</div></h5>
		</a><a href="/news/articleView.html?idxno=489331" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="red num">2</div><div class="OnLoad">에루페, 서울국제마라톤 정상 탈환!</div></h5>
		</a><a href="/news/articleView.html?idxno=489340" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="red num">3</div><div class="OnLoad">국민정신건강이 걱정된다</div></h5>
		</a><a href="/news/articleView.html?idxno=489179" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">4</div><div class="OnLoad">어기구 의원, 당진 현안 해결 위해 중앙부처 방문</div></h5>
		</a><a href="/news/articleView.html?idxno=489330" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">5</div><div class="OnLoad">대한민국 적화를 위한 거대한 음모에 대비해야</div></h5>
		</a><a href="/news/articleView.html?idxno=489301" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">6</div><div class="OnLoad">부여군, 항공레저스포츠산업 물꼬 터</div></h5>
		</a><a href="/news/articleView.html?idxno=489171" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">7</div><div class="OnLoad">“권력구조 개편안, 대통령 4년 연임대통령제 선호 46.3%”</div></h5>
		</a><a href="/news/articleView.html?idxno=489178" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">8</div><div class="OnLoad">이상민 의원, 한국형 자율주행드론포럼 개최</div></h5>
		</a><a href="/news/articleView.html?idxno=489296" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">9</div><div class="OnLoad">공주시, 공주시청 ~ 사대부고 도시계획도로 본격 추진</div></h5>
		</a><a href="/news/articleView.html?idxno=489219" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">10</div><div class="OnLoad">박태우 대전시장 예비후보자, 선거운동 과정서 폭행 당해</div></h5>
		</a></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160306_유성웰니스--><script language="javascript" src="/bannerManager/inc/174.html"></script><!--160306_유성웰니스--></td>
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
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/960_SecBox2.html" width="960" height="610" noresize scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0"></iframe></td>
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
				<a href="http://www.daejeontoday.com/com/com-1.html" onfocus="this.blur()">신문사소개</a>ㆍ<a href="http://www.daejeontoday.com/com/jb.html" onfocus="this.blur()">기사제보</a>ㆍ<a href="http://www.daejeontoday.com/com/ad.html" onfocus="this.blur()">광고문의</a>ㆍ<a href="http://www.daejeontoday.com/com/bp.html" onfocus="this.blur()">불편신고</a>ㆍ<a href="javascript:void(window.open('http://www.daejeontoday.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">개인정보취급방침</a>ㆍ<a href="javascript:void(window.open('http://www.daejeontoday.com/com/teen.html','teen','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">청소년보호정책</a>ㆍ<a href="javascript:void(window.open('http://www.daejeontoday.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">이메일무단수집거부</a>ㆍ<a href="http://www.daejeontoday.com/com/com-2.html" onfocus="this.blur()">고충처리인</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.daejeontoday.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.daejeontoday.com" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
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
				<td width="200" align="center"><img src="/image2006/logo_dn.gif"></td>
				<td class="dncopy">
				<!--대전광역시 유성구 계룡로 129 우경빌딩 2층-->대전광역시 유성구 유성대로 26-20 태동빌딩 7층<!--대전시 서구 괴정동 1-5번지 한양빌딩 4층-->&nbsp;&nbsp;|&nbsp;&nbsp;대표전화 : 042-538-3030&nbsp;&nbsp;|&nbsp;&nbsp;팩스 : 042-538-2211&nbsp;&nbsp;|&nbsp;&nbsp;청소년보호책임자 : 김성구<br>
				업체명 : 대전투데이&nbsp;&nbsp;|&nbsp;&nbsp;사업자번호 : 314-81-93275&nbsp;&nbsp;|&nbsp;&nbsp;정기간행물ㆍ등록번호 : 대전 가 00017&nbsp;&nbsp;|&nbsp;&nbsp;대표자명 : 김현정&nbsp;&nbsp;|&nbsp;&nbsp;발행인 : 김현정&nbsp;&nbsp;<!--|&nbsp;&nbsp;편집인 : 이기출--><br>
				C<a href="http://www.daejeontoday.com/admin/adminLoginForm.html">o</a>pyright <a href="http://www.daejeontoday.com/weblog/webmail.html" target="_blank">&copy;</a> 2011 대전투데이. All rights reserved. mail to <a href="mailto:djtoday@djtoday.com">djtoday@djtoday.com</a>
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
<!-- 본문 50% 지점 좌측 -->
<!--<script src="http://ad.tjtune.com/cgi-bin/PelicanC.dll?impr?pageid=07l7&out=script" charset="euc-kr"></script>-->
<!-- 본문 50% 지점 우측 -->
<!--<script src="http://ad.tjtune.com/cgi-bin/PelicanC.dll?impr?pageid=07l8&out=script" charset="euc-kr"></script>-->


</body>
</html>
<script type="text/javascript">
</script>