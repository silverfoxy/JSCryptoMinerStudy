<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="google-site-verification" content="HtIuQM4NNnzFmPoOYtyDBhp0dEQFxZLvOqraoFu16ZU" />
<meta name="google-site-verification" content="AJ12I5dEvbhnBOamheloGZKd8YatGavFmXWfXyfwa0M" />
<meta name="naver-site-verification" content="1cca701a709ff2047a2f49e8e19a927087ac1d83"/>
<meta name="description" content="교육 전문 신문, 대입 고입 입시정보, 대학 고교 입시 전형, 교육정책 분석, 학습 정보" />
<title>베리타스알파</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?1521304660">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_02/Menu_Style.css?1521304660">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="alternate" type="application/rss+xml" title="베리타스알파" href="/rss/allArticle.xml">
<link rel="shortcut icon" href="/image2006/favicon.ico" type="image/x-icon"> 
<script type="text/javascript" src="/script/user.js?1122"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Design_02/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/onScroll.js"></script>
<script type="text/javascript" src="/script/sessionReload.js"></script>
<script type="text/javascript" src="/script/jquery.bxslider.min.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521304660", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.veritas-a.com", "베리타스알파")
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

<!-- 구글웹로그 Start -->
<script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-27847589-1', 'veritas-a.com');
   ga('send', 'pageview');

</script>

<!-- 구글웹로그 End -->

<!-- 네이버 애널리틱스 : S -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "fcba78a4262ea4";
wcs_do();
</script>
<!-- 네이버 애널리틱스 : E -->


<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "13cb1cd861fbcb8";
wcs_do();
</script><script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/30430067/Article_BottomRight_250x250', [250, 250], 'div-gpt-ad-1413282024625-0').addService(googletag.pubads());
googletag.defineSlot('/30430067/RightBottom_250x250', [250, 250], 'div-gpt-ad-1413282024625-1').addService(googletag.pubads());
googletag.defineSlot('/38789347/veritas_dfp_buyline_left_300x250_0321', [300, 250], 'div-gpt-ad-1458545576554-0').addService(googletag.pubads());
googletag.defineSlot('/38789347/veritas_dfp_rightmenu_bottom_250x250_0321', [250, 250], 'div-gpt-ad-1458545606139-0').addService(googletag.pubads());
googletag.defineSlot('/38789347/veritas_dfp_rightmenu_middle_250x250_032', [250, 250], 'div-gpt-ad-1458545654150-0').addService(googletag.pubads());
googletag.enableServices();
});
</script>

<script>
/* 출처 스크립트 20170103 SJW */ 
 /* jquery 1.7 이상 */ 
(function($) { 
  $(function() { 
   //영역을 잡으세요. 
   $(document).on('copy', function(e){ 
     var sel = window.getSelection(); 
     var copyFooter = "<br/><br/><저작권자 © 베리타스알파, 무단 전재 및 재배포 금지><br/>"; 
     var copyHolder = $('<div>', {html: sel+copyFooter, id:'copy_text', style: {position: 'absolute', left: '-99999px'}}); 
     $('body').append(copyHolder); 
     var str = $('#copy_text').html(); 
     $('#copy_text').html(str.replace(/(\r\n|\n|\r)/gm, "<br />")); 
     sel.selectAllChildren( copyHolder[0] ); 
     window.setTimeout(function() { 
     copyHolder.remove(); 
    },0); 
   }); 
  }); 
 })(jQuery); 
</script>

<!-- Dable 스크립트 시작 / 문의 support@dable.io -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'veritas-a.com');
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.veritas-a.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
var submenuStyle="vertical";

(function($) {
	$(function() {

		// set
		var $bodyWrap = $(".body-wrap-full")
			, $topHeader = $(".top-header")
			, $Menubar = $(".MenuBar")
			, $schGroup = $Menubar.find(".search")
			, $schBtns = $schGroup.find(".search-btn")
			, $schViewer = $schGroup.find(".top-search")
			, $schClose = $schViewer.find(".close-btn")
			, $MenuBar = $bodyWrap.find(".MenuBar")
			, $allMenuBtn = $MenuBar.find(".top-all-menu")
			, $sideMenu = $bodyWrap.find(".side-menu");

		// search
		$schBtns.click(function() {
			if($schViewer.css("display") == "block") {
				$schViewer.fadeOut("fast");
				$schBtns.removeClass("search-close");
			} else {
				$schViewer.fadeIn("fast");
				$schBtns.addClass("search-close");
			}
		});

		// side-menu
		$allMenuBtn.click(function() {
			if($sideMenu.css("left") == "0px"){
				$sideMenu.animate({"left":"-200px"}, "fast");
			} else {
				$sideMenu.animate({"left":"0px"}, "fast");
			}
		});

		// side-menu 영역외 선택시 비활성화
		$("body").click(function() {
			if($sideMenu.css("left") == "0px"){
				$sideMenu.animate({"left":"-200px"}, "fast");
			}
		});
		
		//로고 가운데위치
		var CenterLogo = ((("width",+$(".body-wrap-basic").width()) - ("width",+$(".top-logo").width())) / 2 );
		$(".top-logo").css("left",+CenterLogo);
		
		//로고 높이위치
		var TopLogo = ((("height",+$(".top-header .body-wrap-basic").height()) - ("height",+$(".top-logo img").height())) / 2 );
		$(".top-logo").css("top",+TopLogo);
	});
})(jQuery);
//-->
</script>


<div class="body-wrap-full">

	<!-- top -->
	<div class="head-top">
		<div class="body-wrap-basic">

			<!-- 시작/즐겨찾기 -->
			<div class="top-mark">
				<ul>
					<li class="home"><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.veritas-a.com');"><i class="fa fa-home" aria-hidden="true"></i> 시작페이지</a></li>
					<li class="mark"><a href="javascript:bookmark()"><i class="fa fa-star" aria-hidden="true"></i> 즐겨찾기 추가</a></li>
					<li class="update"><strong>UPDATE</strong> : 2018.3.16 금 20:43</li>
				</ul>
			</div>

			<!-- 로그인/회원가입/SNS버튼 -->
			<div class="login-btn">
				<ul>
					<li class="nobr"><a href="/" target="_top">처음으로</a></li><li><a href="https://www.veritas-a.com:448/member/login.html" target="_top"><strong>로그인</strong></a></li><li><a href="https://www.veritas-a.com:448/member/index.html" target="_top">회원가입</a></li>					<li><a href="http://cs.veritas-a.com/subscribe/ebookList.html" target="_top">지면보기</a></li>
					<li><a href="http://cs.veritas-a.com/subscribe/" target="_top">구독신청</a></li>
				</ul>
			</div>

		</div>
	</div>
	<!-- top finish -->

	<!-- top header -->
	<div class="top-header">
		<div class="body-wrap-basic">
			
			<!-- left banner -->
			<div class="top-left-banner">
				<iframe src="/banner/rolltop_left.html" width="250" height="80" frameborder="0" scrolling="no" noresize class="float-left"></iframe>
			</div>
		
			<!-- logo -->
			<div class="top-logo">
				<a href="http://www.veritas-a.com" onfocus="this.blur();" title="베리타스알파" target="_top"><img src="/image2006/logo.gif" border="0" alt="베리타스알파"></a>
			</div>
			
			<!-- right banner -->
			<div class="top-right-banner">
				<iframe src="/banner/rolltop_right.html" width="250" height="80" frameborder="0" scrolling="no" noresize class="float-left"></iframe>
			</div>

		</div>
	</div>
	<!-- top-header finish -->

	<!-- top menu -->
	<div class="body-wrap-basic">

		<div class="menu-top-line">line</div>

		<!-- MenuBar -->
		<div class="MenuBar">

			<ul id="mega-menu-top" class="mega-menu-top border-box">

				<!-- all menu -->
				<li class="megaline top-all-menu"><a href="#MenuLink" onfocus="this.blur()" style="padding-left:8px"><i class="icon">icon</i> 전체</a>
					<ul>
					</ul>
				</li>

				<li class="megaline nobr"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">대입</a>
					<ul class="border-box">
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" target="_top">대입뉴스</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm" target="_top">대학뉴스</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm" target="_top">대입 0.1</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm" target="_top">포토</a></li>
					</ul>
				</li>

				<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">고입</a>
					<ul class="border-box">
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" target="_top">고입뉴스</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N43&view_type=sm" target="_top">고교뉴스</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" target="_top">포토</a></li>
					</ul>
				</li>

				<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">교육</a>
					<ul class="border-box">
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" target="_top">교육뉴스</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm" target="_top">인사/동정</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N36&view_type=sm" target="_top">카드 뉴스</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N108&view_type=sm" target="_top">동영상 뉴스</a></li>
<!--
                        <li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" target="_top">교육뉴스</a></li>
						<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm" target="_top">인사/동정</a></li>
						<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm" target="_top">문화생활</a></li>
						<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N36&view_type=sm" target="_top">카드 뉴스</a></li>
-->
					</ul>
				</li>

				<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">학습정보</a>
					<ul class="border-box">
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" target="_top">논술·구술</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" target="_top">필독서</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" target="_top">교육도서</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm" target="_top">건강</a></li>
					</ul>
				</li>

				<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N53&view_type=sm" target="_top">취업</a>
					<ul class="border-box">
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N39&view_type=sm" target="_top">취업뉴스</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N40&view_type=sm" target="_top">대학원</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm" target="_top">공무원/고시</a></li>
					</ul>
				</li>

				<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">오피니언</a>
					<ul class="border-box">
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm" target="_top">발행인 칼럼</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" target="_top">기자방담</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm" target="_top">교육시론</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm" target="_top">온라인폴</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm" target="_top">칼럼</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm" target="_top">기타</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm" target="_top">컨설팅</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N47&view_type=sm" target="_top">교육리더</a></li>
	<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N112&view_type=sm" target="_top">클래식LP명반 산책</a></li>
					</ul>
				</li>

				<li class="megaline"><a href="http://www.veritas-a.com/bbs/list.html?table=bbs_9" target="_top">커뮤니티</a>
					<ul class="border-box">
						<li class="sub nobr"><a href="http://www.veritas-a.com/bbs/list.html?table=bbs_9" target="_top">공지사항</a></li>
						<li class="sub"><a href="http://www.veritas-a.com/com/jh.html" target="_top">제휴안내</a></li>
				<li class="sub"><a><span style="color:#c61021;padding-left:5px;">직접등록</span></a></li>
						<li class="sub nobr"><a href="http://www.veritas-a.com/bbs/list.html?table=bbs_25" target="_top">교사/교수</a></li>
						<li class="sub"><a href="http://www.veritas-a.com/bbs/list.html?table=bbs_26" target="_top">보도자료</a></li>
						<li class="sub"><a href="http://www.veritas-a.com/bbs/list.html?table=bbs_27" target="_top">학원정보</a></li>
						<li class="sub"><a href="http://www.veritas-a.com/bbs/list.html?table=bbs_21" target="_top">입시상담</a></li>
					</ul>
				</li>

							</ul>

			<!-- sns
				<div class="sns-btn">
				<ul>
					<li><a href="https://www.facebook.com/veritas6566" class="sns_fac" target="_blank">페이스북</a></li>
					<li><a href="https://twitter.com/veritas_a" class="sns_twi" target="_blank">트위터</a></li>
					<li><a href="https://story.kakao.com/ch/veritas/feed" class="sns_story" target="_blank">카카오스토리</a></li>
					<li><a href="https://plus.google.com/+Veritas-a/posts" class="sns_google" target="_blank">구글플러스</a></li>
					<li><a href="/rss/" class="sns_rss" target="_top">rss</a></li>
				</ul>
			</div> -->

			<div class="top-right-banner2">
				<ul>
				
					<li><a href="/com/event8.html" target="_blank" class="stand-event-link"><img src="/banner/event_banner.png" border="0"></a></li>
				
					<li><a href="http://newsstand.naver.com/958" target="_blank" class=""><img src="/banner/newsstand_ico.png" border="0"></a></li>
				</ul>
				
			</div>

			<!-- search -->
			<div class="search">
				<a href="#link" class="search-btn">search</a>
				<!--<a href="#link" class="close-btn">close</a>-->

				<fieldset class="top-search border-box">
										<form action="http://www.veritas-a.com/news/articleList.html"  target="_top" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<input maxlength="255" name="" class="inptxt" id="Search1" value="검색할 기사를 입력하세요." onclick="setSearchBox(1);">
						<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
						<button title="기사검색" onClick="SearchCheck();setSearchBox(1);">기사검색</button>
					</form>
				</fieldset>
			</div>

		</div>
	</div>
	<!-- top menu finish -->

	<!-- side menu -->
	<div class="side-menu border-box">

		<i class="side-menu-close">close</i>

		<ul id="mega-menu" class="mega-menu">

		<li class="megaline nobr"><a href="http://www.veritas-a.com/news/articleList.html?&view_type=sm" target="_top">전체<i class="side-menu-icon">icon</i></a>
				<ul class="sub-menu border-box">
					
				</ul>
			</li>
		

			<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">대입<i class="side-menu-icon">icon</i></a>
				<ul class="sub-menu border-box">
						<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" target="_top">대입뉴스</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm" target="_top">대학뉴스</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm" target="_top">대입 0.1</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm" target="_top">포토</a></li>
				</ul>
			</li>

			<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">고교<i class="side-menu-icon">icon</i></a>
				<ul class="sub-menu border-box">
						<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" target="_top">고입뉴스</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N43&view_type=sm" target="_top">고교뉴스</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" target="_top">포토</a></li>
				</ul>
			</li>

			<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">교육<i class="side-menu-icon">icon</i></a>
				<ul class="sub-menu border-box">
						<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" target="_top">교육뉴스</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm" target="_top">인사/동정</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N36&view_type=sm" target="_top">카드 뉴스</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N108&view_type=sm" target="_top">동영상 뉴스</a></li>
				</ul>
			</li>

			<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">학습정보<i class="side-menu-icon">icon</i></a>
				<ul class="sub-menu border-box">
						<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" target="_top">논술·구술</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" target="_top">필독서</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" target="_top">교육도서</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm" target="_top">건강</a></li>
				</ul>
			</li>

			<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N53&view_type=sm" target="_top">취업<i class="side-menu-icon">icon</i></a>
				<ul class="sub-menu border-box">
						<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N39&view_type=sm" target="_top">취업뉴스</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N40&view_type=sm" target="_top">대학원</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm" target="_top">공무원/고시</a></li>
				</ul>
			</li>

			<li class="megaline"><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">오피니언<i class="side-menu-icon">icon</i></a>
				<ul class="sub-menu border-box">
						<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm" target="_top">발행인 칼럼</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" target="_top">기자방담</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm" target="_top">교육시론</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm" target="_top">온라인폴</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm" target="_top">칼럼</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm" target="_top">기타</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm" target="_top">컨설팅</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N47&view_type=sm" target="_top">교육리더</a></li>
	<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N112&view_type=sm" target="_top">클래식LP명반 산책</a></li>
				</ul>
			</li>			

			<li class="megaline"><a href="http://www.veritas-a.com/bbs/list.html?table=bbs_9" target="_top">커뮤니티<i class="side-menu-icon">icon</i></a>
				<ul class="sub-menu border-box">
					<li class="sub"><a href="http://www.veritas-a.com/bbs/list.html?table=bbs_9" target="_top">공지사항</a></li>
					<li class="sub"><a href="http://www.veritas-a.com/com/jh.html" target="_top">제휴안내</a></li>
					<li class="sub"><a href="http://www.veritas-a.com/com/jb.html" target="_top">기사제보</a></li>
					<li class="sub"><a href="http://www.veritas-a.com/com/bp.html" target="_top">불편신고</a></li>
					<li class="sub"><a href="http://www.veritas-a.com/bbs/list.html?table=bbs_21" target="_top">입시상담</a></li>
				</ul>
			</li>

					</ul>
	</div>
	<!-- side menu finish -->

