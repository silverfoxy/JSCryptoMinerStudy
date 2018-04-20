<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta http-equiv="X-UA-Compatible" content="IE=edge"/><!--오픈 그래프 태그 시작--><meta property="og:type" content="website"/><meta property="og:title" content="보타네스 BOTANETH"/><meta property="og:description" content="자연유래 성분으로 만든 천연 샴푸와 컨디셔너, 신자연주의 코스메틱"/><meta property="og:image" content="http://i.imgur.com/rSfLfPe.jpg"/><meta property="og:url" content="http://www.botaneth.com"/><!--오픈 그래프 태그 끝--><!--PG크로스브라우징필수내용 시작--><meta http-equiv="Cache-Control" content="no-cache"/><meta http-equiv="Expires" content="0"/><meta http-equiv="Pragma" content="no-cache"/><meta name="naver-site-verification" content="1a04c5d944c378ed90d4d3bdc67928a0acecbacf"/><!--PG크로스브라우징필수내용 끝--><!--해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요.--><!--Hover Effect--><!-- 스마트디자인에서는 JQuery 1.4.4 버전이 내장되어있습니다. 추가로 호출하면 충돌이 생길 수 있습니다. --><!--메인 롤링.--><!--메인 액션배너--><script type="text/javascript" src="http://code.jquery.com/jquery-1.10.2.min.js"></script><script type="text/javascript" src="/ec-js/common.js"></script><!-- 해당 JS는 플래시를 사용하기 위한 스크립트입니다. --><script src="http://code.jquery.com/jquery-latest.js"></script><!-- 전체화면 드롭 --><script type="text/javascript">
$(document).ready(function(){
	//$('#nav').localScroll(800);

	RepositionNav();

	$(window).resize(function(){
		RepositionNav();
	});	

	$('#intro').parallax("50%", 0, 0.1, true);
	$('#second').parallax("50%", 0, 0.1, true);
	$('.bg').parallax("50%", 2500, 0.4, true);
	$('#third').parallax("50%", 2750, 0.3, true);

	var deck = new $.scrolldeck({
		slides: '.slide',
		buttons: '#nav li a',
		easing: 'easeInOutExpo'
	});

})
</script><link rel="canonical" href="http://botaneth.com/" />
<link rel="alternate" href="http://m.botaneth.com/" />
<meta property="og:url" content="http://botaneth.com/" />
<meta property="og:site_name" content="보타네스" />
<meta property="og:type" content="website" />
<link rel="shortcut icon" href="/web/upload/favicon_20170125131845.ico" />
<script type="text/javascript" src="/app/Eclog/js/cid.generate.js?vs=3d0b473968a0ec4ec41e3bf59df3aa51"></script>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>

            <script type='text/javascript'>
                var EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA = {"common_member_id_crypt":""};
            </script>
            
