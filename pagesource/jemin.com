<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="naver-site-verification" content="65ac575a26ef10fd886cbce05dd9e6cde838a0f3"/>
<title>제민일보</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_01/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="제민일보" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Design_01/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/slick.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521289705", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.jemin.com", "제민일보")
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
		return false;
	}

	return true;
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

<script type="application/ld+json">
{
 "@context": "http://schema.org",
 "@type": "Person",
 "name": "제민일보",
 "url": "http://www.jemin.com",
 "sameAs": [
   "https://www.facebook.com/%EC%A0%9C%EB%AF%BC%EC%9D%BC%EB%B3%B4-892482774261118/",
	"https://www.instagram.com/jeminilbo/"
 ]
}
</script>

<!--google->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24777550-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


<!--naver->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script> <script type="text/javascript"> if(!wcs_add) var wcs_add = {}; wcs_add["wa"] = "8b12756f0bc638"; wcs_do(); </script>

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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.jemin.com; path=/; expires=" + todayDate.toGMTString() + ";"
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

(function($) {
	$(function() {

		// 확장바제어
		var $bodyWrap = $("#full-wrap")
			, $bodyFrame = $bodyWrap.find(".body-wrap-frame")
			, $bodyBasic = $bodyFrame.find(".body-wrap-basic")
			, $bodyaSide = $bodyFrame.find(".body-wrap-side")
			, $asideOpen = $bodyWrap.find(".aside-open")
			, $asideClose = $bodyaSide.find(".aside-close")
			, $naverBn = $bodyBasic.find(".top-naver")
			, $allMenu = $bodyFrame.find(".all-menu")
			, $allMenuClose = $allMenu.find(".all-menu-close")
			, $allMenuOpen = $bodyBasic.find(".top-all-menu")
			, $BacktoTop = $(".back-to-top")
			, $NewsTools = $bodyBasic.find("#article-wrap").find(".tool");


		//화면사이즈체크 1300 이었는데 항상열려있게 요청  그래서 500 보다는 크니깐
		$(window).resize(function(){
			if($("body, html").width() > 1300){
				$bodyaSide.show();
				$asideOpen.hide();
				$naverBn.hide();
				$bodyFrame.addClass("open");
				$BacktoTop.css({"margin-left":"670px"});
				$NewsTools.addClass("open");
			} else {
				/*$bodyaSide.hide();
				$asideOpen.show();
				$naverBn.show();
				$bodyFrame.removeClass("open");
				$BacktoTop.css({"margin-left":"510px"});
				$NewsTools.removeClass("open");*/
				$bodyaSide.show();
				$asideOpen.hide();
				$naverBn.hide();
				$bodyFrame.addClass("open");
				$BacktoTop.css({"margin-left":"670px"});
				$NewsTools.addClass("open");
			}
		});
		$(window).trigger("resize");

		// 확장바열기
		$asideOpen.click(function() {
			$bodyaSide.show();
			$asideOpen.hide();
			$naverBn.hide();
			$bodyFrame.addClass("open");
			$BacktoTop.css({"margin-left":"670px"});
			$NewsTools.addClass("open");
		});

		//확장바닫기
		$asideClose.click(function() {
			$bodyaSide.hide();
			$asideOpen.show();
			$naverBn.show();
			$bodyFrame.removeClass("open");
			$BacktoTop.css({"margin-left":"510px"});
			$NewsTools.removeClass("open");
		});

		// 전체메뉴 열기
		$allMenuOpen.click(function() {
			$allMenu.show();
		});

		// 전체메뉴 닫기
		$allMenuClose.click(function() {
			$allMenu.hide();
		});


	});
})(jQuery);
//-->
</script>


<div id="full-wrap" class="dis-inblock body-wrap-full bg-side">
	<div class="dis-inblock border-box body-wrap-frame">
	<div class="dis-block body-wrap-basic">

		<!-- all section -->
		<div class="all-menu border-box">

			<h3 class="hide">전체메뉴</h3>

			<!-- 닫기 -->
			<i class="all-menu-close">close</i>

			<!-- 메뉴 -->
			<ul id="mega-menu" class="mega-menu">
