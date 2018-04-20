<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="apple-mobile-web-app-title" content="ohmyzip" />
	<meta name="description" content="글로벌 배송대행"/>
	<meta property="og:title" content="오마이집 ">
	<meta property="og:url" content="http://www.ohmyzip.com/">
	<meta property="og:image" content="http://www.ohmyzip.com/images2017/ohmyzip.png">
	<meta property="og:description" content="글로벌 배송대행"/>
	<meta name="twitter:card" content="summary">
	<meta name="twitter:title" content="오마이집">
	<meta name="twitter:url" content="http://www.ohmyzip.com/">
	<meta name="twitter:image" content="http://www.ohmyzip.com/images2017/ohmyzip.png">
	<meta name="twitter:description" content="글로벌 배송대행"/>
	<link rel="stylesheet" type="text/css" href="/css/v201704.css?cache_num=398" />
<link rel="stylesheet" type="text/css" href="/css/v201704_main.css?cache_num=398" />
<link rel="stylesheet" type="text/css" href="/css/v201704_contents.css?cache_num=398" />
<link rel="stylesheet" type="text/css" href="/css/xeicon/xeicon.min.css?cache_num=398" />
<link rel="stylesheet" type="text/css" href="http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css" />
<script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/js/jquery.blockUI.js"></script>
<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/common.js?cache_num=398"></script>
<script type="text/javascript" src="/js/frontend/onload.js?cache_num=398"></script>
<script type="text/javascript" src="/js/frontend/onload_new.js?cache_num=1"></script>
<script type="text/javascript" src="/js/placeholders.min.js"></script>
<script type="text/javascript" src="/js/ZeroClipboard.js"></script>
<script type="text/javascript" src="/js/jquery.number.min.js"></script>
<title>글로벌 배송대행 오마이집</title>
	<link rel="icon" href="/images2017/favicon.ico" type="image/x-icon" />

    <!-- Google Analytics -->
    <script>
    	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    	
    	ga('create', 'UA-63705461-1', 'auto');
    	ga('send', 'pageview');
    </script>
    <!-- /Google Analytics -->
</head>
<body>
	<script src="/js/jssor.slider-25.2.1.min.js" type="text/javascript"></script>
<script>
jssor_1_slider_init = function() {

    var jssor_1_SlideoTransitions = [
      [{b:900,d:2000,x:-379,e:{x:7}}],
      [{b:900,d:2000,x:-379,e:{x:7}}],
      [{b:-1,d:1,o:-1,sX:2,sY:2},{b:0,d:900,x:-171,y:-341,o:1,sX:-2,sY:-2,e:{x:3,y:3,sX:3,sY:3}},{b:900,d:1600,x:-283,o:-1,e:{x:16}}]
    ];

    var jssor_1_options = {
      $AutoPlay: 1,
      $SlideDuration: 800,
      $SlideEasing: $Jease$.$OutQuint,
      $CaptionSliderOptions: {
	$Class: $JssorCaptionSlideo$,
	$Transitions: jssor_1_SlideoTransitions
      },
      $ArrowNavigatorOptions: {
	$Class: $JssorArrowNavigator$
      },
      $BulletNavigatorOptions: {
	$Class: $JssorBulletNavigator$
      }
    };

    var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);


    function bgColorChange() {
	var colorArr = "#cde8f3,#fef7da,#fdc954,#71baf3,#fca55d,#82d2de".split(",");
//              	$("#banner_layer").css('background-color',colorArr[jssor_1_slider.$CurrentIndex()]);   
	$("#banner_layer").animate({backgroundColor:colorArr[jssor_1_slider.$CurrentIndex()]},1000);
    }

    bgColorChange();
    jssor_1_slider.$On($JssorSlider$.$EVT_PARK, bgColorChange);


    

    /*#region responsive code begin*/
    function ScaleSlider() {

	var containerElement = jssor_1_slider.$Elmt.parentNode;
	var containerWidth = containerElement.clientWidth;
	if (containerWidth) {
	    var MAX_WIDTH = 3000;

	    var expectedWidth = containerWidth;

	    if (MAX_WIDTH) {
		expectedWidth = Math.min(MAX_WIDTH, expectedWidth);
	    }

	    jssor_1_slider.$ScaleWidth(expectedWidth);
	}
	else {
	    window.setTimeout(ScaleSlider, 30);
	}

	(containerElement);
    }
    

    ScaleSlider();
    $Jssor$.$AddEvent(window, "load", ScaleSlider);
    $Jssor$.$AddEvent(window, "resize", ScaleSlider);
    $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
    /*#endregion responsive code end*/
};

// 현황판용 
function board_show(loc) {
	if(loc == "DE") {
		$("#CA_board").hide();
		$("#infoDE").addClass("on");
		$("#infoCA").removeClass("on");
	}
	if(loc == "CA") {
		$("#DE_board").hide();
		$("#infoDE").removeClass("on");
		$("#infoCA").addClass("on");
	}
	
	$("#"+loc+"_board").show();
}

</script>

<body id="TOP">


<script type="text/javascript">
var subMemuCnt = 6;

function moreInfoForInOut(){
	var obj2=document.getElementById('align2');
	var flag2 = (obj2.style.display=='none');
	obj2.style.display = (flag2 ? $('#align2').show()  : $('#align2').hide());

	
	var obj=document.getElementById('warpex_event_popup2');
	var flag = (obj.style.display=='none');
	$('#warpex_event_popup').hide();
	obj.style.display = (flag ? $('#warpex_event_popup2').show()  : $('#warpex_event_popup2').hide());
}

function menuOpen(idx) {

	$("#menu"+idx).toggleClass("on");

	for( i=1; i <= subMemuCnt; i++) {
		if( i != idx ) {		
			$("#menu"+i).removeClass("on");
			$("#submenu"+i).hide();
		} 
	}
	
	$(".hGNB-content").fadeTo("slow",1);
	$("#submenu"+idx).fadeTo("slow",1); 
// 	if(!$("#menu"+idx).hasClass("on")) $(".hGNB-content").fadeOut("fast");
}


function menuClose() {
	console.log("out");
// 	$(".hGNB-content").fadeOut("fast");
}

function showAllMenuSub(idx){
	for( i=1; i <= subMemuCnt; i++) {
		if( i != idx ) {		
			$("#totSub"+i).removeClass("on");
		} 
	}

	$("#totSub"+idx).addClass("on", 250);
// 	$("#submenu"+idx).fadeTo("slow",1); 
}


function popAllSearch(){
	$("#dimAllSearch").fadeTo("slow", 1);
 	wrapWindowByMask();
}

function closeAllSearch() {
	$("#dimAllSearch").fadeOut("slow");
	$('#mask').hide();
}


function changeMainCountryProduct(country_cd){
	$('ul.tit li').each(function(){
		$(this).removeClass('on');
	});
	$('ul.list').each(function(){
		$(this).hide();
	});
	
	$('#id_'+country_cd).addClass('on');
	$('#list_'+country_cd).show();
}


function popAllMenu(mType, idx) {

	$("#dimAllMenu").fadeTo("slow", 1);
 	wrapWindowByMask();
	if( mType == "sub" ) {
		showAllMenuSub(idx);
	}
}


function closeAllMenu() {
	$("#dimAllMenu").fadeOut("slow");
	$('#mask').hide();
}


function wrapWindowByMask() { //화면의 높이와 너비를 구한다. 
    var maskHeight = $(document).height();
    var maskWidth = $(window).width(); //마스크의 높이와 너비를 화면 것으로 만들어 전체 화면을 채운다. 
    $('#mask').css({
        'width': maskWidth,
        'height': maskHeight
    }); //마스크의 투명도 처리 
    $('#mask').fadeTo("slow", 0.8);
}



$(document).click(function(e) {
	if(!$(e.target).hasClass("xi-bars xi-x") && !$(e.target).hasClass("fColor1 showAll") && !$(e.target).hasClass("totMenuTitle") ) { 
		closeAllMenu(); 
	} 
}); 

$(function() {
	// Header
	$(document).on("mouseenter", "#headerNew2 .gnb > ul > li > a", function(){
		var header = $("#headerNew2");
		var gnb = $(".gnb");
		var idx = $(this).parent().index();
		var targetOffset = Math.abs($(this).offset().left);
		var gnbOffset = Math.abs($(".gnb > ul").offset().left);
		var offset = targetOffset - gnbOffset
		// if(header.is(":animated")) return; // 애니메이션 중이면
		$(this).parent().find(".depth").show().parent().siblings().find(".depth").hide();
		var depthH = $(this).parent().find(".depth").outerHeight();
		var headerH = $(".header").outerHeight();
		var totalH = depthH + headerH;
		header.stop().animate({"height" : totalH},400);
		removeClassOn();
		$(this).addClass("on");
		$("#headerNew2").addClass("headerBg");
	});

	$(document).on("mouseleave", "#headerNew2 .gnb", function(){
		var header = $("#headerNew2");
		var gnb = $(".gnb");
		// if(header.is(":animated")) return; // 애니메이션 중이면
		header.stop().animate({"height" : "69px"},400, function(){
			gnb.find(".depth").hide();
		});	

		removeClassOn();
	});

});

function removeClassOn() {
	$("#headerNew2 .gnb > ul > li > a").removeClass("on");
	$("#headerNew2").removeClass("headerBg");
}

function changeFlag(country){
	$("#fromFlag").attr("src", "/images2017/flag/"+country+".png");

	//한국일경우, to를 미국으로 변경 그 외에는 한국
	if(country == "kr" ) {
		$("#toFlag").attr("src", "/images2017/flag/de.png");
	} else {
		$("#toFlag").attr("src", "/images2017/flag/kr.png");
	}
}

function moveUrl(url) {
	location.href=url;
}
</script>

<!-- 검색 // -->
<article class="dim-layer" id="dimAllSearch" style="display:none;">
	<section class="dimBg"></section>
	<section id="popAllMenu" class="pop-layer w100per">
		<section class="pop-container">
			<section class="inCon">
				<section class="pop-close"><a href="#" onclick="closeAllSearch();"><i class="xi-close-thin xi-3x"></i></a></section>
				<section class="pop-tit">키워드 검색</section>
				<section class="popAllSearch">
					<section class="SearchForm">
						<section class="SeachInput">
							<input type="search" id="search" placeholder="오마이집의 6가지 특별한 혜택" />
							<button class="icon" onclick="searchIt();"><i class="xi-search xi-2x"></i></button>
						</section>
					</section>
					<section class="SearchKey">
						<a href="#">무료반품</a><a href="#">하나 오마이집 카드</a><a href="#" class="fColor1">트래킹 5개 무료</a><a href="#">회원가입</a><br/>
						<a href="#">10%할인쿠폰</a><a href="#">묶음배송</a>
					</section>
				</section>
			</section>
		</section>
	</section>
</article>
<!-- // 검색  -->

<header id="headerNew">
	<section class="headerTop">
		<section class="inCon">
			<section class="fLeft">
<!-- 언어설정 // -->
				<section class="hLang">
					<button class="btn"><i class="xi-globus"></i>
		              					
					</button>
					<section class="hLang-content">
						<a href="http://www.ohmyzip.com/account/changeLanguage?lang_cd=en" >English</a><a href="http://www.ohmyzip.com/account/changeLanguage?lang_cd=ko" class="on">한국어</a>
					</section>
				</section>
<!-- 다국어 지원인 경우 			
				<section class="hLang">
					<button class="btn"><i class="xi-globus"></i>
		              한국어					
					</button>
					<section class="hLang-content">
						<a href="/account/changeLanguage?lang_cd=en" >English</a>
						<a href="/account/changeLanguage?lang_cd=ko" class="on">한국어</a>
						<a href="/account/changeLanguage?lang_cd=zh" >中國</a>
						<a href="/account/changeLanguage?lang_cd=on" >日本語</a>
					</section>
				</section>
-->					
<!-- // 언어설정  -->
<!-- 고객 알림:로그인 이후 나타남 // -->
		
		   <!-- // 고객 알림:로그인 이후 나타남   -->				
			</section>
			<section class="fRight">
<!-- 마이페이지 관련 // -->
				<ul class="hMypage">
										<!-- 로그인 전 --> 
					<li><a href="https://www.ohmyzip.com/account/signin?ret=%2F">로그인</a></li>
					<li><a href="https://www.ohmyzip.com/account/register" class="MypageJoin">회원가입</a></li>	
										</li>	              		
					<li class="headerIcon"><a href="#" onclick="popAllMenu('title', '');"><i class="xi-bars xi-x"></i></a></li>
				</ul>
<!-- // 마이페이지 관련  -->	
			</section>
		</section>
	</section>
	<section id="headerNew2">
		<section class="header">
			<span class="line"></span>	
<!-- 로고 //  -->	
			<section class="hLogo"><a href="http://www.ohmyzip.com"><img src="/images2017/common/logo.png"></a></section>
<!-- // 로고  -->
<!-- GNB //  -->
						
			<section class="gnb">
				<ul>
					<li class="list1">
						<a href="/app/application"><span class="kr">배송대행</span></a>
						<section class="depth">
							<dl>
								<dt>배송대행</dt>
								<dd>글로벌 배송대행 오마이집 차원이 다른 서비스를 제공합니다.</dd>
								<dd><i class="xi-network-home"></i></dd>								
							</dl>
							<section>
								<ul class="gnbCon2">
									<li><a href="/app/application" class="fColor1">배송대행 신청</a></li>
									<li><a href="/account/" class="fColor1">마이페이지<i class="xi-plus-min pdl10"></i></a></li>										
									<li><a href="/customer-service/" class="fColor1">고객센터<i class="xi-plus-min pdl10"></i></a></li>
									<li><a href="/about-ohmyzip/" class="fColor1">오마이집 소개<i class="xi-plus-min pdl10"></i></a></li>
								</ul>
								<ul class="gnbCon1">
									<li>
										<a href="/how-it-works/whai-is-international-courier-service/">이용안내</a>
										<ul>
											<li><a href="/how-it-works/whai-is-international-courier-service/">배송대행이란?</a></li>
											<li><a href="/how-it-works/shipping-application/get-your-free-addresses/"> 내 해외 주소 받기</a></li>
											<li><a href="/how-it-works/global-online-shopping-guide"> 해외 쇼핑몰 가이드</a></li>
											<li><a href="/how-it-works/shipping-application/get-your-free-addresses/">배송대행 신청하기<i class="xi-plus-min pdl10"></i></a></li>
											<li><a href="/how-it-works/shipping-fee/price-chart/">배송비 관련<i class="xi-plus-min pdl10"></i></a></li>
											<li><a href="/how-it-works/other-fees/inspection-fees/">기타 수수료<i class="xi-plus-min pdl10"></i></a></li>
											<li><a href="/how-it-works/customs/exchange-rate/">통관 관련<i class="xi-plus-min pdl10"></i></a></li>
											<li><a href="/how-it-works/return-procedure/">센터 반품 안내</a></li>									
										</ul>																
									</li>
									<li>
										<a href="/service/ohmyzip-exclusive-service/">서비스</a>
										<ul>
											<li><a href="/service/ohmyzip-exclusive-service/">오마이집만의 서비스</a></li>
											<li><a href="/service/membership-benefits/">회원 등급 및 혜택</a></li>	
											<li><a href="/service/membership-level-transfer/">회원 등급 이전</a></li>	
											<li><a href="/service/prime-membership/">프라임 멤버십</a></li>
											<li><a href="/service/hana-ohmyzip-credit-card/">하나 오마이집 신용카드</a></li>	
											<li><a href="/service/oh-cash/">오~ 캐시(리워드 프로그램)</a></li>	
											<li><a href="/service/shipping-service/no-inspection-free-return/">출고 서비스<i class="xi-plus-min pdl10"></i></a></li>	
											<li><a href="/service/guaranteed-compensation/shipping-guarantee/">안심 보상제<i class="xi-plus-min pdl10"></i></a></li>	
											<li><a href="/service/ocean-shipping-service/ocean-shipping/">해상 운송 서비스<i class="xi-plus-min pdl10"></i></a></li>																																																								
										</ul>
									</li>
									<li>
										<a href="/event/">이벤트</a>
										<ul>
											<li><a href="/event/cn-warehouse-open-promotion/">중국센터 오픈 이벤트</a></li>
											<li><a href="/event/flat-rate-shipping-event/">고정가 이벤트<i class="xi-plus-min pdl10"></i></a></li>	
											<li><a href="/event/free-return-shipping/">조건 없는 무료반품</a></li>	
											<li><a href="/event/top4Writers">4대 천왕 이벤트</a></li>	
											<li><a href="/event/volume-weight-exemption-for-china/">부피무게 할인 이벤트<i class="xi-plus-min pdl10"></i></a></li>
											<li><a href="/event/tracking-fee-5-free/">트래킹 수수료 5개 무료</a></li>	
											<li><a href="/event/promoting-oh-cash/">오~ 캐시</a></li>	
											<li><a href="/event/refer-a-friend-event/">친구 추천</a></li>	
											<li><a href="/event/prime-no-init-fee-event/">프라임 무료 가입 이벤트(연회비 $49 면제)</a></li>	
											<li><a href="/event/membership-level-transfer/">회원 등급 이전</a></li>	
											<!-- 
											<li><a href="/event/prime-30-days-free-trial-event/">프라임 30일 무료체험 나눔 이벤트 (종료)</a></li>
											<li><a href="/event/free-prime-exp-with-wooricard/">우리카드×오마이집 프라임 무료체험(종료)</a></li>
											-->																																																																		
										</ul>
									</li>																																			
								</ul>
							</section>
							<section class="allGnb">찾는 메뉴가 없으신가요?<a href="#" onclick="popAllMenu('sub', '1');" class="fColor1 showAll"><i class="xi-bars xi-x"></i> 전체 메뉴 보기</a></section>
						</section>
					</li>			
