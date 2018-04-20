<!DOCTYPE html>
<html lang="ko-kr">
<head>
<title>(주)위닉스</title>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge, Chrome=1"/>
<meta name="keywords" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="공기청정기, 제습기, 자연가습기, 정수기, 팬히터 등 생활가전제품 취급 AS 지원">
<!-- meta name="naver-site-verification" content="21e715316f4033616dcd2c102d5502fd27ac15b6"/ -->
<meta name="naver-site-verification" content="1eb1724c9c1a095fdbf7db3f339b66fe79f82559"/>
<meta property="og:title" content="(주)위닉스">
<meta property="og:type" content="article">
<meta property="og:image" content="">
<meta property="og:url" content="http://http://www.winix.com/">
<meta property="og:description" content="공기청정기, 제습기, 자연가습기, 정수기, 팬히터 등 생활가전제품 취급 AS 지원">

<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="expires" content="wed, 04 jul 1973 16:00:00" />

<link rel="Shortcut Icon" type="image/x-icon" href="/assets/images/favicon.ico" />


<!-- css -->
<link rel="stylesheet" type="text/css" href="/assets_new/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/assets_new/css/style.css">
<link rel="stylesheet" type="text/css" href="/assets_new/css/new.css?v=180212">
<link rel="stylesheet" type="text/css" href="/assets_new/css/animate.min.css">

<!-- js -->
<!--[if lt IE 9]>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="/assets_new/js/html5.js"></script>
<script src="/assets_new/js/respond.min.js"></script>
<![endif]-->
<!--[if gte IE 9]><!--><script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<!--<![endif]-->
<script src="/assets_new/js/bootstrap.min.js"></script>

<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "319fd5e3554c28";
wcs_do();
</script>

<!-- 2017.4.25 로딩이미지 추가 -->
<style type="text/css">
#loading {
 width: 100%;
 height: 100%;
 top: 0px;
 left: 0px;
 position: fixed;
 display: #fff;
 opacity: 1.0;
 background-color: #fff;
 z-index: 99;
 text-align: center; }

#loading-image {
 position: absolute;
 top: 50%;
 left: 50%;
 margin-top:-30px;
 margin-left:-30px;
 z-index: 100; }
</style>
<!-- 로딩이미지 끝 -->

<!-- 팝업 -->