<li class="megaline"><a href="http://www.jemin.com/news/articleList.html" class="border-box"><strong>전체기사</strong></a></li>
				
	<li class="megaline nobr"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" class="border-box"><strong>정치</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm" class="border-box">종합</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" class="border-box">행정</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" class="border-box">지방의회</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" class="border-box">청와대/국회</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm" class="border-box">지방선거</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm" class="border-box">국제/북한</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N131&view_type=sm" class="border-box">해군기지</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N201&view_type=sm" class="border-box">행정사무감사</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N410&view_type=sm" class="border-box">6·13 지방선거</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N133&view_type=sm" class="border-box">17대 대선(2007)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N274&view_type=sm" class="border-box">18대 대선(2012)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N412&view_type=sm" class="border-box">19대 대선(2017)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N173&view_type=sm" class="border-box">18대 총선(2008)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N267&view_type=sm" class="border-box">19대 총선(2012)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N411&view_type=sm" class="border-box">20대 총선(2016)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N413&view_type=sm" class="border-box">6·4 지방선거(2014)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N296&view_type=sm" class="border-box">제주특별자치도의회 의원에게 현안을 듣는다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N132&view_type=sm" class="border-box">진단 제주사회</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N325&view_type=sm" class="border-box">더 큰 생각, 더 큰 제주, 제주의 발전의 새지평을 연다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N342&view_type=sm" class="border-box">더 큰 생각, 더 큰 제주 성과와 과제</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N351&view_type=sm" class="border-box">창의와 도전의 더 큰 제주 / 지방자치 미래를 말한다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N363&view_type=sm" class="border-box">'창의와 도전의 더 큰 제주'성과와 과제</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" class="border-box"><strong>경제</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" class="border-box">종합</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" class="border-box">관광/항공</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" class="border-box">농수축산</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" class="border-box">금융/보험</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" class="border-box">감귤</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm" class="border-box">기업</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" class="border-box">창립기념일</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N285&view_type=sm" class="border-box">제주관광가 소식</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" class="border-box">증권/부동산</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N195&view_type=sm" class="border-box">재테크</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" class="border-box">유통</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm" class="border-box">경제용어사전</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm" class="border-box">IT(정보통신)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N180&view_type=sm" class="border-box">제주경제대상</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N221&view_type=sm" class="border-box">제주관광대상</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N190&view_type=sm" class="border-box">장영민의 풀어쓰는 자산관리</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N204&view_type=sm" class="border-box">제주 베스트 관광지 탐방/제주 베스트숙박업소</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N205&view_type=sm" class="border-box">고경찬의 제주외식산업이야기</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N220&view_type=sm" class="border-box">농수축협탐방</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N268&view_type=sm" class="border-box">제민일보-제주마씸 공동기획, 제주가 경쟁력이다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N291&view_type=sm" class="border-box">더 큰 생각 더 큰 제주, 제주경제 틀 다시 짜자</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N298&view_type=sm" class="border-box">구좌향당근 명품화사업</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N308&view_type=sm" class="border-box">제주 '지질트레일' 열다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N329&view_type=sm" class="border-box">다시 뛰는 KB금융그룹</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N331&view_type=sm" class="border-box">살얼음판 걷는 제주상권</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N333&view_type=sm" class="border-box">변화하는 중국 농업과 제주의 선택</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N335&view_type=sm" class="border-box">"요우커 잡아라" 세계 면세점 시장 총성없는 전쟁</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N336&view_type=sm" class="border-box">제주항공 '고공비행' 전망과 과제</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N338&view_type=sm" class="border-box">길 잃은 제주관광공사, 탈출구가 없다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N340&view_type=sm" class="border-box">제주형 일자리 이렇게</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N343&view_type=sm" class="border-box">관광객 1300만 시대 연다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N352&view_type=sm" class="border-box">제주 경제 '틀'을 바꾸자</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N390&view_type=sm" class="border-box">이제는 귤로장생 합시다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N391&view_type=sm" class="border-box">제4회 제주국제크루즈포럼</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" class="border-box"><strong>사회/복지</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" class="border-box">종합</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm" class="border-box">사건/사고</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N174&view_type=sm" class="border-box">판결</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N235&view_type=sm" class="border-box">기상/기후/날씨</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" class="border-box">장애인/복지</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm" class="border-box">환경</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm" class="border-box">해양</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm" class="border-box">NGO마당</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N169&view_type=sm" class="border-box">ON현장</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N175&view_type=sm" class="border-box">노동</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N246&view_type=sm" class="border-box">기동취재 2012</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N192&view_type=sm" class="border-box">다문화시대 공생사회로</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N251&view_type=sm" class="border-box">금요일에 만나는 착한가게</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N198&view_type=sm" class="border-box">험한세상 다리되어</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N203&view_type=sm" class="border-box">2009 희망을 쏜다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N392&view_type=sm" class="border-box">지하수 아카데미 지상중계</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N386&view_type=sm" class="border-box">제민일보·제주사랑의 열매 공동기획, 나눔으로 키우는 행복마을</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N258&view_type=sm" class="border-box">어린이는 우리의 미래</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N263&view_type=sm" class="border-box">제민 신문고 현장을 가다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N264&view_type=sm" class="border-box">사회적 기업과 함께 하는 행복제주</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N271&view_type=sm" class="border-box">제민일보-어린이재단 공동기획, ‘단비’</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N287&view_type=sm" class="border-box">희망2014 나눔캠페인 기부자 명단</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N289&view_type=sm" class="border-box">다시 뛰는 4060</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N300&view_type=sm" class="border-box">여성에게 기회의 날개를</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N306&view_type=sm" class="border-box">제주4·3, 어둠을 넘어 빛의 역사로</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N327&view_type=sm" class="border-box">이지훈 제주시장 부동산 특혜 의혹</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N337&view_type=sm" class="border-box">장애인 직업재활시설을 가다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N344&view_type=sm" class="border-box">중국 관광객 300만 시대의 명·암</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N394&view_type=sm" class="border-box">긍정의 힘, 친절·질서·청결 문화로</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N347&view_type=sm" class="border-box">현장 인사이드</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N353&view_type=sm" class="border-box">제주 여성 독립운동 열전</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N387&view_type=sm" class="border-box">100세 건강시대 일자리가 복지다</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" class="border-box"><strong>교육</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm" class="border-box">종합</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm" class="border-box">교육행정</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm" class="border-box">우리학교소식</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm" class="border-box">대학가정보</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N115&view_type=sm" class="border-box">입시정보</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N27&view_type=sm" class="border-box">청소년/어린이</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N389&view_type=sm" class="border-box">수시·면접·수능 대비전략</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N30&view_type=sm" class="border-box">교단일기</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N140&view_type=sm" class="border-box">스승은 살아있다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N152&view_type=sm" class="border-box">공교육의 새바람 '아이좋은학교'</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N261&view_type=sm" class="border-box">생각이 자라는 NIE</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N311&view_type=sm" class="border-box">집중분석 자유학기제</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N318&view_type=sm" class="border-box">교육감 선거 쟁점</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N322&view_type=sm" class="border-box">'더 큰 생각, 더 큰 제주' 교육감 당선인 과제</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N367&view_type=sm" class="border-box">성공·희망의 길을 열어주는 제주특성화고</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" class="border-box"><strong>문화생활</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm" class="border-box">문화행정</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm" class="border-box">공연/전시</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm" class="border-box">출판/문학</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N222&view_type=sm" class="border-box">문학관</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N210&view_type=sm" class="border-box">등단</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N73&view_type=sm" class="border-box">영화/비디오</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N37&view_type=sm" class="border-box">종합</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N249&view_type=sm" class="border-box">학교 미디어 콘테스트</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N34&view_type=sm" class="border-box">문화재</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N36&view_type=sm" class="border-box">세미나</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N214&view_type=sm" class="border-box">종교</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N193&view_type=sm" class="border-box">제주영화제</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N257&view_type=sm" class="border-box">여성</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N256&view_type=sm" class="border-box">제민문화마루</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N225&view_type=sm" class="border-box">제주국제관악제</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N266&view_type=sm" class="border-box">우리는 ‘제주파(派)’</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N275&view_type=sm" class="border-box">고유봉의 소통과 대화의 코칭리더십</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N202&view_type=sm" class="border-box">제주작고작가 지상전</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N218&view_type=sm" class="border-box">박물관에서 온 편지</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N245&view_type=sm" class="border-box">곶자왈 아이들의 민다나오 평화여행</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N339&view_type=sm" class="border-box">신문만들기</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N345&view_type=sm" class="border-box">2014 문화결산</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" class="border-box"><strong>레져/스포츠</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N286&view_type=sm" class="border-box">전국체전</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N54&view_type=sm" class="border-box">종합</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N46&view_type=sm" class="border-box">제주체육</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N47&view_type=sm" class="border-box">축구</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm" class="border-box">야구</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N49&view_type=sm" class="border-box">골프</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N232&view_type=sm" class="border-box">테니스/배드민턴</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N233&view_type=sm" class="border-box">태권도/검도/합기도</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N234&view_type=sm" class="border-box">농구/배구</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N215&view_type=sm" class="border-box">육상</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N150&view_type=sm" class="border-box">평화마라톤</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N50&view_type=sm" class="border-box">백록기</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N51&view_type=sm" class="border-box">제민기</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N290&view_type=sm" class="border-box">2014제주체전 내가 뛴다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm" class="border-box">월드컵</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N194&view_type=sm" class="border-box">올림픽</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N250&view_type=sm" class="border-box">아시안게임</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N269&view_type=sm" class="border-box">백록기 20년 되돌아본 '영광의 순간들'</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N358&view_type=sm" class="border-box">제44회 전국소년체육대회</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N52&view_type=sm" class="border-box">바둑</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N53&view_type=sm" class="border-box">경마</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N216&view_type=sm" class="border-box">수영</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N170&view_type=sm" class="border-box">생활체육</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N244&view_type=sm" class="border-box">우리는 스포츠 꿈나무</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N208&view_type=sm" class="border-box">사제가 함께하는 스포츠세상</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N196&view_type=sm" class="border-box">김성일의 골프 원포인트 레슨</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N334&view_type=sm" class="border-box">2014제주전국체전을 점검한다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N348&view_type=sm" class="border-box">제주 체육 대를 이을 선수를 육성하자</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" class="border-box"><strong>지역뉴스</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm" class="border-box">종합</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm" class="border-box">제주시</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N39&view_type=sm" class="border-box">서귀포시</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N226&view_type=sm" class="border-box">읍면동마당</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm" class="border-box">시군정소식</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N43&view_type=sm" class="border-box">농사정보</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N40&view_type=sm" class="border-box">제주시 통합 이전 북제주군</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm" class="border-box">서귀포시 통합 이전 남제주군</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N29&view_type=sm" class="border-box"><strong>핫뉴스</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N197&view_type=sm" class="border-box">무공침</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N199&view_type=sm" class="border-box">제민포커스</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N200&view_type=sm" class="border-box">와이드</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N187&view_type=sm" class="border-box">종합</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N181&view_type=sm" class="border-box">정치</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N182&view_type=sm" class="border-box">경제</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N183&view_type=sm" class="border-box">사회/복지</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N186&view_type=sm" class="border-box">교육</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N184&view_type=sm" class="border-box">문화</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N185&view_type=sm" class="border-box">스포츠</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N191&view_type=sm" class="border-box">영리법인 병원</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N37&view_type=sm" class="border-box"><strong>전국종합</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N302&view_type=sm" class="border-box">정치</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N303&view_type=sm" class="border-box">사회</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N304&view_type=sm" class="border-box">경제</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N305&view_type=sm" class="border-box">스포츠</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N156&view_type=sm" class="border-box">노컷뉴스</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N255&view_type=sm" class="border-box">쿠키뉴스</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N165&view_type=sm" class="border-box">동영상 제휴사</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N13&view_type=sm" class="border-box"><strong>기획연재</strong></a>
		<ul class="sub-menu">
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N35&view_type=sm" class="border-box"><strong>WeLove</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N278&view_type=sm" class="border-box">칭찬기고</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N279&view_type=sm" class="border-box">칭찬소식 및 행사</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N280&view_type=sm" class="border-box">제민일보 선정 주인공</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N281&view_type=sm" class="border-box">칭찬×사랑÷행복+</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N282&view_type=sm" class="border-box">독자 추천 주인공</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N284&view_type=sm" class="border-box">We♥ 프로젝트 칭찬 실천사례</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N328&view_type=sm" class="border-box">칭찬아카데미</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N384&view_type=sm" class="border-box">인성아카데미</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N349&view_type=sm" class="border-box">We♥ 프로젝트 칭찬·인성교육 사례</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N362&view_type=sm" class="border-box">2015 청소년 칭찬 아카데미</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N393&view_type=sm" class="border-box">2016 청소년 칭찬 아카데미</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N404&view_type=sm" class="border-box">2017 청소년 칭찬 아카데미</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N14&view_type=sm" class="border-box"><strong>사설/칼럼</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N66&view_type=sm" class="border-box">제민탑</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N126&view_type=sm" class="border-box">확대경</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N67&view_type=sm" class="border-box">제민포럼</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N68&view_type=sm" class="border-box">기자의눈</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N69&view_type=sm" class="border-box">날줄씨줄</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N72&view_type=sm" class="border-box">아침을열며</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N116&view_type=sm" class="border-box">종합</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N117&view_type=sm" class="border-box">영어사설로 끝장내기</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N118&view_type=sm" class="border-box">덴탈클리닉</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N119&view_type=sm" class="border-box">아침에 읽는 건강 이야기</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N120&view_type=sm" class="border-box">아침에 읽는 한의학 이야기</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N121&view_type=sm" class="border-box">알고 지냅시다</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N122&view_type=sm" class="border-box">법과 생활</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N123&view_type=sm" class="border-box">기고</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N124&view_type=sm" class="border-box">HSP도민건강칼럼</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N125&view_type=sm" class="border-box">밀물썰물</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N130&view_type=sm" class="border-box">사설</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N176&view_type=sm" class="border-box">독자위원마당</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N223&view_type=sm" class="border-box">망중한</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N262&view_type=sm" class="border-box">열린광장</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N273&view_type=sm" class="border-box">시론 담론</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N397&view_type=sm" class="border-box">특별칼럼</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N34&view_type=sm" class="border-box"><strong>신년창간특집호</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N236&view_type=sm" class="border-box">2006 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N154&view_type=sm" class="border-box">2007 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N153&view_type=sm" class="border-box">2007 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N242&view_type=sm" class="border-box">2008 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N238&view_type=sm" class="border-box">2008 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N240&view_type=sm" class="border-box">2009 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N239&view_type=sm" class="border-box">2009 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N241&view_type=sm" class="border-box">2010 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N247&view_type=sm" class="border-box">2010 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N252&view_type=sm" class="border-box">2011 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N259&view_type=sm" class="border-box">2011 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N265&view_type=sm" class="border-box">2012 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N270&view_type=sm" class="border-box">2012 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N276&view_type=sm" class="border-box">2013 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N283&view_type=sm" class="border-box">2013 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N288&view_type=sm" class="border-box">2014 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N320&view_type=sm" class="border-box">2014 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N346&view_type=sm" class="border-box">2015 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N359&view_type=sm" class="border-box">2015 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N375&view_type=sm" class="border-box">2016 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N385&view_type=sm" class="border-box">2016 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N405&view_type=sm" class="border-box">2017 신년호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N406&view_type=sm" class="border-box">2017 창간호</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N407&view_type=sm" class="border-box">2018 신년호</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N22&view_type=sm" class="border-box"><strong>4·3</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N141&view_type=sm" class="border-box">4·3유적지</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N142&view_type=sm" class="border-box">4·3 일반기사</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N143&view_type=sm" class="border-box">4·3 기획기사</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N147&view_type=sm" class="border-box">문화와 4·3</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N148&view_type=sm" class="border-box">4·3 관련 칼럼</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N149&view_type=sm" class="border-box">책과 자료에 담긴 4·3</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N171&view_type=sm" class="border-box">4·3 60년, 지상유물전</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N217&view_type=sm" class="border-box">4·3 61주년 기획</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N253&view_type=sm" class="border-box">양조훈 4·3육필기록</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N260&view_type=sm" class="border-box">제주4·3보도기획전</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N38&view_type=sm" class="border-box"><strong>기타</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N369&view_type=sm" class="border-box">사람과 사람들</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N39&view_type=sm" class="border-box"><strong>연예</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N370&view_type=sm" class="border-box">연예</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N371&view_type=sm" class="border-box">라이프</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N40&view_type=sm" class="border-box"><strong>행정단신</strong></a>
		<ul class="sub-menu">
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N45&view_type=sm" class="border-box"><strong>제민영상</strong></a>
		<ul class="sub-menu">
		</ul>
	</li>
			</ul>
		</div>

		<!-- gnb -->
		<div class="dis-block body-wrap-full border-box top-gnb">

			<!-- 시작/즐겨찾기&최종편집 -->
			<ul class="top-mark">
				<li><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.jemin.com');">시작페이지로 설정</a></li>
				<li><a href="javascript:bookmark()">즐겨찾기 추가</a></li>
				<!--<li><a href="http://www.jemin.com/bbs/list.html?table=bbs_2">자유게시판</a></li>-->
                <li><a href="http://www.naver.com" target="_blank">네이버</a></li>
              <li><a href="http://www.daum.net"  target="_blank">다음</a></li>
				<li><a href="http://newsstand.naver.com/901"  target="_blank">뉴스스탠드</a></li>
			</ul>

			<!-- 로그인 -->
			<ul class="top-member">
				<li class="updated">UPDATED. 2018.3.17 토 20:45</li>
				<li><strong><a href="http://www.jemin.com/member/login.html">로그인</a></strong></li>			</ul>

		</div>


		<!-- logo -->
		<div class="dis-block body-wrap-full top-header">

			<!-- 로고 -->
			<h1 class="top-logo" style="width:252px;height:75px;margin:-37.5px 0 0 -126px;"><a href="http://www.jemin.com" onfocus="this.blur();" title="제민일보"><img src="/image2006/logo.gif" border="0" alt="제민일보"></a></h1>

			<!-- 좌배너 -->
			<span class="top-banner left-bn" style="margin-top:-31.5px">
				<!--천마_160803--<script language="javascript" src="/bannerManager/inc/334.html"></script><!--천마_160803-->
				<!--20170802_천마--<script language="javascript" src="/bannerManager/inc/420.html"></script><!--20170802_천마-->