<!-- 				
					<li class="list2">
						<a href="/account/insteadPurchase"><span class="kr">구매대행</span></a>
						<section class="depth">
							<dl>
								<dt>구매대행</dt>
								<dd>구매대행 설명이 들어갑니다.</dd>
								<dd><i class="xi-shop"></i></dd>									
							</dl>
							<section>
								<ul class="gnbCon2">
									<li><a href="/account/insteadPurchase" class="fColor1">구매대행 신청</a></li>									
									<li><a href="#" class="fColor1">마이페이지<i class="xi-plus-min pdl10"></i></a></li>										
									<li><a href="#" class="fColor1">고객센터<i class="xi-plus-min pdl10"></i></a></li>
									<li><a href="#" class="fColor1">오마이집 소개<i class="xi-plus-min pdl10"></i></a></li>																
								</ul>
								<ul class="gnbCon1">							
									<li>
										<a href="#">이용안내</a>
										<ul>
											<li><a href="#">가이드</a></li>
										</ul>										
									</li>
									<li>
										<a href="#">서비스</a>
										<ul>
											<li><a href="#">특장점</a></li>
											<li><a href="#">진행절차</a></li>
											<li><a href="#">서비스 요금</a></li>
											<li><a href="#">요금 계산기</a></li>																																	
										</ul>
									</li>
									<li>
										<a href="#">이벤트</a>
										<ul>
											<li><a href="#">&nbsp;</a></li>
											<li><a href="#">&nbsp;</a></li>
											<li><a href="#">&nbsp;</a></li>
											<li><a href="#">&nbsp;</a></li>																																	
										</ul>										
									</li>
								</ul>
							</section>
							<section class="allGnb">찾으시는 메뉴가 없으신가요? <a href="#" onclick="popAllMenu('sub', '2');" class="fColor1 showAll"><i class="xi-bars xi-x"></i> 전체 메뉴 보기</a></section>							
						</section>
					</li>
					<li class="list3">
						<a href="/intlExp/application"><span class="kr">국제특송</span></a>
						<section class="depth">
							<dl>
								<dt>국제특송</dt>
								<dd>국제특송 설명이 들어갑니다.</dd>
								<dd><i class="xi-box"></i></dd>									
							</dl>
							<section>
								<ul class="gnbCon2">	
									<li><a href="/intlExp/application" class="fColor1">국제특송 신청</a></li>	
									<li><a href="#" class="fColor1">마이페이지<i class="xi-plus-min pdl10"></i></a></li>										
									<li><a href="#" class="fColor1">고객센터<i class="xi-plus-min pdl10"></i></a></li>
									<li><a href="#" class="fColor1">오마이집 소개<i class="xi-plus-min pdl10"></i></a></li>																
								</ul>
								<ul class="gnbCon1">	
									<li>
										<a href="#">이용안내</a>
										<ul>
											<li><a href="#">가이드</a></li>
										</ul>										
									</li>
									<li>
										<a href="#">서비스</a>
										<ul>
											<li><a href="#">특장점</a></li>
											<li><a href="#">진행절차</a></li>
											<li><a href="#">서비스 요금</a></li>
											<li><a href="#">요금 계산기</a></li>																																	
										</ul>
									</li>
									<li>
										<a href="#">이벤트</a>
										<ul>
											<li><a href="#">&nbsp;</a></li>
											<li><a href="#">&nbsp;</a></li>
											<li><a href="#">&nbsp;</a></li>
											<li><a href="#">&nbsp;</a></li>																																	
										</ul>										
									</li>
								</ul>
							</section>
							<section class="allGnb">찾으시는 메뉴가 없으신가요? <a href="#" onclick="popAllMenu('sub', '3');" class="fColor1 showAll"><i class="xi-bars xi-x"></i> 전체 메뉴 보기</a></section>
						</section>
					</li>
					<li class="list4">
						<a href="/intlMov/application"><span class="kr">국제이사</span></a>
						<section class="depth">
							<dl>
								<dt>국제이사</dt>
								<dd>국제이사 설명이 들어갑니다.</dd>
								<dd><i class="xi-airplane"></i></dd>									
							</dl>
							<section>
								<ul class="gnbCon2">
									<li><a href="/intlMov/application" class="fColor1">국제이사 신청</a></li>	
									<li><a href="#" class="fColor1">마이페이지<i class="xi-plus-min pdl10"></i></a></li>										
									<li><a href="#" class="fColor1">고객센터<i class="xi-plus-min pdl10"></i></a></li>
									<li><a href="#" class="fColor1">오마이집 소개<i class="xi-plus-min pdl10"></i></a></li>																
								</ul>
								<ul class="gnbCon1">	
									<li>
										<a href="#">이용안내</a>
										<ul>
											<li><a href="#">가이드</a></li>
											<li><a href="#">통관관련</a></li>
											<li><a href="#">보험관련</a></li>																						
										</ul>										
									</li>
									<li>
										<a href="#">서비스</a>
										<ul>
											<li><a href="#">특장점</a></li>
											<li><a href="#">진행절차</a></li>
											<li><a href="#">서비스 요금</a></li>
											<li><a href="#">요금 계산기</a></li>	
											<li><a href="#">포장 방법</a></li>																																												
										</ul>
									</li>
									<li>
										<a href="#">이벤트</a>
										<ul>
											<li><a href="#">&nbsp;</a></li>
											<li><a href="#">&nbsp;</a></li>
											<li><a href="#">&nbsp;</a></li>
											<li><a href="#">&nbsp;</a></li>																																	
										</ul>										
									</li>
								</ul>
							</section>
							<section class="allGnb">찾으시는 메뉴가 없으신가요? <a href="#" onclick="popAllMenu('sub', '4');" class="fColor1 showAll"><i class="xi-bars xi-x"></i> 전체 메뉴 보기</a></section>
						</section>
					</li>			
 -->						
					<li class="list5">
						<a href="/shop/amazonList"><span class="kr">오샵</span></a>
						<section class="depth">
							<dl>
								<dt>오샵</dt>
								<dd>좋은상품! 선물같은 가격!</dd>
								<dd><i class="xi-gift"></i></dd>									
							</dl>
							<section>
								<ul class="gnbCon2">	
									<li><a href="/shop/cart" class="fColor1">장바구니 <span class="fColor1 pdl5"></span></a></li>										
									<li><a href="/shop/mypage" class="fColor1">주문 배송 조회<i class="xi-plus-min pdl10"></i></a></li>										
									<li><a href="/menuContents/customerService" class="fColor1">고객센터<i class="xi-plus-min pdl10"></i></a></li>	
									<li><a href="/shop/amazon-instead-purchase-guide" class="fColor1">이용안내<i class="xi-plus-min pdl10"></i></a></li>													
								</ul>
								<ul class="gnbCon1">
									<li>
										<a href="/shop/amazonList">아마존 구매대행</a>
										<ul>
																							<li><a href="/shop/amazonList?category=Electronics">Electronics</a></li>	
																							<li><a href="/shop/amazonList?category=Clothing,_Shoes-Jewelry">Clothing, Shoes & Jewelry</a></li>	
																							<li><a href="/shop/amazonList?category=Home-Kitchen">Home & Kitchen</a></li>	
																							<li><a href="/shop/amazonList?category=Health_and_Beauty">Health and Beauty</a></li>	
																							<li><a href="/shop/amazonList?category=Toy">Toy</a></li>	
																							<li><a href="/shop/amazonList?category=Automotive_Parts_and_Accessori">Automotive Parts and Accessori</a></li>	
																																																																																				
										</ul>										
									</li>
									<li>
										<a href="/shop/list?ctg_cd=15">미국쇼핑</a>
										<ul>
											<li><a href="/shop/list?ctg_cd=16">Magazine</a></li>
											<li><a href="/shop/list?ctg_cd=19">Home & Tools</a></li>
											<li><a href="/shop/list?ctg_cd=22">Electronics</a></li>	
											<li><a href="/shop/list?ctg_cd=17">Toy, Kids & Baby</a></li>
											<li><a href="/shop/list?ctg_cd=18">Beauty & Health</a></li>
											<li><a href="/shop/list?ctg_cd=20">Clothing, Shoes & Jewelry</a></li>	
										</ul>
									</li>	
									<li>
										<a href="/shop/list?ctg_cd=2">중국쇼핑</a>
										<ul>
                            													<li><a href="#">&nbsp;</a></li>
																			
										</ul>
									</li>																																																		
								</ul>
							</section>
							<section class="allGnb">찾는 메뉴가 없으신가요? <a href="#" onclick="popAllMenu('sub', '5');" class="fColor1 showAll"><i class="xi-bars xi-x"></i> 전체 메뉴 보기</a></section>
						</section>
					</li>		
<!-- 								
					<li class="list6">
						<a href="javascript:;"><span class="kr">오카페</span></a>
						<section class="depth">
							<dl>
								<dt>오카페</dt>
								<dd>고객의 소리에 귀 기울이겠습니다.</dd>
								<dd><i class="xi-cafe"></i></dd>									
							</dl>
							<section>
								<ul class="gnbCon2">
									<li><a href="#" class="fColor1">고객센터<i class="xi-plus-min pdl10"></i></a></li>
									<li><a href="#" class="fColor1">오마이집 소개<i class="xi-plus-min pdl10"></i></a></li>
									<li><a href="#" class="fColor1">마이페이지<i class="xi-plus-min pdl10"></i></a></li>																	
								</ul>
								<ul class="gnbCon1">	
									<li>
										<a href="#">이용안내</a>
										<ul>
											<li><a href="#">메뉴</a></li>
										</ul>										
									</li>
									<li>
										<a href="#">서비스</a>
										<ul>
											<li><a href="#">메뉴</a></li>
										</ul>
									</li>
									<li>
										<a href="#">이벤트</a>
										<ul>
											<li><a href="#">메뉴<i class="xi-plus-min pdl10"></i></a></li>
											<li><a href="#">메뉴</a></li>																																
										</ul>
									</li>																											
								</ul>
							</section>
							<section class="allGnb">찾으시는 메뉴가 없으신가요? <a href="#" onclick="popAllMenu('sub', '6');" class="fColor1 showAll"><i class="xi-bars xi-x"></i> 전체 메뉴 보기</a></section>
						</section>
					</li>		
 -->							
				</ul>
			</section>		
<!-- // GNB  -->
<!-- 센터선택 // -->
			<ul class="hCenter">
				<li class="from">
					<button class="from-btn">From <img id="fromFlag" src="/images2017/flag/de.png"> <i class="xi-angle-down-min xi-2x fColor1"></i></button>
					<section class="from-content">
						<section class="top">
							오마이집 물류센터 ( 미국 델라웨어는 세일즈 텍스가 없습니다. )							<a href="http://www.ohmyzip.com/account/myProfileWithAddress" class="topBtn fColor1">나의 오마이집주소 바로가기 ></a>
						</section>
						<ul>
													<li>
								<span class="flag">
									<img src="/images2017/flag/de.png" alt="" /><br/>
									DE								</span>
								<a href="javascript:;" onclick="changeFlag('de');">
								    <!-- Coming Soon 시작 -->
						            498 Centerpoint Blvd <br />[사서함번호]<br />New Castle, DE, 19720<br />302-322-8792								</a>
							</li>
													<li>
								<span class="flag">
									<img src="/images2017/flag/ca.png" alt="" /><br/>
									CA								</span>
								<a href="javascript:;" onclick="changeFlag('ca');">
								    <!-- Coming Soon 시작 -->
						            2945 E Maria St <br />[사서함번호]<br />Compton, CA, 90221<br />714-676-7274<br /><span class='fColor1'>* 해상운송만 가능</span>								</a>
							</li>
													<li>
								<span class="flag">
									<img src="/images2017/flag/kr.png" alt="" /><br/>
									KR								</span>
								<a href="javascript:;" onclick="changeFlag('kr');">
								    <!-- Coming Soon 시작 -->
						            서울시 강서구 까치산로 112 2층<br />[사서함번호]<br />07662 <br />070-7196-9980								</a>
							</li>
													<li>
								<span class="flag">
									<img src="/images2017/flag/cn.png" alt="" /><br/>
									CN								</span>
								<a href="javascript:;" onclick="changeFlag('cn');">
								    <!-- Coming Soon 시작 -->
						            山东省 青岛市 黄岛区 长江路街道 <br />前湾港路68号保税物流园7号库<br />[사서함번호]<br />266599<br />133-4639-3534 <br /><span class='fColor1'>* 해상운송만 가능</span>								</a>
							</li>
												</ul>
					</section>
				</li>
				<li>To <a href="javascript:;"><img id="toFlag" src="/images2017/flag/kr.png"><!-- <i class="xi-angle-down-min xi-2x fColor1"></i> --></a></li>
			</ul>
<!-- // 센터선택  -->
<!-- 신청하기 버튼 // -->
			<section class="hBtn" id="appBtn" style="display:none;"><a href="https://www.ohmyzip.com/account/signin?ret=/app/application"><span class="kr">배송대행 신청  <i class="xi-angle-down-thin xi-x"></i></span></a></section>
			<section class="hBtn" id="insteadPurchaseBtn" style="display:none;"><a href="https://www.ohmyzip.com/account/signin?ret=/account/insteadPurchase"><span class="kr">구매대행 신청  <i class="xi-angle-down-thin xi-x"></i></span></a></section>
			<section class="hBtn" id="intlExpBtn" style="display:none;"><a href="https://www.ohmyzip.com/account/signin?ret=/intlExp/application"><span class="kr">국제특송 신청  <i class="xi-angle-down-thin xi-x"></i></span></a></section>
			<section class="hBtn" id="intlMovBtn" style="display:none;"><a href="https://www.ohmyzip.com/account/signin?ret=/intlMov/application"><span class="kr">국제이사 신청  <i class="xi-angle-down-thin xi-x"></i></span></a></section>
			<section class="hBtn" id="shopBtn" 	  style="display:none;"><a href="https://www.ohmyzip.com/account/signin?ret=/shop/cart"><span class="kr">장바구니()  <i class="xi-angle-down-thin xi-x"></i></span></a></section>
			<section class="hBtn" id="ohcafeBtn"  style="display:none;"><a href="https://www.ohmyzip.com/account/signin?ret=/app/application"><span class="kr">배송대행 신청  <i class="xi-angle-down-thin xi-x"></i></span></a></section>
<!-- // 신청하기 버튼  -->			
		</section>
	</section>
<script>

$(".hBtn").hide();
if( $("#Btn").length > 0 ) {
	$("#Btn").show(); // 메뉴에 해당하는 신청버튼

} else if( $("#Btn").length > 0 ) {
	$("#Btn").show(); // 메뉴에 해당하는 신청버튼

} else {
	$("#appBtn").show(); //  디폴트 배송대행 버튼
}


</script>
<!-- sub메뉴에서만 보여짐 : sub 페이지 메뉴 // -->
<!-- // sub 페이지 메뉴 -->
</header>

 <!-- 전체메뉴 // -->