<style>
	.wix_main_popup {position:fixed; left:0; top:0; width:100%; height:100%; background:rgba(0,0,0,0.8); z-index:9999;}
	.wix_main_popup .pop_wrap {position:absolute; left:50%; top:50%; width:500px; height:500px; margin:-260px 0 0 -250px;}
	.wix_main_popup .pop_body img {max-width:100%; width:auto; display:block;}
	.wix_main_popup .pop_foot {background:#fff; box-sizing:border-box; padding:5px 10px; color:#333; font-size:14px; font-weight:normal; line-height:1.5;}
	.wix_main_popup .pop_foot button,
	.wix_main_popup .pop_foot label,
	.wix_main_popup .pop_foot input {vertical-align:middle; cursor:pointer;}
	.wix_main_popup .pop_foot input {margin-top:-2px;}
	.wix_main_popup .pop_foot .pop_today input {margin-left:7px;}
	.wix_main_popup .pop_foot .pop_close {float:right; border:none; background:none; font:inherit; font-size:inherit; color:inherit;}

	@media screen and (max-width: 640px) {
		.wix_main_popup .pop_wrap {position:absolute; left:50%; top:50%; width:250px; height:250px; margin:-145px 0 0 -125px;}
	}
</style>
<!-- //팝업 -->

</head>
<body>

<!-- 2017.4.25 로딩이미지 추가 -->
<div id="loading"><img id="loading-image" src="/assets_new/img/loading.gif" alt="Loading..." /></div>
<!-- 로딩이미지 끝 -->

<a href="#content" class="skip sr-only sr-only-focusable" onclick="jQuery('#content a:first').focus();return false;">Skip to Content</a>
<!-- mobile menu -->
<div id="snb" class="side-nav">
	<header>
    	<form id="searachAllForm_m" method="get" action="/search/index" onsubmit="return search_form_mobile(this);" autocomplete="off">
            <input id="searchinputAll_m" name="sstx" type="text" maxlength="50" value="" title="검색어 입력" placeholder="검색어를 입력해주세요!."/>
            <button type="submit" class="sr-only">검색</button>
        </form>

		<a class="icon-snb-close" href="#snb" onClick="menuClose();return false;">닫기</a>
	</header>
	<section>
		<h2 class="sr-only">모바일메뉴</h2>
		<nav id="mGnb">
    <ul class="mgnb">
        <li>
            <a  href="/winix/index" data-toggle>회사소개</a>
            <ul>
                <li><a  href="/winix/ceo">경영철학</a></li>
                <li><a  href="/winix/business">기업정보</a></li>
                <li><a  href="/winix/notice">홍보센터</a></li>
                <li><a  href="/winix/recruit">인재채용</a></li>
            </ul>
        </li>
        <li class="i2">
            <a  href="/product/product" data-toggle>제품소개</a>
            <ul>
                <li><a  href="/product/product">모든제품</a></li>
                <li><a  href="/product/product/product?fccode=010400">공기청정기</a></li>
                <li><a  href="/product/product/product?fccode=010100">제습기</a></li>
                <li><a  href="/product/product/product?fccode=010200">자연가습기</a></li>
                <li><a  href="/product/product/product?fccode=010500">온풍기</a></li>
                <li><a  href="/product/product/product?fccode=010300">정수기</a></li>
                <li class="separator"></li>
                <li><a  href="/product/smarthome">주요기술</a></li>
                <li><a  href="/product/gallery">위닉스 갤러리</a></li>
            </ul>
        </li>
        <li>
            <a href="http://filtershop.winix.com/m2/html.php?htmid=proc/care.htm" target="_blank">굿 케어 서비스</a>
        </li>
        <li>
            <a href="http://filtershop.winix.com" target="_blank">필터샵</a>
            <ul>
				<li><a href="http://filtershop.winix.com/m2/goods/list.php?category=001" target="_blank">공기청정기</a></li>
				<li><a href="http://filtershop.winix.com/m2/goods/list.php?category=002" target="_blank">제습기</a></li>
				<li><a href="http://filtershop.winix.com/m2/goods/list.php?category=003" target="_blank">자연가습기</a></li>
				<li><a href="http://filtershop.winix.com/m2/goods/list.php?category=004" target="_blank">온풍기</a></li>
				<li><a href="http://filtershop.winix.com/m2/html.php?htmid=proc/care.htm" target="_blank">굿 케어 서비스</a></li>
            </ul>
        </li>
        <li class="i3">
            <a  href="/support/index" data-toggle>고객지원</a>
            <ul>
                <li><a  href="/support/faq?sca=04">자주 묻는 질문</a></li>
                <li><a  href="/support/inquiry">고객지원서비스</a></li>
                <li><a  href="/support/store">센터/매장 안내</a></li>
                <li><a  href="/support/manual">제품 설명서</a></li>
                <li><a  href="/support/movie_manual">동영상 설명서</a></li>
            </ul>
        </li>
        <!-- li>
            <a href="http://mall.winix.com" target="_blank">소모품샵</a>
        </li -->
        <li>
            <a  href="/event/list">이벤트</a>
        </li>
        <!--
        <li>
            <a class="on" href="" >회사소개</a>
            <ul>
                <li><a class="on" href="">브랜드 스토리</a></li>
                <li><a href="">경영철학</a></li>
                <li><a href="">기업정보</a></li>
                <li><a href="">홍보센터</a></li>
                <li><a href="">인재채용</a></li>
            </ul>
        </li>
        <li>
            <a href="" data-toggle>제품소개</a>
            <ul>
                <li><a href="">모든제품</a></li>
                <li><a href="">공기청정기</a></li>
                <li><a href="">제습기</a></li>
                <li><a href="">에어워셔
</a></li>
                <li><a href="">온풍기</a></li>
                <li><a href="">정수기</a></li>
                <li><a href="">주요기술</a></li>
                <li><a href="">위닉스 갤러리</a></li>
            </ul>
        </li>
        <li>
            <a href="" data-toggle>고객지원</a>
            <ul>
                <li><a href="">자주 묻는 질문</a></li>
                <li><a href="">고객지원서비스</a></li>
                <li><a href="">센터/매장안내</a></li>
                <li><a href="">제품설명서</a></li>
                <li><a href="">동영상설명서</a></li>
            </ul>
        </li>
        <li>
            <a href="" target="_blank">소모품샵</a>
        </li>
        <li>
            <a href="">이벤트</a>
        </li>
        -->
    </ul>
    <div class="snb-btm">
        <ul class="list-inline">
                        <li><a href="/member/login?returnurl=%2F">로그인</a></li>
            <li><a href="/member/register">회원가입</a></li>
                        <li><a href="/mypage/prodapp">제품등록</a></li>
            
        </ul>
        <div class="dropup lang-wrp">
            <a href="#" data-toggle="dropdown">KOR <i class="glyphicon glyphicon-menu-down"></i></a>
            <ul class="dropdown-menu">
                <li><a href="/en/?home">USA</a></li>
            </ul>
        </div>
    </div>
</nav>	</section>
</div>
<!--// mobile menu -->

<!-- wrap -->
<div id="wrap">
	<!-- header -->
	<header id="hd" class="clearfix">
		<h1><a href="/"><span class="sr-only">WINIX</span><img class="img-responsive" src="/assets_new/img/logo.png" alt=""></a></h1>
		<a class="icon-mn" href="#snb" onClick="menuOpen('snb');return false;">Nav Open/Close</a>
        <div id="util">
			<span class="hidden-sm hidden-xs">
				                <a href="/member/login?returnurl=%2F">로그인</a>
                <i class="split"></i>
                <a href="/mypage/mypage">마이페이지</a>
                                <i class="split"></i>
                <a href="/mypage/prodapp">제품등록</a>
			</span>
			<!--
			<a class="icon-top-tv" href="" title="TV">TV</a>
			-->
			<a class="icon-top-srch hidden-sm hidden-xs" href="#srch" title="검색" onClick="$('#srch').toggle();$(this).toggleClass('on');return false;">검색</a>
			<a class="icon-top-mn hidden-sm hidden-xs" href="#modalAll" title="전체메뉴" data-toggle="modal">전체메뉴</a>
			<div class="dropdown lang-wrp hidden-sm hidden-xs">
				<a href="#" data-toggle="dropdown"><b class="icon-top-lang">LANG</b> <i class="glyphicon glyphicon-triangle-bottom"></i></a>
				<ul class="dropdown-menu">
					<li class="on"><a href="/?home">KOR</a></li>
					<li><a href="/en/?home">USA</a></li>
				</ul>
			</div>


			<!-- 검색 -->
			<div id="srch">
				<form id="searachAllForm" method="get" action="/search/index" onsubmit="return search_form(this);" autocomplete="off">
                    <input id="searchinputAll" name="sstx" type="text" maxlength="50" value="" title="검색어 입력" placeholder="검색어를 입력해주세요!."/>
                    <button type="submit" class="sr-only">검색</button>
                </form>

				<button type="button" class="icon-snb-close" href="#snb" onClick="$('#srch').hide();$('#util>a.icon-top-srch').removeClass('on').focus();">닫기</button>
			</div>

		</div>
		<nav id="gnb" class="hidden-sm hidden-xs">
			<ul>
				<li>
					<a href="/winix/index">회사소개</a>
					<ul>
						<li><a  href="/winix/ceo">경영철학</a></li>
						<li><a  href="/winix/business">기업정보</a></li>
						<li><a  href="/winix/notice">홍보센터</a></li>
						<li><a  href="/winix/recruit">인재채용</a></li>
					</ul>
				</li>
				<li class="i2">
					<a href="/product/product?fccode=010400">제품소개</a>
					<ul>
						<li><a  href="/product/product"><i class="icon-gnb-product"></i>모든제품</a></li>
						<li><a  href="/product/product/product?fccode=010400"><i class="icon-gnb-product2"></i>공기청정기</a></li>
						<li><a  href="/product/product/product?fccode=010100"><i class="icon-gnb-product3"></i>제습기</a></li>
						<li><a  href="/product/product/product?fccode=010200"><i class="icon-gnb-product4"></i>자연가습기
</a></li>
						<li><a  href="/product/product/product?fccode=010500"><i class="icon-gnb-product5"></i>온풍기</a></li>
						<li><a  href="/product/product/product?fccode=010300"><i class="icon-gnb-product6"></i>정수기</a></li>
						<li class="separator"></li>
						<li><a  href="/product/smarthome"><i class="icon-gnb-product7"></i>주요기술</a></li>
						<li><a  href="/product/gallery"><i class="icon-gnb-product8"></i>위닉스 갤러리</a></li>
					</ul>
				</li>
				<li>
					<a href="http://filtershop.winix.com/shop/main/html.php?htmid=proc/care.htm" target="_blank">굿 케어 서비스</a>
				</li>
				<li>
					<a href="http://filtershop.winix.com/" target="_blank">필터샵</a>
					<ul>
						<li><a href="http://filtershop.winix.com/shop/goods/goods_list.php?category=001" target="_blank">공기청정기</a></li>
						<li><a href="http://filtershop.winix.com/shop/goods/goods_list.php?category=002" target="_blank">제습기</a></li>
						<li><a href="http://filtershop.winix.com/shop/goods/goods_list.php?category=003" target="_blank">자연가습기</a></li>
						<li><a href="http://filtershop.winix.com/shop/goods/goods_list.php?category=004" target="_blank">온풍기</a></li>
						<li><a href="http://filtershop.winix.com/shop/main/html.php?htmid=proc/care.htm" target="_blank">굿 케어 서비스</a></li>
					</ul>
				</li>
				<li class="i3">
					<a href="/support/index">고객지원</a>
					<ul>
						<li><a  href="/support/faq?sca=04">자주 묻는 질문</a></li>
						<li><a  href="/support/inquiry">고객지원서비스</a></li>
						<li><a  href="/support/store">센터/매장 안내</a></li>
						<li><a  href="/support/manual">제품 설명서</a></li>
						<li><a  href="/support/movie_manual">동영상 설명서</a></li>
					</ul>
				</li>
				<!-- li>
					<a href="http://mall.winix.com" target="_blank">소모품샵</a>
				</li -->
				<li>
					<a href="/event/list">이벤트</a>
				</li>
			</ul>
		</nav>
	</header>
	<!--// header -->


<meta name="naver-site-verification" content="1eb1724c9c1a095fdbf7db3f339b66fe79f82559"/>
<script type="text/javascript">
<!--
	function setCookie( name, value, expiredays )
	{
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" +
		todayDate.toGMTString() + ";"
		self.close();
	 }
	function getCookie( name ){
		var nameOfCookie = name + "=";
		var x = 0;
		while ( x <= document.cookie.length )
		{
			var y = (x+nameOfCookie.length);
			if ( document.cookie.substring( x, y ) == nameOfCookie ) {
				if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
						endOfCookie = document.cookie.length;
				return unescape( document.cookie.substring( y, endOfCookie ) );
			}
			x = document.cookie.indexOf( " ", x ) + 1;
			if ( x == 0 )
				break;
		}
		return "";
	};

	if ( getCookie( "popup_20170823" ) != "done" ){
		 //window.open('/popup/pop_20170823.html','','left=5, top=5, width=380, height=450, toolbar=no, menubar=no, status=no, scrollbars=no, resizable=no');
	}
//-->
</script>

<!--
<style>
	.pop171019 {position:fixed; left:0; top:0; width:100%; height:100%; background:rgba(0,0,0,0.8); z-index:9999;}
	.pop171019 .pop_wrap {position:absolute; left:50%; top:50%; width:612px; height:506px; margin:-253px 0 0 -306px;}
	.pop171019 .pop_body img {max-width:100%; width:auto; display:block;}
	.pop171019 .pop_foot {background:#fff; box-sizing:border-box; padding:5px 10px; color:#333; font-size:14px; font-weight:normal; line-height:1.5; text-align:left;}
	.pop171019 .pop_foot button,
	.pop171019 .pop_foot label,
	.pop171019 .pop_foot input {vertical-align:middle; cursor:pointer;}
	.pop171019 .pop_foot input {margin-top:-2px;}
	.pop171019 .pop_foot .pop_today input {margin-left:7px;}
	.pop171019 .pop_foot .pop_close {float:right; border:none; background:none; font:inherit; font-size:inherit; color:inherit;}

	@media screen and (max-width: 640px) {
		.pop171019 {overflow-y:auto; padding:5px 0; box-sizing:border-box; text-align:center;}
		.pop171019:after {content:''; display:inline-block; height:100%; vertical-align:middle;}
		.pop171019 .pop_wrap {display:inline-block; position:static; left:0; top:0; width:306px; height:auto; margin:0 auto; vertical-align:middle;}
		.pop171019 .pop_foot {text-align:left;}
	}
</style>
<div class="pop171019" style="display:none;">
	<div class="pop_wrap">
		<div class="pop_body"><img src="/assets/images/popup/popup_20180209.jpg" alt="택배출고 일정 안내 구정연휴로 인한 택배출고 일정에 변경이 있어서 알려드립니다. - 2/12(월) : 택배 출고마감(2/11일 입금건까지만 출고 가능) - 2/13(화)~연휴기간 : 구정으로 인한 출고 불가 - 2/19(월) : 정상출고 주문하시는데 참고 부탁드립니다. 새해 복 많이 받으세요." style="width:auto; max-width:100%;" /></div>
		<div class="pop_foot"><label class="pop_today">오늘 하루 열지 않음 <input type="checkbox" id="pop171019Today" /></label> <button type="button" id="pop171019Close" class="pop_close">닫기</button></div>
	</div>
</div>
-->
<!--
<style>
	.pop170927 {position:absolute; left:0; top:0; width:100%; height:100%; z-index:98;}
	.pop170927 .pop_wrap {position:absolute; left:50%; top:50%; width:650px; margin:-350px 0 0 -325px; box-sizing:border-box;}
	.pop170927 .pop_body {position:relative; width:650px; height:700px; background:url('/assets_new/img/popup_pc_20170927.jpg') 0 0 no-repeat; overflow:hidden;}
	.pop170927 .pop_body div {position:absolute; left:-5000px; width:0; height:0; overflow:hidden; font-size:0;}
	.pop170927 .pop_body a {position:absolute; left:238px; top:605px; width:169px; height:47px; overflow:hidden;}
	.pop170927 .pop_body a span {position:absolute; left:-5000px; width:0; height:0; overflow:hidden; font-size:0;}
	.pop170927 .pop_body img {max-width:100%; width:auto; display:block;}
	.pop170927 .pop_foot {background:#fff; box-sizing:border-box; padding:5px 10px; color:#333; font-size:14px; font-weight:normal; line-height:1.5;}
	.pop170927 .pop_foot button,
	.pop170927 .pop_foot label,
	.pop170927 .pop_foot input {vertical-align:middle; cursor:pointer;}
	.pop170927 .pop_foot input {margin-top:-2px;}
	.pop170927 .pop_foot .pop_today input {margin-left:7px;}
	.pop170927 .pop_foot .pop_close {float:right; border:none; background:none; font:inherit; font-size:inherit; color:inherit;}

	@media screen and (max-width: 800px) {
		.pop170927 .pop_wrap {position:relative; left:0; top:12%; width:90%; height:auto; margin:0 auto;}
		.pop170927 .pop_body {position:relative; width:100%; height:0; padding-top:107.692%; background:url('/assets_new/img/popup_pc_20170927.jpg') 0 0 no-repeat; overflow:hidden; background-size:100% auto;}
		.pop170927 .pop_body div {position:absolute; left:-5000px; width:0; height:0; overflow:hidden; font-size:0;}
		.pop170927 .pop_body a {position:absolute; left:36.6%; top:86.4%; width:26%; height:6.7%; overflow:hidden;}
	}
</style>
<div class="pop170927" style="display:none;">
	<div class="pop_wrap">
		<div class="pop_body">
			<div>
				위닉스 서비스센터 추석연휴 휴무 일정안내<br />
				위닉스를 이용해주시는 고객님께 진심으로 감사드립니다.<br />
				택배출고 마감일 및 추석 연휴기간 중 위닉스 서비스 센터 휴무일을 알려드립니다.<br />
				택배출고마감 : 2017.09.28<br />
				고객센터 및 전국 서비스센터 휴무 : 2017.10.03 ~ 10.06, 10.09<br />
				긴급 서비스 문의 및 접수는 아래 서비스 간편접수를 통해 등록해주시기 바라며, 휴무기간 중 접수된 문의사항은 10월 10일 이후 순차적으로 빠르게 연락드리겠습니다.<br />
				고객님들의 양해 부탁드리며, 사랑하는 가족들과 함께 마음 따뜻하고 풍성한 한가위 보내세요.<br />
				위닉스 고객만족센터(전국공통) 1544-5081 / 1600-4544 / 1566-0636
			</div>
			<a href="http://winix.com/support/service" target="_blank"><span>서비스 간편접수</span></a>
		</div>
		<div class="pop_foot"><label class="pop_today">오늘 하루 열지 않음 <input type="checkbox" id="pop171019Today" /></label> <button type="button" id="pop171019Close" class="pop_close">닫기</button></div>
	</div>
</div>
-->
<style>
	.pop_custom_layer {position:absolute; left:0; top:0; width:100%; height:100%; z-index:29;}
	.pop_custom_layer .pop_wrap {position:absolute; left:50%; top:15%; width:640px; margin:0 0 0 -320px; box-sizing:border-box; box-shadow:3px 3px 10px rgba(0,0,0,0.5); background:#fff;}
	.pop_custom_layer .pop_body {position:relative; width:640px; height:523px; background:url('http://winix.com/assets_new/img/popup_20180220.jpg') 0 0 no-repeat; overflow:hidden;}
	.pop_custom_layer .pop_body div {position:absolute; left:-5000px; width:0; height:0; overflow:hidden; font-size:0;}
	.pop_custom_layer .pop_body a {position:absolute; left:245px; top:424px; width:285px; height:37px; overflow:hidden;}
	.pop_custom_layer .pop_body a span {position:absolute; left:-5000px; width:0; height:0; overflow:hidden; font-size:0;}
	.pop_custom_layer .pop_body img {max-width:100%; width:auto; display:block;}
	.pop_custom_layer .pop_foot {background:#fff; box-sizing:border-box; padding:10px 10px; color:#333; font-size:14px; font-weight:normal; line-height:1.5;}
	.pop_custom_layer .pop_foot button,
	.pop_custom_layer .pop_foot label,
	.pop_custom_layer .pop_foot input {vertical-align:middle; cursor:pointer;}
	.pop_custom_layer .pop_foot input {margin-top:-2px;}
	.pop_custom_layer .pop_foot .pop_today input {margin-left:7px;}
	.pop_custom_layer .pop_foot .pop_close {float:right; border:none; background:none; font:inherit; font-size:inherit; color:inherit;}

	@media screen and (max-width: 800px) {
		.pop_custom_layer .pop_wrap {position:relative; left:0; top:12%; width:90%; height:auto; margin:0 auto;}
		.pop_custom_layer .pop_body {position:relative; width:100%; height:0; padding-top:81.71875%; background:url('http://winix.com/assets_new/img/popup_20180220.jpg') 0 0 no-repeat; overflow:hidden; background-size:100% auto;}
		.pop_custom_layer .pop_body div {position:absolute; left:-5000px; width:0; height:0; overflow:hidden; font-size:0;}
		.pop_custom_layer .pop_body a {position:absolute; left:38.3%; top:81.1%; width:44.4%; height:7.5%; overflow:hidden;}
	}
</style>

<!-- container -->
	<div id="container">

<!-- 페이지 시작 -->
<div id="index">
	<section id="px1" class="px-sect">
		<div class="main-visual">
			<ul id="main_visual" style="display:block">
				<!-- li>
					<div class="slide_custom type_1802122">
						<div class="slider_content">
							<div class="slider_align">

								<div class="top_txt animated fadeInUp">
									<img src="/assets_new/img/index/slide_20180212_2_title.png" alt="힘내라 대한민국!" style="max-width:100%;" class="pc" />
									<img src="/assets_new/img/index/slide_20180212_2_title_m.png" alt="" style="max-width:100%;" class="mo" />
								</div>

								<h2 class="title animated fadeIn ani-delay075">
									<img src="/assets_new/img/index/slide_20180212_2_text.png" alt="어린이 문예공모전" style="max-width:100%;" class="pc" />
									<img src="/assets_new/img/index/slide_20180212_2_text_m.png" alt="" style="max-width:100%;" class="mo" />
								</h2>

								<div class="desc animated fadeIn ani-delay075"><span>목표 달성 퀴즈 이벤트와 검색 이벤트에 참여해 주신 분들에게<br /><strong>위닉스 공기 청정기 등 푸짐한 선물</strong>을 드립니다.</span></div>

								<div class="link animated fadeIn ani-delay10">
									<a href="/event/list?page=view&id=52904" target="_blank" class="btn" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '평창이벤트_자세히보기');"><span>자세히 보기</span></a>
								</div>

							</div>
						</div>
						<div class="slider_bg">
							<div class="bg_pc" style="background-image:url(/assets_new/img/index/slide_20180212_2.jpg);"></div>
							<div class="bg_mo" style="background-image:url(/assets_new/img/index/slide_m_20180212_2.jpg);background-position:70% 50%;"></div>
						</div>
					</div>
				</li -->
				<li class="type_1802121">
					<i class="px-bg hidden-xs" style="background-image:url(/assets_new/img/index/slide_20180212.jpg)"></i>
					<i class="px-bg visible-xs-block" style="background-image:url(/assets_new/img/index/slide_m_20180212.jpg);background-position:0 50%"></i>
					<div class="px-h media">
						<div class="media-body media-middle">
							<div class="row">
								<div class="col-md-offset-6 col-md-6">
									<p class="animated fadeIn ani-delay075">소비자와 함께 만든 공기청정기</p>
									<h2 class="animated fadeInUp">
										<span class="fw100">위닉스</span> <span style="display:inline-block;">제로S 출시</span>
									</h2>
									<div class="animated fadeIn ani-delay10">
										<a class="btn btn-lg" href="/product/productview1?c_code=010400&pcode=3556414848" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '제로S_자세히보기');">자세히 보기</a>
										<a class="btn btn-lg" href="https://search.shopping.naver.com/search/all.nhn?query=%EC%A0%9C%EB%A1%9C+S&cat_id=&frm=NVSHATC" target="_blank" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '제로S_구매하기');">구매하기</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>

				<li>
					<i class="px-bg hidden-xs" style="background-image:url(/assets_new/img/index/slide.jpg)"></i>
					<i class="px-bg visible-xs-block" style="background-image:url(/assets_new/img/index/slide_m.jpg);background-position:0 50%"></i>
					<div class="px-h media">
						<div class="media-body media-middle">
							<div class="row">
								<div class="col-md-offset-6 col-md-6">
									<p class="fw100 animated fadeIn ani-delay075">초미세먼지 보다 강하다</p>
									<h2 class="animated fadeInUp">
										<span class="fw100">위닉스</span> 공기청정기
									</h2>
									<div class="animated fadeIn ani-delay10">
										<a class="btn btn-lg" href="/product/product?fccode=010400" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '타워XQ_모두보기');">모두 보기</a>
										<a class="btn btn-lg" href="#modalIndexVideo" data-toggle="modal" data-backdrop="static" onclick="ytIndexVideo('위닉스 타워 XQ - TV CF', 'LglS2yIkWzA'); ga('send', 'event', '메인_히어로', '버튼클릭', '타워XQ_영상보기');">광고 보기</a>
										<!--<button type="button" class="btn btn-lg ml10" onClick="mainStory('#mainStory');">제품 이야기 →</button>-->
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>
				<!-- li>
					<i class="px-bg hidden-xs" style="background-image:url(/assets_new/img/index/slide_20171218.jpg);"></i>
					<i class="px-bg visible-xs-block" style="background-image:url(/assets_new/img/index/slide_m_20171218.jpg);background-position:0 50%"></i>
					<div class="px-h media">
						<div class="media-body media-middle">
							<div class="row">
								<div class="col-md-offset-6 col-md-6">
									<p class="fw100 animated fadeIn ani-delay075">쾌적함과 따뜻함을 함께 누리고 싶다면? </p>
									<h2 class="animated fadeInUp">
										<span class="fw100">위닉스</span> 온풍기
									</h2>
									<div class="animated fadeIn ani-delay10">
										<a class="btn btn-lg" href="/product/product/product?fccode=010500" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '온풍기_모두보기');">모두 보기</a>
										<a class="btn btn-lg" href="http://www.e-himart.co.kr/app/search/totalSearch?query=%EC%9C%84%EB%8B%89%EC%8A%A4%20%EC%98%A8%ED%92%8D%EA%B8%B0&optChk=&FROM=WEBTOP" target="_blank" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '온풍기_구매하기');">구매하기</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li -->
				<li>
					<div class="slide_custom type_171120">
						<div class="slider_content">
							<div class="slider_align">
								<h2 class="title animated fadeIn"><img src="/assets_new/img/index/20171120_01_text.png" alt="" class="banner_pc" /><img src="/assets_new/img/index/20171120_01_text_m.png" alt="" class="banner_mo" /></h2>

								<div class="desc animated fadeIn ani-delay075"><img src="/assets_new/img/index/20171120_02_text.png" alt="" class="banner_pc" /><img src="/assets_new/img/index/20171120_02_text_m.png" alt="" class="banner_mo" /></div>

								<div class="link animated fadeIn ani-delay10">
									<a href="http://cleanschool.winix.com/" target="_blank" class="btn" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '어린이 문예공모전_자세히보기');"><span>자세히 보기</span></a>
								</div>

							</div>
						</div>
						<div class="slider_bg">
							<div class="bg_pc" style="background-image:url(/assets_new/img/index/20171120_bg.jpg);"></div>
							<div class="bg_mo" style="background-image:url(/assets_new/img/index/20171120_bg.jpg);background-position:70% 50%;"></div>
						</div>
					</div>
				</li>
				<!--
				<li>
					<div class="slide_custom type_171117">
						<div class="slider_content">
							<div class="slider_align">
								<div class="art animated fadeIn"><img src="/assets_new/img/index/20171117_01_title.png" alt="어린이 문예공모전" /></div>

								<h2 class="title animated fadeIn ani-delay075"><img src="/assets_new/img/index/20171117_02_title.png" alt="맑은 하늘 맑은 웃음" /></h2>

								<div class="desc animated fadeIn ani-delay10"><img src="/assets_new/img/index/20171117_03_title.png" alt="하늘을 창작하다. 자연과 함께하다." /><span>환경부 장관상 수상자 학교의<br class="mo">전 학급에 공기청정기를 제공합니다.</span></div>

								<div class="link animated fadeIn ani-delay15">
									<a href="http://cleanschool.winix.com/" target="_blank" class="btn" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '어린이 문예공모전_자세히보기');"><span>자세히 보기</span></a>
								</div>

							</div>
						</div>
						<div class="slider_bg">
							<div class="bg_pc" style="background-image:url(/assets_new/img/index/20171117_bg.jpg);"></div>
							<div class="bg_mo" style="background-image:url(/assets_new/img/index/20171117_bg.jpg);background-position:70% 50%;"></div>
						</div>
					</div>
				</li>
				<li>
					<div class="slide_custom type_171116">
						<div class="slider_content">
							<div class="slider_align">
								<div class="art animated fadeIn"><img src="/assets_new/img/index/slide_obj_2_20171116.png" alt="해피 워터 릴레이" /></div>

								<h2 class="title animated fadeIn ani-delay075"><span>해피워터릴레이에 참여 해주셔서 감사합니다</span></h2>

								<div class="desc animated fadeIn ani-delay10"><span>여러분들의 사랑으로 채워주신 해피워터 28,010,103리터에 위닉스의 사랑을 더 해<br />총 56,020,206리터를 물 부족 국가 어린이들에게 후원합니다.<span class="line"></span></span></div>

								<div class="link animated fadeIn ani-delay15">
									<a href="http://happywater.winix.com/" target="_blank" class="btn" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '해피워터릴레이_자세히보기');"><span>자세히 보기</span></a>
								</div>

							</div>
						</div>
						<div class="slider_bg">
							<div class="bg_pc" style="background-image:url(/assets_new/img/index/slide_20171116.jpg);"></div>
							<div class="bg_mo" style="background-image:url(/assets_new/img/index/slide_20171116.jpg);background-position:70% 50%;"></div>
						</div>
					</div>
				</li>
				<li>
					<i class="px-bg hidden-xs" style="background-image:url(/assets_new/img/index/slide3.jpg)"></i>
					<i class="px-bg visible-xs-block" style="background-image:url(/assets_new/img/index/slide3_m.jpg);background-position:0 50%"></i>
					<div class="px-h media">
						<div class="media-body">
							<div class="row w1000">
								<div class="col-md-12">
									<p class="fw100 animated fadeIn ani-delay075">초미세먼지는 물론 반려동물의 털, 냄새 걱정까지 제거</p>
									<h2 class="animated fadeInUp">
										<span class="fw100">위닉스</span> <span class="text-nowrap">펫 공기청정기</span>
									</h2>
									<div class="animated fadeIn ani-delay10">
										<a class="btn btn-lg" href="/product/productview1?c_code=010400&pcode=3512888878" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '펫_자세히보기');">자세히 보기</a>
										<a class="btn btn-lg" href="http://shopping.naver.com/detail/detail.nhn?nv_mid=10359175447&cat_id=50002543&frm=NVSHATC&query=AEH423W-W5" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '펫_구매하기');">구매하기</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>
				-->
				<li>
					<i class="px-bg hidden-xs" style="background-image:url(/assets_new/img/index/slide2.jpg);"></i>
					<i class="px-bg visible-xs-block" style="background-image:url(/assets_new/img/index/slide2_m.jpg);background-position:0 50%"></i>
					<div class="px-h media">
						<div class="media-body media-middle">
							<div class="row">
								<div class="col-md-offset-6 col-md-6">
									<p class="fw100 animated fadeIn ani-delay075">새로운 엔진으로 더욱 진보한 제습공학, </p>
									<h2 class="animated fadeInUp">
										<span class="fw100">위닉스</span> 제습기
									</h2>
									<div class="animated fadeIn ani-delay10">
										<a class="btn btn-lg" href="/product/product/product?fccode=010100" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '제습기_모두보기');">모두 보기</a>
										<a class="btn btn-lg" href="#modalIndexVideo" data-toggle="modal" data-backdrop="static" onclick="ytIndexVideo('winix_bbosong', 'zSkTq0ZYnNk'); ga('send', 'event', '제습기_광고보기', '버튼클릭', '제습기');">광고 보기</a>
										<a class="btn btn-lg" href="http://shopping.naver.com/search/all.nhn?query=%EC%A0%9C%EC%8A%B5%EA%B8%B0&maker=5422&pagingIndex=1&pagingSize=40&viewType=list&sort=rel&frm=NVSHBRD" target="_blank" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '제습기_구매하기');">구매하기</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>
				<!-- li>
					<div class="slide_custom type_170615">
						<div class="slider_content">
							<div class="slider_align">

								<div class="top_txt animated fadeInUp"><img src="/assets_new/img/index/slide_title_1_20170725.png" alt="맑은하늘 맑은웃음" style="max-width:100%;" /></div>

								<h2 class="title animated fadeIn ani-delay075"><img src="/assets_new/img/index/slide_title_2_20170607.png" alt="어린이 문예공모전" style="max-width:100%;" /></h2>

								<div class="desc animated fadeIn ani-delay075"><span>최우수상(위닉스상) 수상자 학교의 전 학급에 공기청정기를 제공합니다.</span></div>

								<div class="link animated fadeIn ani-delay10">
									<a href="http://cleanschool.winix.com/?utm_source=winix&utm_medium=event_button&utm_campaign=cleanschool" target="_blank" class="btn" onclick="ga('send', 'event', '메인_히어로', '버튼클릭', '맑은하늘맑은웃음_자세히보기');"><span>자세히 보기</span></a>
								</div>

							</div>
						</div>
						<div class="slider_bg">
							<div class="bg_pc" style="background-image:url(/assets_new/img/index/slide_20170607.jpg);"></div>
							<div class="bg_mo" style="background-image:url(/assets_new/img/index/slide_20170607.jpg);background-position:70% 50%;"></div>
						</div>
					</div>
				</li>
				<li>
					<i class="px-bg hidden-xs" style="background-image:url(/assets_new/img/index/slide_20170607.jpg)"></i>
					<i class="px-bg visible-xs-block" style="background-image:url(/assets_new/img/index/slide_20170607.jpg);background-position:70% 50%"></i>
					<div class="px-h media">
						<div class="media-body media-middle">
							<div class="row">
								<div class="col-md-offset-3 col-md-6 text-center" style="padding:0 60px 0;">
									<h2 class="animated fadeInUp" style="margin-bottom:.3em;"><img src="/assets_new/img/index/slide_title_1_20170607.png" alt="맑은하늘 맑은웃음" style="max-width:100%;" /></h2>
									<p class="animated fadeIn ani-delay075" style="margin-bottom:1em;"><img src="/assets_new/img/index/slide_title_2_20170607.png" alt="제 1회 어린이 문예공모전" style="max-width:100%;" /></p>
									<p class="fw100 animated fadeIn ani-delay075" style="margin-bottom:1.5em; color:black !important; font-weight:normal !important;">최우수상(위닉스상) 수상자 학교의 전 학급에 공기청정기를 제공합니다.</p>
									<div class="animated fadeIn ani-delay10">
										<a href="http://cleanschool.co.kr/" style="display:inline-block; padding:0 20%;" target="_blank"><img src="/assets_new/img/index/slide_btn_20170607.png" alt="자세히보기" style="max-width:100%;" /></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li -->
			</ul>
			<script type="text/javascript">
				(function() {
					var $slider = $('.slide_custom');
					var chkSlider = setInterval(function(){
						if ($('.bx-viewport').height() > 0) {
							$slider.css({height: $('.bx-viewport').height()});
							if ($('.bx-clone .slide_custom').length > 0) {
								$('.bx-clone .slide_custom').css({height: $('.bx-viewport').height()});
							}
							clearInterval(chkSlider);
						}
					}, 500);
					$(window).on('resize.slider', function() {
						var hGap = 120;
						if ($(this).width() > 991) {
							if ($('.bx-clone .slide_custom').length > 0) {
								$('.bx-clone .slide_custom').css({height: $(this).height() - hGap});
							}
							$slider.css({height: $(this).height() - hGap});
						}
					});
				}());
			</script>
		</div>
		<!--  main story -->
		<div id="mainStory" class="main-story slider-pn-vert slider-wh">
			<button type="button" class="icon-story-clse" onClick="$('.main-story').fadeOut();enableScroll();$('body').removeClass('nav-open');$('#wrap').removeClass('if-m');" title="닫기">닫기</button>
			<ul>
				<li class="i1 color-wh">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-middle">
							<h3 class="animated fadeInUp text-right">
								집안의 각종 먼지와<br class="visible-xs-block"> 냄새에 민감한<br>
								우리 엄마를 위한 <span class="fw400">맑은 공기</span>
							</h3>
						</div>
					</div>
					<dl class="air-count">
						<dt>공기오염지수</dt>
						<dd class="color-org"><b class="counter" data-num="92"></b>ug/m3</dd>
					</dl>
				</li>
				<li class="i2">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-middle">
							<h3 class="animated fadeInUp text-left">
								황사와 미세먼지에 <br class="visible-xs-block">쉽게 노출된<br>
								우리 아이를 위한 <span class="fw400">맑은 공기</span>
							</h3>
						</div>
					</div>
					<dl class="air-count">
						<dt>공기오염지수</dt>
						<dd class="color-red"><b class="counter" data-num="150"></b>ug/m3</dd>
					</dl>
				</li>
				<li class="i3 color-wh">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-middle">
							<h3 class="animated fadeInUp text-right">
								바쁜 회사 생활에<br class="visible-xs-block"> 항상 지쳐있는<br>
								우리 아빠를 위한 <span class="fw400">맑은 공기</span>
							</h3>
						</div>
					</div>
					<dl class="air-count">
						<dt>공기오염지수</dt>
						<dd class="color-org"><b class="counter" data-num="86"></b>ug/m3</dd>
					</dl>
				</li>
				<li class="i4 color-wh">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-middle">
							<h3 class="animated fadeInUp text-right">
								세균과 바이러스에 <br class="visible-xs-block">감염되기 쉬운<br>
								우리 뽀삐를 위한  <span class="fw400">맑은 공기</span>
							</h3>
						</div>
					</div>
					<dl class="air-count">
						<dt>공기오염지수</dt>
						<dd class="color-red"><b class="counter" data-num="112"></b>ug/m3</dd>
					</dl>
				</li>
				<li class="i5">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-bottom pa0 text-center">
							<p class="animated fadeIn">우리집 맑은 공기를 책임질</p>
							<h3 class="animated fadeInUp">
								<span class="fw400">위닉스 공기청정기</span>가<br class="visible-xs-block"> 정답입니다!
							</h3>
							<img class="img-responsive center-block mt60 animated fadeInUp ani-delay025" src="/assets_new/img/index/story5.png" alt="">
						</div>
					</div>
					<dl class="air-count">
						<dt>공기오염지수</dt>
						<dd class="color-blue"><b class="counter" data-num="10">10</b>ug/m3</dd>
					</dl>
				</li>
				<li class="i6 color-wh">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-middle text-center">
							<p class="animated fadeIn">세계가 인정한 공기청정기!</p>
							<h3 class="animated fadeInUp">
								많은 분들이 <span class="fw400">위닉스</span><br class="visible-xs-block">를 선택한 이유
							</h3>
							<ul class="row mt60 mt30-xs">
								<li class="col-sm-3 col-xs-6 animated fadeInUp ani-delay02">
									<img class="img-responsive center-block" src="/assets_new/img/index/story6.png" alt="">
									<h4>독보적인 기술력의 모터</h4>
									<p>SUPER F1 JET의 파워풀한 모터와 <br>팬으로 강력한 바람을 일으켜 <br>정화된 공기를 먼 곳까지 순환시킵니다.</p>
								</li>
								<li class="col-sm-3 col-xs-6 animated fadeInUp ani-delay03">
									<img class="img-responsive center-block" src="/assets_new/img/index/story6_2.png" alt="">
									<h4>소리없이 움직이는 힘</h4>
									<p>노이즈월 기술로 소음과 진동 조율을 통해 <br>우수한 정숙성을 실현하고 인체에 <br>안전한 소리를 구현하고 있습니다.</p>
								</li>
								<li class="col-sm-3 col-xs-6 animated fadeInUp ani-delay04">
									<img class="img-responsive center-block" src="/assets_new/img/index/story6_3.png" alt="">
									<h4>플라즈마 웨이브</h4>
									<p>산소이온을 발생시켜 공기청정기 <br>내부로 유입된 각종 세균 및 바이러스를 <br>말끔히 제거해줍니다.</p>
								</li>
								<li class="col-sm-3 col-xs-6 animated fadeInUp ani-delay05">
									<img class="img-responsive center-block" src="/assets_new/img/index/story6_4.png" alt="">
									<h4>디자인 어워드 수상</h4>
									<p>2016년 독일 레드닷 어워드 수상에 빛나는 <br>위닉스 타워는 좁은 공간에서도 <br>효율적인 배치가 가능합니다.</p>
								</li>
							</ul>

						</div>
					</div>
				</li>
				<li class="i7">
					<i class="px-bg"></i>
					<div class="px-h media">
						<div class="media-body media-middle text-center">
							<p class="animated fadeIn">대한민국의 맑은바람</p>
							<h3 class="mb50 mb25-xs animated fadeInUp">
								나에게 맞는 <br class="visible-xs-block"><span class="fw400">공기청정기</span>를 골라보세요!
							</h3>
							<div class="slider-view slider-pn-wide">
								<ul class="item3-wrp">

									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 타워XQ</h4>
											<p>AGX590W-W5</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010400&pcode=3524607883" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_1.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 펫</h4>
											<p>AEH423W-W5</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010400&pcode=3512888878" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_2.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 타워</h4>
											<p>AEN332W-W0</p>
											<a class="icon-itm3" href="/product/productview2?c_code=010400&pcode=3496087760" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_3.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 제로</h4>
											<p>AEN331-W0</p>
											<a class="icon-itm3" href="/product/productview2?c_code=010400&pcode=3492834896" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_4.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 듀얼케어</h4>
											<p>AEA410-W9</p>
											<a class="icon-itm3" href="/product/productview2?c_code=010400&pcode=3493075684" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_5.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 타이탄</h4>
											<p>AFT880W-W1</p>
											<a class="icon-itm3" href="/product/productview2?c_code=010400&pcode=3496091383" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_6.png" alt="">
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<button type="button" class="icon-story-top" onClick="$('#mainStory>.bx-wrapper>.bx-controls .bx-pager-item:first-child>a').click();" title="닫기">닫기</button>
				</li>
			</ul>
		</div>
		<!--  main story2 -->
		<div id="mainStory2" class="main-story v2 slider-pn-vert slider-wh">
			<button type="button" class="icon-story-clse" onClick="$('.main-story').fadeOut();enableScroll();$('body').removeClass('nav-open');$('#wrap').removeClass('if-m');" title="닫기">닫기</button>
			<ul>
				<li class="i1 color-wh">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-middle">
							<h3 class="animated fadeInUp text-right">
								외출 후 눅눅해진 운동화 속<br>
								냄새와 세균 번식 걱정을 위한 <span class="fw400">뽀송</span>
							</h3>
						</div>
					</div>
					<dl class="air-count">
						<dt>습도지수</dt>
						<dd class="color-org"><b class="counter" data-num="72"></b>%</dd>
					</dl>
				</li>
				<li class="i2">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-middle">
							<h3 class="animated fadeInUp text-left">
								옷장 속 묵은 습기로 인해 피어나는 <br>
								곰팡이 걱정을 위한 <span class="fw400">뽀송</span>
							</h3>
						</div>
					</div>
					<dl class="air-count">
						<dt>습도지수</dt>
						<dd class="color-red"><b class="counter" data-num="80"></b>%</dd>
					</dl>
				</li>
				<li class="i3">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-middle">
							<h3 class="animated fadeInUp text-right color-wh">
								집안에서 퍼지는 각종 바이러스로 부터<br>
								우리 아이 질병 걱정을 위한 <span class="fw400">뽀송</span>
							</h3>
						</div>
					</div>
					<dl class="air-count">
						<dt>습도지수</dt>
						<dd class="color-org"><b class="counter" data-num="74"></b>%</dd>
					</dl>
				</li>
				<li class="i4">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-middle">
							<h3 class="animated fadeInUp text-left">
								장마철 하루종일 널어도 <br>
								냄새만 나는 빨래 걱정을 위한 <span class="fw400">뽀송</span>
							</h3>
						</div>
					</div>
					<dl class="air-count air-red v2">
						<dt>습도지수</dt>
						<dd class="color-red"><b class="counter" data-num="85"></b>%</dd>
					</dl>
				</li>
				<li class="i5">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-bottom pa0 text-center">
							<p class="animated fadeIn">집안 습도가 올라갈수록 늘어나는 걱정들</p>
							<h3 class="animated fadeInUp">
								<span class="fw400">위닉스 제습기</span>가<br class="visible-xs-block"> 정답입니다!
							</h3>
							<img class="img-responsive center-block mt60 animated fadeInUp ani-delay025" src="/assets_new/img/index/story_2_5.png" alt="">
						</div>
					</div>
					<dl class="air-count">
						<dt>습도지수</dt>
						<dd class="color-blue"><b class="counter" data-num="50">50</b>%</dd>
					</dl>
				</li>
				<li class="i6 color-wh">
					<i class="px-bg"></i>
					<div class="px-h media w1600">
						<div class="media-body media-middle text-center">
							<p class="animated fadeIn">세계가 인정한 제습기!</p>
							<h3 class="animated fadeInUp">
								많은 분들이 <span class="fw400">위닉스</span><br class="visible-xs-block">를 선택한 이유
							</h3>
							<ul class="row mt60 mt30-xs">
								<li class="col-sm-3 col-xs-6 animated fadeInUp ani-delay02">
									<img class="img-responsive center-block" src="/assets_new/img/index/story6_5.png" alt="">
									<h4>아토피 안심마크 획득</h4>
									<p>위닉스 뽀송은 대한 아토피 협회에서 시행하는 <br>엄격한 심사를 통해 아토피 <br>예방 추천 제품으로 인증을 획득하였습니다.</p>
								</li>
								<li class="col-sm-3 col-xs-6 animated fadeInUp ani-delay03">
									<img class="img-responsive center-block" src="/assets_new/img/index/story6_2.png" alt="">
									<h4>소리없이 움직이는 힘</h4>
									<p>노이즈월 기술로 소음과 진동 조율을 통해 <br>우수한 정숙성을 실현하고 인체에 <br>안전한 소리를 구현하고 있습니다.</p>
								</li>
								<li class="col-sm-3 col-xs-6 animated fadeInUp ani-delay04">
									<img class="img-responsive center-block" src="/assets_new/img/index/story6_3.png" alt="">
									<h4>플라즈마 웨이브</h4>
									<p>산소이온을 발생시켜 공기청정기 <br>내부로 유입된 각종 세균 및 바이러스를 <br>말끔히 제거해줍니다.</p>
								</li>
								<li class="col-sm-3 col-xs-6 animated fadeInUp ani-delay05">
									<img class="img-responsive center-block" src="/assets_new/img/index/story6_4.png" alt="">
									<h4>디자인 어워드 수상</h4>
									<p>2016년 독일 레드닷 어워드 수상에 빛나는 <br>위닉스 타워는 좁은 공간에서도 <br>효율적인 배치가 가능합니다.</p>
								</li>
							</ul>
						</div>
					</div>
				</li>
				<li class="i7">
					<i class="px-bg"></i>
					<div class="px-h media">
						<div class="media-body media-middle text-center">
							<p class="animated fadeIn">우리집 건강한 습도</p>
							<h3 class="mb50 mb25-xs animated fadeInUp">
								나에게 맞는 <br class="visible-xs-block"><span class="fw400">제습기</span>를 골라보세요!
							</h3>
							<div class="slider-view slider-pn-wide">
								<ul class="item3-wrp">
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 뽀송</h4>
											<p>DFO162W-W0</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010100&pcode=3502297158" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_2_1.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 뽀송</h4>
											<p>DFN162-S9</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010100&pcode=3502927545" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_2_2.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 뽀송 3D</h4>
											<p>DFJ155-M0</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010100&pcode=3501544670" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_2_3.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 뽀송 3D</h4>
											<p>DFJ150W-M0</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010100&pcode=3497461217" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_2_4.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 뽀송</h4>
											<p>DEF-SR160NZKD3</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010100&pcode=3469010894" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_2_5.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 뽀송</h4>
											<p>DHD-160GSZ</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010100&pcode=3439755553" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_2_6.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 뽀송</h4>
											<p>DEC-SR100NSKD1</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010100&pcode=3475014656" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_2_7.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 뽀송</h4>
											<p>DHB-157IPWR</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010100&pcode=3462829375" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_2_8.png" alt="">
										</div>
									</li>
									<li>
										<div class="itm3">
											<h4 class="ellipsis">위닉스 뽀송</h4>
											<p>DEF-SR160NZKD3</p>
											<a class="icon-itm3" href="/product/productview1?c_code=010100&pcode=3469010894" title="제품보기">제품보기</a>
											<img class="img-responsive" src="/assets_new/img/index/story7_2_9.png" alt="">
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<button type="button" class="icon-story-top" onClick="$('#mainStory2>.bx-wrapper>.bx-controls .bx-pager-item:first-child>a').click();" title="닫기">닫기</button>
				</li>
			</ul>
		</div>
	</section>

	<section id="px3">
		<div class="row">
			<a class="col-sm-6 col-xs-12 bn color-wh" href="/winix/index">
				<div>
					<h2 class="tit"><span class="fw100">위닉스</span> <br>회사소개</h2>
					<p>대한민국을 넘어, <br class="visible-xs-block">세계로 향하는 위닉스</p>
				</div>
				<img class="img-responsive center-block" src="/assets_new/img/index/brand.jpg" alt="">
			</a>
			<a class="col-sm-6 col-xs-12 bn" href="/support/index">
				<div>
					<h2 class="tit"><span class="fw100">위닉스</span> <br>고객만족센터</h2>
					<p>제품 사용시 궁금한 점을 <br class="visible-xs-block">해결해 드립니다</p>
				</div>
				<img class="img-responsive center-block" src="/assets_new/img/index/customer.jpg" alt="">
			</a>
		</div>
	</section>
	<section id="px4" class="px-sect">
		<header class="text-center color-wh">
			<h2 class="animated fadeIn"><span class="fw100">위닉스</span> 이벤트</h2>
			<p class="fw100">위닉스의 다양한 이벤트를 지금 바로 만나보세요</p>
		</header>
		<div class="slider-itm2 slider-pn-wide slider-wh">
			<ul class="row">
            	                <li class="col-sm-3 col-xs-6">
					<a class="itm2" href="/event/list?page=view&id=55488">
						<img class="img-responsive center-block" src="http://image.winix.com/uploadData/bbs/08/201803/668433949529705.jpg" alt="위닉스가 드리는 10일간의 혜택 이벤트">
						<div class="cnt">
							<span class='btn btn-xs'>이벤트 진행중</span>							<h4 style="height:20px; line-height:20px; overflow:hidden">위닉스가 드리는 10일간의 혜택 이벤트</h4>
							<div class="meta">2018.03.21 ~ 2018.03.31</div>
						</div>
					</a>
				</li>


                                <li class="col-sm-3 col-xs-6">
					<a class="itm2" href="/event/list?page=view&id=55460">
						<img class="img-responsive center-block" src="http://image.winix.com/uploadData/bbs/08/201803/272492119368054.jpg" alt="위닉스 순간선택 이벤트">
						<div class="cnt">
							<span class='btn btn-xs'>이벤트 진행중</span>							<h4 style="height:20px; line-height:20px; overflow:hidden">위닉스 순간선택 이벤트</h4>
							<div class="meta">2018.03.20 ~ 2018.04.30</div>
						</div>
					</a>
				</li>


                                <li class="col-sm-3 col-xs-6">
					<a class="itm2" href="/event/list?page=view&id=45479">
						<img class="img-responsive center-block" src="http://image.winix.com/uploadData/bbs/08/201711/148923729122689.jpg" alt="맑은하늘 맑은웃음 어린이 문예공모전">
						<div class="cnt">
							<span class='btn btn-xs'>이벤트 진행중</span>							<h4 style="height:20px; line-height:20px; overflow:hidden">맑은하늘 맑은웃음 어린이 문예공모전</h4>
							<div class="meta">2018.01.01 ~ 2018.03.31</div>
						</div>
					</a>
				</li>


                                <li class="col-sm-3 col-xs-6">
					<a class="itm2" href="/event/list?page=view&id=52904">
						<img class="img-responsive center-block" src="http://image.winix.com/uploadData/bbs/08/201802/968659489052572.jpg" alt="2018 청정 위닉스 더블 이벤트">
						<div class="cnt">
							<span class='btn btn-xs'>이벤트 종료</span>							<h4 style="height:20px; line-height:20px; overflow:hidden">2018 청정 위닉스 더블 이벤트</h4>
							<div class="meta">2018.01.19 ~ 2018.02.25</div>
						</div>
					</a>
				</li>


                                <li class="col-sm-3 col-xs-6">
					<a class="itm2" href="/event/list?page=view&id=52044">
						<img class="img-responsive center-block" src="http://image.winix.com/uploadData/bbs/08/201712/191989241403015.jpg" alt="위닉스 송년 맞이 감사 이벤트">
						<div class="cnt">
							<span class='btn btn-xs'>이벤트 종료</span>							<h4 style="height:20px; line-height:20px; overflow:hidden">위닉스 송년 맞이 감사 이벤트</h4>
							<div class="meta">2017.12.18 ~ 2018.01.17</div>
						</div>
					</a>
				</li>


                                <li class="col-sm-3 col-xs-6">
					<a class="itm2" href="/event/list?page=view&id=51260">
						<img class="img-responsive center-block" src="http://image.winix.com/uploadData/bbs/08/201711/743795789458332.jpg" alt="제 5회 공기톡톡 콘서트">
						<div class="cnt">
							<span class='btn btn-xs'>이벤트 종료</span>							<h4 style="height:20px; line-height:20px; overflow:hidden">제 5회 공기톡톡 콘서트</h4>
							<div class="meta">2017.11.14 ~ 2017.12.03</div>
						</div>
					</a>
				</li>


                                <li class="col-sm-3 col-xs-6">
					<a class="itm2" href="/event/list?page=view&id=50428">
						<img class="img-responsive center-block" src="http://image.winix.com/uploadData/bbs/08/201711/454109640569737.jpg" alt="굿 케어 서비스 오픈 이벤트">
						<div class="cnt">
							<span class='btn btn-xs'>이벤트 종료</span>							<h4 style="height:20px; line-height:20px; overflow:hidden">굿 케어 서비스 오픈 이벤트</h4>
							<div class="meta">2017.10.16 ~ 2017.11.15</div>
						</div>
					</a>
				</li>


                                <li class="col-sm-3 col-xs-6">
					<a class="itm2" href="/event/list?page=view&id=43473">
						<img class="img-responsive center-block" src="http://image.winix.com/uploadData/bbs/08/201706/619874967698413.jpg" alt="해피워터릴레이 supports 유니세프">
						<div class="cnt">
							<span class='btn btn-xs'>이벤트 종료</span>							<h4 style="height:20px; line-height:20px; overflow:hidden">해피워터릴레이 supports 유니세프</h4>
							<div class="meta">2017.06.12 ~ 2017.10.31</div>
						</div>
					</a>
				</li>


                

			</ul>
		</div>
	</section>
    <section id="px5" class="px-sect">
		<div class="media">
			<div class="media-body media-middle">
				<div class="w1200">
					<div class="animated fadeIn">
						<i class="icon-smart-home">Smart Home</i>
						<i class="icon-smart-winix ml8">Winix Smart</i>
					</div>
					<h2 class="animated fadeInUp">
						<span class="fw100">위닉스</span> 스마트 홈 서비스
					</h2>
					<p class="fw100 animated fadeIn ani-delay075">
						사용자의 라이프 사이클과 기상정보를 고려한 푸쉬알림을 제공하여,<br>
						최적화된 솔루션으로 언제 어디서든 빠르고 편리하게 제품 사용이 가능합니다.
					</p>
					<a class="btn btn-lg animated fadeIn ani-delay10" href="/product/smarthome">자세히보기 →</a>
				</div>
			</div>
		</div>
	</section>