<!--함덕천마에코피아_170807--<script language="javascript" src="/bannerManager/inc/424.html"></script><!--함덕천마에코피아_170807-->
<!--중문천에코피아_171207--><script language="javascript" src="/bannerManager/inc/449.html"></script><!--중문천에코피아_171207-->
			</span>

			<!-- 검색 -->
			<fieldset class="top-search border-box">
								<form action="http://www.jemin.com/engine_yonhap/search.php" method="post" name="topSearchForm" id="topSearchForm" onsubmit="return SearchCheck();">
					<input type="hidden" name="sc_area" value="A">
					<input type="hidden" name="view_type" value="sm">
					<input maxlength="255" name="" class="inptxt" id="Search1" value="기사검색" onclick="setSearchBox(1);">
					<input maxlength="255" name="sc_word" id="Search2" style="display:none;">
					<button type="submit" title="기사검색" onClick="setSearchBox(1);">기사검색</button>
				</form>
			</fieldset>

			<!-- 사이드바 활성 -->
			<a href="#aside" class="aside-open">사이드바 열기</a>

		</div>


		<!-- menu -->
		<div class="dis-block body-wrap-full border-box top-nav">

			<!-- 전체메뉴 -->
			<span class="top-all-menu">전체메뉴</span>

			<!-- 1차메뉴 -->
			<ul class="top-menu">
				<!--<li><a href="http://www.jemin.com/news/articleList.html?sc_section_code=S1N29&view_type=sm" class="border-box">핫뉴스</a></li>-->
				<li><a href="http://www.jemin.com/news/section.html?section=S1N13&view_type=sm" class="border-box">기획특집</a></li>
				<li><a href="http://www.jemin.com/news/section.html?section=S1N10&view_type=sm" class="border-box">Week&팡</a></li>
				<li><a href="http://www.jemin.com/news/section.html?section=S1N35&view_type=sm" class="border-box">We♡</a></li>
				<!--<li><a href="http://www.jemin.com/news/section.html?section=S1N12&view_type=sm" class="border-box">청소년·도민기자마당</a></li>-->
				<li><a href="http://www.jemin.com/news/articleList.html?sc_section_code=S1N14&view_type=sm" class="border-box">오피니언</a></li>

				<li class="point-menu color-org"><a href="http://www.jemin.com/pdf/list.php" class="border-box">PDF보기</a></li>
				<li class="point-menu color-org"><a href="http://www.jemin.com/eyescrap/" class="border-box">지면스크랩</a></li>
				<!--<li class="color-org"><a href="http://www.jemin.com/news/articleList.html" class="border-box">전체기사</a></li>-->

			<!--<li class="special-menu color-red"><a href="http://www.jemin.com/marathon/marathon-1.html" class="border-box">평화마라톤</a></li>
				<li class="special-menu color-blue"><a href="http://www.jemin.com/backrok/backrok-1.html" class="border-box">백록기</a></li>-->
				<li class="special-menu color-gray"><a href="http://www.jemin.com/news/articleList.html?sc_section_code=S1N20&view_type=sm" class="border-box">4.3</a></li>
                <li class="special-menu color-gray"><a href="http://www.jemin.com/news/articleList.html?sc_section_code=S1N45&view_type=tm" class="border-box">제민영상</a></li>
			</ul>
		</div>


		<!-- contents -->
		<div class="dis-inblock body-wrap-full body-container">


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
		<td valign="top" width="640" colspan="3">
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				
				<tr>
					<td>
<div class="BoxDefault_1" style="width:640px;">
<dl>
<dt></dt>
<dd>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="240" valign="top"><div class="auto-article auto-hc03 wrap_new_188">
<i class="icon">TOP NEWS</i><div class="float-left width-395 auto-body body_new_188" style="display:block;">
			<a href="/news/articleView.html?idxno=504780" target="_top">
			
			<div class="photo-titbg width-full height-270 border-box">
				<span class="dis-inblock photo-inner width-370">
					<strong class="dis-block size-16 auto-marbtm-5 auto-fontF">제주도교육청 공무원 공금 2억여원 횡령 '파문'</strong>
					<span class="auto-line-16 auto-fontJ">제주특별자치도교육청 소속 8급 교육행정직 공무원이 수억원의 물품 대금을 횡령한 사실이 드러났다.도교육청 감사관실 등에 따르면 서귀포시 ...</span>
				</span>
			</div><img src="/news/photo/201803/504780_161069_1914.jpg" class="width-full height-270" border="0" alt="제주도교육청 공무원 공금 2억여원 횡령 '파문'"></a>
		</div><ul></ul>
</div></div><script>

(function($) {

	$tg_new_188 = $('.cursor_new_188').find('li'); // 비주얼제어
	$body_new_188 = $('.body_new_188'); // 내용을 담고 있는 레이어
	page_top_area_new_188 = '.wrap_new_188'; // 전체 영역
	page_num_new_188 = 1; // 현재 페이지
	page_auto_play_new_188 = true; // 자동전환
	page_auto_time_new_188 = 5000; // 자동전환 시간
	page_layer_count_new_188 = $tg_new_188.length; // 총 컨텐츠
	page_in_status_new_188 = true; // 마우스 접근 여부
	page_point_new_188 = page_num_new_188 - 1; // 현재페이지
	page_buffer_new_188 = page_num_new_188 - 1; // 현재페이지 임시저장

	$tg_new_188.mouseenter(function() {
		page_num_new_188 = $tg_new_188.index(this);
		page_cmd_new_188('current');
	});

	$body_new_188.eq(page_point_new_188).show();
	// 페이지 계산
	function page_cmd_new_188(cmd) {
		if(cmd == 'prev') { // 이전
			page_point_new_188 -= 1;
			if(page_point_new_188 < 0) page_point_new_188 = page_layer_count_new_188 - 1;
		}
		else if(cmd == 'next') { // 다음
			page_point_new_188 += 1;
			if(page_point_new_188 >= page_layer_count_new_188) page_point_new_188 = 0;
		}
		else if(cmd == 'current') { // 지정한 페이지
			page_point_new_188 = page_num_new_188		}

		$body_new_188.eq(page_buffer_new_188).stop().hide().end().eq(page_point_new_188).show();
		$tg_new_188.eq(page_buffer_new_188).removeClass('active').end().eq(page_point_new_188).addClass('active');
		page_buffer_new_188 = page_point_new_188;
		page_num_new_188 = page_point_new_188 + 1;
	}

	// 영역에 접근하면 자동전환 중지
	$(page_top_area_new_188).bind({
		  mouseenter: function() { // 마우스가 들어가면
			page_in_status_new_188 = false;
		  },
		  mouseleave: function() { // 마우스가 빠져나오면
			page_in_status_new_188 = true;
		  }
	});

	// 자동 바꿈
	if(page_auto_play_new_188) {
		page_auto_change_new_188 = window.setInterval(function () {
			if(page_in_status_new_188) {
				page_cmd_new_188('next');
			}
		},page_auto_time_new_188);
	}

})(jQuery);


</script>
</td>
<td width="415" style="padding-left:5px;" valign="top"><div class="auto-article auto-hc03-2 wrap_new_189"><div class="float-right width-240 cursor_new_189 border-box">
<ul id="photo_roll_new_189"><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504884" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504884_161107_5829_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="[패럴림픽] 신의현, 크로스컨트리 7.5㎞ 우승…사상 첫 금메달"><strong class="dis-block size-double12 auto-fontA OnLoad">[패럴림픽] 신의현, 크로스컨트리 7.5㎞ 우승…사상 첫 금메달</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">장애인노르딕스키 국가대표 신의현(37·창성건설)이 2018 평창 동계패럴림픽(장애인올림픽)에서 한국의 동계패럴림픽 사상 첫 금메달을 획득했다.신의현은 17일 강원도 알펜시아 바이애슬론 센터에서 장애인 크로스컨트리 스키 남자 7.5㎞ 좌식 경기에서 22분 28초 40을 기록해 우승했다.한국 선수가 동계패럴림픽에서 금메달을 딴 건 이번이 처음이다.한국은 1992년 알베르빌 동계패럴림픽부터 선수단을 파견했는데, 이전 대회까지 최고 성적은 2위였다.신의현은 34명의 출전 선수 중 33번째로 출발했다.																그는 첫 체</span>
		</a>
		</li><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504721" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504721_161056_549_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="무면허·무보험 차량 중앙분리대 넘어 택시 충돌 1명 사망·3명 부상"><strong class="dis-block size-double12 auto-fontA OnLoad">무면허·무보험 차량 중앙분리대 넘어 택시 충돌 1명 사망·3명 부상</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">운전면허가 없는 30대가 차를 운전하다 중앙분리대를 넘어 마주오던 택시와 충돌해 1명이 숨지고 3명이 부상을 입었다.지난 15일 오후 8시58분께 서귀포시 안덕면 상창리 상창육교도로에서 회수동에서 상창교차로 방면으로 고모씨(31)가 운전하던 승용차가 중앙분리대 화단을 넘어 마주 오던 박모씨(52)가 운전하는 택시와 충돌한 후 다리 아래로 추락했다.									이 사고로 승용차 운전자 고씨와 택시 운전자 박씨, 택시에 타고 있던 박씨의 아내 현모씨(47·여)와 딸(25)이 크게 다쳐 병원으로 옮겨졌다. 하지만 치료를 받던 현씨는</span>
		</a>
		</li><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504637" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504637_161036_4433_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="청소년에 헌혈 '의존' 중장년층 참여 '절실'"><strong class="dis-block size-double12 auto-fontA OnLoad">청소년에 헌혈 '의존' 중장년층 참여 '절실'</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">작년 10~20대 65% 불구 30~50대 36%일본 등 80% 육박 대조&hellip;인식확산 필요제주지역 중장년층의 헌혈 참여가 절실해지고 있다.도내 헌혈량의 절반 이상을 10~20대에 의존하고 있지만 저출산·고령화에 따른 인구구조 변화로 혈액 공급에 차질이 우려되기 때문이다.15일 대한적십자사 제주특별자치도혈액원에 따르면 지난해 제주지역 세대별 헌혈 비율은 △10~20대 63% △30~50대 36.1% △60대 이상 0.8%로 집계됐다.30~50대 중장년층의 전국 평균 참여율은 28.9%로, 도내 중장년층의 헌혈 참여가 타 지</span>
		</a>
		</li><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504607" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504607_161017_4428_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="장기미집행 도심 공원 해제문제 도마 위"><strong class="dis-block size-double12 auto-fontA OnLoad">장기미집행 도심 공원 해제문제 도마 위</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">지난 2001년 제주시내 주요 도시공원으로 계획됐던 서부.중부.동부.동복 근린공원 등이 장기미집행 도시계획시설 지정 폐지 절차를 밟고 있는 가운데(본보 3월 7일자 3면) 이 문제가 제주도의회에서 도마 위에 올랐다.제주도의회 환경도시위원회(위원장 하민철)는 15일 제359회 임시회를 속개해 제주도지사가 제출한 &#39;도시관리계획(도시계획시설) 결정(안)에 대한 의견제시 건&#39;을 상정, 심의했다.앞서 도는 지난 2월 제358회 도의회 임시회 당시 해당 의견제시의 건을 상정했지만 공원 관리방안 보완 등을 위해 철회했다.이 안건은</span>
		</a>
		</li><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504600" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504600_161015_1353_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="사고 부르는 교통안전 불감증 심각"><strong class="dis-block size-double12 auto-fontA OnLoad">사고 부르는 교통안전 불감증 심각</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">음주운전·무면허·신호위반·중앙선침범 등 매년 증가 추세과속 2년새 3배 가량 급증 연 20만건 넘어...법규준수 절실제주도내 운전자들의 교통안전 불감증이 심각한 수준에 이르고 있다.교통사고 주요 요인으로 지목되는 음주운전, 중앙선침범, 과속 등 교통법규위반 사례가 크게 증가하고 있기 때문이다.제주지방경찰청에 따르면 지난 3년간(2015~2017년) 음주운전 단속 건수는 2015년 4386건, 2016년 5407건, 지난해 5709건 등 매년 증가 추세다.음주운전으로 인한 교통사고는 2015년 466건(사망 8명, 부상 766명),</span>
		</a>
		</li><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504554" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504554_161005_5657_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="제주 환경자산 보전·관리방안 절실"><strong class="dis-block size-double12 auto-fontA OnLoad">제주 환경자산 보전·관리방안 절실</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">곶자왈·용천수 등 훼손 우려&hellip;환경영향평가 강화 제시사유재산권 침해 가능성 고려 여론수렴 충실 등 요구6·13지방선거 환경관리분야 정책의제로 제주 환경자산 보전·관리와 곶자왈 보전, 용천수 체계적 관리 등이 꼽히고 있다.제민일보가 지난 1월 24일부터 2월 9일까지 도내 각계각층 인사 200명을 대상으로 실시한 지방선거 정책의제 발굴 설문조사 결과를 보면 응답자중 가장 많은 32.1%가 환경관리분야 정책의제로 ‘환경자산의 보전 및 관리방안’을 꼽았다.뒤를 이어 ‘곶자왈 보전사업 확대’ 25.3%, ‘용천수 자원의 체계적</span>
		</a>
		</li></ul>