</div><!-- body wrap full finish -->
<div class="mHeight_B">상단여백</div>

<!--메인 플로팅배너-->
<style>/**/
#floating_banner_body {position:relative; margin:0 auto; width:1280px;}
#floating_banner_left	{position:absolute; width:120px; z-index:100; left:-130px; top:0px;}
#floating_banner_right {position:absolute; width:120px; z-index:100; right:-130px; top:0px;}
</style>
<div id="floating_banner_body">
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='y' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li>
		
		</li>
	</ul>
	<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='y' data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
</div>
<!--메인 플로팅배너-->



<style>/**/
#floating_banner_body {position:relative; margin:0 auto; width:1080px;}
#floating_banner_left	{position:absolute; width:300px; z-index:100; left:-330px; top:0px;}
#floating_banner_left_rolling {position:absolute; width:160px; z-index:100; left:-190px; top:880px;}
#floating_banner_right {position:absolute; width:160px; z-index:100; right:-185px; top:0px;}
#floating_banner_right_rolling {position:absolute; width:160px; z-index:100; right:-185px; top:880px;}
#floating_banner_right2 {position:absolute; width:120px; z-index:100; right:-145px; top:620px;}
</style>


<div id="floating_banner_body">
		<!-- floating_banner_left -->
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='n' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li>
			<!-- <script type="text/javascript">
				google_ad_client = "ca-pub-1407016108511391";
				google_ad_slot = "8104036464";
				google_ad_width = 300;
				google_ad_height = 600;
			</script>
			 veritas_ss_lefttop_300x600_0321 
			<script type="text/javascript"
			src="//pagead2.googlesyndication.com/pagead/show_ads.js">
			</script> -->
			<!-- 161219 1번-->
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- 베리타스_PC메인1 -->
			<ins class="adsbygoogle"
				 style="display:inline-block;width:300px;height:600px"
				 data-ad-client="ca-pub-8910799828108185"
				 data-ad-slot="5543344953"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</li>
		<li style="padding-top:20px;">
			<!-- <script type="text/javascript">
				google_ad_client = "ca-pub-1407016108511391";
				google_ad_slot = "5010969266";
				google_ad_width = 300;
				google_ad_height = 600;
			</script>
			 veritas_ss_leftbottom_300x600_0321 
			<script type="text/javascript"
			src="//pagead2.googlesyndication.com/pagead/show_ads.js">
			</script> -->

			<!--161219 2번-->
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- 베리타스_PC메인2 -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:300px;height:600px"
			 data-ad-client="ca-pub-8910799828108185"
			 data-ad-slot="8496811357"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</ul>

	<!-- floating_banner_right -->
	<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
		<li>
			<!-- <script type="text/javascript">
				google_ad_client = "ca-pub-1407016108511391";
				google_ad_slot = "1778301265";
				google_ad_width = 160;
				google_ad_height = 600;
			</script>
			 veritas_ss_righttop_160x600_0321 
			<script type="text/javascript"
			src="//pagead2.googlesyndication.com/pagead/show_ads.js">
			</script> -->

			<!--161219 3번-->
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- 베리타스_PC메인3 -->
			<ins class="adsbygoogle"
				 style="display:block"
				 data-ad-client="ca-pub-8910799828108185"
				 data-ad-slot="9973544557"
				 data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</li>		
	</ul>
	
	<!-- floating_banner_right2 -->
	<ul id="floating_banner_right2" class="nd_floating_banner" data-scroll='y' data-top-margin="5" data-duration="300">
		<li><a href="http://band.us/#!/band/60544485" target="_blank"><img src="/bannerManager/upload/151.png"></a></li>
		<li><img src="/banner/sns_title1.jpg" border="0"></li>
		<li><a href="https://story.kakao.com/ch/veritas/feed" target="_blank"><img src="/banner/sns_bt1.jpg" border="0"></a></li>
         <li><a href="https://pf.kakao.com/_XExcxbl" target="_blank"><img src="/banner/sns_bt5.jpg" border="0"></a></li>
		<li><a href="https://www.facebook.com/veritas6566" target="_blank"><img src="/banner/sns_bt2.jpg" border="0"></a></li>
		<li><a href="https://twitter.com/veritas_a" target="_blank"><img src="/banner/sns_bt3.jpg" border="0"></a></li>
		<li><!-- <a href="https://plus.google.com/+Veritas-a/posts" target="_blank"> --><a href="https://plus.google.com/110483415514401326678" target="_blank"><img src="/banner/sns_bt4.jpg" border="0"></a></li>
		<li>
		<div style="padding-top:10px;">
		<!--100주년_161214--<script language="javascript" src="/bannerManager/inc/163.html"></script><!--100주년_161214--></div></li>
	</ul>



</div>

<div id="ND_Warp">

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td>
			<!-- 1100 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="1100">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 1100 //-->
		</td>
	</tr>
</table>

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td valign="top" width="300">
			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>
<div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><strong>2019 <font color="#c10808">교육 캘린더</font></strong></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105734">2019 대입 연간캘린더</a></td>
				</tr>
			</table><div class="malLine_Big"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105735">2019 고입 연간캘린더</a></td>
				</tr>
			</table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm" target="_top" class="btm_Kor">교육<font color="#c10808">시론</font></a></dt>
<dd><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img23.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">고도경 GIST대학장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=77871" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 미래사회를 겨냥한 GIST의 교육실험 - 고도경 GIST대학장</a></strong>
						<a href="/news/articleView.html?idxno=77871" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">3월이다. 지난 수개월 동안 국내외적...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img33.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">김대경 한양대 ERICA 입학처장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=87328" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 융합과 소통의 교육혁신</a></strong>
						<a href="/news/articleView.html?idxno=87328" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">최근 국내에서 가장 핫한 사회적 용어...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img02.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">김재욱 고려대 기획처장(전 입학처장)</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=62257" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 고려대가 생각하는 학종 - 김재욱 고려대 입학처장</a></strong>
						<a href="/news/articleView.html?idxno=62257" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">입시 상담을 하다 보면 “우리 아이는...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img30.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">김진화 서강대 입학처장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=85054" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 4차산업혁명시대의 성공 전략, 행복 경쟁력</a></strong>
						<a href="/news/articleView.html?idxno=85054" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">인공지능 로봇 드론 무인자동차 3D프...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img26.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">나민구 한국외대 교수(전 입학처장)</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=79236" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">저 푸르고 창백한 점 같은 지구를 보며</a></strong>
						<a href="/news/articleView.html?idxno=79236" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">2017년 4월은 다른 어느 때보다도...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img04.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">문제일 DGIST 교무처장(전 입학처장)</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=48072" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">집단지성의 시대, 협력의 리더로 키워라</a></strong>
						<a href="/news/articleView.html?idxno=48072" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">IMF로 너무나 힘들었던 90년대, ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img05.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">배영찬 DGIST 교학부총장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=65248" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">대학에서 보는 자유학기제</a></strong>
						<a href="/news/articleView.html?idxno=65248" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">지난 3월부터 6월까지 교육부의 자유...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img06.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">백광진 중앙대 입학처장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=62261" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">배움을 향한 담대한 발걸음을 기대하며</a></strong>
						<a href="/news/articleView.html?idxno=62261" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">입추와 말복을 지나 처서, 8월말에 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img24.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">신하용 KAIST 입학처장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=79232" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 경험이 가르쳐준 융합과 기초의 본질 - 신하용 KAIST 입학처장</a></strong>
						<a href="/news/articleView.html?idxno=79232" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">봄꽃이 한창인 4월초는 KAIST 교...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img31.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">안성진 성균관대 교수(전 입학처장)</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=85055" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">4차 산업혁명시대 대학교육의 화두, 융합</a></strong>
						<a href="/news/articleView.html?idxno=85055" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">부강한 나라는 어떤 나라일까? 군사력...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img32.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">양찬우 고려대 인재발굴처장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=85056" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 사회의 다양성을 위한 입시 학종</a></strong>
						<a href="/news/articleView.html?idxno=85056" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">자연은 순수한 것을 싫어한다. 끊임없...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img34.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">이동일 세종대 입학처장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=88851" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 입학처장 명패가 매 순간 던지는 고민들 - 이동일 세종대 입학처장</a></strong>
						<a href="/news/articleView.html?idxno=88851" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">입학처장을 맡은 이후 사무실과 침대 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img08.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">이산호 중앙대 교수(전 입학처장)</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=65250" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">융복합시대의 키, 문화예술교육</a></strong>
						<a href="/news/articleView.html?idxno=65250" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">미래 시대는 정보통신 인프라 기반의 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img37.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">이윤진 이화여대 입학처장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=106430" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 이화여대는 2018정시 통합선발을 왜 했을까 - 이윤진 이화여대 입학처장</a></strong>
						<a href="/news/articleView.html?idxno=106430" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB"># 미국 초등교실의 수학교육지난 20...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img31.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">이찬규 중앙대 교수(전 입학처장)</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=87325" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 로봇 사피언스 시대의 인문학 - 이찬규 중앙대 전 입학처장</a></strong>
						<a href="/news/articleView.html?idxno=87325" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">생각에 대해서 생각할 수 있는’ 유일...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img10.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">임경수 서강대 교무처장(전 입학처장)</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=63794" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">지나친 교육열의 양면</a></strong>
						<a href="/news/articleView.html?idxno=63794" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">대학교육은 다양성과 내용의 깊이 면에...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img11.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">전상민 포스텍 입학학생처장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=77872" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">미래대학이 가야 할 길</a></strong>
						<a href="/news/articleView.html?idxno=77872" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">1970년대만 해도 대학생은 선망의 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img25.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">정재찬 한양대 입학처장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=79238" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">오늘도, 환대하지 않을 수 없는 마음으로 꽃다운 학생부를</a></strong>
						<a href="/news/articleView.html?idxno=79238" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">사람이 온다는 건 / 실은 어마어마한...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img13.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">최지웅 DGIST 입학처장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=77875" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">4차 산업혁명을 극적 기회로 바꿀 인재양성</a></strong>
						<a href="/news/articleView.html?idxno=77875" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">지난해 1월 스위스 다보스에서 열린 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img33.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">한승준 서울여대 기획처장(전 입학처장)</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=85058" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 서울여대 학종의 새로운 도전, 플러스전형</a></strong>
						<a href="/news/articleView.html?idxno=85058" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">대학의 입학처장으로 학생선발 과정을 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img14.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">조효완 광운대 입학전형전담 교수</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=73642" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 대학현장의 학종 발전적 제언 -서류 평가 중심으로 - 조효완 광운대 입학전형전담 교수</a></strong>
						<a href="/news/articleView.html?idxno=73642" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">2016년은 금수저 논란부터 E대학 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img36.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">이미경 서울여대 입학전형 특임교수</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=88654" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 사정관이 말하는 학종의 불편한 진실 - 이미경 서울여대 입학전형 특임교수</a></strong>
						<a href="/news/articleView.html?idxno=88654" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">EBS의 다큐프로그램 ‘대학입시의 진...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img28.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">차정민 중앙대 선임입학사정관</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=80597" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">그들은 왜 로봇이 되었나</a></strong>
						<a href="/news/articleView.html?idxno=80597" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">몇 주 전 화제가 되었던 어느 TV ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img16.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">신동원 휘문고 교장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=100408" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 학교가 1억으로 할 수 있는, 많은 일들 - 신동원 휘문고 교장</a></strong>
						<a href="/news/articleView.html?idxno=100408" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">입추와 말복을 지나 처서, 8월말에 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img29.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">박하식 충남삼성고 교장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=80596" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">정치는 짧고 교육은 길다</a></strong>
						<a href="/news/articleView.html?idxno=80596" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">우리 국민은 ‘교육’에 대해선 모두 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img38.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">전영호 한민고 교장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=106429" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 자연과 함께하는 학교를 꿈꾸며 - 전영호 한민고 교장</a></strong>
						<a href="/news/articleView.html?idxno=106429" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">고등학교에서만 27년간 교육을 담당해...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img18.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">주석훈 미림여고 교장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=106428" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 대입개편을 향한 몇가지 제언 - 주석훈 미림여고 교장</a></strong>
						<a href="/news/articleView.html?idxno=106428" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">드디어 날이 밝았다. 한 해 미루었던...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img37.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">최성기 창선고 교장(전 남해해성고 교장)</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=100406" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 폐교위기 시골학교를 바꾼, 학교 학생 학부모의 길 - 최성기 남해해성고 전 교장</a></strong>
						<a href="/news/articleView.html?idxno=100406" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">“학원이나 과외의 도움 없이 입시 대...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img34.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">심중섭 당곡고 교장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=90336" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 개천에서도 용이 난다는 믿음 </a></strong>
						<a href="/news/articleView.html?idxno=90336" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">요즘은 개천에서 용이 날 수 없는 시...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img35.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">한만위 민사고 부교장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=88653" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 자유와 평등의 공존이 4차혁명의 시작 - 한만위 민사고 부교장</a></strong>
						<a href="/news/articleView.html?idxno=88653" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">이제 우리나라도 진보와 보수의 개념처...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img20.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">진동섭 한국진로진학정보원 이사</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=73640" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">이미 시작된, 두려운 교육혁신 -미네르바 학교-</a></strong>
						<a href="/news/articleView.html?idxno=73640" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">새해가 시작됐다. 많은 새로운 것들이...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img22.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">유제숙 한영고(서울) 연구부장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=76721" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">부담 줄이다 본질과 멀어진 2017 학생부기재요령</a></strong>
						<a href="/news/articleView.html?idxno=76721" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">“저 나무에 빨리 올라가 보세요. 내...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img32.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">곽병권 대륜고 교사(대구진협 회장)</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=87327" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 학종이 유일 전형이 된다면</a></strong>
						<a href="/news/articleView.html?idxno=87327" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">-교사별 학생부 기록역량 격차 줄이는...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img21.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">강인환 배명고 교사</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=73641" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">공교육 정상화 어떻게 풀어야 할까</a></strong>
						<a href="/news/articleView.html?idxno=73641" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">우리 교육은 공교육 정상화를 목표로 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img35.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">김상근 덕원여고 교사</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=90337" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 학종의 미래, 교사와 학부모에 달렸다</a></strong>
						<a href="/news/articleView.html?idxno=90337" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">2018대입은 바야흐로 ‘학종시대’라...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img27.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">김영일 김영일교육컨설팅 대표</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=79240" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">40년 쳇바퀴를 또 돌지 않으려면</a></strong>
						<a href="/news/articleView.html?idxno=79240" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">“문교부는 13일 고교 교육 정상화 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-siron-img19.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">이만기 유웨이중앙교육 평가연구소장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=76718" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">대선과 대입, 그리고 수시 정시의 황금비율</a></strong>
						<a href="/news/articleView.html?idxno=76718" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">헌정 사상 최초로 대통령이 파면됐다....</a>
					</div>	
				</dd>
			</dl>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N47&view_type=sm" target="_top" class="btm_Kor"><strong>교육<font color="#c10808">리더</font></strong></a></dt>