<article class="dim-layer" id="dimAllMenu" style="display:none;">
	<section class="dimBg"></section>
	<section id="popAllMenu" class="pop-layer w100per">
		<section class="pop-container">
			<section class="inCon">
				<section class="pop-close"><a href="#" onclick="closeAllMenu();"><i class="xi-close-thin xi-3x"></i></a></section>
				<section class="pop-tit">전체 메뉴 보기</section>
				<section class="popAllMenu">
					<ul class="dep1">
						<li class="on" id="totSub1"><a href="#" onclick="showAllMenuSub('1');"><span class="totMenuTitle">배송대행</span></a>
							<table cellspacing="0" border="1" summary="0" class="dep2 tableType10">
								<caption>0</caption>
								<colgroup>
									<col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col"><a href="/how-it-works/whai-is-international-courier-service/"><span>이용안내</span></th>
										<th scope="col"></th>
										<th scope="col"><a href="/service/ohmyzip-exclusive-service/"><span>서비스</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="/event/"><span>이벤트</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="/account/"><span>마이페이지</span></a></th>
									</tr>
								</thead> 
								<tbody> 
									<tr>
										<td>
											<ul class="dep3">
												<li><a href="/how-it-works/whai-is-international-courier-service/"> 배송대행이란?</a></li>
												<li><a href="/how-it-works/shipping-application/get-your-free-addresses/"> 내 해외 주소 받기</a></li>
												<li><a href="/how-it-works/global-online-shopping-guide"> 해외 쇼핑몰 가이드</a></li>
												<li>
													 배송대행 신청하기													<ul class="dep4">														
														<li><a href="/how-it-works/shipping-application/how-to-choose-warehouse-center/">- 미국 배송지 선택 방법</a></li>
														<li><a href="/how-it-works/guide/how-to-fill-out-the-shipping-application/">- 배송대행 신청서 작성 방법</a></li>
														<li><a href="/how-it-works/guide/combined-shipping-app-guide/">- 묶음배송 신청 방법</a></li>
														<li><a href="/how-it-works/guide/split-tracking-no-guide/">- 트래킹 번호 분할 방법</a></li>
														<li><a href="/how-it-works/guide/item-separation-guide/">- 상품 분할 신청 방법</a></li>														
														<li><a href="/how-it-works/shipping-application/what-is-customs-id-number/">- 개인 통관 부호란?</a></li>
													</ul>
												</li>
												<li>
													배송비 관련													<ul class="dep4">
														<li><a href="/how-it-works/shipping-fee/price-chart/">- 배송요금 안내</a></li>
														<li><a href="/how-it-works/shipping-fee/how-to-apply-volume-weight/">- 부피무게 적용 방법</a></li>
														<li><a href="/how-it-works/shipping-fee/shipping-calculator/">- 배송비 계산기</a></li>
														<li><a href="/how-it-works/shipping-fee/shipping-points-autopay/">- 운송비포인트 + 자동결제</a></li>
													</ul>
												</li>
												<li>
													기타 수수료													<ul class="dep4">
														<li><a href="/how-it-works/other-fees/inspection-fees/">- 검수 / 수수료 안내</a></li>
														<li><a href="/how-it-works/other-fees/oversized-items-fee-chart/">- 중대형 화물 요금 안내</a></li>
													</ul>
												</li>
												<li>
													통관 관련													<ul class="dep4">
														<li><a href="/how-it-works/customs/exchange-rate/">- 환율</a></li>
														<li><a href="/how-it-works/customs/duties-taxes-guide/">- 관부가세 안내</a></li>
														<li><a href="/how-it-works/customs/list-general-clearance/">- 목록 / 일반통관</a></li>
														<li><a href="/how-it-works/customs/prohibited-restricted-items/">- 통관/적재 불가  상품</a></li>
														<li><a href="/how-it-works/customs/kr-prohibited-items/">- 한국 수입금지/제한 품목</a></li>
													</ul>
												</li>																								
												<li><a href="/how-it-works/return-procedure/">센터 반품 안내</a></li>	
											</ul>
										</td>
										<td></td>
										<td>
											<ul class="dep3">
												<li><a href="/service/ohmyzip-exclusive-service/">오마이집만의 서비스</a></li>	
												<li><a href="/service/membership-benefits/">회원 등급 및 혜택</a></li>	
												<li><a href="/service/membership-level-transfer/">회원 등급 이전</a></li>	
												<li><a href="/service/prime-membership/">프라임 멤버십</a></li>	
												<li><a href="/service/hana-ohmyzip-credit-card/">하나 오마이집 신용카드</a></li>	
												<li><a href="/service/oh-cash/">오~ 캐시(리워드 프로그램)</a></li>											
												<li class="dep4">
													출고 서비스													<ul class="dep4">
														<li><a href="/service/shipping-service/no-inspection-free-return/">- 무검수 무료반품</a></li>
														<li><a href="/service/shipping-service/baro-baro-shipping/">- 바로바로 출고</a></li>
														<li><a href="/service/shipping-service/oh-fast-service/">- 오빠른 출고</a></li>
													</ul>
												</li>
												<li>
													안심 보상제													<ul class="dep4">
														<li><a href="/service/guaranteed-compensation/shipping-guarantee/">- 책임 보상제</a></li>
														<li><a href="/service/guaranteed-compensation/weight-compensation-service/">- 중량 보상제</a></li>
														<li><a href="/service/guaranteed-compensation/return-policy/">- 반품 보상제</a></li>
													</ul>
												</li>
												<li>
													해상 운송 서비스													<ul class="dep4">
														<li><a href="/service/ocean-shipping-service/ocean-shipping/">- 미국 해상 운송</a></li>
														<li><a href="/service/ocean-shipping-service/ocean-lcl/">- 미국 해상 LCL</a></li>
													</ul>
												</li>
											</ul>
										</td>
										<td></td>
										<td>
											<ul class="dep3">
												<li><a href="/event/cn-warehouse-open-promotion/">중국센터 오픈 이벤트</a></li> 
												<li>
													<a href="/event/flat-rate-shipping-event/">고정가 이벤트</a>
													<ul class="dep4">
														<li><a href="/event/flat-rate-shipping-event/fixed-rate-promotion-for-tv-delivery/">- TV(36인치 이상)</a></li>							
														<li><a href="/event/flat-rate-shipping-event/dyson-flat-rate-shipping-promotion/">- 다이슨 청소기</a></li>							
														<li><a href="/event/flat-rate-shipping-event/fixed-rates-for-mattress-delivery/">- 매트리스(CA 센터)</a></li>
														<li><a href="/event/flat-rate-shipping-event/router-nas-flat-rate-shipping-promotion/">- 라우터, 외장형하드(NAS)</a></li>
														<li><a href="/event/flat-rate-shipping-event/gnc-flat-rate-shipping-promotion/">- GNC</a></li>
														<li><a href="/event/clothing-flat-rate-shipping-promotion/">- 의류</a></li>
														<li><a href="/event/flat-rate-shipping-event/smart-watch-cell-phone-tablet-flat-rate-shipping-promotion/">- 스마트워치, 스마트폰, 태블릿</a></li>
														<li><a href="/event/flat-rate-shipping-event/sunglass-watch-flat-rate-shipping-promotion/">- 선글라스, 손목시계</a></li>
														<li><a href="/event/flat-rate-shipping-event/ssd-earphone-flat-rate-shipping-promotion/">- SSD, 이어폰</a></li>
													</ul>
												</li>
												<li><a href="/event/free-return-shipping/">조건 없는 무료반품</a></li>	
												<li><a href="/event/top4Writers">4대 천왕 이벤트</a></li>	
												<li>
													<a href="#">부피무게 할인 이벤트</a>
													<ul class="dep4">
														<li><a href="/event/volume-weight-exemption-for-china/">- 부피무게 면제 이벤트</a></li>														
														<li><a href="/event/vol-weight-50-off-promotion/">- 부피무게 50% 할인 이벤트</a></li>													
													</ul>													
												</li>
												<li><a href="/event/tracking-fee-5-free/">트래킹 수수료 5개 무료</a></li>	
												<li><a href="/event/promoting-oh-cash/">오~ 캐시</a></li>	
												<li><a href="/event/refer-a-friend-event/">친구 추천</a></li>	
												<li><a href="/event/prime-no-init-fee-event/">프라임 무료 가입 이벤트(연회비 $49 면제)</a></li>	
												<li><a href="/event/membership-level-transfer/">회원 등급 이전</a></li>	
												<!-- 
												<li><a href="/event/prime-30-days-free-trial-event/">프라임 30일 무료체험 나눔 이벤트 (종료)</a></li> 
												<li><a href="/event/free-prime-exp-with-wooricard/">우리카드×오마이집 프라임 무료체험(종료)</a></li>
												-->																							
											</ul>
										</td>
										<td></td>
										<td>
											<ul class="dep3">	
												<li><a href="/list/orderList">주문 배송 조회</a></li>
												<li><a href="/account/qnaMain">나의 1:1문의</a></li>
												<li><a href="/account/qnaCate">나의 1:1문의 (TV 전용 게시판)</a></li>
												<li><a href="/account/myprofile">나의 멤버십 등급</a></li>
												<li><a href="/account/point">나의 포인트</a></li>
												<li><a href="/account/coupons">나의 쿠폰</a></li>
												<li><a href="/account/ocash">나의 오~캐시 리워드</a></li>
												<li><a href="/account/pwdConfirm?ret=/account/changeAccount">나의 정보</a></li>
												<li><a href="/account/myProfileWithAddress">나의 오마이집 주소</a></li>
												<li><a href="/account/MyAddress">나의 주소록</a></li>
												<li><a href="/account/myCards">나의 결제 정보</a></li>
												<li><a href="/customize/orderBulkUpload">배송대행 엑셀 업로드</a></li>
																							
											</ul>
										</td>
									</tr>
								</tbody> 
								<thead>
									<tr>
										<th scope="col"><a href="/about-ohmyzip/"><span>오마이집 소개</span></th>
										<th scope="col"></th>
										<th scope="col"><a href="/customer-service/"><span>고객센터</span></a></th>										
										<th scope="col"></th>
										<th scope="col"><a href="/app/application"><span>배송대행 신청</span></a></th>
										<th scope="col"></th>
										<th scope="col"></th>
									</tr>
								</thead> 
								<tbody> 
									<tr>
										<td>
											<ul class="dep3">
												<li><a href="#"><a href="/about-ohmyzip/">오마이집 소개</a></li>
												<li>
													센터 소개													<ul class="dep4">
														<li><a href="/about-ohmyzip/warehouse-center/de-warehouse-center/">- DE 센터 소개</a></li>						
														<li><a href="/about-ohmyzip/warehouse-center/ca-warehouse-center/">- CA 센터 소개</a></li>	
														<li><a href="/about-ohmyzip/warehouse-center/cn-warehouse-center/">- CN 센터 소개</a></li>
														<!-- 
														<li><a href="/about-ohmyzip/warehouse-center/jp-warehouse-center/">- JP 센터 소개</a></li>
														 -->
														<li><a href="/about-ohmyzip/warehouse-center/kr-warehouse-center/">- KR 센터 소개</a></li>								
													</ul>											
												</li>
											</ul>
										</td>
										<td></td>
										<td>
											<ul class="dep3">	
												<li><a href="/menuContents/faq">자주 하는 질문</a></li>
												<li><a href="/account/qnaMain">1:1 문의하기</a></li>
												<li><a href="/customer-service/notification/">공지사항</a></li>
												<li><a href="/customer-service/nes-press/">언론보도</a></li>
												<li><a href="https://www.facebook.com/ohmyzipkorea" target="_blank">페이스북 바로가기</a></li>
												<li><a href="http://cafe.naver.com/ohmyzip" target="_blank">카페 바로가기</a></li>				
											</ul>
										</td>										
										<td><!-- 빈칸 --></td>
										<td><!-- 내용 --></td>
										<td><!-- 빈칸 --></td>
										<td><!-- 내용 --></td>
									</tr>
								</tbody> 
							</table>
						</li>
<!-- 						
						<li id="totSub2"><a href="#" onclick="showAllMenuSub('2');"><span class="totMenuTitle">구매대행</span></a>
							<table cellspacing="0" border="1" summary="0" class="dep2 tableType10">
								<caption>0</caption>
								<colgroup>
									<col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col"><a href="#"><span>이용안내</span></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>서비스</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>이벤트</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>고객센터</span></a></th>
									</tr>
								</thead>									
								<thead>
									<tr>
										<th scope="col"><a href="#"><span>오마이집 소개</span></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>마이페이지</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>구매대행 신청</span></a></th>
										<th scope="col"></th>
										<th scope="col"></th>
									</tr>
								</thead> 
							</table>
						</li>
						<li id="totSub3"><a href="#" onclick="showAllMenuSub('3');"><span class="totMenuTitle">국제특송</span></a>
							<table cellspacing="0" border="1" summary="0" class="dep2 tableType10">
								<caption>0</caption>
								<colgroup>
									<col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col"><a href="#"><span>이용안내</span></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>서비스</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>이벤트</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>고객센터</span></a></th>
									</tr>
								</thead> 
								<thead>
									<tr>
										<th scope="col"><a href="#"><span>오마이집 소개</span></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>마이페이지</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>국제특송 신청</span></a></th>
										<th scope="col"></th>
										<th scope="col"></th>
									</tr>
								</thead> 							
							</table>
						</li>
						<li id="totSub4"><a href="#" onclick="showAllMenuSub('4');"><span class="totMenuTitle">국제이사</span></a>
							<table cellspacing="0" border="1" summary="0" class="dep2 tableType10">
								<caption>0</caption>
								<colgroup>
									<col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col"><a href="#"><span>이용안내</span></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>서비스</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>이벤트</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>고객센터</span></a></th>
									</tr>
								</thead> 
								<thead>
									<tr>
										<th scope="col"><a href="#"><span>오마이집 소개</span></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>마이페이지</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>국제이사 신청</span></a></th>
										<th scope="col"></th>
										<th scope="col"></th>
									</tr>
								</thead> 								
							</table>
						</li>
 -->						
						<li id="totSub5"><a href="#" onclick="showAllMenuSub('5');"><span class="totMenuTitle">오샵</span></a>
							<table cellspacing="0" border="1" summary="0" class="dep2 tableType10">
								<caption>0</caption>
								<colgroup>
									<col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col"><a href="/shop/amazonList"><span>아마존 구매대행</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="/shop/list?ctg_cd=15"><span>미국쇼핑</span></a></th>
										<th scope="col"></th>									
										<th scope="col"><a href="/shop/list?ctg_cd=2"><span>중국쇼핑</span></a></th>										
										<th scope="col"></th>
										<th scope="col"><a href="/shop/myPage"><span>마이페이지</span></a></th>
									</tr>									
								</thead>
								<tbody> 
									<tr>
										<td>
											<ul class="dep3">
																									<li><a href="/shop/amazonList?category=Electronics">Electronics</a></li>	
																									<li><a href="/shop/amazonList?category=Clothing,_Shoes-Jewelry">Clothing, Shoes & Jewelry</a></li>	
																									<li><a href="/shop/amazonList?category=Home-Kitchen">Home & Kitchen</a></li>	
																									<li><a href="/shop/amazonList?category=Health_and_Beauty">Health and Beauty</a></li>	
																									<li><a href="/shop/amazonList?category=Toy">Toy</a></li>	
																									<li><a href="/shop/amazonList?category=Automotive_Parts_and_Accessori">Automotive Parts and Accessori</a></li>	
																																																																																						
											</ul>											
										</td>		
										<td></td>
										<td>
											<ul class="dep3">	
												<li><a href="/shop/list?ctg_cd=16">Magazine</a></li>
												<li><a href="/shop/list?ctg_cd=19">Home & Tools</a></li>
												<li><a href="/shop/list?ctg_cd=22">Electronics</a></li>	
												<li><a href="/shop/list?ctg_cd=17">Toy, Kids & Baby</a></li>
												<li><a href="/shop/list?ctg_cd=18">Beauty & Health</a></li>
												<li><a href="/shop/list?ctg_cd=20">Clothing, Shoes & Jewelry</a></li>														
											</ul>
										</td>	
										<td><!-- 빈칸 --></td>
										<td>
											<ul class="dep3">	
											    <li>&nbsp;</li>													
											</ul>
										</td>	
										<td><!-- 빈칸 --></td>
										<td>
											<ul class="dep3">	
											    <li><a href="/shop/cart">장바구니</a></li>
											    <li><a href="/shop/myPage">주문 배송 조회</a></li>					
											</ul>										
										</td>										
									</tr>
								</tbody> 
								<thead>
									<tr>
										<th scope="col"><a href="/shop/amazon-instead-purchase-guide"><span>이용안내</span></a></th>
										<th scope="col"></th>
										<th scope="col"></th>
										<th scope="col"></th>									
										<th scope="col"></th>										
										<th scope="col"></th>
										<th scope="col"></th>
									</tr>									
								</thead>																																 
							</table>
						</li>