</div></div><script type="text/javascript">
<!--
(function($) {
	$(function() {

		$('#photo_roll_new_189').slick({
		slidesToShow: 4,
        slidesToScroll: 1,
        dots: false,
		arrows: false,
        infinite: true,
		autoplay:true,
		autoplaySpeed:3000,
		vertical:true
        
		});
		
	});
})(jQuery);

//-->
</script>
</td>
</tr>
</table>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_Deg_4" style="width:640px; border-top:2px solid #1e78d2; border-left:2px solid #1e78d2; border-right:2px solid #1e78d2;">
<dl>
<dt><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N410&view_type=sm" target="_top"><img src="/box/box_news/640_tit_613.gif"></a></dt>
<dd style="padding:0 10px;"></dd>
</dl>
</div><div class="BoxDefault_Deg_3" style="width:640px;  border-bottom:2px solid #1e78d2; border-left:2px solid #1e78d2; border-right:2px solid #1e78d2;">
<dl>
<dt></dt>
<dd class="left"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504731">선거구역 변경 예비후보자 선거비용제한액 재공고</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504731"><img src="/news/view_img/box_MAIN_907_1048_194.jpg" border="0"></a></td>
							<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504731">기존 6·9 선거구 예비부호자 3월 25일까지 선거구 선택해야제주특별자치도선거관리위원회(이하 도선관위라 함)는 지난 15일...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504726">김방훈 자유한국당 예비후보 공천 확정</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504726"><img src="/news/view_img/box_MAIN_907_1050_615.jpg" border="0"></a></td>
							<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504726">자유한국당 원내대책회의 열고 후보 면접 결과 발표제주·부산·울산 등 5개 지역 단수 추천 지역으로 분류6·13 제7회 전국동시지방선거가...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table></dd>
<dd class="right"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504739">도의원 예비후보 지방선거 안테나(16일)</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504739"><img src="/news/view_img/box_MAIN_907_1047_3932.jpg" border="0"></a></td>
							<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504739">"소방대원 복지 향상 노력" 현길호 더불어민주당 예비후보, 강철남 더불어민주당 예비후보 "공원 활용해 꼬마도서관 조성"...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504469">제주도지사 예비후보 지방선거 안테나(15일)</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504469"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504533">제주도교육감 예비후보 지방선거 안테나(15일)</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504533"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504724">신창근, 도의원 아라동선거구 예비후보 출마</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504724"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504785">홍광일 제주도의원 이도2동을선거구 출사표</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504785"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table></dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
    			<tr>
       				<td valign="top" width="420" style="border-top:1px solid #7f8c8d;padding-top:20px">
						<!-- 420 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="420">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--후원하기_180220--<script language="javascript" src="/bannerManager/inc/475.html"></script><!--후원하기_180220-->
<!--180302_후원하기--><script language="javascript" src="/bannerManager/inc/476.html"></script><!--180302_후원하기--></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:420px; background-color:#f4f4f4;">
<dl>
<dt></dt>
<dd>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="90" valign="top">
<strong>사건사고</strong></td>
<td width="330" style="padding-left:5px;" valign="top"><div class="auto-article flow-hide height-50 auto-b03-new ">

<ul id="roll_new_184"><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504923" target="_top" class="dis-block auto-fontK OnLoad" title="제주 구좌읍 창고서 화재…인명피해 없어">제주 구좌읍 창고서 화재…인명피해 없어</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504922" target="_top" class="dis-block auto-fontK OnLoad" title="제주 한림읍 양돈장서 화재…5900만원 재산피해">제주 한림읍 양돈장서 화재…5900만원 재산피해</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504722" target="_top" class="dis-block auto-fontK OnLoad" title="회수동서 차량 가로수 화단 들이 받아 운전자 부상">회수동서 차량 가로수 화단 들이 받아 운전자 부상</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504721" target="_top" class="dis-block auto-fontK OnLoad" title="무면허·무보험 차량 중앙분리대 넘어 택시 충돌 1명 사망·3명 부상">무면허·무보험 차량 중앙분리대 넘어 택시 충돌 1명 사망·3명 부상</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504622" target="_top" class="dis-block auto-fontK OnLoad" title="추자도서 30대 공무원 쓰러져…해경 긴급 이송">추자도서 30대 공무원 쓰러져…해경 긴급 이송</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504285" target="_top" class="dis-block auto-fontK OnLoad" title="빈 소주병 훔친 60대 입건">빈 소주병 훔친 60대 입건</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504088" target="_top" class="dis-block auto-fontK OnLoad" title="제주 신축공사현장서 40대 근로자 추락">제주 신축공사현장서 40대 근로자 추락</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503902" target="_top" class="dis-block auto-fontK OnLoad" title="남해어업관리단, 엔진 고장 표류어선 예인">남해어업관리단, 엔진 고장 표류어선 예인</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503564" target="_top" class="dis-block auto-fontK OnLoad" title="20대 관광객 고급 렌터카 주택 들이 받아">20대 관광객 고급 렌터카 주택 들이 받아</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503563" target="_top" class="dis-block auto-fontK OnLoad" title="성산읍서 70대 보행자 차에 치여 숨져">성산읍서 70대 보행자 차에 치여 숨져</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503555" target="_top" class="dis-block auto-fontK OnLoad" title="제주 고산리 양어장서 화재…260만원 재산피해">제주 고산리 양어장서 화재…260만원 재산피해</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503522" target="_top" class="dis-block auto-fontK OnLoad" title="제주 판포리 비닐하우스서 화재…인명피해 없어">제주 판포리 비닐하우스서 화재…인명피해 없어</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503275" target="_top" class="dis-block auto-fontK OnLoad" title="일하던 식당에 침입 현금 등 훔친 10대 입건">일하던 식당에 침입 현금 등 훔친 10대 입건</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503274" target="_top" class="dis-block auto-fontK OnLoad" title="서귀포항에 선저 폐수 몰래 버린 어선적발">서귀포항에 선저 폐수 몰래 버린 어선적발</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502916" target="_top" class="dis-block auto-fontK OnLoad" title="위미항서 선원 2명 물에 빠져 중태">위미항서 선원 2명 물에 빠져 중태</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502827" target="_top" class="dis-block auto-fontK OnLoad" title="제주 한림항 입구서 트럭-오토바이 충돌">제주 한림항 입구서 트럭-오토바이 충돌</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502241" target="_top" class="dis-block auto-fontK OnLoad" title="제주 화북동서 차량 3중 추돌…4명 경상">제주 화북동서 차량 3중 추돌…4명 경상</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502224" target="_top" class="dis-block auto-fontK OnLoad" title="대정서 70대 보행자 SUV 차량에 치여 숨져">대정서 70대 보행자 SUV 차량에 치여 숨져</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502221" target="_top" class="dis-block auto-fontK OnLoad" title="현금인출기에 놓아둔 현금 가져간 30대 입건">현금인출기에 놓아둔 현금 가져간 30대 입건</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502219" target="_top" class="dis-block auto-fontK OnLoad" title="주운 체크카드 사용 40대 입건">주운 체크카드 사용 40대 입건</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502218" target="_top" class="dis-block auto-fontK OnLoad" title="경찰관 폭행 50대 입건">경찰관 폭행 50대 입건</a></strong>
		</div></ul>



<div class="clearfix"></div>