<dd><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img01.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">김승유 전 하나고 이사장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=76555" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">하나고 신화의 주인공.. 가려진 ‘학교운영의 전범’</a></strong>
						<a href="/news/articleView.html?idxno=76555" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">‘자연인 김승유’는 비로소 평온하다....</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img02.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">김진성 고려사이버대 총장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=85052" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">고교 대학현장 ‘성공신화’ 김진성의 새로운 도전</a></strong>
						<a href="/news/articleView.html?idxno=85052" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">고교 대학 현장을 통해 성공신화를 쌓...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img03.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">성낙인 서울대 총장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=60720" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">학종의 본산 서울대 입시의 출발점</a></strong>
						<a href="/news/articleView.html?idxno=60720" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">학생부종합(학종)의 본산 서울대 입시...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img36.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">손상혁 DGIST 총장 </strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=90096" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">세계석학 손상혁 총장이 이끄는 DGIST 2.0</a></strong>
						<a href="/news/articleView.html?idxno=90096" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">세계적 석학 손상혁(63) 총장의 취...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img04.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">손재한 한성장학재단 이사장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=37210" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">최초 노벨상 겨냥한 이공계 영재들의 '대부'</a></strong>
						<a href="/news/articleView.html?idxno=37210" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">‘한성 손재한 장학회’의 손재한(94...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img07.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">신성철 KAIST 총장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=78281" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">‘준비된 총장’ 신성철의 KAIST 그리고 대한민국</a></strong>
						<a href="/news/articleView.html?idxno=78281" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">신성철(65) KAIST 신임총장에 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img08.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">염재호 고려대 총장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=80858" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">변혁의 선장 염재호가 띄운 21세기 고려대</a></strong>
						<a href="/news/articleView.html?idxno=80858" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">염재호(62) 고려대 총장은 빅토르 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img05.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">유기풍 전 서강대 총장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=60240" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">통섭과 융합의 선봉 “이 땅의 미래, 열린 교육혁신에 달렸다”</a></strong>
						<a href="/news/articleView.html?idxno=60240" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">유기풍(65) 서강대 총장은 대학의 ...</a>
					</div>	
				</dd>
			</dl>
		</div><div class="boxLeft-con border-box">
			<dl>
				<dt><img src="/box/box_news/image/left-leader-img06.gif"></dt>
				<dd>
					<strong class="box-tit-name auto-marbtm-5 border-box">이영무 한양대 총장</strong><div class="auto-article flow-hide height-44 "><strong><a href="/news/articleView.html?idxno=60728" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 현대사 관통한 한양공대 저력의 산 증인,</a></strong>
						<a href="/news/articleView.html?idxno=60728" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">‘전문쟁이’를 양성하는 기술교육을 천...</a>
					</div>	
				</dd>
			</dl>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--