</div>

<!-- 광고보기 -->
<div class="modal fade" id="modalIndexVideo" tabindex="-1" role="dialog">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<header class="md-hd">
				<button type="button" class="icon-snb-close" data-dismiss="modal" aria-label="Close" onclick="stopVideo();">닫기</button>
				<h2>위닉스 타워 XQ - TV CF</h2>
			</header>
			<div class="embed-responsive embed-responsive-16by9">
				<!--iframe class="embed-responsive-item" src="https://www.youtube.com/embed/uYVLrl3x5b0"></iframe-->
                <div id="player"></div>
			</div>
		</div>
	</div>
</div>
<script>
  // 2. This code loads the IFrame Player API code asynchronously.
var ytPlayerTitle = '위닉스 타워 XQ - TV CF';
var ytPlayerId = 'uYVLrl3x5b0';

  var tag = document.createElement('script');

  tag.src = "https://www.youtube.com/iframe_api";
  var firstScriptTag = document.getElementsByTagName('script')[0];
  firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

  // 3. This function creates an <iframe> (and YouTube player)
  //    after the API code downloads.
  var player;
  function onYouTubeIframeAPIReady() {
	player = new YT.Player('player', {
	  height: '100%',
	  width: '100%',
	  videoId: ytPlayerId,
	  events: {
		'onStateChange': onPlayerStateChange
	  }
	});
  }

  // 4. The API will call this function when the video player is ready.
  function onPlayerReady(event) {
	event.target.playVideo();
  }

  // 5. The API calls this function when the player's state changes.
  //    The function indicates that when playing a video (state=1),
  //    the player should play for six seconds and then stop.
  var done = false;
  function onPlayerStateChange(event) {
	if (event.data == YT.PlayerState.ENDED) {
	  $("#modalIndexVideo").modal("hide");
	}
  }
  function stopVideo() {
	player.stopVideo();
  }
  function playVideo() {
	player.playVideo();
  }

	function ytIndexVideo(title, id) {
		ytPlayerTitle = title;
		ytPlayerId = id;
		$('#modalIndexVideo').find('h2').text(ytPlayerTitle);
		player.loadVideoById({'videoId': id});
		playVideo();
	}
