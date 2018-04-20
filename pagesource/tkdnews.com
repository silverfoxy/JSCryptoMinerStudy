<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>태권도신문</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_02/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="태권도신문" href="/rss/allArticle.xml">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/slick.min.css">
<script type="text/javascript" src="/script/user.js"></script>
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
<script type="text/javascript" src="/script/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/script/slick.min.js"></script>
<script src="https://use.fontawesome.com/cb4a3bdebe.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="http://www.tkdnews.com/mobile/image/favicon.png">
<link rel="apple-touch-icon-precomposed" href="http://www.tkdnews.com/mobile/image/favicon.png" />
<link rel="shortcut icon" type="image/x-icon" href="http://www.tkdnews.com/mobile/image/favicon.ico" > 


<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521956271", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.tkdnews.com", "태권도신문")
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

<!-- Naver Analytics -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "8069c55ccd00bc";
wcs_do();
</script>
<!-- Naver Analytics -->
</head>



<body>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td align="center">

	

	<style type='text/css'> 
	body { background:#eaeaea;} 
	</style>
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.tkdnews.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
var submenuStyle="vertical";

(function($) {
	$(document).ready(function(){
		$(".facebook").mouseover(function(){
			$(".fb-over").show();
		});
		$(".facebook").mouseout(function(){
			$(".fb-over").hide();
		});
		$(".youtube").mouseover(function(){
			$(".yt-over").show();
		});
		$(".youtube").mouseout(function(){
			$(".yt-over").hide();
		});
		$(".all-open").click(function(){
			$("#Allmenu").slideDown();
		});
		$(".btn-close").click(function(){
			$("#Allmenu").slideUp();
		});
		$(".btn-logo").css("marginTop",+(($("#HeadLogo").height() - $(".btn-logo").height()) / 2)+"px");
		$(".htd-search").css("right",+$(".btn-sns").width());
		$(".all-menu").css("top",+($("#HeadTop").height() + $("#HeadLogo").height() + $("#HeadMenu").height()));
		//alert ($("#HeadLogo").height());
	});
})(jQuery);
//-->
</script>
<!-- 최상단 -->
<div id="HeadTop">
	<div id="Default_Warp">

		<!-- 시작/즐겨찾기&최종편집 -->
		<div class="htd-update"><strong>최종편집</strong> : 2018.3.25 일 11:24</div>
		
		<!-- 로그인/회원가입 -->
		<ul class="btn-login">
			<li class="nobr"><a href="/">처음으로</a></li><li><a href="/member/login.html"><strong>로그인</strong></a></li><li><a href="/member/index.html">회원가입</a></li>		</ul>

	</div>
</div>

<!-- 로고영역 -->
<div id="HeadLogo">
	<div id="Default_Warp">

		<!-- 로고/배너 -->
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td align="left"><!-- 로고/배너 -->
					<a href="http://www.tkdnews.com" onfocus="this.blur();" title="태권도신문" class="btn-logo"><img src="/image2006/logo.gif" border="0" alt="태권도신문"></a></td>
				<td align="right" width="330" style="padding-top:8px;">
                     <table width="700" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="right" style="padding-right:10px;"></td>
    <td align="right"><!--170622_본브릿지병원--><script language="javascript" src="/bannerManager/inc/148.html"></script><!--170622_본브릿지병원--></td>
  </tr>
</table>
</td>
			</tr>
		</table>


	</div>
</div>

<!-- 메뉴바영역 -->
<div id="HeadMenu">
	<div id="Default_Warp">

		<!-- 전체메뉴 -->
		<ul class="btn-allmenu">
			<li class="all"><a class="all-open" title="전체메뉴"><i>전체메뉴</i></a></li>
			<li class="english"><a href="http://eng.tkdnews.com" class="border-box">ENGLISH</a></li>
		</ul>
		
		<!-- 섹션 -->
		<div id="MenuBar">
			<ul id="mega-menu" class="mega-menu">

									<li class="megaline"><a href="/news/articleList.html?view_type=sm" target="_self"><strong>전체기사</strong></a>
							<ul>
													</ul>
						</li>
									<li class="megaline"><a href="http://www.tkdnews9.com/" target="_blank"><strong>구인구직</strong></a>
							<ul>
													</ul>
						</li>
									<li class="megaline"><a href="http://www.tkdnews.com/bbs/list.html?table=bbs_15" target="_self"><strong>독자마당</strong></a>
							<ul>
													</ul>
						</li>
									<li class="megaline"><a href="http://www.tkdnews8.com/" target="_blank"><strong>쇼핑몰</strong></a>
							<ul>
													</ul>
						</li>
			
			</ul>
		</div>
			
		<!-- SNS버튼 -->
		<ul class="btn-sns">
			<li class="pdf"><a href="/pdf/list.php"><i class="fa fa-file-pdf-o"></i><em>PDF</em></a></li>
			<li class="youtube">
				<a href="https://www.youtube.com/channel/UC0I_wMjhXhSHI-AoS4aORpg " target="_blank"><i class="fa fa-youtube-play"></i><em>유투브</em></a>
				<div class="yt-over">
					<script src="https://apis.google.com/js/platform.js"></script>
					<a href="https://www.youtube.com/channel/UC0I_wMjhXhSHI-AoS4aORpg" class="utube_box"><div class="g-ytsubscribe" data-channelid="UC0I_wMjhXhSHI-AoS4aORpg" data-layout="default" data-count="default"></div></a>
				</div>
			</li>
			<li class="facebook">
			<a href="https://www.facebook.com/digitaltkdnews01/" target="_blank"><i class="fa fa-facebook"></i><em>페이스북</em></a>
			<div class="fb-over">
				<iframe src="https://www.facebook.com/plugins/follow.php?href=https%3A%2F%2Fwww.facebook.com%2Fdigitaltkdnews01%2F&width=120&height=21&layout=button_count&size=small&show_faces=false&appId" width="120" height="21" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
			</div>
			</li>
			<!-- <li class="moblie"><a href="http://m.www.tkdnews.com" target="_blank"><i class="fa fa-mobile"></i><em>모바일웹</em></a></li> -->
		</ul>

		<!-- 통합검색 -->
		<fieldset class="htd-search">
						<form action="http://www.tkdnews.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
				<input type="hidden" name="sc_area" value="A">
				<input type="hidden" name="view_type" value="sm">
				<input maxlength="255" name="" class="inptxt" id="Search1" value="검색 할 기사를 입력하세요." onclick="setSearchBox(1);">
				<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
				<button title="기사검색" onClick="SearchCheck();setSearchBox(1);"><i class="fa fa-search"></i><em>검색</em></button>
			</form>
		</fieldset>

	</div>
</div>

<!-- 전체메뉴 -->
<div id="Allmenu">
	<div id="Default_Warp">
		
		<!-- 버튼 -->
		<a class="btn-close border-box"><i>닫기</i></a>

		<!-- 카테고리 -->
		<ul class="all-menu">

			
	<li class=" nobr"><a href="http://www.tkdnews.com/news/articleList.html?sc_section_code=S1N1&view_type=sm" class="border-box"><strong>종합</strong></a>
		<ul>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" class="border-box">국내이슈</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" class="border-box">해외이슈</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" class="border-box">기타이슈</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm" class="border-box">소리얼뉴스</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm" class="border-box">공연문화</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm" class="border-box">카드뉴스</a></li>
		</ul>
	</li>

	<li class=""><a href="http://www.tkdnews.com/news/articleList.html?sc_section_code=S1N2&view_type=sm" class="border-box"><strong>대회</strong></a>
		<ul>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm" class="border-box">국내대회</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm" class="border-box">국제대회</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm" class="border-box">무도</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm" class="border-box">소리얼뉴스</a></li>
		</ul>
	</li>

	<li class=""><a href="http://www.tkdnews.com/news/articleList.html?sc_section_code=S1N5&view_type=sm" class="border-box"><strong>오피니언</strong></a>
		<ul>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" class="border-box">의학</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" class="border-box">세무</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" class="border-box">기고</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm" class="border-box">칼럼</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" class="border-box">신간,학술</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N40&view_type=sm" class="border-box">기자수첩</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N34&view_type=sm" class="border-box">소리얼뉴스</a></li>
		</ul>
	</li>

	<li class=""><a href="http://www.tkdnews.com/news/articleList.html?sc_section_code=S1N4&view_type=sm" class="border-box"><strong>인터뷰</strong></a>
		<ul>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" class="border-box">인터뷰</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" class="border-box">이사람</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm" class="border-box">팀/도장</a></li>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm" class="border-box">소리얼뉴스</a></li>
		</ul>
	</li>

	<li class=""><a href="http://www.tkdnews.com/news/articleList.html?sc_section_code=S1N11&view_type=sm" class="border-box"><strong>포토</strong></a>
		<ul>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N36&view_type=sm" class="border-box">소리얼뉴스</a></li>
		</ul>
	</li>

	<li class=""><a href="http://www.tkdnews.com/news/articleList.html?sc_section_code=S1N12&view_type=sm" class="border-box"><strong>영상</strong></a>
		<ul>
		</ul>
	</li>

	<li class=""><a href="http://www.tkdnews.com/news/articleList.html?sc_section_code=S1N7&view_type=sm" class="border-box"><strong>기록실</strong></a>
		<ul>
			<li><a href="http://www.tkdnews.com/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm" class="border-box">소리얼뉴스</a></li>
		</ul>
	</li>

	<li class=""><a href="http://www.tkdnews.com/news/articleList.html?sc_section_code=S1N9&view_type=sm" class="border-box"><strong>정보마당</strong></a>
		<ul>
		</ul>
	</li>
		</ul>
	</div>
</div>
<div class="mHeight_B">상단여백</div>

<!--메인 플로팅배너-->

<style>/**/
#floating_banner_body {position:relative; margin:0 auto; width:1100px;}
#floating_banner_left	{position:absolute; width:120px; z-index:100; left:-130px; top:0px;}
#floating_banner_right {position:absolute; width:120px; z-index:100; right:-130px; top:0px;}
</style>
<div id="floating_banner_body">
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='y' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li>
		<!--전국태권도대회_180320--><script language="javascript" src="/bannerManager/inc/205.html"></script><!--전국태권도대회_180320-->
<!--한국실업태권도연맹회장기 전국태권도대회_180227--><script language="javascript" src="/bannerManager/inc/194.html"></script><!--한국실업태권도연맹회장기 전국태권도대회_180227-->		</li>
	</ul>
	<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='y' data-top-margin="5" data-duration="300">
		<li>
		<!--용인대총장기180314--><script language="javascript" src="/bannerManager/inc/204.html"></script><!--용인대총장기180314-->
<!--전국종별태권도선수권대회_180219--><script language="javascript" src="/bannerManager/inc/192.html"></script><!--전국종별태권도선수권대회_180219-->		</li>
	</ul>
</div>
<!--메인 플로팅배너-->


<div id="ND_Warp" style="width:1500px; margin:0 auto;">

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td>
			<!-- 1100 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="1100">
				<tr>
					<td>
<div class="BoxDefault_1">
<dl>
<dt></dt>
<dd>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="60%" style="valign="top"><div class="auto-article auto-hc03-new width-6340 height-487 new_28"><div class="float-left flow-hide posi-re width-625 height-485 left-img">
		<div class="photo-titbg border-box dis-block auto-marbtm-20">
			<strong><a href="/news/articleView.html?idxno=51503" target="_top" class="dis-block flow-hide text-shadow auto-fontF OnLoad-new" style="font-size:50px;line-height:1.2">현 대한태권도협회 이사, 20년 전 제자 성폭력 의혹</a></strong>
			<strong class="dis-block size-25 auto-martop-10"><a href="/news/articleView.html?idxno=51503" target="_top" class="text-shadow auto-fontF OnLoad-new">피해자 다수 폭로...결격단체 임원 이사 선임한 KTA</a></strong>
		</div><a href="/news/articleView.html?idxno=51503" target="_top" class="float-left flow-hide width-full height-485 auto-images" style="background:url(/news/photo/201803/51503_52103_2147.jpg) center center;">현 대한태권도협회 이사, 20년 전 제자 성폭력 의혹</a>
			
		</div></td>
<td width="40%" style="valign="top"><div class="auto-article auto-hc03-new width-460 height-487 new_29"><div class="float-right posi-re right-img flow-hide width-460 height-235 auto-marleft-10 ">
		<div class="photo-titbg border-box width-460 height-60 posi-ab" style="bottom:0px;left:0;" >
			<a href="/news/articleView.html?idxno=51501" target="_top" class="dis-block flow-hide text-shadow auto-martop-10 size-30 auto-fontF OnLoad-new">강원사대부고 박수환, 강원도협회장기 남고부 우승</a>
		</div>
		<div class=" flow-hide width-460 height-235 border-box">
				<a href="/news/articleView.html?idxno=51501" target="_top" class="float-left flow-hide width-full height-235 auto-images" style="background:url(/news/photo/201803/51501_52102_1933.jpg) center center;">강원사대부고 박수환, 강원도협회장기 남고부 우승</a>
			</div>
		
		</div><div class="auto-article auto-hc03-new width-460 height-487 new_29"><div class="float-right posi-re right-img flow-hide width-460 height-235 auto-marleft-10 auto-martop-20">
		<div class="photo-titbg border-box width-460 height-60 posi-ab" style="bottom:0px;left:0;" >
			<a href="/news/articleView.html?idxno=51498" target="_top" class="dis-block flow-hide text-shadow auto-martop-10 size-30 auto-fontF OnLoad-new">[칼럼] 태권도의 2018년</a>
		</div>
		<div class=" flow-hide width-460 height-235 border-box">
				<a href="/news/articleView.html?idxno=51498" target="_top" class="float-left flow-hide width-full height-235 auto-images" style="background:url(/news/photo/201803/51498_52097_1941.jpg) center center;">[칼럼] 태권도의 2018년</a>
			</div>
		
		</div></td>
</tr>
</table>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E"></div></td>
			</tr>
		</table><div class="BoxDefault_2 border-box" style="width:100%;background:#fff;padding:25px">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N12&view_type=sm"><font color="#cb0015">영상</font></a></dt>
<dd><div class="auto-article auto-fi01-1 width-340" style="">
		<div class="photo-titbg border-box">
		<strong class="dis-block size-14"><a href="/news/articleView.html?idxno=51497" target="_top" class="auto-fontF">K-타이거즈 맘마미아 댄스 커버</a></strong>
		</div><a href="/news/articleView.html?idxno=51497" target="_top"><i class="auto-mov"></i><img src="/news/photo/201803/51497_52094_3553.jpg" class="width-full height-210 border-box line" border="0" alt="K-타이거즈 맘마미아 댄스 커버"></a></div><div class="auto-article auto-fi01-1 width-340" style="margin-left:14px;">
		<div class="photo-titbg border-box">
		<strong class="dis-block size-14"><a href="/news/articleView.html?idxno=51487" target="_top" class="auto-fontF">울산스포츠과학고 원종원 vs 강원사대부고 성준영 핀급 결승전</a></strong>
		</div><a href="/news/articleView.html?idxno=51487" target="_top"><i class="auto-mov"></i><img src="/news/photo/201803/51487_52076_3337.jpg" class="width-full height-210 border-box line" border="0" alt="울산스포츠과학고 원종원 vs 강원사대부고 성준영 핀급 결승전"></a></div><div class="auto-article auto-fi01-1 width-340" style="margin-left:14px;">
		<div class="photo-titbg border-box">
		<strong class="dis-block size-14"><a href="/news/articleView.html?idxno=51436" target="_top" class="auto-fontF">미션 임파서블 위드 본브릿지 양주고 편 에필로그</a></strong>
		</div><a href="/news/articleView.html?idxno=51436" target="_top"><i class="auto-mov"></i><img src="/news/photo/201802/51436_52000_5122.jpg" class="width-full height-210 border-box line" border="0" alt="미션 임파서블 위드 본브릿지 양주고 편 에필로그"></a></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<div id="bannernew-wrap">
	
	<dl class="banner-box">
		
		<dd></dd>
		<dt></dt>
		
	</dl>

	
</div>-></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 1100 //-->
		</td>
	</tr>
</table>

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0" bgcolor="#FFFFFF" style="border:1px solid #ddd;padding:25px;">
	<tr>
		<td valign="top" width="775" colspan="3">
			<!-- 775 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="775">
				<tr>
					<td>
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm"><font color="#cb0015">종합</font></a></dt>
<dd><div class="auto-article"><div class="float-left posi-re width-pec-45 height-250 border-box">
					<div class="photo-titbg posi-ab border-box" style="padding:20px 15px">
						<a href="/news/articleView.html?idxno=51495" target="_top" class="dis-block flow-hide height-35 size-25 text-shadow auto-fontF OnLoad-new">WT-문화방송과 업무협약 체결</a>
					</div><a href="/news/articleView.html?idxno=51495" target="_top" class="float-left flow-hide width-full height-250 line border-box" style="border:1px solid #ddd;background:url(/news/photo/201803/51495_52092_2513.jpg) center center; background-size:cover;text-indent:-1000pt;">WT-문화방송과 업무협약 체결</a>
			</div>

			<ul><li class="float-right dis-block flow-hide width-pec-52 auto-martop-5 ">
			<strong class="float-left dis-block flow-hide height-25 size-20 width-400"><a href="/news/articleView.html?idxno=51490" target="_top" class="dis-block auto-fontA OnLoad">국기원, 2018년도 해외파견 사범 보수교육 마쳐</a></strong>
			</li><li class="float-right dis-block flow-hide width-pec-52 auto-martop-5 auto-martop-13 auto-padtop-13 auto-dash">
			<strong class="float-left dis-block flow-hide height-25 size-20 width-400"><a href="/news/articleView.html?idxno=51488" target="_top" class="dis-block auto-fontA OnLoad">글로벌 사관생도 태권도원 캠프 성료</a></strong>
			</li><li class="float-right dis-block flow-hide width-pec-52 auto-martop-5 auto-martop-13 auto-padtop-13 auto-dash">
			<strong class="float-left dis-block flow-hide height-25 size-20 width-400"><a href="/news/articleView.html?idxno=51485" target="_top" class="dis-block auto-fontA OnLoad">KTAD 국가대표 선수단,  WT 서울본부 방문</a></strong>
			</li><li class="float-right dis-block flow-hide width-pec-52 auto-martop-5 auto-martop-13 auto-padtop-13 auto-dash">
			<strong class="float-left dis-block flow-hide height-25 size-20 width-400"><a href="/news/articleView.html?idxno=51481" target="_top" class="dis-block auto-fontA OnLoad">국기원 연수원 직원, 무주서 교통사고로 사망</a></strong>
			</li><li class="float-right dis-block flow-hide width-pec-52 auto-martop-5 auto-martop-13 auto-padtop-13 auto-dash">
			<strong class="float-left dis-block flow-hide height-25 size-20 width-400"><a href="/news/articleView.html?idxno=51473" target="_top" class="dis-block auto-fontA OnLoad">KTA 3인 보직 부회장 이사회 소집요청...왜?</a></strong>
			</li></ul></div></dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 775 //-->
		</td>
        <td valign="top" width="25" ></td>
        <td valign="top" width="250">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
						<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-top:39px"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="border-box" style="padding:0px;background: #fff;border:0px solid #dfdfdf">
<style>
.roll-banner .nd-roll-wrap .bx-pager {left:0px;bottom:0px}
</style>
<div class="posi-re roll-banner">
<div id="nd-roll-wrap-banner3" class="nd-roll-wrap width-250 height-250">
<ul class="nd-roll-aticle">

<li><!--상비군선발대회_180213--<script language="javascript" src="/bannerManager/inc/189.html"></script><!--상비군선발대회_180213-->
<!--태권도품새대회_180313--><script language="javascript" src="/bannerManager/inc/201.html"></script><!--태권도품새대회_180313-->
</li>
<!--<li>71215_제주평화기 전국태권도대회--<script language="javascript" src="/bannerManager/inc/182.html"></script><!--171215_제주평화기 전국태권도대회</li>-->
<!--<li>청소년올림픽예선파견선발대회_171213--<script language="javascript" src="/bannerManager/inc/181.html"></script><!--청소년올림픽예선파견선발대회_171213</li>-->	
<!--<li>171116_웰빙태권도체조--<script language="javascript" src="/bannerManager/inc/178.html"></script><!--171116_웰빙태권도체조</li>-->
<!--<li>171010_2018평창<script language="javascript" src="/bannerManager/inc/175.html"></script>171010_2018평창</li>-->

<li><!--강원도협회장기택권도대회_180312--><script language="javascript" src="/bannerManager/inc/198.html"></script><!--강원도협회장기택권도대회_180312--></li>

</ul>

</div>
</div>
</div>
<script type="text/javascript">
<!--
(function($) {
$(document).ready(function(){
	//롤링코드
	var slider = $("#nd-roll-wrap-banner3 .nd-roll-aticle").bxSlider({
		mode: 'horizontal',					//전환효과(horizontal,vertical,fade)
		autoStart: true,				//자동시작 (true,false)
		randomStart: false,			//랜덤시작(처음노출 시 랜덤효과 / true,false)
		speed: 500,					//전환스피드
		pause: 6000,					//전환시간
		pager: true,					//페이지버튼(true,false)
		controls: false,				//이전,다음버튼(true,false)
		prevText: '이전',				//이전 텍스트
		nextText: '다음',				//다음 텍스트
		auto: true,
		autoHover: true,
		responsive: false,
		onSlideAfter: function() {
			//slider.stopAuto();
			slider.startAuto();
		}
	});
});
})(jQuery);
//-->
</script></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
		</td>
	</tr>
</table>


<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0" bgcolor="#FFFFFF" style="border:1px solid #ddd;padding:25px;margin:25px 0;">
	<tr>
		<td valign="top" width="775" colspan="3">
			<!-- 775 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="775">
				<tr>
					<td>
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" ><font color="#cb0015">대회</font></a></dt>
<dd><div class="auto-article"><div class="float-left posi-re width-pec-45 height-250 border-box">
					<div class="photo-titbg posi-ab border-box" style="padding:20px 15px">
						<a href="/news/articleView.html?idxno=51493" target="_top" class="dis-block flow-hide height-35 size-25 text-shadow auto-fontF OnLoad-new">제38회 전북교육감기태권도대회 고창서 열린다</a>
					</div><a href="/news/articleView.html?idxno=51493" target="_top" class="float-left flow-hide width-full height-250 line border-box" style="border:1px solid #ddd;background:url(/news/photo/201803/51493_52085_955.jpg) center center; background-size:cover;text-indent:-1000pt;">제38회 전북교육감기태권도대회 고창서 열린다</a>
			</div>

			<ul><li class="float-right dis-block flow-hide width-pec-52 auto-martop-5 ">
			<strong class="float-left dis-block flow-hide height-25 size-20 width-400"><a href="/news/articleView.html?idxno=51489" target="_top" class="dis-block auto-fontA OnLoad">전남협회, 전국소년체전 도 대표 선발전 열려</a></strong>
			</li><li class="float-right dis-block flow-hide width-pec-52 auto-martop-5 auto-martop-13 auto-padtop-13 auto-dash">
			<strong class="float-left dis-block flow-hide height-25 size-20 width-400"><a href="/news/articleView.html?idxno=51486" target="_top" class="dis-block auto-fontA OnLoad">성준영, 2018 종별선수권 남고 1학년부 핀급 우승</a></strong>
			</li><li class="float-right dis-block flow-hide width-pec-52 auto-martop-5 auto-martop-13 auto-padtop-13 auto-dash">
			<strong class="float-left dis-block flow-hide height-25 size-20 width-400"><a href="/news/articleView.html?idxno=51464" target="_top" class="dis-block auto-fontA OnLoad">KETF 국가대표 선발대회 치러져</a></strong>
			</li><li class="float-right dis-block flow-hide width-pec-52 auto-martop-5 auto-martop-13 auto-padtop-13 auto-dash">
			<strong class="float-left dis-block flow-hide height-25 size-20 width-400"><a href="/news/articleView.html?idxno=51440" target="_top" class="dis-block auto-fontA OnLoad">2018 자카르타-팔렘방 아시안게임 세부종목 확정</a></strong>
			</li><li class="float-right dis-block flow-hide width-pec-52 auto-martop-5 auto-martop-13 auto-padtop-13 auto-dash">
			<strong class="float-left dis-block flow-hide height-25 size-20 width-400"><a href="/news/articleView.html?idxno=51421" target="_top" class="dis-block auto-fontA OnLoad">전국체전 여대부 올림픽체급 정식종목 원상복귀?</a></strong>
			</li></ul></div></dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 775 //-->
		</td>
        <td valign="top" width="25" ></td>
        <td valign="top" width="250">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
						<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-top:39px"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170615_제10회나사렛총장배<script language="javascript" src="/bannerManager/inc/145.html"></script>170615_제10회나사렛총장배-->
<!--<iframe src="/banner/250_roll_banner.html" width="250" height="250" frameborder="0" scrolling="no" noresize></iframe>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="border-box" style="padding:0px;background: #fff;border:0px solid #dfdfdf">
<style>
.roll-banner .nd-roll-wrap .bx-pager {left:0px;bottom:0px}
</style>
<div class="posi-re roll-banner">
<div id="nd-roll-wrap-banner" class="nd-roll-wrap width-250 height-250">
<ul class="nd-roll-aticle2">
	

<!--<li>171215_제주평화기 전국태권도대회--<script language="javascript" src="/bannerManager/inc/182.html"></script><!--171215_제주평화기 전국태권도대회</li>-->

<li><!--대전광역시태권도협회_180102--><script language="javascript" src="/bannerManager/inc/188.html"></script><!--대전광역시태권도협회_180102-->
</li>
<!--<li>71118-임대배너<script language="javascript" src="/bannerManager/inc/180.html"></script><!--171118-임대배너</li>-->

<li><!--180307_아디다스--<script language="javascript" src="/bannerManager/inc/196.html"></script><!--180307_아디다스-->
<!--전국대학태권도 개인선수권대회_180309--><script language="javascript" src="/bannerManager/inc/197.html"></script><!--전국대학태권도 개인선수권대회_180309-->
</li>


</div>
</div>
</div>
<script type="text/javascript">
<!--
(function($) {
$(document).ready(function(){
	//롤링코드
	var slider = $("#nd-roll-wrap-banner .nd-roll-aticle2").bxSlider({
		mode: 'horizontal',					//전환효과(horizontal,vertical,fade)
		autoStart: true,				//자동시작 (true,false)
		randomStart: false,			//랜덤시작(처음노출 시 랜덤효과 / true,false)
		speed: 500,					//전환스피드
		pause: 6000,					//전환시간
		pager: true,					//페이지버튼(true,false)
		controls: false,				//이전,다음버튼(true,false)
		prevText: '이전',				//이전 텍스트
		nextText: '다음',				//다음 텍스트
		auto: true,
		autoHover: true,
		responsive: false,
		onSlideAfter: function() {
			//slider.stopAuto();
			slider.startAuto();
		}
	});
});
})(jQuery);
//-->
</script></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
		</td>
	</tr>
</table>


<div id="article-control">

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td valign="top" width="725" colspan="3">

			<!-- 725 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="725">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E"></div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 725 //-->
			
			<table cellpadding="0" cellspacing="0" border="0" width="725">
    			<tr>
       				<td valign="top" width="350">
						<!-- 350 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="350">
							<tr>
								<td>
<div class="BoxDefault_2 border-box" style="width:100%;background:#fff;padding:25px">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" ><font color="#000">오피니언</font></a></dt>
<dd><div id="nd-roll-wrap-new_12" class="nd-roll-wrap auto-article auto-p03-new-02 width-full height-350">
<!--<i class="line width-full height-350 border-box">라인</i>-->
<ul class="nd-roll-aticle"><li class="posi-re float-left width-full">
			<a href="/news/articleView.html?idxno=51461" target="_top" class="float-left flow-hide width-full height-350 border-box" style="background:url(/news/photo/201803/51461_52055_758.jpg) center center; background-size:cover;text-indent:-1000pt;"><기자수첩> 국기원, 숨통 트였지만 낙관적 전망 이르다</a><div class="posi-ab border-box" style="bottom:0; padding:20px 15px !important">
		<a href="/news/articleView.html?idxno=51461" target="_top" class="dis-block flow-hide height-75 size-25 text-shadow auto-fontF OnLoad-new"><기자수첩> 국기원, 숨통 트였지만 낙관적 전망 이르다</a>
		</div></li><li class="posi-re float-left width-full">
			<a href="/news/articleView.html?idxno=51452" target="_top" class="float-left flow-hide width-full height-350 border-box" style="background:url(/news/photo/201803/51452_52035_5328.jpg) center center; background-size:cover;text-indent:-1000pt;">‘여자 아이 강하게 키우기’ 출간...저자는 태권도 관장!</a><div class="posi-ab border-box" style="bottom:0; padding:20px 15px !important">
		<a href="/news/articleView.html?idxno=51452" target="_top" class="dis-block flow-hide height-75 size-25 text-shadow auto-fontF OnLoad-new">‘여자 아이 강하게 키우기’ 출간...저자는 태권도 관장!</a>
		</div></li><li class="posi-re float-left width-full">
			<a href="/news/articleView.html?idxno=51450" target="_top" class="float-left flow-hide width-full height-350 border-box" style="background:url(/news/photo/201803/51450_52028_1950.jpg) center center; background-size:cover;text-indent:-1000pt;">순경 이현경, “이젠 뒷차기로 강력범 검거 할래요!”</a><div class="posi-ab border-box" style="bottom:0; padding:20px 15px !important">
		<a href="/news/articleView.html?idxno=51450" target="_top" class="dis-block flow-hide height-75 size-25 text-shadow auto-fontF OnLoad-new">순경 이현경, “이젠 뒷차기로 강력범 검거 할래요!”</a>
		</div></li></ul>
</div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		//롤링코드
		var slider = $("#nd-roll-wrap-new_12 .nd-roll-aticle").bxSlider({
			mode: 'horizontal',					//전환효과(horizontal,vertical,fade)
			autoStart: false,				//자동시작 (true,false)
			randomStart: false,			//랜덤시작(처음노출 시 랜덤효과 / true,false)
			speed: 500,					//전환스피드
			pause: 5000,					//전환시간
			pager: true,					//페이지버튼(true,false)
			controls: true,				//이전,다음버튼(true,false)
			prevText: '이전',				//이전 텍스트
			nextText: '다음',				//다음 텍스트
			auto: true,
			autoHover: true,
			responsive: false,
			onSlideAfter: function() {
				slider.stopAuto();
			}
		});
		//자동위치정렬
		//페이지정렬
		var centerBtn = ((("height",+$("#nd-roll-wrap-new_12").height()) - ("height",+$("#nd-roll-wrap-new_12 .bx-prev").height()) - ("height",+$("#nd-roll-wrap-new_12 .photo-inner").height())) / 2 );
		$("#nd-roll-wrap-new_12 .bx-controls-direction").css("top",+centerBtn);

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
						<!-- 350 //-->
        			</td>
        			<td valign="top" width="25" ></td>
        			<td valign="top" width="350">
						<!-- 350 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="350">
							<tr>
								<td>
<div class="BoxDefault_2 border-box" style="width:100%;background:#fff;padding:25px">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" ><font color="#000">인터뷰</font></a></dt>
<dd><div id="nd-roll-wrap-new_13" class="nd-roll-wrap auto-article auto-p03-new-02 width-full height-350">
<!--<i class="line width-full height-350 border-box">라인</i>-->
<ul class="nd-roll-aticle"><li class="posi-re float-left width-full">
			<a href="/news/articleView.html?idxno=51494" target="_top" class="float-left flow-hide width-full height-350 border-box" style="background:url(/news/photo/201803/51494_52088_4317.jpg) center center; background-size:cover;text-indent:-1000pt;">‘의좋은 형제’ 백영수, 영웅 형제의 행복한 동행</a><div class="posi-ab border-box" style="bottom:0; padding:20px 15px !important">
		<a href="/news/articleView.html?idxno=51494" target="_top" class="dis-block flow-hide height-75 size-25 text-shadow auto-fontF OnLoad-new">‘의좋은 형제’ 백영수, 영웅 형제의 행복한 동행</a>
		</div></li><li class="posi-re float-left width-full">
			<a href="/news/articleView.html?idxno=51361" target="_top" class="float-left flow-hide width-full height-350 border-box" style="background:url(/news/photo/201802/51361_51894_5531.jpg) center center; background-size:cover;text-indent:-1000pt;">경희 사자, 새 훈련장 ‘선승관’서 르네상스 꿈꾸다</a><div class="posi-ab border-box" style="bottom:0; padding:20px 15px !important">
		<a href="/news/articleView.html?idxno=51361" target="_top" class="dis-block flow-hide height-75 size-25 text-shadow auto-fontF OnLoad-new">경희 사자, 새 훈련장 ‘선승관’서 르네상스 꿈꾸다</a>
		</div></li><li class="posi-re float-left width-full">
			<a href="/news/articleView.html?idxno=51280" target="_top" class="float-left flow-hide width-full height-350 border-box" style="background:url(/news/photo/201801/51280_51730_1453.jpg) center center; background-size:cover;text-indent:-1000pt;">효정고 송다빈, “이다빈 언니 같은 국가대표 될래요!”</a><div class="posi-ab border-box" style="bottom:0; padding:20px 15px !important">
		<a href="/news/articleView.html?idxno=51280" target="_top" class="dis-block flow-hide height-75 size-25 text-shadow auto-fontF OnLoad-new">효정고 송다빈, “이다빈 언니 같은 국가대표 될래요!”</a>
		</div></li></ul>
</div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		//롤링코드
		var slider = $("#nd-roll-wrap-new_13 .nd-roll-aticle").bxSlider({
			mode: 'horizontal',					//전환효과(horizontal,vertical,fade)
			autoStart: false,				//자동시작 (true,false)
			randomStart: false,			//랜덤시작(처음노출 시 랜덤효과 / true,false)
			speed: 500,					//전환스피드
			pause: 5000,					//전환시간
			pager: true,					//페이지버튼(true,false)
			controls: true,				//이전,다음버튼(true,false)
			prevText: '이전',				//이전 텍스트
			nextText: '다음',				//다음 텍스트
			auto: true,
			autoHover: true,
			responsive: false,
			onSlideAfter: function() {
				slider.stopAuto();
			}
		});
		//자동위치정렬
		//페이지정렬
		var centerBtn = ((("height",+$("#nd-roll-wrap-new_13").height()) - ("height",+$("#nd-roll-wrap-new_13 .bx-prev").height()) - ("height",+$("#nd-roll-wrap-new_13 .photo-inner").height())) / 2 );
		$("#nd-roll-wrap-new_13 .bx-controls-direction").css("top",+centerBtn);

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
						<!-- 350 //-->
			        </td>
			    </tr>
			</table>

			<!-- 725 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="725">
				
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E"></div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 725 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="725">
    			<tr>
       				<td valign="top" width="350">
						<!-- 350 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="350">
							<tr>
								<td>
<div class="BoxDefault_2 border-box" style="width:100%;background:#fff;padding:25px">
<dl>
<dt><a href="http://www.tkdnews9.com/" class="btm_Kor" target="_blank"><font color="#126A9D">구인구직</font></a></dt>
<dd><div class="auto-article auto-boll">
		<ul><li class="dis-block flow-hide height-22 size-16  auto-martop-7"><a href="http://www.tkdnews9.com/n_gjob/employ/detail.html?no=291" target="_blank" class="dis-block  OnLoad" style="color:#323232">메인수업&차량 가능하신분 찾습니다. 저와 번갈아가면서 수업과 차량가능하신분.^^</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="http://www.tkdnews9.com/n_gjob/employ/detail.html?no=288" target="_blank" class="dis-block  OnLoad" style="color:#323232">파주 운정 사범님 모십니다.</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="http://www.tkdnews9.com/n_gjob/employ/detail.html?no=285" target="_blank" class="dis-block  OnLoad" style="color:#323232">저와함께 즐겁게 호흡맞춰 일하실 사범님을 찾습니다^^</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="http://www.tkdnews9.com/n_gjob/employ/detail.html?no=282" target="_blank" class="dis-block  OnLoad" style="color:#323232">성실하고 아이들과 즐겁게 어울릴수있는 사범님을 모집합니다.</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="http://www.tkdnews9.com/n_gjob/employ/detail.html?no=279" target="_blank" class="dis-block  OnLoad" style="color:#323232">지도사범님및 유아체육 경험 있는사범님 모십니다.</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="http://www.tkdnews9.com/n_gjob/employ/detail.html?no=278" target="_blank" class="dis-block  OnLoad" style="color:#323232">태권도및 유아체육 지도사범님 모집</a></li>
</ul>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="http://eng.tkdnews.com/Autobox/iframe_tkdnews.html" width="350" height="300" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 350 //-->
        			</td>
        			<td valign="top" width="25" ></td>
        			<td valign="top" width="350">
						<!-- 350 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="350">
							<tr>
								<td>
<div class="BoxDefault_2 border-box" style="width:100%;background:#fff;padding:25px">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" class="btm_Kor"><font color="#126A9D">기록실</font></a></dt>
<dd><div class="auto-article auto-boll ">
<ul><li class="dis-block flow-hide height-22 size-16 auto-martop-7"><a href="/news/articleView.html?idxno=51469" target="_top" class="dis-block  OnLoad" style="color:#323232">[기록실] 2018 KETF 국가대표 및 상비군 선발대회</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="/news/articleView.html?idxno=51414" target="_top" class="dis-block  OnLoad" style="color:#323232">[기록실] 2018년도 국가대표 최종선발전</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="/news/articleView.html?idxno=51413" target="_top" class="dis-block  OnLoad" style="color:#323232">[기록실] 제5회 아시아태권도품새선수권 국가대표 선발전</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="/news/articleView.html?idxno=51412" target="_top" class="dis-block  OnLoad" style="color:#323232">[기록실] 제13회 제주평화기 전국태권도대회(중등부)</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="/news/articleView.html?idxno=51411" target="_top" class="dis-block  OnLoad" style="color:#323232">[기록실] 제13회 제주평화기 전국태권도대회(품새)</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="/news/articleView.html?idxno=51410" target="_top" class="dis-block  OnLoad" style="color:#323232">[기록실] 제12회 세계청소년선수권 최종선발대회</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--검은띠171226--<script language="javascript" src="/bannerManager/inc/185.html"></script><!--검은띠171226-->

<!--마우스피스_180219--><script language="javascript" src="/bannerManager/inc/191.html"></script><!--마우스피스_180219--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 350 //-->
			        </td>
			    </tr>
			</table>
		</td>
		<td valign="top" width="25"  rowspan="2"></td>
        <td valign="top" width="350" rowspan="2">
			<div id="side-scroll-start">
				<div id="side-scroll-in">
			<!-- 350 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="350">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E"></div></td>
			</tr>
		</table><div class="BoxDefault_2 border-box" style="width:100%;background:#fff;padding:25px">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm" ><font color="#000">포토</font></a></dt>
<dd><div id="nd-roll-wrap-new_15" class="nd-roll-wrap auto-article auto-p03-new-02 width-full height-350">
<!--<i class="line width-full height-350 border-box">라인</i>-->
<ul class="nd-roll-aticle"><li class="posi-re float-left width-full">
			<a href="/news/articleView.html?idxno=51384" target="_top" class="float-left flow-hide width-full height-350 border-box" style="background:url(/news/photo/201802/51384_51940_294.jpg) center center; background-size:cover;text-indent:-1000pt;">[포토] 2018년도 국가대표 최종선발전</a><div class="posi-ab border-box" style="bottom:0; padding:20px 15px !important">
		<a href="/news/articleView.html?idxno=51384" target="_top" class="dis-block flow-hide height-75 size-25 text-shadow auto-fontF OnLoad-new">[포토] 2018년도 국가대표 최종선발전</a>
		</div></li><li class="posi-re float-left width-full">
			<a href="/news/articleView.html?idxno=51321" target="_top" class="float-left flow-hide width-full height-350 border-box" style="background:url(/news/photo/201801/51321_51831_5243.jpg) center center; background-size:cover;text-indent:-1000pt;">[포토] 2018년도 청소년 국가대표 선발전</a><div class="posi-ab border-box" style="bottom:0; padding:20px 15px !important">
		<a href="/news/articleView.html?idxno=51321" target="_top" class="dis-block flow-hide height-75 size-25 text-shadow auto-fontF OnLoad-new">[포토] 2018년도 청소년 국가대표 선발전</a>
		</div></li><li class="posi-re float-left width-full">
			<a href="/news/articleView.html?idxno=51285" target="_top" class="float-left flow-hide width-full height-350 border-box" style="background:url(/news/photo/201801/51285_51763_449.jpg) center center; background-size:cover;text-indent:-1000pt;">[포토] 2018 태권도 국가대표 후보선수단 훈련 모습</a><div class="posi-ab border-box" style="bottom:0; padding:20px 15px !important">
		<a href="/news/articleView.html?idxno=51285" target="_top" class="dis-block flow-hide height-75 size-25 text-shadow auto-fontF OnLoad-new">[포토] 2018 태권도 국가대표 후보선수단 훈련 모습</a>
		</div></li></ul>
</div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		//롤링코드
		var slider = $("#nd-roll-wrap-new_15 .nd-roll-aticle").bxSlider({
			mode: 'horizontal',					//전환효과(horizontal,vertical,fade)
			autoStart: false,				//자동시작 (true,false)
			randomStart: false,			//랜덤시작(처음노출 시 랜덤효과 / true,false)
			speed: 500,					//전환스피드
			pause: 5000,					//전환시간
			pager: true,					//페이지버튼(true,false)
			controls: true,				//이전,다음버튼(true,false)
			prevText: '이전',				//이전 텍스트
			nextText: '다음',				//다음 텍스트
			auto: true,
			autoHover: true,
			responsive: false,
			onSlideAfter: function() {
				slider.stopAuto();
			}
		});
		//자동위치정렬
		//페이지정렬
		var centerBtn = ((("height",+$("#nd-roll-wrap-new_15").height()) - ("height",+$("#nd-roll-wrap-new_15 .bx-prev").height()) - ("height",+$("#nd-roll-wrap-new_15 .photo-inner").height())) / 2 );
		$("#nd-roll-wrap-new_15 .bx-controls-direction").css("top",+centerBtn);

	});
})(jQuery);
//-->
</script>