<iframe src="/Autobox/300_BoxLeft.html" width="300" height="2190" frameborder="0" scrolling="no" noresize class="float-left"></iframe>
--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_BoxLeft2.html" width="300" height="195" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170608_한뜸한의원--><script language="javascript" src="/bannerManager/inc/183.html"></script><!--170608_한뜸한의원--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N102&view_type=sm" target="_top" class="btm_Kor"><strong>2020 <font color="#c10808">기본사항</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=95144" target="_top" class="dis-block auto-fontA OnLoad">2020수능, 11월14일.. '현행 동일체제'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=94908" target="_top" class="dis-block auto-fontA OnLoad">2020전문대 수시 90%확대.. 정원내고른기회, 재직자 확대</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=94482" target="_top" class="dis-block auto-fontA OnLoad">2020학년 논술/특기자 현행 기조 유지..전형유형 '병기'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=90416" target="_top" class="dis-block auto-fontA OnLoad">고1 치를 2020 대입 ‘변화없다’.. '논술/특기자 소폭축소'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=89280" target="_top" class="dis-block auto-fontA OnLoad">‘제2의 정유라 방지’ 이르면 내년부터 면접 녹음한다</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N49&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">전형계획</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=106951" target="_top" class="dis-block auto-fontA OnLoad">과탐Ⅱ 할까 말까.. 2019대입 미응시 '불이익 산적'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=83069" target="_top" class="dis-block auto-fontA OnLoad">[2019 전형계획] UNIST 360명 모집..100% 수시선발</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=82627" target="_top" class="dis-block auto-fontA OnLoad">[2019 전형계획] DGIST 2019학년 220명 모집, 학종 200명 '유지'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=81045" target="_top" class="dis-block auto-fontA OnLoad">[2019 전형계획] 서울대 3182명 모집.. '전형 틀 유지'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=80875" target="_top" class="dis-block auto-fontA OnLoad">2019 수시 76.2% '역대 최고'.. 학생부전형 65.9%'확대'</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N62&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">서울대 학종</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=102006" target="_top" class="dis-block auto-fontA OnLoad">2018서울대 일반전형 구술면접 어떻게 나올까.. ‘기출풀이’ 통한 ‘사교육 배제 대비법’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=98234" target="_top" class="dis-block auto-fontA OnLoad">[서울대 구술풀이] 2017 서울대 지구과학 구술면접 기출 풀이</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=98231" target="_top" class="dis-block auto-fontA OnLoad">[서울대 구술풀이] 2017 서울대 물리 구술면접 기출 풀이</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=98232" target="_top" class="dis-block auto-fontA OnLoad">[서울대 구술풀이] 2017 서울대 화학 구술면접 기출 풀이</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=98229" target="_top" class="dis-block auto-fontA OnLoad">[서울대 구술풀이] 2017 서울대 수학 구술면접 기출 풀이</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N52&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">특수대학</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=104931" target="_top" class="dis-block auto-fontA OnLoad">육사 2019생도선발 기본계획 공개.. 2년째 ‘수요자 배려’ 행보</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=103668" target="_top" class="dis-block auto-fontA OnLoad">경찰대학 '이례적' 2019전형계획 공개..'수요자 배려 강화 행보'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102638" target="_top" class="dis-block auto-fontA OnLoad">2019 경찰대학/사관학교 복수지원 불가..1차 7월28일로 일정 동일</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102634" target="_top" class="dis-block auto-fontA OnLoad">국간사 2019 전형계획 공개..지난해 이어 2년째 ‘수요자 배려’ 행보</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=101426" target="_top" class="dis-block auto-fontA OnLoad">특수대학 여성 선발비율 확대.. '대입 예측가능성 무시'</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N85&view_type=sm" target="_top" class="btm_Kor"><strong>2019수시<font color="#c10808"> 전략</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=95467" target="_top" class="dis-block auto-fontA OnLoad">[2018수시] 지원막판체크3.. '소나기지원' 유의</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=95551" target="_top" class="dis-block auto-fontA OnLoad">[2018수시] 지원막판체크1 수능최저..상위17개대학 교과 논술 학종 특기자 순</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=95539" target="_top" class="dis-block auto-fontA OnLoad">2018 수시 원서 접수 전, 놓쳐선 안 될 3가지</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=95550" target="_top" class="dis-block auto-fontA OnLoad">[2018수시] 지원막판 체크포인트?.. 전형일정 수능최저 소나기지원</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=95553" target="_top" class="dis-block auto-fontA OnLoad">[2018수시] 지원막판체크2.. 대학별고사 일정</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N53&view_type=sm" target="_top" class="btm_Kor"><strong>2018정시 <font color="#c10808">상위17개대</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=105319" target="_top" class="dis-block auto-fontA OnLoad">[2018정시경쟁률] 중앙대(마감전날) 2.66대 1.. 미달 19개</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=104750" target="_top" class="dis-block auto-fontA OnLoad">2018상위7개대 수시추합 4788명, 31%..서울대 135명 '확대'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=104657" target="_top" class="dis-block auto-fontA OnLoad">2018수시 '막판찬스' 추합 개시..서울대 29일 오후2시 '종료'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100893" target="_top" class="dis-block auto-fontA OnLoad">[2018수능연기]서울대 수시일정 일주일 순연.. '1단계합격자 24일, 면접/구술 내달 1일'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100888" target="_top" class="dis-block auto-fontA OnLoad">[2018수능연기] 상위대학 논술/면접 일정 1주일 순연</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N107&view_type=sm" target="_top" class="btm_Kor"><strong>2018정시<font color="#c10808"> 의치한수</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=107197" target="_top" class="dis-block auto-fontA OnLoad">[단독] 2018서울대 의대 정시 커트라인 393.2점.. 학생부교과 '당락 좌우'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=104901" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] 서울대 의대 예상합격선.. 환산점수 393점안팎 '수렴'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=98915" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] 10개 치대 232명 모집.. 서울대 수시이월여부로 합류</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=98916" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] 12개 한의대 349명 모집.. ‘소폭 축소’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=98917" target="_top" class="dis-block auto-fontA OnLoad">[2018 정시] 10개 수의대 201명 모집.. 축소세 유지</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N54&view_type=sm" target="_top" class="btm_Kor"><strong>2018정시<font color="#c10808"> 이공계특성화대</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=105601" target="_top" class="dis-block auto-fontA OnLoad">[2018정시경쟁률] 3개 이공계특성화대 28.41대 1 '하락'.. DGIST GIST대학 '동반 상승'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=105455" target="_top" class="dis-block auto-fontA OnLoad">[2018정시경쟁률] DGIST(최종) 54.1 ‘상승’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=105451" target="_top" class="dis-block auto-fontA OnLoad">[2018정시경쟁률] GIST대학(최종) 12.32대 1 ‘상승’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=105425" target="_top" class="dis-block auto-fontA OnLoad">[2018정시경쟁률] KAIST(최종) 40.5대 1 ‘하락’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=98911" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] ‘정시축소’ 이공계특성화대.. 3개 과기원 50명 선발</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N55&view_type=sm" target="_top" class="btm_Kor"><strong>2018정시<font color="#c10808"> 교대</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=105574" target="_top" class="dis-block auto-fontA OnLoad">[2018정시경쟁률] 12개 교대/초등교육 3.69대 1 '상승'..전체 1위 제주 교대 1위 춘천</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=98918" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] 12개 교대 정시 43.1% 1661명 모집.. 면접실시 11개교</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=71584" target="_top" class="dis-block auto-fontA OnLoad">[2017정시경쟁률] 전국 교대/초등교육 3.43대 1 '하락'..춘천 유일상승</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=71542" target="_top" class="dis-block auto-fontA OnLoad">[2017정시 경쟁률] 공주교대(최종) 2.75대1.. ‘소폭하락’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=71468" target="_top" class="dis-block auto-fontA OnLoad">[2017정시 경쟁률] 교원/이화/제주 초등교육과(최종) 14.57대 1.. ‘모두 하락’</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N56&view_type=sm" target="_top" class="btm_Kor"><strong>2018정시<font color="#c10808"> 전략</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=104994" target="_top" class="dis-block auto-fontA OnLoad">2018정시 3대 변수 체크..'영어등급차 적은 대학'주의보</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=104868" target="_top" class="dis-block auto-fontA OnLoad">2018 정시 개막, 원서접수 6일 돌입..모집군 확인 필수</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=103977" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] '알아야 전략도 짠다' 수험생 필수 정시 용어와 개념</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=103874" target="_top" class="dis-block auto-fontA OnLoad">홍형기 서울과기대 입학관리본부장 “원하는 진로와 맞는 학과 선택하라”</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=103871" target="_top" class="dis-block auto-fontA OnLoad">‘서울 유일 국립종합대’ 서울과기대.. 2018 정시 809명 39.1% 선발</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N50&view_type=sm" target="_top" class="btm_Kor"><strong>2018<font color="#c10808">수시요강</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=83494" target="_top" class="dis-block auto-fontA OnLoad">2018 상위대학 특기자 1930명 모집.. ‘축소’ 뚜렷</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=83490" target="_top" class="dis-block auto-fontA OnLoad">상위대학 논술 15개교 7909명.. 전체 14.4% 학종 버금</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=83487" target="_top" class="dis-block auto-fontA OnLoad">상위17개대학 학생부교과 5637명 모집.. ‘축소 추세’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=83473" target="_top" class="dis-block auto-fontA OnLoad">학종 수능최저 미적용 9개교 ‘자소서 무게감’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=83475" target="_top" class="dis-block auto-fontA OnLoad">학종 수능최저 적용 8개교.. 수능최저 충족 가능성 ‘관건’</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N58&view_type=sm" target="_top" class="btm_Kor"><strong>2018수시 <font color="#c10808">상위17개대</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=105319" target="_top" class="dis-block auto-fontA OnLoad">[2018정시경쟁률] 중앙대(마감전날) 2.66대 1.. 미달 19개</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=104750" target="_top" class="dis-block auto-fontA OnLoad">2018상위7개대 수시추합 4788명, 31%..서울대 135명 '확대'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=104657" target="_top" class="dis-block auto-fontA OnLoad">2018수시 '막판찬스' 추합 개시..서울대 29일 오후2시 '종료'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100893" target="_top" class="dis-block auto-fontA OnLoad">[2018수능연기]서울대 수시일정 일주일 순연.. '1단계합격자 24일, 면접/구술 내달 1일'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100888" target="_top" class="dis-block auto-fontA OnLoad">[2018수능연기] 상위대학 논술/면접 일정 1주일 순연</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N51&view_type=sm" target="_top" class="btm_Kor"><strong>2018수시 <font color="#c10808">의치한수</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=100972" target="_top" class="dis-block auto-fontA OnLoad">[2018수능연기] 수의대 대학별고사 순연.. 서울대 일반 내달2일, 지균 9일</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100938" target="_top" class="dis-block auto-fontA OnLoad">[2018수능연기] 치대 대학별고사 순연.. 내달9일 서울대 연대 부산대 면접</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100948" target="_top" class="dis-block auto-fontA OnLoad">[2018수능연기] 한의대 대학별고사 순연.. 경희대 25일, 26일 논술실시</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100921" target="_top" class="dis-block auto-fontA OnLoad">[2018수능연기] 의대 대학별고사 순연.. 내달2일 '최다 격전'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=96423" target="_top" class="dis-block auto-fontA OnLoad">[2018수시경쟁률] 전국 11개 한의대 23.22대 1 ‘하락’.. 학종 교과 ‘동반하락’</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N59&view_type=sm" target="_top" class="btm_Kor"><strong>2018수시 <font color="#c10808">이공계특성화대</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=96323" target="_top" class="dis-block auto-fontA OnLoad">[2018수시경쟁률] 이공계특성화대 8.75대 1 '하락'.. GIST대학 1위 15.19대 1</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=96289" target="_top" class="dis-block auto-fontA OnLoad">[2018수시경쟁률] GIST대학(최종) 15.19대 1 '소폭 하락'..'이공계 특성화대 최고'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=96188" target="_top" class="dis-block auto-fontA OnLoad">[2018수시경쟁률] DGIST(최종) 11.40대 1 ‘3년연속 상승’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=96184" target="_top" class="dis-block auto-fontA OnLoad">[2018수시경쟁률] UNIST(최종) 9.60대 1 ‘하락’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=96034" target="_top" class="dis-block auto-fontA OnLoad">[2018수시경쟁률] 포스텍(최종) 7.18대 1  '4년간 최고'</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N60&view_type=sm" target="_top" class="btm_Kor"><strong>2018수시 <font color="#c10808">교대</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=96481" target="_top" class="dis-block auto-fontA OnLoad">[2018수시경쟁률] 13개 교대 7.74대 1 ‘대폭 하락’.. ‘임용절벽 영향’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=95636" target="_top" class="dis-block auto-fontA OnLoad">[2018교대] 수능최저 미적용 학종 1509명 모집.. 지역 인재 제외 1168명 </a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=95634" target="_top" class="dis-block auto-fontA OnLoad">[2018교대] 수능최저 적용 학종 161명 모집.. 4개대학 4개전형</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=95638" target="_top" class="dis-block auto-fontA OnLoad">[2018교대] 교과 434명, 논술 10명 모집.. 교과 6개교, 논술 '이대 유일'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=95633" target="_top" class="dis-block auto-fontA OnLoad">[2018교대] 학종 1747명 모집.. 절반 육박</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N57&view_type=sm" target="_top" class="btm_Kor"><strong>2018<font color="#c10808">수시이월</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=105155" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] 성균관대 수시이월 184명, ‘최고’ 공학.. 정시최종 901명</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=105151" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] 서울시립대 수시이월 93명..정시최종 765명</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=105145" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] 고려대 수시이월 190명 ‘확대’, 의대 12명.. 정시최종 802명</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=105147" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] 연세대 수시이월 297명.. ‘의예5명 치의예2명’ 정시최종 1313명</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=105128" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] 한양대 수시이월 32명.. 정시최종 817명</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N79&view_type=sm" target="_top" class="btm_Kor"><strong>알고보자</strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=109463" target="_top" class="dis-block auto-fontA OnLoad">[알고보자] 서울대 합격자 배출 879개교?.. 등록/합격 혼동</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=107635" target="_top" class="dis-block auto-fontA OnLoad">[알고보자] ‘학종 3분의1 규제’ 논란..'선거 앞둔 조희연의 포퓰리즘'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=101167" target="_top" class="dis-block auto-fontA OnLoad">[알고보자] 등급컷 적중률 유웨이 1위? 기준없는 통계로 오해양산</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=87868" target="_top" class="dis-block auto-fontA OnLoad">[알고보자] 2017상위대 일반고 약세? 종로하늘 악의적 ‘흠집내기’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=87525" target="_top" class="dis-block auto-fontA OnLoad">억울한 성대 한대..'236명 vs 8명' 체특처분 ‘형평성 논란’</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N105&view_type=sm" target="_top" class="btm_Kor"><strong>특목 자사 <font color="#c10808">폐지 갈등</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=109385" target="_top" class="dis-block auto-fontA OnLoad">고입 동시실시 헌법소원..'6월선거 최대변수 부상'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=107071" target="_top" class="dis-block auto-fontA OnLoad">2019고입 동시실시 '강행'.. '대입사전예고제와 정책엇박자'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=104385" target="_top" class="dis-block auto-fontA OnLoad">고입 동시실시, 개정안 통과.. 자사고연합 "헌법소원, 효력정지 가처분 신청"</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=104085" target="_top" class="dis-block auto-fontA OnLoad">불붙는 '고입 동시실시' 논란.. 외고/국제고 학부모 개정안 철회 촉구</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=104049" target="_top" class="dis-block auto-fontA OnLoad">외고 자사고 '잇따른 압박'..우려와 반발 불러</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N91&view_type=sm" target="_top" class="btm_Kor"><strong>2018 <font color="#c10808">영재학교</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=80368" target="_top" class="dis-block auto-fontA OnLoad">[2018 영재학교 경쟁률] 8개교 14.01대 1 ‘하락’..인천 상승폭 최고</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=77181" target="_top" class="dis-block auto-fontA OnLoad">[2018 영재학교] 매년 유형바꾸는 영재성검사, '사교육 피하는 고육책'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=76796" target="_top" class="dis-block auto-fontA OnLoad">[2018 영재학교] 입학부장이 말하는 ‘영재학교 가는 길’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=73672" target="_top" class="dis-block auto-fontA OnLoad">사교육 부르는 영재학교 입시..'개선할 때 됐다'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=73553" target="_top" class="dis-block auto-fontA OnLoad">깜깜이입시 만드는 영재학교 요강공개..'1개월전 공지는 수요자 무시'</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N92&view_type=sm" target="_top" class="btm_Kor"><strong>2018 <font color="#c10808">과고</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=95600" target="_top" class="dis-block auto-fontA OnLoad">[2018과고경쟁률] 20개 과고 3.09대 1.. '하락'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=95562" target="_top" class="dis-block auto-fontA OnLoad">[2018과고경쟁률] 제주 2.50대 1.. ‘하락’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=94942" target="_top" class="dis-block auto-fontA OnLoad">[2018과고경쟁률] 충북 2.83대 1.. '하락'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=94789" target="_top" class="dis-block auto-fontA OnLoad">[2018과고경쟁률] 전북 2.23대 1.. '하락'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=94760" target="_top" class="dis-block auto-fontA OnLoad">[2018과고경쟁률] 울산 2.50대 1.. '하락'</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N93&view_type=sm" target="_top" class="btm_Kor"><strong>2018 <font color="#c10808">전국단위 자사고</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=100708" target="_top" class="dis-block auto-fontA OnLoad">[2018전국자사고] 전국단위 2.01대 1 '하락'.. 하나고 '4년연속 1위'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100634" target="_top" class="dis-block auto-fontA OnLoad">[2018전국자사고] 하나 3.38대 1 '4년연속 1위'.. 일반 3.68대 1</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100579" target="_top" class="dis-block auto-fontA OnLoad">[2018전국자사고] 민사 2.58대 1 '소폭하락'..최종합격발표</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100310" target="_top" class="dis-block auto-fontA OnLoad">[2018전국자사고] 외대부 2.57대 1 '하락'.. 전국일반 3.14대 1</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=99658" target="_top" class="dis-block auto-fontA OnLoad">[2018전국자사고] 인천하늘 2.08대 1 '소폭하락'.. 전국 6.6대 1</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N94&view_type=sm" target="_top" class="btm_Kor"><strong>2018 <font color="#c10808">광역단위 자사고</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=102409" target="_top" class="dis-block auto-fontA OnLoad">[2018 광역자사고] 비서울 11개교 1.01대 1 ‘하락’.. 충남삼성 ‘최고’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102218" target="_top" class="dis-block auto-fontA OnLoad">[2018광역자사고] 해운대 0.77대 1 ‘미달’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100744" target="_top" class="dis-block auto-fontA OnLoad">[2018광역자사고] 군산중앙 0.73대 1 '미달'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100753" target="_top" class="dis-block auto-fontA OnLoad">[2018광역자사고] 남성 0.86대 1 '미달'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100704" target="_top" class="dis-block auto-fontA OnLoad">[2018광역자사고] 서울 22개교 1.08대 1'절반이상 미달'..이화여고 '2년연속 최고'</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N95&view_type=sm" target="_top" class="btm_Kor"><strong>2018 <font color="#c10808">외고</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=102255" target="_top" class="dis-block auto-fontA OnLoad">[2018외고경쟁률] 부일 1.08대 1 '소폭하락'.. '최고' 영-일본어 1.14대 1</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102246" target="_top" class="dis-block auto-fontA OnLoad">[2018외고경쟁률] 부산 1.16대 1 '2년연속 상승'.. 일반 1.31대 1</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102314" target="_top" class="dis-block auto-fontA OnLoad">[2018외고경쟁률] 31개교 1.38대 1 ‘소폭하락’.. 미추홀 1위</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102037" target="_top" class="dis-block auto-fontA OnLoad">[2018외고경쟁률] 서울 0.83대 1 '미달'.. '인천 이어 올해 두 번째'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102010" target="_top" class="dis-block auto-fontA OnLoad">[2018외고경쟁률] 이화 1.29대 1 '소폭상승'.. '최고' 독일어 1.6대 1</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N96&view_type=sm" target="_top" class="btm_Kor"><strong>2018 <font color="#c10808">국제고</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=102373" target="_top" class="dis-block auto-fontA OnLoad">[2018국제고경쟁률] 7개교 2.12대 1 ‘상승’.. 동탄 2.79대 1 ‘최고’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102251" target="_top" class="dis-block auto-fontA OnLoad">[2018외고경쟁률] 부산국제 0.93대 1 '미달'.. 일반 1.06대 1</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102222" target="_top" class="dis-block auto-fontA OnLoad">[2018국제고경쟁률] 부산 1.86대 1 ‘하락’.. 일반 2.01대 1</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102023" target="_top" class="dis-block auto-fontA OnLoad">[2018국제고경쟁률] 서울 2.07대 1 '소폭하락'.. 일반 2.77대 1</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100358" target="_top" class="dis-block auto-fontA OnLoad">[2018국제고경쟁률] 청심 1.39대 1 '소폭하락'.. 일반 1.37대 1</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N87&view_type=sm" target="_top" class="btm_Kor"><strong>정책<font color="#c10808"> 이슈</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=107777" target="_top" class="dis-block auto-fontA OnLoad">학종 간소화  현장반발 급등 “정성평가 무력화”</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=107078" target="_top" class="dis-block auto-fontA OnLoad">'불통비판 회피 꼼수'  정책 숙려제.. '현장 회의적 반응'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=106483" target="_top" class="dis-block auto-fontA OnLoad">사교육만 웃는 ‘불통’ 교육정책.. '공교육강화로 전환해야'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=106925" target="_top" class="dis-block auto-fontA OnLoad">교육정책 ‘일관성 결여’ 63.8%.. ‘연말 잇단 헛발질로 상황악화’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=106490" target="_top" class="dis-block auto-fontA OnLoad">고교학점제 '우려 속 시동'..전국 105개교 시범운영</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N100&view_type=sm" target="_top" class="btm_Kor"><strong><font color="#c10808">'롤모델' </font>일반고</strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=103877" target="_top" class="dis-block auto-fontA OnLoad">최원영 세광고 교장 “학교 교원 동문의 삼위일체”</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=103876" target="_top" class="dis-block auto-fontA OnLoad">한빛학사와 과중의 양날개.. 수시체제 안착한 충북명문 세광고</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102630" target="_top" class="dis-block auto-fontA OnLoad">이범모 청원고 교장 “수시 중심 전략이 청원고의 오늘을 만들었다”</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102627" target="_top" class="dis-block auto-fontA OnLoad">‘충북 대표’ 급부상한 신흥명문 청원고</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102265" target="_top" class="dis-block auto-fontA OnLoad">신인수 한일고 교장 “30주년 맞은 한일고의 미래 30년 그린다”</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm" target="_top" class="btm_Kor"><strong>[합격수기] <font color="#c10808">대입 0.1</font></strong></a></dt>
<dd><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=80980" target="_top"><img src="/news/thumbnail/semi/201705/2017051209445701286771871_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="끊임없는 지적 도전으로 깬 ‘학종 공식’"></a></div><strong class="dis-block flow-hide box-tit-name auto-marbtm-5 border-box height-19" style="display:block; color:#006f97;font-size:12px;text-align:left;">대영고/서울대 기계항공공학부 구본재</strong>
						<strong><a href="/news/articleView.html?idxno=80980" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">끊임없는 지적 도전으로 깬 ‘학종 공식’</a></strong>
						<a href="/news/articleView.html?idxno=80980" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">구본재군은 학생부종합전형(학종)의...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=80981" target="_top"><img src="/news/thumbnail/semi/201705/2017051209492601320811184_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="소외 보듬는 언론인의 꿈"></a></div><strong class="dis-block flow-hide box-tit-name auto-marbtm-5 border-box height-19" style="display:block; color:#006f97;font-size:12px;text-align:left;">고려고/서울대 언론정보학과 박호연</strong>
						<strong><a href="/news/articleView.html?idxno=80981" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">소외 보듬는 언론인의 꿈</a></strong>
						<a href="/news/articleView.html?idxno=80981" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">의사를 희망하던 박호연(20)군은...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=81222" target="_top"><img src="/news/thumbnail/semi/201705/2017051209493702082382548_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="‘검정고시’ ‘재수’ ‘여성’ 3개의 벽을 넘어서"></a></div><strong class="dis-block flow-hide box-tit-name auto-marbtm-5 border-box height-19" style="display:block; color:#006f97;font-size:12px;text-align:left;">검정고시/경찰대학 송수현</strong>
						<strong><a href="/news/articleView.html?idxno=81222" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">‘검정고시’ ‘재수’ ‘여성’ 3개의 벽을 넘어서</a></strong>
						<a href="/news/articleView.html?idxno=81222" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">사회적 약자를 위해 봉사하는 경찰...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=81223" target="_top"><img src="/news/thumbnail/semi/201705/2017051209494602020999586_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="소신과 정도로 한걸음씩 다가선 경찰의 꿈"></a></div><strong class="dis-block flow-hide box-tit-name auto-marbtm-5 border-box height-19" style="display:block; color:#006f97;font-size:12px;text-align:left;">공주사대부고/경찰대학 허유민</strong>
						<strong><a href="/news/articleView.html?idxno=81223" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad">소신과 정도로 한걸음씩 다가선 경찰의 꿈</a></strong>
						<a href="/news/articleView.html?idxno=81223" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">평소 사회문제에 관심이 많던 허유...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=101110" target="_top"><img src="/news/thumbnail/semi/201801/2018010314083801606167733_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[서울대 합격수기] 제2의 라이너스 폴링을 꿈꾸는 화공학도"></a></div><strong class="dis-block flow-hide box-tit-name auto-marbtm-5 border-box height-19" style="display:block; color:#006f97;font-size:12px;text-align:left;">서울대 화학생물공학부 이찬형(천안용암초-쌍용중-충남삼성고, 2017 수시 지역균형선발전형)</strong>
						<strong><a href="/news/articleView.html?idxno=101110" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontA OnLoad"> 제2의 라이너스 폴링을 꿈꾸는 화공학도</a></strong>
						<a href="/news/articleView.html?idxno=101110" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">[베리타스알파=윤은지 기자] 충남...</a>

						</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 300 //-->
		</td>
		<td valign="top" width="20"></td>
		<td valign="top" width="460">
			<!-- 460 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="460">
				<tr>
					<td>