</div><script type="text/javascript">
<!--
(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_184' ).cycle({
			fx:     'fade', 
			prev:   '#prev_new_184', 
			next:   '#next_new_184', 
			timeout: 5000,
			pause: 1,
			easing: 'easeOutExpo',
			after: onAfter
		});

		function onAfter(curr,next,opts) {
			var caption = '<strong>' + (opts.currSlide + 1) + '</strong> / ' + opts.slideCount;
			$('#caption_new_184').html(caption);
		}


	});
})(jQuery);
//-->
</script>
</td>
</tr>
</table>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504584">주택시장 위축 불구 제주 아파트 분양가 고공행진</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504584"><img src="/news/view_img/box_MAIN_815_979_451.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504584">2월 제주 평균분양가 ㎡당 382만원 전년동월 69만원 증가 전국 갑절 이상주택매매 706건 전년동월 17%&darr; 감소세 지속&hellip;주택가격 상승세 꺾지 못해...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504618">개발공사 지하수 증산 동의안 상임위 통과</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504618"><img src="/news/view_img/box_MAIN_815_1051_5747.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504618">취수량 13만8000t으로 수정허가기간 변경일로부터 2년모니터링 등 부대의견 첨부제주개발공사의 지하수 증산을 담은 동의안이 수정돼 소관 상임위원회를 통과했다...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504714">한파·폭설로 2610농가·411억 피해…월동무 1억 무이자 지원</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504714"><img src="/news/view_img/box_MAIN_815_1045_1849.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504714">도 정밀조사 마무리 복구비·보상비 지원 계획시설하우스 3.3㎡당 10만원 특별 융자지원키로노지온주밀감 kg당 180원·시설만감류는 980원제주특별자치도는...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Dot"></div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_Deg_6_2" style="width:420px;">
<dl>
<dt><img src="http://www.jemin.com/bannerManager/upload/452.jpg" width="414" height="47" border="0"></dt>
<dd style="padding:0 10px;"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=490329">제주경찰, 현광식 전 도지사 비서실장 수사 본격화</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=490329"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=485268"><제민일보 입장>사찰의혹 원희룡 도지사 사과·진실 밝혀라</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=485268"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><div class="auto-article">
		<ul><li class="">
			<strong><a href="/news/articleView.html?idxno=504917" target="_top" class="dis-block size-16 auto-fontA OnLoad">제주도, 가금산물 반입금지 조치 '경기도' 확대</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504914" target="_top" class="dis-block size-16 auto-fontA OnLoad">제주4·3 위해 제주출신 현기영 작가, 한재림·양윤호 감독 뭉친다</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504912" target="_top" class="dis-block size-16 auto-fontA OnLoad">"제주 카본프리 아일랜드, 세계적 성공 모델로"</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504855" target="_top" class="dis-block size-16 auto-fontA OnLoad">커지는 김윤옥 여사 조사 가능성…이르면 내주 비공개 소환할 듯</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504817" target="_top" class="dis-block size-16 auto-fontA OnLoad">제주 모 신협서 성추행 의혹 경찰 수사</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504774">제주도교육청 원도심 학교 활성화 정책 실효성 의문</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504774"><img src="/news/view_img/box_MAIN_809_890_1324.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504774">도의회 교육위, 원도심 학교 활성화 정책 현안보고한천호 5년새 100명 줄어 수요 맞는 정책 등 주문제주 원도심 학교 학생 수가 지속 감소하면서 제주도교육청의 원도심...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504725">만취상태 음주운전사고내고 도주 20대 벌금 1500만원</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504725"><img src="/news/view_img/box_MAIN_809_820_1154.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504725">제주지방법원 형사4단독 한정석 부장판사는 특정범죄가중처벌 등에 관한 법률위반(도주치상) 등의 혐의로 재판에 넘겨진 임모씨(29)에 벌금 1500만원을 선고했다고 밝혔다....</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504561">제주 4·3 불교계 피해 전반적 조사 필요</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504561"><img src="/news/view_img/box_MAIN_809_930_615.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504561">사회참여활동 수난에 대한 학술세미나 개최4·3 범국민위·대한불교조계종 사회노동위 주최제주4·3 항쟁 당시 제주불교의 사회참여 활동과 수난에 대해 보고하는...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Dot"></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><div class="auto-article">
		<ul><li class="">
			<strong><a href="/news/articleView.html?idxno=504796" target="_top" class="dis-block size-16 auto-fontA OnLoad">제주해경, 충돌로 침수된 어선 구조</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504772" target="_top" class="dis-block size-16 auto-fontA OnLoad">제주경제통상진흥원, 제43회 동경식품박람회 참가</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504760" target="_top" class="dis-block size-16 auto-fontA OnLoad">베트남인 제주 무단이탈 도운 총책 구속</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504732" target="_top" class="dis-block size-16 auto-fontA OnLoad">제주도, 강정마을 주민 건강조사 진행</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504644" target="_top" class="dis-block size-16 auto-fontA OnLoad">제주4·3 재심청구 2차 재판 오는 19일 재개</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504611">취지는 좋지만 중화권 OTA 치중 '아쉬움'</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504611"><img src="/news/view_img/box_MAIN_808_995_815.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504611">제주 첫 OTA-관광사업체 전문 미팅 의의기대했던 대형 글로벌 OTA 섭외는 &#39;불발&#39;국제적인 온라인여행사(OTA·Online Travel Agency)와 제주...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504604">들불 화재 10건 중 7건 소각부주의…안전 실종</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504604"><img src="/news/view_img/box_MAIN_808_992_5931.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504604">화재 대부분 3~4월 집중&hellip;각별한 주의 요구소방, 지난 1일 &#39;들불 안전사고 주의보&#39; 발령제주지역 들불 화재 10건 중 7건이 무분별한...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504531">"일본 지진 4시간후 제주 영향"</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504531"><img src="/news/view_img/box_MAIN_808_993_3729.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504531">박창열 책임연구원, 연안지역 침수 가능성 제시 일본 지역에서 대규모 지진이 발생하면 4시간 후 제주에 영향을 주는 것으로 분석됐다. 박창열 제주연구원 책임연구원이...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Dot"></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><div class="auto-article">
		<ul><li class="">
			<strong><a href="/news/articleView.html?idxno=504634" target="_top" class="dis-block size-16 auto-fontA OnLoad">"국토부, 제주 제2공항 건설 절차 중단해야"</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504616" target="_top" class="dis-block size-16 auto-fontA OnLoad">훔친 트럭으로 차량 3대 '쾅'…경찰 용의자 추격</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504609" target="_top" class="dis-block size-16 auto-fontA OnLoad">온라인 제주상품관 참가 중소기업 모집</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504606" target="_top" class="dis-block size-16 auto-fontA OnLoad">제주 17일까지 찬바람 '쌀쌀'</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504597" target="_top" class="dis-block size-16 auto-fontA OnLoad">사고 부르는 교통안전 불감증 심각</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--분야별 주요뉴스 
<iframe src="/Autobox/420_TabBox1.html" width="100%" height="360" frameborder="0" scrolling="no" noresize></iframe>--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 420 //-->
        			</td>
        			<td valign="top" width="40" style="background:url(/image2006/default/main_line.gif) center top repeat-y;border-top:1px solid #7f8c8d"></td>
        			<td valign="top" width="180" style="border-top:1px solid #7f8c8d;padding-top:20px">
						<!-- 180 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="180">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a class="btm_Icon" style="color:#cc0000"><font size="3">제민영상</a></font></dt>
<dd><div class="auto-article"><div class="width-full "><iframe width="100%" height="140" src="https://www.youtube.com/embed/Zbhj6uahBZ0" frameborder="0" scrolling="no" class="dis-block flow-hide height-140"></iframe><strong class="dis-block flow-hide height-30 size-13" style="padding:0 10px;background-color:#000;text-align:center;line-height:26px;"><a href="/news/articleView.html?idxno=502451" target="_top" class="OnLoad" style="color:#fff;">들불축제 차량 정체 속 생명구한 '모세의 기적'</a></strong>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;background-color:#91cbf1;padding:10px">
<dl>
<dt><a href="http://www.jemin.com/news/section.html?section=S1N10&view_type=sm" class="btm_Icon" style="color:#fff"><font size="3">Week&팡</a></font>
<!--<a href="/news/articleList.html?sc_section_code=S1N10&view_type=sm" class="btm_Icon" style="color:#fff">Week&팡</a>--></dt>
<dd><div class="auto-article ">
		<a href="/news/section.html?section=S1N10" target="_top" class="auto-fontF"><!--<a href="/news/articleView.html?idxno=504641" target="_top">--><img src="/news/thumbnail/201803/504641_161038_75_v150.jpg" class="width-full height-100 border-box" border="0" alt="문득, 꽃피는 봄날"><!-- </a> --><strong class="dis-block size-double12 auto-martop-7"><!-- <a href="/news/articleView.html?idxno=504641" target="_top" class="auto-fontF OnLoad"> -->문득, 꽃피는 봄날<!-- </a> --></strong>
		</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N130&view_type=sm" class="btm_Icon" style="color:#cc0000"><font size="3">사설</a></font></dt>
<dd><div class="auto-article ">
		<strong class="dis-block size-double16"><a href="/news/articleView.html?idxno=504541" target="_top" class="auto-fontE OnLoad">[사설] '교각살우'식 교육의원 존폐 논의 안된다</a></strong>
		</div><div class="auto-article auto-martop-15 auto-padtop-10">
		<strong class="dis-block size-double16"><a href="/news/articleView.html?idxno=504284" target="_top" class="auto-fontE OnLoad">[사설] 렌터카 총량제 무력화 용납 말아야</a></strong>
		</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_29' ).cycle({
			fx:     'fade', 
			prev:   '#prev_new_29', 
			next:   '#next_new_29', 
			timeout: 4000,
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
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N197&view_type=sm" class="btm_Icon" style="color:#2980b9"><font size="3">무공침</a></font></dt>
<dd><div class="auto-article auto-boll">
		<ul><li class="dis-block size-12 "><a href="/news/articleView.html?idxno=504615" target="_top" class="auto-fontA OnLoad">[무공침] 복지서비스 위해 민관 맞손</a></li>
<li class="dis-block size-12 auto-martop-5"><a href="/news/articleView.html?idxno=504614" target="_top" class="auto-fontA OnLoad">[무공침] 고용지표 악화 단순 날씨 탓일까</a></li>
<li class="dis-block size-12 auto-martop-5"><a href="/news/articleView.html?idxno=504585" target="_top" class="auto-fontA OnLoad">[무공침] 4·3 전국화 기대</a></li>

	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N369&view_type=sm" class="btm_Icon" style="color:#44ba3a"><font size="3">사람과 사람들</a></font></dt>
<dd><div class="auto-article auto-s01">

<a href="#prev" id="prev_new_98" class="photo-btn auto-prev"><i class="icon">PREV</i></a>
<a href="#next" id="next_new_98" class="photo-btn auto-next"><i class="icon">NEXT</i></a>

<ul id="roll_new_98"><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=504707" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-85 height-85 auto-image">
				<i class="auto-icon dis-block flow-hide width-85 height-85">icon</i>
				<img src="/news/thumbnail/201803/504707_161052_204_v150.jpg" class="width-full height-auto" border="0" alt="법무부 법사랑위원 제주연합회">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">법무부 법사랑위원 제주연합회</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=504706" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-85 height-85 auto-image">
				<i class="auto-icon dis-block flow-hide width-85 height-85">icon</i>
				<img src="/news/thumbnail/201803/504706_161051_1658_v150.jpg" class="width-full height-auto" border="0" alt="제주준법지원센터 제주4·3 70주년 봉사활동 실시">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">제주준법지원센터 제주4·3 70주년 봉사활동 실시</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=504705" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-85 height-85 auto-image">
				<i class="auto-icon dis-block flow-hide width-85 height-85">icon</i>
				<img src="/news/thumbnail/201803/504705_161050_1424_v150.jpg" class="width-full height-auto" border="0" alt=""4·3 아픔의 치유, 진정한 평화"">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">"4·3 아픔의 치유, 진정한 평화"</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=504394" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-85 height-85 auto-image">
				<i class="auto-icon dis-block flow-hide width-85 height-85">icon</i>
				<img src="/news/thumbnail/201803/504394_160943_5711_v150.jpg" class="width-full height-auto" border="0" alt="대학생 우수 아이디어 전시·판매">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">대학생 우수 아이디어 전시·판매</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=504356" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-85 height-85 auto-image">
				<i class="auto-icon dis-block flow-hide width-85 height-85">icon</i>
				<img src="/news/thumbnail/201803/504356_160931_2251_v150.jpg" class="width-full height-auto" border="0" alt="장애인 권익 향상…제주지역 첫걸음">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">장애인 권익 향상…제주지역 첫걸음</span>
		</a>
		</li></ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_98' ).cycle({
			fx:     'fade', 
			prev:   '#prev_new_98', 
			next:   '#next_new_98', 
			timeout: 3500,
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
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><strong><font color=44ba3a><font size="3">오늘의 기획</font></strong></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td align="center" valign="top" class="c_cphoto_s"><a href="http://www.jemin.com/news/articleView.html?idxno=504250"><img src="/news/view_img/box_MAIN_345_229_2752.jpg" border="0"></a></td>
				</tr><tr>
					<td class="c_title_ls" align="center"><a href="http://www.jemin.com/news/articleView.html?idxno=504250">화려한 불의 향연 들불축제 '성황'</a></td>
				</tr></table><div class="malLine_Small"></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a href="http://www.jemin.com/pdf/list.php" class="btm_Icon"><font color="#e74d80"><font size="3">제민일보 PDF</font></a></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://pdf.jemin.com/20180316/2018031601-01010101.pdf"></a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td align="center" valign="top" class="c_cphoto_t"><a href="http://pdf.jemin.com/20180316/2018031601-01010101.pdf"><img src="/news/view_img/box_MAIN_177_901_432.jpg" border="0"></a></td>
								</tr>
								<tr>
									<td valign="top" class="box_body"><a href="http://pdf.jemin.com/20180316/2018031601-01010101.pdf"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><strong><font color="#f57825"><font size="3">카드뉴스</font></strong></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td align="center" valign="top" class="c_cphoto_s"><a href="http://www.jemin.com/news/articleView.html?idxno=504852"><img src="/news/view_img/box_MAIN_833_893_5543.jpg" border="0"></a></td>
				</tr><tr>
					<td class="c_title_ls" align="center"><a href="http://www.jemin.com/news/articleView.html?idxno=504852">[그래픽뉴스] 인터넷 이용자 SNS 이용률</a></td>
				</tr></table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N60&view_type=sm" class="btm_Icon" style="color:#1330f0"><font size="3">책마을</a></font></dt>
