<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">

 <!-- Nanum Gothic Font -->
<script type="text/javascript">
  WebFontConfig = {
    custom: {
        families: ['Nanum Gothic'],
        urls: ['http://fonts.googleapis.com/earlyaccess/nanumgothic.css']
    }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1.4.10/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); 
 </script>



<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<!-- 검색로봇 -->
<meta name="Location"		content="KR">
<meta name="subject"		content="하드웨어 배틀(Hardware Battle)" />
<meta name="title"		content="하드웨어 배틀(Hardware Battle)" />
<meta name="copyright"		content="Copyright © Hardware Battle. All rights reserved." />
<meta name="author"		content="Hardware Battle">
<meta name="keywords"		content="컴퓨터,IT,그래픽카드,VGA,SSD,CPU,PSU,성능비교,제품정보,가격정보,최신,뉴스,비교,제품,차트,Chart,성능차트" />
<meta name="description" 	content="하드웨어 배틀(Hardware Battle)컴퓨터,IT,그래픽카드,VGA,SSD,CPU,PSU,성능비교,제품정보,가격정보,최신,뉴스,비교,제품,차트,Chart,성능차트" />
<meta name="distribution"	content="Global" />
<meta name="publisher"		content="Hardware Battle" />
<meta name="robots" 		content="index,follow" />
<link rel="canonical" 		href="http://hwbattle.com/">


<!-- 트위터 -->
<meta name="twitter:card"			content="summary">
<meta name="twitter:title"			content="하드웨어 배틀(Hardware Battle)">
<meta name="twitter:site"           content="하드웨어 배틀(Hardware Battle)">
<meta name="twitter:creator"        content="Hardware Battle">
<meta name="twitter:image"          content="">
<meta name="twitter:description"    content="하드웨어 배틀(Hardware Battle)">

<!-- 페이스북 -->
<meta property="og:title"			content="하드웨어 배틀(Hardware Battle)"/>
<meta property="og:type"			content="website"/>
<meta property="og:site_name"		content="하드웨어 배틀(Hardware Battle)"/> 
<meta property="fb:app_id"			content=""/>
<meta property="og:image"			content=""/>
<meta property="og:url"				content="http://hwbattle.com/"/>
<meta property="og:description"		content="하드웨어 배틀(Hardware Battle)"/>