<div class="BoxDefault_1" style="width:460px;">
<dl>
<dt></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110818">[2019영재학교] '고입개시' 8개교 789명 모집.. 26일 광주 필두 개막</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110818"><img src="/news/view_img/box_MAIN_139_3504_3932.jpg" border="0"></a></td>
									<td valign="top">
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
										<tr>
						<td class="c_sub_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110818">영재성검사 5월20일 '통일'.. 우선선발, 사회통합전형 '유의'</a></td>
					</tr><tr>
					<td class="c_body_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110818">과학영재학교(과학예술영재학교 포함, 이하 영재학교)의 입시를 시작으로 2019학년 고입의 막이 오른다. 영재학교는 선발체제 고교유형 중 가장 빠른 4월부터 접수를...</a></td>
				</tr>
			</table>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109046">[단독] 2019영재학교 영재성검사 5월20일 확정.. ‘1단계 합격 후 택일’</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109449">[2019영재학교] 한국영재 120명 내외 모집.. 접수 내달 11일까지</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110780">[2019영재학교] 서울과고 120명 모집.. 접수 내달 17일부터</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110439">[2019영재학교] 경기과고 120명 모집.. ‘우선선발 폐지’</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109593">[2019영재학교] 대구과고 90명 모집.. ‘우선선발 확대’</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109521">[2019영재학교] 광주과고 90명 모집.. 1단계 우선선발 신설</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109510">[2019영재학교] 대전과고 90명 모집.. 접수 내달 5일까지</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109032">[2019영재학교] 세종영재 84명 모집.. ‘영재학교 입시 개막’</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109118">[2019영재학교] 인천영재 75명 모집.. 4월4일 원서접수 개시</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108699">2019영재학교 입시, 2학기 내신 챙겨야.. 대전과고 '입학취소' 초강수</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110701">'논술축소' 자화자찬? 정작 올해<br>  '논술확대' 전환</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110701"><img src="/news/view_img/box_MAIN_139_3495_222.jpg" border="0"></a></td>
									<td valign="top">
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
										<tr>
						<td class="c_sub_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110701">재정지원 연계의 맹점.. '사교육 유발전형 낙인 거둘 때'</a></td>
					</tr><tr>
					<td class="c_body_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110701">최근 교육부가 논술 축소를 고교교육 기여대학 지원사업(이하 지원사업)의 성과로 들고 나와 교육계의 빈축을 사고 있다. 지원사업으로 인해 논술이 축소됐다며...</a></td>
				</tr>
			</table>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110689">‘정책 뒤집기가 만든 사교육 쏠림'..<br>사교육비 역대최고</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110689"><img src="/news/view_img/box_MAIN_139_3492_244.jpg" border="0"></a></td>
									<td valign="top">
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
										<tr>
						<td class="c_sub_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110689">1인당 월 27만1천원..영어 대신 국어 '풍선효과 입증'</a></td>
					</tr><tr>
					<td class="c_body_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110689">지난해 초중고생 1인당 평균 사교육비는 월 27만1000원으로 5년 연속 증가세를 이어가며 역대 최고치를 갱신했다. 사교육비 총액 역시 학령인구 감소에도 불구하고...</a></td>
				</tr>
			</table>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110695">[2019특수대학] 여성확대 고른기회<br>신설..1차 7월28일 통일</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110695"><img src="/news/view_img/box_MAIN_139_3493_2951.jpg" border="0"></a></td>
									<td valign="top">
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
										<tr>
						<td class="c_sub_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110695">경찰대학 2020 대대적 개편예고</a></td>
					</tr><tr>
					<td class="c_body_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110695">지난달 26일 육군사관학교가 모집요강을 발표한 것을 시작으로 공군/해군사관학교와 국군간호사관학교, 경찰대학이 연이어 모집요강을 공고하며 2019학년 특수대학...</a></td>
				</tr>
			</table>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110144">[2019특수대학] 경찰대학 100명 모집..1차 범위 변경 '수능과 동일'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109071">[2019특수대학]입시개막, 육사 330명 모집.. '학교장추천' 비중 확대</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109460">[2019특수대학] 해사 170명 모집.. 고른기회 신설</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109243">[2019특수대학] 국간사 85명 모집.. 1차시험 비중 확대</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109120">[2019특수대학] 공사 205명 모집.. 수능미반영 기조 유지</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110676">[2019수시] 경희대 학종 면접문항 공개..계열별 예시답안 채점기준까지</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110676"><img src="/news/view_img/box_MAIN_139_3491_1027.jpg" border="0"></a></td>
									<td valign="top">
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
										<tr>
						<td class="c_sub_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110676">인문/자연/의학..인성 전공적합성 구분</a></td>
					</tr><tr>
					<td class="c_body_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110676">경희대가 홈페이지를 통해 2018학년 학생부종합전형 면접 기출문제를 최근 공개했다. 추가질문과 예시답안, 채점기준까지 상세히 담고 있어 경희대 학종을 준비하는...</a></td>
				</tr>
			</table>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110580">[2019수시] 학종 1단계 선발배수..‘2배수’ 서울대 ‘최저’</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110790">[2019수시] 서울여대 학종 플러스인재 면접문항 공개.. 출제의도 예시답안 평가기준까지</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110776">[2019수시] 서울여대 학종 바롬인재 면접문항 공개.. 출제의도 예시답안 평가기준까지</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110464">[2019수시] 상위대학 학종 자소서 필수.. 미제출 한양대 '유일'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109362">[2019수시] ‘극강 내신’ 고교추천 확대.. 중대 학교장추천 신설</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108352">[2019수시]‘면접’이 두렵다면.. ‘일괄합산’ 학종 주목</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107823">서울여대 2019 학종 가이드북 공개</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110649">경희대 2018 논술 기출문제 공개.. <br>예시답안, 문제해설까지</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110649"><img src="/news/view_img/box_MAIN_139_3490_4748.jpg" border="0"></a></td>
									<td valign="top">
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
										<tr>
						<td class="c_sub_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110649">2019 논술우수자 770명 모집.. 지난해 경쟁률 59.01대 1</a></td>
					</tr><tr>
					<td class="c_body_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110649">경희대가 홈페이지를 통해 2018학년 수시 논술우수자전형 기출문제를 최근 공개했다. ▲의학계 ▲인문체능계 ▲자연계 ▲사회계 등 4개 유형으로 구분한 논술고사...</a></td>
				</tr>
			</table>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110812">2018 서울여대 논술 어떻게 나왔나.. 모던세대, 3.1운동 등 한국사 ‘눈길’</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110704">2018 숙명여대 논술 어떻게 나왔나..젠더, 블라인드채용 등 시사 '눈길'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110048">동국대 2018선행학습영향평가보고서 공개.. '올해 상위대학 최초'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110716">광운대 2018 논술 기출문제 공개.. 인문/자연계열</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110823">[대입잣대] 2018 CPA 1차, <br>고대 1위.. 성대 연대 톱3</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110823"><img src="/news/view_img/box_MAIN_139_3505_4259.jpg" border="0"></a></td>
									<td valign="top">
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
										<tr>
						<td class="c_sub_title_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110823">서강대 4위 ‘약진’.. 경희대 한대 중대 서울대 시립대 동대 톱10</a></td>
					</tr><tr>
					<td class="c_body_t"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110823">고려대가 제53회 공인회계사(CPA) 1차 시험에서 최다 합격자를 배출했다. 금융감독원에 따르면, 고대는 지난달 11일 치러진 CPA 1차 시험에서 187명이 합격했다. 금융감독원은 16일 오후...</a></td>
				</tr>
			</table>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110053"><img src="/news/view_img/box_MAIN_139_3481_2843.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110053">[2019수시]'중위권 출구' 적성고사.. <br>12개교 4335명 모집</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110053">중위권 수험생들에게 주어진 또다른 출구인 적성고사전형은 2019학년 수도권 12개대학에서 4335명..</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110590"><img src="/news/view_img/box_MAIN_139_3489_2855.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110590">외고국제고 첫 영어내신'절대평가'..신설 동점자기준/국어 사회 '급부상'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110590">올해부터 외고 국제고 입시에서 반영하는 4개학기 영어성적이 모두 절대평가 성적으로 전환된다. 지난해...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110531"><img src="/news/view_img/box_MAIN_139_3487_257.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110531">KAIST 세계 톱10겨냥 혁신돌입 <br>'기업가형 대학' 비전 2031 공개</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110531">KAIST가 재학생의 16% 수준인 일반고 출신 선발비율을 2031년까지 31% 수준으로 늘린다. 신성철 ...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110335"><img src="/news/view_img/box_MAIN_139_3468_1114.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110335">SW교육 연구/선도학교 1641개교 선정.. <br>학교당 1000만원 지원</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110335">SW 교육 연구선도학교가 1641개교로 확대된다. 교육부와 과학기술정보통신부는 2018 소프트웨어...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110141"><img src="/news/view_img/box_MAIN_139_3449_031.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110141">'2019본격 레이스' 3월학평이후 <br>입시설명회</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110141">올해 첫 전국단위로 치러진 수능 모의고사(3월학평)가 끝난 직후 2019학년 대입 지원전략 수립을 돕는...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109892"><img src="/news/view_img/box_MAIN_139_3442_112.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109892">2020경찰대 선발인원 50명<br>'절반 축소'..여성 선발비율 폐지</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109892">고2들이 치르게 되는 2020학년 입시부터 경찰대학 모집인원이 절반(50명)으로 줄어들 전망이다. 6일 ...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109791"><img src="/news/view_img/box_MAIN_139_3428_122.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109791">고교교육 기여대학 559억원<br>'부모직업 기재금지, 블라인드면접 도입' 평가</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109791">2018학년 고교교육 기여대학 지원사업은 65개대학을 대상으로 약 559원을 지원한다. 전년대비 15억6100...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102849">고교교육 기여대학 지원사업 559억 최종확정.. '위반 연대' 배제되나</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109540"><img src="/news/view_img/box_MAIN_139_3425_2723.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109540">2019 서울대 교사대상 상담.. 신청 3월7일부터</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109540">서울대가 교사 대상 상담 안내를 실시한다. 기간은 3월부터 7월까지며 매주 수요일 서울대 입학본부...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109790">2019성균관대 교사대상 간담회.. 4월16일부터</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110490">KAIST 2019학년 교사 상담 프로그램.. 신청 4월2일부터</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110533">서울여대 2019학년 고교방문 입학설명회.. 신청 4월30일까지</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110700"><img src="/news/view_img/box_MAIN_139_3494_253.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110700">성균관대 2019입학설명회.. 내달13일 2000명 대상</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110700">성균관대가 내달 13일 2019학년 지원전략 설명회를 실시한다. 63컨벤션센터 2층 그랜드볼룸에서...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110497">KAIST 2019학년 고교 방문 설명회.. 신청 4월2일부터</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110728">공사 2019학년 설명회.. 4월6일 필두</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109458">고려대 2019 ‘진로진학콘서트’ 내달 7일</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110732">국민대 2019학년 고교 방문 입학설명회.. 4월9일부터 7월13일까지</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109787">2019포스텍 고교방문 설명회.. 신청 7일부터</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109203"><img src="/news/view_img/box_MAIN_139_3406_3640.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109203">‘깜깜이 입시 개선’ 평가원 <br> ‘예상등급컷’제시..6월모평부터</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109203">평가원이 올해부터 수능 가채점 등급컷 발표를 추진한다고 27일 밝혔다. 가채점 단계에서 사교육 입시기관...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=103209">깜깜이 입시 개선하나.. 평가원 ‘가채점 예상등급컷’ 공개추진</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109477"><img src="/news/view_img/box_MAIN_139_3416_4151.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109477">EBS연계 수능 ‘합헌’ 불구 공방 여전</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109477">[베리타스알파=윤은지 기자] 수능 문제의 70% 이상을 EBS 수능교재와 강의에서 연계 출제하도록 한...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109244"><img src="/news/view_img/box_MAIN_139_3409_1738.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109244">국가교육회의 올해 ‘최대과제’ <br> 대입개편..내달 개편특위 구성</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109244">국가교육회의가 올해 중점과제로 대입제도 개편을 꼽았다. 내달 중 특별위원회를 구성해 공론화 과정을...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108980"><img src="/news/view_img/box_MAIN_139_3400_1539.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108980">수능도 불공정 '탐구/제2외국어'<br>'EBS연계 부정적 효과'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108980">수능이 선발기능에만 몰두해 과목 선택에 따른 유불리가 심하다는 지적이 대두됐다. 교육적 의미의...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109208"><img src="/news/view_img/box_MAIN_139_3407_2526.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109208">'이공계 반발 불구' 2021수능 수학<br> 기하 제외..문과 함수포함 부담 가중</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109208">현재 고1 학생들이 치르게 될 2021수능 수학 가형에서 ‘기하’를 제외한 출제범위가 확정됐다. 수학 나형...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108500">2021 수능 출제범위 논란.. 문과 수포자 양산하나</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107656">2021수능 출제범위 논란.. '과탐Ⅱ 포함, 수(가) 기하 제외'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108673">대한수학회 “기하 이공계 필수과목, 수능범위 반드시 포함해야”</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108624"><img src="/news/view_img/box_MAIN_139_3390_1610.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108624">'사교육 유발' 성대경시 폐지<br>'올해 마지막'.. 연대 대응 주목</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108624">대학과 사교육의 ‘잘못된 만남’으로 초중부문 선행유발의 최대 주범이란 지탄을 받아온 성대경시가...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108501">‘사교육유발’ 연대 ‘선행학습조장'까지.. 사교육 종로하늘 손잡고 경시대회 </a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108592"><img src="/news/view_img/box_MAIN_139_3388_3859.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108592">서울 고교선택 '수시실적 최대잣대'<br>마포 서울 건대부 한영 지원율 톱4</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108592">서울지역 학생들의 고교선택 경향은 대입 수시실적이 최대 변수로 자리잡은 가운데 수시에 절대유리...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108451"><img src="/news/view_img/box_MAIN_139_3384_5558.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108451">‘조삼모사’ 입학금 폐지<br> 2022년 등록금 인상 예정</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108451">올해부터 2022년까지 입학금이 단계적으로 폐지된다. 실비를 제외한 나머지 입학금을 매년 일정분을 정...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108278"><img src="/news/view_img/box_MAIN_139_3383_5617.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108278">선의 피해자 만드는 대입 추합의<br>'이중등록'.. 시스템 개선해야</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108278">“퇴근길 도로 위에서 아이로부터 전화를 받았다. 이미 A대학에 최초합격해 등록금을 낸 상황에서 B대학으...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108873"><img src="/news/view_img/box_MAIN_139_3397_3730.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108873">'주목' 대전과고 2019 입학설명회<br> 내달 10일부터 5차례 실시</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108873">전국단위 모집의 과학영재학교 대전과고가 2019학년 신입생 선발을 위해 내달 10일부터 5차례...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108885">인천영재 2019입학설명회.. 내달 10일 서울 대구 필두 11회 실시</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109550">광주과고 2019 입학설명회.. 10일 전남 필두 4회 실시</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109556">대일외고 2019 입학설명회.. 5월19일부터 6회 실시</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108897">세종영재 2019 입학설명회.. 내달 10일부터 8회 실시</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108425">2019 영재학교 첫 입학설명회.. 한국영재, 내달 17일 부산</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108209"><img src="/news/view_img/box_MAIN_139_3375_5642.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108209">문 대통령은 UNIST졸업식 왜 갔을까<br>'각별한 인연'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108209">문재인 대통령은 왜 UNIST(울산과학기술원)에 방문했을까. 문 대통령이 12일 UNIST의 2018년...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107777"><img src="/news/view_img/box_MAIN_139_3358_4338.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107777">학종 간소화  현장반발 급등 <br>“정성평가 무력화”</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107777">교육부의 학종 간소화 칼날이 '학종 무력화' 논란으로 번질 전망이다. 내년부터 고교 학생부 기재항목에서...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107413"><img src="/news/view_img/box_MAIN_139_3346_3722.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107413">2021대입 기회균형/지역인재 의무화<br>'사회적 약자 배려 강화'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107413">대학과 로스쿨 등의 입시 전반에서 사회적 약자 배려 정책이 한층 강화된다. 교육부는 최근 발표한 ‘2018...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=93833">2018 의치한 지역인재 난맥상 심화.. '확대 외형불구 성적중심 실질 고수'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=83972">의대 지역인재 의무화 추진.. '이르면 2020 적용'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=80142">호남권 ‘지역인재’ 논란.. '전남북 범위 대학별 엇박자'</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107197"><img src="/news/view_img/box_MAIN_139_3344_381.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107197">[단독] 2018서울대의대 정시커트라인<br>393.2점.. 학생부교과 '당락 좌우'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107197">명실상부한 자연계열 최고 선호도 모집단위인 서울대 의대의 올해 정시 합격선(커트라인)은 몇점일까. 고...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106951"><img src="/news/view_img/box_MAIN_139_3336_2741.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106951">과탐Ⅱ 할까 말까<br>2019대입 미응시 '불이익 산적'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106951">2019 대입을 준비하는 자연계열 예비 고3들의 골머리를 썩이는 문제가 있다. 바로 과탐Ⅱ를 선택해야 하는...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107111"><img src="/news/view_img/box_MAIN_139_3343_1330.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107111">학교간 통합 선택교과, 등급 미산출<BR>3월부터 적용</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107111">올해부터 여러 학교에서 공통 운영되는 교과목의 석차 등급을 산출하지 않는다. 수강 인원이 ...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106502"><img src="/news/view_img/box_MAIN_139_3321_522.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106502">예비 고3 전형선택 어떻게 할까<br>전형요소와 목표 중심 전략</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106502">예비 고3들의 대입이 채 1년도 남지 않았다. 수시 원서접수가 9월이란 점을 고려하면 남은 시간은 반년 남짓...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105961"><img src="/news/view_img/box_MAIN_139_3306_5923.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105961">제주 IB과정 올해 하반기 초등학교<br>시범도입.. '넘어야 할 산 많아'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105961">제주교육청이 올해 하반기부터 공교육 최초로 국제 공인 교육과정인 인터내셔널 바칼로레아(Internatio...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102871">IB는 대안일까.. 공립 첫 도입.. '제주의 실험'</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105863"><img src="/news/view_img/box_MAIN_139_3301_05.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105863">2019모집정지 연대34명<br>연대(원주)1명, 울산대2명 확정</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105863">연세대의 2019 모집정지 처분이 확정됐다. 연대는 2년 연속 교육과정을 넘어선 대학별고사를 출제해...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=100690">2019모집정지 '2년연속 교과밖 출제'.. 연대34명 연대(원주)1명 울산대2명</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=92478">'사교육유발' 연대 모집정지 유력.. 2년연속 교육과정 위반판정</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105787"><img src="/news/view_img/box_MAIN_139_3296_5123.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105787">‘서남대 폐교 후폭풍’ 특별 편입학 논란<br>'후속대책 시급'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105787">서남대 의대생의 특별편입을 두고 논란이 지속되고 있다. 서남대 의대생을 수용하기로 한 전북대...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105766"><img src="/news/view_img/box_MAIN_139_3297_5155.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105766">대구미래대,전문대 자진폐교 첫 사례<br>'부실대학 퇴출 4번째'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105766">전문대 최초 자진폐교 사례로 대구미래대 폐교가 확정된 가운데 대입 학령인구 절벽에 직면해 ...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106601">비리사학 폐교 '먹튀의혹'.. '잔여재산 국고환수'사학법 통과전</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=101016">2018정시 차기퇴출 신경써야.. 서남대 학교폐쇄 확정</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=99369">대구외대 한중대 폐쇄확정.. 서남 대구미래 광양보건 '차기 유력'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=95173">'최종확정' 2018 원서 비상령.. '부실'12개교, '유의' 13개교</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105049"><img src="/news/view_img/box_MAIN_139_3220_3137.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105049">‘실전연습’ 2019모의고사 연간일정<br>3월8일(서울) 필두</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105049">2019학년 모의고사 일정은 어떻게 진행될까. 모의고사는 수험생 본인의 공부상태를 점검하고...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104758"><img src="/news/view_img/box_MAIN_139_3206_2824.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104758">‘깜깜이’ 추합 개선해야<br>예비번호 부여 메카니즘 보완 필요</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104758">28일부터 내달3일까지 2018 수시 미등록충원합격(추가합격) 발표가 진행되는 가운데 올해도...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104644"><img src="/news/view_img/box_MAIN_139_3200_4937.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104644">새해 교육부문 바뀌는 정책<br>2015개정교육과정 도입,고입동시실시</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104644">2018학년부터 2015개정교육과정이 도입된다. 2015개정교육과정은 지식의 융합에 초점을 맞춘 교육...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102866"><img src="/news/view_img/box_MAIN_139_3108_4113.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102866">수능 전교과 절대평가?<br>교육계 “시기상조"</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102866">교육시민단체 사교육걱정없는세상(사걱세)이 ‘2022 수능 전 교과 절대평가’ 도입을 주장했지만 교사를...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102426"><img src="/news/view_img/box_MAIN_139_3075_1538.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102426">정원 자율감축대학 60%로 확대<br>'구조조정 실기 우려'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102426">학령인구 감소에 선제적으로 대응하기 위해 마련된 대학구조개혁평가가 ‘대학 기본역량 진단’으로 이름을...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102381"><img src="/news/view_img/box_MAIN_139_3074_167.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102381">대학재정지원사업 ‘상향식’ 전환<br>일반/특수로 단순화</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102381">대학 재정지원사업이 개편된다. 일반재정지원과 특수목적지원사업으로 사업을 단순화하고, 정부 중심이...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=101205"><img src="/news/view_img/box_MAIN_139_2926_5746.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=101205">사교육설명회 3년째, 평택시의 고집<br>연1억3천만원 들여 '사교육 배불리기'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=101205">‘수익추구’에 목적을 둔 실질 때문에 자제 권고 대상인 지자체의 사교육업체 설명회가 평택시에서...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=100175"><img src="/news/view_img/box_MAIN_139_2863_4936.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=100175">수능 절대평가 도입 포석?<br>'진보' 신임 평가원장의 드라이브</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=100175">성기선 신임 평가원장을 두고 새 정부 교육공약에 드라이브를 걸려는 정부 의중이 담겼단 평가가 쏟아지...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=99527">신임 한국교육평가원장 성기선 가톨릭대 교수.. ‘진보진영 코드인사?’</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110345"><img src="/news/view_img/box_MAIN_139_3467_3221.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110345">‘노벨상 꿈나무’ 한성 장학생 5기<br> 180명.. 수여식 성황</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=110345">(재)한성손재한장학회가 지원하는 ‘한성 노벨 영/수재 장학생(이하 한성장학생)’ 5기 180명이 장학증서를...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106893">‘한국 최초 노벨상’겨냥 한성 노벨 영/수재 장학생 5기 180명 확정</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=37211">한성 손재한 장학회 장학생 되려면? ‘의치한은 아웃’</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=64760">한성손재한장학회, '한성의 별' 8명 특별포상</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=75507">‘노벨상 꿈나무’ 한성 장학생 4기 180명 선발..수여식 성료</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=98190"><img src="/news/view_img/box_MAIN_139_2761_5712.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=98190">'고교 특례' 논란..'해외 2년이상'<br>입학생 절반, 외고 자사고행</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=98190">서울시내 고교 특례입학생 가운데 2년 이상 해외거주 후 귀국자 유형으로 입학한 학생이 상당한 것으로 나...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=97942"><img src="/news/view_img/box_MAIN_139_2746_4413.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=97942">학종/논술 전형료 인하 실제 8%<br>‘밀어붙이기행정의 성과부풀리기'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=97942">교육부 주도로 대입 전형료 인하 밀어붙이기가 현실화됐지만, 정작 수요자들이 느끼는 체감은 크지 않을...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=97252"><img src="/news/view_img/box_MAIN_139_2725_2228.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=97252">조중동 교육섹션 ‘광고기사’ 27.4%<br>조선 ‘최고’ 중앙 ‘증가’</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=97252">교육기사로 둔갑한 주요 일간지의 광고성 기사 비중이 여전히 상당한 것으로 드러났다. 올해 상반기 조선...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=97388"><img src="/news/view_img/box_MAIN_139_2730_5819.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=97388">외고, 수능 제2외국어 ‘전공 포기’ 25%<BR>‘로또’ 아랍어 87%</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=97388">전공 상관 없이 아랍어를 수능 제2외국어로 선택한 외고생이 5명 중 1명인 것으로 나타났다. 제2외국어...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104073"><img src="/news/view_img/box_MAIN_139_3166_3525.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104073">'해외캠프 대안' 공교육캠프<br>낙인찍는 '내로남불' 사교육걱정</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104073">사교육걱정없는세상(이하 사교육걱정)이 또 다시 특목/자사고의 캠프를 겨냥하며 ‘고액 불법캠프’ ...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=96675">'합의하고 딴소리'사교육걱정.. 모집정지처분논란</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=93346">'성토해온 선행 조장' 사교육걱정.. '유료판매까지'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=91679">'진정성 위기' 사교육걱정의 두 얼굴.. ‘제 눈에 들보부터’</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=91530">사교육걱정의 '진정성 위기'.. '말바꾸기로 치명적 내로남불'</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=91554"><img src="/news/view_img/box_MAIN_139_2274_014.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=91554">2018서울대 ‘고교 프로파일’ 공통양식 '병행'<br>'현장 혼동 줄이고 편의 높여'</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=91554">서울대가 올해 수시에서 기존 고교 프로파일과 대교협 공통 고교정보 양식을 병행하기로 결정했다. 기존...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=90374">학종 평가용 ‘고교 프로파일’ 일원화.. 7개 항목</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=87710"><img src="/news/view_img/box_MAIN_139_2067_1112.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=87710">중3 때 대입전형 사전예고..‘3년예고제’ 개선</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=87710">앞으로 고입 전 자신이 치를 대입전형을 미리 알 수 있을 전망이다. 대학에 입학하기 3년 6개월전인 중3 8월...</a></td>
					</tr>
				</table></td></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_r"><a href="http://www.veritas-a.com/news/articleView.html?idxno=64270">대입 3년예고제 개선논란.. `전형계획변경 2배 늘어난 3607건</a></td>
				</tr>
			</table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=86604"><img src="/news/view_img/box_MAIN_139_2016_306.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=86604">2021 서울대 지원 ‘필요조건’<br>교과이수기준 발표</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=86604">서울대가 현 중3이 치르게 될 대입에서의 ‘필요조건’을 내놨다. 서울대 입학본부는 3년 후 있을 2021 대입...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.veritas-a.com/news/articleView.html?idxno=85196"><img src="/news/view_img/box_MAIN_139_1942_3332.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.veritas-a.com/news/articleView.html?idxno=85196">‘논술 대표 대학의 역주행’<br>모의논술 배제 연세대</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.veritas-a.com/news/articleView.html?idxno=85196">연세대는 왜 3년째 모의논술을 시행하지 않을까. SKY 가운데 올해 고대의 폐지로 논술 대표 대학으로 떠오...</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:460px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:460px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_1" style="width:460px;">