<!-- 
						<li id="totSub6"><a href="#" onclick="showAllMenuSub('6');"><span class="totMenuTitle">오카페</span></a>
							<table cellspacing="0" border="1" summary="0" class="dep2 tableType10">
								<caption>0</caption>
								<colgroup>
									<col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px"><col width="40px"><col width="255px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col"><a href="#"><span>메뉴</span></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>메뉴</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>메뉴</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>메뉴</span></a></th>
								</thead> 										
								<thead>
									<tr>
										<th scope="col"><a href="#"><span>메뉴</span></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>메뉴</span></a></th>
										<th scope="col"></th>
										<th scope="col"><a href="#"><span>메뉴</span></a></th>
										<th scope="col"></th>
										<th scope="col"></th>
									</tr>
								</thead> 								
							</table>
						</li>
 -->						
					</ul>
				</section>
			</section>
		</section>
	</section>
</article><!-- // 전체메뉴  -->

<!-- help popup -->
<div class="popup_wrapper" style="display:none;position:absolute;z-index:1000;left:382px;" id="help_order_popup">
	 

<style>
	#popup_table{   
		width:92%;   
		box-shadow:1px 1px 1px rgba(0,0,0,.1);
	}   
	
	#popup_th{
	 	background-color:#f8f8f8; 
	 	padding:7px 0 11px; 
	 	color:#666; 
	 	font-weight:bold; 
	 	font-size:14px;
		text-align:center; 
	}

	#popup_th2{
		background-color:#f2ece0;
	    color: #353535;
    	font-weight: normal;
    	font-size: 13px;
		text-align:center; 
	}
	
	#popup_td{
		padding:7px 0 9px; 
		border-top:1px solid #eaeaea; 
	    text-align:center; 
		line-height:1.2em; 
		color:#353535;
	}
</style>


<div id="content_0" class="width16 padding_20 bg_layer2 help_popup_content" >
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_cont.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		<span class="text_orange">*</span>아직 미국내 상품 배송지를 어디로 해야할지 고민중이신가요? <br /><br />
		캘리포니아 (CA) 센터는 해상배송 전용 센터로 세일즈텍스가 없는 사이트에서 구매한 물품이나 중량, 부피가 큰 상품이 유리하고, <br />
		델라웨어 (DE) 센터는 항공배송 전용 센터로 모든 제품이 NO 텍스이므로 모든 상품 구입시 저렴하게 구입하실수 있어요.<br />
		<br />
	</div>
</div>

<div id="content_1" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_sel.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		구매하신 해외 쇼핑몰의 대표 URL을 입력해 주세요. <br />
		<img class="padding_top_10" src="http://118.217.181.6/ohmyzip/layer_popup/img_gap_thumb.gif" /><br /><br />
		&nbsp;&nbsp;<span class="font_11 text_ligth_tmp">*예) www.amazon.com, 그 외에는 판매자의 상호를 적어주세요.   </span>
		&nbsp;&nbsp;&nbsp;&nbsp;
	</div>
</div>

<div id="content_2" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://118.217.181.6/ohmyzip/layer_popup/layer_title_order.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		구매하신 해외 쇼핑몰 주문번호(오더번호)를 입력해 주세요.<br />
		주문번호가 여러개로 발급되는 쇼핑몰은 해당 주문번호들을 모두 기재하시면 됩니다.<br />
		<img class="padding_top_10" src="http://118.217.181.6/ohmyzip/layer_popup/img_order_thumb.gif" /><br /><br />
		&nbsp;&nbsp;<span class="font_11 text_ligth_tmp">* 참고) 이베이는 상품 구입시 주문번호가 생성이 안되므로 제품번호를 넣어주세요.</span>
		&nbsp;&nbsp;&nbsp;&nbsp;
	</div>
</div>  

<div id="content_3" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<span class="fBd fColor1 txt16">Tracking number</span>	
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		해외 현지 내륙 운송장(트래킹) 번호를 입력해 주세요.<br /><br />
		<span class="font_11">* 해외 쇼핑몰에서 상품이 출고하게 되면  선택하신 오마이집 배송지까지 해외 쇼핑몰에서 상품 출고 시 오마이집 센터까지 해당 국가의 배송업체가 배송을 하게 됩니다.<br />
		
		&nbsp;&nbsp;이때 각 상품(박스)별로 트래킹 번호가 생기게 되는데 트래킹 번호의 개수는 상황에 따라 다릅니다.<br />
		&nbsp;&nbsp;보통 배송신청서 작성 시점에서는 트래킹 번호 발급  전이기때문에 트래킹 번호 나중에 입력 체크를 하신 후, 해외 쇼핑몰에서 트래킹 번호를 알려주면 오마이집 배송신청서에 모두 입력을 하시면 됩니다.<br /></span>
	</div>
</div> 

<div id="content_4" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<span class="fBd fColor1 txt16">상품명에 대하여</span>

		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		상품명 오류기재로 인한 과태료가 발생할 수 있는 사항  <br /><br />
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td valign="top" class="font_11 text_dark_tmp">
				  1. 품명에 한글이 포함되거나 숫자만으로 입력하는 경우<br />
				  2. 브랜드명(제품명, 모델명)만 입력한 경우<br />
				  3. 품명, 모델, 규격, 수량을 띄어쓰지 않고 한단어로 입력하는 경우<br />
				  4. 광의적 개념의 단어를 사용하여 모호한 상품명을 입력하는 경우<br />
				  5. 약어만 입력하는 경우				</td>
				<td width="15"></td>
				<td valign="top" class="font_11 text_dark_tmp">
					<span class="font_11 text_de bold">[올바른 배송신청서 작성의 예]</span><br />
					상품명 : Fleece Big Pony Zip Hoodie (상품의 품목과 명칭을 상세 기재)<br />
					상품명 : 260719779244 Kipling zip wallet (이베이 상품은 상품코드 기재)<br />
					상품명 喇叭袖V领条纹修身裙子夏连衣裙衬衫裙中长款高腰a字裙  (상품의 품목과 명칭을 상세 기재)<br /><br />
					<span class="font_11 text_de bold">[잘못된 배송신청서 작성의 예]</span><br />
					상품명 : 폴로셔츠, 43355958, MB820 (한글, 숫자, 모델명만 입력)<br />
					상품명 : Kiplingzipwallet  (띄어쓰기 하지 않고 한 글자 또는 한단어로만 입력)<br />
					상품명 : 喇叭袖V (광의적 개념의 단어를 사용하여 모호한 상품명을 입력한 경우)<br />
					중문상품명은 띄어쓰기 없어도 무관				</td>
			</tr>
		</table>
	</div>
</div> 

<div id="content_5" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_ite.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 제품이 여러개인 경우, 모든 제품들이 목록통관 대상일 경우에만 목록통관으로 진행됩니다.<br />
		&nbsp;&nbsp;<span class="font_11 text_ligth_tmp">
		 (목록통관  대상품목과 기타품목이 섞인 배송건은 목록통관이 되지 않사오니 유의해주세요.)</span><br />
		- 주문하신 제품이 품목 리스트 중에 없다면, 해당품목 없음을 선택해 주세요.<br />
		-  오마이집에서는 배송신청서에 입력된 품목정보로 수입신고를 하므로 제품의 품목정보를 정확하게<br />
		&nbsp;&nbsp; 선택해 주셔야 목록신고가 실수없이 진행됩니다. &nbsp;&nbsp;
		<!-- <a href="http://www.ohmyzip.com/help/customs_info.php" target="_blank"><img src="http://118.217.181.6/ohmyzip/layer_popup/detail_info2.gif" border="0" align="absmiddle" /></a> -->
	</div>
</div> 

<div id="content_6" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://118.217.181.6/ohmyzip/layer_popup/layer_title_checking.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		 상품이 오마이집 센터에 도착하면 물건이 제대로 왔는지 확인하기 위한 검수작업이 진행됩니다.<br />
		-  기본검수 : 무료 <br />
		-  정밀검수 : 상품당 $ 0.2<br />
		&nbsp;&nbsp;<span class="font_11 text_orange">* 정밀검수 무료 서비스</span><span class="font_11 text_dark_tmp"> :  배송신청서의 전체 상품개수가 10개 이하 + 상품이미지 첨부 + 트래킹 번호 입력</span> <span class="font_11 text_ligth_tmp">(미신청건 제외)</span><br />
		<a href="http://www.ohmyzip.com/help/shipping_checking.php" target="_blank"><img src="http://118.217.181.6/ohmyzip/layer_popup/detail_info2.gif" border="0" align="absmiddle" /></a>
	</div>
</div> 

<div id="content_7" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://118.217.181.6/ohmyzip/layer_popup/layer_title_recive.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		* 받으실 분의 이름과 주민등록번호가 일치 되어야 합니다.<br />
		* 잘못된 정보 기시 통관 지연 및 반송이 될 수 있습니다. <br />
		* 통관 시 주민등록번호 대신 사용 할 수 있는 번호입니다.<br />
		* 관세청에서 통관고유번호를 부여 받을 수 있습니다.<br />
	</div>
</div>

<div id="content_8" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://118.217.181.6/ohmyzip/layer_popup/layer_title_sms.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		* 제품이 물류창고에 도착 후, 또는 운송비 결제와 관련된 메시지가 고객님 핸드폰으로  전송 됩니다.<br />
		&nbsp;&nbsp;시간에 관계없이 받으시길 원하시면<strong> [ 도착 즉시 ]</strong>를 선택해주세요. <br />
	</div>
</div> 

<div id="content_9" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://118.217.181.6/ohmyzip/layer_popup/layer_title_pack.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="clear">
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td width="100" valign="top" class="font_12 text_dark_tmp bold">ㆍ바로포장 </td>
				<td width="629" valign="top" class="font_11 text_dark_tmp padding_bottom_10" >* 신청서의 모든 제품이 도착되면 바로 포장 → 무게측정 → 배송비 안내가 이루어집니다. <br />
				* 보관일수는 신청서의 첫번째 상품이 도착하는 일자부터 계산됩니다.(30일까지 무료) 
				</td>
			</tr>
			<tr>
				<td width="100" valign="top" class="font_12 text_dark_tmp bold">ㆍ포장보류 </td>
				<td width="629" valign="top" class="font_11 text_dark_tmp padding_bottom_10" >* 신청서의 모든 제품이 도착하면 고객님께 문자 메세지로 안내드립니다.<br />
				* 포장보류를 선택하시면, 고객님의 포장요청 전까지 포장, 무게측정 및 배송비 안내가 보류됩니다.<br />
				* 보관일수는 신청서의 첫번째 상품이 도착하는 일자부터 계산됩니다. (30일까지 무료)
				</td>
			</tr>
		</table>
	</div>
</div> 

<div id="content_10" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://118.217.181.6/ohmyzip/layer_popup/layer_title_way.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="clear">
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td width="100" valign="top" class="font_12 text_dark_tmp bold">ㆍ수동출고 </td>
				<td width="629" valign="top" class="font_11 text_dark_tmp padding_bottom_10" >* 제품의 무게측정이 완료된 후 문자로 메시지가 전달이 되며 배송비를 결제 전까지 발송이 되지 않습니다. </td>
			</tr>
			<tr>
				<td width="100" valign="top" class="font_12 text_dark_tmp bold">ㆍ자동출고 </td>
				<td width="629" valign="top" class="font_11 text_dark_tmp padding_bottom_10" >* 제품이 입고 및 무게측정이 완료된 후 자동으로 결제가 이루어지며 자동 출고절차가 되어집니다.<br />
				* 사용하실 쿠폰을 미리 등록하실 수 있습니다.<br />
				* 결제금액보다 적립금이 적을 경우 자동결제가 되지 않습니다.<br />
				* 현재 자동결제 금액이 부족하시더라도 적립금을 충전하시면 자동 결제가 이루어집니다.
				</td>
			</tr>
		</table>
	</div>
</div> 

<div id="content_11" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://118.217.181.6/ohmyzip/layer_popup/layer_title_seller.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		* 상품을 받으실 사업체 상호와 사업자 등록번호가 일치해야 합니다.<br />
		* 위 정보가 틀릴 경우 통관이 정상적으로 진행되지 않습니다. <br />
	</div>
</div>

<div id="content_12" class="width16 padding_20 bg_layer2 help_popup_content">
	<h3 class="left text_dark_tmp bold">해상운송 <span class="text_orange">물류센타 이전</span></h3>
	<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup2.gif" border="0" class="right" /></a>
	<div id="content" class="font_12 text_dark_tmp clear">
		TAX FREE ZONE인 <span class="text_yellow bold">DE(델라웨어)센터</span>에서 <span class="text_yellow bold">3월 2일(미국시간기준)</span>부터 해상운송을 시작합니다.<br />
		은 이용바랍니다.
	</div>
</div>

<div id="content_13" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://118.217.181.6/ohmyzip/layer_popup/layer_t_ohfast.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 오 빠른은 배송신청서 상 주문상품이 <span class="text_orange">단품(개수가 1개)</span>인 경우 신청이 가능하며<br />
		 &nbsp;&nbsp;물류센터 도착 후 박스 <span class="text_orange">무 검수( 미 개봉, 미 박스성형)</span>를 통해 바로 보내는 이벤트 프로모션입니다.<br />
		- 오 빠른은 <span class="text_orange">책임보상제, 보험가입 예외대상</span>입니다.<br />
		- 주소변경은 배송비 안내 전까지 가능하오며, <span class="text_orange">(배송비) 안내 후에는 주소변경이 불가</span>합니다.<br />
		- 상품이 창고도착(입고대기)이후에는 오빠른 신청 및 해지 변경(일반신청)이 되지 않습니다.<br />
		- 오빠른 서비스 이용 전 반드시 배송될 상품의 부피를 확인하시기 바랍니다.<br />
		&nbsp;&nbsp;(= 오빠른 요금은 실중량과 부피중량 중 큰수로 적용)
	</div>
</div>

<div id="content_20" class="width16 padding_20 bg_layer2 help_popup_content">
		
							<h2 class="left text_dark_tmp bold"> 
				<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_lev.png" class="left" /> : 
				<span class="text_orange2"></span></h2>
				<span class="font_11 text_ligth_tmp" style="padding-top: 15px; margin-left: 10px;">(
													다음 등급인 <em>&nbsp;<strong>Premium</strong>&nbsp;</em>레벨로 상향되려면,  
								<!-- Please Use Ohmyzip service <i>6</i> more time <i>$</i> 이상 결제하시면 됩니다. -->
								Please Use Ohmyzip service <i>6</i> more time with Ohmyzip.</p>											)</span>
					<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 이용실적에따라 회원등급이 조정되며 배송비 결제시 등급할인이 적용됩니다.<br /><br />
		&nbsp;&nbsp;<span class="font_11 text_ligth_tmp"><span class="text_orange"></span><a href="/menuContents/NewMembership"><span class="font_11 text_ligth_tmp">☞ 회원등급 및 혜택 자세히  보기</span></a></span>
	</div>
</div>

<div id="content_21" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_der.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 나의 오마이집 계정에 일정금액을 미리 충전시켜놓고 배송비를 간편하게 결제할 수 있는 충전 서비스입니다.<br /><br/>
		&nbsp;&nbsp;<span class="font_11 text_ligth_tmp"><span class="text_orange">*</span> 자동결제와 바로바로 출고(배송)를 선택하시면 주문상품을 가장 빠르고 안전하게 받을 수 있습니다.</span>
	</div>
</div>

<div id="content_22" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_cou.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 사용가능한 쿠폰 및 사용/ 양도한 쿠폰을 확인할 수 있습니다. <br />
		- 자동결제를 선택하면서 사용할 쿠폰을 등록해 놓으면 쿠폰 유효기간이 만료되어도 사용할 수 있습니다.<br />
		- 쿠폰은 기본 배송비에만 할인이 적용되며 기타 수수료에는 적용되지 않습니다.<br />
	</div>
</div>

