<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="module" content="opage" />
<meta name="layout" content="이반시티" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="keywords" content="동성,동성애,이반,게이,바이,트랜스,화상채팅,미팅,쇼핑,음악방송,동영상,이반방송,데이팅,채팅,클럽,동호회,이반정보,검색,이반뉴스,업소,동성결혼,파일공유,인권,성소수자,동성결혼,커밍아웃,queer,gay,ivan,homosexual,bisexual,transgender,korea,LGBT">
<meta name="description" content="동성애포탈,동성애방송,동영상,게이뉴스,파워데이팅,미니홈피,문자채팅,화상채팅,파일공유,동호회,쇼핑몰">
<meta name="naver-site-verification" content="a954fa9cd9f5d298ed025deee223e883c576fbfb"/>
<title>이반시티</title>
<link rel="stylesheet" href="/css/style20180307.css" type="text/css">
<link rel="stylesheet" href="/css/sub_.css" type="text/css">
<link rel="shortcut icon" href="http://www.ivancity.com/favicon.ico">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18470257-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
// 자바스크립트에서 사용하는 전역변수 선언
var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://www.ivancity.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "utf-8";
var g4_cookie_domain = ".ivancity.com";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="./js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="./js/jquery.banner.js"></script>
<script type="text/javascript" src="./js/common.js"></script>
<script src="/js/jquery_tabStyle.js"></script>
<script src="/js/minicity.js"></script>
<!--<script type="text/javascript" src="/js/sideview.js"></script>-->
<SCRIPT language=javascript> 
function noEvent() { 
    if (event.keyCode == 116) { 
        event.keyCode= 2; 
        return false; 
    } 
    else if((event.ctrlKey && (event.keyCode==78 || event.keyCode == 82)) || ( event.keyCode >= 112 && event.keyCode <= 123 )) 
    { 
        return false; 
    } 
} 
document.onkeydown = noEvent; 
</SCRIPT> 
</head>

<!--<Script Language=JavaScript>
	document.oncontextmenu = new Function ('return false');
	document.ondragstart = new Function ('return false');
	document.onselectstart = new Function ('return false');
</script>-->
<body topmargin="0" leftmargin="0" oncontextmenu="return false" ondragstart="return false" onselectstart="return false" >
<a name="g4_head"></a>


	<script>
	function topMenu(target, id)
	{
		target.src = "/images/topMenu/navi_"+id+"_01.png";
	}
	function topMenuOut(target, id)
	{
		target.src = "/images/topMenu/navi_"+id+".png";
	}
	function goLogin() {
		alert('로그인 후 이용 가능합니다.');
		document.location.href='/bbs/login.php?wr_id=&url=%2F';
	}
	</script>

<div class="wrap">

	<!-- 헤더 -->
	<div class="header">

		<!-- 로고 -->
		<div class="logo">
                        <a href="/index.php"><img src="/images/header/city_logo.png"></a>
        		<!--<a href="/index.php"><img src="http://img.ivancity.com/banner/logo_2018_new.png"></a>-->
        	</div>

		<!-- 퀵메뉴 -->
		<dl class="quickMenu">
						<dt><img src="/images/header/icon_connect.gif"></dt>
			<!--<dd>현재 <strong>0</strong>명 (오늘 0명)</dd>-->
			<dd>현재 <strong>4,378</strong> 명 (오늘: <strong>11,040</strong> 명)