<dd><div class="auto-article auto-s01">

<a href="#prev" id="prev_new_150" class="photo-btn auto-prev"><i class="icon">PREV</i></a>
<a href="#next" id="next_new_150" class="photo-btn auto-next"><i class="icon">NEXT</i></a>

<ul id="roll_new_150"><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=487409" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-120 height-150 auto-image">
				<i class="auto-icon dis-block flow-hide width-120 height-150">icon</i>
				<img src="/news/thumbnail/201712/487409_156131_4623_v150.jpg" class="width-full height-auto" border="0" alt="나무 하나, 돌 하나에 담긴 간절함">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">나무 하나, 돌 하나에 담긴 간절함</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=487408" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-120 height-150 auto-image">
				<i class="auto-icon dis-block flow-hide width-120 height-150">icon</i>
				<img src="/news/thumbnail/201712/487408_156129_423_v150.jpg" class="width-full height-auto" border="0" alt="귀농자가 바라본 시대의 변화">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">귀농자가 바라본 시대의 변화</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=487407" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-120 height-150 auto-image">
				<i class="auto-icon dis-block flow-hide width-120 height-150">icon</i>
				<img src="/news/thumbnail/201712/487407_156127_3959_v150.jpg" class="width-full height-auto" border="0" alt="스스로에 대한 엄중한 성찰">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">스스로에 대한 엄중한 성찰</span>
		</a>
		</li></ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_150' ).cycle({
			fx:     'fade', 
			prev:   '#prev_new_150', 
			next:   '#next_new_150', 
			timeout: 3500,
			pause: 1,
			easing: 'easeOutExpo'
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
						<!-- 180 //-->
			        </td>
			    </tr>
			</table>

			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:640px; margin-bottom:15px;">
<dl>
<dt></dt>
<dd>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="50%" style="padding-right:8px;" valign="top"><div class="auto-article auto-a01 ">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" target="_top" class="auto-fontF" style="display:block;">종합</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504634" target="_top" class="auto-fontA OnLoad">"국토부, 제주 제2공항 건설 절차 중단해야"</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" target="_top" class="auto-fontF" style="display:block;">종합</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504616" target="_top" class="auto-fontA OnLoad">훔친 트럭으로 차량 3대 '쾅'…경찰 용의자 추격</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top" class="auto-fontF" style="display:block;">경제</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504609" target="_top" class="auto-fontA OnLoad">온라인 제주상품관 참가 중소기업 모집</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top" class="auto-fontF" style="display:block;">사회/복지</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504606" target="_top" class="auto-fontA OnLoad">제주 17일까지 찬바람 '쌀쌀'</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top" class="auto-fontF" style="display:block;">사회/복지</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504597" target="_top" class="auto-fontA OnLoad">사고 부르는 교통안전 불감증 심각</a></strong>	
			</div></td>
<td width="50%" style="padding-left:8px;" valign="top"><div class="auto-article auto-a01 ">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm" target="_top" class="auto-fontF" style="display:block;">제주시</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504553" target="_top" class="auto-fontA OnLoad">제주시, 야생동물 피해예방시설지원사업 추가 접수</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontF" style="display:block;">정치</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504579" target="_top" class="auto-fontA OnLoad">좁은 용흥마을 도로 확장</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontF" style="display:block;">정치</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504578" target="_top" class="auto-fontA OnLoad">농산물 산지유통 현대화 지원으로 유통 효율화 추진</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontF" style="display:block;">정치</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504576" target="_top" class="auto-fontA OnLoad">YG 걸그룹 블랙핑크 다녀간 제주신화월드, 제주 핫플레이스 ‘인증’</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontF" style="display:block;">정치</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504573" target="_top" class="auto-fontA OnLoad">조업능률 향상 어선용 전자장비 ‘선호’</a></strong>	
			</div></td>
</tr>
</table>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe name="640_rolling" src="/Autobox/640_rolling.html" width="100%" height="200" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe name="640_dnBox" src="/Autobox/640_dnBox.html" width="100%" height="370" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 640 //-->

		</td>
		<td valign="top" width="20" rowspan="2"></td>
        <td valign="top" width="300" rowspan="2" style="border:1px solid #ddd;border-bottom:0">
			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>
<div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><strong style="color:#f01d1d; padding-top:10px;">동영상</strong></dt>
<dd><div class="auto-article"><div class="width-full "><iframe width="100%" height="180" src="https://www.youtube.com/embed/1f8x-3_VMas?ecver=2" frameborder="0" scrolling="no" class="dis-block flow-hide height-180"></iframe><strong class="dis-block flow-hide height-30 size-13" style="padding:0 10px;background-color:#000;text-align:center;line-height:26px;"><a href="/news/articleView.html?idxno=489244" target="_top" class="OnLoad" style="color:#fff;">2015년 8월 19일 제주시 간부공무원과 본사 기자와의 폭행사건 CCTV영상</a></strong>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180118_후원--<script language="javascript" src="/bannerManager/inc/465.html"></script><!--180118_후원-->

<!--등대용신청서_180220--><script language="javascript" src="/bannerManager/inc/474.html"></script><!--등대용신청서_180220--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_1 border-box" style="width:300px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-p03-new width-full height-200">

<a href="#prev" id="prev_new_20" class="photo-btn auto-prev">PREV</a>
<a href="#next" id="next_new_20" class="photo-btn auto-next">NEXT</a>

<ul id="roll_new_20">
<li class="float-left width-full">
		<span class="photo-titbg border-box"><a href="/news/articleView.html?idxno=504873" target="_top" class="dis-block size-12 auto-fontA OnLoad">[포토뉴스] 풍어기원 해신제</a></span><a href="/news/articleView.html?idxno=504873" target="_top" class="dis-block flow-hide width-full height-200"><img src="/news/thumbnail/201803/504873_161103_2514_v150.jpg" class="width-full height-auto" border="0" alt="[포토뉴스] 풍어기원 해신제"></a></li><li class="float-left width-full">
		<span class="photo-titbg border-box"><a href="/news/articleView.html?idxno=504872" target="_top" class="dis-block size-12 auto-fontA OnLoad">[포토뉴스] 바람의 신 영등신 오셨다</a></span><a href="/news/articleView.html?idxno=504872" target="_top" class="dis-block flow-hide width-full height-200"><img src="/news/thumbnail/201803/504872_161095_2153_v150.jpg" class="width-full height-auto" border="0" alt="[포토뉴스] 바람의 신 영등신 오셨다"></a></li><li class="float-left width-full">
		<span class="photo-titbg border-box"><a href="/news/articleView.html?idxno=504843" target="_top" class="dis-block size-12 auto-fontA OnLoad">[포토뉴스] “영등할마님 자늑자늑 오랏수다”</a></span><a href="/news/articleView.html?idxno=504843" target="_top" class="dis-block flow-hide width-full height-200"><img src="/news/thumbnail/201803/504843_161084_1830_v150.jpg" class="width-full height-auto" border="0" alt="[포토뉴스] “영등할마님 자늑자늑 오랏수다”"></a></li><li class="float-left width-full">
		<span class="photo-titbg border-box"><a href="/news/articleView.html?idxno=504653" target="_top" class="dis-block size-12 auto-fontA OnLoad">[포토뉴스] 봄 재촉하는 비바람속 목련 활짝</a></span><a href="/news/articleView.html?idxno=504653" target="_top" class="dis-block flow-hide width-full height-200"><img src="/news/thumbnail/201803/504653_161040_289_v150.jpg" class="width-full height-auto" border="0" alt="[포토뉴스] 봄 재촉하는 비바람속 목련 활짝"></a></li><li class="float-left width-full">
		<span class="photo-titbg border-box"><a href="/news/articleView.html?idxno=504338" target="_top" class="dis-block size-12 auto-fontA OnLoad">[포토뉴스] 개나리꽃 활짝</a></span><a href="/news/articleView.html?idxno=504338" target="_top" class="dis-block flow-hide width-full height-200"><img src="/news/thumbnail/201803/504338_160918_3521_v150.jpg" class="width-full height-auto" border="0" alt="[포토뉴스] 개나리꽃 활짝"></a></li></ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_20' ).cycle({
			fx:     'fade', 
			prev:   '#prev_new_20', 
			next:   '#next_new_20', 
			timeout: 5000,
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
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/weekly_box_open.html" width="100%" height="280" frameborder="0" scrolling="no" noresize></iframe>

<!--<iframe src="/Autobox/weekly_box_open2017.html" width="100%" height="370" frameborder="0" scrolling="no" noresize></iframe>-->
<div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox.html" width="100%" height="120" frameborder="0" scrolling="no" noresize></iframe>
<div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><strong style="color:#f01d1d">가장 많이 본 기사</strong></dt>
<dd><div class="auto-article">
<ul><li class="float-left width-full border-box auto-hotA ">
			<span class="num point-num">1</span>
			<a href="/news/articleView.html?idxno=504780" target="_top" class="dis-block size-12 auto-fontA OnLoad">제주도교육청 공무원 공금 2억여원 횡령 '파문'</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num point-num">2</span>
			<a href="/news/articleView.html?idxno=504721" target="_top" class="dis-block size-12 auto-fontA OnLoad">무면허·무보험 차량 중앙분리대 넘어 택시 충돌 1명 사망·3명 부상</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num point-num">3</span>
			<a href="/news/articleView.html?idxno=504725" target="_top" class="dis-block size-12 auto-fontA OnLoad">만취상태 음주운전사고내고 도주 20대 벌금 1500만원</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">4</span>
			<a href="/news/articleView.html?idxno=504785" target="_top" class="dis-block size-12 auto-fontA OnLoad">홍광일 제주도의원 이도2동을선거구 출사표</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">5</span>
			<a href="/news/articleView.html?idxno=504714" target="_top" class="dis-block size-12 auto-fontA OnLoad">한파·폭설로 2610농가·411억 피해…월동무 1억 무이자 지원</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">6</span>
			<a href="/news/articleView.html?idxno=504774" target="_top" class="dis-block size-12 auto-fontA OnLoad">제주도교육청 원도심 학교 활성화 정책 실효성 의문</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">7</span>
			<a href="/news/articleView.html?idxno=504726" target="_top" class="dis-block size-12 auto-fontA OnLoad">김방훈 자유한국당 예비후보 공천 확정</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">8</span>
			<a href="/news/articleView.html?idxno=504724" target="_top" class="dis-block size-12 auto-fontA OnLoad">신창근, 도의원 아라동선거구 예비후보 출마</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">9</span>
			<a href="/news/articleView.html?idxno=504739" target="_top" class="dis-block size-12 auto-fontA OnLoad">도의원 예비후보 지방선거 안테나(16일)</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">10</span>
			<a href="/news/articleView.html?idxno=504843" target="_top" class="dis-block size-12 auto-fontA OnLoad">[포토뉴스] “영등할마님 자늑자늑 오랏수다”</a>
		</li></ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N69&view_type=sm" class="btm_Icon" style="color:#f01d1d">날줄씨줄</a></dt>