<div id="content_23" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_rec.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 오~캐쉬 리워드 적립을 받을 수 있는 고객님의 고유코드(개인사서함번호와 동일)입니다.<br />
		- 고객님의 추천코드를 등록한 회원님께서 배송비를 결제할때마다 고객님께 현금성 포인트(오~캐쉬)가 적립됩니다.<br />
		- 적립된 오~캐쉬는 오마이집 배송비 결제를 할 수 있는 포인트로 전환할 수 있고 $100 이상 현금으로 인출할 수 있습니다. <br />
		<br />
		<a href="/event/ReOcash"><span class="font_11 text_ligth_tmp">☞오~ 캐쉬의 혜택과 장점을 지금 바로 확인해보세요.</span></a><br/>
	</div>
</div>

<div id="content_24" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_oca.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 고객님의 추천코드를 등록한 회원님께서 배송비를 결제할때마다 고객님께 적립된 리워드 금액을 확인할 수 있습니다.<br />
		- 적립된 오~캐쉬는 오마이집 배송비 결제를 할 수 있는 포인트로 전환할 수 있고 $100 이상 현금으로 인출할 수 있습니다.<br />
		- 오마이집의 장점을 홍보해 주시면 더 많은 오~캐쉬 리워드가 적립될 수 있습니다.<br />
		<br />
		<a href="/event/ReOcash"><span class="font_11 text_ligth_tmp">☞ 오~ 캐쉬의 혜택과 장점을 지금 바로 확인해보세요 .</span></a><br/>
	</div>
</div>

<div id="content_25" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_use.png" class="left" />
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 고객님께서 오마이집을 이용한 실적(건수)입니다.	<br />
		<br />
		<a href="/menuContents/NewMembership"><span class="font_11 text_ligth_tmp">☞ 회원등급 및 혜택 자세히  보기 </span></a><br/>
	</div>
</div>

<div id="content_1004" class="width16 padding_20 bg_layer3 help_popup_content">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_opt.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 무검수 무료반품<br />
		&nbsp;&nbsp;▶ 쇼핑몰에서 배송한 상품을 검수없이 배송해드리는 서비스입니다.<br />
		&nbsp;&nbsp;&nbsp;&nbsp;＊ 부피무게 50% 할인이벤트 (부피무게가 실측무게보다 2배이상인 경우)<br />
        &nbsp;&nbsp;&nbsp;&nbsp;＊ 오배송발생 시 책임보상제 ($600까지) 또는 반품보상제 (해당상품 배송비 + 반품상품 구매가의 20% 보상지원 + 반품비용 전액 무료) 중 고객님이 원하는 보상방법을 선택할 수 있습니다.      <br />
        &nbsp;&nbsp;&nbsp;&nbsp;＊ 배송 완료 후 상품이 마음에 들지 않더라도(단순변심) 반품비용 전액 무료<br /><br/>
        &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.ohmyzip.com/menuContents/ofree" target="_new">☞ 자세히 보기</a><br />
		<br />
		- 기본 검수 (무료))<br />
		&nbsp;&nbsp;&nbsp;&nbsp;＊ 부피무게 50% 할인이벤트 (부피무게가 실측무게보다 2배이상인 경우)<br /><br/>
		- 정밀 검수 (상품 개수당 $0.20))<br />
        &nbsp;&nbsp;▶인보이스와 도착한 상품의 개수 확인하여 인보이스 기준으로 검수 후 입고 처리 <br />
        &nbsp;&nbsp;&nbsp;&nbsp;<span class="text_orange">*</span><a href="/menuContents/fees"><span class="font_11 text_ligth_tmp"> 아이템별 검수범위 바로가기</span></a><br />
        &nbsp;&nbsp;▶배송신청서(출고기준)의 총 상품 개수가 10개 이하인 경우 상품 이미지와 트래킹 번호를 입고 전까지 입력하면 정밀검수 무료 제공 <br/>
        &nbsp;&nbsp;▶ 배송신청서(출고기준)의 총 상품개수가 10개를 넘는 경우 정밀검수를 신청하시면 수수료가 부과가 됩니다. <br/>
        &nbsp;&nbsp;&nbsp;&nbsp; 예) 배송신청서상 상품 15개 구입, 정밀검수 신청 → 정밀검수비용 $3.0 부과  <br/>
		 &nbsp;&nbsp;&nbsp;&nbsp;＊ 부피무게 50% 할인이벤트 (부피무게가 실측무게보다 2배이상인 경우)		<br />
	</div>
</div>

<div id="content_1005" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_fla.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 배송받을 국가를 선택해 주세요.<br />
		<!-- 중국 -> 한국(중국센터)은 곧 오픈 예정입니다.<br />--><br />
       <a href="/menuContents/NewMembership?side_menu=service"><span class="font_11 text_ligth_tmp">☞ 회원등급 및 혜택 자세히  보기</span></a> <br />
        <br />
	</div>
</div>

<div id="content_1006" class="width16 bg_layer3 help_popup_content" style="padding:10px 20px;">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_ser.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 일반 출고(배송)<br />
        &nbsp;&nbsp;▶ 고객님께서 작성하신 배송신청서의 모든 상품이 모두 도착한 후 배송하는 서비스 입니다.<br /><br />
        
        - 바로바로 출고(배송)<br />
		&nbsp;&nbsp;▶ 오마이집에서만 가능한 출고(배송) 방법으로<br />
		&nbsp;&nbsp;&nbsp;&nbsp;배송신청서 단위로 출고(배송)하지 않고 쇼핑몰에서 발송한 박스 단위로 출고(배송)하는 서비스로<br />
        &nbsp;&nbsp;&nbsp;&nbsp;주문한 상품이 배대지 창고에 모두 도착하지 않더라도 바로바로 출고(배송)하는 익스프레스 배송 서비스 입니다.<br /><br /> 
        &nbsp;&nbsp;&nbsp;&nbsp;※ 바로바로 출고 서비스는 두번째 박스부터 박스당 $2 부과되는 유료 서비스입니다.<br />
		<br />
		
        - 오빠른<br />
        &nbsp;&nbsp;▶ 배송신청서 당 1박스 (=트래킹 번호가 1개)이면 상품 개수와는 무관하게 서비스를 이용할 수 있습니다.<br />
        &nbsp;&nbsp;&nbsp;&nbsp;* 물류센터에 상품이 도착하기 전에 배송신청서 및 트래킹 번호를 정확하게 입력하셔야 합니다.<br/>
    	&nbsp;&nbsp;&nbsp;&nbsp;* 무검수로 (쇼핑몰에서 배송한 포장 그대로) 배송되며 부피무게 50% 할인  적용이 되지 않습니다.<br/>
    	&nbsp;&nbsp;&nbsp;&nbsp;* 등급할인, 쿠폰적용은 불가능합니다.<br/>
    	&nbsp;&nbsp;&nbsp;&nbsp;* 책임보상제 및 반품보상제 적용이 되지 않습니다.<br/>
   	    &nbsp;&nbsp;&nbsp;&nbsp;* 자동결제만 가능하고 오빠른 신청건으로 인해 발생하는 합산과세는 어떠한 경우도 보상처리되지 않습니다.<br/>
   	    <br />
   	    <a href="/menuContents/ohFast">☞ 오빠른 서비스 자세히 보기</a>
        
	</div>
</div>

 <div id="content_1007" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_eve.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		※  아래 사항에 해당되는 경우에만 이벤트 상품을 선택해 주시고 해당되는 상품이 없을 경우 입력하지 않아도 됩니다.<br />
		<br />
		1. 구입한 상품이 오마이집 고정가 에 해당되어 고정가 배송을 원하실 경우 해당 상품종류를 선택해 주세요.<br />
		2. 중고 / 리퍼 / 사은품일 경우 선택해 주세요.<br />
        3. 검수 옵션을 “검수”로 선택하셨을 경우 해당 상품종류를 선택해 주세요.<br />
        <br />
	</div>
</div>
 
 
 <div id="content_1008" class="width16 padding_20 bg_layer3 help_popup_content">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_aut.png" class="left" />
      			
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		-  바로바로 출고(배송)을 선택하고 자동결제를 진행할 경우 구입하신 상품(박스)가<br />
		&nbsp;&nbsp; 오마이집 물류센터에 도착하는 즉시 무게측정을 하고 자동으로 배송비 결제가 된 후 출고(배송)됩니다.<br />
		- 일반 출고(배송)을 선택하고 자동결제를 진행할 경우 배송(출고)신청을 한 모든 상품(박스)가 <br />
		&nbsp;&nbsp; 오마이집 물류센터에 도착 즉시 무게측정을 하고 배송비 결제가 된 후 출고(배송)됩니다.<br />
		<br /> 
		※  자동결제 사용 방법<br /> 
		- <span class="text_orange">포인트 :</span> 오마이집 포인트를 미리 구매한 후 구매한 포인트로 자동결제 처리를 할 수 있습니다.<br /> 
		&nbsp;&nbsp;▶잔여 포인트가 배송비 금액보다 부족할 경우 수동결제로 전환됩니다. <br />
		- <span class="text_orange">신용카드 :</span> 
		고객님의 신용카드를 미리 등록해 놓고 자동결제를 선택하면 해당 신용카드로 자동 결제가 처리됩니다.<br /> 
		- <span class="text_orange">신용카드 + 포인트 :		</span> 보유 포인트로 먼저 배송비를 결제하고 포인트가 부족할 경우 잔액만 신용카드로 자동결제됩니다.<br /> 
		&nbsp;&nbsp;▶ 고객님께서 보유하진 포인트가 충분하지 않을경우 사용하시면 편리하게 사용할 수 있습니다.<br />
		- 자동결제를 선택하면 사용하실 쿠폰을 미리 등록할 수 있습니다.<br/> 
        <br />
	</div>
</div>
 
<div id="content_1009" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_han.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 상품(박스)의 무게측정이 완료된 후 SMS(문자메세지)로 알려드리며 배송비를 결제하기 전까지 발송되지 않습니다.<br />
		<br />
	</div>
</div>

<div id="content_1010" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_sms.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		* 제품이 물류창고에 도착 후, 또는 운송비 결제와 관련된 메시지가 고객님 핸드폰으로 전송 됩니다.<br />
		&nbsp;&nbsp;시간에 관계없이 받으시길 원하시면 [ 도착 즉시 ]를 선택해주세요.<br />
		<br />
	</div>
</div>
 
 <div id="content_1011" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_pac.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
	      <tr>
	      <td width="100" valign="top" class="font_12 text_de bold">ㆍ바로포장 </td>
	      <td width="629" valign="top" class="font_11 text_dark_tmp padding_bottom_10" >* 신청서의 모든 제품이 도착되면 바로 포장 → 무게측정 → 배송비 안내가 이루어집니다. <br />
				* 보관일수는 신청서의 첫번째 상품이 도착하는 일자부터 계산됩니다. (30일까지 무료) </td>
	      </tr>
	      <tr>
	      <td width="100" valign="top" class="font_12 text_dark_tmp bold">ㆍ포장보류 </td>
	      <td width="629" valign="top" class="font_11 text_dark_tmp padding_bottom_10" >* 신청서의 모든 제품이 도착하면 고객님께 문자 메세지로 안내드립니다.<br />
	        * 포장보류를 선택하시면, 고객님의 포장요청 전까지 포장, 무게측정 및 배송비 안내가 보류됩니다. <br />
	        *보관일수는 신청서의 첫번째 상품이 도착하는 일자부터 계산됩니다. (30일까지 무료)</td>
	      </tr>
	      </table>
	</div>
</div>

<div id="content_1012" class="width16 padding_20 bg_layer2 help_popup_content"> 
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_def.png" class="left" />
      		
		
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
	      <tr>
	      <td width="100" valign="top" class="font_12 text_dark_tmp bold">ㆍ바로포장 </td>
	      <td width="629" valign="top" class="font_11 text_dark_tmp padding_bottom_10" >* 신청서의 모든 제품이 도착되면 바로 포장 → 무게측정 → 배송비 안내가 이루어집니다. <br />
				* 보관일수는 신청서의 첫번째 상품이 도착하는 일자부터 계산됩니다. (30일까지 무료)</td>
	      </tr>
	      <tr>
	      <td width="100" valign="top" class="font_12 text_de bold">ㆍ포장보류 </td>
	      <td width="629" valign="top" class="font_11 text_dark_tmp padding_bottom_10" >* 신청서의 모든 제품이 도착하면 고객님께 문자 메세지로 안내드립니다.<br />
	        * 포장보류를 선택하시면, 고객님의 포장요청 전까지 포장, 무게측정 및 배송비 안내가 보류됩니다.<br />
	        * 보관일수는 신청서의 첫번째 상품이 도착하는 일자부터 계산됩니다. (30일까지 무료)</td>
	      </tr>
	      </table>
	</div>
</div>

 
<div id="content_1013" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<span class="fBd fColor1 txt16">상품 분할 이란?</span>
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		 - 입고완료된 상품 중 <span class="text_orange1">일부의 상품만</span> 선택하여 배송할 수 있는 기능입니다.<br />
 		 - 수취인 정보를 입력하지 않은 배송신청서의 상품이 오마이집 센터에 입고완료 후 사용가능합니다..<br />
		 &nbsp;&nbsp;▶상품분할을 사용하기 위해서는 배송신청서 작성 시 <span class="text_orange1"><strong>수령인정보 나중에 입력</strong></span>을 선택해 주세요.<br />
		 <br />
		  <span class="text_orange1"><strong>*</strong></span>  주의사항<br />
 		  &nbsp;&nbsp;상품분할은 사업자 회원만 사용 가능하며 <span class="text_orange1">일반회원(=자가사용목적)</span>이 사용할 경우 <span class="text_orange1">통관상의 문제가 발생</span>할 수 있으며<br />
 		  &nbsp;&nbsp;일반회원(=자가사용목적)으로 통관 진행시 모든 책임은 고객님께 있으며, 오마이집은 책임지지 않습니다.<br />
		<br />
	</div>
</div>


<div id="content_1014" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<span class="fBd fColor1 txt16">반품 신청 방법</span>
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
        <span class="font_11 text_de bold"><strong>- 출고전 반품</strong></span><br />
 		 &nbsp;&nbsp;<span class="font_11 text_ligth_tmp">▶ 오마이집 물류센터에서 구입한 쇼핑몰로 반품</span><br /> 
 		 <br />
 		 <span class="font_11 text_de bold"><strong> - 배송완료 후 반품 (무검수 무료반품으로 배송한 경우만 가능)</strong></span><br />
 		 <span class="font_11 text_ligth_tmp">
 		 &nbsp;&nbsp;▶ 새 제품 오배송(= 파손, 사이즈 오배송) 반품 시<br /> 
 		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;해당상품 배송비 + 반품상품 구매가의 20% 보상지원 + 반품비용 전액 무료<br />
 		 <br />
 		 &nbsp;&nbsp;▶ 단순변심(새 제품 또는 중고/리퍼 제품) 및 중고/리퍼 제품 오배송 반품 시<br />
 		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;반품비용 전액 무료 (2016년 10월 31일까지 무료 반품  진행)<br /> 
 		 </span>
 	 
	</div>
</div>

<div id="content_1015" class="width16 padding_20 bg_layer3 help_popup_content">
	<div>
	
		<span class="fBd fColor1 txt16">묶음배송 신청</span>
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
         - 쇼핑몰에서 주문한 2건 이상의 주문건을 하나의 주문(출고신청)으로 묶어서 출고(배송)하는 배송 방법으로 <br />
  		 &nbsp;&nbsp;여러 개의 주문을 한번에 발송하므로 배송비를 절약할 수 있습니다.<br />
		 <br />
		<span class="font_11 text_de bold"><strong>※ 오마이집의 묶음배송</strong></span><br />
		<span class="font_11 text_ligth_tmp">
		- 오마이집은 박스별로 묶음 배송을 신청할 수 있습니다. (배송신청서 단위의 묶음배송도 가능)<br />
		- 묶음(합)배송을 신청할때 하나의 박스만 선택하여 출고(배송)신청을 할 수 있습니다.<br />
		</span>
		 <br />
		<span class="font_11 text_ligth_tmp">예시) 아마존에서 두개의 박스로 배송하고 이베이에서 두개의 박스로 배송할 경우 <br />
      	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;아마존 상품 한박스와 카우붐 상품 한 박스로 묶을 수도 있고 <br />
       	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;하나의 박스만 출고를 신청할 수도 있습니다.<br /><br /></span>
	    &lt;유의사항&gt;<br /> 
		- 수령인 정보가 입력되어 있는 경우는 수령인 정보를 삭제한 후 묶음 배송(출고) 신청이 가능합니다.<br />
		- 묶음(합)배송을 신청하더라도 출고되는 박스는 쇼핑몰에서 배송한 박스별로 출고(배송)될 수도<br />
 		 &nbsp;&nbsp;하나의 박스로 합쳐서 출고(배송)될 수도 있습니다.<br />
		- 묶음 배송(출고)로 전환할때 상품 금액 또는 종류에 따라 관,부가세가 부과될 수 있습니다.<br />
	
 	 
	</div>