<script type="text/javascript">var EC_SDE_SHOP_NUM = 1;var SHOP = {getLanguage : function() { return "ko_KR"; },getCurrency : function() { return "KRW"; },getFlagCode : function() { return "KR"; },isMultiShop : function() { return false; },isDefaultShop : function() { return true; },isDefaultLanguageShop : function(sLanguageCode) { return SHOP.isDefaultShop() && SHOP.isLanguageShop(sLanguageCode); },isKR : function() { return true; },isUS : function() { return false; },isJP : function() { return false; },isCN : function() { return false; },isTW : function() { return false; },isES : function() { return false; },isPT : function() { return false; },isLanguageShop : function(sLanguageCode) { return sLanguageCode === "ko_KR"; },getDefaultShopNo : function() { return 1; },getProductVer : function() { return 2; },isSDE : function() { return true; }};var EC_COMMON_UTIL = {convertSslForString : function(sString) { return sString.replace(/http:/gi, '');},convertSslForHtml : function(sHtml) { return sHtml.replace(/((?:src|href)\s*=\s*['"])http:(\/\/(?:[a-z0-9\-_\.]+)\/)/ig, '$1$2');},getProtocol : function() { return 'http'; },moveSsl : function() { if (EC_COMMON_UTIL.getProtocol() === 'http') { var oLocation = jQuery(window.location); var sUrl = 'https://' + oLocation.attr('host') + oLocation.attr('pathname') + oLocation.attr('search'); window.location.replace(sUrl); } }};</script><script type="text/javascript">            var EC_ROOT_DOMAIN = "cafe24.com";
            var EC_GLOBAL_INFO = (function() {
                var oData = {"base_domain":"botanichoney.cafe24.com","root_domain":"cafe24.com","is_global":false,"country_code":"KR","language_code":"ko_KR"};
                
                return {
                    getBaseDomain: function() {
                        return oData['base_domain'];
                    },

                    getRootDomain: function() {
                        return oData['root_domain'];
                    },

                    isGlobal: function() {
                        return oData['is_global'];
                    },

                    getCountryCode: function() {
                        return oData['country_code'];
                    },

                    getLanguageCode: function() {
                        return oData['language_code'];
                    }
                };
            })();</script>

<link rel="stylesheet" type="text/css" href="/ind-script/optimizer.php?filename=tZTJbtwwDIbvca59DnkbL9eceu4bUBRlCyOJhiSjTZ--tjMFEgyCBGP74gMtfiR_LmJkR6Iog5gCDwGcCBR5DkgCYxQ6sE8C2Tn2z4vhh_jOe8KnyHZOhv2T5D8POs4pPRrUwiuFx1wTSEufuMI0iReGoMSv95A7eRK5aXOM6iokJ_AGR_b0uj0v-qqTADW0l7ytC1m1smmw7VvZglIShMqx6XXfdc2lUEWnuorypgBAjXUjSym6_FJWVa5kAV3b9yi1bqHHQne6zEH3X4Z4lythNkcK8WOe0yytwWxMzi5FUKYomsGLeDW-2opwrGZLYhGa5yTGkFnjr_uwN5aEaHCLETGwtR8auS_bpY9qxiSsicmB8Vm5D73MQxTGxwTrePw2aqC0_Srevvvoy0zxf8tahDXDmNZ1csYf3UC5TnW26jIBXmGgrD4_RHNeY6vz0PV56Mt56BO1bo-eFM2c9m793TG5O9JHQN8Mx665NiEm0prwYPBfZhetUQce1JsgkSDg-JPgxv4H&type=css&k=a1031db22c0bae23dbfdca34b06c04ba2de845a2&t=1508869156" />
<link rel="stylesheet" type="text/css" href="/ind-script/optimizer.php?filename=tdKxEcIwDAXQAULLHCrYgJqKDYysi0VsKWdJcNmepGACTCv9e_qFoGgjIJzCqBs81JMwFhXaYI1HZZyKtwqWacpkPAvYwnIBNIOmOSpBTZuGAyanWft22ldnGOe2qM5WdL2x-Wh87fokHM5qz9SvyRZy1JB_1M6Bfiek8TiqvHaDVVb8zW4q-p0cd44XQW0xVn3znuhaK8t8yB8&type=css&k=61f6cd29ab444106eef2cc2d6c7e1c67f7581e6e&t=1490322696" />
<style type="text/css">

</style>
<title>신자연주의 코스메틱 보타네스</title>
<meta name="path_role" content="MAIN" />
<meta name="description" content="세계 8대 꿀 추출물과 모링가, 바오밥, 홍삼 등 자연 유래 성분으로 만든 자연 꿀광 샴푸, 컨디셔너, 트리트먼트와 100% 엑스트라버진 코코넛오일 등 판매  " />
<meta name="keywords" content="Botaneth,천연샴푸 추천,꿀샴푸,꿀컨디셔너,꿀트리트먼트,꿀헤어팩,컨디셔너 추천,트리트먼트 추천,인형머리카락 샴푸,모링가 샴푸,바오밥 샴푸,아르간 샴푸,아몬드 샴푸,코코넛오일 추천,샴푸 순위,인형샴푸,린스,헤어팩 추천,홍삼샴푸,인생샴푸,인생린스,꿀광,윤광" /></head><body id="main"><div id="skipNavigation">
    <p><a href="#category">전체상품목록 바로가기</a></p>
    <p><a href="#contents">본문 바로가기</a></p>
</div>

<!--하이퍼메뉴영역-->    
<div id="utile">
	 
	<div class="hilink">
		<div class="hr_link">
			<!-- monotooltip --
			<p class="monotip" module="Layout_statelogoff">+2000POINT</p>
			<p class="monotip" module="Layout_statelogon">POINT</p>	
			 <!-- monotooltip-->  
			<!--회원로그아웃후-->
			<div id="cssmenu" class="xans-element- xans-layout xans-layout-statelogoff"><ul>
<!--li class='active has-sub'><a href="/index.html"><img src="/mono_design/images/common/hlink_btn_01home_off.png" onmouseover="menuOn(this)" onmouseout="menuOut(this)" alt="인펙트"/></a></li>
					
					<li><a href="/link/bookmark.html" target="_blank" onclick="winPop(this.href); return false;"><img src="/mono_design/images/common/hlink_btn_08favo_off.png" onmouseover="menuOn(this)" onmouseout="menuOut(this)" alt="#"/></a></li>
					<!--li class='active has-sub' ><a href="#"><img src="/mono_design/images/common/hlink_btn_07cate_off.png" onmouseover="menuOn(this)" onmouseout="menuOut(this)" alt="#"/></a>
						<ul module="Layout_category">
							<li class="pst1"><a href="/product/list.html"></a></li>
							<li class="pst2"><a href="/product/list.html"></a></li>
                        </ul>
					</li--><!--li class='active has-sub' module="Layout_BoardInfo"><a href="#"><img src="/mono_design/images/common/hlink_btn_09com_off.png" onmouseover="menuOn(this)" onmouseout="menuOut(this)" alt="#"/></a>
						<ul>
							<li><a href=""></a></li>
							<li><a href=""></a></li>
						</ul>
					</li--><li class="xans-element- xans-layout xans-layout-statelogoff active has-sub "><a href="/member/login.html"><img src="/mono_design/images/common/hlink_btn_13login_off.png" onmouseover="menuOn(this)" onmouseout="menuOut(this)" alt="#"/></a>
<ul>
<li class="pst1"><a href="/member/login.html">로그인</a></li>
                            <li class="pst2"><a href="/member/join.html">회원가입</a></li>
							<li class="pst3"><a href="/member/id/find_id.html">아이디찾기</a></li>
							<li class="pst4"><a href="/member/passwd/find_passwd_info.html">비밀번호찾기</a></li>
					    </ul>
</li>
					<li class="active has-sub ">
<a href="/order/basket.html"><img src="/mono_design/images/common/hlink_btn_04cart_off.png" onmouseover="menuOn(this)" onmouseout="menuOut(this)" alt="장바구니"/><span class="monobasketcount displaynone"></span></a>
                         <ul>
<li class="pst1"><a href="/order/basket.html">장바구니<strong> <span class="count displaynone"><span>개</span></span></strong></a></li>
                            <li class="pst2"><a href="/myshop/wish_list.html">관심상품 <strong></strong></a></li>                        
                         </ul>
</li>
					<li class="active has-sub">
<a href="/myshop/order/list.html"><img src="/mono_design/images/common/hlink_btn_05order_off.png" onmouseover="menuOn(this)" onmouseout="menuOut(this)" alt="주문조회"/></a>
                         <ul>
<li class="pst1"><a href="/myshop/order/list.html">주문조회</a></li>
                            <li class="pst2"><a href="https://parcel.epost.go.kr" target="_blank">택배조회</a></li>                        
                         </ul>
</li>
					<li class="active has-sub ">
<a href="/myshop/index.html"><img src="/mono_design/images/common/hlink_btn_06mypage_off.png" onmouseover="menuOn(this)" onmouseout="menuOut(this)" alt="마이페이지"/></a>
                         <ul>
<li class="pst1"><a href="/myshop/index.html">마이쇼핑<strong></strong></a></li>
                            <li class="pst2"><a href="/myshop/mileage/historyList.html">적립금<strong></strong></a></li>
                            <li class="pst3"><a href="/order/basket.html">장바구니<strong><span class="displaynone"></span></strong></a></li>
                             <li class="pst4"><a href="/myshop/wish_list.html">관심상품<strong></strong></a></li> 
                             <li class="pst5"><a href="/myshop/coupon/coupon.html">쿠폰<strong></strong></a></li> 
                             <li class="pst6"><a href="/myshop/deposits/historyList.html">예치금<strong></strong></a></li> 
                             <li class="pst7"><a href="/myshop/board_list.html">내가쓴글보기</a></li> 
                         </ul>
</li>
				</ul>
</div>
 
            <!-- 회원로그아웃후 끝-->

            <!--회원로그인후-->
            <!-- monotooltip --
            <p class="monotip" module="Layout_statelogoff">+2000POINT</p>
            <p class="monotip" module="Layout_statelogon">POINT</p>	
            <!-- monotooltip-->  
             
            <!-- 회원로그인후 끝-->                    
		</div>
        <div class="ctns">
            <form id="searchBarForm" name="" action="/product/search.html" method="get" enctype="multipart/form-data" >
<input id="banner_action" name="banner_action" value="" type="hidden"  /><div class="xans-element- xans-layout xans-layout-searchheader "><!--
                $product_page=/product/detail.html
                $category_page=/product/list.html
            -->
<fieldset>
<legend></legend>
                    <input id="keyword" name="keyword" fw-filter="" fw-label="검색어" fw-msg="" class="inputTypeText" placeholder="" onmousedown="SEARCH_BANNER.clickSearchForm(this)" value="" type="text"  /><input type="image" src="/mono_design/images/common/btn_serch.png" alt="검색" onclick="SEARCH_BANNER.submitSearchBanner(this); return false;"/>
                 </fieldset>
</div>
</form>        </div>
	</div>
</div>
<div id="mctns"></div>    
<!--하이퍼배경-->
<!--하이퍼메뉴영역끝-->     
    				
  
<div id="header">
	<div class="inner">
		<div class="topArea">
        <!--div class="sticker">
            <ul>
                <li> <a href="/index.html"><img src="/mono_design/images/common/baner01.png" /></a></li> 
            </ul>
		</div> -->
        <!--
            <h1 module="Layout_LogoTop">
            <!--@css(/css/module/layout/logotop.css)--
              <!-- 로고 --
            <a href="/index.html"><img src="{$logo}" alt="{$mall_name}" /></a>
        </h1> 
        -->
		</div>

        
<!-- 스티커형 대메뉴-->
<!-- 대메뉴-->
        <div id="mononav" class="xans-element- xans-layout xans-layout-category xans-record-"><h2>전체상품목록</h2>
<div class="position">
                <ul class="logotype">
<li><a href="/index.html"><img src="/mono_design/images/common/logo.png" alt=""/></a></li>                        
                </ul>
<ul class="nav">
<li> 
 <div id="catecssmenu">  
    <ul>
<li style="height:70px; line-height:50px; ">
<a href="/mono_design/html/botaneth/brandstory.html">BOTANETH</a>
            <ul>
<li style="font-weight:bold; border-bottom:0px solid #f5f5f5;"><a href="/mono_design/html/botaneth/brandstory.html">BRAND STORY</a></li>
                <li style="font-weight:bold; border-bottom:0px solid #f5f5f5;"><a href="/mono_design/html/botaneth/mission.html">MISSION</a></li>
                <li style="font-weight:bold; border-bottom:0px solid #f5f5f5;"><a href="/mono_design/html/botaneth/honey.html">BOTANICAL HONEY LINE</a></li>
                <li style="font-weight:bold; border-bottom:0px solid #f5f5f5;"><a href="/mono_design/html/botaneth/oil.html">COCONUT OIL LINE </a></li>
                <li style="font-weight:bold; border-bottom:0px solid #f5f5f5;"><a href="/mono_design/html/botaneth/contactus.html">CONTACT US</a></li>
            </ul>
</li>                   
    </ul>
</div>
</li>
                    <li> 
 <div id="catecssmenu">  
    <ul>
<li style="height:70px; line-height:50px; ">
<a href="/product/list.html?cate_no=25">ONLINE SHOP</a>
            <ul>
<li style="font-weight:bold; border-bottom:0px solid #f5f5f5;"><a href="/product/list.html?cate_no=32">HAIR CARE</a></li>
                <li style="font-weight:bold; border-bottom:0px solid #f5f5f5;"><a href="/product/list.html?cate_no=33">SKIN CARE </a></li>
            </ul>
</li>                   
    </ul>
</div> </li>
                    <li> 
 <div id="catecssmenu">  
    <ul>
<li style="height:70px; line-height:0px;">
<a href="/board/product/list.html?board_no=4">REVIEW</a>
            <ul>
<li><a href="/board/product/list.html?board_no=4">고객사용후기</a></li>
                <li><a href="/mono_design/html/media/media.html">동영상 사용 후기 </a></li>
                <li><a href="/board/gallery/list.html?board_no=8">SNS 사용후기</a></li>
            </ul>
</li>                   
    </ul>
</div>
</li>
                    <li> 
 <div id="catecssmenu">  
    <ul>
<li style="height:70px; line-height:100px;">
<a href="/board/free/list.html?board_no=1002">MEDIA</a>
            <ul>
<li><a href="/board/free/list.html?board_no=1002">PRESS</a></li>
            </ul>
</li>                   
    </ul>
</div>
</li>
                    <li> 
 <div id="catecssmenu" class="xans-element- xans-layout xans-layout-boardinfo"><ul>
<li style="height:70px; line-height:50px; ">
<a href="/board/free/list.html?board_no=1">CUSTOMER CENTER</a>
            <ul>
<li style="font-weight:bold; border-bottom:0px solid #f5f5f5;" class="xans-record-"><a href="/board/free/list.html?board_no=1">NOTICE & EVENT</a></li>
                <li style="font-weight:bold; border-bottom:0px solid #f5f5f5;" class="xans-record-"><a href="/board/product/list.html?board_no=6">Q&A</a></li>
                <li style="font-weight:bold; border-bottom:0px solid #f5f5f5;"><a href="/shopinfo/guide.html"> GUIDE</a></li>
            </ul>
</li>                   
    </ul>
</div>
</li>
                 </ul>
</div>
</div>
        <!-- 대메뉴-->

        <script src="mono_design/js/scroll_navi.js" type="text/javascript"></script>
        <script type="text/javascript">$("#mononav").scroll_navi();</script>

<!-- 스티커형 대메뉴-->
       
        
        <button type="button" class="toggle"><span>멀티쇼핑몰</span></button>
        </div>

    </div>
<hr class="layout"/><div id="wrap">
    <div id="container">
		<div class="monoline"></div>
		<div id="sidebar">
			
		<div class="banner">
			<!--p module="Layout_giftBanner"><a href="/order/gift_list.html"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/bn_gift.gif" alt="고객사은품 안내" /></a></p-->
			<!--p module="Layout_giftBanner"><a href="/order/gift_list.html"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/bn_gift.gif" alt="고객사은품 안내" /></a></p-->
			<!--p module="Layout_opdiaryBanner"><a href="/board/opdiary/list.html"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/bn_diary.gif" alt="운영일지" /></a></p-->
			<!--p module="Layout_couponzoneBanner"><a href="/coupon/coupon_zone.html"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/bn_coupon.gif" alt="알뜰살뜰 쿠폰존" /></a></p-->
			<!--p module="Layout_calendarBanner"><a href="{$calendar_view_page}"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/bn_calendar.gif" alt="캘린더 게시판" /></a></p-->
		</div>
	</div>
    <div id="contents">



 

<!--////////////////////////메인이미지폰트///////////////////////////////////-->

<!-- 메인이미지 -->


<div id="wrapper">
    <div id="carousel">
<!-- 메인이미지 -->
        <a href="/#"><img src="/mono_design/img/mainimages1.jpg" alt="building1" width="1920" height="600"/></a>
        <a href="/#"><img src="/mono_design/img/mainimages2.jpg" alt="building2" width="1920" height="600"/></a>
        <a href="/#"><img src="/mono_design/img/mainimages3.jpg" alt="building3" width="1920" height="600"/></a>
<!-- 메인이미지--> 
    </div>
    <a href="#" id="prev" title="Show previous"> </a>
    <a href="#" id="next" title="Show next"> </a>
    <div id="pager"></div>
    <div class="arrowm">
      <a href="#"><img src="/mono_design/img/arrow_left.png"/></a>
    </div>
</div> 

<!-- 메인이미지 -->

<!--///////////////////////////////// (new) 2번째 컨텐츠 /////////////////////////////////////////-->

            <!-- 신상품 -->
			<div class="xans-element- xans-product xans-product-listmain-2 xans-product-listmain xans-product-2"><!--
					$count = 6
				-->
<!--h2><span>NEW</span></h2-->
<div class="mlittle_title">
                   <ul><li>
                    </li></ul>
</div>
<ul class="prdList column4">
<li id="anchorBoxId_27" class="item xans-record-">
                        <div class="box">
                            <div class="view effect">
                                <a href="/product/detail.html?product_no=27&cate_no=1&display_group=3" name="anchorBoxName_27"><img src="//botaneth.com/web/product/medium/201710/27_shop1_171993.jpg" alt="" class="thumb"/></a>
                            </div>
                            <p class="name">
                                <a href="/product/detail.html?product_no=27&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품명</span> :</strong> <span style="font-size:12px;color:#555555;">보타네스 엑스트라 버진 코코넛오일 4병</span></a>
                            </p>
                           
                            <div class="status">
                                <div class="icon"> <img src="/web/upload/icon_201607072347431600.jpg"  class="icon_img" alt="추천" /> <img src="/web/upload/icon_201607072347356600.jpg"  class="icon_img" alt="New" /> </div>
                                <div class="button">
<div class="option"></div>
<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_prd_zoom.gif"  onClick="zoom('27', '1', '3','', '');" style="cursor:pointer" alt="상품 큰 이미지 보기" />-->
</div>
                            </div>
                            
                            <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#333333;font-weight:bold;">판매가</span> :</strong> <span style="font-size:12px;color:#333333;font-weight:bold;">KRW 36,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품간략설명</span> :</strong> <span style="font-size:12px;color:#555555;">최상급의 100% 천연 코코넛 오일</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#555555;">사용후기</span> :</strong> <span style="font-size:12px;color:#555555;">0</span></li>
</ul>
</div>
					</li>
					<li id="anchorBoxId_23" class="item xans-record-">
						<div class="box">
                            <div class="view effect">
							     <a href="/product/detail.html?product_no=23&cate_no=1&display_group=3" name="anchorBoxName_23"><img src="//botaneth.com/web/product/medium/201707/23_shop1_730195.jpg" alt="" class="thumb"/></a>
                            </div>
							<p class="name">
								<a href="/product/detail.html?product_no=23&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품명</span> :</strong> <span style="font-size:12px;color:#555555;">보타네스 보타니컬 허니 헤어팩</span></a>
							</p>
							
							<div class="status">
								<div class="icon"> <img src="/web/upload/icon_201607072347431600.jpg"  class="icon_img" alt="추천" /> <img src="/web/upload/icon_201607072347356600.jpg"  class="icon_img" alt="New" /> </div>
								<div class="button">
<div class="option"></div>
<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_prd_zoom.gif"  onClick="zoom('23', '1', '3','', '');" style="cursor:pointer" alt="상품 큰 이미지 보기" />-->
</div>
							</div>
							
							<ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#333333;font-weight:bold;">판매가</span> :</strong> <span style="font-size:12px;color:#333333;font-weight:bold;">KRW 14,500원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품간략설명</span> :</strong> <span style="font-size:12px;color:#555555;">극손상모 복구 헤어팩</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#555555;">사용후기</span> :</strong> <span style="font-size:12px;color:#555555;">0</span></li>
</ul>
</div>
					</li>
<li id="anchorBoxId_21" class="item xans-record-">
						<div class="box">
                            <div class="view effect">
							     <a href="/product/detail.html?product_no=21&cate_no=1&display_group=3" name="anchorBoxName_21"><img src="//botaneth.com/web/product/medium/201706/21_shop1_373852.jpg" alt="" class="thumb"/></a>
                            </div>
							<p class="name">
								<a href="/product/detail.html?product_no=21&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품명</span> :</strong> <span style="font-size:12px;color:#555555;">보타네스 퍼퓸솝 허니 바닐라</span></a>
							</p>
							
							<div class="status">
								<div class="icon"> <img src="/web/upload/icon_201607072347431600.jpg"  class="icon_img" alt="추천" /> <img src="/web/upload/icon_201607072347356600.jpg"  class="icon_img" alt="New" /> </div>
								<div class="button">
<div class="option"></div>
<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_prd_zoom.gif"  onClick="zoom('21', '1', '3','', '');" style="cursor:pointer" alt="상품 큰 이미지 보기" />-->
</div>
							</div>
							
							<ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#333333;font-weight:bold;">판매가</span> :</strong> <span style="font-size:12px;color:#333333;font-weight:bold;">KRW 9,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품간략설명</span> :</strong> <span style="font-size:12px;color:#555555;">세상 러블리한 향의 퍼퓸솝 "여자친구 비누"</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#555555;">사용후기</span> :</strong> <span style="font-size:12px;color:#555555;">1</span></li>
</ul>
</div>
					</li>
<li id="anchorBoxId_14" class="item xans-record-">
						<div class="box">
                            <div class="view effect">
							     <a href="/product/detail.html?product_no=14&cate_no=1&display_group=3" name="anchorBoxName_14"><img src="//botaneth.com/web/product/medium/201705/14_shop1_963237.jpg" alt="" class="thumb"/></a>
                            </div>
							<p class="name">
								<a href="/product/detail.html?product_no=14&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품명</span> :</strong> <span style="font-size:12px;color:#555555;">보타네스 손상모케어 2종(샴푸1/트리트먼트1)1,000mlx2병</span></a>
							</p>
							
							<div class="status">
								<div class="icon"> <img src="/web/upload/icon_201607072347431600.jpg"  class="icon_img" alt="추천" /> <img src="/web/upload/icon_201607072347356600.jpg"  class="icon_img" alt="New" /> </div>
								<div class="button">
<div class="option"></div>
<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_prd_zoom.gif"  onClick="zoom('14', '1', '3','', '');" style="cursor:pointer" alt="상품 큰 이미지 보기" />-->
</div>
							</div>
							
							<ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#333333;font-weight:bold;">판매가</span> :</strong> <span style="font-size:12px;color:#333333;font-weight:bold;">KRW 31,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품간략설명</span> :</strong> <span style="font-size:12px;color:#555555;">전세계 명품꿀8종 함유 프리미엄 샴푸+트리트먼트 2종</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#555555;">사용후기</span> :</strong> <span style="font-size:12px;color:#555555;">13</span></li>
</ul>
</div>
					</li>
<li id="anchorBoxId_18" class="item xans-record-">
						<div class="box">
                            <div class="view effect">
							     <a href="/product/detail.html?product_no=18&cate_no=1&display_group=3" name="anchorBoxName_18"><img src="//botaneth.com/web/product/medium/201705/18_shop1_508192.jpg" alt="" class="thumb"/></a>
                            </div>
							<p class="name">
								<a href="/product/detail.html?product_no=18&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품명</span> :</strong> <span style="font-size:12px;color:#555555;">보타네스 엑스트라버진 코코넛 오일</span></a>
							</p>
							
							<div class="status">
								<div class="icon"> <img src="/web/upload/icon_201607072347431600.jpg"  class="icon_img" alt="추천" /> <img src="/web/upload/icon_201607072347356600.jpg"  class="icon_img" alt="New" /> </div>
								<div class="button">
<div class="option"></div>
<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_prd_zoom.gif"  onClick="zoom('18', '1', '3','', '');" style="cursor:pointer" alt="상품 큰 이미지 보기" />-->
</div>
							</div>
							
							<ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#333333;font-weight:bold;">판매가</span> :</strong> <span style="font-size:12px;color:#333333;font-weight:bold;">KRW 6,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품간략설명</span> :</strong> <span style="font-size:12px;color:#555555;">최상급의 100% 천연 코코넛 오일</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#555555;">사용후기</span> :</strong> <span style="font-size:12px;color:#555555;">5</span></li>
</ul>
</div>
					</li>
<li id="anchorBoxId_16" class="item xans-record-">
						<div class="box">
                            <div class="view effect">
							     <a href="/product/detail.html?product_no=16&cate_no=1&display_group=3" name="anchorBoxName_16"><img src="//botaneth.com/web/product/medium/201705/16_shop1_405698.jpg" alt="" class="thumb"/></a>
                            </div>
							<p class="name">
								<a href="/product/detail.html?product_no=16&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품명</span> :</strong> <span style="font-size:12px;color:#555555;">보타네스 보타니컬 허니 리페어링 샴푸</span></a>
							</p>
							
							<div class="status">
								<div class="icon"> <img src="/web/upload/icon_201607072347431600.jpg"  class="icon_img" alt="추천" /> <img src="/web/upload/icon_201607072347356600.jpg"  class="icon_img" alt="New" /> </div>
								<div class="button">
<div class="option"></div>
<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_prd_zoom.gif"  onClick="zoom('16', '1', '3','', '');" style="cursor:pointer" alt="상품 큰 이미지 보기" />-->
</div>
							</div>
							
							<ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#333333;font-weight:bold;">판매가</span> :</strong> <span style="font-size:12px;color:#333333;font-weight:bold;">KRW 16,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">상품간략설명</span> :</strong> <span style="font-size:12px;color:#555555;">내가 가져본 가장 순한 머릿결 (천연샴푸)</span></li>
<li class=" xans-record-">
<strong class="title "><span style="font-size:12px;color:#555555;">사용후기</span> :</strong> <span style="font-size:12px;color:#555555;">3</span></li>
</ul>
</div>
					</li>
				</ul>
</div>
<!-- //신상품 -->
            
            <!--
                module="instagramwidget_display_2" 는 위젯리스트중 적용하고자 하는 위젯의 코드로 변경하여 사용하시면 됩니다.
            -->
            <div style="background-color:;" class="xans-element- xans-instagramwidget xans-instagramwidget-display-2 xans-instagramwidget-display xans-instagramwidget-2 widget typeGrid"><h2><a target="_blank" class="widget-title"></a></h2>
<strong class="idTag displaynone">
                    <a target="_blank" href="https://www.instagram.com/botaneth_fanpage" class="widget-id-tag xans-record-">@botaneth_fanpage</a>
                                    </strong>
<div class="thumb  fadeOut" style=""></div>
</div>
            <!--배너게시판구역--> 
            <div id="imgarea">
                <div id="imcont">
                    <div class="gban">
                        <div class="cgban">
                            <!--동영상-->
                            
                               
                            <div class="actbanner">
                                <ul><li><a href="/mono_design/html/botaneth/brandstory.html"><img src="/mono_design/images/main/xban3.png" alt=""/></a></li>
                                </ul><ul><li><a href="/mono_design/html/botaneth/honey.html"><img src="/mono_design/images/main/xban4.png" alt=""/></a></li>
                                </ul><ul><li>
                                        <!--메인롤링 이미지 배너2--> 
                                        <div id="slide_image2">
                                            
                                            <p class="image">
                                                <span class="examples1"><a href="#;" class="" data-videoid="r74Sp5QeQzY?rel=0" data-videosite="youtube"><img src="/mono_design/images/main/slide_image2_1.png" alt=""/></a></span>
                                                <span class="examples1"><a href="#;" class="" data-videoid="YCKbEDLNy6Y?rel=0" data-videosite="youtube"><img src="/mono_design/images/main/slide_image2_2.png" alt=""/></a></span>
                                                <!--
                                                <span><a href="#none"><img src="/mono_design/images/main/slide_image2_3.png" alt="" /></a></span>
                                                -->
                                            </p>
                                            <a href="#none" class="prev">prev</a>
                                            <a href="#none" class="next">next</a>
                                        </div>
                                        <!--메인롤링 이미지 배너-->
                                    </li>
                                </ul></div>
                            <!--div  class="ccban">
                                <ul>
                                    <li><a href="#"><img src="/mono_design/images/main/m_banner01_on.png" alt="" /></a></li>
                                    <li><a href="#"><img src="/mono_design/images/main/m_banner02_on.png" alt="" /></a></li>
                                    <li><a href="#"><img src="/mono_design/images/main/m_banner03_on.png" alt="" /></a></li>
                                </ul>
                            </div-->
                            <ul><li class="box1">
                                <!--인스타그램-->
                                    <div class="ccban">
                                        <ul><h2><span style="padding:0 0 0 20px; font-weight:bold;">INSTAGRAM</span></h2>
                                            <li>
                                                <!--
                                                    module="instagramwidget_display_1" 는 위젯리스트중 적용하고자 하는 위젯의 코드로 변경하여 사용하시면 됩니다.
                                                -->
                                                <div style="background-color:;" class="xans-element- xans-instagramwidget xans-instagramwidget-display-1 xans-instagramwidget-display xans-instagramwidget-1 widget typeGrid"><h2><a target="_blank" class="widget-title"></a></h2>
<strong class="idTag displaynone">
                                                        <a target="_blank" href="https://www.instagram.com/botaneth" class="widget-id-tag xans-record-">@botaneth</a>
                                                                                                            </strong>
<div class="thumb  fadeOut" style=""></div>
</div>
                                            </li>
                                        </ul></div>
                                <!--인스타그램-->
                                </li>
                            </ul><ul><li class="box2">
                                        <!--상품사용후기출력-->
                                    <div id="notice">
                                        <div class="xans-element- xans-board xans-board-listpackage-4 xans-board-listpackage xans-board-4 board "><h3 class="xans-element- xans-board xans-board-title-4 xans-board-title xans-board-4 ">CUSTOMER REVIEW
</h3>
<table border="0" summary=""><tbody class="xans-element- xans-board xans-board-list-4 xans-board-list xans-board-4"><!--
                                                            $count = 2
                                                            $main_list = yes
                                                            $subject_cut = 25
                                                            $main_list_reply_view = no
                                                    --><tr class="xans-record-">
<td class="re_img"><a href="/board/free/read.html?no=95&board_no=4&product_category_depth1=&product_category_depth2=&product_category_depth3=&product_category_depth4="><img src="//botaneth.com/web/product/tiny/201705/14_shop1_963237.jpg"  border="0" alt="" /></a></td>
                                                            <td class="re_title"><a href="/board/free/read.html?no=95&board_no=4&product_category_depth1=&product_category_depth2=&product_category_depth3=&product_category_depth4="><span class="resub">보타네스 좋아요</span>보타네스 좋아요 엉키고 순해요 은은향나요 <br />
보타네스 결제 할겠요 고마워요</a></td>
                                                        </tr>
<tr class="xans-record-">
<td class="re_img"><a href="/board/free/read.html?no=93&board_no=4&product_category_depth1=&product_category_depth2=&product_category_depth3=&product_category_depth4="><img src="//botaneth.com/web/product/tiny/201705/14_shop1_963237.jpg"  border="0" alt="" /></a></td>
                                                            <td class="re_title"><a href="/board/free/read.html?no=93&board_no=4&product_category_depth1=&product_category_depth2=&product_category_depth3=&product_category_depth4="><span class="resub">넘좋아요ㅎㅎ</span>지금껏 마트에 파는 3천원짜리 샴푸만 쓰다가 천연삼푸는 처음써봐요. 저는 머릿결이 원래 좋은편이라 향을 중요시하는데 기존 쓰던 퍼퓸샴푸들은 인위적인 향이었는데 이건 은은한 꿀향? 꽃향 같은것들이 나요ㅎㅎ 샴푸랑 팩은 또 다른향인데 둘이 섞여도 참좋더라고요. 머릿결은 부드러운데 폭신한느낌? 자꾸 만지게되네요. 너무 만족이라 계속 쓰게될 것 같아요ㅎㅎ</a></td>
                                                        </tr>
</tbody>
</table>
<p class="more"><a href="/board/product/list.html?board_no=4"><img src="/mono_design/images/main/btn_more.png" alt="더보기"/></a></p>
</div>
                                        </div>
                                        <!--상품사용후기출력-->
                                    </li>
                                </ul><ul><li class="box3">
                                        <!--공지사항출력-->
                                        <div id="notice">
                                            <div class="xans-element- xans-board xans-board-listpackage-6 xans-board-listpackage xans-board-6 "><h2><span>NOTICE &amp; NEWS</span></h2>
<table border="1" summary="">
<caption>NOTICE &amp; NEWS</caption>
                                                        <thead><tr>
<th scope="col">제목</th>
                                                                <th scope="col">날짜</th>
                                                            </tr></thead><tbody class="xans-element- xans-board xans-board-list-1 xans-board-list xans-board-1"><!--
                                                                $count = 6
                                                                $main_list = yes
                                                                $subject_cut = 25
                                                                $main_list_reply_view = no
                                                        --><tr class="xans-record-">
<td class="title"><a href="/board/free/read.html?no=45&board_no=1">위메프, 보타네스 헤어 & 스킨케어 상품 입점</a></td>
                                                                <td>2017/01/17</td>
                                                            </tr>
<tr class="xans-record-">
<td class="title"><a href="/board/free/read.html?no=30&board_no=1">보타네스 블로그 사용후기 이벤트</a></td>
                                                                <td>2017/01/05</td>
                                                            </tr>
<tr class="xans-record-">
<td class="title"><a href="/board/free/read.html?no=27&board_no=1">네이버 스토어팜, 보타네스 헤어 & 스킨케어 </a></td>
                                                                <td>2017/01/04</td>
                                                            </tr>
<tr class="xans-record-">
<td class="title"><a href="/board/free/read.html?no=25&board_no=1">티몬에 보타네스 헤어 & 스킨 케어 딜 론칭</a></td>
                                                                <td>2017/01/03</td>
                                                            </tr>
<tr class="xans-record-">
<td class="title"><a href="/board/free/read.html?no=1&board_no=1">몰 오픈을 축하합니다.</a></td>
                                                                <td>2016/02/22</td>
                                                            </tr>
</tbody>
</table>
<p class="more"><a href="/board/product/list.html?board_no=1"><img src="/mono_design/images/main/btn_more.png" alt="더보기"/></a></p>
</div>
               
                                        </div>
                                <!--공지사항출력-->
                                </li>
                            </ul></div>
                    </div>
                </div>
            </div>
            <!--배너게시판구역-->  
            
 
            <!-- 여기부터 숨김           
            <!-- 추천상품(롤링) --
            <div class="special_item">
                <div class="roll_flash"  module="product_listmain_1">
                    <!--@css(/css/module/product/listmain_1.css)--
                     
                    
                 <!--h2 ><span>{$category_title_text}</span></h2--
                  
                    <p class="btn_left"><span onClick="imgStart('L')"><img src="/mono_design/images/main/slide_image01_prev.png" alt="" /></span></p>
                    <p class="btn_right"><span onClick="imgStart('R')"><img src="/mono_design/images/main/slide_image01_next.png" alt="" /></span></p>
            
                    <div id="viewArea">
                        <div id="imgList">
                            <div>
                                <li>
                                    <a href="/product/detail.html{$param}" name="anchorBoxName_{$product_no}"><img src="{$image_medium}" alt="" class="thumb" /></a>
                                    <p class="name"><a href="/product/detail.html{$param}" class="{$product_name_display|display}"><strong>{$product_name}</strong></a></p>
                                    <p class="information"><a href="/product/detail.html{$param}">{$product_name|cut:10,..}<strong>{$product_price} won</strong></a></p>
                                </li>
                            </div>
                            <div>
                                <li><a href="/product/detail.html{$param}" name="anchorBoxName_{$product_no}"><img src="{$image_medium}" alt="" class="thumb" /></a>
                                    <p class="name"><a href="/product/detail.html{$param}" class="{$product_name_display|display}"><strong>{$product_name}</strong></a></p>
                                    <p class="information"><a href="/product/detail.html{$param}">{$product_name|cut:10,..}<strong>{$product_price} won</strong></a></p>
                                </li>                            
                             </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 추천상품 --> 
<!-- 여기까지 숨김-->
        
			<!--<div module="product_listmain_1">
				@css(/css/module/product/listmain_1.css)
				
					$count = 8
					$basket_result = /product/add_basket.html
					$basket_option = /product/basket_option.html
				
				<h2><span>{$category_title_text}</span></h2>
				<ul class="prdList column4">
					<li class="item" id="anchorBoxId_{$product_no}">
						<div class="box">
							<a href="/product/detail.html{$param}" name="anchorBoxName_{$product_no}"><img src="{$image_medium}" alt="" class="thumb" /></a>
							
							<div class="status">
								<div class="icon">{$soldout_icon} {$recommend_icon} {$new_icon} {$product_icons}</div>
								<div class="button"><div class="option">{$option_preview_icon}</div> {$basket_icon} {$zoom_icon}</div>
							</div>
							<p class="name">
								<a href="/product/detail.html{$param}" class="{$product_name_display|display}"><strong class="title {$product_name_title_display|display}">{$product_name_title} :</strong> {$product_name}</a>
							</p>           

							<ul module="product_ListItem">
								<li class="{$item_display|display}"><strong class="title {$item_title_display|display}">{$item_title} :</strong> {$item_content}</li>
								<li class="{$item_display|display}"><strong class="title {$item_title_display|display}">{$item_title} :</strong> {$item_content}</li>
							</ul>
						</div>
					</li>
					<li class="item" id="anchorBoxId_{$product_no}">
						<div class="box">
							<a href="/product/detail.html{$param}" name="anchorBoxName_{$product_no}"><img src="{$image_medium}" alt="" class="thumb" /></a>
							<div class="status">
								<div class="icon">{$soldout_icon} {$recommend_icon} {$new_icon} {$product_icons}</div>
								<div class="button"><div class="option">{$option_preview_icon}</div>{$basket_icon} {$zoom_icon}</div>
							</div>
							<p class="name">
								<a href="/product/detail.html{$param}" class="{$product_name_display|display}"><strong class="title {$product_name_title_display|display}">{$product_name_title} :</strong> {$product_name}</a>
							</p>

							<ul module="product_ListItem">
								<li class="{$item_display|display}"><strong class="title {$item_title_display|display}">{$item_title} :</strong> {$item_content}</li>
								<li class="{$item_display|display}"><strong class="title {$item_title_display|display}">{$item_title} :</strong> {$item_content}</li>
							</ul>
						</div>
					</li>
				</ul>
			</div>--><!-- //추천상품 -->
			

<!-- 여기부터 숨김 
			<!--좌측롤링베너-- 
			<div id="c_today">    
				<div id="slide_image">
				<!--@js(/js/module/layout/main_slide_image.js)--
					<p class="image"></p>
					<p class="paging"></p>
				</div> 
			</div>      

			<!-- 추가카테고리1 -->
			<!-- //추가카테고리1 -->

<!-- 여기까지 숨김-->
        
			<!-- 추가카테고리2 -->
						<!-- //추가카테고리2 -->

			<!-- 추가분류관리(진열순서1) -->
						<!-- //추가분류관리(진열순서1) -->

			<!-- 추가분류관리(진열순서2) -->
						<!-- 추가분류관리(진열순서2) -->

			<!-- 추가분류관리(진열순서3) -->
			
			<!-- 푸터 -->
			<div id="footer">
				<div class="inner">
					<div class="xans-element- xans-layout xans-layout-footer "><div id="use">   
							<div id="usebg"> 
								<ul class="usetext">
<li><a href="/index.html">HOME</a></li>
									<li><a href="/mono_design/html/botaneth/brandstory.html">ABOUT US</a></li>
									<li><a href="/member/agreement.html">TERMS OF USE</a></li>
									<li><a href="/member/privacy.html">PRIVACY POLICY</a></li>
									<li><a href="/shopinfo/guide.html">GUIDE</a></li>
								</ul>
</div>  
						</div>
<div class="finfo">
							<div class="ftinfo">
                                <div class="fcopy">   
                                    <div class="copy"> 
                                        <ul>
<li><img src="/mono_design/images/common/footer_info.png"/></li>
                                        </ul>
</div>  
                                </div> 
						      </div>
                        </div>
<!--
                        <img src='http://image.inicis.com/mkt/certmark/inipay/inipay_43x43_color.png' border="0" alt="클릭하시면 이니시스 결제시스템의 유효성을 확인하실 수 있습니다." style="cursor:hand" Onclick=javascript:window.open("https://mark.inicis.com/mark/popup_v1.php?mid=CAEonem709","mark","scrollbars=no,resizable=no,width=565,height=683");/>
                        &nbsp;<img src='http://image.inicis.com/mkt/certmark/escrow/escrow_43x43_gray.png' border="0" alt="클릭하시면 이니시스 결제시스템의 유효성을 확인하실 수 있습니다." style="cursor:hand" Onclick=javascript:window.open("https://mark.inicis.com/mark/escrow_popup.php?mid=ECAonem709","mark","scrollbars=no,resizable=no,width=565,height=683");/>
                        -->
</div>
                </div>
            </div>               
			<!-- 푸터 -->        
<!--//////////////////////////////////////////////////////////////////////////--></div>
</div>

<!--div id="banner">
	<p><a href="#none"><img src="/web/upload/category/editor/2015/03/16/d3e0ab6edb63a6247c2eb1da589b1f48.jpg" alt="" /></a></p>
</div-->
    
<!-- 고정된좌측슬라이드 --> 
<!--우측베너-->

<div class="box_wrap">
    <div class="box_main">
        <ul id="menu"><li>
                <div class="box_logo"><a href="index.html"><img src="/mono_design/images/common/leftlogo.png" alt=""/></a></div>
            </li>           
        </ul><!--게시판버튼--><ul><li><a href="/board/product/list.html?board_no=6"><img src="/mono_design/images/common/quick_1btn_qna.png" alt=""/></a></li>
            <li><a href="/board/free/list.html?board_no=3"><img src="/mono_design/images/common/quick_2btn_faq.png" alt=""/></a></li>
            <li><a href="/board/product/list.html?board_no=4"><img src="/mono_design/images/common/quick_3btn_review.png" alt=""/></a></li>
            <li><a href="/myshop/index.html"><img src="/mono_design/images/common/quick_4btn_my.png" alt=""/></a></li>
        </ul><!--게시판버튼--><!--장바구니최근본상품--><ul><li>
                <div class="xans-element- xans-layout xans-layout-orderbasketcount "><strong>장바구니</strong>
<span><a href="/order/basket.html">0</a>개</span>
</div>
        
                <div class="xans-element- xans-layout xans-layout-productrecent"><h2><a href="/product/recent_view_product.html">최근 본 상품</a></h2>
<ul>
<li class="displaynone xans-record-">
                            <a href="/product/detail.html##param##"><img src="about:blank" alt=""/><span>##name##</span></a>
                        </li>
                        <li class="displaynone xans-record-">
                            <a href="/product/detail.html##param##"><img src="about:blank" alt=""/><span>##name##</span></a>
                        </li>
                    </ul>
<p class="player"><img src="/mono_design/images/button/btn_recent_prev.gif" alt="이전 제품" class="prev"/><img src="/mono_design/images/button/btn_recent_next.gif" alt="다음 제품" class="next"/></p>
</div>
        <!--p class="pageTop"><a href="#header" title="화면 최상단으로 이동하기"><img src="/web/upload/category/editor/2015/05/01/d6dda087bf914b7a8921869ed5361be5.png" alt="맨위로" /></a></p>
        <p class="banner"><a href="#none"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/img_banner2.jpg" alt="" /></a></p>-->
            </li>
        </ul><!--장바구니최근본상품--><ul><li>        
                <div class="cscenter"><img src="/mono_design/images/common/cscenter.png" alt=""/></div>
                <!--embed src="/mono_design/images/main/maze.mp4" width="135" height="76" loop="-1" ShowControls="false"></embed-->
            </li>
            <li>
                <div class="sns">
                    <ul><li><a href="https://twitter.com/botaneth" target="_blank"><img src="/mono_design/images/common/sns_1t.png" alt=""/></a></li>
                        <li><a href="https://www.facebook.com/Botaneth-1732350833721422/" target="_blank"><img src="/mono_design/images/common/sns_2f.png" alt=""/></a></li>
                        <li><a href="https://www.instagram.com/botaneth/" target="_blank"><img src="/mono_design/images/common/sns_3i.png" alt=""/></a></li>
                    </ul></div>
            </li>
        </ul></div>
    <!-- 라이트콘텐츠끝 -->
    
    <div class="box_button">
        <a style="display:block;" href="#" id="box_link"><img id="box_img" src="/mono_design/images/common/side_open.png"/></a>
    </div>
    <div class="tbox_button"></div>
</div>
<!--우측베너-->
<!--<div id="stickey_footer">
	<ul id="social_icons">
		<li><a href="#top" ><img src="/mono_design/images/common/topfix.png" alt="" /></a></li>
	</ul>
</div>-->

<a href="#top" class="scrollup" style="display: none;">Scroll</a>
<!-- 참고: 결제를 위한 필수 영역 -->
<div id="progressPaybar" style="display:none;">
    <div id="progressPaybarBackground" class="layerProgress"></div>
    <div id="progressPaybarView">
        <div class="box">
            <p class="graph">
                <span><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/txt_progress.gif" alt="현재 결제가 진행중입니다."/></span>
                <span><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/img_loading.gif" alt=""/></span>
            </p>
            <p class="txt">
                본 결제 창은 결제완료 후 자동으로 닫히며,결제 진행 중에 본 결제 창을 닫으시면<br/>
                주문이 되지 않으니 결제 완료 될 때 까지 닫지 마시기 바랍니다.
            </p>
        </div>
    </div>
</div>
<!-- //참고 -->

    
</div>
                <script>
                    // Account ID 적용
                    if (!wcs_add) var wcs_add = {};
                    wcs_add["wa"] = "s_35cbac793932";
            
                    // 마일리지 White list가 있을 경우
                    wcs.mileageWhitelist = ["botanichoney.cafe24.com", "www.botanichoney.cafe24.com", "m.botanichoney.cafe24.com", "botaneth.com", "www.botaneth.com", "m.botaneth.com"];

                    // 네이버 페이 White list가 있을 경우
                    wcs.checkoutWhitelist = ["botanichoney.cafe24.com", "www.botanichoney.cafe24.com", "m.botanichoney.cafe24.com", "botaneth.com", "www.botaneth.com", "m.botaneth.com"];
                
                    // 레퍼러 (스크립트 인젠션 공격 대응 strip_tags) ECQAINT-15101
                    wcs.setReferer("");

                    // 유입 추적 함수 호출
                    wcs.inflow("botaneth.com");

                    // 로그수집
                    wcs_do();
                </script>
            

<script type="text/javascript" src="/ind-script/optimizer.php?filename=tZXbbtswDIYfYLndcyh2nCy-XQ9AgaItWuwBGIm2FUuiSsk5vP0UIytarEGaOoFhGKL5fyRFHURDFkWWs6gYLK6JW8EYqGOJYhmEzuZutAw_Re8X0freWYJssP-5cxqXC6XKfDYrZ9W4KEuppjiZzqQq5ovJpFA5qFJKyH9k0zybjov5-NceeCBwpz3IVixfO-Tt_pONivS8pbJTeqY6icUKnSIWQbUiIK-0xHCgHAkV5kVy_Bz03jV41i5Wxx0Vyc6ii7fE9opcZDIG-aPuaI24icgOTNgbRota96KhHEnU6sEUpVOFQZMLQ0kIQbt6KMViBAURPu8OeC9eGvLi-V2bbjn1RlyRteT-RG1OlgYEls2JmXvT1doFsQKjU8Jple4reDMMBu4mx6nwPzgRfOoYXi5Cg8bjBStowClzyQArZF1tL8evtIlnyN-QBIOipeOn0YF19ZWtARFr4u29DvGw-DcBqw_qZB0tdtaTIz7g-t-ULQO5b-nT-2hc-y3to4_pSBM3m8jQg_pxP3who6iL58Y-cbqczg29s1CfHXqtgzew1enKT-i_&type=js&k=868b7f3dc986b3c0b77f34b18df3c23a16dadff3&t=1521569299"></script>
<script type="text/javascript" src="/ind-script/optimizer.php?filename=rZTdTsMwDIUfAG55DgvegHUgIW0MrWJce6nXZk3iyEkpe3s6VsEmxMTSXiSKHZ0vJ84PVGwJbu8EvHApaAG9h7xiD0sK3Igi2AZ4FHYRnqmFhY-aHTx8RMF94hA_RbK5dqWhnAypfep6G24gkf7Nzdja0VAujAKaaFeMAppixFFAKzS6wL-LbvQaXrVHVZ8As0aEnNpB6Ja68qIVDdCrPrrasFiMQ52MhWmiNklF7tqLcNGoONMhDkTcpz-JH0geWdVJjJmuCSbCbSDJUFWUThnwIo_0_Y4uxvQ6mFJEbWDSuMJQl7ScXN8lvWtqI5q6H2bcuDPO5uiwpBNYS2vD5UUSDDunDn2yTkiRi6svy26j0w1YsmuSZPlCChJ1Yc2OARMMNcXhhDNf2D8Y3bl7dkNczLWhbj5ZPyXPQaev_6ZDpS6-vb-vVCf_BA&type=js&k=5043fe1948964d53ba24c8eb8c927ab805efaa4c&t=1520359398"></script>
<script type="text/javascript" src="/ind-script/optimizer.php?filename=tZTLcpwwEEX3Ybb5Dr14SFtnkSzGFZcrP9CSGkYDSFgCJ_jro5k45crKqQFvKCGqT99LX4mcwoiE8UimGLoII4FpIvfgoUPyiCks0SA5JwJp9ebP8_CIBv38I8wwfAmLnw_n9JncAvoeLcabq-_QY-tu734Hqcf5COsGDV8jWLy5-n4ZZvcQpmW6HbEeXY8PMdjFzNumcXTPODjfB79toN9cmkNcN4oJYN-KZxynKyHZnugcPO_MKXhcr2WgZV1WWPLWUih53VKQpqVCG0mNsUTlzxJRsEpUEhpVNTUtbSs5Q2jAaFLailOmWFmqhuVNDtpao5gUgmsq6Lst_lNpLTW0ma3qWjDgVksOtRSqqgRDI1siGG8AraJgmkY3omxpzZUyXJZMSS6IsKKVbUVFbZtWlVrThtVKKCqtNqys3m3xphRNsSSM6V-V06IHZ4rTPA7ZAhYWk-s8Sb3z4mJhzEEbkAywhmUmBmbs8qw3Ucfgw9-d3OH8tGAmvoQwpsFdLojR-T0bDK47zTr82sy9_A5wvrjKLNyY88x3AcYw5IPY7Wk6zw2jdy_xEz_UB76H96vtTZDXFGlIzlyI18VWWSaMY_D75vxpcaYvnh3-3NXva9STuQw85JsRPg5v0fQfQcf8nqPKDiLTfwM&type=js&k=e1b9a5d5eca80e27c540ec386f349ef8edd3444c&t=1521836701"></script>
<script type="text/javascript" src="/ind-script/optimizer.php?filename=tY_dbcMwDAbfbb12DjY_SDfoAu0CNEXUcijRJSUg3j4CiqADOHkliLvvYNbMwDQ2Z3OYtGJJNGvhDdY2SaJxrlnAI4-RPf0U8GsqJxDctFWY0BPB4rD8NrYtiBKKk6nIcAjH8DHkVMLib_Bk0YqGInjrlsMr-H8N39r553B8VUUqznVSi2y78J1o_bnyXkrW2IQfc1fThanugmYt-rj8hxOatk_j-MUyXMJ7OA8r0pVjd90B&type=js&k=1f3eae7e53e6e9b67725f2a863e76ffd7ec47a2a&t=1490253322"></script>
<script type="text/javascript">
var mobileWeb = false;
var bUseElastic = false;
var sSearchBannerUseFlag = 'F';
var SHOP_CURRENCY_INFO = {"1":{"aShopCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"aShopSubCurrencyInfo":null,"aBaseCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"fExchangeRate":1,"fExchangeSubRate":null,"aFrontCurrencyFormat":{"head":"KRW ","tail":"\uc6d0"},"aFrontSubCurrencyFormat":{"head":"","tail":""}}};
EC_SHOP_FRONT_NEW_OPTION_COMMON.initObject();
EC_SHOP_FRONT_NEW_OPTION_BIND.initChooseBox();
EC_SHOP_FRONT_NEW_OPTION_DATA.initData();
EC_SHOP_FRONT_NEW_LIKE_COMMON.init({"bIsUseLikeProduct":false,"bIsUseLikeCategory":false});
EC_SHOP_FRONT_REVIEW_TALK_REVIEW_COUNT.bIsReviewTalk = 'F';
var basket_result = '/product/add_basket.html';
var basket_option = '/product/basket_option.html';
var iBoardNo = "4";
var iBoardNo = "1";
var aLogData = {"log_server1":"eclog2-186.cafe24.com","log_server2":"eclog2-186.cafe24.com","mid":"botanichoney"};
var EC_ASYNC_LIVELINKON_ID = '';
</script></body></html>