</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E"></div></td>
			</tr>
		</table><div class="BoxDefault_2 border-box" style="width:100%;background:#fff;padding:25px">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N9&view_type=sm" class="btm_Kor"><font color="#126A9D">정보마당</font></a></dt>
<dd><div class="auto-article auto-boll ">
<ul><li class="dis-block flow-hide height-22 size-16 auto-martop-7"><a href="/news/articleView.html?idxno=51484" target="_top" class="dis-block  OnLoad" style="color:#323232">[부고] 제성민 국기원 연수원 사원 본인상</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="/news/articleView.html?idxno=51431" target="_top" class="dis-block  OnLoad" style="color:#323232">[부고] 박종만 한국가스공사 태권도단 총감독 빙부상</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="/news/articleView.html?idxno=51422" target="_top" class="dis-block  OnLoad" style="color:#323232">[부고] 김성진 전 송곡고 태권도부 감독 모친상</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="/news/articleView.html?idxno=51385" target="_top" class="dis-block  OnLoad" style="color:#323232">길동균 대전시체육회 감독 결혼</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="/news/articleView.html?idxno=51347" target="_top" class="dis-block  OnLoad" style="color:#323232">[부고] 양진방 세계태권도연맹 기술위원장 장모상</a></li>
<li class="dis-block flow-hide height-22 size-16 auto-martop-14"><a href="/news/articleView.html?idxno=51228" target="_top" class="dis-block  OnLoad" style="color:#323232">[부고] 최영석 태국 대표 팀 감독 조모 별세</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!-- <img src="http://via.placeholder.com/350x300" class="float-left"> -->