</div>

<div id="content_1016" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<span class="fBd fColor1 txt16">묶음배송 신청 취소</span>
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- 신청한 묶음(합)배송을 취소하는 기능입니다.<br />
		<br />
		&lt;유의사항&gt;<br />
		- 묶음(합)배송 취소를 할 경우 수령인 정보가 삭제됩니다. 묶음(합)배송 취소 후에는 <br />
		&nbsp;&nbsp;다시 묶음배송 신청하기 버튼을 클릭 후 출고(배송)할 박스를 선택하여 수령인 정보를 입력해 주셔야 출고(배송)가 됩니다.<br />
	<br /> 
 	 
	</div>
</div>

<div id="content_1017" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		      			<img src="http://image.ohmyzip.com/front/design/layer_popup/layer_title_cac.png" class="left" />
      		
		
		<span class="font_11 text_de bold"></span>
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		- CA center Air Shipping service cancelled<br/>
		- CA center will specialize in ocean shipping and DE center in air shipping to provide more stable service<br/><br/>
		- <strong>CA센터 항공 배송대행신청서 작성 마감일자</strong><br/>
		&nbsp;&nbsp;=> 2016년 1월 16일 부터(한국시간) CA센터는 뉴오마이집 해상운송 배송신청서 작성만 가능함<br/><br/>
		- <strong>CA센터 항공운송 서비스 중단일자</strong><br/>
		&nbsp;&nbsp;=> 2016년 2월 2일 오전 4시(한국시간)까지 결제가 완료된 신청서까지 항공운송으로 배송함<br/><br/>
		- <strong>Applications paid / Items arriving after the date stated above will not be eligible for air shipping (Ocean Shipping Only)</strong><br/>
	</div>
</div>

<div id="content_1018" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="/images/help/btn_point_title.jpg" class="left" />
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		<br/><br/>
		- 배송신청서 작성중에 포인트를 구매하실 경우 입력하신 <font color='red'>배송신청서 정보가 모두 삭제</font>됩니다.<br/>
		- 삭제를 원치 않으시는 경우 취소버튼을 눌러주세요. <br/><br/>
		<div class="margin_top_10"></div> 
		<span class="font_11 text_de bold">Tip</span> 수동결제를 선택하고 배송신청서 작성을 완료한 후 포인트를 구매하시고 해당 배송신청서를 자동결제로 수정할 수 있습니다.<br/>
		<br/>
	</div>
	<div style="padding-left: 45%;">
		<a href="#none" onclick="closeHelpWithoutQues();"><img src="/images/help/btn_cancel.png" border="0" /></a>
		<a href="#none" onclick="moveLink('/account/point');"><img src="/images/help/btn_ok.jpg" border="0" /></a>
	</div>
</div>

<div id="content_1019" class="width16 padding_20 bg_layer2 help_popup_content">
	<!-- <div>
		<img src="/images/help/btn_point_title.jpg" class="left" />
	</div> -->
	<div id="content" class="font_12 text_dark_tmp clear">
		<br/><br/>
		- 미작성 입고된 트래킹 번호가 자동으로 추가되지 않은 경우, 트래킹 번호 추가 버튼을 누르시고 상품상세 정보를 입력해 주세요..<br/>
		<div class="margin_top_10"></div> 
		<br/>
	</div>
	<div style="padding-left: 45%;">
		<a href="#none" onclick="closeHelp();"><img src="/images/help/btn_ok.jpg" border="0" /></a>
	</div>
</div>

<div id="content_9999" class="width16 padding_20 bg_layer3 help_popup_content">
	<div>
		      		<img src="http://image.ohmyzip.com/front/design/layer_popup/btn_barobaro.png" class="left" />
      			
		<a href="#none" onclick="closeHelp();"><img src="/images/app/btn_close_popup3.gif" border="0" class="right" /></a>
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
	
	▶  오마이집에서만 가능한 출고(배송) 방법으로<br/>    배송신청서 단위로 출고(배송)하지 않고 쇼핑몰에서 발송한 박스 단위로 출고(배송)하는 서비스로<br/>    주문한 상품이 배대지 창고에 모두 도착하지 않더라도 바로바로 출고(배송)하는 익스프레스 배송 서비스 입니다.  <br/>
   <br/>
	<strong class="corO">l</strong>  How to calculate Baro-Baro Shipping fee    <span style="margin-left:603px;">[기준 : DE 프라임-이코노미, 자동출고, 1파운드]</span>   
    <table id="popup_table">
		<thead>
			<tr>
				<th id="popup_th">박스</th>
				<th id="popup_th">첫 번째 박스</th>
				<th id="popup_th">두 번째 박스</th>
				<th id="popup_th">세 번째 박스</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th id="popup_th2">최종 배송비</th>
				<td id="popup_td">$6.50</td>
				<td id="popup_td">$1.40</td>
				<td id="popup_td">$1.40</td>
			</tr>
			<tr>
				<th id="popup_th2">바로바로출고 수수료</th>
				<td id="popup_td">$0</td>
				<td id="popup_td">$2</td>
				<td id="popup_td">$2</td>
			</tr>
			<tr>
				<th id="popup_th2">배송비 합계</th>
				<td id="popup_td">$6.50</td>
				<td id="popup_td">$3.40</td>
				<td id="popup_td">$3.40</td>
			</tr>
			<tr>
				<th id="popup_th2">총 배송비용</th>
				<td colspan="3" id="popup_td">$13.30</td>
			</tr>
		</tbody>
	</table>
	<br/>
        
		<!-- 바로바로 출고(배송)<br/> -->
		※바로바로 출고 서비스는  <font color="red"><strong>두번째 박스부터 박스당 $2 부과되는 유료 서비스입니다.</strong></font>
	</div>
</div>

<div id="content_1020" class="width16 padding_20 bg_layer2 help_popup_content">
	<div>
		<img src="/images/help/btn_point_title.jpg" class="left" />
	</div>
	<div id="content" class="font_12 text_dark_tmp clear">
		<br/><br/>
		- 주문 결제 중에 포인트를 구매하실 경우 입력하신 <font color='red'>수령인 정보가 모두 삭제</font>됩니다.<br/>
		- 삭제를 원치 않으시는 경우 취소버튼을 눌러주세요. <br/><br/>
		<div class="margin_top_10"></div> 
		<span class="font_11 text_de bold">Tip</span> 포인트를 구매하시고 해당 주문결제를 진행할 수 있습니다.<br/>
		<br/>
	</div>
	<div style="padding-left: 45%;">
		<a href="#none" onclick="closeHelpWithoutQues();"><img src="/images/help/btn_cancel.png" border="0" /></a>
		<a href="#none" onclick="moveLink('/account/point');"><img src="/images/help/btn_ok.jpg" border="0" /></a>
	</div>
</div>

<div id="content_26" class="width16 padding_20 bg_layer2 help_popup_content">
	<div id="content" class="font_12 text_dark_tmp clear">
		<br/><br/>
		※ 건강기능식품은 일인당 총 6개까지만 통관(개인통관)이 가능하며, 6개가 초과되는 경우 상품폐기(수수료 발생)가 진행됩니다.
		<br/>
		<div class="margin_top_10"></div> 
		<br/>
	</div>
	<div style="padding-left: 45%;">
		<a href="#none" onclick="closeHelp();"><img src="/images/help/btn_ok.jpg" border="0" /></a>
	</div>
</div>

<div id="content_27" class="width16 padding_20 bg_layer2 help_popup_content">
	<div id="content" class="font_12 text_dark_tmp clear">
		<br/><br/>
		※  <font color='red'>체온계는 일반통관</font> 품목입니다. 통관 품목에 "<font color='red'>일반 ▷ 기타</font>"를 선택해 주세요.<br/>통관 품목이 정확하지 않을 경우 한국 수입통관 시 과태료가 부과될 수 있습니다.
		<br/>
		<div class="margin_top_10"></div> 
		<br/>
	</div>
	<div style="padding-left: 45%;">
		<a href="#none" onclick="closeHelp();"><img src="/images/help/btn_ok.jpg" border="0" /></a>
	</div>
</div>

<div id="content_28" class="width16 padding_20 bg_layer2 help_popup_content">
	<div id="content" class="font_12 text_dark_tmp clear">
		<br/><br/>
		일반 상품 고정가 프로모션은 검수옵션을 <font color='red'>무검수 무료반품</font>으로 선택할 경우에만 적용됩니다.<br/><br/>
		
		※ 고정가 주의 사항<br/>
		- 배송신청서 미작성 입고건, 트래킹 번호 누락 (오류) 의 경우 고정가 프로모션이 적용되지 않습니다.<br/>
		- 고정가 적용 조건은 고정가 프로모션 안내페이지를 반드시 참조해 주세요.<br/>
		<br/>
		<div class="margin_top_10"></div> 
		<br/>
	</div>
	<div style="padding-left: 45%;">
		<a href="#none" onclick="closeHelp();"><img src="/images/help/btn_ok.jpg" border="0" /></a>
	</div>
</div>

<div id="content_29" class="width16 padding_20 bg_layer2 help_popup_content">
	<div id="content" class="font_12 text_dark_tmp clear">
		<br/><br/>
		※ TV 제품은 제품 TV 한대만 배송신청이 가능하여 하나의 배송신청서에 두대이상의 TV 또는 다름 상품과 묶음배송이 불가능합니다.<br/>
		상품명에 TV 모델명과 사은품 같이 입력하는 경우 입고가 되지 않습니다.<br/><br/>

		※ TV 구매시 쇼핑몰에서 블루레이 또는 HDMI 케이블등 사은품을 제공할 경우 사은품은 별도의 배송신청서를 작성하셔야 합니다.<br/>
		사은품만으로 배송신청서를 작성하는 경우 이벤트 항목으로 "사은품"을 선택하시고 , <font color='red'>사은품의 가격은 실제 해당 사은품의 상시 판매가격을 등록하셔야 합니다.</font><br/>
		( $1로 작성할 경우 세관 가격자료 제출 등으로 인한 통관 지연 발생할 수 있으며, 해당 가격 인정되지 않을 수 있습니다 )		
		<br/>
		<div class="margin_top_10"></div> 
		<br/>
	</div>
	<div style="padding-left: 45%;">
		<a href="#none" onclick="closeHelp();"><img src="/images/help/btn_ok.jpg" border="0" /></a>
	</div>
</div>

<div id="content_30" class="width16 padding_20 bg_layer2 help_popup_content">
	<div id="content" class="font_16 text_dark_tmp clear">
		<br/><br/>
		<span style="line-height:2em;font-weight:bold;">
		※ 프라임 30일 무료체험 프로모션 가입 30일 후(31일째) 자동으로 프로모션 등록 시 입력한 신용카드로<br/> 
		프라임 연회비($49)가 자동으로 결제되며, 50% 할인 쿠폰 및 TV 전용 $50 할인쿠폰 발급 및<br/> 
		1년간 프라임 회원 자격이 부여됩니다.
		</span>	
		<br/>
		<div class="margin_top_10"></div> 
		<br/>
	</div>
	<div style="padding-left: 45%;">
		<a href="#none" onclick="closeHelp();"><img src="/images/help/btn_ok.jpg" border="0" /></a>
	</div>
</div>

<div id="content_31" class="LPOP_BG help_popup_content">
	<div class="LPOP w700" style="display: block;">
		<div><a href="#none" onclick="closeHelp();" class="close"><i class="xi-close-thin"></i></a></div>
		<div class="tit center">결제 방법</div>
		<div id="content" class="txt12 wordBall">
			<div class="fBd">
				<i class="xi-check-square-o xi-x"></i> 자동 결제			</div>
			<div class="mgt5 pdl20">
				주문 상품이 오마이집 물류센터에 입고되면 바로 무게측정 후 자동으로 배송비가 결제되는 서비스입니다.<br/>
				배송비 결제 후에는 바로 한국으로 배송이 이루어집니다.<br/>
				포인트 충전은 신청서 작성후 (Your Account -> 나의 포인트)에서 충전하시면 결제시 사용 가능합니다.			</div>
			<div class="mgt10 fBd">
				<i class="xi-check-square-o xi-x"></i> 자동 결제 사용 방법			</div>
			<div class="mgt5 pdl20">
			신용카드 :  고객님의 신용카드를 미리 등록해 놓으시면 해당 카드로 자동 결제가 진행됩니다.<br/>
			포인트 :  오마이집 포인트를 미리 구매한 후 구매 포인트로 자동결제 처리를 할 수 있습니다.<br/>
			신용카드 + 포인트 :  보유 포인트로 먼저 배송비를 결제하고 포인트가 부족할 경우 잔액만 신용카드로 자동결제됩니다.<br/>
			자동결제를 선택하실때 사용하실 쿠폰을 미리 등록하실 수 있습니다.			</div>
			<div class="mgt10 fBd">
				<i class="xi-check-square-o xi-x"></i> 수동 결제			</div>
			<div class="mgt5 pdl20">
			상품(박스)의 무게측정이 완료된 후 SMS(문자 메세지)와 이메일로 배송비를 안내해드리며 배송비를 결제하기 전까지는 배송이 이루어지지 않습니다.			</div>
		</div>
	</div>
</div>


<div id="content_32" class="width16 padding_20 bg_layer2 help_popup_content">
	<div id="content" class="font_12 text_dark_tmp clear">
		<br/><br/>
		※ 의약품은 일인당 총 6개까지만 통관(개인통관)이 가능하며, 6개가 초과되는 경우 상품폐기(수수료 발생)가 진행됩니다.
		<br/>
		<div class="margin_top_10"></div> 
		<br/>
	</div>
	<div style="padding-left: 45%;">
		<a href="#none" onclick="closeHelp();"><img src="/images/help/btn_ok.jpg" border="0" /></a>
	</div>
</div></div>
<!-- /help popup --> 

<div id="mask"></div>

<!-- 메인 배너 // -->
<article id="banner_layer" class="mNewVisual">
	<section class="inCon2" >
		<div id="slides">
		    <div id="jssor_1" class="slides">
		        <!-- Loading Screen -->
		        <div data-u="loading" class="slidesSpin">
		            <img src="img/double-tail-spin.svg" />
		        </div>		        
		        <div data-u="slides" class="slidesContent">
						            <div>
		            	<a href="http://www.ohmyzip.com/menuContents/noticeView?seq=211">
		                	<img data-u="image" src="http://image.ohmyzip.com/front/design/201712/banner/B_amazon_ko.png" />
		                </a>
		            </div>  
						            <div>
		            	<a href="http://www.ohmyzip.com/event/cn-warehouse-open-promotion/">
		                	<img data-u="image" src="http://image.ohmyzip.com/front/design/201801/banner/B_cnCenterEvent_ko.png" />
		                </a>
		            </div>  
						            <div>
		            	<a href="http://www.ohmyzip.com/event/flat-rate-shipping-event/">
		                	<img data-u="image" src="http://image.ohmyzip.com/front/design/201709/banner/B_flatRate4_ko.png" />
		                </a>
		            </div>  
						            <div>
		            	<a href="http://www.ohmyzip.com/event/free-return-shipping/">
		                	<img data-u="image" src="http://image.ohmyzip.com/front/design/201711/banner/B_freeReturn_ko.png" />
		                </a>
		            </div>  
						            <div>
		            	<a href="http://www.ohmyzip.com/event/flat-rate-shipping-event/fixed-rate-promotion-for-tv-delivery/">
		                	<img data-u="image" src="http://image.ohmyzip.com/front/design/201710/banner/B_TvAllInOne_ko.png" />
		                </a>
		            </div>  
						            <div>
		            	<a href="http://www.ohmyzip.com/event/flat-rate-shipping-event/fixed-rates-for-mattress-delivery/">
		                	<img data-u="image" src="http://image.ohmyzip.com/front/design/201512/banner/matress_122915.jpg" />
		                </a>
		            </div>  
						        </div>
		        <!-- Bullet Navigator -->
		        <div data-u="navigator" class="slidesDot" data-autocenter="1" data-scale="0.5" data-scale-bottom="0.75">
		            <div data-u="prototype" class="i">
		                <svg viewbox="0 0 16000 16000">
		                    <circle class="b" cx="8000" cy="8000" r="5800"></circle>
		                </svg>
		            </div>
		        </div>
		        <!-- Arrow Navigator -->
		        <div data-u="arrowleft" class="slidesArrow slidesArrowL" data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
		            <svg viewbox="0 0 16000 16000">
		                <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
		            </svg>
		        </div>
		        <div data-u="arrowright" class="slidesArrow slidesArrowR" data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
		            <svg viewbox="0 0 16000 16000">
		                <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
		            </svg>
		        </div>
		    </div>
		    <script type="text/javascript">jssor_1_slider_init();</script>
		    <!-- #endregion Jssor Slider End -->
		</div>
	</section>