<!-- Google -->
<meta itemprop="name"				content="하드웨어 배틀(Hardware Battle)">
<meta itemprop="description"		content="하드웨어 배틀(Hardware Battle)컴퓨터,IT,그래픽카드,VGA,SSD,CPU,PSU,성능비교,제품정보,가격정보,최신,뉴스,비교,제품,차트,Chart,성능차트">
<meta itemprop="image"				content="">

 
<title>하드웨어 배틀(Hardware Battle)</title>
<link rel="shortcut icon" href="http://www.hwbattle.com/img/hbfavicon.ico" type="image/x-icon">
<link rel="stylesheet" href="http://www.hwbattle.com/skin/poll/basic/style.css">
<link rel="stylesheet" href="http://www.hwbattle.com/skin/latest/basic/style.css">
<link rel="stylesheet" href="http://www.hwbattle.com/skin/latest/basic2/style.css">
<link rel="stylesheet" href="http://www.hwbattle.com/skin/popular/basic/style.css">
<link rel="stylesheet" href="http://www.hwbattle.com/skin/visit/basic/style.css">
<link rel="icon" href="http://www.hwbattle.com/img/hbfavicon.ico" type="image/x-icon">
<link rel="stylesheet" href="http://www.hwbattle.com/css/hwbattle.css">
<!--[if lte IE 8]>
<script src="http://www.hwbattle.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://www.hwbattle.com";
var g5_bbs_url   = "http://www.hwbattle.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "0";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = ".hwbattle.com";
</script>
<script src="http://www.hwbattle.com/js/jquery-1.8.3.min.js"></script>
<script src="http://www.hwbattle.com/js/jquery.menu.js"></script>
<script src="http://www.hwbattle.com/js/select2.min.js"></script>
<script src="http://www.hwbattle.com/js/common.min.js"></script>
<script src="http://www.hwbattle.com/js/wrest.js"></script>
<script src="http://www.hwbattle.com/js/bootstrap.js"></script>
<!-- Respond.js 으로 IE8 에서 반응형 기능을 활성화하세요 (https://github.com/scottjehl/Respond) -->
<!--<script src="http://www.hwbattle.com/js/respond.js"></script>-->


<!-- Google Analytics -->
<script>
	window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
	ga('create', 'UA-25871106-2', 'auto');
	ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics -->

<!-- Google AD -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>





<script src='http://www.hwbattle.com/bbs/visit.php'></script>
</head>
<body>

<!-- 상단 시작 { -->
<div id="hd">
    <h1 id="hd_h1">Hardware Battle</h1>

    <div id="skip_to_container"><a href="#container">본문 바로가기</a></div>

    
<!-- 팝업레이어 시작 { -->
<div id="hd_pop">
    <h2>팝업레이어 알림</h2>

<span class="sound_only">팝업레이어 알림이 없습니다.</span></div>

<script>
$(function() {
    $(".hd_pops_reject").click(function() {
        var id = $(this).attr('class').split(' ');
        var ck_name = id[1];
        var exp_time = parseInt(id[2]);
        $("#"+id[1]).css("display", "none");
        set_cookie(ck_name, 1, exp_time, g5_cookie_domain);
    });
    $('.hd_pops_close').click(function() {
        var idb = $(this).attr('class').split(' ');
        $('#'+idb[1]).css('display','none');
    });
    $("#hd").css("z-index", 1000);
});
</script>
<!-- } 팝업레이어 끝 -->
    <div id="hd_wrapper">

        <div id="logo">
            <a href="http://www.hwbattle.com"><img src="http://www.hwbattle.com/HBLogo2.gif" alt="Hardware Battle" width="198" height="50"></a>
        </div>

            <script>
            function fsearchbox_submit(f)
            {
                if (f.stx.value.length < 2) {
                    alert("검색어는 두글자 이상 입력하십시오.");
                    f.stx.select();
                    f.stx.focus();
                    return false;
                }

                // 검색에 많은 부하가 걸리는 경우 이 주석을 제거하세요.
                var cnt = 0;
                for (var i=0; i<f.stx.value.length; i++) {
                    if (f.stx.value.charAt(i) == ' ')
                        cnt++;
                }

                if (cnt > 1) {
                    alert("빠른 검색을 위하여 검색어에 공백은 한개만 입력할 수 있습니다.");
                    f.stx.select();
                    f.stx.focus();
                    return false;
                }

                return true;
            }
            </script>
        </fieldset>


<Script type="text/javascript"> 
function bookmarksite(title,url) { 
	// Internet Explorer
	if(document.all)
	{
		window.external.AddFavorite(url, title); 
	}
	// Google Chrome
	else if(window.chrome){
		alert("Ctrl+D키를 누르시면 즐겨찾기에 추가하실 수 있습니다.");
	}
	// Firefox
	else if(window.sidebar) // firefox 
	{
		window.sidebar.addPanel(title, url, ""); 
	}
	// Opera
	else if(window.opera && window.print)
	{
		var elem = document.createElement('a'); 
		elem.setAttribute('href',url); 
		elem.setAttribute('title',title); 
		elem.setAttribute('rel','sidebar'); 
		elem.click(); 
	}
} 
</Script>


        <ul id="tnb">
			<li><a href="javascript:bookmarksite('하드웨어 배틀(Hardware Battle)', 'http://www.hwbattle.com')"><img src="http://www.hwbattle.com/img/icon/favorite.png" alt="즐겨찾기에 추가">즐겨찾기에 등록</a></li>
                        <li><a href="http://www.hwbattle.com/bbs/register.php">회원가입</a></li>
            <li><a href="http://www.hwbattle.com/bbs/login.php"><b>로그인</b></a></li>
            			            		</ul>
<!--
		<div id="head_partner">
		</div>
-->
    </div>

    <hr>

    <nav id="gnb">
        <h2>메인메뉴</h2>
        <ul id="gnb_1dul">
            			<!-- VGA Compare -->
			<li class="gnb_1dli" style="z-index:999"><a href="http://www.hwbattle.com/compare_v2/vga.php" target="_self" class="gnb_1da"><img src="http://www.hwbattle.com/img/icon/vga.png" style="margin-right:4px">VGA 성능비교</a>
				<ul class="gnb_2dul">
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/compare_v2/vga.php" target="_self" class="gnb_2da">VGA 성능비교 V2</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/compare/compare_vga.php" target="_self" class="gnb_2da">VGA 성능비교 V1</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/chart_vga.php" target="_self" class="gnb_2da">VGA 성능차트</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/product/product.php" target="_self" class="gnb_2da">VGA 제품정보</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/VGACompareComment.php" target="_self" class="gnb_2da">성능비교 댓글</a></li>
				</ul>
			</li>

			<li class="gnb_1dli" style="z-index:999"><a href="http://www.hwbattle.com/compare/compare_ssd.php" target="_self" class="gnb_1da"><img src="http://www.hwbattle.com/img/icon/ssd.png" style="margin-right:4px">SSD 성능비교</a>
				<ul class="gnb_2dul">
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/compare/compare_ssd.php" target="_self" class="gnb_2da">SSD 성능비교</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/chart_ssd.php" target="_self" class="gnb_2da">SSD 성능차트</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/product/product.php" target="_self" class="gnb_2da">SSD 제품정보</a></li>
				</ul>
			</li>
			
			
			<li class="gnb_1dli" style="z-index:999"><a href="http://www.hwbattle.com/compare/compare_cpu.php" target="_self" class="gnb_1da"><img src="http://www.hwbattle.com/img/icon/cpu.png" style="margin-right:4px">CPU 성능비교</a>
				<ul class="gnb_2dul">
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/compare/compare_cpu.php" target="_self" class="gnb_2da">CPU 성능비교</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/chart_cpu.php" target="_self" class="gnb_2da">CPU 성능차트</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/product/product.php" target="_self" class="gnb_2da">CPU 제품정보</a></li>
				</ul>
			</li>

			<li class="gnb_1dli" style="z-index:999"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard" target="_self" class="gnb_1da"><img src="http://www.hwbattle.com/img/icon/game.png" style="margin-right:4px">게임</a>
				<ul class="gnb_2dul">
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard" target="_self" class="gnb_2da">게임게시판</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=koreanpatch" target="_self" class="gnb_2da">한국어 패치</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard&sca=%EC%A0%95%EB%B3%B4" target="_self" class="gnb_2da">게임 정보</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard&sca=%EB%A6%AC%EB%B7%B0+%EB%B0%8F+%EA%B3%B5%EB%9E%B5" target="_self" class="gnb_2da">리뷰 및 공략</a></li>
					<li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=gamespecboard" target="_self" class="gnb_2da">게임별 추천사양</a></li>
				</ul>
			</li>

			            <li class="gnb_1dli" style="z-index:999">
                <a href="http://www.hwbattle.com/bbs/board.php?bo_table=hottopic" target="_self" class="gnb_1da">컨텐츠</a>
                <ul class="gnb_2dul">
                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hottopic" target="_self" class="gnb_2da">전체보기</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&sca=%ED%94%84%EB%A1%9C%EC%84%B8%EC%84%9C" target="_self" class="gnb_2da">프로세서 [CPU]</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&sca=%EA%B7%B8%EB%9E%98%ED%94%BD" target="_self" class="gnb_2da">그래픽 카드 [VGA]</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&sca=%EB%A9%94%EC%9D%B8%EB%B3%B4%EB%93%9C" target="_self" class="gnb_2da">메인보드 [Motherboard]</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&sca=%EC%A0%80%EC%9E%A5%EC%9E%A5%EC%B9%98" target="_self" class="gnb_2da">저장장치 [SSD & HDD]</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=tipntech" target="_self" class="gnb_2da">팁 & 테크 [유저리뷰]</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&sca=%EA%B2%8C%EC%9E%84+%26+%EC%86%8C%ED%94%84%ED%8A%B8%EC%9B%A8%EC%96%B4" target="_self" class="gnb_2da">게임 & 소프트웨어</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&sca=%EB%85%B8%ED%8A%B8%EB%B6%81+%26+%EC%8B%9C%EC%8A%A4%ED%85%9C" target="_self" class="gnb_2da">노트북 & 시스템</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&sca=%ED%98%84%EC%9E%A5%EC%B7%A8%EC%9E%AC" target="_self" class="gnb_2da">현장취재 [Report]</a></li>
                </ul>
            </li>
                        <li class="gnb_1dli" style="z-index:998">
                <a href="http://www.hwbattle.com/news" target="_self" class="gnb_1da">뉴스</a>
                <ul class="gnb_2dul">
                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=news" target="_self" class="gnb_2da">최신뉴스 [Latest News]</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=knews" target="_self" class="gnb_2da">업계동향</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=newstorage" target="_self" class="gnb_2da">NEWStorage</a></li>
                </ul>
            </li>
                        <li class="gnb_1dli" style="z-index:997">
                <a href="http://www.hwbattle.com/bbs/board.php?bo_table=hardwareboard" target="_self" class="gnb_1da">하드웨어</a>
                <ul class="gnb_2dul">
                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram" target="_self" class="gnb_2da">CPU, 메인보드, 램</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga" target="_self" class="gnb_2da">그래픽카드, VR</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hardwareboard" target="_self" class="gnb_2da">SSD, 파워, 기타</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hb_casesize" target="_self" class="gnb_2da">그래픽카드 & 케이스 호환성</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=softwareboard" target="_self" class="gnb_2da">소프트웨어, 운영체제</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=4kboard" target="_self" class="gnb_2da">디스플레이, 노트북, 사운드</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma" target="_self" class="gnb_2da">키보드, 마우스</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=download" target="_self" class="gnb_2da">다운로드</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=review" target="_self" class="gnb_2da">사용기 / 체험단 / 필드테스트</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=mining" target="_self" class="gnb_2da">마이닝</a></li>
                </ul>
            </li>
                        <li class="gnb_1dli" style="z-index:996">
                <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard" target="_self" class="gnb_1da">커뮤니티</a>
                <ul class="gnb_2dul">
                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard" target="_self" class="gnb_2da">자유게시판</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery" target="_self" class="gnb_2da">갤러리</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=qaboard" target="_self" class="gnb_2da">묻고답하기</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=market" target="_self" class="gnb_2da">회원장터</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=bestbuy" target="_self" class="gnb_2da">구매정보</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=suggestion" target="_self" class="gnb_2da">건의게시판</a></li>
                </ul>
            </li>
                        <li class="gnb_1dli" style="z-index:995">
                <a href="http://www.hwbattle.com/bbs/board.php?bo_table=notice" target="_self" class="gnb_1da">공지/이벤트</a>
                <ul class="gnb_2dul">
                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=notice" target="_self" class="gnb_2da">공지사항/이벤트</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hbupdate" target="_self" class="gnb_2da">업데이트</a></li>
                                    <li class="gnb_2dli"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=EventParticipation" target="_self" class="gnb_2da">이벤트 참여(임시)</a></li>
                </ul>
            </li>
            
					</ul>
    </nav>

</div>
<!-- } 상단 끝 -->

<hr>

<!-- 콘텐츠 시작 { -->
	<div id="wrapper">
    <div id="aside">
        
<!-- 로그인 전 아웃로그인 시작 { -->
<link rel="stylesheet" href="http://www.hwbattle.com/skin/outlogin/sample01/style.css">

<section id="ol_before" class="ol">
    <h2>회원로그인</h2>
    <form name="foutlogin" action="http://www.hwbattle.com/bbs/login_check.php" onsubmit="return fhead_submit(this);" method="post" autocomplete="off" role="form">
	<div class='ol_top'>
		<div class='ol_join'><a href="http://www.hwbattle.com/bbs/register.php">회원가입</a></div>
		<div class='ol_password'><a href="http://www.hwbattle.com/bbs/password_lost.php" id="ol_password_lost">아이디/비밀번호 찾기</a></div>
	</div>
    <fieldset>
		<div class='ol_area'>
			<div class='Left'>
				<input type="hidden" name="url" value="http%3A%2F%2Fwww.hwbattle.com%2F">
				<label for="ol_id" id="ol_idlabel">ID<strong class="sound_only">필수</strong></label>
				<input type="text" id="ol_id" name="mb_id" required class="required" maxlength="20" class="form-control" placeholder="ID">
				<label for="ol_pw" id="ol_pwlabel">Password<strong class="sound_only">필수</strong></label>
				<input type="password" name="mb_password" id="ol_pw" required class="required" maxlength="20" class="form-control" placeholder="Password">
			</div>
			<div class='Right'><input type="image" src="http://www.hwbattle.com/skin/outlogin/sample01/btn_login.png" border='0' /></div>
		</div>
        <div id="ol_auto">
            <input type="checkbox" name="auto_login" value="1" id="auto_login">
            <label for="auto_login" id="auto_login_label">자동로그인</label>
        </div>
    </fieldset>
    </form>
</section>

<script>
$omi = $('#ol_id');
$omi.css('display','inline-block').css('width',110);
$omp = $('#ol_pw');
$omp.css('display','inline-block').css('width',110);
$omi_label = $('#ol_idlabel');
$omi_label.addClass('ol_idlabel');
$omp_label = $('#ol_pwlabel');
$omp_label.addClass('ol_pwlabel');

$(function() {
    $omi.focus(function() {
        $omi_label.css('visibility','hidden');
    });
    $omp.focus(function() {
        $omp_label.css('visibility','hidden');
    });
    $omi.blur(function() {
        $this = $(this);
        if($this.attr('id') == "ol_id" && $this.attr('value') == "") $omi_label.css('visibility','visible');
    });
    $omp.blur(function() {
        $this = $(this);
        if($this.attr('id') == "ol_pw" && $this.attr('value') == "") $omp_label.css('visibility','visible');
    });

    $("#auto_login").click(function(){
        if ($(this).is(":checked")) {
            if(!confirm("자동로그인을 사용하시면 다음부터 회원아이디와 비밀번호를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?"))
                return false;
        }
    });
});

function fhead_submit(f)
{
    return true;
}
</script>
<!-- } 로그인 전 아웃로그인 끝 -->

		<!-- 검색-->
<div id="hwbattlesearch" style="margin-top:10px;margin-bottom:10px;">
	<div class="panel panel-default">
	<div class="panel-heading"><B>검색(Search)</B></div>
	<fieldset id="hb_sch">
		<form name="fsearchbox" method="get" action="http://www.hwbattle.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);" role="form" class="form-inline">
		<input type="hidden" name="sfl" value="wr_subject||wr_content">
		<input type="hidden" name="sop" value="and">
		<table>
			<tr style="vertical-align:middle;text-align:center;">
				<td style="padding:8px"><input type="text" name="stx" id="sch_stx" maxlength="14" size="14" class="form-control" placeholder="검색어 필수"></td>
				<td style="padding:8px"><button type="submit" class="btn btn-default btn-xs">검색</button></td>
			</tr>
		</table>
			</form>
	</fieldset>
	</div>
</div>


<div id="Hot_Battle" style="margin-top:10px;">
	<div class="panel panel-warning">
	<div class="panel-heading"><B>하드웨어 핫 배틀(HOT Battle)</B></div>
		<table class="table table-bordered table-condensed" style="text-align:center">
		<tr>
			<td><a href="http://www.hwbattle.com/compare/compare_cpu.php?CPU_Select1=RZ-1800X&CPU_Select2=i7-6900K" target="_self"><span class="label label-danger">AMD</span> R7-1800X <span style="color:red">vs</span> <span class="label label-primary">Intel</span> I7-6900K</a></td>
		</tr>
		<tr>
			<td></td>
		</tr>
		<tr>
			<td><a href="http://www.hwbattle.com/compare/compare_vga.php?VGA_Select1=16031101&VGA_Select2=16022101" target="_self"><span class="label label-success">N</span> GTX 1060 6GB <span style="color:red">vs</span> <span class="label label-danger">A</span> RX 480 8G</a></td>
		</tr>
		<tr>
			<td><a href="http://www.hwbattle.com/compare/compare_vga.php?VGA_Select1=16051101&VGA_Select2=16042101" target="_self"><span class="label label-success">N</span> GTX 1060 3GB <span style="color:red">vs</span> <span class="label label-danger">A</span> RX 470 4G</a></td>
		</tr>
		</table>
	</div>
</div>


<div id="Aside210Event" style="margin-top:10px;">

	<a href="http://www.evga.kr/" target="_blank"><img src="http://www.hwbattle.com/partner/210_Event/20170629 - EVGA.gif" Alt="EVGA 코리아 쇼핑몰"></a>
</div>

<div id="Performance_Chart" style="margin-top:10px;">
	<div class="panel panel-info">
	<div class="panel-heading"><img src="http://www.hwbattle.com/img/icon/24px/chart.png" alt="하드웨어 배틀 성능차트"> <B>성능차트</B></div>
		<table class="table table-bordered table-condensed" style="text-align:center">
		<tr>
			<td><a href="http://www.hwbattle.com/chart_vga.php" target="_self">VGA</a></td>
			<td><a href="http://www.hwbattle.com/chart_ssd.php" target="_self">SSD</a></td>
			<td><a href="http://www.hwbattle.com/chart_cpu.php" target="_self">CPU</a></td>
		</tr>
		</table>
	</div>
</div>


<div  id="Lastest_Best_Content" style="margin-top:10px">
	<div class="panel panel-default">
	<div class="panel-heading"><B>최근 인기 게시물(3일)</B></div>
		<table class="table table-hover table-condensed">
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&wr_id=104361'">
				<td><p style="width:192px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em">
				<span class='label label-danger'>				&nbsp;1&nbsp;</span> 2700X와 2600X 값이 이렇네요.</p></td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&wr_id=104484'">
				<td><p style="width:192px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em">
				<span class='label label-danger'>				&nbsp;2&nbsp;</span> 2700x 긱벤 싱글 4903 멀티 26514</p></td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=109223'">
				<td><p style="width:192px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em">
				<span class='label label-danger'>				&nbsp;3&nbsp;</span> AMD RYZEN 2700X 3DMark 벤치마크 유출, 1700X보다 싸고 18% 빠르다</p></td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&wr_id=104585'">
				<td><p style="width:192px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em">
				<span class='label label-success'>				&nbsp;4&nbsp;</span> 인텔칩은 공짜로 줘도 안쓰겠다는 어느 데이터센터회사 이야기....</p></td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=109304'">
				<td><p style="width:192px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em">
				<span class='label label-success'>				&nbsp;5&nbsp;</span> AMD Ryzen 7 2700X & Ryzen 5 2600 벤치마크</p></td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=109454'">
				<td><p style="width:192px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em">
				<span class='label label-default3'>				&nbsp;6&nbsp;</span> ​Nvidia는 암호화폐 수요가 떨어질 가능성을 경계하고 있다.</p></td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&wr_id=104476'">
				<td><p style="width:192px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em">
				<span class='label label-default3'>				&nbsp;7&nbsp;</span> 과거 램가격 변화...</p></td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&wr_id=104535'">
				<td><p style="width:192px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em">
				<span class='label label-default3'>				&nbsp;8&nbsp;</span> amd보드들 보면 sata가 너무 모자르네요....</p></td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&wr_id=104446'">
				<td><p style="width:192px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em">
				<span class='label label-default3'>				&nbsp;9&nbsp;</span> 2200g 쓰고 있는데 나름 괜찮네요</p></td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&wr_id=8944'">
				<td><p style="width:192px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em">
				<span class='label label-default3'>				&nbsp;10&nbsp;</span> 빽 투더 베이직 - 라데온 도우미 툴 자습서</p></td>
			</tr>
				</table>
	</div>
</div>

<div  id="Lastest_Comment" style="margin-top:10px;">
	<div class="panel panel-default">
	<div class="panel-heading"><B>최신 댓글(Lastest Comment)</B></div>
		<div style="width:100%; height:200px; overflow:auto">
		<table class="table table-hover table-condensed" style="font-size:0.9em">
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354901&#c_354921'">
				<td>그럴일옶겠지만 저에게 2400을 넘기심 됩니다. / (23:04)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354901&#c_354920'">
				<td>ㅠㅠ / (23:03)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=109370&#c_109536'">
				<td>왜케이뻐보이죠..--- 고민데게시리 / (23:03)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=109517&#c_109535'">
				<td>전 아직 사랑하는 슈렉이 사용중이라 인텔 기준으… / (23:03)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354804&#c_354919'">
				<td>책은 역시 종이 감촉이죠. 디지털로 읽었지만 래… / (23:02)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=109369&#c_109534'">
				<td>크헤가 최곤가요..? / (23:02)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=109474&#c_109533'">
				<td>조텍이 피드백이 넘좋네요 / (23:02)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354804&#c_354918'">
				<td>동바님은 아직 시간이 있습니다 그시간을 즐기세여… / (23:01)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354723&#c_354917'">
				<td>어차피 못알아듣는 사람은 뭘해도 못알아들어요 ㅋ… / (23:01)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=109379&#c_109532'">
				<td>크... 뭔가 엄청좋을거같은데요 / (23:01)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354344&#c_354916'">
				<td>ㅊㅊ / (22:54)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=109501&#c_109531'">
				<td>잉 잘못본건가요 fx..? / (22:54)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354723&#c_354915'">
				<td>저번에 친구 차 보험부를때 보니 아직도 유사한 … / (22:53)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354714&#c_354914'">
				<td>개통후 한달이내만 들어질걸요..? / (22:49)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354901&#c_354913'">
				<td>흐믓 / (22:48)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354680&#c_354912'">
				<td>64니트로 이벤트로 받은 거랑 56니트로 이벤트… / (22:48)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&wr_id=354680&#c_354911'">
				<td>일단 받았으니 쓰긴 해야겠는데, 소중히 다뤄야겠… / (22:47)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=vga&wr_id=211642&#c_211716'">
				<td>밥 덜주고 일 덜시키자니 조금 아까워서 밥 좀 … / (22:45)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=vga&wr_id=211642&#c_211714'">
				<td>넵 감사합니다! / (22:44)</td>
			</tr>
					<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=gameboard&wr_id=31572&#c_31598'">
				<td>잊으셔도 됩니다~ 
망각 그것은 신이 주신 선… / (22:37)</td>
			</tr>
				</table>
		</div>
	</div>
		</div>
<!-- 우측 파트너사 로고 및 링크 -->

<div id="partner" style="margin-top:10px;">
	<div class="panel panel-default">
	<div class="panel-heading"><B>파트너</B></div>
		<table class="table table-bordered table-condensed" style="text-align:center">
		<tr>
			<td><a href="http://www.amd.com/ko-kr" target="_blank"><img src="http://www.hwbattle.com/img/partner/amd.jpg" alt="AMD"></a></td>
			<td><a href="http://brand.danawa.com/dwcts" target="_blank"><img src="http://www.hwbattle.com/img/partner/DWcts.jpg" alt="대원 CTS"></a></td>
		</tr>
		<tr>
			<td><a href="http://emtekinc.co.kr/" target="_blank"><img src="http://www.hwbattle.com/img/partner/sapphire.jpg" alt="사파이어"></a></td>
			<td><a href="http://www.sparklepower.co.kr/" target="_blank"><img src="http://www.hwbattle.com/img/partner/FSP.jpg" alt="FSP"></a></td>
		</tr>
		<tr>
			<td><a href="http://emtekinc.co.kr/" target="_blank"><img src="http://www.hwbattle.com/img/partner/emtek.jpg" alt="이엠텍"></a></td>
			<td><a href="http://www.asrock.com/index.asp" target="_blank"><img src="http://www.hwbattle.com/img/partner/ASRock.jpg" alt="ASRock"></a></td>
		</tr>
		<tr>
			<td><a href="http://www.zotackor.com/" target="_blank"><img src="http://www.hwbattle.com/img/partner/ZOTAC.png" alt="ZOTAC Korea"></a></td>
			<td><a href="http://www.dndcom.co.kr/" target="_blank"><img src="http://www.hwbattle.com/img/partner/dndcom.jpg" alt="디앤디컴"></a></td>
		</tr>
		<tr>
			<td><a href="http://www.biostar.com.tw/app/en/" target="_blank"><img src="http://www.hwbattle.com/img/partner/biostar.jpg" alt="BIOSTAR"></a></td>
			<td><a href="http://brand.danawa.com/Waycos" target="_blank"><img src="http://www.hwbattle.com/img/partner/xfx2.jpg" alt="XFX"></a></td>
		</tr>
		<tr>
			<td><a href="http://www.aswin.co.kr/" target="_blank"><img src="http://www.hwbattle.com/img/partner/aswin.jpg" alt="에즈윈"></a></td>
			<td><a href="http://www.waycos.co.kr/" target="_blank"><img src="http://www.hwbattle.com/img/partner/waycos2.jpg" alt="웨이코스"></a></td>
		</tr>
		<tr>
			<td><a href="http://www.aswin.co.kr/" target="_blank"><img src="http://www.hwbattle.com/img/partner/leadtek.jpg" alt="리드텍"></a></td>
			<td></td>
		</tr>
		</table>
	</div>
</div><div id="PartnerB" style="margin-top:10px;">

	<a href="http://prod.danawa.com/info/?pcode=4260892" target="_blank"><img src="http://www.hwbattle.com/partner/210/20180112 - Emtek 210x250_GTX1060.jpg" Alt="이엠텍 XENON 지포스 GTX1060 STORM X Dual D5 6GB"></a>
	
</div>
<div  id="LatestVGACompareComment" style="margin-top:10px;">
	<div class="panel panel-default">
	<div class="panel-heading"><B>VGA 성능비교 최신 댓글</B></div>
		<table class="table table-hover table-condensed" style="font-size:0.9em">
					<tr>
				<td style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_vga.php?VGA_Select1=16011001&VGA_Select2=16011002&#c_267'">
				<div style="width:192px;max-height:30px;overflow:hidden;">
				성능은 거의 비슷하고 
가격과 감성의 차이군요 / 2018-03-13 17:02:26				</div>
				</td>
			</tr>
					<tr>
				<td style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_vga.php?VGA_Select1=16022101&VGA_Select2=16031101&#c_266'">
				<div style="width:192px;max-height:30px;overflow:hidden;">
				그래픽가격이 미쳐 날뛰지만 얼른 구매하고싶어요 ... 40만되도 살탠데 / 2018-02-24 01:57:04				</div>
				</td>
			</tr>
					<tr>
				<td style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_vga.php?VGA_Select1=16022101&VGA_Select2=16031101&#c_265'">
				<div style="width:192px;max-height:30px;overflow:hidden;">
				.. 슬슬 580도 올려주세요! / 2018-02-20 11:17:52				</div>
				</td>
			</tr>
					<tr>
				<td style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_vga.php?VGA_Select1=15011101&VGA_Select2=16071101&#c_264'">
				<div style="width:192px;max-height:30px;overflow:hidden;">
				1050이 정말 잘나오긴했네요 / 2018-02-17 18:08:31				</div>
				</td>
			</tr>
					<tr>
				<td style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_vga.php?VGA_Select1=15011101&VGA_Select2=16071101&#c_263'">
				<div style="width:192px;max-height:30px;overflow:hidden;">
				새로운사실 감사합니다 / 2018-02-12 13:44:46				</div>
				</td>
			</tr>
				</table>
	</div>
</div>

        
<!-- 설문조사 시작 { -->
<form name="fpoll" action="http://www.hwbattle.com/bbs/poll_update.php" onsubmit="return fpoll_submit(this);" method="post">
<input type="hidden" name="po_id" value="43">
<input type="hidden" name="skin_dir" value="basic">
<section id="poll">
<div class="panel panel-default">
<div class="panel-heading"><img src="http://www.hwbattle.com/img/icon/poll.png">   <B>설문조사</B></div>
	<header>
<!--        <B>설문조사</B>-->
                <p>이번 설에 알고 싶은게 있다면?</p>
    </header>
	<ul>
                <li>
		<div class="radio"><label for="gb_poll_1">
		<input type="radio" name="gb_poll" value="1" id="gb_poll_1">
		난 언제 부자가 될까?<!--//		<label for="gb_poll_1">난 언제 부자가 될까?</label>-->
		</label></div>
		</li>
                <li>
		<div class="radio"><label for="gb_poll_2">
		<input type="radio" name="gb_poll" value="2" id="gb_poll_2">
		피나클릿지는 좋을까?<!--//		<label for="gb_poll_2">피나클릿지는 좋을까?</label>-->
		</label></div>
		</li>
                <li>
		<div class="radio"><label for="gb_poll_3">
		<input type="radio" name="gb_poll" value="3" id="gb_poll_3">
		썸녀는 안생기나?<!--//		<label for="gb_poll_3">썸녀는 안생기나?</label>-->
		</label></div>
		</li>
                <li>
		<div class="radio"><label for="gb_poll_4">
		<input type="radio" name="gb_poll" value="4" id="gb_poll_4">
		앙페르 언제 나와요?<!--//		<label for="gb_poll_4">앙페르 언제 나와요?</label>-->
		</label></div>
		</li>
                <li>
		<div class="radio"><label for="gb_poll_5">
		<input type="radio" name="gb_poll" value="5" id="gb_poll_5">
		근데 다스는 누구꺼?<!--//		<label for="gb_poll_5">근데 다스는 누구꺼?</label>-->
		</label></div>
		</li>
                <li>
		<div class="radio"><label for="gb_poll_6">
		<input type="radio" name="gb_poll" value="6" id="gb_poll_6">
		세뱃돈은 얼마나 받을까?<!--//		<label for="gb_poll_6">세뱃돈은 얼마나 받을까?</label>-->
		</label></div>
		</li>
            </ul>
    <footer>
        <input type="submit" value="투표하기">
        <a href="http://www.hwbattle.com/bbs/poll_result.php?po_id=43&amp;skin_dir=basic" target="_blank" onclick="poll_result(this.href); return false;">결과보기</a>
    </footer>
</div>
</section>
</form>

<script>
function fpoll_submit(f)
{
     alert('권한 2 이상의 회원만 투표에 참여하실 수 있습니다.'); return false; 
    var chk = false;
    for (i=0; i<f.gb_poll.length;i ++) {
        if (f.gb_poll[i].checked == true) {
            chk = f.gb_poll[i].value;
            break;
        }
    }

    if (!chk) {
        alert("투표하실 설문항목을 선택하세요");
        return false;
    }

    var new_win = window.open("about:blank", "win_poll", "width=616,height=500,scrollbars=yes,resizable=yes");
    f.target = "win_poll";

    return true;
}

function poll_result(url)
{
     alert('권한 2 이상의 회원만 결과를 보실 수 있습니다.'); return false; 
    win_poll(url);
}
</script>
<!-- } 설문조사 끝 -->
	</div><!--asdie종료-->

    <div id="container">

	<!--
//		-->

<div id="main_content" style="width:100%;height:416px;">

<style>

.photo_main1 {position: relative;}
.photo_main_up1{position: absolute;left: 0; bottom: 0;color:#ffffff;font-size:18px;font-weight:bold;width: 390px;padding:8px;text-shadow: 
        -1px -1px 0px #000,
         0px -1px 0px #000,
         1px -1px 0px #000,
        -1px  0px 0px #000,
         1px  0px 0px #000,
        -1px  1px 0px #000,
         0px  1px 0px #000,
         1px  1px 0px #000;}
.photo_main2 {position: relative;}
.photo_main_up2{position: absolute;left: 0; bottom: 0;color:#ffffff;font-size:14px;font-weight:bold;width: 189px;padding:4px;text-shadow: 
        -1px -1px 0px #000,
         0px -1px 0px #000,
         1px -1px 0px #000,
        -1px  0px 0px #000,
         1px  0px 0px #000,
        -1px  1px 0px #000,
         0px  1px 0px #000,
         1px  1px 0px #000; }

.tilt {border:2px solid #ffffff;}
.tilt:hover {border:2px solid #2780e3;}
</style>


<div id="main_review" style="float:left;width:409px;hegiht:416px">
	<table class="table table-bordered table-condensed">
			
						<tr>
			
									<td Colspan="2" style="text-align:center">
					<table><tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&wr_id=8726'"><td>
						<div class=photo_main1><img class="tilt" src="http://www.hwbattle.com/data/file/hottopic/thumb-1028469739_roAKvlJX_mb_w_nofan1_w990_390x260.jpg" alt="0dB 모드, 레이븐릿지는 가능한가?!">
						<div class=photo_main_up1>0dB 모드, 레이븐릿지는 가능한가?!</div></div>
					</td></tr></table>
					</td>
				
						</tr>
			
			
						<tr>
			
									<td style="text-align:center">
					<table><tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&wr_id=8944'"><td>
						<div class=photo_main2><img class="tilt" src="http://www.hwbattle.com/data/file/hottopic/thumb-3553289558_lMHOLIJ0_title0_189x124.jpg" alt="빽 투더 베이직 - 라데온 도우미 툴 자습서">
						<div class=photo_main_up2>빽 투더 베이직 - 라데온 도우미 툴 자습서</div></div>
					</td></tr></table>
					</td>
				
			
			
			
									<td style="text-align:center">
					<table><tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=hottopic&wr_id=8629'"><td>
						<div class=photo_main2><img class="tilt" src="http://www.hwbattle.com/data/file/hottopic/thumb-2010083565_htUiczND_title-1_w990_189x124.jpg" alt="데스크탑 레이븐릿지 - AMD Ryzen 5 2400G, Ryzen 3 2200G">
						<div class=photo_main_up2>데스크탑 레이븐릿지 - AMD Ryzen 5 2400G, Ryzen 3 2200G</div></div>
					</td></tr></table>
					</td>
				
						</tr>
			
				</table>
</div>

<div id="rank_vga" style="float:left;width:362px;margin-left:10px;">
	<ul class="nav nav-tabs" style="margin-bottom:0px;border-bottom:0px;">
		<li><a href="#" style="background-color:#e6e6e6";><B>오늘 성능비교 Top5 →</B></a></li>
		<li class="active"><a href="#RankVGA" data-toggle="tab">VGA</a></li>
		<li class=""><a href="#RankSSD" data-toggle="tab">SSD</a></li>
		<li class=""><a href="#RankCPU" data-toggle="tab">CPU</a></li>
	</ul>
	<div class="tabbable">
		<div class="tab-content">
			<div class="tab-pane active" id="RankVGA">

				<table class="table table-hover table-condensed" style="border:1px solid #dddddd;">
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare_v2/vga.php?VGA_Select1=13051101&VGA_Select2=16071101'">
						<td style="text-align:center;">1위</td>
						<td><img src="http://www.hwbattle.com/img/vga_30/13051101.jpg" width=30>&nbsp;GeForce 760&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/vga_30/16071101.jpg" width=30>&nbsp;GeForce 1050</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare_v2/vga.php?VGA_Select1=15011101&VGA_Select2=16061001'">
						<td style="text-align:center;">2위</td>
						<td><img src="http://www.hwbattle.com/img/vga_30/15011101.jpg" width=30>&nbsp;GeForce 960&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/vga_30/16061001.jpg" width=30>&nbsp;GeForce 1050 Ti</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare_v2/vga.php?VGA_Select1=15011101&VGA_Select2=16071101'">
						<td style="text-align:center;">3위</td>
						<td><img src="http://www.hwbattle.com/img/vga_30/15011101.jpg" width=30>&nbsp;GeForce 960&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/vga_30/16071101.jpg" width=30>&nbsp;GeForce 1050</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare_v2/vga.php?VGA_Select1=12131101&VGA_Select2=16071101'">
						<td style="text-align:center;">4위</td>
						<td><img src="http://www.hwbattle.com/img/vga_30/12131101.jpg" width=30>&nbsp;GeForce 660&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/vga_30/16071101.jpg" width=30>&nbsp;GeForce 1050</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare_v2/vga.php?VGA_Select1=16051101&VGA_Select2=16061001'">
						<td style="text-align:center;">5위</td>
						<td><img src="http://www.hwbattle.com/img/vga_30/16051101.jpg" width=30>&nbsp;GeForce 1060&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/vga_30/16061001.jpg" width=30>&nbsp;GeForce 1050 Ti</td>
					</tr>
								</table>
			</div>

			<div class="tab-pane " id="RankSSD">
				<table class="table table-hover table-condensed" style="border:1px solid #dddddd;">
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_ssd.php?SSD_Select1=SAM-256-850PRO&SSD_Select2=PLX-256-M6PRO'">
						<td style="text-align:center;">1위</td>
						<td><img src="http://www.hwbattle.com/img/ssd_30/SAM-256-850PRO.jpg" width=30>&nbsp;850 PRO 256GB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/ssd_30/PLX-256-M6PRO.jpg" width=30>&nbsp;M6 PRO 256GB</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_ssd.php?SSD_Select1=SAM-250-850EVO&SSD_Select2=SAM-256-850PRO'">
						<td style="text-align:center;">2위</td>
						<td><img src="http://www.hwbattle.com/img/ssd_30/SAM-250-850EVO.jpg" width=30>&nbsp;850 EVO 250GB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/ssd_30/SAM-256-850PRO.jpg" width=30>&nbsp;850 PRO 256GB</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_ssd.php?SSD_Select1=SAM-500-850EVO&SSD_Select2=SAM-256-850PRO'">
						<td style="text-align:center;">3위</td>
						<td><img src="http://www.hwbattle.com/img/ssd_30/SAM-500-850EVO.jpg" width=30>&nbsp;850 EVO 500GB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/ssd_30/SAM-256-850PRO.jpg" width=30>&nbsp;850 PRO 256GB</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_ssd.php?SSD_Select1=SAM-120-840EVO&SSD_Select2=SAM-256-950PRO'">
						<td style="text-align:center;">4위</td>
						<td><img src="http://www.hwbattle.com/img/ssd_30/SAM-120-840EVO.jpg" width=30>&nbsp;840 EVO 120GB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/ssd_30/SAM-256-950PRO.jpg" width=30>&nbsp;950 PRO 256GB</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_ssd.php?SSD_Select1=SAM-120-840EVO&SSD_Select2=SAM-250-850EVO'">
						<td style="text-align:center;">5위</td>
						<td><img src="http://www.hwbattle.com/img/ssd_30/SAM-120-840EVO.jpg" width=30>&nbsp;840 EVO 120GB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/ssd_30/SAM-250-850EVO.jpg" width=30>&nbsp;850 EVO 250GB</td>
					</tr>
								</table>
			</div>

			<div class="tab-pane " id="RankCPU">
				<table class="table table-hover table-condensed" style="border:1px solid #dddddd;">
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_cpu.php?CPU_Select1=i7-6900K&CPU_Select2=RZ-1800X'">
						<td style="text-align:center;">1위</td>
						<td><img src="http://www.hwbattle.com/img/cpu_30/i7-6900K.jpg" width=30>&nbsp;Core i7-6900K&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/cpu_30/RZ-1800X.jpg" width=30>&nbsp;R7-1800X</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_cpu.php?CPU_Select1=RZ-1800X&CPU_Select2=i7-7700K'">
						<td style="text-align:center;">2위</td>
						<td><img src="http://www.hwbattle.com/img/cpu_30/RZ-1800X.jpg" width=30>&nbsp;R7-1800X&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/cpu_30/i7-7700K.jpg" width=30>&nbsp;Core i7-7700K</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_cpu.php?CPU_Select1=i7-4790&CPU_Select2=i7-6700'">
						<td style="text-align:center;">3위</td>
						<td><img src="http://www.hwbattle.com/img/cpu_30/i7-4790.jpg" width=30>&nbsp;Core i7-4790&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/cpu_30/i7-6700.jpg" width=30>&nbsp;Core i7-6700</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_cpu.php?CPU_Select1=i5-3570&CPU_Select2=i5-6600'">
						<td style="text-align:center;">4위</td>
						<td><img src="http://www.hwbattle.com/img/cpu_30/i5-3570.jpg" width=30>&nbsp;Core i5-3570&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/cpu_30/i5-6600.jpg" width=30>&nbsp;Core i5-6600</td>
					</tr>
									<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/compare/compare_cpu.php?CPU_Select1=i5-4670&CPU_Select2=i5-4690'">
						<td style="text-align:center;">5위</td>
						<td><img src="http://www.hwbattle.com/img/cpu_30/i5-4670.jpg" width=30>&nbsp;Core i5-4670&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="red">VS</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.hwbattle.com/img/cpu_30/i5-4690.jpg" width=30>&nbsp;Core i5-4690</td>
					</tr>
								</table>
			</div>
		</div>
	</div> <!-- /tabbable -->
</div>



<div id="main_notice" style="float:left;width:362px;margin-left:10px;margin-top:15px">
<table class="table table-condensed" style="border:1px solid #dddddd;">
	<tr class="active">
		<td style="padding: 10px 15px;"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=notice" target="_self"><b>공지사항 & 이벤트</b></a></td>
	</tr>
	<tr>
		<td>

<p style="height:20px;max-width:342px;overflow:hidden;white-space:nowrap;"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=notice&wr_id=31575">

<span class="label label-danger">이벤트</span><span style="color:red">&nbsp;EVGA 750 GQ, 750 BQ 필드 테스트</span>&nbsp;<span style="color:#1693A5">26</span></a>

<img src=http://www.hwbattle.com/img/icon/16px/new1.png></p>

<p style="height:20px;max-width:342px;overflow:hidden;white-space:nowrap;"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=notice&wr_id=31487">

<span class="label label-primary">공지</span>&nbsp;하드웨어 배틀입니다.&nbsp;<span style="color:#1693A5">74</span></a>

<img src=http://www.hwbattle.com/img/icon/16px/new1.png></p>

<p style="height:20px;max-width:342px;overflow:hidden;white-space:nowrap;"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=notice&wr_id=31442">

<span class="label label-danger">이벤트</span><span style="color:red">&nbsp;웨이코스 XFX XT 500W 퀴즈 이벤트</span>&nbsp;<span style="color:#1693A5">61</span></a>

<img src=http://www.hwbattle.com/img/icon/16px/new1.png></p>

<p style="height:20px;max-width:342px;overflow:hidden;white-space:nowrap;"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=notice&wr_id=31119">

<span class="label label-success">발표</span>&nbsp;(긴급有)사파이어 라데온 RX VEGA 56 NITRO+ 터빈X&nbsp;<span style="color:#1693A5">280</span></a>

</p>

<p style="height:20px;max-width:342px;overflow:hidden;white-space:nowrap;"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=notice&wr_id=31103">

<span class="label label-default">종료</span><span style="color:gray">&nbsp;디앤디컴 게인워드 기습특가 3탄!!! 마지막? 찬스?</span>&nbsp;<span style="color:#1693A5">40</span></a>

</p>

		</td>
	</tr>
</table>

</div> <!-- main_notice-->
</div>

<div id="hb_hottopic" style="display:block;margin-top:10px;margin-bottom:-10px;">
<script>
function fn_article3(containerID, buttonID, autoStart){
	var $element = $('#'+containerID).find('.notice-list');
	var $prev = $('#'+buttonID).find('.prev');
	var $next = $('#'+buttonID).find('.next');
	var $play = $('#'+containerID).find('.control > a.play');
	var $stop = $('#'+containerID).find('.control > a.stop');
	var autoPlay = autoStart;
	var auto = null;
	var speed = 4000;
	var timer = null;

	var move = $element.children().outerHeight();
	var first = false;
	var lastChild;

	lastChild = $element.children().eq(-1).clone(true);
	lastChild.prependTo($element);
	$element.children().eq(-1).remove();

	if($element.children().length==1){
		$element.css('top','0px');
	}else{
		$element.css('top','-'+move+'px');
	}

	if(autoPlay){
		timer = setInterval(moveNextSlide, speed);
		$play.addClass('on').text('▶');
		auto = true;
	}else{
		$play.hide();
		$stop.hide();
	}

	$element.find('>li').bind({
		'mouseenter': function(){
			if(auto){
				clearInterval(timer);
			}
		},
		'mouseleave': function(){
			if(auto){
				timer = setInterval(moveNextSlide, speed);
			}
		}
	});

	$play.bind({
		'click': function(e){
			if(auto) return false;

			e.preventDefault();
			timer = setInterval(moveNextSlide, speed);
			$(this).addClass('on').text('▶');
			$stop.removeClass('on').text('▣');
			auto = true;
		}
	});

	$stop.bind({
		'click': function(e){
			if(!auto) return false;

			e.preventDefault();
			clearInterval(timer);
			$(this).addClass('on').text('■');
			$play.removeClass('on').text('▷');
			auto = false;
		}
	});

	$prev.bind({
		'click': function(){
			movePrevSlide();
			return false;	
		},
		'mouseenter': function(){
			if(auto){
				clearInterval(timer);
			}
		},
		'mouseleave': function(){
			if(auto){
				timer = setInterval(moveNextSlide, speed);
			}
		}
	});

	$next.bind({
		'click': function(){
			moveNextSlide();
			return false;
		},
		'mouseenter': function(){
			if(auto){
				clearInterval(timer);
			}
		},
		'mouseleave': function(){
			if(auto){
				timer = setInterval(moveNextSlide, speed);
			}
		}
	});

	function movePrevSlide(){
		$element.each(function(idx){
			if(!first){
				$element.eq(idx).animate({'top': '0px'},'normal',function(){
					lastChild = $(this).children().eq(-1).clone(true);
					lastChild.prependTo($element.eq(idx));
					$(this).children().eq(-1).remove();
					$(this).css('top','-'+move+'px');
				});
				first = true;
				return false;
			}

			$element.eq(idx).animate({'top': '0px'},'normal',function(){
				lastChild = $(this).children().filter(':last-child').clone(true);
				lastChild.prependTo($element.eq(idx));
				$(this).children().filter(':last-child').remove();
				$(this).css('top','-'+move+'px');
			});
		});
	}

	function moveNextSlide(){
		$element.each(function(idx){

			var firstChild = $element.children().filter(':first-child').clone(true);
			firstChild.appendTo($element.eq(idx));
			$element.children().filter(':first-child').remove();
			$element.css('top','0px');

			$element.eq(idx).animate({'top':'-'+move+'px'},'normal');

		});
	}
}

</script>

<style type="text/css">
	.news {padding:0 0px 20px;}
	.news .open-event {height:40px; position:relative; border:1px solid #bbbbbb; overflow:hidden; padding:2px;border-radius: 1px}
	.news .open-event ul{position:absolute; top:0px;}
	.news .open-event ul#notice1 {left:0;}
	.news .open-event ul#notice2 {right:20px;}
	.news .open-event ul li {height:40px;margin-left:60px;max-width:620px;overflow:hidden;word-break:break-all;}
	.news .open-event ul li a {display:inline-block;margin-top:2px;}
	.news .open-event ul li a:hover {color:#2780e3;}
	.news .open-event ul li a strong {margin-right:10px;}
	.news .open-event ul li span.date {display:inline-block; width:70px;}
	.news .open-event .prev{position:absolute; top:4px; right:6px;}
	.news .open-event .next{position:absolute; bottom:4px; right:6px;}
	.news .control {float:left; margin:0px 0 0 10px; }
	.news .control a.stop {font-size:12px;}
	.news .control a.on {color:red; font-size:12px;}

.big_img {height: 250px; position: absolute;}
</style>


<div id="HB_Exclusive" class="news">
	<div class="open-event fl" style="width:100%">
	<table style="font-weight:bold;color:red;text-align:center;width:90px;">
	<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&sca=%EB%8B%A8%EB%8F%85'"><td>하드웨어 배틀</td></tr>
	<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&sca=%EB%8B%A8%EB%8F%85'"><td>단독 뉴스</td></tr>
	</table>
	<span style="font-weight:bold;color:red;margin-left:8px;vertical-align:center"><br></span> 
		<ul class="notice-list">
						<li>
			<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=101240">
			<table><tr><td rowSpan=2 style="width:60px;">
			<img src="http://www.hwbattle.com/data/file/news/thumb-2010083565_mqiHLIc5_Nitro_VEGA_vaporchamber_hwbattle.com-2_45x30.jpg" alt="SAPPHIRE, NITRO+ Radeon RX VEGA 64 와 VEGA 56 리미티드 에디션 출시" width="45" height="30">			</td>
			<td><span class="date">2017-12-15</span></td>
			</tr>
			<tr>

			<td><b>SAPPHIRE, NITRO+ Radeon RX VEGA 64 와 VEGA 56 리미티드 에디션 출시</b>&nbsp;<span style="color:#1693A5">77</span></td>
			</tr></table>
			</a>
			</li>
						<li>
			<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=94167">
			<table><tr><td rowSpan=2 style="width:60px;">
			<img src="http://www.hwbattle.com/data/editor/1708/thumb-2f2fda8d58ed0030c4f9de2c40ad8bad_1504061297_4764_45x30.png" alt="Leadtek 이 돌아온다, 국내 런칭 물밑 작업 진행 중" width="45" height="30">			</td>
			<td><span class="date">2017-08-30</span></td>
			</tr>
			<tr>

			<td><b>Leadtek 이 돌아온다, 국내 런칭 물밑 작업 진행 중</b>&nbsp;<span style="color:#1693A5">50</span></td>
			</tr></table>
			</a>
			</li>
						<li>
			<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=91313">
			<table><tr><td rowSpan=2 style="width:60px;">
			<img src="http://www.hwbattle.com/data/editor/1708/thumb-016973bafe119963ed1b25a163abf1e1_1502168583_8783_45x30.png" alt="Radeon RX VEGA 64 판매점 / 판매가 공개!" width="45" height="30">			</td>
			<td><span class="date">2017-08-14</span></td>
			</tr>
			<tr>

			<td><b>Radeon RX VEGA 64 판매점 / 판매가 공개!</b>&nbsp;<span style="color:#1693A5">120</span></td>
			</tr></table>
			</a>
			</li>
						<li>
			<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=89809">
			<table><tr><td rowSpan=2 style="width:60px;">
			<img src="http://www.hwbattle.com/data/editor/1708/thumb-016973bafe119963ed1b25a163abf1e1_1502168583_8783_45x30.png" alt="Radeon VEGA 국내 입고 초기 물량 500개 수준" width="45" height="30">			</td>
			<td><span class="date">2017-08-08</span></td>
			</tr>
			<tr>

			<td><b>Radeon VEGA 국내 입고 초기 물량 500개 수준</b>&nbsp;<span style="color:#1693A5">97</span></td>
			</tr></table>
			</a>
			</li>
						<li>
			<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&wr_id=85892">
			<table><tr><td rowSpan=2 style="width:60px;">
			<img src="http://www.hwbattle.com/data/editor/1707/thumb-f8fcb0d473382e79628cb08503a27bc4_1500950404_5099_45x30.jpg" alt="Radeon VEGA 의 공급 수량은 FURY 시리즈 수준." width="45" height="30">			</td>
			<td><span class="date">2017-07-25</span></td>
			</tr>
			<tr>

			<td><b>Radeon VEGA 의 공급 수량은 FURY 시리즈 수준.</b>&nbsp;<span style="color:#1693A5">91</span></td>
			</tr></table>
			</a>
			</li>
					</ul>
		<span id="bt5">
			<a href="#" class="prev"><img src="http://www.hwbattle.com/img/icon/bul_arrow_up.gif" alt="Prev"></a>
			<a href="#" class="next"><img src="http://www.hwbattle.com/img/icon/bul_arrow_down.gif" alt="Next"></a>
		</span>
	</div>

	<script type="text/javascript">fn_article3('HB_Exclusive','bt5',true);</script>
</div></div>

<h2 class="sound_only">최신글</h2>

<!-- New 최신글 {-->
		<div id="main_news">
		
<style>
.hb_news{display:block;margin-bottom:10px;border:1px solid #dddddd;padding:5px 10px 0px 10px;}
.hb_news .title{padding-bottom:5px;border-bottom:1px solid #dddddd;margin-bottom:5px;}

.hb_news ul{list-style:none; padding:0; margin:0;}
.hb_news li{display:inline-block; margin-bottom:5px;border:1px solid #eeeeee;width:372px;height:70px;overflow-x:hidden;overflow-y:hidden;}
.hb_news li:hover{border:1px solid #2780e3}
.hb_news li table{margin:0px;padding:0px;}
</style>

<!-- 최신 뉴스 최신글 시작 { -->
<div class="hb_news">
	<div class="title">
		<b><a href="http://www.hwbattle.com/bbs/board.php?bo_table=news">최신 뉴스</a></b>
		<div style="float:right"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=news"><span class="sound_only">최신 뉴스</span><img src='http://www.hwbattle.com/skin/latest/hwbattle-thumb2/img/more.gif'></a></div>
	</div>

	<ul>
    		<li >
			<table style="max-height:64px;word-wrap:break-word;word-break:break-all;">
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109517'">
					<td rowSpan="2" style="width:100px;height:70px;vertical-align:top;padding:4px; 0 0 4px;";><img src="http://www.hwbattle.com/data/editor/1803/thumb-1cf78c3d7a9f49a44f91995b30515fa8_1521456714_1095_90x60.jpg" alt="ASMedia, AMD X470 칩셋 및 USB 파트너 관계 유지, 매출 44.7% 증가" width="90" height="60"></td>
					<td style="padding-top:4px;">
					<span class='label label-default2'>업계소식						</span>&nbsp;
					<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109517"><b>ASMedia, AMD X470 칩셋 및 USB 파트너 관계 유지, 매출 44.7% 증가<span class="cnt_cmt">10</span> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></b></a>
					 </td>
				</tr>
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109517'">
					<td style="word-break:break-all;font-size: 0.9em;color:#a1a3b2;">
									ASMedia, AMD 칩셋 및 USB 파트너 관계 유지, 매출 44.7% 증가  하이 스피드 컨트롤러(가장 최근에는 USB 3.1 Gen2와 AMD X370 칩셋) 설계 회사로서 가장 유명한 ASMedia Tech…					</td>
				</tr>
				</table>

		</li>

    		<li style="margin-left:10px;">
			<table style="max-height:64px;word-wrap:break-word;word-break:break-all;">
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109501'">
					<td rowSpan="2" style="width:100px;height:70px;vertical-align:top;padding:4px; 0 0 4px;";><img src="http://www.hwbattle.com/data/file/news/thumb-3029765780_vSEHTx48_Asus_EAB8B0ED9A8DECA084_EBA994EC9DB8_EC9DB4EBAFB8ECA780_90x60.jpg" alt="[AMD 이벤트] ASUS 노트북 출시 기념 기획전 및 페이스북 이벤트" width="90" height="60"></td>
					<td style="padding-top:4px;">
					<span class='label label-default2'>파트너소식						</span>&nbsp;
					<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109501"><b>[AMD 이벤트] ASUS 노트북 출시 기념 기획전 및 페이스북 이벤트<span class="cnt_cmt">10</span> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></b></a>
					 </td>
				</tr>
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109501'">
					<td style="word-break:break-all;font-size: 0.9em;color:#a1a3b2;">
									하드웨어배틀 커뮤니티 여러분, 안녕하세요. AMD가 AMD 프로세서 및 그래픽이 탑재된 ASUS R510IK 시리즈 게이밍 노트북 출시를 기념해,구매 고객분들께 풍성한 혜택을 드리는 기획전을 진행하고 있습니다. 본 …					</td>
				</tr>
				</table>

		</li>

    		<li >
			<table style="max-height:64px;word-wrap:break-word;word-break:break-all;">
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109474'">
					<td rowSpan="2" style="width:100px;height:70px;vertical-align:top;padding:4px; 0 0 4px;";><img src="http://www.hwbattle.com/img/NoImage.jpg" alt="NO IMG" width="90" height="60"></td>
					<td style="padding-top:4px;">
					<span class='label label-default2'>파트너소식						</span>&nbsp;
					<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109474"><b>조텍코리아 공지] 마이닝(채굴) 관련 그래픽카드 시리얼 문의 안내<span class="cnt_cmt">23</span> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></b></a>
					 </td>
				</tr>
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109474'">
					<td style="word-break:break-all;font-size: 0.9em;color:#a1a3b2;">
									안녕하세요

조텍코리아 입니다.

마이닝(채굴) 관련 그래픽카드 시리얼 문의가 많아 공지사항을 말씀드립니다. 

 

조텍코리아는 조텍 그래픽카드를 채굴 관련 업체에 판매할 경우 발생할 수 있는 아래와…					</td>
				</tr>
				</table>

		</li>

    		<li style="margin-left:10px;">
			<table style="max-height:64px;word-wrap:break-word;word-break:break-all;">
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109454'">
					<td rowSpan="2" style="width:100px;height:70px;vertical-align:top;padding:4px; 0 0 4px;";><img src="http://www.hwbattle.com/data/file/news/thumb-2105854459_2dhLCuSW_Resize_pexels-photo-844128_90x60.jpg" alt="​Nvidia는 암호화폐 수요가 떨어질 가능성을 경계하고 있다." width="90" height="60"></td>
					<td style="padding-top:4px;">
					<span class='label label-default2'>업계소식						</span>&nbsp;
					<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109454"><b>​Nvidia는 암호화폐 수요가 떨어질 가능성을 경계하고 있다.<span class="cnt_cmt">27</span> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></b></a>
					 </td>
				</tr>
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109454'">
					<td style="word-break:break-all;font-size: 0.9em;color:#a1a3b2;">
									암호화폐 채굴 산업에서 발생하는 그래픽 카드의 수요가 최근 점진적 하향세를 보이고 있으며, 시장의 소식통에 따르면 Nvidia는 가능한 이 손실을 최소화하기위한 조치를 시작하고 있다."TSMC의 수장 Morris C…					</td>
				</tr>
				</table>

		</li>

    		<li >
			<table style="max-height:64px;word-wrap:break-word;word-break:break-all;">
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109379'">
					<td rowSpan="2" style="width:100px;height:70px;vertical-align:top;padding:4px; 0 0 4px;";><img src="http://www.hwbattle.com/data/editor/1803/thumb-5c6556c06d0c6e318375295f5dca87db_1521331390_7794_90x60.png" alt="ASUS X470 마더보드 레이아웃 및 스펙 유출" width="90" height="60"></td>
					<td style="padding-top:4px;">
					<span class='label label-default2'>메인보드						</span>&nbsp;
					<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109379"><b>ASUS X470 마더보드 레이아웃 및 스펙 유출<span class="cnt_cmt">15</span> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></b></a>
					 </td>
				</tr>
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109379'">
					<td style="word-break:break-all;font-size: 0.9em;color:#a1a3b2;">
									ASUS X470 시리즈전에 말한대로 ASUS는 적어도 6종류의 X470 보드를 출시할 계획입니다. 종류는 다음과 같습니다.  PRIME X470-PROTUF X470-PLUS GAMINGROG STRIX X470-…					</td>
				</tr>
				</table>

		</li>

    		<li style="margin-left:10px;">
			<table style="max-height:64px;word-wrap:break-word;word-break:break-all;">
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109370'">
					<td rowSpan="2" style="width:100px;height:70px;vertical-align:top;padding:4px; 0 0 4px;";><img src="http://www.hwbattle.com/data/editor/1803/thumb-12e90ee46bb0d09fe58f18e1226f65c5_1521327648_2707_90x60.jpg" alt="ASUS B360/H370/H310 LGA1151 마더보드 유출" width="90" height="60"></td>
					<td style="padding-top:4px;">
					<span class='label label-default2'>메인보드						</span>&nbsp;
					<a href="http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109370"><b>ASUS B360/H370/H310 LGA1151 마더보드 유출<span class="cnt_cmt">18</span> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></b></a>
					 </td>
				</tr>
				<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=news&amp;wr_id=109370'">
					<td style="word-break:break-all;font-size: 0.9em;color:#a1a3b2;">
									ASUS STRIX H370-F GAMING이 모델이 아마 커피레이크 CPU용으로 이제 곧 론칭될 신형 메인보드 중에선 최상위 모델일 거라 생각합니다. 우리가 어제 유출한 STRIX X470-F​와 상당한 유사점이 …					</td>
				</tr>
				</table>

		</li>

        	</ul>
</div> <!--hb_news-->		</div>

		<div id="Game_SpecBoard" style="display:block;width:100%;margin-top:10px;margin-bottom:10px;border:1px solid #dddddd;padding:5px 10px 5px 10px;">
	<div style="padding-bottom:5px;margin-bottom:5px;border-bottom:1px solid #dddddd;">
		<a href="http://www.hwbattle.com/bbs/board.php?bo_table=gamespecboard"><B>게임별 권장사양</B></a>
		<div style="float:right"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=gamespecboard"><span class="sound_only">게임별 권장사양</span><img src='http://www.hwbattle.com/img/skin/more.gif'></a></div>
	</div>
		<table>
			<tr>
								<td style="width:20%;padding:2px;">
					<table class="table table-hover table-bordered table-condensed">
						<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=gamespecboard&wr_id=1'">
							<td style="text-align:center"><p><img src="http://www.hwbattle.com/data/editor/1504/thumb-61b5459eed5b9cbc0681691fc32ad30e_1427991180_6225_160x75.jpg" alt="블레이드 & 소울"></p>
							<p><b>블레이드 & 소울</b></p>
							</td>
						</tr>
					</table>
				</td>
									<td style="width:20%;padding:2px;">
					<table class="table table-hover table-bordered table-condensed">
						<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=gamespecboard&wr_id=320'">
							<td style="text-align:center"><p><img src="http://www.hwbattle.com/data/editor/1602/thumb-f853ac028302bd38486f565c433fa67f_1455664258_659_160x75.png" alt="폴아웃 4"></p>
							<p><b>폴아웃 4</b></p>
							</td>
						</tr>
					</table>
				</td>
									<td style="width:20%;padding:2px;">
					<table class="table table-hover table-bordered table-condensed">
						<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=gamespecboard&wr_id=5'">
							<td style="text-align:center"><p><img src="http://www.hwbattle.com/data/editor/1504/thumb-f3f0bc20121295a13bd6aa0309f93b3c_1429115149_8443_160x75.jpg" alt="피파 온라인 3"></p>
							<p><b>피파 온라인 3</b></p>
							</td>
						</tr>
					</table>
				</td>
									<td style="width:20%;padding:2px;">
					<table class="table table-hover table-bordered table-condensed">
						<tr style="cursor:pointer;" onclick="location.href='http://www.hwbattle.com/bbs/board.php?bo_table=gamespecboard&wr_id=523'">
							<td style="text-align:center"><p><img src="http://www.hwbattle.com/data/editor/1609/thumb-50f171bcb9aae158239f90b4ec40f475_1473767103_1422_160x75.jpg" alt="오버워치"></p>
							<p><b>오버워치</b></p>
							</td>
						</tr>
					</table>
				</td>
										</tr>
		</table>
</div>

<!-- 메인 스폰서 영역-->
<div id="main_sponser" style="display:block;margin-bottom:10px;">
			<p align=center><a href="http://prod.danawa.com/info/?pcode=5072894" target="_blank"><img src="./partner/780/20180309 - colorful 780x100.jpg" alt="COLORFUL IGAME 지포스 GTX1080 Ti VULCAN AD D5X 11GB"/></a></p>
	
</div>


		<div style="float:left;width:385px;">
		
<!-- CPU, 메인보드, 램 게시판 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram">CPU, 메인보드, 램 게시판</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&amp;wr_id=104737">[21:24]&nbsp;<span class="label label-default2">CPU</span>&nbsp;레이븐 2400g vs 라이젠 1600 노멀 어…<span class="cnt_cmt">9</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&amp;wr_id=104705">[17:38]&nbsp;<span class="label label-default2">CPU</span>&nbsp;인텔 재팬 사장이 교체될 예정이라고 합니다.<span class="cnt_cmt">8</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&amp;wr_id=104693">[17:03]&nbsp;<span class="label label-default2">메인보드</span>&nbsp;인텔 출시 예정 보드로 추측해보는 AMD보드<span class="cnt_cmt">24</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&amp;wr_id=104684">[16:12]&nbsp;<span class="label label-default2">CPU</span>&nbsp;라이젠 5 1600 - 오버클럭 질문드립니다.<span class="cnt_cmt">5</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&amp;wr_id=104651">[14:07]&nbsp;<span class="label label-default2">메인보드</span>&nbsp;출시 예정일자 문의드립니다<span class="cnt_cmt">8</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&amp;wr_id=104625">[11:32]&nbsp;<span class="label label-default2">CPU</span>&nbsp;뒤늦은 1950x와 x399 taichi 개봉기<span class="cnt_cmt">39</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&amp;wr_id=104598">[03-18]&nbsp;<span class="label label-default2">오버클럭</span>&nbsp;라이젠 1600 3.9ghz 1.33v 안착했습…<span class="cnt_cmt">19</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&amp;wr_id=104585">[03-18]&nbsp;<span class="label label-default2">CPU</span>&nbsp;인텔칩은 공짜로 줘도 안쓰겠다는 어느 데이터센터…<span class="cnt_cmt">14</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&amp;wr_id=104577">[03-18]&nbsp;<span class="label label-default2">메모리</span>&nbsp;레이븐 릿지 mini-pc 조립기<span class="cnt_cmt">15</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram&amp;wr_id=104558">[03-18]&nbsp;<span class="label label-default2">CPU</span>&nbsp;피나클릿지 출시후 어느정도 지나야 가격안정화가 …<span class="cnt_cmt">20</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=cpumbram"><span class="sound_only">CPU, 메인보드, 램 게시판</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } CPU, 메인보드, 램 게시판 최신글 끝 -->		</div>

		<div style="float:left;margin-left:10px;width:385px;">
		
<!-- 자유 게시판(유머,잡담) 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard">자유 게시판(유머,잡담)</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&amp;wr_id=354901">[22:26]&nbsp;<span class="label label-default2">잡담</span>&nbsp;주인아, 나를 산 이유가?<span class="cnt_cmt">10</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&amp;wr_id=354853">[21:08]&nbsp;<span class="label label-default2">잡담</span>&nbsp;백수 5일차.<span class="cnt_cmt">8</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&amp;wr_id=354810">[19:30]&nbsp;<span class="label label-default2">나눔</span>&nbsp;오랜만에 나눔하나 합니다...<span class="cnt_cmt">36</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&amp;wr_id=354804">[19:06]&nbsp;<span class="label label-default2">잡담</span>&nbsp;오랜만에 책을 샀습니다.<span class="cnt_cmt">10</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&amp;wr_id=354791">[18:12]&nbsp;<span class="label label-default2">잡담</span>&nbsp;아무리 공돌이 라이더라지만..<span class="cnt_cmt">8</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&amp;wr_id=354723">[16:21]&nbsp;<span class="label label-default2">정보</span>&nbsp;자동차 등록번호판 개선 의견수렴 이벤트<span class="cnt_cmt">38</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&amp;wr_id=354714">[16:11]&nbsp;<span class="label label-default2">잡담</span>&nbsp;시간이너무 안갑니다.<span class="cnt_cmt">14</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&amp;wr_id=354696">[15:59]&nbsp;<span class="label label-default2">일반</span>&nbsp;2400 * 1000 책상 문의 결과...<span class="cnt_cmt">40</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&amp;wr_id=354680">[15:29]&nbsp;<span class="label label-default2">감사</span>&nbsp;이엠텍 니트로 USB (・`ω´・ ●)<span class="cnt_cmt">28</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard&amp;wr_id=354674">[15:11]&nbsp;<span class="label label-default2">일반</span>&nbsp;점심 다들 맛있게 드셨죠? 벌써 3시지만 ..<span class="cnt_cmt">14</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freeboard"><span class="sound_only">자유 게시판(유머,잡담)</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } 자유 게시판(유머,잡담) 최신글 끝 -->		</div>

		<div style="clear:both">
		</div>

		<div style="float:left;width:385px;">
		
<!-- 그래픽카드, VR 게시판 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga">그래픽카드, VR 게시판</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga&amp;wr_id=211715">[22:44]&nbsp;<span class="label label-default2">언더볼팅</span>&nbsp;MSI R9 290 두번째 언더 볼팅 해봤습니다.</a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga&amp;wr_id=211688">[09:30]&nbsp;<span class="label label-default2">언더볼팅</span>&nbsp;언더 볼팅한 이후에 안정화보는 건 어떤 프로그램으로…<span class="cnt_cmt">8</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga&amp;wr_id=211680">[03-18]&nbsp;<span class="label label-default2">질문</span>&nbsp;디앤디컴 rx480 레드데빌 as기간 3년맞나요?<span class="cnt_cmt">8</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga&amp;wr_id=211668">[00:22]&nbsp;<span class="label label-default2">잡담</span>&nbsp;그래픽카드가격이 떨어질 생각을 안하네요<span class="cnt_cmt">14</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga&amp;wr_id=211654">[03-18]&nbsp;<span class="label label-default2">사용후기</span>&nbsp;1080ti 익스트림 코어 간단 후기<span class="cnt_cmt">16</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga&amp;wr_id=211642">[03-18]&nbsp;<span class="label label-default2">언더볼팅</span>&nbsp;VEGA 56 니트로 Turbine-X 언더볼팅 세…<span class="cnt_cmt">16</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga&amp;wr_id=211637">[03-18]&nbsp;<span class="label label-default2">질문</span>&nbsp;아드레날린 제어판에서도 수직동기 빠르게가 있었나요?<span class="cnt_cmt">4</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga&amp;wr_id=211626">[03-18]&nbsp;<span class="label label-default2">3DMark</span>&nbsp;포맷한김에 파스인증합니다<span class="cnt_cmt">10</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga&amp;wr_id=211605">[03-17]&nbsp;<span class="label label-default2">질문</span>&nbsp;팬 rpm이 왜그럴까요?<span class="cnt_cmt">7</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga&amp;wr_id=211600">[03-17]&nbsp;<span class="label label-default2">언더볼팅</span>&nbsp;56 니트로 터빈 언더볼팅 했습니다.<span class="cnt_cmt">12</span></a>         </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=vga"><span class="sound_only">그래픽카드, VR 게시판</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } 그래픽카드, VR 게시판 최신글 끝 -->		</div>

		<div style="float:left;margin-left:10px;width:385px;">
		
<!-- 키보드, 마우스, 입력장치 게시판 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma">키보드, 마우스, 입력장치 게시판</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma&amp;wr_id=7317">[14:23]&nbsp;<span class="label label-default2">키보드</span>&nbsp;아콘 FX DIY Kit 구매<span class="cnt_cmt">26</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma&amp;wr_id=7313">[13:24]&nbsp;<span class="label label-default2">키보드</span>&nbsp;혼종 키캡<span class="cnt_cmt">10</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma&amp;wr_id=7296">[03-18]&nbsp;<span class="label label-default2">키보드</span>&nbsp;적축 VS 갈축이라면..?<span class="cnt_cmt">17</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma&amp;wr_id=7268">[03-16]&nbsp;<span class="label label-default2">마우스</span>&nbsp;나들이 갔다가 마우스 집어 옴<span class="cnt_cmt">11</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma&amp;wr_id=7256">[03-16]&nbsp;<span class="label label-default2">키보드</span>&nbsp;바밀로 68키 한정판 판매 예정<span class="cnt_cmt">20</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma&amp;wr_id=7236">[03-16]&nbsp;<span class="label label-default2">키보드</span>&nbsp;일단 그냥 쓰기로했습니다 지름인증<span class="cnt_cmt">10</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma&amp;wr_id=7219">[03-16]&nbsp;<span class="label label-default2">마우스</span>&nbsp;로지텍 G502 마우스 피트 교체<span class="cnt_cmt">32</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma&amp;wr_id=7205">[03-15]&nbsp;<span class="label label-default2">마우스</span>&nbsp;마우스 그립차이를 느껴보려 하는데 잘 모르겠습니다<span class="cnt_cmt">5</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma&amp;wr_id=7200">[03-15]&nbsp;<span class="label label-default2">키보드</span>&nbsp;펀키스 조커키캡 예쁘네요<span class="cnt_cmt">11</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma&amp;wr_id=7191">[03-15]&nbsp;<span class="label label-default2">키보드</span>&nbsp;Cherry MX Board 1.0 TKL<span class="cnt_cmt">11</span></a>         </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=keyma"><span class="sound_only">키보드, 마우스, 입력장치 게시판</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } 키보드, 마우스, 입력장치 게시판 최신글 끝 -->		</div>

		<div style="clear:both">
		</div>

		<div style="float:left;width:385px;">
		
<!-- 묻고답하기 - 아무거나 질문 / PC견적, DIY 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=qaboard">묻고답하기 - 아무거나 질문 / PC견적, DIY</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=qaboard&amp;wr_id=33872">[14:41]&nbsp;<span class="label label-default2">질문</span>&nbsp;ASUS GT-AC5300 사용하시는 분께 문의 드…<span class="cnt_cmt">7</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=qaboard&amp;wr_id=33869">[14:18]&nbsp;<span class="label label-default2">질문</span>&nbsp;아마존의 이놈들은 뭐죠? 주문은 할 수 있는데. 직…<span class="cnt_cmt">5</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=qaboard&amp;wr_id=33842">[03-18]&nbsp;<span class="label label-default2">질문</span>&nbsp;컴퓨터 외부 선정리는 어떻게 해야할까여 ㅠㅠ<span class="cnt_cmt">22</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=qaboard&amp;wr_id=33831">[03-18]&nbsp;<span class="label label-default2">질문</span>&nbsp;회사 컴퓨터가 스펙대비 굉장히 버벅이네요<span class="cnt_cmt">11</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=qaboard&amp;wr_id=33830">[00:30]&nbsp;<span class="label label-default2">질문</span>&nbsp;또 다른 질문입니다..케이스 팬!<span class="cnt_cmt">2</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=qaboard"><span class="sound_only">묻고답하기 - 아무거나 질문 / PC견적, DIY</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } 묻고답하기 - 아무거나 질문 / PC견적, DIY 최신글 끝 -->		</div>

		<div style="float:left;margin-left:10px;width:385px;">
		
<!-- SSD, HDD, 파워, 케이스, 네트워크, 기타HW 게시판 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hardwareboard">SSD, HDD, 파워, 케이스, 네트워크, 기타HW 게시판</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=hardwareboard&amp;wr_id=42994">[22:59]&nbsp;<span class="label label-default2">파워</span>&nbsp;앤디슨 비너스 700w 스탠다스 장착했습니다~</a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=hardwareboard&amp;wr_id=42986">[21:22]&nbsp;<span class="label label-default2">SSD</span>&nbsp;저렴해진 TLC SSD에 대한 고찰<span class="cnt_cmt">3</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=hardwareboard&amp;wr_id=42977">[18:57]&nbsp;<span class="label label-default2">파워</span>&nbsp;[맥스엘리트] 시소닉 하이엔드 파워 출시<span class="cnt_cmt">9</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=hardwareboard&amp;wr_id=42955">[03-18]&nbsp;<span class="label label-default2">SSD</span>&nbsp;ㅋㅋ저도 적용해봤습니다 (m500 250gb)<span class="cnt_cmt">15</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=hardwareboard&amp;wr_id=42946">[03-18]&nbsp;<span class="label label-default2">SSD</span>&nbsp;마이크론 모멘턴 캐시 적용해보았습니다.( BX100…<span class="cnt_cmt">14</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hardwareboard"><span class="sound_only">SSD, HDD, 파워, 케이스, 네트워크, 기타HW 게시판</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } SSD, HDD, 파워, 케이스, 네트워크, 기타HW 게시판 최신글 끝 -->		</div>

		<div style="clear:both">
		</div>
		
		<!-- 회원장터-->
		<div style="float:left;width:385px;">
		
<!-- 하드웨어 배틀 - 회원장터 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=market">하드웨어 배틀 - 회원장터</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=market&amp;wr_id=7242">[19:29]&nbsp;<span class="label label-default2">나눔</span>&nbsp;케이스 나눔합니다.<span class="cnt_cmt">36</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=market&amp;wr_id=7222">[14:31]&nbsp;<span class="label label-default2">나눔완료</span>&nbsp;E-book 단말기 나눔합니다.<span class="cnt_cmt">25</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=market&amp;wr_id=7220">[12:30]&nbsp;<span class="label label-default2">판매</span>&nbsp;녹투아 NH-U14S TR4-SP3 판매합니다.<span class="cnt_cmt">3</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=market&amp;wr_id=7216">[03-18]&nbsp;<span class="label label-default3">판매완료</span>&nbsp;<span style='color:gray'>갤럭시 HOF RGB 갈축 키보드 팝니다~</span><span class="cnt_cmt">1</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=market&amp;wr_id=7187">[03-18]&nbsp;<span class="label label-default3">판매완료</span>&nbsp;<span style='color:gray'>에브가 1080 하이브리드 직구품</span><span class="cnt_cmt">18</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=market"><span class="sound_only">하드웨어 배틀 - 회원장터</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } 하드웨어 배틀 - 회원장터 최신글 끝 -->		</div>

		<div style="float:left;margin-left:10px;width:385px;">
		
<!-- 게임 게시판 - 공략, 연재, 게임질문, 모임 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard">게임 게시판 - 공략, 연재, 게임질문, 모임</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard&amp;wr_id=31572">[11:38]&nbsp;<span class="label label-default2">정보</span>&nbsp;[IndieGala] Terra Lander 스팀키 무료<span class="cnt_cmt">15</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard&amp;wr_id=31567">[03-18]&nbsp;<span class="label label-default2">배그</span>&nbsp;배그 아시아 Top500 달성~~!!<span class="cnt_cmt">5</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard&amp;wr_id=31553">[03-18]&nbsp;<span class="label label-default2">정보</span>&nbsp;Shadow of Tomb Raider 티저 영상<span class="cnt_cmt">18</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard&amp;wr_id=31547">[03-17]&nbsp;<span class="label label-default2">잡담</span>&nbsp;[PUBG] 11만원 득<span class="cnt_cmt">9</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard&amp;wr_id=31538">[03-17]&nbsp;<span class="label label-default2">잡담</span>&nbsp;진격의 거인2 스팀판 졸잼이네요.<span class="cnt_cmt">1</span></a>         </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=gameboard"><span class="sound_only">게임 게시판 - 공략, 연재, 게임질문, 모임</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } 게임 게시판 - 공략, 연재, 게임질문, 모임 최신글 끝 -->		</div>

		<div style="clear:both">
		</div>

		<div style="float:left;width:385px;">
		
<!-- 소프트웨어, 운영체제 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=softwareboard">소프트웨어, 운영체제</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=softwareboard&amp;wr_id=2995">[03-18]&nbsp;<span class="label label-default2">질문</span>&nbsp;썸바디..헬프미..<span class="cnt_cmt">17</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=softwareboard&amp;wr_id=2983">[03-17]&nbsp;<span class="label label-default2">운영체제</span>&nbsp;윈도우 10  1709 미쳤나보네요 드디어..<span class="cnt_cmt">11</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=softwareboard&amp;wr_id=2972">[03-17]&nbsp;<span class="label label-default2">운영체제</span>&nbsp;윈도우10 레드스톤4 인사이더 프리뷰 17123.1…<span class="cnt_cmt">3</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=softwareboard&amp;wr_id=2969">[03-16]&nbsp;<span class="label label-default2">문제해결</span>&nbsp;1709빌드(일명RS3)업데이트이후 Realtek …<span class="cnt_cmt">7</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=softwareboard&amp;wr_id=2962">[03-16]&nbsp;<span class="label label-default2">문제해결</span>&nbsp;혹시 앱체크 쓰시는데 파폭이 심하게 느려졌다면 확인…<span class="cnt_cmt">7</span></a>         </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=softwareboard"><span class="sound_only">소프트웨어, 운영체제</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } 소프트웨어, 운영체제 최신글 끝 -->		</div>

		<div style="float:left;margin-left:10px;width:385px;">
		
<!-- 디스플레이, 노트북, 사운드, 카메라 게시판 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=4kboard">디스플레이, 노트북, 사운드, 카메라 게시판</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=4kboard&amp;wr_id=4176">[03-18]&nbsp;<span class="label label-default2">노트북</span>&nbsp;노트북 구입 질문드립니다.<span class="cnt_cmt">4</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=4kboard&amp;wr_id=4175">[03-18]&nbsp;<span class="label label-default2">디스플레이</span>&nbsp;뷰소닉 VX3218-2K VS 한성 ULTRON 3…<span class="cnt_cmt">8</span></a> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글">        </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=4kboard&amp;wr_id=4166">[03-16]&nbsp;<span class="label label-default2">노트북</span>&nbsp;레이븐릿지 노트북님..<span class="cnt_cmt">1</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=4kboard&amp;wr_id=4147">[03-16]&nbsp;<span class="label label-default2">사운드</span>&nbsp;피씨파이 입문 후기입니다.<span class="cnt_cmt">20</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=4kboard&amp;wr_id=4128">[03-15]&nbsp;<span class="label label-default2">사운드</span>&nbsp;R30BT 구입 후 주관적인 사용 소감<span class="cnt_cmt">20</span></a>         </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=4kboard"><span class="sound_only">디스플레이, 노트북, 사운드, 카메라 게시판</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } 디스플레이, 노트북, 사운드, 카메라 게시판 최신글 끝 -->		</div>

		<div style="clear:both">
		</div>

		<div style="float:left">
		
<!-- 구매정보 / 핫딜 / 판매 이벤트 최신글 시작 { -->
<div class="ltx">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=bestbuy"><span style="margin-left:6px;">구매정보 / 핫딜 / 판매 이벤트</span></a></strong>
    <ul>
    
    
        <li>
			            <div class="img"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=bestbuy&amp;wr_id=10192"><span class="roll sports"></span><img src="http://www.hwbattle.com/data/editor/1803/thumb-f5a9e793b3be1b6cfbd41a2a1f37638a_1521436237_576_45x30.png" alt="GTX 1060 -  AMAZON Gigabyte 259.99 // Newegg MSI 269.99" width="45" height="30"></a></div>
            <div class="inner"><p class="tit"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=bestbuy&amp;wr_id=10192">GTX 1060 -  AMAZON Gigabyte 259.99 // Newegg MSI 269.99<span class="cnt_cmt">2</span> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></a><br><span style="font-size: 0.9em;">
			 링크 1.http://링크 2-----이 게시판에는 처음 글을 써봅니다.…</span></p>
            </div>
        </li>
    
        <li>
			            <div class="img"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=bestbuy&amp;wr_id=10184"><span class="roll sports"></span><img src="http://www.hwbattle.com/data/editor/1803/thumb-bebcee687f74acb5504839f0a1b3584d_1521364357_7243_45x30.jpg" alt="[롯데시네마] 영화관람권 2+1 (18,000원)" width="45" height="30"></a></div>
            <div class="inner"><p class="tit"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=bestbuy&amp;wr_id=10184">[롯데시네마] 영화관람권 2+1 (18,000원)<span class="cnt_cmt">6</span> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></a><br><span style="font-size: 0.9em;">
			 롯데시네마 영화관람권을 2장 가격으로 3장 구매할 수 있는 이벤트입니다.…</span></p>
            </div>
        </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=bestbuy"><span class="sound_only">구매정보 / 핫딜 / 판매 이벤트</span><img src='http://www.hwbattle.com/skin/latest/basic2/img/more.gif'></a></div>
</div>
		</div>

		<div style="float:left;margin-left:10px">
		
<!-- 갤러리 최신글 시작 { -->
<div class="ltx">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery"><span style="margin-left:6px;">갤러리</span></a></strong>
    <ul>
    
    
        <li>
			            <div class="img"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery&amp;wr_id=13064"><span class="roll sports"></span><img src="http://www.hwbattle.com/data/editor/1803/thumb-be449b441b8621ef15b92a70afd01c04_1521448411_531_45x30.jpg" alt="아틱 모노 플러스 그래픽카드 쿨러 잘 받았습니다!" width="45" height="30"></a></div>
            <div class="inner"><p class="tit"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery&amp;wr_id=13064">아틱 모노 플러스 그래픽카드 쿨러 잘 받았습니다!<span class="cnt_cmt">3</span> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></a><br><span style="font-size: 0.9em;">
			 몇일전에 택배로 도착했지만.....한 일주일은 경비실에 있었습니다...바…</span></p>
            </div>
        </li>
    
        <li>
			            <div class="img"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery&amp;wr_id=13021"><span class="roll sports"></span><img src="http://www.hwbattle.com/data/editor/1803/thumb-cf5704608da2b605fac11a37414dc4a2_1521163326_4318_45x30.jpg" alt="X-Pro2로 찍은 풍경" width="45" height="30"></a></div>
            <div class="inner"><p class="tit"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery&amp;wr_id=13021">X-Pro2로 찍은 풍경<span class="cnt_cmt">20</span> </a><br><span style="font-size: 0.9em;">
			 어제 받아온 새 카메라...로 찍은 사진은 아니지만 이전 카메라도 완전히…</span></p>
            </div>
        </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery"><span class="sound_only">갤러리</span><img src='http://www.hwbattle.com/skin/latest/basic2/img/more.gif'></a></div>
</div>		</div>

		<div style="clear:both">
		</div>

		<div style="float:left">
		
<!-- 팁 & 테크 / 유저리뷰 최신글 시작 { -->
<div class="ltx">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=tipntech"><span style="margin-left:6px;">팁 & 테크 / 유저리뷰</span></a></strong>
    <ul>
    
    
        <li>
			            <div class="img"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=tipntech&amp;wr_id=2460"><span class="roll sports"></span><img src="http://www.hwbattle.com/data/editor/1803/thumb-b757e187617a232d95de0015ccb25b36_1521304124_8484_45x30.jpg" alt="[비겁한 사용기] MICRON MX500 1TB VS MX200 250G…" width="45" height="30"></a></div>
            <div class="inner"><p class="tit"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=tipntech&amp;wr_id=2460">[비겁한 사용기] MICRON MX500 1TB VS MX200 250G…<span class="cnt_cmt">18</span> <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></a><br><span style="font-size: 0.9em;">
			 얼마 전에 구입한 마이크론 크루셜 MX500 1TB 대원CTS SSD 비…</span></p>
            </div>
        </li>
    
        <li>
			            <div class="img"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=tipntech&amp;wr_id=2447"><span class="roll sports"></span><img src="http://www.hwbattle.com/data/editor/1803/thumb-950040280d83782b1c0832c5ad5f53ac_1521253675_2299_45x30.jpg" alt="하배 게시판에서 유튜브 영상 본문에 삽입하는 법" width="45" height="30"></a></div>
            <div class="inner"><p class="tit"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=tipntech&amp;wr_id=2447">하배 게시판에서 유튜브 영상 본문에 삽입하는 법<span class="cnt_cmt">10</span> </a><br><span style="font-size: 0.9em;">
			 간혹 하배에서 글 작성할때 본문에 동영상을 삽입하는데 어려움을 겪는 분들…</span></p>
            </div>
        </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=tipntech"><span class="sound_only">팁 & 테크 / 유저리뷰</span><img src='http://www.hwbattle.com/skin/latest/basic2/img/more.gif'></a></div>
</div>
		</div>

		<div style="float:left;margin-left:10px">
		
<!-- 필드테스트, 체험단 최신글 시작 { -->
<div class="ltx">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=review"><span style="margin-left:6px;">필드테스트, 체험단</span></a></strong>
    <ul>
    
    
        <li>
			            <div class="img"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=review&amp;wr_id=5962"><span class="roll sports"></span><img src="http://www.hwbattle.com/img/common/hb45x30.png" alt="NO IMG" width="45" height="30"></a></div>
            <div class="inner"><p class="tit"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=review&amp;wr_id=5962">애플 삼각대와 퓨전홀더가 만나, 여행을담다 - 맥스퍼 애플 삼각대, 폰 헤드 홀더 (TR-360, TRH-1… <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></a><br><span style="font-size: 0.9em;">
			 ■ 맥스퍼 애플 삼각대, 폰 헤드 홀더 ( TR-360, TRH-10 )…</span></p>
            </div>
        </li>
    
        <li>
			            <div class="img"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=review&amp;wr_id=5961"><span class="roll sports"></span><img src="http://www.hwbattle.com/img/common/hb45x30.png" alt="NO IMG" width="45" height="30"></a></div>
            <div class="inner"><p class="tit"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=review&amp;wr_id=5961">인텔 코어 X 익스트림 i7-7800X (스카이레이크) 코잇 <img src="http://www.hwbattle.com/img/icon/new.png" alt="새글"></a><br><span style="font-size: 0.9em;">
			 - 소개이 번에 소개해 드릴 제품은 (주)코잇에서 유통하는 인텔 코어X-…</span></p>
            </div>
        </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=review"><span class="sound_only">필드테스트, 체험단</span><img src='http://www.hwbattle.com/skin/latest/basic2/img/more.gif'></a></div>
</div>		</div>

		<div style="clear:both">
		</div>

		<div id="Gallery_System" style="float:left;width:385px;margin-bottom:10px;border:1px solid #dddddd;padding:5px 10px 5px 10px;">
	<div style="padding-bottom:5px;margin-bottom:5px;border-bottom:1px solid #dddddd;">
		<a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery&sca=%EB%82%B4+%EC%8B%9C%EC%8A%A4%ED%85%9C"><B>시스템 갤러리</B></a>
		<div style="float:right"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery&sca=%EB%82%B4+%EC%8B%9C%EC%8A%A4%ED%85%9C"><span class="sound_only">시스템 갤러리</span><img src='http://www.hwbattle.com/img/skin/more.gif'></a></div>
	</div>
		<table>
			<tr>
								<td style="width:13%;padding:2px;">
					<table class="table table-hover table-bordered table-condensed">
						<tr>
							<td style="text-align:center"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery&wr_id=13005" target="_self"><p><img src="http://www.hwbattle.com/data/editor/1803/thumb-87eddab3cce399993fb7400c957b4df8_1521107108_4714_108x82.jpg" alt="베가 56 장착완�"></p>
							<p style="width:108px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em;margin-top:3px;">베가 56 장착완료</p></a>
							</td>
						</tr>
					</table>
				</td>
									<td style="width:13%;padding:2px;">
					<table class="table table-hover table-bordered table-condensed">
						<tr>
							<td style="text-align:center"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery&wr_id=12966" target="_self"><p><img src="http://www.hwbattle.com/data/editor/1803/thumb-a839394147d122eead5755a799c0b612_1521024874_5905_108x82.png" alt="일룸 데스커 구"></p>
							<p style="width:108px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em;margin-top:3px;">일룸 데스커 구입기념 책상 노트북 사진</p></a>
							</td>
						</tr>
					</table>
				</td>
									<td style="width:13%;padding:2px;">
					<table class="table table-hover table-bordered table-condensed">
						<tr>
							<td style="text-align:center"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=freegallery&wr_id=12952" target="_self"><p><img src="http://www.hwbattle.com/data/editor/1803/thumb-2ab24cdbcb6096d19cbd580c576cca5b_1520928955_5847_108x82.jpg" alt="가입기념 시스�"></p>
							<p style="width:108px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em;margin-top:3px;">가입기념 시스템과 책상 사진 올려봅니다 !!</p></a>
							</td>
						</tr>
					</table>
				</td>
										</tr>
		</table>
</div>
<div id="Gallery_HBCaseSize" style="float:left;width:385px;margin-left:10px;margin-bottom:10px;border:1px solid #dddddd;padding:5px 10px 5px 10px;">
	<div style="padding-bottom:5px;margin-bottom:5px;border-bottom:1px solid #dddddd;">
		<a href="http://www.hwbattle.com/bbs/board.php?bo_table=hb_casesize"><B>그래픽카드 케이스 호환성 게시판</B></a>
		<div style="float:right"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hb_casesize"><span class="sound_only">그래픽카드 케이스 호환성 게시판</span><img src='http://www.hwbattle.com/img/skin/more.gif'></a></div>
	</div>
		<table>
			<tr>
								<td style="width:13%;padding:2px;">
					<table class="table table-hover table-bordered table-condensed">
						<tr>
							<td style="text-align:center"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hb_casesize&wr_id=192" target="_self"><p><img src="http://www.hwbattle.com/data/editor/1708/thumb-088ed3893bd7d5a9661a70e8143de99d_1502402312_4025_108x82.jpg" alt="CORSAIR 250D/MSI GTX"></p>
							<p style="width:108px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em;margin-top:3px;">CORSAIR 250D/MSI GTX 1060 GAMING X+ 6G/GIGABYTE GA-B85N PHOENIX</p></a>
							</td>
						</tr>
					</table>
				</td>
									<td style="width:13%;padding:2px;">
					<table class="table table-hover table-bordered table-condensed">
						<tr>
							<td style="text-align:center"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hb_casesize&wr_id=183" target="_self"><p><img src="http://www.hwbattle.com/data/editor/1707/thumb-bbc68871466d6e5708f9c19386309b88_1500515992_3281_108x82.jpg" alt="Corsiar Air240 / Sap"></p>
							<p style="width:108px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em;margin-top:3px;">Corsiar Air240 / Sapphire Rx580 Nitro+ SE</p></a>
							</td>
						</tr>
					</table>
				</td>
									<td style="width:13%;padding:2px;">
					<table class="table table-hover table-bordered table-condensed">
						<tr>
							<td style="text-align:center"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=hb_casesize&wr_id=165" target="_self"><p><img src="http://www.hwbattle.com/data/editor/1701/thumb-bf7f1c35dbce88674c271c3756b5de9b_1485082809_6182_108x82.jpg" alt="NZXT H440, SAPPHIRE "></p>
							<p style="width:108px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;font-size:0.9em;margin-top:3px;">NZXT H440, SAPPHIRE Radeon R9 390 BP(변태), ASROCK Z170 EX4,</p></a>
							</td>
						</tr>
					</table>
				</td>
										</tr>
		</table>
</div>

		<div style="clear:both">
		</div>

		<div style="float:left;width:385px;">
		
<!-- 다운로드 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=download">다운로드</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=download&amp;wr_id=1706">[03-16]&nbsp;<span class="label label-default2">유틸리티</span>&nbsp;InSpectre v7<span class="cnt_cmt">16</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=download&amp;wr_id=1692">[03-15]&nbsp;<span class="label label-default2">유틸리티</span>&nbsp;Prime95 v29.4 build 8<span class="cnt_cmt">14</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=download&amp;wr_id=1688">[03-07]&nbsp;<span class="label label-default2">유틸리티</span>&nbsp;Geek Uninstaller 1.4.5.126</a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=download&amp;wr_id=1679">[03-06]&nbsp;<span class="label label-default2">모니터링</span>&nbsp;HWiNFO32 & HWiNFO64 5.74<span class="cnt_cmt">2</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=download&amp;wr_id=1663">[03-05]&nbsp;<span class="label label-default2">유틸리티</span>&nbsp;Display Driver Uninstaller (DDU) v17…<span class="cnt_cmt">24</span></a>         </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=download"><span class="sound_only">다운로드</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } 다운로드 최신글 끝 -->		</div>

		<div style="float:left;margin-left:10px;;width:385px;">
		
<!-- 마이닝/블록체인 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=mining">마이닝/블록체인</a></strong>
    <ul>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=mining&amp;wr_id=202">[02-27]&nbsp;<span class="label label-default2">잡담</span>&nbsp;1.2.3 호기 이더리움 채굴중이네요<span class="cnt_cmt">12</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=mining&amp;wr_id=194">[02-14]&nbsp;<span class="label label-default2">동향</span>&nbsp;이더리움은 이제 아식(ASIC) 이 나온다는 걸로 봐서는 채굴…<span class="cnt_cmt">3</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=mining&amp;wr_id=177">[02-05]&nbsp;<span class="label label-default2">동향</span>&nbsp;GPU이어 CPU가 가상화폐 채굴 주요 수단이 될 것<span class="cnt_cmt">17</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=mining&amp;wr_id=172">[02-04]&nbsp;<span class="label label-default2">잡담</span>&nbsp;ㅋㅋㅋ 글카 오류나서 ㅠㅠ 엉엉 7장 AS보냄요<span class="cnt_cmt">7</span></a>         </li>
            <li style="white-space:nowrap;">
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=mining&amp;wr_id=168">[02-04]&nbsp;<span class="label label-default2">잡담</span>&nbsp;오늘 마이닝 기계 1호기,2호기,3호기 최종 세팅하러갑니다<span class="cnt_cmt">3</span></a>         </li>
            </ul>
    <div class="lt_more"><a href="http://www.hwbattle.com/bbs/board.php?bo_table=mining"><span class="sound_only">마이닝/블록체인</span><img src='http://www.hwbattle.com/skin/latest/basic3/img/more.gif'></a></div>
</div>
<!-- } 마이닝/블록체인 최신글 끝 -->		</div>

<!-- } 최신글 끝 -->

		<div style="clear:both">
		</div>


<div id="google780" style="display:block;margin-top:10px;">
<table style="text-align:center" align=center><tr><td>
<!-- HWBT-780x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:780px;height:90px"
     data-ad-client="ca-pub-7660778462866683"
     data-ad-slot="4960175655"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</td></tr></table>
</div>
    </div>
</div>

<!-- } 콘텐츠 끝 -->

<hr>

<!-- 하단 시작 { -->
<div id="ft">
    
<!-- 인기검색어 시작 { -->
<section id="popular">
    <div>
        <h5>인기검색어</h5>
        <ul>
                    <li><a href="http://www.hwbattle.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=vega">vega</a></li>
                    <li><a href="http://www.hwbattle.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EB%9E%A8%ED%8C%8C%EB%93%9C8">램파드8</a></li>
                    <li><a href="http://www.hwbattle.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=1060">1060</a></li>
                    <li><a href="http://www.hwbattle.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=Gtx">Gtx</a></li>
                    <li><a href="http://www.hwbattle.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=480">480</a></li>
                    <li><a href="http://www.hwbattle.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=1050">1050</a></li>
                    <li><a href="http://www.hwbattle.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=1080">1080</a></li>
                </ul>
    </div>
</section>
<!-- } 인기검색어 끝 -->    
<!-- 접속자집계 시작 { -->
<section id="visit">
    <div>
        <h5>접속자집계</h5>
        <dl>
            <dt>오늘</dt>
            <dd>9,706</dd>
            <dt>어제</dt>
            <dd>8,950</dd>
            <dt>최대</dt>
            <dd>24,782</dd>
            <dt>전체</dt>
            <dd>7,064,536</dd>
        </dl>
            </div>
</section>
<!-- } 접속자집계 끝 -->
	<!--    <div id="ft_catch"><img src="http://www.hwbattle.com/img/ft.png" alt="그누보드5"></div> -->
    <div id="ft_company">
    </div>
    <div id="ft_copy">
        <div>
            <a href="http://www.hwbattle.com/bbs/content.php?co_id=hbinfo">사이트소개</a>
            <a href="http://www.hwbattle.com/bbs/content.php?co_id=privacy">개인정보취급방침</a>
            <a href="http://www.hwbattle.com/bbs/content.php?co_id=provision">서비스이용약관</a>
            <a href="http://www.hwbattle.com/bbs/content.php?co_id=contactus">문의 & 제휴</a>
			<a href="http://www.hwbattle.com/bbs/content.php?co_id=IntroMenu">메뉴 및 포인트</a>
            <a href="http://www.hwbattle.com/bbs/board.php?bo_table=hbupdate" target="_self">Update</a>
            <a href="https://instagram.com/hardware_battle/" target="_blacnk"><img src="http://www.hwbattle.com/img/icon/Instagram.png" style="margin-right:4px">하배 인스타그램</a>
			        </div>
		<div>
            Copyright &copy; <b>www.hwbattle.com</b> All rights reserved.<br>
            <a href="#hd" id="ft_totop">상단으로</a>
		</div>
    </div>
</div>

<a href="http://www.hwbattle.com/index.php?device=mobile" id="device_change">모바일 버전으로 보기</a>

<!-- } 하단 끝 -->

<script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
});
</script>



<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->

</body>
</html>