</script>


<script>
// main story
var $story = $('#mainStory'),activeNum = 0;
function disableScroll() {
	$(window).on("mousewheel.disableScroll DOMMouseScroll.disableScroll touchmove.disableScroll", function(e) {
		e.preventDefault();
		return;
	});
}
function enableScroll() {
	$(window).off(".disableScroll");
}
function rollingNum(number) {
	var max=number.attr('data-num'), num=0;
	var interval=setInterval(function (){
		num++;
		number.text(num);
		if(num==number.attr('data-num')) {
			clearInterval(interval);
		}
	}, 25);
}
function mainStory(o){
	var o = $(o);
	scrollMove('#index',0,50);
	$('body').addClass('nav-open');
	$('#wrap').addClass('if-m');
	o.show();
	if(o.find('>div.bx-wrapper').length) return;
	o.find('>ul').bxSlider({
		mode:'vertical',
		infiniteLoop:false,
		onSliderLoad: function  () {
			setTimeout(rollingNum(o.find('.i1 .counter')),10000);
		},
		onSlideBefore: function(ele, oldIndex, newIndex){
			ele.find('.animated').addClass('ani-stop');
			ele.find('.counter').text(0);
			o.removeClass('slider-wh slider-no-pn');
			if(newIndex==0 || newIndex==2 || newIndex==5){
				o.addClass('slider-wh');
			} else if(newIndex==6){
				o.addClass('slider-no-pn');
			}

		},
		onSlideAfter: function(ele){
			ele.siblings().find('.animated').addClass('ani-stop');
			ele.find('.animated').removeClass('ani-stop');
			if (ele.find('.counter')) {
				rollingNum(ele.find('.counter'));
			}
		}
	});
	o.find('.slider-view>ul').bxSlider({
		pager:false,
		infiniteLoop:false,
		minSlides:2,
		maxSlides:4,
		slideWidth:320,
		slideMargin:20
	});
}
$('div.main-story').on('mousewheel DOMMouseScroll',function(e){
	evt = e.originalEvent.wheelDelta || e.originalEvent.detail*-1;
	disableScroll();
	if(evt<0){
		$('div.main-story:visible>.bx-wrapper>.bx-controls a.bx-next').click();
	} else {
		$('div.main-story:visible>.bx-wrapper>.bx-controls a.bx-prev').click();
	}
});