</dd>
			<!--<dt><img src="/images/header/icon_all.gif"></dt>-->
		<!--<dd><strong>270,364</strong> 명</dd>-->
			

		
			<dd><a href="/sub/chatting/eng-1.php"><img src="/images/header/icon_usa.png"></a></dd>
			<dd><a href="/sub/chatting/china-1.php"><img src="/images/header/icon_china.png"></a></dd>
			<dd><a href="/sub/chatting/jpn-1.php"><img src="/images/header/icon_japan.png"></a></dd>
       <dd> <a href="https://www.facebook.com/ivancitycom" target="_blank"><img src="/images/header/facebook.png" border="0"></a></dd>
           <dd>    <a href="https://twitter.com/ivancitycom" target="_blank"><img src="/images/header/twitter.png" border="0"></a></dd>
		</dl>
		<!-- 탑메뉴 -->
		<ul class="topMenu">
			<li class="first"><a href="/sub/community.php"><img src="/images/topMenu/navi_01.png" onmouseover="topMenu(this, '01');" onmouseout="topMenuOut(this, '01');"></a></li>
			<li><a href="/sub/dating.php"><img src="/images/topMenu/navi_02.png" onmouseover="topMenu(this, '02');" onmouseout="topMenuOut(this, '02');"></a></li>
			<li><a href="/sub/chatting.php"><img src="/images/topMenu/navi_03.png" onmouseover="topMenu(this, '03');" onmouseout="topMenuOut(this, '03');"></a></li>
			<li><a href="/sub/channel.php"><img src="/images/topMenu/navi_04.png" onmouseover="topMenu(this, '04');" onmouseout="topMenuOut(this, '04');"></a></li>
			<li><a href="/sub/finder.php"><img src="/images/topMenu/navi_05.png" onmouseover="topMenu(this, '05');" onmouseout="topMenuOut(this, '05');"></a></li>
					<li><a href="javascript:goLogin();"><img src="/images/topMenu/navi_06.png" onmouseover="topMenu(this, '06');" onmouseout="topMenuOut(this, '06');"></a></li>
			<li><a href="javascript:goLogin();"><img src="/images/topMenu/navi_08.png" onmouseover="topMenu(this, '08');" onmouseout="topMenuOut(this, '08');"></a></li>
					<li><a href="http://mystylecity.com" target="_blank"><img src="/images/topMenu/navi_07.png" onmouseover="topMenu(this, '07');" onmouseout="topMenuOut(this, '07');"></a></li>
			<li class="search">
				<form action="/bbs/search.php">
					<input type="hidden" name="sfl" value="wr_subject">
					<input type="text" name="stx" class="stxt" value="">
					<input type="image" src="/images/topMenu/btn_search.gif" class="sbt">
				</form>
			</li>
		</ul>
	</div>
	<!-- 헤더 -->

	<!-- 서브레프트메뉴 -->
		
	<!-- 메인프론트 -->
	<div class="mainFront">

		<!-- 프론트 left -->
		<div class="left">
			<dl id="movieBox" class="movieBox">
				<dt class="first"></dt>
				<dt>
					<div class="clsBannerButton">
					<img src="/images/main/mbt01.gif" oversrc="/images/main/mbt01_on.gif" outsrc="/images/main/mbt01.gif"><img src="/images/main/mbt02.gif" oversrc="/images/main/mbt02_on.gif" outsrc="/images/main/mbt02.gif"><img src="/images/main/mbt03.gif" oversrc="/images/main/mbt03_on.gif" outsrc="/images/main/mbt03.gif"><img src="/images/main/mbt04.gif" oversrc="/images/main/mbt04_on.gif" outsrc="/images/main/mbt04.gif">					</div>
				</dt>
				<dd>
					<div class="clsBannerScreen">
					<div class="img img1"><a href="http://rainbowfoundation.co.kr/xe/board_NZca38/3891" target="_blank"><img src="/data/file/r_banner/banner_20180308145943.jpg" width="646" height="220"></a></div><div class="img img2"><a href="https://www.instagram.com/lari_new777/" target="_blank"><img src="/data/file/r_banner/banner_20180315181704.png" width="646" height="220"></a></div><div class="img img3"><a href="http://www.ivancity.com/bbs/board.php?bo_table=ksrc&wr_id=7735" target="_self"><img src="/data/file/r_banner/banner_20180315192458.jpg" width="646" height="220"></a></div><div class="img img4"><a href="http://mystylecity.com/" target="_blank"><img src="/data/file/r_banner/banner_20180313113342.jpg" width="646" height="220"></a></div>					</div>
				</dd>
			</dl>
			<script>
			$(function() {
				$("#movieBox").jQBanner({				//롤링을 할 영역의 ID 값
						nWidth:646,						//영역의 width
						nHeight:220,					//영역의 height
						nCount:4,		//돌아갈 이미지 개수
						isActType:"left",				//움직일 방향 (left, right, up, down)
						nOrderNo:1,						//초기 이미지
						nDelay:3000						//롤링 시간 타임 (1000 = 1초)
						/*isBtnType:"li"*/				//라벨(버튼 타입) - 여기는 안쓰임
					}
				);
			});
			</script>
			<!-- 영화포스터 -->

			<!-- 업소검색? -->
			<div class="finderPinkMap">
				<dl class="map">
					<dt><div class="more"><a href="/bbs/board.php?bo_table=trade"><img src="/images/etc/btn_more_gray.gif"></a></div></dt>
					<dd>
						<div class="c1" onclick="location.href='/bbs/board.php?bo_table=trade&stype=map&sca=%EA%B2%BD%EA%B8%B0%2F%EC%9D%B8%EC%B2%9C'"></div>
						<div class="c2" onclick="location.href='/bbs/board.php?bo_table=trade&stype=map&sca=%EA%B0%95%EC%9B%90'"></div>
						<div class="c3" onclick="location.href='/bbs/board.php?bo_table=trade&stype=map&sca=%EC%84%9C%EC%9A%B8'"></div>
						<div class="c4" onclick="location.href='/bbs/board.php?bo_table=trade&stype=map&sca=%EB%8C%80%EC%A0%84%2F%EC%B6%A9%EC%B2%AD'"></div>
						<div class="c5" onclick="location.href='/bbs/board.php?bo_table=trade&stype=map&sca=%EB%8C%80%EA%B5%AC%2F%EA%B2%BD%EB%B6%81'"></div>
						<div class="c6" onclick="location.href='/bbs/board.php?bo_table=trade&stype=map&sca=%EB%B6%80%EC%82%B0%2F%EA%B2%BD%EB%82%A8'"></div>
						<div class="c7" onclick="location.href='/bbs/board.php?bo_table=trade&stype=map&sca=%EB%B6%80%EC%82%B0%2F%EA%B2%BD%EB%82%A8'"></div>
						<div class="c8" onclick="location.href='/bbs/board.php?bo_table=trade&stype=map&sca=%EA%B4%91%EC%A3%BC%2F%EC%A0%84%EB%9D%BC'"></div>
						<div class="c9" onclick="location.href='/bbs/board.php?bo_table=trade&stype=map&sca=%EC%A0%9C%EC%A3%BC'"></div>
						<div class="list">
													<p><a href="/bbs/board.php?bo_table=trade&stype=map&sca=%EC%84%9C%EC%9A%B8">서울 (88)</a></p>
							<p><a href="/bbs/board.php?bo_table=trade&stype=map&sca=%EA%B2%BD%EA%B8%B0%2F%EC%9D%B8%EC%B2%9C">인천/경기 (51)</a></p>
							<p><a href="/bbs/board.php?bo_table=trade&stype=map&sca=%EB%8C%80%EC%A0%84%2F%EC%B6%A9%EC%B2%AD">대전/충청 (32)</a></p>
							<p><a href="/bbs/board.php?bo_table=trade&stype=map&sca=%EA%B0%95%EC%9B%90">강릉/강원 (5)</a></p>
							<p><a href="/bbs/board.php?bo_table=trade&stype=map&sca=%EA%B4%91%EC%A3%BC%2F%EC%A0%84%EB%9D%BC">광주/전라 (29)</a></p>
							<p><a href="/bbs/board.php?bo_table=trade&stype=map&sca=%EB%8C%80%EA%B5%AC%2F%EA%B2%BD%EB%B6%81">대구/경북 (41)</a></p>
							<p><a href="/bbs/board.php?bo_table=trade&stype=map&sca=%EB%B6%80%EC%82%B0%2F%EA%B2%BD%EB%82%A8">부산/경남 (71)</a></p>
							<p><a href="/bbs/board.php?bo_table=trade&stype=map&sca=%EC%A0%9C%EC%A3%BC">제주 (7)</a></p>
							<p><a href="/bbs/board.php?bo_table=trade&stype=map&sca=%ED%95%B4%EC%99%B8">해외 (6)</a></p>
						</div>
						<div class="banner" onclick="location.href='/sub/finder.php';"></div>
					</dd>
				</dl>
				<dl class="recom">
					<dt>
						<ul class="finderPinkMapPrimium">
													<li id="finderPinkMapPrimium0" style="display:block;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8160">1인2역</a></li>
													<li id="finderPinkMapPrimium1" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21877">홍대타투,반영구 남성…</a></li>
													<li id="finderPinkMapPrimium2" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19260">one bar</a></li>
													<li id="finderPinkMapPrimium3" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3204">썬 (SUN)</a></li>
													<li id="finderPinkMapPrimium4" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13280">♥대실전문 모텔라휘…</a></li>
													<li id="finderPinkMapPrimium5" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4481">울산 다깡 소주방</a></li>
													<li id="finderPinkMapPrimium6" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=2986">판다</a></li>
													<li id="finderPinkMapPrimium7" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13267">모란역...7번출구 (((  …</a></li>
													<li id="finderPinkMapPrimium8" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15936">종로에 새롭게 오픈한 …</a></li>
													<li id="finderPinkMapPrimium9" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18354">순천 세븐 단란주점</a></li>
													<li id="finderPinkMapPrimium10" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3447">SR</a></li>
													<li id="finderPinkMapPrimium11" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22369">☆부산(W)더블유☆</a></li>
													<li id="finderPinkMapPrimium12" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19227">파고다DVD극장</a></li>
													<li id="finderPinkMapPrimium13" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17559">코지 COZY</a></li>
													<li id="finderPinkMapPrimium14" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17089">동대구 원투쓰리 소주…</a></li>
													<li id="finderPinkMapPrimium15" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19904">대전프리버드휴게텔</a></li>
													<li id="finderPinkMapPrimium16" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10868">sayyes</a></li>
													<li id="finderPinkMapPrimium17" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5653">신규오픈 샤넬</a></li>
													<li id="finderPinkMapPrimium18" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16905">보이런던</a></li>
													<li id="finderPinkMapPrimium19" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11687">중고 명품</a></li>
													<li id="finderPinkMapPrimium20" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19589">휴2</a></li>
													<li id="finderPinkMapPrimium21" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19184">드라마DVD</a></li>
													<li id="finderPinkMapPrimium22" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16214">부평 노래하는포차 시…</a></li>
													<li id="finderPinkMapPrimium23" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13621">목포 이프 이반전용 단…</a></li>
													<li id="finderPinkMapPrimium24" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15192">패트 자체스텝보유</a></li>
													<li id="finderPinkMapPrimium25" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=117">신당동 M</a></li>
													<li id="finderPinkMapPrimium26" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5470">일본 Gay bar Lagoon [ラグ…</a></li>
													<li id="finderPinkMapPrimium27" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6023">Enjoy Bar</a></li>
													<li id="finderPinkMapPrimium28" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18029">휴게텔K</a></li>
													<li id="finderPinkMapPrimium29" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22635">ONE</a></li>
													<li id="finderPinkMapPrimium30" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18807">아쿠아 블루 [단란주점</a></li>
													<li id="finderPinkMapPrimium31" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=434">원샷빠 jack</a></li>
													<li id="finderPinkMapPrimium32" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13935">부산 가라오케 펭귄</a></li>
													<li id="finderPinkMapPrimium33" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11246">TAB</a></li>
													<li id="finderPinkMapPrimium34" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=824">부산 iSHAP 센터</a></li>
													<li id="finderPinkMapPrimium35" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19665">이정도 스펙 보러 어디…</a></li>
													<li id="finderPinkMapPrimium36" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20036">부산 &#039;킹&#039; 가라…</a></li>
													<li id="finderPinkMapPrimium37" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5008">부산 문현동 투맨</a></li>
													<li id="finderPinkMapPrimium38" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19123">암스테르담</a></li>
													<li id="finderPinkMapPrimium39" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8787">범일동 피아노</a></li>
													<li id="finderPinkMapPrimium40" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3950">수준(sujun)</a></li>
													<li id="finderPinkMapPrimium41" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7831">산아래 가든</a></li>
													<li id="finderPinkMapPrimium42" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=9268">[원주] 더 맨</a></li>
													<li id="finderPinkMapPrimium43" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=582">팝콘</a></li>
													<li id="finderPinkMapPrimium44" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8980">지니(Genie)</a></li>
													<li id="finderPinkMapPrimium45" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18837">부산동경휴게텔</a></li>
													<li id="finderPinkMapPrimium46" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3917">宮`d 소주방</a></li>
													<li id="finderPinkMapPrimium47" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10134">원샷바 솔라스토리</a></li>
													<li id="finderPinkMapPrimium48" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18187">오브라더스(부페&감성…</a></li>
													<li id="finderPinkMapPrimium49" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=454">bar 안녕^^</a></li>
													<li id="finderPinkMapPrimium50" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11890">도쿄단란주점</a></li>
													<li id="finderPinkMapPrimium51" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4951">C.시디 & T.트렌  CT  (시…</a></li>
													<li id="finderPinkMapPrimium52" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5822">Red 휴게텔 (구)워터밀</a></li>
													<li id="finderPinkMapPrimium53" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16721">연 가</a></li>
													<li id="finderPinkMapPrimium54" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11790">부산 범일동 "대.포."(…</a></li>
													<li id="finderPinkMapPrimium55" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3972">&lt; G-water &gt; 통스탠, …</a></li>
													<li id="finderPinkMapPrimium56" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=109">이케맨</a></li>
													<li id="finderPinkMapPrimium57" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22455">휴게텔  부산잭팟</a></li>
													<li id="finderPinkMapPrimium58" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8255">매직 멀티방 MAGIC(신당…</a></li>
													<li id="finderPinkMapPrimium59" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20675">★ 솔리드 ★ 신당역  …</a></li>
													<li id="finderPinkMapPrimium60" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=241">MOJITO 휴게텔</a></li>
													<li id="finderPinkMapPrimium61" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1904">코모도</a></li>
													<li id="finderPinkMapPrimium62" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18795">센트리아 스포츠,경락&…</a></li>
													<li id="finderPinkMapPrimium63" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18924">유토휴게텔</a></li>
													<li id="finderPinkMapPrimium64" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22422">수유리 극동 DVD</a></li>
													<li id="finderPinkMapPrimium65" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4883">마산 이반주점 X</a></li>
													<li id="finderPinkMapPrimium66" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=2023">G-men 지맨</a></li>
													<li id="finderPinkMapPrimium67" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3798">광주 sky blue 소주방</a></li>
													<li id="finderPinkMapPrimium68" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16618">제우스</a></li>
													<li id="finderPinkMapPrimium69" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18567">닥터스 bar</a></li>
													<li id="finderPinkMapPrimium70" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7075">봉9가라오케</a></li>
													<li id="finderPinkMapPrimium71" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=9995">부산 범일동 Mbar (칵테…</a></li>
													<li id="finderPinkMapPrimium72" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=9291">부산 범일 미니 소주방…</a></li>
													<li id="finderPinkMapPrimium73" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12660">부평 하나비 휴게텔</a></li>
													<li id="finderPinkMapPrimium74" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20269">NEW 오픈 95가라오케</a></li>
													<li id="finderPinkMapPrimium75" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5230">오페라</a></li>
													<li id="finderPinkMapPrimium76" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14346">이태원 starway 가맥집</a></li>
													<li id="finderPinkMapPrimium77" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7333">길목 소주 카페</a></li>
													<li id="finderPinkMapPrimium78" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19874">서라벌극장(DVD)</a></li>
													<li id="finderPinkMapPrimium79" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10686">에스에프단란주점</a></li>
													<li id="finderPinkMapPrimium80" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6834">NEW SHORTBUS</a></li>
													<li id="finderPinkMapPrimium81" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22300">오사카 게이바 KING</a></li>
													<li id="finderPinkMapPrimium82" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3085">원샷빠 Jack</a></li>
													<li id="finderPinkMapPrimium83" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12552">올레DVD극장</a></li>
													<li id="finderPinkMapPrimium84" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18710">원스타(One star)노래바</a></li>
													<li id="finderPinkMapPrimium85" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5712">□■□ 동대구 가라오…</a></li>
													<li id="finderPinkMapPrimium86" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21648">이태원 에쿠스</a></li>
													<li id="finderPinkMapPrimium87" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19016">평택 럭셔리(Luxury Garaok…</a></li>
													<li id="finderPinkMapPrimium88" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18021">천안월드휴게텔</a></li>
													<li id="finderPinkMapPrimium89" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22536">마산탑(DVD극장식휴게…</a></li>
													<li id="finderPinkMapPrimium90" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11571">모란 털보네 휴게텔</a></li>
													<li id="finderPinkMapPrimium91" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=482">S bar</a></li>
													<li id="finderPinkMapPrimium92" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19541">대쉬단란주점</a></li>
													<li id="finderPinkMapPrimium93" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1416">호프 소주방 "상투"</a></li>
													<li id="finderPinkMapPrimium94" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14894">성남-모란역 노래주점 …</a></li>
													<li id="finderPinkMapPrimium95" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6284">남성 왁싱, 남성 태닝 …</a></li>
													<li id="finderPinkMapPrimium96" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7381">부산 훈남의 중심 &#039;…</a></li>
													<li id="finderPinkMapPrimium97" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15656">썬 [SUN]</a></li>
													<li id="finderPinkMapPrimium98" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15765">인천 부평 " NEW 스카이…</a></li>
													<li id="finderPinkMapPrimium99" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15932">▶ 슈 가 프 리</a></li>
													<li id="finderPinkMapPrimium100" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7148">Time</a></li>
													<li id="finderPinkMapPrimium101" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=335">한옥주점 알타리</a></li>
													<li id="finderPinkMapPrimium102" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19839">♨넘볼수없는선수인원…</a></li>
													<li id="finderPinkMapPrimium103" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10548">THE NINE</a></li>
													<li id="finderPinkMapPrimium104" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12193">BOSS</a></li>
													<li id="finderPinkMapPrimium105" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5972">랑데뷰</a></li>
													<li id="finderPinkMapPrimium106" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7129">TONG</a></li>
													<li id="finderPinkMapPrimium107" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19081">보이런던</a></li>
													<li id="finderPinkMapPrimium108" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19569">올식 [ALL SEEK]</a></li>
													<li id="finderPinkMapPrimium109" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10864">전주 친구사이 단란주…</a></li>
													<li id="finderPinkMapPrimium110" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21592">원주 소주방   "NOM "</a></li>
													<li id="finderPinkMapPrimium111" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13826">도쿄 우에노 게이바 ZAZ</a></li>
													<li id="finderPinkMapPrimium112" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21454">M.net(엠넷)</a></li>
													<li id="finderPinkMapPrimium113" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=578">수유휴게텔</a></li>
													<li id="finderPinkMapPrimium114" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7750">[OPEN] 청주 뿌리DVD방</a></li>
													<li id="finderPinkMapPrimium115" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=357">A-man</a></li>
													<li id="finderPinkMapPrimium116" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16262">천안 " 휴 " 소주 / 원샷…</a></li>
													<li id="finderPinkMapPrimium117" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21287">천안 가라오케 M</a></li>
													<li id="finderPinkMapPrimium118" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17350">룸&룸 ♥ 딩가딩 ♥</a></li>
													<li id="finderPinkMapPrimium119" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14520">미나미헤어살롱 (태닝…</a></li>
													<li id="finderPinkMapPrimium120" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18489">오브라더스</a></li>
													<li id="finderPinkMapPrimium121" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=9955">플레이  play ter  휴게텔</a></li>
													<li id="finderPinkMapPrimium122" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22124">강남휴게텔</a></li>
													<li id="finderPinkMapPrimium123" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=779">스타일 휴게텔</a></li>
													<li id="finderPinkMapPrimium124" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21552">순천휴게텔입니다.</a></li>
													<li id="finderPinkMapPrimium125" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15653">블랙홀</a></li>
													<li id="finderPinkMapPrimium126" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14204">조커(Joker)</a></li>
													<li id="finderPinkMapPrimium127" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21734">동대구 와사비</a></li>
													<li id="finderPinkMapPrimium128" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15125">24시간 연중 무휴 : 신…</a></li>
													<li id="finderPinkMapPrimium129" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16769">Mr.G-zim 지짐씨</a></li>
													<li id="finderPinkMapPrimium130" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15500">동대구 단란주점 쿠마(…</a></li>
													<li id="finderPinkMapPrimium131" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11824">한옥주점 알타리</a></li>
													<li id="finderPinkMapPrimium132" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19604">인천부평”MOST”</a></li>
													<li id="finderPinkMapPrimium133" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17788">비노 노래빠!</a></li>
													<li id="finderPinkMapPrimium134" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19131">종로3가  Room CLUB</a></li>
													<li id="finderPinkMapPrimium135" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=697">천안 이반전용 찜질방</a></li>
													<li id="finderPinkMapPrimium136" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22076">부천 소주방 "윙크"</a></li>
													<li id="finderPinkMapPrimium137" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11812">엑스라지(X-LARGE)</a></li>
													<li id="finderPinkMapPrimium138" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15963">apple cafe</a></li>
													<li id="finderPinkMapPrimium139" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=9564">대전 카라오케 "오페라…</a></li>
													<li id="finderPinkMapPrimium140" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14979">울산 아론 휴게텔</a></li>
													<li id="finderPinkMapPrimium141" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16107">Jeep (지프)</a></li>
													<li id="finderPinkMapPrimium142" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4861">SNO (스 노 )</a></li>
													<li id="finderPinkMapPrimium143" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17956">Man to Man (맨투맨)</a></li>
													<li id="finderPinkMapPrimium144" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21749">A.mi 아미</a></li>
													<li id="finderPinkMapPrimium145" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13116">◈힐링을위한초이스◈</a></li>
													<li id="finderPinkMapPrimium146" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=2142">반영구자연눈썹,타투…</a></li>
													<li id="finderPinkMapPrimium147" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=2137">이태원 86</a></li>
													<li id="finderPinkMapPrimium148" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22221">대구 G.Place</a></li>
													<li id="finderPinkMapPrimium149" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14504">머슴</a></li>
													<li id="finderPinkMapPrimium150" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16460">비스트로 포차 오우</a></li>
													<li id="finderPinkMapPrimium151" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19096">부산역 라이온스 휴게…</a></li>
													<li id="finderPinkMapPrimium152" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1787">토크룸소주방^^</a></li>
													<li id="finderPinkMapPrimium153" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18279">안산 소주방 G-nee지니</a></li>
													<li id="finderPinkMapPrimium154" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19013">천안 핫플레이스 가라…</a></li>
													<li id="finderPinkMapPrimium155" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3989">대구 연예인</a></li>
													<li id="finderPinkMapPrimium156" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=279">안산 *아카디아*</a></li>
													<li id="finderPinkMapPrimium157" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15203">제로 zero</a></li>
													<li id="finderPinkMapPrimium158" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18889">트리 (TREE)</a></li>
													<li id="finderPinkMapPrimium159" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12461">수빈룸노래방</a></li>
													<li id="finderPinkMapPrimium160" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4420">빵빵 소주방~~~</a></li>
													<li id="finderPinkMapPrimium161" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8059">바 모우 (Bar MOU)</a></li>
													<li id="finderPinkMapPrimium162" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18585">DEKO BOKO</a></li>
													<li id="finderPinkMapPrimium163" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17581">대전Hot 가라오케&lt;&lt;…</a></li>
													<li id="finderPinkMapPrimium164" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14423">모던보이</a></li>
													<li id="finderPinkMapPrimium165" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3343">필드&lt;가라오케&gt;</a></li>
													<li id="finderPinkMapPrimium166" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21626">부천 `예스` 가라오케</a></li>
													<li id="finderPinkMapPrimium167" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16614">자작나무 소주방</a></li>
													<li id="finderPinkMapPrimium168" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19175">근육질 모델과 자체40…</a></li>
													<li id="finderPinkMapPrimium169" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8288">안산 중앙dvd</a></li>
													<li id="finderPinkMapPrimium170" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16874">강남 정빠</a></li>
													<li id="finderPinkMapPrimium171" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10951">울산 의 명소 가라오케…</a></li>
													<li id="finderPinkMapPrimium172" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=9359">G2</a></li>
													<li id="finderPinkMapPrimium173" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20481">H.i.m 휴게텔</a></li>
													<li id="finderPinkMapPrimium174" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8178">디에뜨탈모전문병원</a></li>
													<li id="finderPinkMapPrimium175" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21733">울산의 명소 아지트(AZI…</a></li>
													<li id="finderPinkMapPrimium176" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=224">까치 휴계텔</a></li>
													<li id="finderPinkMapPrimium177" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=257">동행dvd극장</a></li>
													<li id="finderPinkMapPrimium178" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14804">광주전라</a></li>
													<li id="finderPinkMapPrimium179" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19488">아산시 배방읍 공수리 …</a></li>
													<li id="finderPinkMapPrimium180" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22196">DZBZ</a></li>
													<li id="finderPinkMapPrimium181" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7207">부산 뉴 오픈  [토마토]…</a></li>
													<li id="finderPinkMapPrimium182" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11437">부산 훈남의 중심 벤즈…</a></li>
													<li id="finderPinkMapPrimium183" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15612">S</a></li>
													<li id="finderPinkMapPrimium184" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14416">진주 매니아</a></li>
													<li id="finderPinkMapPrimium185" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=451">★★★보이즈 시크릿…</a></li>
													<li id="finderPinkMapPrimium186" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3554">대전 쑈 노래방</a></li>
													<li id="finderPinkMapPrimium187" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6296">보타이(BOWTIE)</a></li>
													<li id="finderPinkMapPrimium188" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=9896">바나나</a></li>
													<li id="finderPinkMapPrimium189" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19743">파티 & 길동이 찿아주…</a></li>
													<li id="finderPinkMapPrimium190" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8856">##성남 바나나##</a></li>
													<li id="finderPinkMapPrimium191" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18631">*** 종로 No.1 # 50 FIFTY KAR…</a></li>
													<li id="finderPinkMapPrimium192" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=305">기차와 소나무 dvd</a></li>
													<li id="finderPinkMapPrimium193" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20155">대전호휴게텔</a></li>
													<li id="finderPinkMapPrimium194" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5853">천안 " 휴 " 소주 / 원샷…</a></li>
													<li id="finderPinkMapPrimium195" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13648">고노미</a></li>
													<li id="finderPinkMapPrimium196" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15772">티앤비</a></li>
													<li id="finderPinkMapPrimium197" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4957">광주2030 이반빠 M</a></li>
													<li id="finderPinkMapPrimium198" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12858">성남 소주방 하루</a></li>
													<li id="finderPinkMapPrimium199" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18796">"산" 휴게텔 ...잠실,천…</a></li>
													<li id="finderPinkMapPrimium200" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1202">2호선구로디지털단지…</a></li>
													<li id="finderPinkMapPrimium201" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4202">동대구 문화 DVD (신설)</a></li>
													<li id="finderPinkMapPrimium202" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12185">about</a></li>
													<li id="finderPinkMapPrimium203" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14470">천안 대쉬</a></li>
													<li id="finderPinkMapPrimium204" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7874">Guy</a></li>
													<li id="finderPinkMapPrimium205" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22389">《 보바올 》 서면 왁…</a></li>
													<li id="finderPinkMapPrimium206" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10841">엑스휴게텔^^</a></li>
													<li id="finderPinkMapPrimium207" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20824">부천 어바웃</a></li>
													<li id="finderPinkMapPrimium208" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18725">ROCK</a></li>
													<li id="finderPinkMapPrimium209" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21477">♥  강남 123  ♥ 정빠 & …</a></li>
													<li id="finderPinkMapPrimium210" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19833">TAB 소주방</a></li>
													<li id="finderPinkMapPrimium211" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4033">엑스 단란주점</a></li>
													<li id="finderPinkMapPrimium212" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=128">동성애자 인권 연대</a></li>
													<li id="finderPinkMapPrimium213" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11399">그래비티 GRAVITY</a></li>
													<li id="finderPinkMapPrimium214" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19614">★☆대구 애플★☆</a></li>
													<li id="finderPinkMapPrimium215" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22404">오렌지 휴게텔.,겸.영…</a></li>
													<li id="finderPinkMapPrimium216" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22128">신주쿠 니쵸메 프렌즈 …</a></li>
													<li id="finderPinkMapPrimium217" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6260">==대전== ★★"리치"★…</a></li>
													<li id="finderPinkMapPrimium218" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21894">천안 울트라 슈퍼 그뤠…</a></li>
													<li id="finderPinkMapPrimium219" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3769">kio</a></li>
													<li id="finderPinkMapPrimium220" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18931">뽀뽀 단란주점(마산)</a></li>
													<li id="finderPinkMapPrimium221" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3779">미노(mino)</a></li>
													<li id="finderPinkMapPrimium222" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11134">봉9 단란주점 새로오픈…</a></li>
													<li id="finderPinkMapPrimium223" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1173">전남/목포 이프 가라오…</a></li>
													<li id="finderPinkMapPrimium224" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=2378">부천 엠티 휴게텔</a></li>
													<li id="finderPinkMapPrimium225" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5830">휘</a></li>
													<li id="finderPinkMapPrimium226" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16513">★NO.1 비트룸클럽★</a></li>
													<li id="finderPinkMapPrimium227" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6269">필 가라오케</a></li>
													<li id="finderPinkMapPrimium228" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11741">지스타(G☆STAR)</a></li>
													<li id="finderPinkMapPrimium229" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=2545">부산 범일동 사랑이머…</a></li>
													<li id="finderPinkMapPrimium230" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20754">대전 Feel(필) open</a></li>
													<li id="finderPinkMapPrimium231" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13908">(동대구) 안주가 맛있…</a></li>
													<li id="finderPinkMapPrimium232" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7842">부산 3,4,50대 중장년 원…</a></li>
													<li id="finderPinkMapPrimium233" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=9298">PLAY 호스트바</a></li>
													<li id="finderPinkMapPrimium234" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15126">신개념 토킹, 리얼 동…</a></li>
													<li id="finderPinkMapPrimium235" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20538">부산 Membership Club  </a></li>
													<li id="finderPinkMapPrimium236" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=935">★ Edge 노래방★</a></li>
													<li id="finderPinkMapPrimium237" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17481">DASH</a></li>
													<li id="finderPinkMapPrimium238" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18193">FRENZ(프렌즈)</a></li>
													<li id="finderPinkMapPrimium239" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=591">부산 Look(룩)휴게텔</a></li>
													<li id="finderPinkMapPrimium240" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16686">(전라) 광주 DVD 극장</a></li>
													<li id="finderPinkMapPrimium241" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14171">부산 소주방 [식]</a></li>
													<li id="finderPinkMapPrimium242" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21725">이번가휴게텔</a></li>
													<li id="finderPinkMapPrimium243" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12853">UJB 다음이반모임</a></li>
													<li id="finderPinkMapPrimium244" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=794">잭디단란주점</a></li>
													<li id="finderPinkMapPrimium245" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6799">남정 단란주점</a></li>
													<li id="finderPinkMapPrimium246" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13712">심봤다</a></li>
													<li id="finderPinkMapPrimium247" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16673">Cozy Corner 안산 중앙 휴…</a></li>
													<li id="finderPinkMapPrimium248" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19969">궁 ("휴" 에서 "궁" 으로…</a></li>
													<li id="finderPinkMapPrimium249" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14064">종로3가 B2B</a></li>
													<li id="finderPinkMapPrimium250" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11866">구로디지털 엉클 소주…</a></li>
													<li id="finderPinkMapPrimium251" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6683">HOTARU(호타루)</a></li>
													<li id="finderPinkMapPrimium252" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5089">부산시디빠 아지트</a></li>
													<li id="finderPinkMapPrimium253" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3614">마산 더스토리 커피숖</a></li>
													<li id="finderPinkMapPrimium254" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10835">비원</a></li>
													<li id="finderPinkMapPrimium255" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16612">첼로</a></li>
													<li id="finderPinkMapPrimium256" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6324">노 리 터</a></li>
													<li id="finderPinkMapPrimium257" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18270">사오식당 한끼</a></li>
													<li id="finderPinkMapPrimium258" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11448">★ G-Man ★</a></li>
													<li id="finderPinkMapPrimium259" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18721">STAFF 가라오케</a></li>
													<li id="finderPinkMapPrimium260" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21000">★11월 10일 오픈! [목포…</a></li>
													<li id="finderPinkMapPrimium261" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20667">Bailey</a></li>
													<li id="finderPinkMapPrimium262" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=114">리바이블</a></li>
													<li id="finderPinkMapPrimium263" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21387">울산의  영원한 명소 …</a></li>
													<li id="finderPinkMapPrimium264" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=177">파고다 DVD 극장</a></li>
													<li id="finderPinkMapPrimium265" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19478">PLAY초이스빠&노래방</a></li>
													<li id="finderPinkMapPrimium266" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7875">타임</a></li>
													<li id="finderPinkMapPrimium267" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19857">블랙 가라오케</a></li>
													<li id="finderPinkMapPrimium268" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16183">주마루소주방</a></li>
													<li id="finderPinkMapPrimium269" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7846">이반 홈페이지 g& design</a></li>
													<li id="finderPinkMapPrimium270" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=2537">부산범일동 [혜림] 소…</a></li>
													<li id="finderPinkMapPrimium271" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18033">부평 로데오거리 "시드…</a></li>
													<li id="finderPinkMapPrimium272" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22294">젠틀맨</a></li>
													<li id="finderPinkMapPrimium273" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8009">울산의 명소 가라오케(…</a></li>
													<li id="finderPinkMapPrimium274" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8405">◆동대구 GANG*STER 갱스…</a></li>
													<li id="finderPinkMapPrimium275" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=778">서울 iSHAP 센터</a></li>
													<li id="finderPinkMapPrimium276" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=196">Bar VIVA</a></li>
													<li id="finderPinkMapPrimium277" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5617">AROUND(어라운드)</a></li>
													<li id="finderPinkMapPrimium278" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10255">부산 원샷바 ONE BAR</a></li>
													<li id="finderPinkMapPrimium279" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16027">의정부 Bugs bar</a></li>
													<li id="finderPinkMapPrimium280" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20656">대전 탑휴게텔</a></li>
													<li id="finderPinkMapPrimium281" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1461">포시즌</a></li>
													<li id="finderPinkMapPrimium282" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16837">S.T(sang too)</a></li>
													<li id="finderPinkMapPrimium283" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13671">안산BLUE OWL [파란부엉…</a></li>
													<li id="finderPinkMapPrimium284" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19850">COMMA(콤마)</a></li>
													<li id="finderPinkMapPrimium285" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1492">Blue Owl</a></li>
													<li id="finderPinkMapPrimium286" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=624">주홍글씨(원샷바)</a></li>
													<li id="finderPinkMapPrimium287" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19619">TAB bar</a></li>
													<li id="finderPinkMapPrimium288" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12951">동대구 깡통 !</a></li>
													<li id="finderPinkMapPrimium289" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=608">스타일휴게텔</a></li>
													<li id="finderPinkMapPrimium290" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11603">Bar Friends</a></li>
													<li id="finderPinkMapPrimium291" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7322">살롱탑</a></li>
													<li id="finderPinkMapPrimium292" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1336">울산 초이스클럽 럭셔…</a></li>
													<li id="finderPinkMapPrimium293" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=952">안타 휴게텔</a></li>
													<li id="finderPinkMapPrimium294" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20956">락스 가라오케</a></li>
													<li id="finderPinkMapPrimium295" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4912">[가라오케] MASK</a></li>
													<li id="finderPinkMapPrimium296" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3641">광주 까치휴게텔</a></li>
													<li id="finderPinkMapPrimium297" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=285">TANTRA&lt;탄트라&gt;</a></li>
													<li id="finderPinkMapPrimium298" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15452">일산 Q 디비디</a></li>
													<li id="finderPinkMapPrimium299" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=2218">수담 - 일본식 1:1 맨즈…</a></li>
													<li id="finderPinkMapPrimium300" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16479">바나나나</a></li>
													<li id="finderPinkMapPrimium301" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=276">영등포역 (원) DVD</a></li>
													<li id="finderPinkMapPrimium302" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22214">오키나와 게이바 8men Ok…</a></li>
													<li id="finderPinkMapPrimium303" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12219">단체 번개장소를 원하…</a></li>
													<li id="finderPinkMapPrimium304" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6377">어필 시즌2</a></li>
													<li id="finderPinkMapPrimium305" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16148">대전 모텔</a></li>
													<li id="finderPinkMapPrimium306" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3688">타워건강관리</a></li>
													<li id="finderPinkMapPrimium307" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18778">인천동암휴게텔</a></li>
													<li id="finderPinkMapPrimium308" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14437">동대구 가라오케 &#039;&…</a></li>
													<li id="finderPinkMapPrimium309" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15804">부천 복사골 CD/TG까페</a></li>
													<li id="finderPinkMapPrimium310" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5864">HADES 노래클럽</a></li>
													<li id="finderPinkMapPrimium311" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22538">허니허니</a></li>
													<li id="finderPinkMapPrimium312" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16510">청주 유일한 그곳 ! Leas…</a></li>
													<li id="finderPinkMapPrimium313" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14420">폴로 원샷바</a></li>
													<li id="finderPinkMapPrimium314" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12642">가요주점 뽀뽀가 청춘…</a></li>
													<li id="finderPinkMapPrimium315" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18434">반투</a></li>
													<li id="finderPinkMapPrimium316" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8090">부산 바다 DVD입니다.</a></li>
													<li id="finderPinkMapPrimium317" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13004">인천.부평   이반노래…</a></li>
													<li id="finderPinkMapPrimium318" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7375">하프웨이 Bar</a></li>
													<li id="finderPinkMapPrimium319" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10857">j  단란주점</a></li>
													<li id="finderPinkMapPrimium320" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5559">아카사카 MENS</a></li>
													<li id="finderPinkMapPrimium321" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11742">전주 친구사이 단란주…</a></li>
													<li id="finderPinkMapPrimium322" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15263">(대전 )반지 단란주점</a></li>
													<li id="finderPinkMapPrimium323" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11918">인천 부평 바다</a></li>
													<li id="finderPinkMapPrimium324" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13440">그곳  [창원시 마산역 ]</a></li>
													<li id="finderPinkMapPrimium325" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21518">송파.잠실.강동.광진구…</a></li>
													<li id="finderPinkMapPrimium326" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=959">프린스 바</a></li>
													<li id="finderPinkMapPrimium327" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1007">AGAIN</a></li>
													<li id="finderPinkMapPrimium328" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5823">광주 남정 단란주점</a></li>
													<li id="finderPinkMapPrimium329" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10571">천안&lt;단테&gt;가라오…</a></li>
													<li id="finderPinkMapPrimium330" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19556">SEEK[식]</a></li>
													<li id="finderPinkMapPrimium331" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=115">WATERMILL(워터밀)</a></li>
													<li id="finderPinkMapPrimium332" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11604">수원인계동 맨살롱드 …</a></li>
													<li id="finderPinkMapPrimium333" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17099">다깡 울산소주방</a></li>
													<li id="finderPinkMapPrimium334" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17020">부천 시티디브디방</a></li>
													<li id="finderPinkMapPrimium335" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20747">BIGBAR</a></li>
													<li id="finderPinkMapPrimium336" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=535">머슴(museum)</a></li>
													<li id="finderPinkMapPrimium337" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7743">보노보노 입니다★</a></li>
													<li id="finderPinkMapPrimium338" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21951">B.K.L</a></li>
													<li id="finderPinkMapPrimium339" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10162">범일동 CELLO가라오케오…</a></li>
													<li id="finderPinkMapPrimium340" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7144">울산강남휴게텔</a></li>
													<li id="finderPinkMapPrimium341" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=352">원주 대야성 휴게텔</a></li>
													<li id="finderPinkMapPrimium342" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14955">쉘터_SHELTER MUSCLE</a></li>
													<li id="finderPinkMapPrimium343" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6403">[ X-Large ]</a></li>
													<li id="finderPinkMapPrimium344" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21795">◈ 광주 대인동 중년 …</a></li>
													<li id="finderPinkMapPrimium345" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=22174">종로 JJ 프리미엄 룸클…</a></li>
													<li id="finderPinkMapPrimium346" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18498">FRENZ(프렌즈)</a></li>
													<li id="finderPinkMapPrimium347" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11563">신당역,강남구청역 #+</a></li>
													<li id="finderPinkMapPrimium348" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19647">★종로 Room Club G2</a></li>
													<li id="finderPinkMapPrimium349" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14254">천안 대쉬</a></li>
													<li id="finderPinkMapPrimium350" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10530">동대구 NEW OPEN 소주빠 B…</a></li>
													<li id="finderPinkMapPrimium351" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6658">전주소주방오픈</a></li>
													<li id="finderPinkMapPrimium352" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7187">게이인권단체 친구사…</a></li>
													<li id="finderPinkMapPrimium353" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1374">TOMBO (톰보)</a></li>
													<li id="finderPinkMapPrimium354" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1256">현대사우나</a></li>
													<li id="finderPinkMapPrimium355" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=169">휴게텔 G.M</a></li>
													<li id="finderPinkMapPrimium356" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17937">부산 범일동 바 그라운…</a></li>
													<li id="finderPinkMapPrimium357" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=6434">통영 빠삐용 소주클럽</a></li>
													<li id="finderPinkMapPrimium358" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1873">도깨비 소주방</a></li>
													<li id="finderPinkMapPrimium359" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8125">엔조이</a></li>
													<li id="finderPinkMapPrimium360" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18820">nomo</a></li>
													<li id="finderPinkMapPrimium361" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21709">써클&lt;CIRCLE&gt;</a></li>
													<li id="finderPinkMapPrimium362" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7360">무지개버스</a></li>
													<li id="finderPinkMapPrimium363" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17202">강동구 ]  HERA (헤라)</a></li>
													<li id="finderPinkMapPrimium364" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4827">라운지바 96</a></li>
													<li id="finderPinkMapPrimium365" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16739">G zone</a></li>
													<li id="finderPinkMapPrimium366" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20898">써니태닝＆왁싱</a></li>
													<li id="finderPinkMapPrimium367" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12617">엑스 단란주점</a></li>
													<li id="finderPinkMapPrimium368" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11619">도쿄 우에노 PGODA TOKYO</a></li>
													<li id="finderPinkMapPrimium369" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20861">대구에서 제일 핫한 휴…</a></li>
													<li id="finderPinkMapPrimium370" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14125">이태원 starway 가맥집</a></li>
													<li id="finderPinkMapPrimium371" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19543">수원 W여보여보 트랜스…</a></li>
													<li id="finderPinkMapPrimium372" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=7425">2번출구휴게텔</a></li>
													<li id="finderPinkMapPrimium373" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=14932">Bugs  벅스</a></li>
													<li id="finderPinkMapPrimium374" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17702">새/벽/두/시</a></li>
													<li id="finderPinkMapPrimium375" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21693">맥심(원샷바)</a></li>
													<li id="finderPinkMapPrimium376" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=3486">울산 비원</a></li>
													<li id="finderPinkMapPrimium377" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18457">10창</a></li>
													<li id="finderPinkMapPrimium378" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12282">수 태국웰빙샵</a></li>
													<li id="finderPinkMapPrimium379" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10082">PLAY in JJ</a></li>
													<li id="finderPinkMapPrimium380" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13637">창원,중앙동 젠틀맨입…</a></li>
													<li id="finderPinkMapPrimium381" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19438">부산 NO.1 B2ST</a></li>
													<li id="finderPinkMapPrimium382" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13707">[울산] "이태원 가라오…</a></li>
													<li id="finderPinkMapPrimium383" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13069">부산 1등 미스터 멤버…</a></li>
													<li id="finderPinkMapPrimium384" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18839">대구 HERO pub&bar ( 히어…</a></li>
													<li id="finderPinkMapPrimium385" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19680">[부산 범일동] NIX_</a></li>
													<li id="finderPinkMapPrimium386" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=123">5번출구 소주방</a></li>
													<li id="finderPinkMapPrimium387" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13388">인천 부평 소주방 렛잇…</a></li>
													<li id="finderPinkMapPrimium388" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=2585">Mbar</a></li>
													<li id="finderPinkMapPrimium389" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20963">돈키호테 찜방</a></li>
													<li id="finderPinkMapPrimium390" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5715">VINO 비노 노래빠</a></li>
													<li id="finderPinkMapPrimium391" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=11198">★동대구 노래BAR★ VONO…</a></li>
													<li id="finderPinkMapPrimium392" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=15179">[울산] 가라오케 bar &#03…</a></li>
													<li id="finderPinkMapPrimium393" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10980">해를품은닭.♡제주 남…</a></li>
													<li id="finderPinkMapPrimium394" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=18420">블루홀DVD</a></li>
													<li id="finderPinkMapPrimium395" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=12985">(부산) 범일동  핫 플레…</a></li>
													<li id="finderPinkMapPrimium396" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19583">제이제이</a></li>
													<li id="finderPinkMapPrimium397" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=10384">부산1등 비스트 위스키…</a></li>
													<li id="finderPinkMapPrimium398" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16463">이태원..No1. 연가</a></li>
													<li id="finderPinkMapPrimium399" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17850">어썸(AWESOME)</a></li>
													<li id="finderPinkMapPrimium400" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=5075">[대전]퍼스트</a></li>
													<li id="finderPinkMapPrimium401" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=17215">원주 가라오케 ★ Touch …</a></li>
													<li id="finderPinkMapPrimium402" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16993">원주 대야성 휴게텔</a></li>
													<li id="finderPinkMapPrimium403" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=4218">맥심 단란주점</a></li>
													<li id="finderPinkMapPrimium404" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=19057">[창원/마산] 옴므(HOMME) …</a></li>
													<li id="finderPinkMapPrimium405" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=8082">부산 범일동블루스</a></li>
													<li id="finderPinkMapPrimium406" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=20022">빠삐용</a></li>
													<li id="finderPinkMapPrimium407" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=1358">울산 대원휴게텔</a></li>
													<li id="finderPinkMapPrimium408" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16752">BB bar (비비)</a></li>
													<li id="finderPinkMapPrimium409" style="display:none;"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=13335">대구 NO. 1 휴게텔 - 스…</a></li>
												</ul>
						<div class="prev" id="finderPinkMapPrimiumPrev"></div>
						<div class="next" id="finderPinkMapPrimiumNext"></div>
					</dt>
					<dd>
						                                                <ul class="latest">
                                                        <li class="thumb"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16513"><img src="/data/file/trade/_thumb_3542799593_hwGLFbXR_EB8BA4EC9AB4EBA19CEB939C_28229.jpg" width="95" height="85"></a></li>
                                                        <li class="title"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16513">★NO.1 비트룸클럽★ <!-- <span class="comment">[205]</span> --></a></li>
                                                        <li class="content"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16513">종로/노래방</a></li>
                                                        <li class="content"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16513">스탠/건장/근육/훈통// 완전대박  </a></li>
                                                        <li class="content"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=16513">010-4552-3933</a></li>
                                                </ul>
                                                                                                <ul class="latest">
                                                        <li class="thumb"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21693"><img src="/data/file/trade/_thumb_2035872692_gEsWuvtD_KakaoTalk_20171214_202722279.jpg" width="95" height="85"></a></li>
                                                        <li class="title"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21693">맥심(원샷바) <!-- <span class="comment">[10]</span> --></a></li>
                                                        <li class="content"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21693">대구/경북/</a></li>
                                                        <li class="content"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21693"></a></li>
                                                        <li class="content"><a href="/bbs/board.php?bo_table=trade&stype=premium&wr_id=21693"></a></li>
                                                </ul>
                                                					</dd>
				</dl>
			</div>
			<!-- 업소검색? -->

			<!-- 카페 -->
			<dl class="cafeNews">
			<dt><div class="more"><a href="http://club.ivancity.com/community/club"><img src="/images/etc/btn_more_gray.gif"></a></div></dt>
				
                                <dd class="recom"><a href="http://club.ivancity.com/community/club/lineage2/">리니지 II 사랑</a></dd><dd class="recom"><a href="http://club.ivancity.com/community/club/invincib/">핑퐁사랑</a></dd><dd class="recom"><a href="http://club.ivancity.com/community/club/k2cm/">크리스찬 이반 동호회</a></dd><dd class="new"><a href="http://club.ivancity.com/community/club/beat/">꽃보다 여행</a></dd><dd class="new"><a href="http://club.ivancity.com/community/club/iittmm/">ITM(테니스모임)</a></dd><dd class="new"><a href="http://club.ivancity.com/community/club/professor/">대학 교수들의 방</a></dd>			</dl>
			<!-- 카페 -->
		</div>
		<!-- 프론트 left -->

		<!-- 프론트 center -->
                <!--<div id="velo" style="width:372px; height:338px; position:absolute; left:286px; top:-13px; z-index:1;">
                <iframe width="372" height="338" src="https://www.youtube.com/embed/KQORQOk2A_s" frameborder="0" allowfullscreen></iframe>
                </div>-->
		<div class="center">
			<!-- 메거진 -->