<dl>
<dt></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107614">올해 반값등록금, 중산층까지 확대.. ‘대학생 60만명 혜택’ 8만명 증가</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=103960">'신님비'로 몰린 대학기숙사.. 한양대, 2년째 신축 갈등</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107493">‘전자책 대세’.. 대학생 1인당 대출 6.5권, 전자자료 261.7건</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107015">대학총장들 “등록금 동결 보완책 필요”.. 재정지원법 제정 촉구</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104607">대졸자 취업률 67.7%.. ‘전문대 2년연속 상승, 일반대 4년연속 하락’</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107530">‘개천 용’ 급감..공부 잘하는 저소득 학생 '2위→9위'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106942">'서울 선생님 10명중 8~9명은 여성'.. 서울 중등교사 합격자 10명중 8명</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106757">장애인특별전형 부정입학 5명 적발.. 고려대 서울시립대 전주교대</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105846">'4차산업혁명' 선도대학 10개교100억 원..4월중 선정</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104830">학자금 대출금리 2.2%로 인하..'131만명 20억원 이자 경감'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105678">2017의학 평가인증,강원/건국의전원 ‘조건부 인증’..올해 재평가</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=105886">대졸자 실업률, 고졸자 ‘추월’..'첫 역전'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=100263">구멍난 대학재정지원사업..1조8천억원 '관리부실'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=102970">국제무역 마이스터고 '최초' 지정..마이스터고 전국 49개 체제</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104070">대학 재정 악화일로.. “재정지원법 제정 필요” 한 목소리</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106115">사립 4년제 이어 전문대도 ‘입학금 폐지’.. 2022년까지 단계적 감축</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=104502">‘교장공모제’ 전면 확대..'전교조 확대' 교총 반발</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_br"><a href="http://www.veritas-a.com/news/articleView.html?idxno=106657">교수 자녀 ‘논문 저자 끼워넣기’..10년간 29개대학 82건 적발</a></td>
				</tr>
			</table><div class="malLine_Dot"></div></dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 460 //-->
		</td>
		<td valign="top" width="20"></td>
        <td valign="top" width="300">
			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--161027_정기구독신청--><!--script language="javascript" src="/bannerManager/inc/154.html"></script--><!--161027_정기구독신청-->
<a href="http://cs.veritas-a.com/subscribe/" target="_top"><img src="http://www.veritas-a.com/image2017/154.gif" width="300" height="80" border="0"></a></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--학교정기구독161229--><!--script language="javascript" src="/bannerManager/inc/165.html"></script--><!--학교정기구독161229-->
<a href="http://www.veritas-a.com/com/com-7.html" target="_top"><img src="http://www.veritas-a.com/image2017/165.jpg" width="300" height="80" border="0"></a></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<iframe src="http://cs.veritas-a.com/subscribe/subscribeMainView3.html" width="300" height="390" frameborder="0" scrolling="no" noresize class="float-left"></iframe>-->

<iframe src="http://cs.veritas-a.com/subscribe/subscribeMainView3_1.html" width="300" height="240" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170227_한양대--><script language="javascript" src="/bannerManager/inc/167.html"></script><!--170227_한양대--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--서울여대--><script language="javascript" src="/bannerManager/inc/173.html"></script><!--서울여대--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--솔브릿지--><script language="javascript" src="/bannerManager/inc/189.html"></script><!--솔브릿지--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180212_ust--><script language="javascript" src="/bannerManager/inc/212.html"></script><!--180212_ust--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--손재한장학회171103--><script language="javascript" src="/bannerManager/inc/195.html"></script><!--손재한장학회171103--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox.html" width="300" height="316" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxDesign_ico2" style="width:300px;">
<dl>
<dt><a href="http://www.veritas-a.com/news/articleList.html?sc_section_code=S1N59&view_type=sm" class="btm_Kor"> <font color="#c10808">구독자 전용</font> 뉴스</a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class=""><a href="/news/articleView.html?idxno=110352" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">[서울대 합격수기] ‘연구 협력’ 중요성 터득한 예비 의과학자</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110330" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">[서울대 합격수기] 재수끝에 이룬 만점신화.. ‘매일 수능날처럼’</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110329" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">'더 나은 세상을 위한 꼼꼼한 안내서' 대입논술출전 ‘2017 경희대 인문/체능계열’</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110327" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">'더 나은 세상을 위한 꼼꼼한 안내서'의 저자는 누구?</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110326" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">[필독서 따라잡기] 올바른 소비와 공동체의 중요성</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script type="text/javascript" src="/poll/autobox/livepoll_124.htm"></script></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><strong>2018년 2월 <font color="#c10808">인기기사 Top 10</font></strong></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107275">[단독] 2018서울대 실적(정시포함) 톱30<br>하나고 정상 고수..서울과고 대전과고 톱3</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108624">'사교육 유발' 성대경시 폐지<br>'올해 마지막'..연대 대응 주목</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107658">약대 ‘6년제’ 전환.. 2022 대입 ‘다크호스’</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107197">[단독] 2018서울대 의대 정시 커트라인<br>393.2점.. 학생부교과 '당락 좌우'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=109404">2018서울대 등록자 톱100 고교<br>'일반고 강세' 45개교 493명</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108278">선의 피해자 만드는 대입 추합의 '이중등록'<br>시스템 개선해야</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107738">[2018THE아시아]<br>서울대 국내대학 1위.. KAIST 포스텍 순</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108714">[2018정시충원율]<br>상위9개대학 최종47.7% ‘하락’.. 추합 3462명</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=107656">2021수능 출제범위 논란<br>'과탐Ⅱ 포함, 수(가) 기하 제외'</a></td>
				</tr>
			</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.veritas-a.com/news/articleView.html?idxno=108592">서울 고교선택 '수시실적 최대잣대'<br>마포고 서울고 건대부고 한영고 지원율 톱4</a></td>
				</tr>
			</table><div class="malLine_Small"></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox2.html" width="300" height="316" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N53&view_type=sm"><font color="#c10808">취업</font>뉴스</a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class=""><a href="/news/articleView.html?idxno=110799" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">국회사무처 국제국, 일반임기제공무원(통역) 채용.. 접수 26일까지</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110718" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">대학생 생활비 월 평균 51만4천원..3년전보다 약 15만원↑</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110719" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">취준생 10명 중 4명, 직무 결정 못하고 구직 중</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110720" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">대학생 5명 중 3명, "올해 반수 혹은 편입 계획 있다"</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110733" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">직장인 10명 중 9명, '봄철 춘곤증 겪어'</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm" class="btm_Kor">대학 <font color="#c10808">뉴스</font></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class=""><a href="/news/articleView.html?idxno=110823" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">[대입잣대] 2018 CPA 1차, 고대 1위.. 성대 연대 톱3</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110822" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">동의대, PRIME특별장학금 수여식</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110813" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">동국대 경주캠, 청년고용지원정책 설명회</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110810" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">이화여대, 1학년 커리어 디자인 박람회</a></li>