<dd><div class="auto-article auto-boll">
		<ul><li class="size-12 "><a href="/news/articleView.html?idxno=504222" target="_top" class="dis-block auto-fontA OnLoad">[날줄씨줄] 펜스룰</a></li>

	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N68&view_type=sm" class="btm_Icon" style="color:#3a4d96">기자의 눈</a></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.jemin.com/news/articleView.html?idxno=490188">[기자의 눈]책임 행정</a></td>
				</tr>
			</table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N123&view_type=sm" class="btm_Icon" style="color:#1f4cf0">기고</a></dt>
<dd><div class="auto-article auto-boll">
		<ul><li class="size-12 "><a href="/news/articleView.html?idxno=504631" target="_top" class="dis-block auto-fontA OnLoad">[기고] 소중한 당신! 암 조기검진으로 건강 지키자</a></li>
<li class="size-12 auto-martop-7"><a href="/news/articleView.html?idxno=504218" target="_top" class="dis-block auto-fontA OnLoad">[기고] 깨끗한 자연유산을 자녀들에게 물려주자!</a></li>

	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--긍정의힘_160425--><script language="javascript" src="/bannerManager/inc/320.html"></script><!--긍정의힘_160425--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><a href="/news/section.html?section=S1N35&view_type=sm" class="btm_Icon"><img src="/box/box_news/box_title1.gif" alt="WeLove 프로젝트" border="0"></a></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=503836">"어려운 이웃에 힘 되고파"</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=503836">김순희 대표이사, 아너 소사이어티 86호 가입김순희 ㈜오현개발...</a></td>
					</tr>
				</table></td>	<td valign="top" width="1" class="c_rphoto_ts"><a href="http://www.jemin.com/news/articleView.html?idxno=503836"><img src="/news/view_img/box_MAIN_175_713_4914.jpg" border="0"></a></td>
						</tr></table><div class="malLine_Big"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=503596">"원활한 혈액수급, 환자들의 고통 덜어요"</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=503596">헌혈 봉사·캠페인 등 도민 헌혈 권장에 앞장기타 사회봉사도 연계…</a></td>
					</tr>
				</table></td>	<td valign="top" width="1" class="c_rphoto_ts"><a href="http://www.jemin.com/news/articleView.html?idxno=503596"><img src="/news/view_img/box_MAIN_175_651_458.jpg" border="0"></a></td>
						</tr></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=502009">제주4·3 유족에게 전달된 따뜻한 나눔</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=502009">세화중 출신 김연주·장하은·한하늘양동영상 공모전에서 받은...</a></td>
					</tr>
				</table></td>	<td valign="top" width="1" class="c_rphoto_ts"><a href="http://www.jemin.com/news/articleView.html?idxno=502009"><img src="/news/view_img/box_MAIN_175_24_4654.jpg" border="0"></a></td>
						</tr></table><div class="malLine_Big"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/bbs/list.html?table=bbs_42"><font size=3 color="#299dd8">We ♥ 칭찬글을 남겨주세요</font></a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/bbs/list.html?table=bbs_42"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox1.html" width="100%" height="120" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--43제주방문의해_180129--><script language="javascript" src="/bannerManager/inc/469.html"></script><!--43제주방문의해_180129--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--43희생자추가신고_180129--><script language="javascript" src="/bannerManager/inc/470.html"></script><!--43희생자추가신고_180129--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--특별자치도--><script language="javascript" src="/bannerManager/inc/415.html"></script><!--특별자치도--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:5px;">
<iframe width="250" height="140" src="https://www.youtube.com/embed/VeSOnBavZyg" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:5px;">
<iframe width="250" height="140" src="https://www.youtube.com/embed/j23FoaL7kYM" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:5px;">
<iframe width="250" height="140" src="https://www.youtube.com/embed/aRcLljXgqn8" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:5px;">
<iframe width="250" height="140" src="https://www.youtube.com/embed/tksmil7qvjA?rel=0" frameborder="0" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:5px;">
<iframe width="250" height="140" src="https://www.youtube.com/embed/cW7KgIvs_ws?rel=0" frameborder="0" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--디자인오투--<script language="javascript" src="/bannerManager/inc/416.html"></script><!--디자인오투--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171219_디자인스토리--<script language="javascript" src="/bannerManager/inc/457.html"></script><!--171219_디자인스토리--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171219_미래리서치--<script language="javascript" src="/bannerManager/inc/458.html"></script><!--171219_미래리서치--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N368&view_type=sm" class="btm_Icon" style="color:#44ba3a">오늘의 운세</a></dt>
<dd><div class="auto-article auto-boll">
		<ul><li class="size-12 "><a href="/news/articleView.html?idxno=504702" target="_top" class="dis-block auto-fontA OnLoad">오늘의 운세 3월 16일(음 1월 29일)</a></li>

	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--쓰레기문제_150826_150904수정--><script language="javascript" src="/bannerManager/inc/295.html"></script><!--쓰레기문제_150826_150904수정--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 300 //-->
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

		</div>
		<!-- contents -->

		<!-- family site -->
				
<!--<div class="dis-inblock width-full border-box dn-family">
	
	<dl class="family-group">
		<dt><strong>자치단체/유관기관</strong></dt>
		<dd>
			<a href="http://www.jeju.go.kr/" target="_blank" class="nobr">제주특별자치도</a>
			<a href="http://www.jejusi.go.kr/" target="_blank">제주시</a>
			<a href="http://www.seogwipo.go.kr/" target="_blank">서귀포시</a>
			<a href="http://www.council.jeju.kr/" target="_blank">제주특별자치도의회</a>
			<a href="http://www.hijeju.or.kr/" target="_blank">제주도관광협회</a>
			<a href="http://www.jejusports.or.kr/" target="_blank">제주도체육회</a>
			<a href="http://www.jeju119.go.kr/" target="_blank">제주도소방방재본부</a>
			<br>
			<a href="http://www.jdi.re.kr/" target="_blank" class="nobr">제주발전연구원</a> 
			<a href="http://www.jejutp.or.kr/" target="_blank">(재)제주테크노파크</a>
			<a href="http://www.ijto.or.kr" target="_blank">제주관광공사</a>
			<a href="http://jewfri.kr/" target="_blank">제주여성가족연구원</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>교육/대학</strong></dt>
		<dd>
			<a href="http://www.jje.go.kr/" target="_blank" class="nobr">제주특별자치도교육청</a>
			<a href="http://www.jjse.go.kr/" target="_blank">제주시교육지원청</a>
			<a href="http://www.jse.go.kr/" target="_blank">서귀포시교육지원청</a>
			<a href="http://www.jejunu.ac.kr/" target="_blank">제주대학교</a>
			<a href="http://www.jeju.ac.kr/" target="_blank">제주국제대</a>
			<a href="http://www.chu.ac.kr/main/main/index.php" target="_blank">제주한라대</a>
			<a href="http://www.ctc.ac.kr/" target="_blank">제주관광대</a>
            <br />
            <a href="http://jeju.kopo.ac.kr/" target="_blank" class="nobr">제주폴리텍대학</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>공기업</strong></dt>
		<dd>
			<a href="http://www.jpdc.co.kr/" target="_blank" class="nobr">제주특별자치도개발공사</a>
			<a href="http://www.jdcenter.com/" target="_blank">JDC</a>
			<a href="http://www.iccjeju.co.kr/" target="_blank">국제컨벤션센터</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>의료기관</strong></dt>
		<dd>
			<a href="http://www.jejumed.com/default.asp" target="_blank" class="nobr">제주의료원</a>
			<a href="http://www.smed.or.kr/" target="_blank">서귀포의료원</a>
			<a href="http://www.jejunuh.co.kr" target="_blank">제주대학교병원</a>
			<a href="http://chc.jejusi.go.kr/" target="_blank">제주보건소</a>
			<a href="http://www.hallahosp.co.kr/" target="_blank">한라병원</a>
			<a href="http://www.hanmaeum.jeju.kr/index.do" target="_blank">한마음병원</a>
			<a href="http://www.hankookhospital.co.kr/" target="_blank">한국병원</a>
			<a href="http://www.jejujunganghospital.co.kr/" target="_blank">중앙병원</a>
			<a href="http://www.jejuhanbang.com/" target="_blank">제주한방병원</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>박물관/관광지</strong></dt>
		<dd>
			<a href="http://jeju.museum.go.kr/" target="_blank" class="nobr">국립제주박물관</a>
			<a href="http://www.jjemuseum.go.kr/" target="_blank">제주교육박물관</a>
			<a href="http://museum.jeju.go.kr/" target="_blank">제주도 민속자연사박물관</a>
			<a href="http://jmoa.jeju.go.kr/" target="_blank">제주도립미술관</a>
			<a href="http://www.jejufolk.com/html/index.aspx" target="_blank">제주민속촌박물관</a> 
			<a href="http://www.haenyeo.go.kr/" target="_blank">해녀박물관</a>
			<br>
			<a href="http://www.hallasan.go.kr/" target="_blank" class="nobr">한라산국립공원</a>
			<a href="http://www.jejutour.go.kr/contents/?act=view&mid=TU&seq=868" target="_blank">제주목관아지</a> 
			<a href="http://jeolmul.jejusi.go.kr/" target="_blank">절물자연휴양림</a>
			<a href="http://jeolmul.jejusi.go.kr/" target="_blank"></a>
			<a href="http://www.jejustonepark.com/" target="_blank">제주돌문화공원</a>
			<a href="http://park.kra.co.kr/jeju_main.do" target="_blank">제주경마공원</a>
			<a href="http://www.hallimpark.co.kr/" target="_blank">제주한림공원</a> 
			<a href="http://www.spiritedgarden.com/" target="_blank">분재예술원</a>
			<br>
			<a href="http://citrus.seogwipo.go.kr/" target="_blank" class="nobr">서귀포감귤박물관</a>
			<a href="http://jslee.seogwipo.go.kr/" target="_blank">이중섭 미술관</a>
			<a href="http://www.jejuloveland.com/" target="_blank">제주러브랜드</a>
			<a href="http://culture.jejusi.go.kr/contents/index.php?mid=0306" target="_blank">삼양동선사유적지</a>
			<a href="http://www.soingook.com/" target="_blank">소인국테마파크</a>
			<a href="http://www.jejumaze.com/" target="_blank">김녕미로공원</a>
			<a href="http://www.hueree.com/" target="_blank">휴애리</a> 
			<br>
			<a href="http://www.jeju-dol.com/" target="_blank" class="nobr">제주돌마을공원</a>
			<a href="http://www.peacemuseum.co.kr/" target="_blank">제주전쟁역사평화박물관</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>교통</strong></dt>
		<dd>
			<a href="http://www.airport.co.kr/jeju/main.do" target="_blank" class="nobr">제주국제공항</a>
			<a href="http://kr.koreanair.com/" target="_blank">대한항공</a>
			<a href="http://flyasiana.com/gateway.html" target="_blank">아시아나항공</a>
			<a href="http://www.jejuair.net/jejuair/main.jsp" target="_blank">제주항공</a> 
			<a href="http://www.twayair.com/" target="_blank">티웨이항공</a>
			<a href="http://www.eastarjet.com/" target="_blank">이스타항공</a>
			<a href="http://www.jinair.com/" target="_blank">진에어</a>
			<a href="http://www.airbusan.com/" target="_blank">에어부산</a>
			<!--<a href="http://cyber.jeju.go.kr/contents/?mid=0902" target="_blank">제주여객선</a> -->
			<!--<br>
			<a href="http://bus.jeju.go.kr/" target="_blank" class="nobr">시내·시외 버스시간표 보기</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>경제/금융</strong></dt>
		<dd>
			<a href="http://jejucci.korcham.net/main.cci" target="_blank" class="nobr">제주상공회의소</a>
			<a href="http://www.bok.or.kr/region/main/jejuMain.action?menuNaviId=12" target="_blank">한국은행제주본부</a>
			<a href="http://www.e-jejubank.com/" target="_blank">제주은행</a>
			<a href="http://www.jejusinh.com/" target="_blank">제주농협</a>
			<!--<a href="http://www.jejujob.co.kr/Job/Main.asp" target="_blank">도내 구인구직</a>-->
			<!--<a href="http://jejusinbo.co.kr " target="_blank">제주신용보증재단</a>
		</dd>
	</dl>