<!--                        			<dl class="getMagazine">
				<dt><div class="more" onclick="location.href='/bbs/board.php?bo_table=getm';"></div></dt>
				<dd>					
										<ul>
						<li class="thumb"><a href="./bbs/board.php?bo_table=getm&wr_id=5349"><img src="/data/file/getm/_thumb_3067996267_e1k4WBLd_2016010516268036567_1_99_20160105170505.jpg" width="145" height="80"></a></li>
						<li class="title">2016년 띠별 연애운세</li>
						<li class="content"><a href="./bbs/board.php?bo_table=getm&wr_id=5349">
2016년 신년운세가 궁금한 당신을 위해 준비했다. 

쥐띠에너지가 넘치…</a></li>
					</ul>
										<ul>
						<li class="thumb"><a href="./bbs/board.php?bo_table=getm&wr_id=5308"><img src="/data/file/getm/_thumb_3067996188_uynX4SbQ_donotdisturb.jpg" width="145" height="80"></a></li>
						<li class="title">독이 되는 남자의 10가…</li>
						<li class="content"><a href="./bbs/board.php?bo_table=getm&wr_id=5308">
"독이 되는 사람은 당신에게 많은 시간과 에너지를 빼앗습니다. 또 일…</a></li>
					</ul>
									</dd>
									<dd class="list"><a href="./bbs/board.php?bo_table=getm&wr_id=5283">[피쳐]사랑고백의 기술을 알려드릴까요?</a></dd>
								<dd class="list"><a href="./bbs/board.php?bo_table=getm&wr_id=5282">[트렌드]지금 가을 타세요? 계절성 우울증</a></dd>
								<dd class="list"><a href="./bbs/board.php?bo_table=getm&wr_id=5216">[스타일]That&#039;s So Gay Cars</a></dd>
											</dl>