</article>
<!-- //  메인 배너  -->

<!-- 공지사항 // -->
<article class="mNoticeLine">
	<section class="inCon" >
		<a href="/menuContents/noticeView?seq=220">3월 21일 동부지역 폭설로 인한  DE 센터 서비스 지연 안내 </a>
	</section>
</article>
<!-- //  공지사항  -->

<!-- 현황판
<article class="inCon">
	<ul class="mInfo">
		<li class="Info on" id="infoDE"><a href="javascript:;" onclick="board_show('DE');"><span>DE센터 업무처리 현황 (현지 시간 기준)</span></a>
			<ul id="DE_board">
            	<li>
                	<span>입고 </span>
                    <span class="infoDE_date">03/20</span>                 	
                    <span class="infoDE_txtS">도착일</span>                   
                </li>  
             	<li>
                	<span>출고</span>
                    <span class="infoDE_date">03/16</span>                   	
                    <span class="infoDE_txtS">결제일</span>                 
                </li> 
            	<li>
                	<span>합포장</span>
                    <span class="infoDE_date">01/22</span>                     	
                    <span class="infoDE_txtS">마지막 상품 입고일 </span>               
                </li>  
             	<li>
                	<span>Dyson, TV 입고 </span>
                    <span class="infoDE_date">03/20</span>                     	
                    <span class="infoDE_txtS">도착일</span>                   
                </li> 
            	<li>
                	<span>Dyson, TV 출고 </span>
                    <span class="infoDE_date">03/13</span>                     	
                    <span class="infoDE_txtS">결제일</span>              
                </li>  
             	<li>
                	<span>1:1 문의 </span>
                    <span class="infoDE_date">03/20</span>
                    <span class="infoDE_txtS">문의처리</span>                                        
                </li> 
            	<li>
                	<span>미신청건</span>
                    <span class="infoDE_date">01/22</span>                    
                    <span class="infoDE_txtS">도착일</span>                    
                </li>                                                                                    
			</ul>
		</li>
		<li class="Info" id="infoCA"><a href="javascript:;" onclick="board_show('CA');"><span>CA센터 업무처리 현황</span></a>
			<ul style="display:none" id="CA_board">
            	<li>
                	<span>입고 </span>
                    <span class="infoDE_date">01/24</span>                 	
                    <span class="infoDE_txtS">도착일</span>                   
                </li>  
             	<li>
                	<span>출고</span>
                    <span class="infoDE_date">01/25</span>                   	
                    <span class="infoDE_txtS">결제일</span>                 
                </li> 
            	<li>
                	<span>합포장</span>
                    <span class="infoDE_date">01/24</span>                     	
                    <span class="infoDE_txtS">마지막 상품 입고일 </span>               
                </li>  
             	<li>
                	<span>1:1 문의 </span>
                    <span class="infoDE_date">03/15</span>
                    <span class="infoDE_txtS">문의처리</span>                                        
                </li> 
            	<li>
                	<span>미신청건</span>
                    <span class="infoDE_date">01/24</span>                    
                    <span class="infoDE_txtS">도착일</span>                    
                </li>                            
			</ul>
		</li>
	</ul>
</article> 
 // 현황판 -->

<!-- 오마이집 장점 // -->
<article class="inCon">
	<ul class="mNewBenefit">
		<li>
			<a href="/service/shipping-service/no-inspection-free-return/" alt="조건없는 무료반품">
			<dl>
				<dd><img src="/images2017/main/benefit_01.png" alt="조건없는 무료반품"/></dd>
				<dt>조건없는 무료반품</dt>
				<dd>오마이집 미국까지 조건없는 <br/><span class="fColor3"> 무료반품 </span> 실시</dd>
			</dl>
			</a>
		</li>
		<li>
			<a href="/how-it-works/other-fees/inspection-fees/" alt="기본,정밀검수 무료">
			<dl>
				<dd><img src="/images2017/main/benefit_02.png" alt="기본,정밀검수 무료"/></dd>
				<dt>기본, 정밀검수 무료</dt>
				<dd>트래킹 번호와 이미지를 입력시<br/>10개까지 <span class="fColor3">정밀검수 무료</span><br/><span class="fColor7">(10개 이상인 경우 $0.20수수료)</span></dd>
			</dl>
			</a>
		</li>
		<li>
			<a href="/event/tracking-fee-5-free/" alt="트래킹 5개 무료">
			<dl>
				<dd><img src="/images2017/main/benefit_03.png" alt="트래킹 5개 무료"/></dd>
                <dt>트래킹 5개 무료</dt>
                <dd>트래킹 5개 <span class="fColor3"> 무료</span></dd>
			</dl>
			</a>			
		</li>
		<li>
			<a href="/service/shipping-service/oh-fast-service/" alt="오빠른 서비스">
			<dl>
				<dd><img src="/images2017/main/benefit_04.png" alt="오빠른 서비스"/></dd>
                <dt>오~빠른 서비스</dt>
                <dd>일반 배송료<br /> <span class="fColor3">최대 40%까지</span> 배송료 할인</dd>
			</dl>
			</a>
		</li>
		<li>
			<a href="/event/flat-rate-shipping-event/" alt="고정가 이벤트">
			<dl>
				<dd><img src="/images2017/main/benefit_05.png" alt="고정가 이벤트"/></dd>
				<dt>고정가 이벤트</dt>
                <dd>의류, TV, GNC, 청소기 등 <br /> 다양한 상품의 <span class="fColor3">저렴한 고정가 배송비 </span> </dd>
            </dl>
            </a>
		</li>
		<li>
			<a href="/service/ohmyzip-exclusive-service/" alt="신규가입">
			<dl>
			  <dd><img src="/images2017/main/benefit_06.png" alt="신규가입"/></dd>
              <dt>신규가입 10% 및 등급이전</dt>
              <dd>신규가입시 <span class="fColor3">10%쿠폰증정</span>과<br /> 타 배대지 등급이전 혜택</dd>
            </dl>
            </a>
		</li>
	</ul>
</article>
<!-- // 오마이집 장점 -->

<!-- 멤버쉽, 오마이집 카드 배너 // -->
<article class="mNewBanner">
	<section class="inCon">
		<section class="fLeft">			
			<ul>
				<li class="txt">
					<p class="tit1">프리미엄 회원 전용 혜택을 누리세요!</p>
					<p class="tit2 fColor12">프라임 멤버십</p>
					<p class="tit3">오마이집 회원이라면 누구나, 조건 없이 가입할 수 있습니다.</p>
				</li>
				<li class="btn prime">
					<a href="/service/prime-membership/"  alt="프라임 멤버십 가입/갱신하기">
						<span class="tit4">프라임 멤버십</span><br/>
						<span class="tit5">가입/갱신하기</span>
					</a>
				</li>
			</ul>
		</section>
		<section class="fRight">
			<ul>
				<li class="txt">
					<p class="tit1">2일 무료배송</p>
					<p class="tit2 fColor15">아마존 프라임 자동 구매 대행</p>
					<p class="tit3">신청서 자동 작성, 트래킹 자동 업데이트</p>
				</li>
				<li class="btn amazon">
					<a href="/shop/amazonList" alt="아마존 프라임 구매 대행 신청하기">
						<span class="tit5">아마존 프라임</span><br/>
						<span class="tit4">구매 대행 신청하기</span>						
					</a>
				</li>
			</ul>	
			<!-- 	
			<ul>
				<li class="txt">
					<p class="tit1">오마이집 카드로 프라임 전용 혜택을 누리세요!</p>
					<p class="tit2 fColor13">하나 오마이집 카드</p>
					<p class="tit3">오마이집 회원이라면 누구나, 카드 발급을 받으실 수 있습니다.</p>
				</li>
				<li class="btn card">
					<a href="/menuContents/OhmyzipCard?side_menu=service">
						<span class="tit4">오마이집 카드</span><br/>
						<span class="tit5">가입하기</span>
					</a>
				</li>
			</ul>
			 -->
		</section>
	</section>
</article>
<!-- //  멤버쉽, 오마이집 카드 배너  -->