<!--<iframe src="/Autobox/banner350300.html" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="100%" height="300" align="center" scrolling="no" noresize></iframe>-->

<!--태권도화171226--<script language="javascript" src="/bannerManager/inc/186.html"></script><!--태권도화171226-->

<!--
<iframe src="/Autobox/banner350300_2.html" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="100%" height="300" align="center" scrolling="no" noresize></iframe>-->
<!--180307_아디제로--><script language="javascript" src="/bannerManager/inc/195.html"></script><!--180307_아디제로--></td>
			</tr>
		</table>
							</div>
						</div>
					</td>
				</tr>
			</table>
			<!-- 350 //-->
        </td>
	</tr>
</table>

</div>

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td valign="top">
			<!-- 1100 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="1100">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_E"></div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 1100 //-->
		</td>
	</tr>
</table>



<!-- footer menu //-->
<div class="body-wrap-full footer-menu">
	<div class="body-wrap-basic border-box">

		<div class="dn-menu">
			<ul>
				<li class="nobr"><a href="http://www.tkdnews.com/com/com-1.html" onfocus="this.blur()">신문사소개</a></li>
				<li><a href="http://www.tkdnews.com/com/jb.html" onfocus="this.blur()">기사제보</a></li>
				<li><a href="http://www.tkdnews.com/com/ad.html" onfocus="this.blur()">광고문의</a></li>
				<li><a href="http://www.tkdnews.com/com/bp.html" onfocus="this.blur()">불편신고</a></li>
				<li><a href="http://www.tkdnews.com/com/privacy.html" onfocus="this.blur()">개인정보취급방침</a></li>
				<li><a href="http://www.tkdnews.com/com/teen.html" onfocus="this.blur()">청소년보호정책</a></li>
				<li><a href="http://www.tkdnews.com/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a></li>
			</ul>
		</div>

	</div>