-->			<!-- 메거진 -->

			<!-- 파워데이팅 -->
			<div id="powerDating" class="powerDating">
				<dl class="top">
				<dt><div class="more"><a href="/sub/dating.php"><img src="/images/etc/btn_more_gray.gif"></a></div></dt>
					<dd>
						<div class="clsBannerScreen">
							<div>
							                                                                <ul>
                                                                                                                                                <li class="thumb"><a href="javascript:alert('로그인 후 이용 가능합니
다.');"><img src="/images/minicity/date_image_bg.gif" width="120" height="120"></a></li>
                                                                                                                                                <li class="name">impact<span class="age">(40)</span></li>
                                                                        <li class="area">서울강남</li>
                                                                        <!--<li class="type">[데이트] [탑]</li>-->
                                                                </ul>
                                                                                                                        <ul>
                                                                                                                                                <li class="thumb"><a href="javascript:alert('로그인 후 이용 가능합니
다.');"><img src="/images/minicity/date_image_bg.gif" width="120" height="120"></a></li>
                                                                                                                                                <li class="name">love line<span class="age">(36)</span></li>
                                                                        <li class="area">경기</li>
                                                                        <!--<li class="type">[상관없음] [올(탑)]</li>-->
                                                                </ul>
                                                        </div>
<div id="powerDatingThumb1" style="display:none">                                                                <ul>
                                                                                                                                                <li class="thumb"><a href="javascript:alert('로그인 후 이용 가능합니