<!-- 오샵 // -->
<article class="inCon mShop">
	<dl class="tit">
		<dt>BEST IN <span class="fColor1">OH</span>SHOP</dt>
		<dd><span class="barNone">오샵 인기상품만 골라 골라서!</span></dd>
	</dl>
	<section class="prd_list">
	<!-- 프로그래밍부분 그대로 사용 아래 코딩은 디자인 확인위해서 텍스트로 수정한것임 * 상품명은 두줄로 잘라주세요!!-->
				
		
		<section class="prd_item ">
			<a href="/shop/product?goods_cd=G1609154140" class="box">
				<section class="tag">
											<span class="md">MD 추천</span>
									</section>
				<img src="http://image.ohmyzip.com/shop/201710/20171010003822_59db97ee98023.jpg"/>
				<span class="caption fade-caption">
					<p>자세히보기</p>
				</span>
			</a>
			<a href="/shop/product?goods_cd=G1609154140" class="item"><span class="item_brand">iROBOT</span><br/> iRobot® Braava™ 380t Floor Mopping Robot</a>
			<p class="price">
				<span class="current">$199.99</span>
							</p>
		</section>
		
				
		
		<section class="prd_item ">
			<a href="/shop/product?goods_cd=G1703173517" class="box">
				<section class="tag">
											<span class="lowprice">도전! 최저가</span>
									</section>
				<img src="http://image.ohmyzip.com/shop/201711/20171122050806_5a1487a68745d.jpg"/>
				<span class="caption fade-caption">
					<p>자세히보기</p>
				</span>
			</a>
			<a href="/shop/product?goods_cd=G1703173517" class="item"><span class="item_brand">Samsonite</span><br/> Samsonite Novex Perfect Fit Laptop Backpack</a>
			<p class="price">
				<span class="current">$49.99</span>
							</p>
		</section>
		
				
		
		<section class="prd_item ">
			<a href="/shop/product?goods_cd=G1803221436" class="box">
				<section class="tag">
											<span class="best">BEST</span>
									</section>
				<img src="http://image.ohmyzip.com/shop/201803/20180322021553_5ab29349bf2b7.jpg"/>
				<span class="caption fade-caption">
					<p>자세히보기</p>
				</span>
			</a>
			<a href="/shop/product?goods_cd=G1803221436" class="item"><span class="item_brand">ACER</span><br/> 	NEW Acer Predator Helios 300 Gaming Laptop, 15.6</a>
			<p class="price">
				<span class="current">$999.99</span>
							</p>
		</section>
		
				
		
		<section class="prd_item ">
			<a href="/shop/product?goods_cd=G1801199546" class="box">
				<section class="tag">
											<span class="md">MD 추천</span>
									</section>
				<img src="http://image.ohmyzip.com/shop/201801/20180119051148_5a60ff844309d.jpg"/>
				<span class="caption fade-caption">
					<p>자세히보기</p>
				</span>
			</a>
			<a href="/shop/product?goods_cd=G1801199546" class="item"><span class="item_brand">HP</span><br/> 	HP 17.3" HD+ Notebook, Intel Core i7-7500U Processo...</a>
			<p class="price">
				<span class="current">$399.99</span>
							</p>
		</section>
		
				
		
		<section class="prd_item ">
			<a href="/shop/product?goods_cd=G1802012217" class="box">
				<section class="tag">
											<span class="best">BEST</span>
									</section>
				<img src="http://image.ohmyzip.com/shop/201802/20180201230209_5a731de177ea1.jpg"/>
				<span class="caption fade-caption">
					<p>자세히보기</p>
				</span>
			</a>
			<a href="/shop/product?goods_cd=G1802012217" class="item"><span class="item_brand">SONY</span><br/> Playstation 4 Slim 1tb Limited Edition Console - Cal...</a>
			<p class="price">
				<span class="current">$239.99</span>
							</p>
		</section>
		
				
		
		<section class="prd_item ">
			<a href="/shop/product?goods_cd=G1802036789" class="box">
				<section class="tag">
											<span class="best">BEST</span>
									</section>
				<img src="http://image.ohmyzip.com/shop/201802/20180203004017_5a748661b7cda.jpg"/>
				<span class="caption fade-caption">
					<p>자세히보기</p>
				</span>
			</a>
			<a href="/shop/product?goods_cd=G1802036789" class="item"><span class="item_brand">G-Shock</span><br/> 	G-Shock Men's GWN-1000E White Watch</a>
			<p class="price">
				<span class="current">$399.99</span>
							</p>
		</section>
		
				
		
		<section class="prd_item ">
			<a href="/shop/product?goods_cd=G1802221156" class="box">
				<section class="tag">
											<span class="best">BEST</span>
									</section>
				<img src="http://image.ohmyzip.com/shop/201802/20180222070129_5a8dec396c380.jpeg"/>
				<span class="caption fade-caption">
					<p>자세히보기</p>
				</span>
			</a>
			<a href="/shop/product?goods_cd=G1802221156" class="item"><span class="item_brand">Samsonite</span><br/> 	Samsonite Classic 3 Gusset 15.6 Inch Briefcase</a>
			<p class="price">
				<span class="current">$31.99</span>
							</p>
		</section>
		
				
		
		<section class="prd_item ">
			<a href="/shop/product?goods_cd=G1803031849" class="box">
				<section class="tag">
											<span class="best">BEST</span>
									</section>
				<img src="http://image.ohmyzip.com/shop/201803/20180303043116_5a99a684ba379.jpg"/>
				<span class="caption fade-caption">
					<p>자세히보기</p>
				</span>
			</a>
			<a href="/shop/product?goods_cd=G1803031849" class="item"><span class="item_brand">Beats</span><br/> Beats Solo2 Wired On-Ear Headphone - White</a>
			<p class="price">
				<span class="current">$119.99</span>
							</p>
		</section>
		
				
		
		<section class="prd_item ">
			<a href="/shop/product?goods_cd=G1803063217" class="box">
				<section class="tag">
											<span class="best">BEST</span>
									</section>
				<img src="http://image.ohmyzip.com/shop/201803/20180306014010_5a9d72eace736.jpeg"/>
				<span class="caption fade-caption">
					<p>자세히보기</p>
				</span>
			</a>
			<a href="/shop/product?goods_cd=G1803063217" class="item"><span class="item_brand">harman</span><br/> 	NEW Harman Kardon NOVA WHT High-Performance Wireles...</a>
			<p class="price">
				<span class="current">$269.99</span>
							</p>
		</section>
		
				
		
		<section class="prd_item ">
			<a href="/shop/product?goods_cd=G1803108367" class="box">
				<section class="tag">
											<span class="lowprice">도전! 최저가</span>
									</section>
				<img src="http://image.ohmyzip.com/shop/201803/20180310064907_5aa30153e4460.jpg"/>
				<span class="caption fade-caption">
					<p>자세히보기</p>
				</span>
			</a>
			<a href="/shop/product?goods_cd=G1803108367" class="item"><span class="item_brand">BOSE</span><br/> 	Bose SoundLink Mini II Bluetooth Speaker, Black(Fac...</a>
			<p class="price">
				<span class="current">$129.99</span>
							</p>
		</section>
		
				
	</section>
</article>
<!-- // 오샵 -->

<!-- 오캐쉬 배너 // -->
<article class="mNewOhcash">
	<section class="inCon">
		<a href="/service/oh-cash/" alt="오캐쉬 바로가기"><img src="/images2017/main/ohCash.png"/></a>
	</section>
</article>
<!-- // 오캐쉬 배너 -->

<!-- 신청단계, 게시판, 고객센터 // -->
<article class="mNewContent">
	<ul class="inCon mNewContent_in">	
		<li>
			<section class="tit">
				<a href="/how-it-works/whai-is-international-courier-service/" alt="오마이집 이용안내">알기쉬운  직구방법</a>
			</section>			
			<ul class="Step1">
				<li>
					<a href=/how-it-works/whai-is-international-courier-service/" alt="이용안내 바로가기">	
					<img src="/images2017/main/content_1buy_01.png" alt="상품구입"/><br/>
					<span class="fBd">STEP1</span>. 상픔구입					</a>					
				</li>
				<li>
					<a href=/how-it-works/whai-is-international-courier-service/" alt="이용안내 바로가기">	
					<img src="/images2017/main/content_1buy_02.png" alt="배송신청서 작성"/><br/>
					<span class="fBd">STEP2</span>. 배송신청서 작성					</a>
				</li>																				
			</ul>
			<ul class="Step2">									
				<li>
					<a href=/how-it-works/whai-is-international-courier-service/" alt="이용안내 바로가기">	
					<img src="/images2017/main/content_1buy_03.png" alt="국제배송"/><br/>
					<span class="fBd">STEP3</span>. 국제배송					</a>
				</li>
				<li>
					<a href=/how-it-works/whai-is-international-courier-service/" alt="이용안내 바로가기">	
					<img src="/images2017/main/content_1buy_04.png" alt="국내배송완료"/><br/>
					<span class="fBd">STEP4</span>. 국내배송완료					</a>
				</li>										
			</ul>											
		</li>
		<li>
			<section class="Board Board1">
				<ul>
					<li class="Board1" id="noticeBoard"><a href="#none" onClick="$('#pressBoard').removeClass('Board1');$('#noticeBoard').removeClass('Board2');$('#noticeBoard').addClass('Board1');"><span>공지사항</span></a>
						<ul>
							                    	<li><i class="xi-new xi-x" alt="new"></i><a href="/menuContents/noticeView?seq=220">3월 21일 동부지역 폭설로 인한  DE 센터 ...</a><p>2018-03-22</p></li>                    
							                    	<li><a href="/menuContents/noticeView?seq=219">[공지]다이슨 청소기 고정가 미 적용 관련...</a><p>2018-03-14</p></li>                    
							                    	<li><a href="/menuContents/noticeView?seq=218">[공지] CA센터 해상 스케줄 안내(3월 14일 업...</a><p>2018-03-08</p></li>                    
							                    	<li><a href="/menuContents/noticeView?seq=217">[공지] 해외 쇼핑몰 가이드 메뉴 추가 안내...</a><p>2018-03-07</p></li>                    
							                    	<li><a href="/menuContents/noticeView?seq=216">한국센터 3.1절 휴무 안내</a><p>2018-02-28</p></li>                    
							                    	<li><a href="/menuContents/noticeView?seq=215">[공지] 오마이집 미국 DE, CA 센터 창고보관료...</a><p>2018-02-15</p></li>                    
												</ul>
					</li>
					<li class="Board2" id="pressBoard"><a href="#none" onClick="$('#noticeBoard').removeClass('Board1');$('#pressBoard').removeClass('Board2');$('#pressBoard').addClass('Board1');"><span>언론보도</span></a>
						<ul>
						
							                    	<li><a href="http://www.kns.tv/news/articleView.html?idxno=366865" target="_blank">배송대행 전문 오마이집, 중국 전자상거래 업...</a><p>2017-10-24</p></li>                    
							                    	<li><a href="http://www.dailygrid.net/news/articleView.html?idxno=61772" target="_blank">배송대행 서비스 업체 오마이집, 중국 전자상...</a><p>2017-10-24</p></li>                    
							                    	<li><a href="http://bizn.donga.com/3/all/20171024/86922241/2" target="_blank">오마이집, 배송대행업체 최초 중국 전자상거래...</a><p>2017-10-24</p></li>                    
							                    	<li><a href="http://www.kidd.co.kr/news/196844" target="_blank">글로벌 배송대행‘오마이집’, 중국 배송대...</a><p>2017-10-12</p></li>                    
							                    	<li><a href="http://newsbrite.net/news/view.php?no=3808" target="_blank">오마이집, 중국 배송대행 서비스 시작...</a><p>2017-10-11</p></li>                    
							                    	<li><a href="http://sbscnbc.sbs.co.kr/read.jsp?pmArticleId=10000877360" target="_blank">오마이집, 중국 배송대행 서비스 오픈...</a><p>2017-10-11</p></li>                    
						 
						</ul>
					</li>
				</ul>
			</section>
		</li>
		<li>
			<section class="tit">
				<a href="/customer-service/" alt="고객센터">오마이집 통합 고객센터</a>
			</section>
			<section class="Cust">
				<i class="xi-call xi-1x"></i> 1644-5561
				<img src="/images2017/main/work_ing.png" alt="고객센터 운영 상태 버튼" />
			</section>
			<section class="Cust_info">
				- 운영시간&nbsp;&nbsp;09:00 ~ 17:00<br/>
				- 점심시간&nbsp;&nbsp;12:00 ~ 13:00<br/>
				- 주말 / 공휴일 휴무</td>
			</section>	
			<section class="Cust_img">
				<a href="/about-ohmyzip/warehouse-center/de-warehouse-center/" alt="DE 센터 소개 바로가기"><img src="/images2017/main/center_de.png" alt="DE 센터"/></a>
				<a href="/about-ohmyzip/warehouse-center/ca-warehouse-center/" alt="CA 센터 소개 바로가기"><img src="/images2017/main/center_ca.png" alt="CA 센터"/></a>					
				<a href="/about-ohmyzip/warehouse-center/cn-warehouse-center/" alt="CN 센터 소개 바로가기"><img src="/images2017/main/center_cn.png" alt="CN 센터"/></a>
				<a href="/about-ohmyzip/warehouse-center/kr-warehouse-center/" alt="KR 센터 소개 바로가기"><img src="/images2017/main/center_kr.png" alt="KR 센터"/></a>							
			</section>	
		</li>
	</ul>
</article>
<!-- // 신청단계, 게시판, 고객센터 -->
<form name="sForm" id="sForm">
	<input type="hidden" id="country_cd" value="US" />
	<input type="hidden" id="ctg_cd" value="1" />
</form>

<footer>
	<section class="inCon">
	    <article><a href="#TOP" class="btnTop" title="페이지 상단으로 이동"><i class="xi-angle-up-min xi-2x"></i></a></article>
		<section class="fnb">
			<ul>		
				<li><a href="http://www.ohmyzip.com/menuContents/terms">이용약관</a></li>
				<li><a href="http://www.ohmyzip.com/menuContents/privacy" class="fColor6 fBd">개인정보처리 방침</a></li>
				<li><a href="http://www.ohmyzip.com/about-ohmyzip/">오마이집 소개</a></li>
				<li><a href="http://www.ohmyzip.com/service/prime-membership/">프라임 멤버십</a></li>
				<li><a href="http://www.ohmyzip.com/menuContents/affiliates?side_menu=intro">제휴/제안</a></li>
				<li><a href="http://www.ohmyzip.com/menuContents/faq">자주 하는 질문</a></li>					
			</ul>
		</section>
		<section class="fCopy">Copyright © 2017 Ohmyzip.com All Rights Reserved.</section>	
	</section>
</footer>


<!-- Google Analytics -->
<!-- 
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-63705461-1', 'auto');
	ga('send', 'pageview');
</script>
 -->
<!-- /Google Analytics -->
<script src="/js/placeholders.min.js"></script>
<!-- 
<article id="popup_171026" class="LPOP2 pop_ca">
	<section class="lpopTop">
		<span class="TopTitle">오마이집 공지사항</span>
		<section class="lpopClose"><a href="javascript:;" onClick="closePop('popup_171026','');"><i class="xi-close-thin xi-2x"></i></a></section>
	</section>	
	<section class="inArea20">
		<section class="tit">
			<i class="xi-log"></i> <span class="fColor1">CA센터 이전</span> 안내 <i class="xi-log"></i>		</section>
		<section class="txt1">
			<em>안녕하세요 오마이집입니다.</em>
			캘리포니아(CA) 물류센터가 해상운송 전문 센터로<br/><span class="fBd">더욱더 안정적인 해상 배송 서비스</span>를 제공하기 위하여			아래와 같이 <span class="fColor1">CA센터 이전</span>을 결정하였습니다.			<em class="txt3">센터의 빠른 안정화를 위해 이후 주문 건들에 대해서는 변경되는 신 주소지를 꼭 이용해주시기 바라며, 주소지가 저장되어있는 쇼핑몰은 신 주소지로 변경, 저장 부탁드립니다.</em>	
		</section>
		<section class="txt2">
			<em>[캘리포니아(CA)센터 주소]</em>
			2945 E Maria St, Compton, CA 90221
		</section>			
		<section class="lpopBtnArea"><a href="/menuContents/noticeView?seq=181&num=151" class="lpopBtn"><span>자세히 보기</span></a></section>
	</section>	
	<section class="lpopFooter">
		<a href="#" onclick="closePop('popup_171026','1');"><input type="checkbox" name="check1"> 위 내용을 확인하였으며 그만보기</a>
	</section>
</article>
 -->
 
<!-- ----------------------------------------- 묶음배송 팝업 -------------------------------------------------------------------- 
<article id="pop2" class="LPOP2 pop_baro">
	<section class="lpopTop">
		<span class="TopTitle">[안내] 묶음배송 상품 바로바로 출고해드립니다!</span>
		<section class="lpopClose"><a href="javascript:;" onClick="closePop('pop2','');"><i class="xi-close-thin xi-2x"></i></a></section>
	</section>	
	<section class="inArea20">
		<section class="tit">
			바로바로 박스당 수수료($2) 면제!  합포장 없이 더 빠르게!		</section>	
		<section class="txt1 lh22">
			묶음배송 신청하셨나요? 빠른 배송을 위한 안내 말씀 전해드립니다.<br/> 
			쇼핑시즌 어마어마한 양의 박스들이 매일 오마이집 센터로 들어오고 있습니다.<br/><br/> 		
			<span class="fColor1">이 중에서도 묶음배송, 합포장건은, </span><br/>
			개별 박스 입고까지의 대기 시간 , 포장을 위한 대기 시간, 수작업으로 진행되는 포장 시간 등의 단계를 거쳐야 하므로 시즌 중 처리 예정일이 2주 이상 지연될 수 있습니다.<br/><br/>
			<span class="fColor1">이런 불편함을 피하고 가장 빠르게 출고해드리기 위해 묶음배송 신청한 상품을 박스별로 바로바로 출고해 드립니다.</span><br/>
			바로바로 출고 선택 시 1파운드 기준, 첫 박스에 $6.50의 기본요금이 적용되며 두 번째 박스부터는 $1.40의 기본요금이  적용되며 박스당 붙게 되는 수수료($2)는 면제해 드리고 있습니다.</br>
			<span class="fColor1 pdl20"><a href="/menuContents/barobaro?side_menu=service" class="fColor13">바로바로 출고 자세히 보기</a></span> 
		</section>		
		<section class="txt1 pop_baroBox1">
			(예)  합포장 2파운드 한 박스($7.90)<br/>
			바로바로 첫 번째 1파운드 한 박스 ($6.50) + 두 번째 1파운드 한 박스 ($1.40)로 총  ($7.90)<br/>
			바로바로를 선택하시면 같은 가격에 더 빠른 배송을 받으실 수 있습니다. (프라임 이코노미 기준		</section>	
		<section class="txt1 center pop_baroBox2">
			바로바로 출고로 배송 신청서  수정후  à 묶음 배송 신청해주시면 됩니다.		</section>
		<section class="txt1 center mgt10">
			감시합니다. 고객님들의 즐거운 해외 쇼핑을 위해 최선을 다하겠습니다.		</section>									
	</section>
	<section class="lpopFooter"> 
		 <a href="#"  onclick="javascript:closePop('pop2','0');"><input type="checkbox" name="check1">위 내용을 확인하였으며 그만보기</a>
	</section> 
</article>
-->
<!-- ------------------------------------------- 블프안내 팝업 ------------------------------------------------------------------------------ 
<article id="pop3" class="LPOP2 pop_express" style="display:hidden;">
	<section class="lpopTop">
		<span class="TopTitle">[안내] 2017 블프 가장 빠르게 상품 받기!</span>
		<section class="lpopClose"><a href="javascript:;" onClick="closePop('pop3','');"><i class="xi-close-thin xi-2x"></i></a></section>
	</section>	
	<section class="inArea20">
		<section class="tit">
			2017 블프 출고 0 순위!<br/>
			<span class="titL">가장 빠른 출고 신청 방법</span>
		</section>		
		<ul class="pop_expressBox1">
			<li>1</li>
			<li class="icon"><i class="xi-plus-min xi-x"></i></li>
			<li>2</li>
			<li class="icon"><i class="xi-plus-min xi-x"></i></li>			
			<li>3</li>
		</ul>	
		<ul class="pop_expressBox2">
			<li>
				<em class="fColor13">상품 센터 도착 전 <span class="fColor1">신청서 작성, 트래킹 번호</span> 입력</em>
				신청서 작성 및  트래킹 번호 미입력시 미신청건으로 처리되어 입고가 2주 이상 지연될 수 있습니다.		
			</li>
			<li>
				<em>배송비 자동 결제 선택</em>
				쇼핑몰에서 하나의 박스로 상품을 발송할 경우, 배송비 자동 결제를 미리  선택해 두시면 상품 입고 즉시 출고가 진행됩니다. 자동결제는 포인트뿐만 아니라 신용카드로도 가능합니다.		
			</li>
			<li>
				<em>바로바로 출고 선택</em>
				묶음(합)배송을 신청 후, 바로바로 출고를 선택하면 모든 박스가 도착할  때까지 기다리지 않고 각각의 박스 도착 즉시 바로바로 출고가 진행 됩니다<br/> 
				<span class="fColor1"><a href="/menuContents/barobaro?side_menu=service" class="fColor13">바로바로 출고 자세히 보기</a></span> 
			</li>						
		</ul>				
		<section class="center fColor1 fBd mgt10">
			반드시!  1+2+3 , 세가지 사항이 모두 충족되어야 빠른 출고가 진행됩니다.		</section>							
	</section>
	<section class="lpopFooter"> 
		 <a href="#"  onclick="javascript:closePop('pop3','1');"><input type="checkbox" name="check1">오늘 하루 그만보기</a>
	</section> 
</article>
-->


<!-- ------------------------------------------- 오샵 핫딜 5 ------------------------------------------------------------------------------
<article id="pop4" class="LPOP2 pop_deal5" style="display:hidden;">
	<section class="lpopTop">
		<span class="TopTitle">오늘의 오마이집 입고 순위 TOP5 핫딜 상품</span>
		<section class="lpopClose"><a href="javascript:;" onClick="closePop('pop4','');"><i class="xi-close-thin xi-2x"></i></a></section>
	</section>	
	<section class="inArea20">
		<ul class="pop_expressBox1">
			<li>
				<img src="http://image.ohmyzip.com/shop/201606/20160616104549_576204cd9881b.png"><br/>
				Dyson SV07 V6 HEPA
			</li>
			<li>
				<img src="http://image.ohmyzip.com/shop/201606/20160616104549_576204cd9881b.png"><br/>
				Dyson SV07 V6 HEPA
			</li>
			<li>
				<img src="http://image.ohmyzip.com/shop/201606/20160616104549_576204cd9881b.png"><br/>
				Dyson SV07 V6 HEPA
			</li>
			<li>
				<img src="http://image.ohmyzip.com/shop/201606/20160616104549_576204cd9881b.png"><br/>
				Dyson SV07 V6 HEPA
			</li>
			<li>
				<img src="http://image.ohmyzip.com/shop/201606/20160616104549_576204cd9881b.png"><br/>
				Dyson SV07 V6 HEPADyson SV...
			</li>												
		</ul>							
	</section>
	<section class="lpopFooter"> 
		 <a href="#"  onclick="javascript:closePop('pop4','0');"><input type="checkbox" name="check1">위 내용을 확인하였으며 그만보기</a>
	</section> 
</article>
 -->

<script type='text/javascript'>
var x_styleLeft, y_styleTop, x_accept, y_accept;

$(document).ready(function(){ 
	$(".LPOP2").each(function(){
		popupId = $(this).attr('id');

		$('#'+popupId).css('cursor', 'move');
		$("#"+popupId).draggable();

		if($.cookie(popupId) == "hide" ) {
			$("#"+popupId).hide();
		}
		
	});

	// 팝업 안보이게
	$("#pop2, #pop4").hide();
});


function closePop(popId, days) {
	$("#"+popId).hide();
 	if(days>0) {
 		$.cookie(popId, 'hide', {expires : days*1});		
 	}
}
	
</script></body>
</html>