jQuery(function($){
	"use strict";
	var w = $(window);
	var $body = $('body');
	var wrap = $('#wrap');

/* Parallax */
	var bgRatioDefault = 19/15;
	if(w.width()<768){
		var tD = 0;
		var hGap = 50;
	} else {
		var tD = 120;
		var hGap = 120;
		// resize
		function pxHeight(){
			$('.px-h').css('height',w.height()-hGap);
			$('.px-start').each(function(){
				var t = $(this);
				var bgRatio = bgRatioDefault;
				if(t.attr('data-bgRatio')){
					bgRatio = eval(t.attr('data-bgRatio'));
				}
				t.css('top',-Math.abs(bgRatio-1)*100+'%');
			});
		}
		pxHeight();
		w.resize(pxHeight);
	}

// scroll
	var id = 'px1';
	function scrollSection(){
		wrap.find('section.px-sect').each(function(){
			var t = $(this);
			var tT = t.offset().top;
			var tH = t.innerHeight();
			var sT = w.scrollTop();
			var wH = w.height();
			if(t.attr('data-delay')){
				tD = t.attr('data-delay');
			}
			// intro animation
			if(tT-wH<sT-tD && tT+tH>sT){
				t.find('.animated').removeClass('ani-stop');
			} else {
				t.find('.animated').addClass('ani-stop');
			}
			// bg
			if(w.width()<769) return;
			if(tT-wH<sT && tT+tH>sT){
				t.find('.px-start').each(function(){
					var bgRatio = bgRatioDefault;
					var t2 = $(this);
					if(t2.attr('data-bgRatio')){
						bgRatio = eval(t2.attr('data-bgRatio'));
					}
					var sV = Math.round((tH*Math.abs(bgRatio-1))*(sT-tT+wH)/(tH+wH));
					$(this).css({
						'-webkit-transform':'translate(0,'+sV+'px)',
						'transform':'translate(0,'+sV+'px)'
					});
				});
			}
		});
	}
	w.on("scroll",function(){
		scrollSection();
	});
	scrollSection();

// slider
	$('.main-visual>ul').bxSlider({
		auto:5000,
		autoHover:true,
		onSlideBefore: function(ele){
			ele.find('.animated').addClass('ani-stop');
		},
		onSlideAfter: function(ele){
			ele.siblings().find('.animated').addClass('ani-stop');
			ele.find('.animated').removeClass('ani-stop');
		}
	});
	$('.slider-itm>ul').bxSlider({
		pager:false,
		minSlides:2,
		maxSlides:3,
		slideWidth:460,
		slideMargin:0
	});
	$('.slider-itm2>ul').bxSlider({
		pager:false,
		minSlides:2,
		maxSlides:4,
		slideWidth:360,
		slideMargin:20
	});


});
</script>