다.');"><img src="/images/minicity/date_image_bg.gif" width="120" height="120"></a></li>
                                                                                                                                                <li class="name">봉봉★<span class="age">(30)</span></li>
                                                                        <li class="area">서울</li>
                                                                        <!--<li class="type">[애인] [바텀]</li>-->
                                                                </ul>
                                                                                                                        <ul>
                                                                                                                                                <li class="thumb"><a href="javascript:alert('로그인 후 이용 가능합니
다.');"><img src="/images/minicity/date_image_bg.gif" width="120" height="120"></a></li>
                                                                                                                                                <li class="name">Masochist<span class="age">(32)</span></li>
                                                                        <li class="area">서울강남</li>
                                                                        <!--<li class="type">[애인] [올(탑)]</li>-->
                                                                </ul>
                                                        </div>
<div id="powerDatingThumb2" style="display:none">                                                                <ul>
                                                                                                                                                <li class="thumb"><a href="javascript:alert('로그인 후 이용 가능합니
다.');"><img src="/images/minicity/date_image_bg.gif" width="120" height="120"></a></li>
                                                                                                                                                <li class="name">수색중대<span class="age">(40)</span></li>
                                                                        <li class="area">서울강남</li>
                                                                        <!--<li class="type">[친구] [탑]</li>-->
                                                                </ul>
                                                                                                                        <ul>
                                                                                                                                                <li class="thumb"><a href="javascript:alert('로그인 후 이용 가능합니
