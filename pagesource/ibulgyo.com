<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>불교신문</title>
<link rel="shortcut icon" href="http://www.ibulgyo.com/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="/css/style.css?0930">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_02/Menu_Style.css?0930">
<link rel="alternate" type="application/rss+xml" title="불교신문" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js?0930"></script>
<script type="text/javascript" src="/script/font.js?0930"></script>
<script type="text/javascript" src="/script/banner.js?0930"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js?0930"></script>
<script type="text/javascript" src="/script/vod.js?0930"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Design_02/Menu_Bar.js?0930"></script>
<script type="text/javascript" src="/script/resizePhoto.js?0930"></script>
<script type="text/javascript" src="/script/floating.banner.js?0930"></script>
<script type="text/javascript" src="/script/onScroll.js?0930"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521316605", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.ibulgyo.com", "불교신문")
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

<!-- Google Analytics Code 161223 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89400250-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Naver Analytics Code 161223 -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "123d965054e6a5c";
wcs_do();
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.ibulgyo.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
			if($("body, html").width() > 500){
				$bodyaSide.show();
				$asideOpen.hide();
				$naverBn.hide();
				$bodyFrame.addClass("open");
				$BacktoTop.css({"margin-left":"670px"});
				$NewsTools.addClass("open");

				
			} else {
				$bodyaSide.hide();
				$asideOpen.show();
				$naverBn.show();
				$bodyFrame.removeClass("open");
				$BacktoTop.css({"margin-left":"510px"});
				$NewsTools.removeClass("open");
				
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


<div id="full-wrap" class="dis-inblock body-wrap-full bg-side">  <!--전체1 -->
	<div class="dis-inblock border-box body-wrap-frame"> <!--전체2 -->


	<div class="dis-block body-wrap-basic" > <!-- 왼쪽 -->

		<!-- all section -->
		<div class="all-menu border-box">

			<h3 class="hide">전체메뉴</h3>

			<!-- 닫기 -->
			<i class="all-menu-close">close</i>

			<!-- 메뉴 -->
			<ul id="mega-menu" class="mega-menu">

				
	<li class="megaline nobr"><a href="/news/articleList.html?sc_section_code=S1N51&view_type=sm" class="border-box"><strong>종단</strong></a>
		<ul class="sub-menu">
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N52&view_type=sm" class="border-box"><strong>전국</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1001&view_type=sm" class="border-box">부산영남</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1002&view_type=sm" class="border-box">충청호남</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N53&view_type=sm" class="border-box"><strong>사회&국제</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1034&view_type=sm" class="border-box">사회일반</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1035&view_type=sm" class="border-box">환경</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1036&view_type=sm" class="border-box">종교편향</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N54&view_type=sm" class="border-box"><strong>인물</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1030&view_type=sm" class="border-box">인사</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1003&view_type=sm" class="border-box">동정</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1004&view_type=sm" class="border-box">인터뷰</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N62&view_type=sm" class="border-box"><strong>대중공사</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1025&view_type=sm" class="border-box">사설</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1026&view_type=sm" class="border-box">칼럼</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1027&view_type=sm" class="border-box">에세이</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1028&view_type=sm" class="border-box">사고</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1029&view_type=sm" class="border-box">특별기고</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N57&view_type=sm" class="border-box"><strong>수행&신행</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1010&view_type=sm" class="border-box">수행&법문</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1011&view_type=sm" class="border-box">신행</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1033&view_type=sm" class="border-box">직장직능</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1031&view_type=sm" class="border-box">계층포교</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1032&view_type=sm" class="border-box">군불교</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1012&view_type=sm" class="border-box">지대방</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1013&view_type=sm" class="border-box">교육</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1014&view_type=sm" class="border-box">교리</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N58&view_type=sm" class="border-box"><strong>문화</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1015&view_type=sm" class="border-box">문화</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1016&view_type=sm" class="border-box">대중문화</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1017&view_type=sm" class="border-box">생활&건강</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1018&view_type=sm" class="border-box">여행&레저</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N56&view_type=sm" class="border-box"><strong>기획&연재</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1007&view_type=sm" class="border-box">기획연재</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1008&view_type=sm" class="border-box">기획취재</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1009&view_type=sm" class="border-box">특집</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N59&view_type=sm" class="border-box"><strong>출판&문학</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1019&view_type=sm" class="border-box">문학</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1020&view_type=sm" class="border-box">출판</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N60&view_type=sm" class="border-box"><strong>학술&문화재</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1021&view_type=sm" class="border-box">학술</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1022&view_type=sm" class="border-box">문화재</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N61&view_type=sm" class="border-box"><strong>복지&상담</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1023&view_type=sm" class="border-box">복지</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1024&view_type=sm" class="border-box">상담</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N55&view_type=sm" class="border-box"><strong>포토&영상</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1005&view_type=sm" class="border-box">포토</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/news/articleList.html?sc_sub_section_code=S2N1006&view_type=sm" class="border-box">영상</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/bbs/list.html?table=bbs_8"><strong><span>커뮤니티</span></strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.ibulgyo.com/com/bp.html" class="border-box">편집국 게시판</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/com/kd.html" class="border-box">전체게시판</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/com/jh.html" class="border-box">기사올리기 게시판</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/bbs/list.html?table=bbs_8" class="border-box">취재1부 게시판</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/com/tg.html" class="border-box">편집부 게시판</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/com/copy.html" class="border-box">지사게시판</a></li>
			<li class="sub"><a href="http://www.ibulgyo.com/com/ad.html" class="border-box">자유게시판</a></li>
		</ul>
	</li>
			</ul>
		</div>

		<div class="dis-block body-wrap-full top-gnb">
			<div class="log">
				<ul class="top-member">
					<li><a href="http://www.temjob.com/" target="_blank">불교취업정보센터</a></li>
					<li><a href="/event/event17.html" target="_blank">법보시현황</a></li>
					<!--<li><a href="/com/kd.html">포교사고시</a></li>-->
					<li><a href="/pdf/list.php">PDF</a></li>
					<li><a href="/com/kd.html">구독신청</a></li>
					<li><strong><a href="/member/login.html">로그인</a></strong></li>					</ul>
				</div>
			</div>



		<!-- logo -->
		<div class="dis-block body-wrap-full top-header">

		<div class="top-left-banner">
		<iframe src="/banner/250_roll_top_banner1.html" width="250" height="50" frameborder="0" scrolling="no" noresize></iframe>
		</div>

			<!-- 로고 -->
			<h1 class="top-logo" style="width:255px;height:50px;margin:-25px 0 0 -127.5px;"><a href="http://www.ibulgyo.com" onfocus="this.blur();" title="불교신문"><img src="/image2006/logo.gif" border="0" alt="불교신문"></a></h1>

			<!-- 왼쪽 -->
			<div class="right-space">

				<div class="depth-1">
				<div class="sear">
						<div class="sear-box">
							<fieldset class="top-search border-box">
																<form action="http://www.ibulgyo.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm" onsubmit="return SearchCheck();">
									<input type="hidden" name="sc_area" value="A">
									<input type="hidden" name="view_type" value="sm">
									<input maxlength="255" name="" class="inptxt" id="Search1" value="기사검색" onclick="setSearchBox(1);">
									<input maxlength="255" name="sc_word" id="Search2" style="display:none;">
									<button type="submit" title="기사검색" onClick="setSearchBox(1);">기사검색</button>
								</form>
							</fieldset>
					</div>
				</div>
					
				</div>

				<div class="depth-2">
					<p class="updated">불기 2562 (2018).3.17 토 </p>
					<div class="weather"><iframe src="/Autobox/weather.html" width="170" height="30" frameborder="0" scrolling="no" noresize></iframe></div>
				</div><!--depth-->
			</div><!--right-space-->

			<!-- 사이드바 활성 -->
			<a href="#aside" class="aside-open">사이드바 열기</a>

		</div><!-- 로고-->


		<!-- menu -->
		<div class="dis-block body-wrap-full border-box top-nav">

			<!-- 전체메뉴 -->
			<span class="top-all-menu">더보기</span>

			<!-- 1차메뉴 -->
			<ul class="top-menu">
				<li onmouseover="menuChoice(0);" class="nobr"><a href="/news/articleList.html?sc_section_code=S1N51&view_type=sm" class="border-box">뉴스</a></li>
				<li onmouseover="menuChoice(1);"><a href="/news/articleList.html?sc_section_code=S1N62&view_type=sm" class="border-box">대중공사</a></li>
				<li onmouseover="menuChoice(2);"><a href="/news/articleList.html?sc_section_code=S1N57&view_type=sm" class="border-box">수행&신행</a></li>
				<li onmouseover="menuChoice(3);"><a href="/news/articleList.html?sc_section_code=S1N58&view_type=sm" class="border-box">문화</a></li>
				<li onmouseover="menuChoice(4);"><a href="/news/articleList.html?sc_section_code=S1N56&view_type=sm" class="border-box">기획&연재</a></li>
			</ul>
		</div>



		<!-- 2차메뉴 -->
			<div id="SecNews" style="display:block;">
				
				<!-- 0 -->
				<div class="subPosition" onmouseover="menuChoice(0);">
					<div class="sub-menu">
						<ul>
							<li class="nobr"><a href="/news/articleList.html?&view_type=sm">전체기사</a></li>
							<li><a href="/news/articleList.html?sc_section_code=S1N51&view_type=sm">종단</a></li>
							<li><a href="/news/articleList.html?sc_section_code=S1N52&view_type=sm">전국</a></li>
							<li><a href="/news/articleList.html?sc_section_code=S1N53&view_type=sm">사회&국제</a></li>
							<li><a href="/news/articleList.html?sc_section_code=S1N54&view_type=sm">인물</a></li>
						<!--
														-->
						</ul>
					</div>
				</div>

				<!-- 1 -->
				<div class="subPosition" onmouseover="menuChoice(1);">
					<div class="sub-menu">
						<ul>
							<li class="nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N1025&view_type=sm">사설</a></li>
							<li><a href="/news/articleList.html?sc_sub_section_code=S2N1026&view_type=sm">칼럼</a></li>
							<li><a href="/news/articleList.html?sc_sub_section_code=S2N1027&view_type=sm">에세이</a></li>
							<li><a href="/news/articleList.html?sc_sub_section_code=S2N1029&view_type=sm">특별기고</a></li>
						</ul>
					</div>
				</div>

				<!-- 2 -->
				<div class="subPosition" onmouseover="menuChoice(2);">
					<div class="sub-menu">
						<ul>
							<li class="nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N1010&view_type=sm">수행</a></li>
							<li><a href="/news/articleList.html?sc_sub_section_code=S2N1011&view_type=sm">신행</a></li>
							<li><a href="/news/articleList.html?sc_sub_section_code=S2N1013&view_type=sm">교육</a></li>
							<li><a href="/news/articleList.html?sc_sub_section_code=S2N1014&view_type=sm">교리</a></li>
						</ul>
					</div>
				</div>


				<!-- 3 -->
				<div class="subPosition" onmouseover="menuChoice(3);">
					<div class="sub-menu">
						<ul>
							<li class="nobr"><a href="/news/articleList.html?sc_section_code=S1N58&view_type=sm">문화</a></li>
							<li><a href="/news/articleList.html?sc_section_code=S1N60&view_type=sm">학술&문화재</a></li>
							<li><a href="/news/articleList.html?sc_section_code=S1N59&view_type=sm">출판&문학</a></li>
							<li><a href="/news/articleList.html?sc_section_code=S1N61&view_type=sm">복지&상담</a></li>
							<li><a href="/news/articleList.html?sc_sub_section_code=S2N1017&view_type=sm">생활&건강</a></li>
						</ul>
					</div>
				</div>


				<!-- 4 -->
				<div class="subPosition" onmouseover="menuChoice(4);">
					<div class="sub-menu">
						<ul>
							<li class="nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N1008&view_type=sm">기획취재</a></li>
							<li><a href="/news/articleList.html?sc_sub_section_code=S2N1009&view_type=sm">특집</a></li>
							<li><a href="/news/articleList.html?sc_sub_section_code=S2N1007&view_type=sm">연재</a></li>

						</ul>
					</div>
				</div>
			</div> <!-- 2차메뉴 -->


		<!-- contents -->
		<div class="dis-inblock body-wrap-full body-container">
<script type="text/javascript">
<!--
var prvNo = 0;
displayBlock = ['block','block','block','block','block','block','block','block','none','none'];
//메뉴초기값
$j(".subPosition").eq(prvNo).css("display", "none");

//마우스오버
function menuChoice(i){
	for (var t = 0; t < $j(".top-menu li").length; t++)
	{
		if(i == t){
			$j(".subPosition").eq(t).css("display", displayBlock[t]);
		}else{
			$j(".subPosition").eq(t).css("display","none");
		}
	}
}

//마우스아웃
$j('.top-menu li, .subPosition').mouseleave(function(){
	$j('.top-menu li').each(function (i) {
		console.log('a');
		if(prvNo == i) {
			$j(".subPosition").eq(i).css("display","none");
		}else{
			$j(".subPosition").eq(i).css("display","none");
			
		}
	});	
});

//이미지 리사이즈+light box
resizePhoto.addEvt(window, "load", resizePhoto.init);
//-->
</script><div class="mHeight_B">상단여백</div>


<!--메인 플로팅배너-->
<script>
$(document) .ready(function(){
	$( ".aside-close" ).click(function(){
		$("#floating_banner_right").addClass("wide");
	}),
	$( ".aside-open" ).click(function(){
		$("#floating_banner_right").removeClass("wide");
	});
});
</script>

<style>/**/
#floating_banner_body {position:relative; margin:0 auto; width:960px;}
#floating_banner_left	{position:absolute; width:120px; z-index:100; left:-160px; top:0px;}
#floating_banner_right {position:absolute; width:120px; z-index:100; right:-460px; top:0px;}
.wide{right:-160px !important}
</style>
<div id="floating_banner_body">
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='n' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li>
        <!--환수위_170112--<script language="javascript" src="/bannerManager/inc/417.html"></script><!--환수위_170112-->
		

		<!--환수위_170112--<script language="javascript" src="/bannerManager/inc/417.html"></script><!--환수위_170112-->
<!--170717_1027법난--<script language="javascript" src="/bannerManager/inc/458.html"></script><!--170717_1027법난-->
<!--170921_천태종--<script language="javascript" src="/bannerManager/inc/476.html"></script><!--170921_천태종-->
<!--교육원_171010--<script language="javascript" src="/bannerManager/inc/479.html"></script><!--교육원_171010-->
<!--청춘171114--><script language="javascript" src="/bannerManager/inc/486.html"></script><!--청춘171114-->
<!--171215_비구니협회--<script language="javascript" src="/bannerManager/inc/492.html"></script><!--171215_비구니협회-->

<iframe src="/banner/120_roll_banner3.html" width="120" height="250" frameborder="0" scrolling="no" noresize></iframe>
	<iframe src="/banner/120_roll_banner1.html" width="120" height="250" frameborder="0" scrolling="no" noresize></iframe>		</li>
	</ul>
	<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
		<li>
		<!--171018_봉은사--><script language="javascript" src="/bannerManager/inc/482.html"></script><!--171018_봉은사-->
		<!--180302_방생대법회--><script language="javascript" src="/bannerManager/inc/509.html"></script><!--180302_방생대법회-->
		<!--180306_승보공양--><script language="javascript" src="/bannerManager/inc/510.html"></script><!--180306_승보공양-->

		<!--봉은사161103--<script language="javascript" src="/bannerManager/inc/398.html"></script><!--봉은사161103-->
        <!--촛대함160929<script language="javascript" src="/bannerManager/inc/382.html"></script>-->
		<!--161115_촛대함<script language="javascript" src="/bannerManager/inc/400.html"></script>161115_촛대함-->
        <!--정성여행_161121--<script language="javascript" src="/bannerManager/inc/401.html"></script><!--정성여행_161121-->
           <!--161028_종단-작학승--><script language="javascript" src="/bannerManager/inc/395.html"></script><!--161028_종단-작학승-->
           <!--청호불교복지대상_161101--><script language="javascript" src="/bannerManager/inc/396.html"></script><!--청호불교복지대상_161101-->
           <!--능인불교대학원대학교_180108--><script language="javascript" src="/bannerManager/inc/497.html"></script><!--능인불교대학원대학교_180108-->
           <!--화백170921<script language="javascript" src="/bannerManager/inc/475.html"></script>화백170921-->
		<!--불교미술대전_170703--<script language="javascript" src="/bannerManager/inc/455.html"></script><!--불교미술대전_170703-->
		<!--4회 사진 공모전--171025내림<script language="javascript" src="/bannerManager/inc/480.html"></script><!--4회 사진 공모전-->
        <!--산사청춘캠프_171127<script language="javascript" src="/bannerManager/inc/490.html"></script>산사청춘캠프_171127-->
		<!--불갑사내장사<iframe src="/banner/120_roll_banner1.html" width="120" height="250" frameborder="0" scrolling="no" noresize></iframe>-->
	<!--	<iframe src="/banner/120_roll_banner2.html" width="120" height="250" frameborder="0" scrolling="no" noresize></iframe>-->
        
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
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top" width="390">
			<!-- 390 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="390">
				
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164805">‘멸빈자 사면’ 종헌 개정안, <br>이번엔 통과할까?</a></td>
					</tr><tr>
						<td class="c_sub_title_t"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164805">제210회 중앙종회 임시회 주요 안건 살펴보니</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164805"><img src="/news/view_img/MAIN_2_5194_5826.jpg" border="0"></a></td>
									<td valign="top" class="c_body_t"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164805">3월20일 개원하는 제210회 중앙종회 임시회의 화두는 멸빈자 사면을 1회에 한해 가능하도록 한 종헌 개정안의 처리 여부다. 이 개정안의 주요 골자는 1962년 통합종단 출범 이후 멸빈의 징계를 받은 자에 대해 종헌 제128조 단서조항에도...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_b"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164764">진제 종정예하 '멸빈자 특별사면' 교시 발표</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_b"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164764"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_b"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164599">“종단대화합 위한 징계자 특별사면 적극 지지”</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_b"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164599"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_b"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164598">[뉴스&] 대사면, 또 다른 ‘해제(解制)’</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_b"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164598"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164873">‘세계일화’ 꽃 피울 수행도량 문 열다</a></td>
					</tr><tr>
						<td class="c_sub_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164873">서울 화계사 '국제선문화체험관' 낙성</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164873"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164842">'조계총림 방장 추천' 송광사 산중총회 유회</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164842"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164858">10·27법난위 새 위원장에 총무부장 정우스님</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164858"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164816">조계종, 제주4.3사건 아픔치유 ‘함께’ 나선다</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164816"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164799">죽음도 불사한 4.3당시 제주불교 ‘보살행’ 조명</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164799"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164771">조계종 총무원 호법부장 서리에 진우스님 임명</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164771"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164687">영축총림 방장후보 성파스님 추천</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164687"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164871">삼막사 상수도 ‘개통’…시민들도 즐겁다</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164871"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164852">가슴 설레는 봄, 겨울 떨치고 사뿐사뿐 걸어볼까</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164852"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164774">나눔의집, 프랑스서 ‘위안부피해’ 최초 증언</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164774"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164798">조계종 사노위, 日 위안부 피해 사죄 촉구</a></td>
				</tr>
			</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164834">100년만에 제짝 찾은 사천왕사지 녹유신장벽전</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164834"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164860">만해스님 문학정신으로 ‘우리 시조’ 낭송하다</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164860"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164844">포교원 신도지도자교육과정 개설</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164844"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164804">사미 33명 사미니 22명 예비승 배출</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164804"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164813">본지-로터스월드, 캄보디아에 6번째 '희망보금자리' 전달</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164813"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164805">멸빈자 사면 위한 종헌 개정안, 이번엔 통과할까?</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164805"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164738">선학원 원로 스님들 “성추행 이사장 즉각 사퇴” 시국성명 발표</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164738"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164750">日 원정 간 조계종 사노위 "한국 노동자 고용보장해라"</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164750"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164807">황금기 지난 나이에도 출가할 수 있을까</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164807"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164775">수원사 주지 세영스님, 성역화불사 등 총 1억 쾌척</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164775"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164814">은해사 주지 돈관스님, 포항지진피해 성금 쾌척</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164814"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164822">다보사 괘불 속 부처님 눈에 범자가 쓰인 까닭은?</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164822"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164725">“추운 겨울 집 잃은 이재민 도와준 조계종에 감사”</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164725"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164839">한국문화연수원 ‘지호(紙糊)’ 공예 특별 초대전</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164839"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164840">충북파라미타, 청소년 프로그램 참여자 모집</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164840"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164806">우울하니? 명상으로 스트레스 날려봐!</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164806"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164820">[부고] 김범정 수덕사 종무실장 모친상</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164820"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164843">대불청 부산지구, 청소년 어울마당 운영단체 선정</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164843"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164817">서울영등포보현의집, 노숙인 자립 위한 일자리 지원</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164817"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164818">덕양행신종합사회복지관 가족합창봉사단 모집</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164818"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164763">동국대 새 이사후보에 성효스님 성법스님 추천</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164763"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164787">동국대 법인사무처장에 박기련 주간 임명</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164787"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164768">“대중공의 강화하자”…추선제에 여론조사 도입제안</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164768"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164735">조계종 사노위, 쌍용차 복직발원 오체투지</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164735"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164772">동국대 HK연구단 ‘법장과 동아시아불교’ 국제학회</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164772"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164760">조계종 ‘난치병 환아 돕기 3000배’ 올해도 계속된다</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164760"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164788">한국불교학회 ‘불교학술진흥상’ 논문 공모</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164788"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164766">뉴미디어시대 맞는 불교포교방법 모색한다</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164766"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164661">남북 훈풍…부처님오신날 남북불교도 만남 이뤄질까</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164661"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164626">조계종 “한반도 평화 통일의 길에 성큼 들어서길 기대”</a></td>
				</tr>
			</table><div class="malLine_Small"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164649">“남남갈등 치유하는 것도 불교의 역할”</a></td>
				</tr>
			</table><div class="malLine_Small"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164617">“결국 평화는 남북화합에서 시작될 것”</a></td>
				</tr>
			</table><div class="malLine_Small"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164575">조계종 민추본 본부장에 원택스님 임명</a></td>
				</tr>
			</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164751">여자컬링대표팀의 돌풍 비결은 '참선'</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164751"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164754">조계종 포교원 포교국장에 보연스님 임명</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164754"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164657">재정투명화가 이룬 뉴타운 포교센터 건립</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164657"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164739">김상훈 신임 봉은사 신도회장 취임</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164739"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164706">조계종 포교사 고시 1차 합격자 449명 발표</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164706"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164770">은해사, 고경당 법전대종사 72주기 추모다례</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164770"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164794">산청 다문화지원센터 한국어교실 개강</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164794"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164778">환희불교복지대학 39기 호스피스과정 모집</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164778"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164786">부산불교계, 승려연수교육 다채</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164786"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164765">경주 불국사와 함께하는 '올드 마린보이'</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164765"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164705">“금타스님은 불교 진리 재발견해 전달한 선구자”</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164705"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164714">전북 포교 동량 육성할 ‘수현불교대학’ 입학식 열려</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164714"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164758">불레협, 30회 어린이청소년 연꽃노래잔치</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164758"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164668">중앙승가대 총장 성문스님 취임법회 3월19일</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164668"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164741">동화사 신도회장에 장세철 고려건설 대표 취임</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164741"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164761">‘아이들에게 어린 시절 추억 전해주세요’</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164761"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164762">아우내은빛복지관 노인 사업 앞장</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164762"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164755">부산 맑고향기롭게, 법정스님 8주기 추모법회</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164755"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 390 //-->
		</td>

		<td valign="top" width="45" style="background:url(/image2006/default/bg_35_02.gif) repeat-y top center" rowspan="2"></td>

		<td valign="top" width="525" colspan="3">

			<!-- 525 -->
			<table cellpadding="0" cellspacing="0" border="0" width="525">
    			<tr>
       				<td>
<div class="BoxDefault_1" style="width:525px;">
<dl>
<dt></dt>
<dd><div class="auto-article box1-525 "><div class="cont-img"><a href="/news/articleView.html?idxno=164751" target="_top"><img src="/news/photo/photobox/201803135261731060037.jpg" class="width-525 height-285 border-box" border="0" alt="여자컬링대표팀의 돌풍 비결은 '참선'"><span class="mask"></span></a></div><div class="cont-body"><a href="/news/articleView.html?idxno=164751" target="_top" class="dis-block size-28 auto-fontA OnLoad"><strong>여자컬링대표팀의 돌풍 비결은 '참선'</strong></a><a href="/news/articleView.html?idxno=164751" target="_top" class="dis-block flow-hide max-height-98 size-13 auto-fontB auto-martop-7">“영미&hellip;, 영미&hellip;, 영미~~~~”라는 외침과 함께 평창 올림픽 기간 중 ‘영미’ 신드롬을 일으키며 온 국민을 컬링의 열기에 몰아넣은 컬링...</a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:525px;">
<dl>
<dt></dt>
<dd><div class="auto-article box2-525 width-168 border-box auto-ai03 " style=""><div class="cont-img"><a href="/news/articleView.html?idxno=164759" target="_top"><img src="/news/photo/photobox/20180313528337277303.jpg" class="width-full height-120 border-box" border="0" alt="우리는 팔팔한 10대, “부처님 제자답게 산다”"><span class="mask"></span></a></div><div class="cont-body border-box">		
			<strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164759" target="_top" class="auto-fontB OnLoad">우리는 팔팔한 10대, “부처님 제자답게 산다”</a></strong>
			</div>
			</div><div class="auto-article box2-525 width-168 border-box auto-ai03 " style="margin-left:10px;"><div class="cont-img"><a href="/news/articleView.html?idxno=164735" target="_top"><img src="/news/photo/photobox/20180313527196899688.jpg" class="width-full height-120 border-box" border="0" alt="조계종 사노위, 쌍용차 복직발원 오체투지"><span class="mask"></span></a></div><div class="cont-body border-box">		
			<strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164735" target="_top" class="auto-fontB OnLoad">조계종 사노위, 쌍용차 복직발원 오체투지</a></strong>
			</div>
			</div><div class="auto-article box2-525 width-168 border-box auto-ai03 " style="margin-left:10px;"><div class="cont-img"><a href="/news/articleView.html?idxno=164705" target="_top"><img src="/news/photo/photobox/201803125251599796947.jpg" class="width-full height-120 border-box" border="0" alt="“금타스님은 불교 진리 재발견해 전달한 선구자”"><span class="mask"></span></a></div><div class="cont-body border-box">		
			<strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164705" target="_top" class="auto-fontB OnLoad">“금타스님은 불교 진리 재발견해 전달한 선구자”</a></strong>
			</div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 525 //-->

						<table cellpadding="0" cellspacing="0" border="0" width="525" style="border-top:1px solid #000;border-bottom:1px solid #dfdfdf;">
							<tr>
								<td valign="top">
									<table cellpadding="0" cellspacing="0" border="0" width="250" style="border-right:1px solid #dfdfdf;padding:20px 13px 20px 0;">
										<tr>
											<td>
								<div class="BoxDefault_3" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N57&view_type=sm" class="btm_Kor"><span class="main-color2">수행&신행</span > </a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164613" target="_top"><img src="/news/thumbnail/201803/164613_120487_3747_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[염화실에서 법을 청하다] 조계종 원로의원 법융스님"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164613" target="_top" class="auto-fontA OnLoad">[염화실에서 법을 청하다] 조계종 원로의원 법융스님</a></strong>
		<a href="/news/articleView.html?idxno=164613" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">인천=엄태규 기자</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164462" target="_top"><img src="/news/thumbnail/201803/164462_120322_1459_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[다시 듣는 사자후]   <29> 우화스님"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164462" target="_top" class="auto-fontA OnLoad">[다시 듣는 사자후]   <29> 우화스님</a></strong>
		<a href="/news/articleView.html?idxno=164462" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">정리=김형주 기자</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164417" target="_top"><img src="/news/thumbnail/201802/164417_120262_532_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[53선지식 구법여행]<28> 방송인 김용림"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164417" target="_top" class="auto-fontA OnLoad">[53선지식 구법여행]<28> 방송인 김용림</a></strong>
		<a href="/news/articleView.html?idxno=164417" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">정리=박봉영 기자│사진=김형주 기자</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164281" target="_top"><img src="/news/thumbnail/201802/164281_120095_637_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[이진두의 고승전] <25> 성림당 월산대종사"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164281" target="_top" class="auto-fontA OnLoad">[이진두의 고승전] <25> 성림당 월산대종사</a></strong>
		<a href="/news/articleView.html?idxno=164281" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">이진두 논설위원</a>
		
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<div class="mHeight_num" style="height:158px">여백</div>-->
<div class="mHeight_num" style="height:68px">여백</div></td>
			</tr>
		</table><div class="BoxDefault_3" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N1027&view_type=sm" class="btm_Kor"><span class="main-color2">에세이</span > </a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164848" target="_top"><img src="/news/thumbnail/201803/164848_120745_3822_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[포교현장에서] 청소년이 불교를 좋아하게 하려면  불교가 먼저 청소년을 좋아해야 한다"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164848" target="_top" class="auto-fontA OnLoad">[포교현장에서] 청소년이 불교를 좋아하게 하려면  불교가 먼저 청소년을 좋아해야 한다</a></strong>
		<a href="/news/articleView.html?idxno=164848" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">이학주 동국대학부속영석고등학교 교법사</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164825" target="_top"><img src="/news/thumbnail/201803/164825_120726_5523_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[포교현장에서] 청소년이 불교를 좋아하게 하려면 "></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164825" target="_top" class="auto-fontA OnLoad">[포교현장에서] 청소년이 불교를 좋아하게 하려면 </a></strong>
		<a href="/news/articleView.html?idxno=164825" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">이학주</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164824" target="_top"><img src="/news/thumbnail/201803/164824_120725_520_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[포교현장에서] 붓다나라에 첫 발 내딛는 감격"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164824" target="_top" class="auto-fontA OnLoad">[포교현장에서] 붓다나라에 첫 발 내딛는 감격</a></strong>
		<a href="/news/articleView.html?idxno=164824" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">선각스님</a>
		
		</div></dd>
</dl>
</div>
											</td>
										</tr>
									</table>
								</td>
								<td valign="top" width="250" style="padding:20px 0 20px 12px">
									<!-- 300 //-->
									<table cellpadding="0" cellspacing="0" border="0" width="250">
										<tr>
											<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/250_roll_banner1.html" width="250" height="300" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_tab1.html" width="250" height="130" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_3" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N1026&view_type=sm" class="btm_Kor"><span class="main-color2">칼럼</span > </a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164867" target="_top"><img src="/news/thumbnail/201803/164867_120767_916_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[수미산정] 달라이라마의 신학 강의 "></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164867" target="_top" class="auto-fontA OnLoad">[수미산정] 달라이라마의 신학 강의 </a></strong>
		<a href="/news/articleView.html?idxno=164867" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">진광스님 논설위원·조계종 교육원 교육부장</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164866" target="_top"><img src="/news/thumbnail/201803/164866_120766_714_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[천수천안] 신로심불로 (身老心不老)"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164866" target="_top" class="auto-fontA OnLoad">[천수천안] 신로심불로 (身老心不老)</a></strong>
		<a href="/news/articleView.html?idxno=164866" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">이진두  논설위원</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164784" target="_top"><img src="/news/thumbnail/201803/164784_120688_5837_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[수미산정] 서양 불교와 한국 불교"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164784" target="_top" class="auto-fontA OnLoad">[수미산정] 서양 불교와 한국 불교</a></strong>
		<a href="/news/articleView.html?idxno=164784" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">윤성식 논설위원·고려대 행정학과 교수</a>
		
		</div></dd>
</dl>
</div>
								</td>
							</tr>
						</table>
						<!-- 525 //-->
			        </td>
			    </tr>
			</table>

			<!-- 525 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="525">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div>

<div style="width:100%; height:130px;">

 <div style="float:left">
<!--광고문의161205--><script language="javascript" src="/bannerManager/inc/407.html"></script><!--광고문의161205-->
</div>

 <div style="float:right">
<!--담앤북스180209--><script language="javascript" src="/bannerManager/inc/504.html"></script><!--담앤북스180209-->

</div>

</div>

<!--불광출판사180105--<script language="javascript" src="/bannerManager/inc/495.html"></script><!--불광출판사180105-->

<!--불광출판180207--<script language="javascript" src="/bannerManager/inc/503.html"></script><!--불광출판180207-->

<!--불광출판사_180219--<script language="javascript" src="/bannerManager/inc/506.html"></script><!--불광출판사_180219-->

<!--불광출판사_180308--><script language="javascript" src="/bannerManager/inc/514.html"></script><!--불광출판사_180308-->

<!--150416_구독2--><script language="javascript" src="/bannerManager/inc/229.html"></script><!--150416_구독2--></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 525 //-->

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
<div class="BoxDesign_bgr5" style="width:100%;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N56&view_type=sm">기획특집</a></dt>
<dd><div class="auto-article auto-fi03 border-box">

<div class="btnBox">
	<a href="#prev" id="prevBtn" class="prev_btn" title="이전">prev</a>
	<a href="#next" id="nextBtn" class="next_btn" title="다음">next</a>
</div>

<ul id="photo_roll_new_12"><li style="float:left;">
		<div class="width-276 height-180" style="float:left; overflow:hidden; ">
		<a href="/news/articleView.html?idxno=164864" target="_top">

			<div class="photo-titbg width-276 height-180 border-box">
				<span class="dis-inblock photo-inner width-246">
					<strong class="dis-block size-17 auto-fontF">[인물로 읽는 한국禪사상사] <6>- 나말여초 선사상의 원류</strong>
				</span>
			</div><img src="/news/photo/201803/164864_120763_035.jpg" class="width-full height-180" border="0" alt="[인물로 읽는 한국禪사상사] - 나말여초 선사상의 원류"></a>
		</div><div class="width-276 height-180" style="float:left; overflow:hidden; padding-left:16px;">
		<a href="/news/articleView.html?idxno=164802" target="_top">

			<div class="photo-titbg width-276 height-180 border-box">
				<span class="dis-inblock photo-inner width-246">
					<strong class="dis-block size-17 auto-fontF">[희망공동체 교구를 가다]<2>제6교구본사 마곡사</strong>
				</span>
			</div><img src="/news/photo/201803/164802_120701_154.jpg" class="width-full height-180" border="0" alt="[희망공동체 교구를 가다]제6교구본사 마곡사"></a>
		</div><div class="width-276 height-180" style="float:left; overflow:hidden; padding-left:16px;">
		<a href="/news/articleView.html?idxno=164728" target="_top">

			<div class="photo-titbg width-276 height-180 border-box">
				<span class="dis-inblock photo-inner width-246">
					<strong class="dis-block size-17 auto-fontF">[발길 머문 그 곳] <36> 구미 신라불교초전지 & 도리사</strong>
				</span>
			</div><img src="/news/photo/201803/164728_120609_4514.jpg" class="width-full height-180" border="0" alt="[발길 머문 그 곳]  구미 신라불교초전지 & 도리사"></a>
		</div></li>
		<li style="float:left;">
		<div class="width-276 height-180" style="float:left; overflow:hidden; ">
		<a href="/news/articleView.html?idxno=164724" target="_top">

			<div class="photo-titbg width-276 height-180 border-box">
				<span class="dis-inblock photo-inner width-246">
					<strong class="dis-block size-17 auto-fontF">[그림 속 불국토] <5> 완전한 죽음 : 열반도</strong>
				</span>
			</div><img src="/news/photo/201803/164724_120591_5613.jpg" class="width-full height-180" border="0" alt="[그림 속 불국토]  완전한 죽음 : 열반도"></a>
		</div><div class="width-276 height-180" style="float:left; overflow:hidden; padding-left:16px;">
		<a href="/news/articleView.html?idxno=164726" target="_top">

			<div class="photo-titbg width-276 height-180 border-box">
				<span class="dis-inblock photo-inner width-246">
					<strong class="dis-block size-17 auto-fontF">(5) 봉선사 3.29 거사</strong>
				</span>
			</div><img src="/news/photo/201803/164726_120601_3516.jpg" class="width-full height-180" border="0" alt="(5) 봉선사 3.29 거사"></a>
		</div><div class="width-276 height-180" style="float:left; overflow:hidden; padding-left:16px;">
		<a href="/news/articleView.html?idxno=164675" target="_top">

			<div class="photo-titbg width-276 height-180 border-box">
				<span class="dis-inblock photo-inner width-246">
					<strong class="dis-block size-17 auto-fontF">[53기도도량순례]  제24차 완주 위봉사 순례   (무상승 장자를 찾아서)</strong>
				</span>
			</div><img src="/news/photo/201803/164675_120548_5850.jpg" class="width-full height-180" border="0" alt="[53기도도량순례]  제24차 완주 위봉사 순례   (무상승 장자를 찾아서)"></a>
		</div></li>
		<li style="float:left;">
		<div class="width-276 height-180" style="float:left; overflow:hidden; ">
		<a href="/news/articleView.html?idxno=164645" target="_top">

			<div class="photo-titbg width-276 height-180 border-box">
				<span class="dis-inblock photo-inner width-246">
					<strong class="dis-block size-17 auto-fontF">[함께 쓰는 화두-'한국불교'] ⑦ ‘미투’ 운동이 불교계에 던지는 과제</strong>
				</span>
			</div><img src="/news/photo/201803/164645_120519_4017.jpg" class="width-full height-180" border="0" alt="[함께 쓰는 화두-'한국불교'] ⑦ ‘미투’ 운동이 불교계에 던지는 과제"></a>
		</div><div class="width-276 height-180" style="float:left; overflow:hidden; padding-left:16px;">
		<a href="/news/articleView.html?idxno=164533" target="_top">

			<div class="photo-titbg width-276 height-180 border-box">
				<span class="dis-inblock photo-inner width-246">
					<strong class="dis-block size-17 auto-fontF">[최응천 교수의 한국범종 순례] <26> 부안 내소사 종</strong>
				</span>
			</div><img src="/news/photo/201803/164533_120432_5938.jpg" class="width-full height-180" border="0" alt="[최응천 교수의 한국범종 순례]  부안 내소사 종"></a>
		</div><div class="width-276 height-180" style="float:left; overflow:hidden; padding-left:16px;">
		<a href="/news/articleView.html?idxno=164474" target="_top">

			<div class="photo-titbg width-276 height-180 border-box">
				<span class="dis-inblock photo-inner width-246">
					<strong class="dis-block size-17 auto-fontF">[절로절로 우리절] <2>안양 삼막사</strong>
				</span>
			</div><img src="/news/photo/201803/164474_120337_647.jpg" class="width-full height-180" border="0" alt="[절로절로 우리절] 안양 삼막사"></a>
		</div></li>
		</ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//메인visual_rolling
		$( '#photo_roll_new_12' ).cycle({
			fx:     'scrollHorz', 
			prev:   '#prevBtn', 
			next:   '#nextBtn', 
			timeout: 8000,
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
				<td align="center"><div class="mHeight_E">여백</div></td>
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
		<td valign="top" width="390">
			<!-- 390 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="390">
				
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164720">“불교가 어렵다고요?<br> 편안하게 들러보세요”</a></td>
					</tr><tr>
						<td class="c_sub_title_t"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164720">현장 / 동국대 불교학생회 신입회원 모집</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164720"><img src="/news/view_img/MAIN_8_5089_205.jpg" border="0"></a></td>
									<td valign="top" class="c_body_t"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164720">치열한 동아리 홍보전에서‘동자승 인형탈’ 무기로학생들 눈길 사로잡아스님도 함께 부스서 홍보요즘 대학생들에게 캠퍼스의 낭만은 옛날이야기다. 경기침체 여파로 청년실업은 역대 최고 수준이다. 대학생들은 신입생 시절부터 취업의...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_b"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164759">우리는 팔팔한 10대, “부처님 제자답게 산다”</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_b"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164759"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_b"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164767">잘 키운 새싹불자 하나, 열 신도 안 부럽다</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_b"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164767"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164736">청주 마야사, 108암자순례 회향</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164736"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164717">동대 불교학술원 草書 주제로 인문학특강 개최</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164717"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164657">재정투명화가 이룬 선운사 뉴타운 포교센터 건립</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164657"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164519">“모든 종도와 국민에 서비스하는 기관 되길”</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164519"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164730">조계종 포교사단, 제5회 포교사의 날 기념법회 봉행</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164730"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164501">‘조종사’ ‘배우’ ‘경찰’도 어린이법회 선생님</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164501"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164670">친환경 기저귀까지…백화점 안 부러운 조계사 수유실</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164670"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164622">“불교계가 미투운동 피해자 지원에 힘 보태주길”</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164622"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164612">종교인구 감소 시대, 가족부터 포교합시다</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164612"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164537">서로 믿고 의지하고…“부부는 든든한 도반”</a></td>
				</tr>
			</table><div class="malLine_Small"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164504">비 와도 괜찮아요…“신나요! 절에 갈래요!”</a></td>
				</tr>
			</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164651">세계인의 사랑받는 한국불교전통문화</a></td>
					</tr><tr>
						<td class="c_sub_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164651">한국불교문화사업단, 새해 사업계획 발표</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164651"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164620">마지막까지 베풀고 떠난 불자 미얀마 근로자</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164620"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164688">부산개인택시 반야회 창립16주년 맞아 자비의 쌀 전달</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164688"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164627">진천 국가대표선수촌 법당 개원법회</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164627"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164666">동국대 경주캠퍼스 정각원장에 법수스님</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164666"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164702">운문사, 법계장학금 2400만원 전달</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164702"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164699">동화사, 팔관재계 수행을 위한 사천왕재 봉행</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164699"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164700">동아시아불교문화학회 등,  ‘가야불교’ 학술대회 개최</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164700"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 390 //-->
		</td>

		<td valign="top" width="45" style="background:url(/image2006/default/bg_35_02.gif) repeat-y top center" rowspan="2"></td>

		<td valign="top" width="525" colspan="3">

			<!-- 525 -->
			<table cellpadding="0" cellspacing="0" border="0" width="525">
    			<tr>
       				<td>
<div class="BoxDefault_1" style="width:525px;">
<dl>
<dt><strong><span class="main-color2">포토뉴스</span > </strong></dt>
<dd><div class="auto-article box3-525 wrap_new_11"><div class="float-left width-355 auto-body body_new_11" style="display:block;">
		<a href="/news/articleView.html?idxno=164781" target="_top">
		
		<div class="photo-gratitbg width-355 border-box">
		<div class="dis-inblock photo-inner border-box" style="padding:10px;">
		<div class="dis-block flow-hide height-29 size-17 auto-fontF">[찰나의 화두] 축하해요</div>

		</div>
		</div><img src="/news/photo/201803/164781_120686_5018.jpg" class="width-full height-190" border="0" alt="[찰나의 화두] 축하해요"></a>
		</div><div class="float-left width-355 auto-body body_new_11" style="display:none;">
		<a href="/news/articleView.html?idxno=164627" target="_top">
		
		<div class="photo-gratitbg width-355 border-box">
		<div class="dis-inblock photo-inner border-box" style="padding:10px;">
		<div class="dis-block flow-hide height-29 size-17 auto-fontF">진천 국가대표선수촌 법당 개원법회</div>

		</div>
		</div><img src="/news/photo/201803/164627_120498_016.jpg" class="width-full height-190" border="0" alt="진천 국가대표선수촌 법당 개원법회"></a>
		</div><div class="float-left width-355 auto-body body_new_11" style="display:none;">
		<a href="/news/articleView.html?idxno=164600" target="_top">
		
		<div class="photo-gratitbg width-355 border-box">
		<div class="dis-inblock photo-inner border-box" style="padding:10px;">
		<div class="dis-block flow-hide height-29 size-17 auto-fontF">[찰나의 화두] 어떻게 할까?</div>

		</div>
		</div><img src="/news/photo/201803/164600_120474_362.jpg" class="width-full height-190" border="0" alt="[찰나의 화두] 어떻게 할까?"></a>
		</div><div class="float-left width-355 auto-body body_new_11" style="display:none;">
		<a href="/news/articleView.html?idxno=164581" target="_top">
		
		<div class="photo-gratitbg width-355 border-box">
		<div class="dis-inblock photo-inner border-box" style="padding:10px;">
		<div class="dis-block flow-hide height-29 size-17 auto-fontF">경칩을 알리는 통도사 '자장매'</div>

		</div>
		</div><img src="/news/photo/201803/164581_120466_394.jpg" class="width-full height-190" border="0" alt="경칩을 알리는 통도사 '자장매'"></a>
		</div><div class="float-left width-355 auto-body body_new_11" style="display:none;">
		<a href="/news/articleView.html?idxno=164479" target="_top">
		
		<div class="photo-gratitbg width-355 border-box">
		<div class="dis-inblock photo-inner border-box" style="padding:10px;">
		<div class="dis-block flow-hide height-29 size-17 auto-fontF">팔공총림 동화사 동안거 해제 법회</div>

		</div>
		</div><img src="/news/photo/201803/164479_120343_2530.jpg" class="width-full height-190" border="0" alt="팔공총림 동화사 동안거 해제 법회"></a>
		</div><div class="float-left width-355 auto-body body_new_11" style="display:none;">
		<a href="/news/articleView.html?idxno=164410" target="_top">
		
		<div class="photo-gratitbg width-355 border-box">
		<div class="dis-inblock photo-inner border-box" style="padding:10px;">
		<div class="dis-block flow-hide height-29 size-17 auto-fontF">[찰나의 화두] 공양미</div>

		</div>
		</div><img src="/news/photo/201802/164410_120255_5720.jpg" class="width-full height-190" border="0" alt="[찰나의 화두] 공양미"></a>
		</div><div class="float-right right-body width-165 cursor_new_11 border-box">
<ul><li class="float-left width-80 height-60 border-box active ">
		<a href="/news/articleView.html?idxno=164781" target="_top" class="dis-block posi-re">
			<img src="/news/thumbnail/201803/164781_120686_5018_v150.jpg" class="float-left width-full height-60 border-box" border="0" alt="[찰나의 화두] 축하해요"><div class="mask"></div></a>
		</li><li class="float-left width-80 height-60 border-box  auto-marleft-5">
		<a href="/news/articleView.html?idxno=164627" target="_top" class="dis-block posi-re">
			<img src="/news/thumbnail/201803/164627_120498_016_v150.jpg" class="float-left width-full height-60 border-box" border="0" alt="진천 국가대표선수촌 법당 개원법회"><div class="mask"></div></a>
		</li><li class="float-left width-80 height-60 border-box  auto-marleft-5">
		<a href="/news/articleView.html?idxno=164600" target="_top" class="dis-block posi-re">
			<img src="/news/thumbnail/201803/164600_120474_362_v150.jpg" class="float-left width-full height-60 border-box" border="0" alt="[찰나의 화두] 어떻게 할까?"><div class="mask"></div></a>
		</li><li class="float-left width-80 height-60 border-box  auto-marleft-5">
		<a href="/news/articleView.html?idxno=164581" target="_top" class="dis-block posi-re">
			<img src="/news/thumbnail/201803/164581_120466_394_v150.jpg" class="float-left width-full height-60 border-box" border="0" alt="경칩을 알리는 통도사 '자장매'"><div class="mask"></div></a>
		</li><li class="float-left width-80 height-60 border-box  auto-marleft-5">
		<a href="/news/articleView.html?idxno=164479" target="_top" class="dis-block posi-re">
			<img src="/news/thumbnail/201803/164479_120343_2530_v150.jpg" class="float-left width-full height-60 border-box" border="0" alt="팔공총림 동화사 동안거 해제 법회"><div class="mask"></div></a>
		</li><li class="float-left width-80 height-60 border-box  auto-marleft-5">
		<a href="/news/articleView.html?idxno=164410" target="_top" class="dis-block posi-re">
			<img src="/news/thumbnail/201802/164410_120255_5720_v150.jpg" class="float-left width-full height-60 border-box" border="0" alt="[찰나의 화두] 공양미"><div class="mask"></div></a>
		</li></ul>
</div></div><script>
(function($) {
	$tg_new_11 = $('.cursor_new_11').find('li'); // 비주얼제어
	$body_new_11 = $('.body_new_11'); // 내용을 담고 있는 레이어
	page_top_area_new_11 = '.wrap_new_11'; // 전체 영역
	page_num_new_11 = 1; // 현재 페이지
	page_auto_play_new_11 = true; // 자동전환
	page_auto_time_new_11 = 5000; // 자동전환 시간
	page_layer_count_new_11 = $tg_new_11.length; // 총 컨텐츠
	page_in_status_new_11 = true; // 마우스 접근 여부
	page_point_new_11 = page_num_new_11 - 1; // 현재페이지
	page_buffer_new_11 = page_num_new_11 - 1; // 현재페이지 임시저장

	$tg_new_11.mouseenter(function() {
		page_num_new_11 = $tg_new_11.index(this);
		page_cmd_new_11('current');
	});

	$body_new_11.eq(page_point_new_11).show();
	// 페이지 계산
	function page_cmd_new_11(cmd) {
		if(cmd == 'prev') { // 이전
			page_point_new_11 -= 1;
			if(page_point_new_11 < 0) page_point_new_11 = page_layer_count_new_11 - 1;
		}
		else if(cmd == 'next') { // 다음
			page_point_new_11 += 1;
			if(page_point_new_11 >= page_layer_count_new_11) page_point_new_11 = 0;
		}
		else if(cmd == 'current') { // 지정한 페이지
			page_point_new_11 = page_num_new_11		}

		$body_new_11.eq(page_buffer_new_11).stop().hide().end().eq(page_point_new_11).show();
		$tg_new_11.eq(page_buffer_new_11).removeClass('active').end().eq(page_point_new_11).addClass('active');
		page_buffer_new_11 = page_point_new_11;
		page_num_new_11 = page_point_new_11 + 1;
	}

	// 영역에 접근하면 자동전환 중지
	$(page_top_area_new_11).bind({
		  mouseenter: function() { // 마우스가 들어가면
			page_in_status_new_11 = false;
		  },
		  mouseleave: function() { // 마우스가 빠져나오면
			page_in_status_new_11 = true;
		  }
	});

	// 자동 바꿈
	if(page_auto_play_new_11) {
		page_auto_change_new_11 = window.setInterval(function () {
			if(page_in_status_new_11) {
				page_cmd_new_11('next');
			}
		},page_auto_time_new_11);
	}

})(jQuery);
</script>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 525 //-->

			<!-- 525 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="525" style="border-top:1px solid #000;border-bottom:1px solid #dfdfdf;">
				<tr>
					<td valign="top">
						<table cellpadding="0" cellspacing="0" border="0" width="250" style="border-right:1px solid #dfdfdf;padding:20px 13px 20px 0;">
							<tr>
								<td>
								<div class="BoxDefault_3" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N54&view_type=sm" class="btm_Kor"><span class="main-color2">인물</span > </a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164722" target="_top"><img src="/news/thumbnail/201803/164722_120589_5019_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[본·말사 주지 인사] 3월7일 종무회의"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164722" target="_top" class="auto-fontA OnLoad">[본·말사 주지 인사] 3월7일 종무회의</a></strong>
		<a href="/news/articleView.html?idxno=164722" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">불교신문</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164666" target="_top"><img src="/news/thumbnail/201803/164666_120534_4155_v150.jpg" class="width-60 height-60 border-box" border="0" alt="동국대 경주캠퍼스 정각원장에 법수스님"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164666" target="_top" class="auto-fontA OnLoad">동국대 경주캠퍼스 정각원장에 법수스님</a></strong>
		<a href="/news/articleView.html?idxno=164666" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">박봉영 기자</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164528" target="_top"><img src="/news/thumbnail/201803/164528_120412_5219_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[본·말사 주지 인사] 2월28일 종무회의"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164528" target="_top" class="auto-fontA OnLoad">[본·말사 주지 인사] 2월28일 종무회의</a></strong>
		<a href="/news/articleView.html?idxno=164528" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">불교신문</a>
		
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E">여백</div></td>
			</tr>
		</table><div class="BoxDefault_31" style="width:250px;">
<dl>
<dt><a href="http://www.ibulgyo.com/news/articleList.html?sc_section_code=S1N62&view_type=sm" class="btm_Kor"><span class="main-color2">감성칼럼</span ></a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164846" target="_top"><img src="/news/thumbnail/201803/164846_120743_3452_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[동은스님의 지금 행복하기] 먼 곳에서 찾지 말라"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164846" target="_top" class="auto-fontA OnLoad">[동은스님의 지금 행복하기] 먼 곳에서 찾지 말라</a></strong>
		<a href="/news/articleView.html?idxno=164846" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">동은스님 삼척 천은사 주지</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164780" target="_top"><img src="/news/thumbnail/201803/164780_120685_4920_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[문인에세이] 심우장과 성북동"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164780" target="_top" class="auto-fontA OnLoad">[문인에세이] 심우장과 성북동</a></strong>
		<a href="/news/articleView.html?idxno=164780" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">김양희   시인</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164641" target="_top"><img src="/news/thumbnail/201803/164641_120517_3522_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[선우스님의 天鏡] 봄옷"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164641" target="_top" class="auto-fontA OnLoad">[선우스님의 天鏡] 봄옷</a></strong>
		<a href="/news/articleView.html?idxno=164641" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">선우스님 서울 금선사</a>
		
		</div></dd>
</dl>
</div>
								</td>
							</tr>
						</table>
					</td>
					<td valign="top" width="250" style="padding:20px 0 20px 12px">
						<!-- 300 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<div class="BoxDefault_3" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N58&view_type=sm" class="btm_Kor"><span class="main-color2">문화</span > </a></dt>
<dd><div class="auto-article "><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164869" target="_top" class="auto-fontA OnLoad">[문태준의 오늘은 詩] -이장희 시 ‘봄은 고양이로다’에서</a></strong>
		<a href="/news/articleView.html?idxno=164869" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">문태준 시인·불교방송 PD</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164851" target="_top"><img src="/news/thumbnail/201803/164851_120748_2634_v150.jpg" class="width-60 height-60 border-box" border="0" alt="제주불교방송 개국 발원 콘서트"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164851" target="_top" class="auto-fontA OnLoad">제주불교방송 개국 발원 콘서트</a></strong>
		<a href="/news/articleView.html?idxno=164851" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">이성수 기자</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164811" target="_top"><img src="/news/thumbnail/201803/164811_120711_4810_v150.jpg" class="width-60 height-60 border-box" border="0" alt="“깨달음의 사자후 전하는 법석”"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164811" target="_top" class="auto-fontA OnLoad">“깨달음의 사자후 전하는 법석”</a></strong>
		<a href="/news/articleView.html?idxno=164811" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">이성수 기자</a>
		
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E">여백</div></td>
			</tr>
		</table><div class="BoxDefault_31" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N1017&view_type=sm" class="btm_Kor"><span class="main-color2">생활&건강</span > </a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164731" target="_top"><img src="/news/thumbnail/201803/164731_120620_012_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[건강칼럼] 피부 노화  -  보톡스·필러, 효과 있을까"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164731" target="_top" class="auto-fontA OnLoad">[건강칼럼] 피부 노화  -  보톡스·필러, 효과 있을까</a></strong>
		<a href="/news/articleView.html?idxno=164731" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">임수아 교수   동국대학교 일산병원 성형외과</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164729" target="_top"><img src="/news/thumbnail/201803/164729_120615_5429_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[맛있는 절밥] <86> 서울 성불사 묵은지 찌개"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164729" target="_top" class="auto-fontA OnLoad">[맛있는 절밥] <86> 서울 성불사 묵은지 찌개</a></strong>
		<a href="/news/articleView.html?idxno=164729" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">이경민 기자</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164532" target="_top"><img src="/news/thumbnail/201803/164532_120416_319_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[건강칼럼]  화상<2>  화상 응급처지 어떻게?"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164532" target="_top" class="auto-fontA OnLoad">[건강칼럼]  화상<2>  화상 응급처지 어떻게?</a></strong>
		<a href="/news/articleView.html?idxno=164532" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">임수아 교수   동국대학교 일산병원 성형외과</a>
		
		</div></dd>
</dl>
</div>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<!-- 525 //-->

			<!-- 525 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="525">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 525 //-->

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
				<td align="center"><div class="mHeight_E">여백</div></td>
			</tr>
		</table><div class="BoxDefault_21" style="width:100%;">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN538&view_type=sm">신간안내</a></dt>
<dd><div class="auto-article auto-fi04 border-box">

<div class="btnBox">
	<a href="#prev" id="prevBtn2" class="prev_btn" title="이전">prev</a>
	<a href="#next" id="nextBtn2" class="next_btn" title="다음">next</a>
</div>

<ul id="photo_roll_new_17"><li style="float:left;">
		<div class="width-110" style="float:left; overflow:hidden; ">
		<a href="/news/articleView.html?idxno=164749" target="_top">

			<img src="/news/photo/201803/164749_120653_5937.jpg" class="width-full height-150" border="0" alt="'인류의 근원적 물음' 답변 제시한 철학서">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">불멸의&nbsp;자각</strong>
					<span class="dis-block size-11 auto-fontB">진경&nbsp;지음</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;솔&nbsp;커뮤니케이션</span>
				</p>
			</a>
		</div><div class="width-110" style="float:left; overflow:hidden; padding-left:39px;">
		<a href="/news/articleView.html?idxno=164748" target="_top">

			<img src="/news/photo/201803/164748_120651_5733.jpg" class="width-full height-150" border="0" alt="쉬엄쉬엄 올라가면 어느새 적멸보궁이 눈앞에…">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">설악산&nbsp;봉정암&nbsp;가는&nbsp;길</strong>
					<span class="dis-block size-11 auto-fontB">이규만&nbsp;지음&middot;사진</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;참글세상</span>
				</p>
			</a>
		</div><div class="width-110" style="float:left; overflow:hidden; padding-left:39px;">
		<a href="/news/articleView.html?idxno=164747" target="_top">

			<img src="/news/photo/201803/164747_120650_5539.jpg" class="width-full height-150" border="0" alt="나에게 돌아오는 시간">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">나에게&nbsp;돌아오는&nbsp;시간</strong>
					<span class="dis-block size-11 auto-fontB">최효찬&nbsp;지음&middot;허진&nbsp;그림</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;멘토프레스</span>
				</p>
			</a>
		</div><div class="width-110" style="float:left; overflow:hidden; padding-left:39px;">
		<a href="/news/articleView.html?idxno=164746" target="_top">

			<img src="/news/photo/201803/164746_120649_547.jpg" class="width-full height-150" border="0" alt="추사난화">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">추사난화</strong>
					<span class="dis-block size-11 auto-fontB">이성현&nbsp;지음</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;들녘</span>
				</p>
			</a>
		</div><div class="width-110" style="float:left; overflow:hidden; padding-left:39px;">
		<a href="/news/articleView.html?idxno=164745" target="_top">

			<img src="/news/photo/201803/164745_120648_5247.jpg" class="width-full height-150" border="0" alt="숫타니파타 독후감">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">숫타니파타&nbsp;독후감</strong>
					<span class="dis-block size-11 auto-fontB">김광하&nbsp;지음</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;운주사</span>
				</p>
			</a>
		</div><div class="width-110" style="float:left; overflow:hidden; padding-left:39px;">
		<a href="/news/articleView.html?idxno=164744" target="_top">

			<img src="/news/photo/201803/164744_120647_5143.jpg" class="width-full height-150" border="0" alt="그대가 부처다">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">그대가&nbsp;부처다</strong>
					<span class="dis-block size-11 auto-fontB">혜능스님&nbsp;지음&middot;대성&nbsp;옮김</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;탐구사</span>
				</p>
			</a>
		</div></li>
		<li style="float:left;">
		<div class="width-110" style="float:left; overflow:hidden; ">
		<a href="/news/articleView.html?idxno=164743" target="_top">

			<img src="/news/photo/201803/164743_120645_4854.jpg" class="width-full height-150" border="0" alt="'코엑스역' 아닌 '봉은사역' 명칭은 당연하다">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">지하철을&nbsp;탄&nbsp;서울史</strong>
					<span class="dis-block size-11 auto-fontB">김용태&nbsp;외&nbsp;12인</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;서울역사편찬원</span>
				</p>
			</a>
		</div><div class="width-110" style="float:left; overflow:hidden; padding-left:39px;">
		<a href="/news/articleView.html?idxno=164551" target="_top">

			<img src="/news/photo/201803/164551_120435_720.jpg" class="width-full height-150" border="0" alt="“잘 살고 있는가” 내게 되묻는 소설">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">뻐꾸기&nbsp;날리다</strong>
					<span class="dis-block size-11 auto-fontB">김우남&nbsp;지음</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;문예출판사</span>
				</p>
			</a>
		</div><div class="width-110" style="float:left; overflow:hidden; padding-left:39px;">
		<a href="/news/articleView.html?idxno=164518" target="_top">

			<img src="/news/photo/201803/164518_120403_4848.jpg" class="width-full height-150" border="0" alt="불교로 바라본 음식, 음식으로 파헤친 불교">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">&lsquo;불교음식학&rsquo;&nbsp;</strong>
					<span class="dis-block size-11 auto-fontB">공만식&nbsp;지음</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;불광출판사</span>
				</p>
			</a>
		</div><div class="width-110" style="float:left; overflow:hidden; padding-left:39px;">
		<a href="/news/articleView.html?idxno=164517" target="_top">

			<img src="/news/photo/201803/164517_120402_4624.jpg" class="width-full height-150" border="0" alt="마을은 처음이라서">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">마을은&nbsp;처음이라서</strong>
					<span class="dis-block size-11 auto-fontB">위성남&nbsp;지음</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;책숲</span>
				</p>
			</a>
		</div><div class="width-110" style="float:left; overflow:hidden; padding-left:39px;">
		<a href="/news/articleView.html?idxno=164516" target="_top">

			<img src="/news/photo/201803/164516_120401_454.jpg" class="width-full height-150" border="0" alt="러블리 어텐션">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA">러블리&nbsp;어텐션</strong>
					<span class="dis-block size-11 auto-fontB">김용수&nbsp;지음</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;학지사</span>
				</p>
			</a>
		</div><div class="width-110" style="float:left; overflow:hidden; padding-left:39px;">
		<a href="/news/articleView.html?idxno=164515" target="_top">

			<img src="/news/photo/201803/164515_120400_4316.jpg" class="width-full height-150" border="0" alt="요동 고구려 산성을 가다">
				<p class="dis-block width-110 auto-martop-10" style="text-align:center">
					<strong class="dis-block flow-hide height-18 size-13 auto-fontA"></strong>
					<span class="dis-block size-11 auto-fontB">원종선&nbsp;지음</span>
					<span class="dis-block size-11 auto-fontB">&nbsp;통나무</span>
				</p>
			</a>
		</div></li>
		</ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//메인visual_rolling
		$( '#photo_roll_new_17' ).cycle({
			fx:     'fade', 
			prev:   '#prevBtn2', 
			next:   '#nextBtn2', 
			timeout: 6000,
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
				<td align="center"><div class="mHeight_E">여백</div></td>
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
		<td valign="top" width="390">
			<!-- 390 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="390">
				
				<tr>
					<td>
<div class="BoxDefault_1" style="width:390px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164708">“우리에겐 부처님과 동일한 반야지혜가 감춰져 있죠”</a></td>
					</tr><tr>
						<td class="c_sub_title_t"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164708">‘다시보는 금강경’ 낸 송강스님 인터뷰</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164708"><img src="/news/view_img/MAIN_15_5023_1234.jpg" border="0"></a></td>
									<td valign="top" class="c_body_t"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164708">송강스님의 다시보는 금강경 송강스님 역해 / 도서출판 도반 2017년 불교신문 연재물 묶어왜 다시 금강경인가? 화두 놓고적확한 이치·무한한 가치 강설 금강경, 주술·진언처럼 외기보다오직 부처님 마음 볼 수 있어야 ‘이른 아침 안개가 걷히자</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164658">전국 곳곳에서 불사 및 자비나눔 기금 쾌척 ‘훈훈’</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164658"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164659">문화유산 탐방하고 ‘꿈’도 얻는 시간</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164659"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164613">[염화실에서 법을 청하다] 조계종 원로의원 법융스님</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164613"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164597">100여 일간 나눠준 따뜻한 밥 한끼와 희망</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_i"><a href="http://www.ibulgyo.com/news/articleView.html?idxno=164597"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 390 //-->
		</td>

		<td valign="top" width="45" style="background:url(/image2006/default/bg_35_02.gif) repeat-y top center" rowspan="2"></td>

		<td valign="top" width="525" colspan="3">

			<!-- 525 -->
			<table cellpadding="0" cellspacing="0" border="0" width="525">
    			<tr>
       				<td>

					</td>
				</tr>
			</table>
			<!-- 525 //-->

			<!-- 525 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="525" style="border-top:1px solid #000;border-bottom:1px solid #dfdfdf;">
				<tr>
					<td valign="top">
						<table cellpadding="0" cellspacing="0" border="0" width="250" style="border-right:0px solid #dfdfdf;padding:20px 13px 20px 0;">
							<tr>
								<td>
								<div class="BoxDefault_3" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N1014&view_type=sm"><span class="main-color2">교리</span > </a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164863" target="_top"><img src="/news/thumbnail/201803/164863_120761_5714_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[돈오,깨달음에 이르는 길]  <9> 부처님 세상에서 살아가는 무심도인"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164863" target="_top" class="auto-fontA OnLoad">[돈오,깨달음에 이르는 길]  <9> 부처님 세상에서 살아가는 무심도인</a></strong>
		<a href="/news/articleView.html?idxno=164863" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">원순스님 송광사 인월암 삽화=손정은</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164862" target="_top"><img src="/news/thumbnail/201803/164862_120760_554_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[할아버지, 불교 정말 쉬워요]  <57>왜 사랑하는 사람을 만들지 말라 하나요?"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164862" target="_top" class="auto-fontA OnLoad">[할아버지, 불교 정말 쉬워요]  <57>왜 사랑하는 사람을 만들지 말라 하나요?</a></strong>
		<a href="/news/articleView.html?idxno=164862" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">변택주 작가</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164859" target="_top"><img src="/news/thumbnail/201803/164859_120759_5238_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[행복으로 가는 화엄경] <9> 제2회 보광명전의 설법"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164859" target="_top" class="auto-fontA OnLoad">[행복으로 가는 화엄경] <9> 제2회 보광명전의 설법</a></strong>
		<a href="/news/articleView.html?idxno=164859" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">원욱스님 서울 반야사 주지</a>
		
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
					</td>
					<td valign="top" width="250" style="padding:20px 0 20px 12px">
						<!-- 300 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<div class="BoxDefault_3" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N1014&view_type=sm" class="btm_Kor"><font color="#fff">.</font > </a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164850" target="_top"><img src="/news/thumbnail/201803/164850_120747_4127_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[비보호 좌회전] <8> 돌로 만든 꽃병"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164850" target="_top" class="auto-fontA OnLoad">[비보호 좌회전] <8> 돌로 만든 꽃병</a></strong>
		<a href="/news/articleView.html?idxno=164850" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">글 그림 강병호</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164849" target="_top"><img src="/news/thumbnail/201803/164849_120746_405_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[금주의 경구] 경전을 지니는 것을 부모 모시듯"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164849" target="_top" class="auto-fontA OnLoad">[금주의 경구] 경전을 지니는 것을 부모 모시듯</a></strong>
		<a href="/news/articleView.html?idxno=164849" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">불교신문</a>
		
		</div><div class="auto-article flow-hide height-60 auto-martop-30">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=164785" target="_top"><img src="/news/thumbnail/201803/164785_120689_022_v150.jpg" class="width-60 height-60 border-box" border="0" alt="[도정스님의 향수해]  인심이 금심"></a></div><strong class="dis-block flow-hide height-38 size-13"><a href="/news/articleView.html?idxno=164785" target="_top" class="auto-fontA OnLoad">[도정스님의 향수해]  인심이 금심</a></strong>
		<a href="/news/articleView.html?idxno=164785" target="_top" class="dis-block size-11 auto-martop-5 auto-fontB">도정스님 시인</a>
		
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<!-- 525 //-->

			<!-- 525 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="525">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 525 //-->

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
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div>
<div style="float:left; width:390px">
<!--불교신문광고_150223--><script language="javascript" src="/bannerManager/inc/210.html"></script><!--불교신문광고_150223-->
</div>

 <div style="float:right; width:525px">
      <div style="float:left">
<!--군포교--><script language="javascript" src="/bannerManager/inc/115.html"></script>
     </div>
     <div style="float:right">
<!--조계종--><script language="javascript" src="/bannerManager/inc/49.html"></script>
     </div>
</div>

</div>

<!-- 불광출판사
<script language="javascript" src="http://www.ibulgyo.com/bannerManager/inc/377.html"></script>
--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div>
<div style="float:left; width:390px">
<!--불광출판사_161104--<script language="javascript" src="/bannerManager/inc/399.html"></script><!--불광출판사_161104-->
<!--불광출판사_161121--<script language="javascript" src="/bannerManager/inc/403.html"></script><!--불광출판사_161121-->
<!--불광출판사_161206<script language="javascript" src="/bannerManager/inc/408.html"></script>불광출판사_161206-->
<!--불광출판사161212<script language="javascript" src="/bannerManager/inc/409.html"></script>불광출판사161212-->
<!--불교신문이미지_170131--><script language="javascript" src="/bannerManager/inc/422.html"></script><!--불교신문이미지_170131-->
</div>

 <div style="float:right; width:525px">
      <div style="float:left">
<!--편광--><script language="javascript" src="/bannerManager/inc/211.html"></script>
     </div>
     <div style="float:right">
<!--궁--><script language="javascript" src="/bannerManager/inc/212.html"></script>
     </div>
</div>

</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>



		</div><!-- nd wrap -->
		</div>	<!-- contents article-control -->
		</div>

		
<div class="dis-block border-box body-wrap-side"> <!-- 오른쪽 -->
	<div class="dis-block body-wrap-full">

	<div id="side-scroll-start2">
				<div id="side-scroll-in2">
		
		<!-- 닫기 -->
		<i class="aside-close" title="사이드바 닫기">icon</i>
		
		<!-- 경축 -->
		<div class="aside-sns border-box">
			<span class="sns-title"><strong>"SNS</strong>에서도 <font color="#baa46a"><strong>불교신문</strong></font>의<br> <strong>뉴스를 받아보세요"</strong></span>
			<p class="sns-btn">
				<a href="https://www.facebook.com/ibulgyo" class="facebook" target="_blank">facebook</a>
				<a href="https://twitter.com/ibulgyo" class="twitter" target="_blank">twitter</a>
				<a href="https://story.kakao.com/ch/ibulgyo" class="kakaostory" target="_blank">kakaostory</a>
			</p>
		</div>

		<div class="mHeight_E">여백</div>

		<div class="BoxDefault_1" style="width:250px;">
			<dl>
			<dt><strong><span class="main-color1">많이 본 기사</span></strong></dt>
			<dd><div class="auto-article" style="margin-top:-4px;">
<ul><li class="">
		<div class="float-left size-15 auto-maright-7 auto-fontL" style="line-height:120%;">01.</div>
		<a href="/news/articleView.html?idxno=164670" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">친환경 기저귀까지…백화점 안 부러운 조계사 수유실</a>
		</li><li class="auto-martop-7">
		<div class="float-left size-15 auto-maright-7 auto-fontL" style="line-height:120%;">02.</div>
		<a href="/news/articleView.html?idxno=164751" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">여자컬링대표팀의 돌풍 비결은 '참선'</a>
		</li><li class="auto-martop-7">
		<div class="float-left size-15 auto-maright-7 auto-fontL" style="line-height:120%;">03.</div>
		<a href="/news/articleView.html?idxno=164731" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">[건강칼럼] 피부 노화  -  보톡스·필러, 효과 있을까</a>
		</li><li class="auto-martop-7">
		<div class="float-left size-15 auto-maright-7 auto-fontL" style="line-height:120%;">04.</div>
		<a href="/news/articleView.html?idxno=164764" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">진제스님 "멸빈자 특별사면 위한 법제도 정비"</a>
		</li><li class="auto-martop-7">
		<div class="float-left size-15 auto-maright-7 auto-fontL" style="line-height:120%;">05.</div>
		<a href="/news/articleView.html?idxno=164738" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">선학원 원로 스님들 “성추행 이사장 즉각 사퇴” 시국성명 발표</a>
		</li><li class="auto-martop-7">
		<div class="float-left size-15 auto-maright-7 auto-fontL" style="line-height:120%;">06.</div>
		<a href="/news/articleView.html?idxno=164771" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">조계종 총무원 호법부장 서리에 진우스님 임명</a>
		</li><li class="auto-martop-7">
		<div class="float-left size-15 auto-maright-7 auto-fontL" style="line-height:120%;">07.</div>
		<a href="/news/articleView.html?idxno=164763" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">동국대 새 이사후보에 성효스님 성법스님 추천</a>
		</li><li class="auto-martop-7">
		<div class="float-left size-15 auto-maright-7 auto-fontL" style="line-height:120%;">08.</div>
		<a href="/news/articleView.html?idxno=164635" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">신심과 원력 담아 전통부터 현대까지 망라</a>
		</li><li class="auto-martop-7">
		<div class="float-left size-15 auto-maright-7 auto-fontL" style="line-height:120%;">09.</div>
		<a href="/news/articleView.html?idxno=164754" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">조계종 포교원 포교국장에 보연스님 임명</a>
		</li><li class="auto-martop-7">
		<div class="float-left size-15 auto-maright-7 auto-fontL" style="line-height:120%;">10.</div>
		<a href="/news/articleView.html?idxno=164775" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">수원사 주지 세영스님, 성역화불사 등 총 1억 쾌척</a>
		</li></ul>
</div></dd>
			</dl>
		</div>

		<div class="mHeight_E mDotted_A mTop_E">여백</div>

		<iframe src="/banner/250_roll_banner2.html" width="250" height="280" frameborder="0" scrolling="no" noresize></iframe>

<div class="mHeight_E mDotted_A mTop_E">여백</div>

		<div class="BoxDefault_1" style="width:250px;">
			<dl>
			<dt><strong><span class="main-color1">최신뉴스</span > </strong></dt>
			<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=164873" target="_top" class="dis-block auto-fontA OnLoad">‘세계일화’ 꽃 피울 수행도량 문 열다</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=164871" target="_top" class="dis-block auto-fontA OnLoad">삼막사 상수도 ‘개통’…시민들도 즐겁다</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=164869" target="_top" class="dis-block auto-fontA OnLoad">[문태준의 오늘은 詩] -이장희 시 ‘봄은 고양이로다’에서</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=164867" target="_top" class="dis-block auto-fontA OnLoad">[수미산정] 달라이라마의 신학 강의 </a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=164866" target="_top" class="dis-block auto-fontA OnLoad">[천수천안] 신로심불로 (身老心不老)</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=164865" target="_top" class="dis-block auto-fontA OnLoad">[사설] 3월 신입생 포교 나서자</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=164864" target="_top" class="dis-block auto-fontA OnLoad">[인물로 읽는 한국禪사상사] <6>- 나말여초 선사상의 원류</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=164863" target="_top" class="dis-block auto-fontA OnLoad">[돈오,깨달음에 이르는 길]  <9> 부처님 세상에서 살아가는 무심도인</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=164862" target="_top" class="dis-block auto-fontA OnLoad">[할아버지, 불교 정말 쉬워요]  <57>왜 사랑하는 사람을 만들지 말라 하나요?</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=164860" target="_top" class="dis-block auto-fontA OnLoad">만해스님 문학정신으로 ‘우리 시조’ 낭송하다</a></li>
</ul>
</div></dd>
			</dl>
		</div>

		<div class="mHeight_E mDotted_A mTop_E">여백</div>

		

		<iframe src="/banner/250_roll_banner4.html" width="250" height="280" frameborder="0" scrolling="no" noresize></iframe>

		<div class="mHeight_E mDotted_A mTop_E">여백</div>


		<div class="BoxDefault_1" style="width:250px;">
			<dl>
			<dt><strong><span class="main-color1">법공양</span> (기획PR)</strong></dt>
			<dd><div class="auto-article "><strong class="dis-block flow-hide height-20 size-14" style="margin-top:-3px;"><a href="/news/articleView.html?idxno=162217" target="_top" class="auto-fontA OnLoad">[성일스님의 부처님 교화공원 이야기]<18>  제1차 경전결집</a></strong><div class="dis-block height-60 auto-martop-5">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=162217" target="_top"><img src="/news/thumbnail/201712/162217_117744_2950_v150.jpg" class="width-80 height-60 line" border="0" alt="[성일스님의 부처님 교화공원 이야기]<18>  제1차 경전결집"></a></div><div class="dis-block size-12"><a href="/news/articleView.html?idxno=162217" target="_top" class="auto-fontB">용맹정진 끝에 깨달음을 이루어 500아라한이 모여 있는 칠엽굴로 들어간 아난다 존...</a></div>
		</div>
		</div><div class="auto-article auto-padtop-15 auto-martop-15 auto-dash"><strong class="dis-block flow-hide height-20 size-14" style="margin-top:-3px;"><a href="/news/articleView.html?idxno=161042" target="_top" class="auto-fontA OnLoad">[성일스님의 부처님 교화공원 이야기]<17>  말리카 왕비와 바사잌 왕 下</a></strong><div class="dis-block height-60 auto-martop-5">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=161042" target="_top"><img src="/news/thumbnail/201710/161042_115903_304_v150.jpg" class="width-80 height-60 line" border="0" alt="[성일스님의 부처님 교화공원 이야기]<17>  말리카 왕비와 바사잌 왕 下"></a></div><div class="dis-block size-12"><a href="/news/articleView.html?idxno=161042" target="_top" class="auto-fontB">세상에서 제일 자식을 사랑하는 부모인 말리카 왕비와 바사잌 왕은 사랑하는 딸에게 ...</a></div>
		</div>
		</div></dd>
			</dl>
		</div>

		<div class="mHeight_E mDotted_A mTop_E">여백</div>


		<iframe src="/banner/250_roll_banner3.html" width="250" height="300" frameborder="0" scrolling="no" noresize></iframe>



</div>
</div>

</div>
</div>


<script type="text/javascript">
<!--

// 우측 따라다니는 설정
jQuery(document).ready
(
	function()
	{
		onScrollDirection();
		onScrollAdjustEndLine("#side-scroll-start2", "#ND_Warp", "#side-scroll-in2");
	}
);

//-->
</script>



		<!-- footer -->
		<div class="dis-inblock body-wrap-full border-box footer-wrap">
			
			<!-- menu -->
			<ul class="dn-menu">
				<li><a href="/com/com-1.html" onfocus="this.blur()">불교신문소개</a></li>
				<li><a href="/com/jb.html" onfocus="this.blur()">기사제보</a></li>
				<li><a href="/com/ad.html" onfocus="this.blur()">광고안내</a></li>
				<li><a href="/com/bp.html" onfocus="this.blur()">불편신고</a></li>
				<li><a href="/com/privacy.html" onfocus="this.blur()" class="Default_textColor"><strong>개인정보취급방침</strong></a></li>
				<li><a href="/com/teen.html" onfocus="this.blur()">청소년보호정책</a></li>
				<li><a href="/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a></li>
                
			</ul>

			<!-- 하단정보 -->
			<span class="dn-info">
				 	
우)03144 서울특별시 종로구 우정국로 67(견지동), 전법회관 5층 불교신문사<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>편집국 02-733-1604<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>구독문의 02-730-4488<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>광고문의 02-730-4490<br>
사업자등록번호 102-82-02197<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>정기간행물·등록번호 : 서울특별시 다06446<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>창간일 : 1960년 1월 1일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일자 : 1980년 12월 11일<br>
제호 : 불교신문<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>발행인 : 설정스님<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>편집인 : 초격스님<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 김하영<br>
<!-- 서울특별시 종로구 우정국로 67(견지동) 전법회관 5층 불교신문사<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 : 02-733-1604<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>팩스 : 02-3210-0179<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 김하영<br> -->
C<a href="/admin/adminLoginForm.html">o</a>pyright &copy; by 불교신문. 기사등 모든 컨텐츠에 대한 무단 전재ㆍ복사ㆍ배포를 금합니다.
			</span>

			<!-- ndsoft -->
			<i class="ndsoft"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></i>

			<!-- sns -->
			<ul class="dn-sns">
				<li class="fb"><a href="https://www.facebook.com/ibulgyo" target="_blank">facebook</a></li>
				<li class="tw"><a href="https://twitter.com/ibulgyo" target="_blank">twitter</a></li>
				<li class="rss"><a href="/rss/">rss</a></li>
			</ul>

		</div>




</div><!--body-wrap-basic왼쪽-->

</div><!--body-wrap-frame전체2 -->

</div><!--full-wrap전체1 -->



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


<!--세션유지S//-->
<script type="text/javascript">
setInterval('autoSessReload()', 600000);	
</script>
<!--세션유지E//--><script type="text/javascript">
</script>