<li class="auto-martop-7"><a href="/news/articleView.html?idxno=110804" target="_top" class="dis-block flow-hide height-19 size-13 auto-fontD OnLoad">공주대, 아름다운 대학 캠퍼스 사진 공모전</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/bbs/list.html?table=bbs_9" class="btm_Kor" target="_top"><font color="#c10808">알립</font>니다</a></dt>
<dd><div class="auto-article auto-boll">
			<ul><li class="size-12 "><a href="/bbs/list.html?table=bbs_9&idxno=8376" target="_top" class="dis-block auto-fontA OnLoad">‘2019 의학계열 다중미니면접 대해부’ eBook 추...</a></li>
<li class="size-12 auto-martop-7"><a href="/bbs/list.html?table=bbs_9&idxno=8343" target="_top" class="dis-block auto-fontA OnLoad">베리타스알파 뉴스스탠드 이벤트 2차(2.1~28) 당첨...</a></li>
<li class="size-12 auto-martop-7"><a href="/bbs/list.html?table=bbs_9&idxno=8335" target="_top" class="dis-block auto-fontA OnLoad">사용자 ‘직접 등록’ 게시판 운영</a></li>
<li class="size-12 auto-martop-7"><a href="/bbs/list.html?table=bbs_9&idxno=8333" target="_top" class="dis-block auto-fontA OnLoad">‘2019 고교 선택 잣대’ ‘필독서 따라잡기’ eBo...</a></li>
<li class="size-12 auto-martop-7"><a href="/bbs/list.html?table=bbs_9&idxno=8257" target="_top" class="dis-block auto-fontA OnLoad">베리타스알파 뉴스스탠드 이벤트 1차(1.1~31) 당첨...</a></li>
</ul>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script type="text/javascript">
/* 베리타스알파 */
aladdin_ttb_key = 'ttbhayeon1424001';
aladdin_ttb_channel = '45921';
aladdin_ttb_width = '243';
aladdin_ttb_height = '182';
</script>
<script type="text/javascript" language="javascript" src="http://ttb2.aladin.co.kr/ad_ttb.aspx"></script></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N90&view_type=sm" target="_top" class="btm_Kor">2018<font color="#c10808">수시특집</font></a></dt>
<dd><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91210" target="_top"><img src="/news/thumbnail/201707/91210_69103_4139_v150.jpg" class="width-70 height-60 line" border="0" alt="서울대 구술 ‘해답보다 과정중시’<br>일반고 출신 14명 증언"></a></div><strong><a href="/news/articleView.html?idxno=91210" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad">서울대 구술 ‘해답보다 과정중시’<br>일반고 출신 14명 증언</a></strong>
						<a href="/news/articleView.html?idxno=91210" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">서울대는 서류평가 이후 일반전형에...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91605" target="_top"><img src="/news/thumbnail/semi/201708/20170807111303042047820_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] 고려대 학종<br>수시의 73% 선발 파격"></a></div><strong><a href="/news/articleView.html?idxno=91605" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> 고려대 학종<br>수시의 73% 선발 파격</a></strong>
						<a href="/news/articleView.html?idxno=91605" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">2018 대입의 핫이슈로 부상한 ...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91838" target="_top"><img src="/news/thumbnail/semi/201708/2017080711271301806658997_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] 평가자 관점에서 본<br>‘2018 서강대 학종으로 가는 길’"></a></div><strong><a href="/news/articleView.html?idxno=91838" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> 평가자 관점에서 본<br>‘2018 서강대 학종으로 가는 길’</a></strong>
						<a href="/news/articleView.html?idxno=91838" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">올해 10명 중 5명 이상을 선발...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91365" target="_top"><img src="/news/thumbnail/semi/201708/201708071129120690673797_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] ‘환골탈태’ 성균관대<br>수요자친화 조치.. 2년 입결공개"></a></div><strong><a href="/news/articleView.html?idxno=91365" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> ‘환골탈태’ 성균관대<br>수요자친화 조치.. 2년 입결공개</a></strong>
						<a href="/news/articleView.html?idxno=91365" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">성균관대 입학처의 수요자 친화 행...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91216" target="_top"><img src="/news/thumbnail/semi/201708/2017080711290601790877610_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] ‘착한대학’ 한양대의 진면목<br>3년입결 공개 ‘전략수립 바로미터’"></a></div><strong><a href="/news/articleView.html?idxno=91216" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> ‘착한대학’ 한양대의 진면목<br>3년입결 공개 ‘전략수립 바로미터’</a></strong>
						<a href="/news/articleView.html?idxno=91216" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">한양대가 ‘착한 대학’으로 자리를...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91354" target="_top"><img src="/news/thumbnail/semi/201708/2017080711283501905744829_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] 합격사례로 따라간<br>2018 중앙대 가는 길"></a></div><strong><a href="/news/articleView.html?idxno=91354" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> 합격사례로 따라간<br>2018 중앙대 가는 길</a></strong>
						<a href="/news/articleView.html?idxno=91354" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">중앙대의 2018 전형 가운데 모...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91845" target="_top"><img src="/news/thumbnail/semi/201708/201708071129000481926328_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] 2년간 입결로 본<br>2018 경희대 학종 논술로 가는 길"></a></div><strong><a href="/news/articleView.html?idxno=91845" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> 2년간 입결로 본<br>2018 경희대 학종 논술로 가는 길</a></strong>
						<a href="/news/articleView.html?idxno=91845" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">수시입결은 지원을 희망하는 대학 ...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91963" target="_top"><img src="/news/thumbnail/semi/201708/2017080711294101627608134_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] ‘확대’ 건국대 학종<br>어떻게 선발하나.. ‘우수 합격사례’"></a></div><strong><a href="/news/articleView.html?idxno=91963" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> ‘확대’ 건국대 학종<br>어떻게 선발하나.. ‘우수 합격사례’</a></strong>
						<a href="/news/articleView.html?idxno=91963" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">건국대는 학생부종합의 전신인 입학...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91985" target="_top"><img src="/news/thumbnail/semi/201708/201708071130060706204330_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] 2018 숙대 가는 길<br>평가자시각의 학종해부 ‘입결공개’"></a></div><strong><a href="/news/articleView.html?idxno=91985" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> 2018 숙대 가는 길<br>평가자시각의 학종해부 ‘입결공개’</a></strong>
						<a href="/news/articleView.html?idxno=91985" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">숙명여대는 올해 학종을 확대한다....</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=92022" target="_top"><img src="/news/thumbnail/semi/201708/2017080711303301481843159_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] 입학처가 제시한 자소서 면접 팁 ‘2018 인하대 가는 길’"></a></div><strong><a href="/news/articleView.html?idxno=92022" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> 입학처가 제시한 자소서 면접 팁 ‘2018 인하대 가는 길’</a></strong>
						<a href="/news/articleView.html?idxno=92022" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">올해 80%에 육박하는 수시선발에...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=92027" target="_top"><img src="/news/thumbnail/semi/201708/201708071130520560153450_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] 학생부 자소서 합불사례와 입결로 살펴본 2018 단국대 가는 길"></a></div><strong><a href="/news/articleView.html?idxno=92027" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> 학생부 자소서 합불사례와 입결로 살펴본 2018 단국대 가는 길</a></strong>
						<a href="/news/articleView.html?idxno=92027" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">[베리타스알파=김경화 기자] 단국...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91532" target="_top"><img src="/news/thumbnail/semi/201708/2017080711310501418294909_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] ‘합격 내신 끝자리까지 공개’<br>한양대ERICA 2년 입결"></a></div><strong><a href="/news/articleView.html?idxno=91532" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> ‘합격 내신 끝자리까지 공개’<br>한양대ERICA 2년 입결</a></strong>
						<a href="/news/articleView.html?idxno=91532" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">한양대ERICA(이하 에리카)는 ...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91540" target="_top"><img src="/news/thumbnail/semi/201708/2017080711311902099546254_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] ‘학종선도’ 서울여대의<br>합불사례로 살펴본 ‘합격가능성’"></a></div><strong><a href="/news/articleView.html?idxno=91540" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> ‘학종선도’ 서울여대의<br>합불사례로 살펴본 ‘합격가능성’</a></strong>
						<a href="/news/articleView.html?idxno=91540" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">‘학종시대’의 포문을 연 2018...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91686" target="_top"><img src="/news/thumbnail/semi/201708/2017080711313101651644127_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] ‘일반고 문호 활짝’<br>합불사례로 짚은 KAIST 가는 길"></a></div><strong><a href="/news/articleView.html?idxno=91686" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> ‘일반고 문호 활짝’<br>합불사례로 짚은 KAIST 가는 길</a></strong>
						<a href="/news/articleView.html?idxno=91686" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB"> KAIST는 미래부의 특별법에 ...</a>

						</div><div class="auto-article height-60 " style="margin-bottom:10px;">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=91692" target="_top"><img src="/news/thumbnail/semi/201708/201708071131420419211742_semi_v150.jpg" class="width-70 height-60 line" border="0" alt="[2018수시특집] 합불사례로 가늠하는<br>2018 DGIST 가는 길"></a></div><strong><a href="/news/articleView.html?idxno=91692" target="_top" class="dis-block flow-hide  size-13 auto-fontA OnLoad"> 합불사례로 가늠하는<br>2018 DGIST 가는 길</a></strong>
						<a href="/news/articleView.html?idxno=91692" target="_top" class="dis-block size-12 auto-martop-3 auto-fontB">DGIST 입시를 준비하는 수험생...</a>

						</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N109&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">의대 이슈</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=107952" target="_top" class="dis-block auto-fontA OnLoad">'성범죄' 의대생, 국가고시 응시제한 추진</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=106839" target="_top" class="dis-block auto-fontA OnLoad">서울대 의대 “다중미니면접 강화”.. 2019 적용가능성 '주목'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=106147" target="_top" class="dis-block auto-fontA OnLoad">2019 의대 모집인원 2927명 확정.. 연세대(원주) 모집정지, 서남대 분산선발</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=105117" target="_top" class="dis-block auto-fontA OnLoad">2019전북대-원광대, 서남대 의대 흡수 선발.."한시 배정"</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=92727" target="_top" class="dis-block auto-fontA OnLoad">'퇴행하는' 의평원 평가인증..'인성평가 강화대신 삭제'</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N110&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">로스쿨 약대</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=107658" target="_top" class="dis-block auto-fontA OnLoad">약대 ‘6년제’ 전환.. 2022 대입 ‘다크호스’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=107599" target="_top" class="dis-block auto-fontA OnLoad">2019법학적성시험(LEET), 7월15일.. 접수 5월29일부터</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102199" target="_top" class="dis-block auto-fontA OnLoad">'약대 6년제' 자연계열 판도변화 예고..2+4년제와 '투트랙'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=101193" target="_top" class="dis-block auto-fontA OnLoad">[2018약대] 전국 35개 약대 5.76대 1 ‘예상 밖 하락’..서울대 2.27대 1</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=98139" target="_top" class="dis-block auto-fontA OnLoad">2018 로스쿨 경쟁률 5.19대 1 '상승'.. 원광대 동아대 영남대 톱3</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N111&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">전문대</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=104238" target="_top" class="dis-block auto-fontA OnLoad">전문대 3학년 학사편입 허용..유턴입학 줄어드나</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=103826" target="_top" class="dis-block auto-fontA OnLoad">2018 전문대 수시 경쟁률 7.4대 1 ‘소폭상승’..수시 경쟁률 공개 '이례적'</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N75&view_type=sm" target="_top" class="btm_Kor"><strong>2018 <font color="#c10808">수능</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=103305" target="_top" class="dis-block auto-fontA OnLoad">[2018수능]  실채점 만점자 15명 중 13명 확인..재학생 3명, 재수생1명 추가 확인</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=103218" target="_top" class="dis-block auto-fontA OnLoad">[2018수능] 예상보단 '쉬웠다'.. 상위권 동점자급증 '눈치전쟁' 예고</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=103215" target="_top" class="dis-block auto-fontA OnLoad">[2018정시] 중요해진 탐구.. 제2외국어/한문 대체 ‘유의’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=103194" target="_top" class="dis-block auto-fontA OnLoad">수능 성적 발표 12일..표점/백분위/등급 기재</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=103180" target="_top" class="dis-block auto-fontA OnLoad">[2018수능]'동점자 전쟁 예고'..'10명중 1명 만점' 영어</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N104&view_type=sm"  class="btm_Kor"><strong>2019 <font color="#c10808">대학별고사</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=103259" target="_top" class="dis-block auto-fontA OnLoad">[2018논술면접 최종체크] 16~17일 중앙대 다빈치형인재 면접 어떻게 나올까</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102661" target="_top" class="dis-block auto-fontA OnLoad">[2018 논술면접 최종체크] 9~10일 이대 학종 면접 어떻게 나올까</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102654" target="_top" class="dis-block auto-fontA OnLoad">[2018 논술면접 최종체크] 9~10일 동국대 학종 면접 어떻게 나올까</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102649" target="_top" class="dis-block auto-fontA OnLoad">[2018논술면접 최종체크] 9일 연대 학종(활동우수형) 면접 어떻게 나올까</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102613" target="_top" class="dis-block auto-fontA OnLoad">[2018논술면접 최종체크] 9~10일 경희대 네오르네상스 면접 어떻게 나올까</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N71&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">대입 설명회</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=110397" target="_top" class="dis-block auto-fontA OnLoad">연세대 2019 입학설명회 내달 7일</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=109787" target="_top" class="dis-block auto-fontA OnLoad">2019포스텍 고교방문 설명회.. 신청 7일부터</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=109458" target="_top" class="dis-block auto-fontA OnLoad">고려대 2019 ‘진로진학콘서트’ 내달 7일</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=100898" target="_top" class="dis-block auto-fontA OnLoad">[2018수능연기] 2018정시 입시기관 설명회 일정조정</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=94932" target="_top" class="dis-block auto-fontA OnLoad">[9월1주차 대입설명회] 이화여대 확대상담, 인하대 입결기반 총정리</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N80&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">대학연계 프로그램</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=110732" target="_top" class="dis-block auto-fontA OnLoad">국민대 2019학년 고교 방문 입학설명회.. 4월9일부터 7월13일까지</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110728" target="_top" class="dis-block auto-fontA OnLoad">공사 2019학년 설명회.. 4월6일 필두</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110533" target="_top" class="dis-block auto-fontA OnLoad">서울여대 2019학년 고교방문 입학설명회.. 신청 4월30일까지</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110490" target="_top" class="dis-block auto-fontA OnLoad">KAIST 2019학년 교사 상담 프로그램.. 신청 4월2일부터</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110497" target="_top" class="dis-block auto-fontA OnLoad">KAIST 2019학년 고교 방문 설명회.. 신청 4월2일부터</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N70&view_type=sm" target="_top" class="btm_Kor"><strong><font color="#c10808">모평/학평</font></strong></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=110069" target="_top" class="dis-block auto-fontA OnLoad">[3월 모의고사] '쉽지 않았다' 9개기관 등급컷..국어 84안팎 수(가)92 수(나)84</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110065" target="_top" class="dis-block auto-fontA OnLoad">[3월 모의고사] 메가스터디 체감 등급컷 발표.. 국93 수(가)92 수(나)85</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110024" target="_top" class="dis-block auto-fontA OnLoad">[3월 모의고사] 3월 학평 이후 전형결정 전략</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=109934" target="_top" class="dis-block auto-fontA OnLoad">[3월 모의고사] 3월 학평 시간표는?.. 제2외/한문 제외 4교시까지</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=109926" target="_top" class="dis-block auto-fontA OnLoad">[3월 모의고사] 올해 첫 모의고사.. 지난 2년간 등급컷은?</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N97&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">고입 설명회</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=110403" target="_top" class="dis-block auto-fontA OnLoad">상산고 2019 입학설명회.. 5월26일부터 6회 실시</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110356" target="_top" class="dis-block auto-fontA OnLoad">한영외고 2019 입학설명회.. 5월26일부터 3회 실시</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110064" target="_top" class="dis-block auto-fontA OnLoad">대원외고 2019 입학설명회.. 내달 18일부터 7회 실시</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110009" target="_top" class="dis-block auto-fontA OnLoad">경기과고 2019 입학설명회.. 24일 2회 실시</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=109981" target="_top" class="dis-block auto-fontA OnLoad">서울과고 2019 입학설명회.. 24일 31일 2회 실시</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N73&view_type=sm" target="_top" class="btm_Kor"><strong><font color="#c10808">등급컷</font> 추정 알고보자</strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=91363" target="_top" class="dis-block auto-fontA OnLoad">7월학평 등급컷 적중률 '전반적 저조'.. 최다적중 2개 그쳐</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=86857" target="_top" class="dis-block auto-fontA OnLoad">6월모평 등급컷 최다적중 비타에듀 종로하늘.. 누적 1위 대성 이투스</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=81812" target="_top" class="dis-block auto-fontA OnLoad">4월학평 등급컷 최다적중.. 대성 유웨이 김영일 4개적중</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=77803" target="_top" class="dis-block auto-fontA OnLoad">3월학평 등급컷 최다적중 4개 이투스.. '절치부심'의 첫 정상</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=68564" target="_top" class="dis-block auto-fontA OnLoad">[단독] 2017수능 등급컷 최다적중.. EBS 종로하늘, 수학(나) 이변</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N76&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">대입</font> 잣대</strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=110580" target="_top" class="dis-block auto-fontA OnLoad">[2019수시] 학종 1단계 선발배수..‘2배수’ 서울대 ‘최저’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110464" target="_top" class="dis-block auto-fontA OnLoad">[2019수시] 상위대학 학종 자소서 필수.. 미제출 한양대 '유일'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=106344" target="_top" class="dis-block auto-fontA OnLoad">[2019대입잣대] 상위17개대 사범대학 취업률.. 연세대 1위, 서울대 고대 톱3</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=106343" target="_top" class="dis-block auto-fontA OnLoad">[2019대입잣대] 상위17개대 인문과학계열 취업률.. 고려대 1위, 성대 동대 톱3</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=106342" target="_top" class="dis-block auto-fontA OnLoad">[2019대입잣대] 상위17개대 자연과학계열 취업률.. 한양대 1위, 동대 고대 톱3</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N88&view_type=sm" target="_top" class="btm_Kor"><strong><font color="#c10808">정부지원</font>사업 평가</strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=102849" target="_top" class="dis-block auto-fontA OnLoad">고교교육 기여대학 지원사업 559억 최종확정.. '위반 연대' 배제되나</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=87680" target="_top" class="dis-block auto-fontA OnLoad">'세계수준 전문대' WCC대학 인하공전등 18개교 선정.. 60억 지원</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=86534" target="_top" class="dis-block auto-fontA OnLoad">대학창업펀드 171억원, 서울대 등 5개 대학 선정</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=86447" target="_top" class="dis-block auto-fontA OnLoad">‘착한대학’ 62개교 선정.. ‘중간탈락 딛고 최대’ 고대 ‘이변’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=85497" target="_top" class="dis-block auto-fontA OnLoad">LINC+ ‘사회맞춤형학과 중점형’ 인하대등 20개교 선정.. 전체 134개 선정 마무리</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N83&view_type=sm" target="_top" class="btm_Kor"><strong><font color="#c10808">세계대학</font> 평가</strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=109903" target="_top" class="dis-block auto-fontA OnLoad">[2018 QS 경영/사회과학분야] 서울대 세계21위.. 고대 연대 KAIST 성대 국내톱5</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=109863" target="_top" class="dis-block auto-fontA OnLoad">[2018 QS 자연과학분야] 서울대 세계20위.. KAIST 고대 성대 연대 국내톱5</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=109799" target="_top" class="dis-block auto-fontA OnLoad">[2018 QS 생활과학/의학분야] 서울대 세계37위.. 연대 성대 고대 KAIST 국내톱5</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=109644" target="_top" class="dis-block auto-fontA OnLoad">[2018 QS 인문/예술분야] 서울대 세계25위.. 연대 고대 성대 외대 국내톱5</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=107738" target="_top" class="dis-block auto-fontA OnLoad">[2018 THE 아시아] 서울대 국내대학 1위.. KAIST 포스텍 순</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N98&view_type=sm" target="_top" class="btm_Kor"><strong>2019 <font color="#c10808">고입</font> 잣대</strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=102187" target="_top" class="dis-block auto-fontA OnLoad">'주목' 자공고, 전국 112개교..'2019 고입 동시실시, 반전 노려'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=106193" target="_top" class="dis-block auto-fontA OnLoad">동시실시 겨냥한 올바른 2019고입 선택법.. ‘묻지마 교육특구 쏠림 경계해야’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=102308" target="_top" class="dis-block auto-fontA OnLoad">2017대한민국 인재상, 일반고 20명 '최다'.. 전국자사 영재학교 각7명</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=101302" target="_top" class="dis-block auto-fontA OnLoad">'각광' 과학중점학교 올해 135개교..2019고입 동시실시 '반사이익'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=99850" target="_top" class="dis-block auto-fontA OnLoad">Q&A로 본 '고입 동시실시'.. 2019 고입, 어떻게 달라질까</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N74&view_type=sm" target="_top" class="btm_Kor"><strong>2018 <font color="#c10808">수능만점자</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=102168" target="_top" class="dis-block auto-fontA OnLoad">[2018수능] 만점자 1명 추가..11명째 확인, 서울대 지원 가능 8명</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=101411" target="_top" class="dis-block auto-fontA OnLoad">[2018수능] 지각 위기라면, 바로 119/182로 전화</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=69641" target="_top" class="dis-block auto-fontA OnLoad">[단독] 올해 수능만점자 정시지원 없다.. '3명 모두 수시합격'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=68697" target="_top" class="dis-block auto-fontA OnLoad">[단독] 역대 수능만점자 186명.. 출신고 진학현황은</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=68579" target="_top" class="dis-block auto-fontA OnLoad">'망신살' 종로하늘.. 성급한 수능 만점자마케팅의 전말</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N78&view_type=sm" target="_top" class="btm_Kor"><strong>학종의<font color="#c10808"> 현재와 개선방향</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=108834" target="_top" class="dis-block auto-fontA OnLoad">‘학생부 기재요령’ 전면 개편 요구.. ‘과정 없애 획일화 우려'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=107906" target="_top" class="dis-block auto-fontA OnLoad">'학생부 간소화, 정성평가 후퇴'..'채점사례/가이드라인 적극 공개해야'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=107489" target="_top" class="dis-block auto-fontA OnLoad">전국입학처장협의회 '수험생 선택권 보장 위해 대입 간소화 신중해야'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=107039" target="_top" class="dis-block auto-fontA OnLoad">대입 수능/학생부 위주 단순화..논술폐지 부작용커지나</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=106948" target="_top" class="dis-block auto-fontA OnLoad">학종 ‘폐지’아닌 ‘개선’ 모색.. 평가/절차 공정성 확보해야</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N99&view_type=sm" target="_top" class="btm_Kor"><strong>2018 서울대 <font color="#c10808">실적 톱100</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=110299" target="_top" class="dis-block auto-fontA OnLoad">[2018 서울대 등록자] 외고 28개교 291명.. 대원외고 1위</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110328" target="_top" class="dis-block auto-fontA OnLoad">[2018 서울대 등록자] 과고 17개교 128명.. 세종과고 1위</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110365" target="_top" class="dis-block auto-fontA OnLoad">[2018 서울대 등록자] 국제고 7개교 60명..고양국제고 1위</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110355" target="_top" class="dis-block auto-fontA OnLoad">[2018 서울대 등록자] 체고/기타 10개교 14명.. 특성화고 8개교</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=110364" target="_top" class="dis-block auto-fontA OnLoad">[2018 서울대 등록자] 예고 21개교 182명..서울예고 1위</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N82&view_type=sm" target="_top" class="btm_Kor"><strong>2017 <font color="#c10808">설카포지디</font> 등록실적</strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=76382" target="_top" class="dis-block auto-fontA OnLoad">[단독] 2017 영재학교/과고 성적표, ‘설카포지디’ 진학률.. 1위 충북과고</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=76380" target="_top" class="dis-block auto-fontA OnLoad">[단독] 2017 ‘설카포지디’ 등록 톱100.. 한국영재 1위</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=76353" target="_top" class="dis-block auto-fontA OnLoad">[단독] 2017 DGIST 등록자 지역별.. 경기 31명 1위</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=76326" target="_top" class="dis-block auto-fontA OnLoad">[단독] 2017 DGIST 등록자 유형별.. 일반고 111명 최다</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=76305" target="_top" class="dis-block auto-fontA OnLoad">[단독] 2017 DGIST 등록 부산과고 1위.. 강원과고 2위</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N106&view_type=sm" target="_top" class="btm_Kor"><strong>2017 <font color="#c10808">해외실적</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=93496" target="_top" class="dis-block auto-fontA OnLoad">[2017 해외실적] 북일고 21명 86건.. 졸업생 3명중 1명 아이비</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=81718" target="_top" class="dis-block auto-fontA OnLoad">[2017 해외실적] 민사고 38명 77개교 195건.. 아이비 9건</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=80030" target="_top" class="dis-block auto-fontA OnLoad">[2017 해외실적] 청심국제고, 32명 155건.. 아이비 14건 '실적상승'</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=80025" target="_top" class="dis-block auto-fontA OnLoad">[2017 해외실적] 대원외고, GLP 절반 아이비 합격</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=79685" target="_top" class="dis-block auto-fontA OnLoad">[2017 해외실적] 위용막강 외대부고, 50명 172건.. 예일 포함 아이비 16건</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_4" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N101&view_type=sm" target="_top" class="btm_Kor"><strong>2017 <font color="#c10808">일반고 4년제대학 진학률</font></strong></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-5px;">