다.');"><img src="/images/minicity/date_image_bg.gif" width="120" height="120"></a></li>
                                                                                                                                                <li class="name">주누<span class="age">(38)</span></li>
                                                                        <li class="area">전북</li>
                                                                        <!--<li class="type">[애인] [올]</li>-->
                                                                </ul>
                                                        							</div>
						</div>
					</dd>
				</dl>
				<div class="clsBannerButton">
					<div class="prev" id="powerDatingPrev"></div>
					<div class="next" id="powerDatingNext"></div>
				</div>
				<script>
				$(function() { // clsBannerScreen
					$("#powerDating").jQBanner({			//롤링을 할 영역의 ID 값
							nWidth:400,						//영역의 width
							nHeight:180,					//영역의 height
							nCount:3,						//돌아갈 이미지 개수
							isActType:"left",				//움직일 방향 (left, right, up, down)
							nOrderNo:1,						//초기 이미지
							nDelay:4000,						//롤링 시간 타임 (1000 = 1초)
							/*isBtnType:"li"*/				//라벨(버튼 타입) - 여기는 안쓰임
							isBtnAct:"click2"
						}
					);
				});
				</script>
				<dl class="list">
					<dt>
						<form action="/sub/dating/join_result.php" name="frm">							
							<input type="checkbox" name="view_type" value="online"> 접속회원
							<input type="checkbox" name="photo_true" value="photo_true"> 사진등록 회원
							<input type="checkbox" name="popula" value="popula"> 인기도순
							<input type="checkbox" name="join_time" value="join_time"> 가입순
							<input type="image" src="/images/main/btn_main_dating_002.gif" class="bt">
						</form>
					</dt>
										                                                <dd>
                                                        <a href="javascript:popYourprop('31909');"><span class="finder">바나나크림 (37)</span></a>
                                                        서울강북                                                        [<span class="position">애인</span>]
                                                        올(탑) 174 / 69                                                </dd>
                                                                                        <dd>
                                                        <a href="javascript:popYourprop('130719');"><span class="finder">항기가득봄바람 (46)</span></a>
                                                        경기                                                        [<span class="position">상관없음</span>]
                                                        비공개 173 / 80                                                </dd>
                                                                                        <dd>
                                                        <a href="javascript:popYourprop('39412');"><span class="finder">REAL. (38)</span></a>
                                                        서울강북                                                        [<span class="position">데이트</span>]
                                                        올(탑) 170 / 61                                                </dd>
                                                                                        <dd>
                                                        <a href="javascript:popYourprop('40504');"><span class="finder">wony (47)</span></a>
                                                        서울강남                                                        [<span class="position">애인</span>]
                                                        탑 178 / 72                                                </dd>
                                                                                        <dd>
                                                        <a href="javascript:popYourprop('979');"><span class="finder">코코슈카 (42)</span></a>
                                                        전북                                                        [<span class="position">애인</span>]
                                                        올(탑) 175 / 70                                                </dd>
                                        
                                        						<dd>
                                                        <a href="javascript:popYourprop('206404');"><span class="finder">켄쨩 (24)</span></a>
                                                        안양		                                        [<span class="position">상관없음</span>]
						        바텀 170 / 50						</dd>
                                        						<dd>
                                                        <a href="javascript:popYourprop('206415');"><span class="finder">퉁통뚱 (27)</span></a>
                                                        서울		                                        [<span class="position">상관없음</span>]
						        올(바텀) 182 / 119						</dd>
                                        						<dd>
                                                        <a href="javascript:popYourprop('206414');"><span class="finder">21살호기심 (21)</span></a>
                                                        구미		                                        [<span class="position">상관없음</span>]
						        올(바텀) 173 / 78						</dd>
                                        				</dl>
			</div>
			<!-- 파워데이팅 -->

			<!-- 커뮤니티 -->
                               						<dl id="mainCommunity_free5-wr_num" class="mainCommunity community" style="display:block">
				<!--<dt><div class="more"><a href='./bbs/board.php?bo_table=free5'><img src="/images/etc/btn_more_gray.gif"></a></div></dt>-->
				<dt><div class="more"><a href='/sub/community.php'><img src="/images/etc/btn_more_gray.gif"></a></div></dt>
				<dd class="tabMenu mainCommunityTab_free5-wr_num">
					<img src="/images/main/tap_free5_on.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_qa-wr_num">
					<img src="/images/main/tap_qna_off.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_lib-wr_num">
					<img src="/images/main/tap_essay_off.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_hiv-wr_num">
					<img src="/images/main/tap_hiv_off.gif">
				</dd>
				<dd class="tab2">
					<!-- <span class="mainCommunityTab_free5-wr_num over">최신글</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
					<span class="mainCommunityTab_free5-wr_hit ">베스트 조회</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
					<span class="mainCommunityTab_free5-wr_good ">베스트 댓글</span> -->
				</dd>
				<dd class="tabContent">
					<ul>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=free5&wr_id=6295413">솔직히 김지윤씨 스타강의가</a>
							</div>
							<!--<div class="userid">순종섭</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=free5&wr_id=6295408">다들 집착하는거 싫어하는구나  ?</a>
							</div>
							<!--<div class="userid">핫핑크</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=free5&wr_id=6295407">알바시절썰.txt</a>
							</div>
							<!--<div class="userid">투썸플레…</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=free5&wr_id=6295403">ㅋㅋㅋㅋ 아 진짜 ㅋㅋㅋㅋㅋ</a>
							</div>
							<!--<div class="userid">뽀뽀할까</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=free5&wr_id=6295381">개인적 경험으로 사람 거르는 팁.</a>
							</div>
							<!--<div class="userid">순종섭</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
																	</ul>
				</dd>
			</dl>
                        			<dl id="mainCommunity_qa-wr_num" class="mainCommunity community" style="display:none">
				<!--<dt><div class="more"><a href='./bbs/board.php?bo_table=qa'><img src="/images/etc/btn_more_gray.gif"></a></div></dt>-->
				<dt><div class="more"><a href='/sub/community.php'><img src="/images/etc/btn_more_gray.gif"></a></div></dt>
				<dd class="tabMenu mainCommunityTab_free5-wr_num">
					<img src="/images/main/tap_free5_off.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_qa-wr_num">
					<img src="/images/main/tap_qna_on.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_lib-wr_num">
					<img src="/images/main/tap_essay_off.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_hiv-wr_num">
					<img src="/images/main/tap_hiv_off.gif">
				</dd>
				<dd class="tab2">
					<!-- <span class="mainCommunityTab_qa-wr_num over">최신글</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
					<span class="mainCommunityTab_qa-wr_hit ">베스트 조회</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
					<span class="mainCommunityTab_qa-wr_good ">베스트 댓글</span> -->
				</dd>
				<dd class="tabContent">
					<ul>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=qa&wr_id=385474">어깨뽕 </a>
							</div>
							<!--<div class="userid">야래스</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=qa&wr_id=385472">받싸 오르가즘 느끼는 방법좀요</a>
							</div>
							<!--<div class="userid">dbdbdbdb</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=qa&wr_id=385471">트라벌게이아시아 호텔말인데요</a>
							</div>
							<!--<div class="userid">henrybudd</div>-->
							<!-- <div class="date">18-03-22</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=qa&wr_id=385468">가죽자켓 수선</a>
							</div>
							<!--<div class="userid">bbbbbbv</div>-->
							<!-- <div class="date">18-03-22</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=qa&wr_id=385466">동대문 지엠 입장</a>
							</div>
							<!--<div class="userid">계양21</div>-->
							<!-- <div class="date">18-03-22</div> -->
						</li>
																	</ul>
				</dd>
			</dl>
                        			<dl id="mainCommunity_lib-wr_num" class="mainCommunity community" style="display:none">
				<!--<dt><div class="more"><a href='./bbs/board.php?bo_table=lib'><img src="/images/etc/btn_more_gray.gif"></a></div></dt>-->
				<dt><div class="more"><a href='/sub/community.php'><img src="/images/etc/btn_more_gray.gif"></a></div></dt>
				<dd class="tabMenu mainCommunityTab_free5-wr_num">
					<img src="/images/main/tap_free5_off.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_qa-wr_num">
					<img src="/images/main/tap_qna_off.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_lib-wr_num">
					<img src="/images/main/tap_essay_on.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_hiv-wr_num">
					<img src="/images/main/tap_hiv_off.gif">
				</dd>
				<dd class="tab2">
					<!-- <span class="mainCommunityTab_lib-wr_num over">최신글</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
					<span class="mainCommunityTab_lib-wr_hit ">베스트 조회</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
					<span class="mainCommunityTab_lib-wr_good ">베스트 댓글</span> -->
				</dd>
				<dd class="tabContent">
					<ul>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=lib&wr_id=261086">안녕 호야~</a>
							</div>
							<!--<div class="userid">올뤼</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=lib&wr_id=261085">무개념 택시기사 역관광썰</a>
							</div>
							<!--<div class="userid">돌아온또…</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=lib&wr_id=261061">학교에서 실화 3</a>
							</div>
							<!--<div class="userid">김망고</div>-->
							<!-- <div class="date">18-03-22</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=lib&wr_id=261050">넋두리</a>
							</div>
							<!--<div class="userid">도플</div>-->
							<!-- <div class="date">18-03-22</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=lib&wr_id=261009">그럼에도 불구하고</a>
							</div>
							<!--<div class="userid">Adele</div>-->
							<!-- <div class="date">18-03-21</div> -->
						</li>
																	</ul>
				</dd>
			</dl>
                        			<dl id="mainCommunity_hiv-wr_num" class="mainCommunity community" style="display:none">
				<!--<dt><div class="more"><a href='./bbs/board.php?bo_table=hiv'><img src="/images/etc/btn_more_gray.gif"></a></div></dt>-->
				<dt><div class="more"><a href='/sub/community.php'><img src="/images/etc/btn_more_gray.gif"></a></div></dt>
				<dd class="tabMenu mainCommunityTab_free5-wr_num">
					<img src="/images/main/tap_free5_off.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_qa-wr_num">
					<img src="/images/main/tap_qna_off.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_lib-wr_num">
					<img src="/images/main/tap_essay_off.gif">
				</dd>
				<dd class="tabMenu mainCommunityTab_hiv-wr_num">
					<img src="/images/main/tap_hiv_on.gif">
				</dd>
				<dd class="tab2">
					<!-- <span class="mainCommunityTab_hiv-wr_num over">최신글</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
					<span class="mainCommunityTab_hiv-wr_hit ">베스트 조회</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
					<span class="mainCommunityTab_hiv-wr_good ">베스트 댓글</span> -->
				</dd>
				<dd class="tabContent">
					<ul>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=hiv&wr_id=601516">엄청나게 타고난 극소심</a>
							</div>
							<!--<div class="userid">충전중이…</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=hiv&wr_id=601509">정액양에 대한고민</a>
							</div>
							<!--<div class="userid">중년바이…</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=hiv&wr_id=601508">요도염</a>
							</div>
							<!--<div class="userid">훈남구</div>-->
							<!-- <div class="date">18-03-23</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=hiv&wr_id=601491">에이즈..죽고싶어요</a>
							</div>
							<!--<div class="userid">wakanda</div>-->
							<!-- <div class="date">18-03-22</div> -->
						</li>
												<li>
							<div class="title">
								<a href="./bbs/board.php?bo_table=hiv&wr_id=601484">헤어지면 연락처 바로 지우나요</a>
							</div>
							<!--<div class="userid">beke</div>-->
							<!-- <div class="date">18-03-22</div> -->
						</li>
																	</ul>
				</dd>
			</dl>
			<!-- 커뮤니티 -->
		</div>
		<!-- 프론트 center -->


		<!-- 프론트 right -->
		<div class="right">
			<!-- 로그인박스 -->
			
			<script type="text/javascript" src="./js/capslock.js"></script>
			<script type="text/javascript">
			// 엠파스 로긴 참고
			var bReset = true;
			function chkReset(f)
			{
				if (bReset) { if ( f.mb_id.value == '아이디' ) f.mb_id.value = ''; bReset = false; }
				document.getElementById("pw1").style.display = "none";
				document.getElementById("outlogin_mb_password").style.display = "";
			}
			</script>

			<form name="fhead" method="post" onsubmit="return fhead_submit(this);" autocomplete="off">
				<input type="hidden" name="url" value="http://www.ivancity.com">
				<dl class="loginBox loginBox01">
					<dd class="login">
						<input type="text" name="mb_id" maxlength="20" class="id" itemname="아이디" value="아이디" onMouseOver="chkReset(this.form);" onFocus="chkReset(this.form);" required>
						<input type="text" id="pw1" class="pw" maxlength="20" itemname="비밀번호" value="비밀번호" onMouseOver="chkReset(this.form);" onfocus="chkReset(this.form);" required>
						<input type="password" name="mb_password" class="pw" id="outlogin_mb_password" maxlength="20" itemname="비밀번호" onMouseOver="chkReset(this.form);" onfocus='chkReset(this.form);' onKeyPress="check_capslock(event, 'outlogin_mb_password');" style="display:none;" required>
						<input type="image" src="/images/outlogin/btn_login.gif" class="bt">
					</dd>
					<dd class="join">
						<input type="checkbox" class="sv" name="auto_login" value="1" onclick="if(this.checked){if(confirm('아이디를 저장하시겠습니까?')){this.checked = true;}else{this.checked = false;}}" >
						<a href="./bbs/register.php"><img src="/images/outlogin/btn_main_join.gif" class="ji"></a>
						<!-- <a href="javascript:win_password_lost();"><img src="/images/outlogin/btn_main_idpw.gif" class="idpw"></a> -->
						<a href="javascript:win_password_lost();"><img src="/images/outlogin/btn_main_idpw.gif" class="idpw"></a>
					</dd>
				</dl>
			</form>

			<script type="text/javascript">
			function fhead_submit(f)
			{
				if (!f.mb_id.value) {
					alert("회원아이디를 입력하십시오.");
					f.mb_id.focus();
					return false;
				}

				if (document.getElementById('outlogin_mb_password').style.display!='none' && !f.mb_password.value) {
					alert("비밀번호를 입력하십시오.");
					f.mb_password.focus();
					return false;
				}

				f.action = 'https://www.ivancity.com/bbs/login_check.php';
				return true;
			}
			</script>
			<!-- 로그인 전 외부로그인 끝 -->
			<!-- 로그인박스 -->

			<!-- 공지사항 -->
			<dl class="noticeBox">
				<dt><div class="more"><a href="/bbs/board.php?bo_table=notice"><img src="/images/etc/btn_more_gray.gif"></a></div></dt>
                
		<dd class="list">
		<a href="./bbs/board.php?bo_table=notice&wr_id=812">2018년 상반기 이반시티퀴어문화…</a>
		<div class="date">2018-03-07</div>
	</dd>
		<dd class="list">
		<a href="./bbs/board.php?bo_table=notice&wr_id=811">이반시티퀴어문화기금 2018년 상…</a>
		<div class="date">2018-02-01</div>
	</dd>
		<dd class="list">
		<a href="./bbs/board.php?bo_table=notice&wr_id=810">2018 새해맞이 새로운 비번변경 캠…</a>
		<div class="date">2018-01-02</div>
	</dd>
						<dd class="banner">
                                    <a href="http://health.seoul.go.kr/archives/29549" target="_blank"><img src="/data/file/r_banner/banner_20180201201202.jpg" width="298" height="74"></a>				</dd>
				
				</dl>
			<!-- 공지사항 -->

			<!-- 시티뮤직 -->