<!-- //페이지 끝 -->

	</div>
	<!-- //container -->

	<!-- footer -->
	<footer id="ft">
		<div class="clearfix w1600">
			<div class="pull-left">
				<h1><img src="/assets_new/img/logo_ft.png" alt="logo"></h1>
				<ul class="list-inline lst-ft">
					<li><a href="/role/agreement">위닉스 이용약관</a></li>
					<li><a href="/role/privacy">개인정보처리방침</a></li>
					<li><a href="/role/email">이메일무단수집거부</a></li>
					<li class="hidden-xs"><a href="#modalAll" data-toggle="modal">사이트맵</a></li>
				</ul>
				<address>
					(주)위닉스 대표이사 : 윤희종, 윤철민 <i class="split hidden-xs"></i><br class="visible-xs-block"> 사업자등록번호 : 133-81-22434 <i class="split"></i> 통신판매업신고 : 경기시흥 2004-00639<br>
					주소 : 경기도 시흥시 공단1대로 295 시화공단 3나 607호 <i class="split"></i> 이메일 : winix@winix.com <i class="split hidden-xs"></i><br class="visible-xs-block"> 법인영업문의 : 031-701-1173(내선 : 국내 4543 / 해외 4544)<br>
					Copyright &copy; Winix  ALL RIGHTS RESERVED.
				</address>
				<div class="ft-winner" >
					<div class="ft-winner-img">
						<div class="ft-winner-wrap"><img src="/assets_new/img/ft_winner_1.png" alt="제습기 부문 고객만족도 2년 연속 1위"><a href="http://winix.com/winix/ccm" target="_blank"><img src="/assets_new/img/ft_winner_2.png" alt="소비자중심 경영 인증"></a><img src="/assets_new/img/ft_winner_3.png" alt=""></div>
						<img class="img-responsive" src="/assets_new/img/ft_winner.png" alt="" style="visibility:hidden;">
					</div>
				</div>
				<div id="familysite" class="dropup">
					<a href="#" data-toggle="dropdown">GLOBAL OFFICE <i class="glyphicon glyphicon-menu-down"></i></a>
					<ul class="dropdown-menu">
						<li><a href="https://winixamerica.com/" target="_blank">USA</a></li>
						<li><a href="http://www.winixeurope.eu/" target="_blank">EUROPE</a></li>
					</ul>
				</div>
			</div>
			<div class="pull-right">
				<h2>위닉스 고객만족센터</h2>
				<a class="icon-ft-tel" href="tel:1544-5081">1544-5081</a>
				<p>
					월요일~금요일 09:00~18:00<br>
					토요일 09:00~17:00 (일요일, 공휴일 휴무)
				</p>
				<ul class="lst-social list-inline">
					<li><a href="https://www.facebook.com/winix1973" class="icon-ft-sns" target="_blank" title="페이스북">페이스북</a></li>
					<li><a href="http://blog.naver.com/winixpposong" class="icon-ft-sns-blog" target="_blank" title="블로그">블로그</a></li>
					<li><a href="https://www.youtube.com/user/winixcorp" class="icon-ft-sns-youtube" target="_blank" title="유튜브">유튜브</a></li>
					<li><a href="https://www.instagram.com/winixkorea/" class="icon-ft-sns-insta" target="_blank" title="인스타그램">인스타그램</a></li>
				</ul>
			</div>
		</div>
	</footer>
	<!-- // footer -->