</div>
<!--// footer menu -->

<!-- footer info //-->
<div class="body-wrap-full footer-info">
	<div class="body-wrap-basic border-box">

		<div class="dn-logo">
			<img src="/image2006/logo_wm.png">
		</div>

		<div class="dn-copy">
		회사명 : 태권도신문(주)<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>서울특별시 송파구 방이동 115-8번지 3층<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 : 02-409-5761<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>팩스 : 02-409-5766<br>
		제호 : 태권도신문<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>발행일 : 1996년 11월 10일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록번호 : 서울 아, 04087<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일 : 2014.05.16.<!--2016년 03월 01일--><br>
		발행소(주) : 서울특별시 금천구 벚꽃로 14길 17(독산동)<br>
		발행인 : 이승완<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>편집인 : 김창완<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 심대석<br>
		C<a href="http://www.tkdnews.com/admin/adminLoginForm.html">o</a>pyright &copy; 2018 태권도신문. All rights reserved.&nbsp;&nbsp;mailto : <a href="mailto:webmaster@www.tkdnews.com">webmaster@www.tkdnews.com</a>
		</div>

		<div class="dn-pblogo"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></div>

	</div>
</div>


<!-- <div class="fwrap">
<div id="footer-wrap" class="border-box" style="padding:20px 0 20px 180px;background:url('/image2006/logo_dn.gif') no-repeat left center;">
	<div class="posi-re dis-inblock">
		<ul class="dncom border-box">
			<li class="nobr"><a href="http://www.tkdnews.com/com/com-1.html" onfocus="this.blur()">신문사소개</a></li>
			<li><a href="http://www.tkdnews.com/com/jb.html" onfocus="this.blur()">기사제보</a></li>
			<li><a href="http://www.tkdnews.com/com/ad.html" onfocus="this.blur()">광고문의</a></li>
			<li><a href="http://www.tkdnews.com/com/bp.html" onfocus="this.blur()">불편신고</a></li>
			<li><a href="http://www.tkdnews.com/com/privacy.html" onfocus="this.blur()">개인정보취급방침</a></li>
			<li><a href="http://www.tkdnews.com/com/teen.html" onfocus="this.blur()">청소년보호정책</a></li>
			<li><a href="http://www.tkdnews.com/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a></li>
		</ul>

		<div class="dncopy">
		회사명 : 태권도신문(주)<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>서울특별시 송파구 방이동 115-8번지 3층<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 : 02-409-5761<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>팩스 : 02-409-5766<br>
		제호 : 태권도신문<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>발행일 : 1996년 11월 10일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록번호 : 서울 아, 04087<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일 : 2016년 03월 01일<br>
		발행소(주) : 서울특별시 금천구 벚꽃로 14길 17(독산동)<br>
		발행인 : 심대석<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>편집인 : 심대석<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 심대석<br>
		C<a href="http://www.tkdnews.com/admin/adminLoginForm.html">o</a>pyright &copy; 2018 태권도신문. All rights reserved.&nbsp;&nbsp;mailto : <a href="mailto:webmaster@www.tkdnews.com">webmaster@www.tkdnews.com</a>
		</div>

		<div class="pblogo"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></div>
	</div>
</div>
</div> -->


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