<!--			<dl class="cityMusic">
				<dt class="blind">시티뮤직</dt>
				<dd onclick="location.href='/sub/channel/listen.pls'">
					<marquee scrollamount='1' scrolldelay='30' direction='left' height='45'>
                                        지금은 방송시간이 아닙니다.					</marquee>
				</dd>
			</dl>
-->			<!-- 시티뮤직 -->

			<!-- 퀴어뉴스 -->
			<dl class="queerNews">
	<dt><div class="more"><a href="/bbs/board.php?bo_table=ksrc"><img src="/images/etc/btn_more_gray.gif"></a></div></dt>
		<dd class="list">
		<a href="./bbs/board.php?bo_table=ksrc&wr_id=7736">3월 31일, 4월 7일 책읽당 - 샘이 나는 …</a>
		<!--<div class="name">★친구사이…</div>>-->
	</dd>
		<dd class="list">
		<a href="./bbs/board.php?bo_table=ksrc&wr_id=7735">3/31 토 대구콘돔카페 - 무료익명종합…</a>
		<!--<div class="name">iSHAP</div>>-->
	</dd>
		<dd class="list">
		<a href="./bbs/board.php?bo_table=ksrc&wr_id=7734">3월 iSHAP 휴무 및 운영 시간 조정 안내</a>
		<!--<div class="name">iSHAP</div>>-->
	</dd>
		<dd class="list">
		<a href="./bbs/board.php?bo_table=ksrc&wr_id=7726">3월 22일 책읽당 작가초청 - 김승섭, &lt…</a>
		<!--<div class="name">★친구사이…</div>>-->
	</dd>
			<dd class="go">
		<select name="menu1" onChange="MM_jumpMenu('parent',this,0)" style="height:20px; color:#666">
			<option value="/bbs/board.php?bo_table=ksrc" selected>퀴어네트워크 바로가기</option>
			<option value="http://www.kqcf.org">퀴어문화축제</option>
			<option value="http://www.kqff.co.kr">한국퀴어영화제</option>
			<option value="http://www.rainbowfoundation.co.kr/">비온뒤 무지개재단</option>
			<option value="http://chingusai.net">친구사이</option>
			<option value="http://www.lgbtpride.or.kr">행동하는성소수자인권연대</option>
			<option value="http://kscrc.org">성소수자문화인권센터</option>
			<option value="http://ishap.org">아이샵</option>
			<option value="http://mystylecity.com">퀴어쇼핑 - 마이스타일시티</option>
		</select>
	</dd>