</div>
<!-- //wrap -->

<!-- 전체메뉴 -->
<div class="modal fade" id="modalAll" tabindex="-1" role="dialog">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<header class="md-hd">
				<button type="button" class="icon-snb-close" data-dismiss="modal" aria-label="Close">닫기</button>
				<h2><i class="icon-top-mn-blk"></i> 전체메뉴</h2>
			</header>
			<ul id="all">
				<li>
					<h3><a href="/winix/index">회사소개</a></h3>
					<ul>
						<li>
							<a href="/winix/ceo">경영철학</a>
							<ul>
								<li><a href="/winix/ceo">CEO인사</a></li>
								<li><a href="/winix/philosophy">경영철학</a></li>
							</ul>
						</li>
						<li>
							<a href="/winix/business">기업정보</a>
							<ul>
								<li><a href="/winix/business">사업소개</a></li>
								<li><a href="/winix/general">기업현황</a></li>
								<li><a href="/winix/hisroty">연혁</a></li>
								<li><a href="/winix/organization">조직도</a></li>
								<li><a href="/winix/cibi">C.I/B.I</a></li>
								<li><a href="/winix/manageinfo">재무정보</a></li>
								<li><a href="/winix/sinmungo">사이버신문고</a></li>
							</ul>
						</li>
						<li>
							<a href="/winix/notice">홍보센터</a>
							<ul>
								<li><a href="/winix/notice">위닉스 소식</a></li>
								<li><a href="/winix/news">뉴스</a></li>
								<li><a href="/winix/awards">수상</a></li>
								<li><a href="/winix/tvshop2">TV쇼핑</a></li>
							</ul>
						</li>
						<li><a href="/winix/recruit">인재채용</a></li>
					</ul>
				</li>
				<li>
					<h3><a href="/product/product?fccode=010100">제품소개</a></h3>
					<ul>
						<li>
							<a href="/product/product?fcode=010100">제품소개</a>
							<ul>
								<li><a href="/product/product">모든제품</a></li>
								<li><a href="/product/product?fccode=010400">공기청정기</a></li>
								<li><a href="/product/product?fccode=010100">제습기</a></li>
								<li><a href="/product/product?fccode=010200">자연가습기</a></li>
								<li><a href="/product/product?fccode=010500">온풍기</a></li>
								<li><a href="/product/product?fccode=010300">정수기</a></li>
							</ul>
						</li>
						<li>
							<a href="/product/smarthome">주요기술</a>
							<ul>
								<li><a href="/product/smarthome">Smart Home</a></li>
								<li><a href="/product/plasmawave"> PLASMAWAVE®</a></li>
								<li><a href="/product/noisewall">Noisewall™</a></li>
							</ul>
						</li>
						<li><a href="/winix/product/gallery">위닉스갤러리</a></li>
					</ul>
					<h3><a href="http://filtershop.winix.com/shop/main/html.php?htmid=proc/care.htm" target="_blank">굿 케어 서비스</a></h3>
				</li>
				<li>
					<h3><a href="http://filtershop.winix.com/" target="_blank">필터샵</a></h3>
					<ul>
						<li><a href="http://filtershop.winix.com/shop/goods/goods_list.php?category=001" target="_blank">공기청정기</a></li>
						<li><a href="http://filtershop.winix.com/shop/goods/goods_list.php?category=002" target="_blank">제습기</a></li>
						<li><a href="http://filtershop.winix.com/shop/goods/goods_list.php?category=003" target="_blank">자연가습기</a></li>
						<li><a href="http://filtershop.winix.com/shop/goods/goods_list.php?category=004" target="_blank">온풍기</a></li>
						<li><a href="http://filtershop.winix.com/shop/main/html.php?htmid=proc/care.htm" target="_blank">굿 케어 서비스</a></li>
					</ul>
					<h3><a href="/support/index">고객지원</a></h3>
					<ul>
						<li><a href="/support/faq?sca=04">자주 묻는 질문</a></li>
						<li>
							<a href="/support/inquiry">고객지원서비스</a>
							<ul>
								<li><a href="/support/inquiry">묻고답하기</a></li>
								<li><a href="/support/service">서비스 간편접수</a></li>
								<li><a href="/support/complaint">고객의 소리</a></li>
							</ul>
						</li>
						<li><a href="/support/store">센터/매장 안내</a></li>
						<li><a href="/support/manual">제품 설명서</a></li>
						<li><a href="/support/movie_manual">동영상 설명서</a></li>
					</ul>
					<!--
					<h3><a href="http://mall.winix.com" target="_blank">소모품샵</a></h3>
					<ul>
						<li><a href="http://mall.winix.com" target="_blank">소모품샵</a></li>
					</ul>
					-->
					<h3><a href="/event/list">이벤트</a></h3>
					<ul>
						<li><a href="/event/list">이벤트</a></li>
					</ul>
				</li>
				<li>
					<h3><a href="/member/login?returnurl=%2F">멤버쉽</a></h3>
					<ul>
						<li><a href="/member/login?returnurl=%2F">로그인</a></li>
						<li><a href="/member/register">회원가입</a></li>
						<li><a href="/member/findidpw">아이디/패스워드 찾기</a></li>
					</ul>
				</li>
				<li>
					<h3><a href="/mypage/mypage">마이페이지</a></h3>
					<ul>
						<!-- li><a href="/mypage/mydelivery">(구)주문배송현황</a></li -->
						<li><a href="http://filtershop.winix.com/shop/mypage/mypage_orderlist.php">주문내역/배송조회</a></li>
						<!-- li><a href="/mypage/ordermod">주문수정</a></li>
						<li><a href="/mypage/myorder">구매내역</a></li -->
						<li><a href="/mypage/serviceapp">서비스 접수관리</a></li>
						<li><a href="/mypage/myinquiry">나의 상담내역</a></li>
						<li><a href="/mypage/prodapp">제품등록</a></li>
						<li><a href="/mypage/myinfo">개인정보관리</a></li>
						<li><a href="/mypage/out">회원탈퇴</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</div>