</div>-->
<!-- 롤링배너 시작-->
					<iframe name=banner src="/banner/dn_banner2.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=948 HEIGHT=44></iframe>				

<!--롤링배너 끝-->



		<!-- footer -->
		<div class="dis-inblock body-wrap-full border-box footer-wrap">
			
			<!-- menu -->
			<ul class="dn-menu">
				<li><a href="http://www.jemin.com/com/com-1.html" onfocus="this.blur()">제민일보소개</a></li>
				<li><a href="http://www.jemin.com/com/com-8.html" onfocus="this.blur()">고충처리인</a></li>
				<li><a href="http://www.jemin.com/com/jb.html" onfocus="this.blur()">기사제보</a></li>
				<li><a href="http://www.jemin.com/com/ad.html" onfocus="this.blur()">광고문의</a></li>
				<li><a href="http://www.jemin.com/com/bp.html" onfocus="this.blur()">불편신고</a></li>
				<li><a href="http://www.jemin.com/com/privacy.html" onfocus="this.blur()" class="Default_textColor"><strong>개인정보취급방침</strong></a></li>
				<li><a href="http://www.jemin.com/com/teen.html" onfocus="this.blur()">청소년보호정책</a></li>
				<li><a href="http://www.jemin.com/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a></li>
			</ul>

			<!-- 하단정보 -->
			<span class="dn-info" style="letter-spacing:-0.8px;">
				발행인·편집인 : 김택남<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>우)63064 제주특별자치도 제주시 애월읍 평화로 2700 제민일보사<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 : (064) 741-3111<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>팩스 : (064) 741-3117<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 김태음<br>
				기사제보 : (064) 741-3233<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>광고문의 : (064) 741-3121<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>C<a href="http://www.jemin.com/admin/adminLoginForm.html">o</a>pyright &copy; by 제민일보. 기사등 모든 컨텐츠에 대한 무단 전재ㆍ복사ㆍ배포를 금합니다.
			</span>

			<!-- ndsoft -->
			<i class="ndsoft"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></i>

			<!-- sns -->
			<ul class="dn-sns">
				<li class="fb"><a href="http://www.facebook.com/" target="_blank">facebook</a></li>
				<li class="tw"><a href="http://www.twitter.com/" target="_blank">twitter</a></li>
				<li class="rss"><a href="/rss/">rss</a></li>
			</ul>

		</div>

		
	</div>
	
<div class="dis-block border-box body-wrap-side">
	<div class="dis-block body-wrap-full">
		
		<!-- 닫기 -->

	<i class="aside-close" title="사이드바 닫기">icon</i>
		
		<!-- 경축 -->
		<div class="aside-naver border-box">
			<span class="naver-title">"제민일보 <strong class="point">네이버</strong>에서 본다"</span>
			<p>도내 일간지 유일 뉴스스탠드 시행</p>
			<a href="/event/event15.html" class="naver-guide">My뉴스 설정방법</a>
		</div>
		
		<!-- 인기기사 
		<div class="BoxDefault_1" style="width:250px;">
			<dl>
				<dt><strong><font color="#e74d80" style="font-size:14px;">최근인기기사</font></strong></dt>
				<dd><div class="auto-article">
<ul><li class="float-left width-full border-box auto-hotB ">
			<span class="num-basic num1">1</span>
			<a href="/news/articleView.html?idxno=504780" target="_top" class="dis-block size-12 auto-fontA OnLoad">제주도교육청 공무원 공금 2억여원 횡령 '파문'</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num2">2</span>
			<a href="/news/articleView.html?idxno=504721" target="_top" class="dis-block size-12 auto-fontA OnLoad">무면허·무보험 차량 중앙분리대 넘어 택시 충돌 1명 사망·3명 부상</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num3">3</span>
			<a href="/news/articleView.html?idxno=504725" target="_top" class="dis-block size-12 auto-fontA OnLoad">만취상태 음주운전사고내고 도주 20대 벌금 1500만원</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num4">4</span>
			<a href="/news/articleView.html?idxno=504785" target="_top" class="dis-block size-12 auto-fontA OnLoad">홍광일 제주도의원 이도2동을선거구 출사표</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num5">5</span>
			<a href="/news/articleView.html?idxno=504714" target="_top" class="dis-block size-12 auto-fontA OnLoad">한파·폭설로 2610농가·411억 피해…월동무 1억 무이자 지원</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num6">6</span>
			<a href="/news/articleView.html?idxno=504774" target="_top" class="dis-block size-12 auto-fontA OnLoad">제주도교육청 원도심 학교 활성화 정책 실효성 의문</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num7">7</span>
			<a href="/news/articleView.html?idxno=504726" target="_top" class="dis-block size-12 auto-fontA OnLoad">김방훈 자유한국당 예비후보 공천 확정</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num8">8</span>
			<a href="/news/articleView.html?idxno=504724" target="_top" class="dis-block size-12 auto-fontA OnLoad">신창근, 도의원 아라동선거구 예비후보 출마</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num9">9</span>
			<a href="/news/articleView.html?idxno=504739" target="_top" class="dis-block size-12 auto-fontA OnLoad">도의원 예비후보 지방선거 안테나(16일)</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num10">10</span>
			<a href="/news/articleView.html?idxno=504843" target="_top" class="dis-block size-12 auto-fontA OnLoad">[포토뉴스] “영등할마님 자늑자늑 오랏수다”</a>
		</li></ul>
</div></dd>
			</dl>
		</div>-->

		<div class="mHeight_C mDotted_A mTop_C">여백</div>
		

		<!--신화월드_180205--><script language="javascript" src="/bannerManager/inc/471.html"></script><!--신화월드_180205-->

		<!--시민기자_180118<script language="javascript" src="/bannerManager/inc/467.html"></script>시민기자_180118-->

		<!--2016경제대상_161114_170109--<script language="javascript" src="/bannerManager/inc/356.html"></script><!--2016경제대상_161114_170109-->
		
<!--제민일보 독자위원180118--><script language="javascript" src="/bannerManager/inc/466.html"></script><!--제민일보 독자위원180118-->

<!--마라톤수정_170501--><script language="javascript" src="/bannerManager/inc/395.html"></script><!--마라톤수정_170501-->
	
<!--170802_연동천마오피스텔--><script language="javascript" src="/bannerManager/inc/421.html"></script><!--170802_연동천마오피스텔-->
<!--그랜드오픈180306--><script language="javascript" src="/bannerManager/inc/477.html"></script><!--그랜드오픈180306-->
<!--호텔쇼180306--<script language="javascript" src="/bannerManager/inc/478.html"></script><!--호텔쇼180306-->

<!--171010_백록기--><script language="javascript" src="/bannerManager/inc/439.html"></script><!--171010_백록기-->
<!--171010_제민기--><script language="javascript" src="/bannerManager/inc/438.html"></script><!--171010_제민기-->
		<!--171123_제주해녀 공모전 입상작 전시--<script language="javascript" src="/bannerManager/inc/444.html"></script><!--171123_제주해녀 공모전 입상작 전시-->
		<!--제주해녀콘텐츠공모전_180105--><script language="javascript" src="/bannerManager/inc/461.html"></script><!--제주해녀콘텐츠공모전_180105-->
		<!--170104_제주관광대상--<script language="javascript" src="/bannerManager/inc/371.html"></script><!--170104_제주관광대상-->
		<!--제주관광대상_180105--><script language="javascript" src="/bannerManager/inc/462.html"></script><!--제주관광대상_180105-->
		<!--경제대상_180105--><script language="javascript" src="/bannerManager/inc/463.html"></script><!--경제대상_180105-->
		<!--제주경제대상_171206--<script language="javascript" src="/bannerManager/inc/447.html"></script><!--제주경제대상_171206-->
		<!--제주해녀대상공모전171215--><script language="javascript" src="/bannerManager/inc/454.html"></script><!--제주해녀대상공모전171215-->
		<!--we공모전_171101--><script language="javascript" src="/bannerManager/inc/441.html"></script><!--we공모전_171101-->
		
		




		
			<!--꿈나무전도미디어학교_170921--<script language="javascript" src="/bannerManager/inc/436.html"></script><!--꿈나무전도미디어학교_170921-->
		
		<!--고교축구대회<a href="http://www.jemin.com/backrok/backrok-1.html" target="_blank"><img src="http://www.jemin.com/bannerManager/upload/413.jpg" width="250" height="140" border="0"></a>-->
		
		<!-- <table cellpadding="0" cellspacing="0" width="100%" border="0"><tr><td height="10"></td></tr></table> -->
		
		<!--배구대회수정170802--<script language="javascript" src="/bannerManager/inc/419.html"></script><!--배구대회수정170802-->
		<!--we♥ 프로젝트 공모전_161130--><script language="javascript" src="/bannerManager/inc/360.html"></script><!--we♥ 프로젝트 공모전_161130-->




<!--<div style="margin-bottom:5px;">
  <a href="http://www.jemin.com/popupManagerVer2/viewPopup.html?idxno=122" onclick="window.open(this.href, '','width=550, height=650, scrollbars=no, resizable=no');return false"  onkeypress="this.onclick()" title="" target="_blank">
<img src="http://www.jemin.com/bannerManager/upload/336.jpg" width="250" height="140" border="0">
  </a>
  </div>-->
  
  



<!--2016경제대상_161114--<script language="javascript" src="/bannerManager/inc/356.html"></script><!--2016경제대상_161114-->
<!--<div style="margin-bottom:5px;">
<a href="http://www.jemin.com/popupManagerVer2/viewPopup.html?idxno=127" onclick="window.open(this.href, '','width=620, height=900, scrollbars=yes, resizable=no');return false"  onkeypress="this.onclick()" title="" target="_blank">
<img src="/bannerManager/upload/356.jpg" border="0" /></a>
</div>-->







		<!--쓰레기문제_150826_150904수정<script language="javascript" src="/bannerManager/inc/295.html"></script>쓰레기문제_150826_150904수정-->
		<!--한국언론진흥재단_160203<script language="javascript" src="/bannerManager/inc/303.html"></script>한국언론진흥재단_160203-->
        <!--제주_150721--<script language="javascript" src="/bannerManager/inc/289.html"></script><!--제주_150721-->
		<!--150128_두각--<script language="javascript" src="/bannerManager/inc/271.html"></script><!--150128_두각-->
	
        <!--서귀포시도시경관_16040<script language="javascript" src="/bannerManager/inc/315.html"></script>서귀포시도시경관_160401-->
        <!--산불예방_160404<script language="javascript" src="/bannerManager/inc/316.html"></script>산불예방_160404-->
		<!--제주 정신문화 및 공동체 강화 사업_150602--<script language="javascript" src="/bannerManager/inc/285.html"></script><!--제주 정신문화 및 공동체 강화 사업_150602-->
		<!--150722_제주특별자치도--<script language="javascript" src="/bannerManager/inc/291.html"></script><!--150722_제주특별자치도-->
        



	</div>
</div>

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


</td>
</tr>
</table>
</body>
</html>
<script type="text/javascript">
</script>