</dl>
			<!-- 퀴어뉴스 -->
            
			<!-- 우하단배너 -->
<!-- 메인광고 -->
<div style="margin-top:14px">
<script type="text/javascript" src="http://tab2.clickmon.co.kr/pop/wp_ad_300_js.php?PopAd=CM_M_1003067%7C%5E%7CCM_A_1005117%7C%5E%7CAdver_M_1003115" ></script>
</div>
<!-- 메인광고 -->
			<div class="mainBanner">
                		                                <div class="banner03"><a href="http://www.ishap.org/" target="_blank"><img src="/data/file/r_banner/banner_20170406115059.jpg" width="274" height="70"></a></div>				<ul class="help">
					<li><a href="/bbs/board.php?bo_table=faq&wr_id=18"><img src="/images/main/main_help01.gif"></a></li>
					<li><a href="/bbs/board.php?bo_table=faq&wr_id=19"><img src="/images/main/main_help02.gif"></a></li>
					<li><a href="#" target="_blank"><img src="/images/main/main_help03.gif"></a></li>
				</ul>
			</div>
			<!-- 우하단배너 -->
		</div>
		<!-- 프론트 right -->
	</div>
	<!-- 메인프론트 -->

		<!-- 푸터 -->
	<ul class="footer">
		<li class="fm01" onclick="location.href='/sub/customer/company.php';"></li>
		<li class="fm02" onclick="location.href='/sub/customer/ad.php';"></li>
		<li class="fm03" onclick="location.href='/sub/customer/base_rule.php';"></li>
		<li class="fm04" onclick="location.href='/sub/customer/person_rule.php';"></li>
		<li class="fm05" onclick="location.href='/sub/customer/custom.php';"></li>
		<li class="fm05_1" onclick="location.href='/m2';"></li>
		<li class="fm05_2" onclick="location.href='/sub/customer/sitemap.php';"></li>
		<!--<li class="fm06" onclick="window.open('http://fileman.co.kr/')"></li>
		<li class="fm07" onclick="window.open('http://mystylecity.com/shop/')" ></li>-->
	</ul>
	<!-- 푸터 -->

</div>

<script type="text/javascript" src="./js/wrest.js"></script>

<!-- 새창 대신 사용하는 iframe -->
<iframe width=0 height=0 name='hiddenframe' id='hiddenframe' style='display:none;'></iframe>


</body>
</html>

            <script type="text/javascript" src="./js/jquery.easydrag.js"></script>
            <script type="text/javascript">
            jQuery.fn.center = function () {    
                this.css("position","absolute");     
                this.css("top", ( $(window).height() - this.height() ) / 2+$(window).scrollTop() + "px");     
                this.css("left", ( $(window).width() - this.width() ) / 2+$(window).scrollLeft() + "px");     
                return this; 
            }
            $(function() { 
                // 레이어 보이면서 드래그 가능하게
                $("#layer_1").show().easydrag(true); 
                // 창닫기
                $("#layer_close_1").bind("click", function() {
                    $("#layer_1").hide();
                });
                // 기간을 클릭하면 쿠키설정하면서 레이어를 감춤 (창닫김 현상)
                $("#gigan").bind("click", function() {
                    if (this.checked) {
                        set_cookie("ck_lp_id1", 1, 10);
                        $("#layer_1").hide();
                    }
                });
                // 레이어를 중앙으로
                if (1) {
                    $("#layer_1").center();
                }
            });            
            </script>

            <div id="layer_1" style="position:absolute; display:none; top:100px; left:0px; width:515px; height:430px; z-index:2; background-color:#000; border:#362F2D solid 1px">
            <table border=0 cellpadding=0 cellspacing=0 width="100%" height="100%">
              <tr valign=top>
                <td colspan=2>
                    <table border=0 cellpadding=0 cellspacing=0 width="515">
                    <tr>
                        <td valign=top><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u><u></u>
<table width="100%" bordercolor="#000000" style="border-style: solid; border-collapse: collapse" border="1" cellspacing="0" cellpadding="0"><tbody>
<tr>
<td width="" height="" bgcolor=""><font color="#0066cc"></font></td>
<td width="" height="" bgcolor="">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center"><a style="text-align: center" href="http://www.ivancity.com/bbs/board.php?bo_table=queermovie&wr_id=238" target="_self">
<div>
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center"><img style="width: 170px; height: 200px" alt="기울어진여름-170-200.jpg" src="http://www.ivancity.com/data/cheditor4/1801/bfd1425a5ba3dc68b30361d6c41b6a4a_20180126120857_cfkdjkdv.jpg" /></div></div></div></div></div></div></div></a></div></div></div></div></td>
<td width="" height="" bgcolor="">
<div style="text-align: center"><a href="http://mystylecity.com/goods/goods_list.php?cateCd=009" target="_blank"><img style="width: 170px; height: 200px" alt="쇼핑몰 팝업 170-200.jpg" src="http://www.ivancity.com/data/cheditor4/1803/bfd1425a5ba3dc68b30361d6c41b6a4a_20180305172835_amweapkf.jpg" /></a><br /></div></td>
<td width="" height="" bgcolor="">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center"><img style="width: 170px; height: 200px" alt="극동.jpg" src="http://www.ivancity.com/data/cheditor4/1802/bd6288b8c7764c45f697036865f89040_20180227170644_mrulgwdd.jpg" /><br /></div></div></div></td></tr>
<tr>
<td width="" height="" bgcolor=""><u></u>
<div style="text-align: center"><font color="#0066cc"></font><font color="#0066cc"></font><font color="#0066cc"></font><a href="http://www.ivancity.com/bbs/board.php?bo_table=queermovie&wr_id=188" target="_self"></a></div></td>
<td width="" height="" bgcolor="">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center">
<div style="text-align: center"><a href="http://www.ivancity.com/bbs/board.php?bo_table=ksrc&wr_id=7735" target="_self"><img style="width: 170px; height: 200px" alt="아이샵01.jpg" src="http://www.ivancity.com/data/cheditor4/1803/bd6288b8c7764c45f697036865f89040_20180315193445_mxouuqrd.jpg" /></a></div></div></div></div></div></div></div></div></div></td>
<td width="" height="" bgcolor="">
<div style="text-align: center">
<div style="text-align: center"><a href="http://ak9900.co.kr/event_01.php" target="_blank"><img style="width: 170px; height: 200px" alt="아기레이저팝업.jpg" src="http://www.ivancity.com/data/cheditor4/1802/bfd1425a5ba3dc68b30361d6c41b6a4a_20180222161642_szisutht.jpg" /></a></div></div></td>
<td width="" height="" bgcolor="">
<div style="text-align: center"><a href="http://rainbowfoundation.co.kr/xe/board_NZca38/3893" target="_blank"><img style="width: 170px; height: 200px" alt="재단총회.jpg" src="http://www.ivancity.com/data/cheditor4/1803/bd6288b8c7764c45f697036865f89040_20180308210644_pyqmhllx.jpg" /></a></div></td></tr></tbody></table></td>
                    </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <div style="float:left; color:#eee;">
                        &nbsp; <label><input type=checkbox id="gigan" value="1">&nbsp; 오늘 보이지 않습니다.</label>
                    </div>
                    <div style="float:right; color:#eee; " >
                        <button id="layer_close_1" border="0"><img src="/images/main/btn_close.gif"></button> &nbsp;
                    </div>
                </td>
            </tr>
            </table>
            </div>