<!-- js -->
<!--[if lt IE 9]>
<script src="/assets_new/js/jquery.placeholder.js"></script>
<script src="/assets_new/js/ie9.js"></script>
<![endif]-->
<script src="/assets_new/js/jquery.bxslider.min.js"></script>
<script src="/assets_new/js/common.js"></script>



<iframe id="noshow" name="noshow" src="about:blank" width="0" height="0" style="display:none;" autocomplete="off"></iframe>
<!-- 2014년 3월 30일 Google Analytics -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42944282-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- 2014년 3월 30일 Google Analytics -->


<!-- 2014년 6월 12일 Daum 리마케팅 태그 코드 -->
<script type="text/javascript">
    var roosevelt_params = {
        retargeting_id:'zjiRjh2CgFb1TE.19bzqtQ00',
        tag_label:'7XL9sDdhRXiAT8WsSnrjMw'
    };
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js"></script>
<!-- 2014년 6월 12일 Daum 리마케팅 태그 코드 -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1516219911738089');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1516219911738089&ev=PageView&noscript=1"/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- 2017.4.25 로딩이미지 추가 -->
<script language="javascript" type="text/javascript">
$(window).load(function() {
 $('#loading').hide();
});
</script>
<!--로딩이미지 끝-->

</body>
</html>