<ul><li class="dis-block flow-hide height-17 size-12 "><a href="/news/articleView.html?idxno=89746" target="_top" class="dis-block auto-fontA OnLoad">[고입잣대] 2017 울산 일반고 진학률.. 삼일여 언양 대송 톱3</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=89769" target="_top" class="dis-block auto-fontA OnLoad">[고입잣대] 2017 제주/세종 일반고 진학률.. 남주고(제주) 아름고(세종) ‘최고’</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=89795" target="_top" class="dis-block auto-fontA OnLoad">[고입잣대] 2017 충북 일반고 진학률..일신여 충주여 충주 톱3</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=89741" target="_top" class="dis-block auto-fontA OnLoad">[고입잣대] 2017 강원 일반고 진학률..영월 김화 봉의 원주 정선 톱5</a></li>
<li class="dis-block flow-hide height-17 size-12 auto-martop-7"><a href="/news/articleView.html?idxno=89792" target="_top" class="dis-block auto-fontA OnLoad">[고입잣대] 2017 충남 일반고 진학률..서천 쌘뽈여 논산 톱3</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 300 //-->
        </td>
	</tr>
</table>

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td valign="top">
			<!-- 1100 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="1100" align="center">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/1100_photoRoll.html" width="1100" height="209" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 1100 //-->
		</td>
	</tr>
</table>

<div id="footer-wrap" class="border-box" style="padding:20px 0 20px 190px;background:url('/image2006/logo_dn.gif') no-repeat left center;">
	<div class="posi-re dis-inblock">
		<ul class="dncom border-box">
			<li class="nobr"><a href="http://www.veritas-a.com/com/com-1.html" onfocus="this.blur()" target="_top">신문사소개</a></li>
			<li><a href="http://www.veritas-a.com/com/jb.html" onfocus="this.blur()" target="_top">기사제보</a></li>
			<li><a href="http://www.veritas-a.com/com/jh.html" onfocus="this.blur()" target="_top">기사제휴</a></li>
			<li><a href="http://www.veritas-a.com/com/ad.html" onfocus="this.blur()" target="_top">광고문의</a></li>
			<li><a href="http://www.veritas-a.com/com/bp.html" onfocus="this.blur()" target="_top">불편신고</a></li>
			<li><a href="http://www.veritas-a.com/com/privacy.html" onfocus="this.blur()" target="_top"><strong class="Default_textColor">개인정보취급방침</strong></a></li>
			<li><a href="http://www.veritas-a.com/com/teen.html" onfocus="this.blur()" target="_top">청소년보호정책</a></li>
			<li><a href="http://www.veritas-a.com/com/emailno.html" onfocus="this.blur()" target="_top">이메일무단수집거부</a></li>
			<li><a href="http://www.inc.or.kr" target="_blank"><strong>인터넷신문위원회 자율심의 준수서약사</strong></a></li>
		</ul>

		<!---------------------------------------------------
		하단정보 수정시 cs.veritas.com 사이트에서도 수정해주세요 
		(down.html / down_utf8.html 다 수정해주세요)
		----------------------------------------------------->
		<div class="dncopy">
		(주)베리타스알파<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>사업자등록번호 : 120-86-49164<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>정기간행물 등록번호 : 서울 다 08043<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>인터넷신문 등록번호 : 서울 아 02400<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일 : 2012년 12월 30일<br>
		제호 : 베리타스알파<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>신문통신판매업신고 : 2008-서울강남-1662호<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>발행연월일 : 2008.10.08<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표이사 겸 발행인·편집인 : 이재열<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 김경<br>
		주소 : 서울시 강남구 테헤란로 22길 9 아름다운빌딩 10층<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 : 02-564-6566<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>팩스 : 02-564-6282<br>
		C<a href="/admin/adminLoginForm.html" target="_top">o</a>pyright &copy; 2018 베리타스알파. All rights reserved.
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