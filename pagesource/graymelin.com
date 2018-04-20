<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta http-equiv="X-UA-Compatible" content="IE=edge"/><!--PG크로스브라우징필수내용 시작--><meta http-equiv="Cache-Control" content="no-cache"/><meta http-equiv="Expires" content="0"/><meta http-equiv="Pragma" content="no-cache"/><!--PG크로스브라우징필수내용 끝--><!--네이버바로가기시작--><meta name="naver-site-verification" content="8296c198cd318d19d68007d72cb2e1be1d4c1ea0"/><!--네이버바로가기끝--><!--해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요.--><!-- 카페24 기본 레이아웃 --><!-- 레알디자인 전체디자인(요파일에서 수정을 합니다.) --><link rel="stylesheet" type="text/css" href="/web/upload/0516/font.css"/><!-- 폰트 --><link rel="stylesheet" type="text/css" href="/web/css/bottom_mn.css"/><link rel="stylesheet" type="text/css" href="/web/css/test.css"/><!-- 메인탑 슬라이더 배너 --><!--메인탑 슬라이드배너 시작--><script>
if(typeof document.compatMode!='undefined'&&document.compatMode!='BackCompat'){
    csFixedRBCalc="_top:expression(document.documentElement.scrollTop+document.documentElement.clientHeight-this.clientHeight-5);_left:expression(document.documentElement.scrollLeft + document.documentElement.clientWidth - offsetWidth);}";
}else{
    csFixedRBCalc="_top:expression(document.body.scrollTop+document.body.clientHeight-this.clientHeight-5);_left:expression(document.body.scrollLeft + document.body.clientWidth - offsetWidth);}";
}
var csBannerFixed='#csBannerFixed{border 1 solid;position:fixed;_position:absolute;bottom:10px;right:10px;overflow:hidden;z-index:100;' + csFixedRBCalc;
document.write( '<STYLE TYPE="text/css">'+csBannerFixed+'</STYLE>');
</script><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script><!-- 메인탑 슬라이더 배너 --><script>
function getCookie(name)        //쿠키의 존재 유무를 알아내는 함수를 만듭니다.
 {
         var nameOfCookie = name + "=";
         var x = 0;
         while(x <= document.cookie.length)
         {
                 var y = (x + nameOfCookie.length);
                 if(document.cookie.substring(x,y) == nameOfCookie)
                 {
                         if((endOfCookie = document.cookie.indexOf(";",y)) == -1)
                                 endOfCookie = document.cookie.length;
                         return unescape(document.cookie.substring(y,endOfCookie));
                 }
                 x = document.cookie.indexOf(" ",x) + 1;
                 if(x == 0)
                         break;
         }
         return "";
 }

function openBanner(){
if (getCookie("chk") != "done" ) 
 {
 panel.style.display = "block";
}
}


function setCookie(name,value,expiredays)        //쿠키를 사용자에게 전달할 함수만들기
                                                                                      
     {
         var todayDate = new Date();
         todayDate.setDate(todayDate.getDate() + expiredays);
         document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
     }
function closeWin() {
         if ( document.forms[0].chk.checked)        //체크박스에 체크되 있다면 폼 이름,체크박스 이름 맞추기
                         setCookie("chk","done",1);     
}
 
$(document).ready(function(){
    $("#flip").click(function(){
        $("#panel").slideUp("");
        closeWin();
    });
});

$(document).ready(function(){
    $("#flip2").click(function(){
        $("#panel2").slideToggle("");
    });
});
</script><!--메인탑 슬라이드배너 끝--><!-- 스마트디자인에서는 JQuery 1.4.4 버전이 내장되어있습니다. 추가로 호출하면 충돌이 생길 수 있습니다. --><script type="text/javascript" src="/ec-js/common.js"></script><!-- 해당 JS는 플래시를 사용하기 위한 스크립트입니다. --><script src="/web/upload/0516/jquery.min.js"></script><script src="/web/upload/0516/jquery.bxslider.js"></script><!-- 메인타이틀슬라이더 --><link href="/web/upload/0516/jquery.bxslider.css" rel="stylesheet"/><!-- 메인타이틀슬라이더 --><!-- 감춤메뉴스크립트 --><script type="text/javascript">
    function skyScrapperCookieOC (cNm){
	var name = "skyScrapperOC";
	var expiredays = 1; 

    var todayDate = new Date();  
    todayDate.setDate( todayDate.getDate() + expiredays );
    
    document.cookie = name + "=" + escape( cNm ) + "; path=/; domain="+document.domain+"; expires=" + todayDate.toGMTString() + ";";
    }
    </script><link rel="canonical" href="http://graymelin.com/" />
<link rel="alternate" href="http://m.graymelin.com/" />
<meta property="og:url" content="http://graymelin.com/" />
<meta property="og:site_name" content="그레이멜린" />
<meta property="og:type" content="website" />
<link rel="shortcut icon" href="/web/upload/favicon_20170102174254.ico" />
<meta http-equiv="ImageToolbar" content="No">
<script type="text/javascript" src="/app/Eclog/js/cid.generate.js?vs=3d0b473968a0ec4ec41e3bf59df3aa51"></script>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>

            <script type='text/javascript'>
                var EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA = {"common_member_id_crypt":""};
            </script>
            
<script type="text/javascript">var EC_SDE_SHOP_NUM = 1;var SHOP = {getLanguage : function() { return "ko_KR"; },getCurrency : function() { return "KRW"; },getFlagCode : function() { return "KR"; },isMultiShop : function() { return false; },isDefaultShop : function() { return true; },isDefaultLanguageShop : function(sLanguageCode) { return SHOP.isDefaultShop() && SHOP.isLanguageShop(sLanguageCode); },isKR : function() { return true; },isUS : function() { return false; },isJP : function() { return false; },isCN : function() { return false; },isTW : function() { return false; },isES : function() { return false; },isPT : function() { return false; },isLanguageShop : function(sLanguageCode) { return sLanguageCode === "ko_KR"; },getDefaultShopNo : function() { return 1; },getProductVer : function() { return 2; },isSDE : function() { return true; }};var EC_COMMON_UTIL = {convertSslForString : function(sString) { return sString.replace(/http:/gi, '');},convertSslForHtml : function(sHtml) { return sHtml.replace(/((?:src|href)\s*=\s*['"])http:(\/\/(?:[a-z0-9\-_\.]+)\/)/ig, '$1$2');},getProtocol : function() { return 'http'; },moveSsl : function() { if (EC_COMMON_UTIL.getProtocol() === 'http') { var oLocation = jQuery(window.location); var sUrl = 'https://' + oLocation.attr('host') + oLocation.attr('pathname') + oLocation.attr('search'); window.location.replace(sUrl); } }};</script><script type="text/javascript">            var EC_ROOT_DOMAIN = "cafe24.com";
            var EC_GLOBAL_INFO = (function() {
                var oData = {"base_domain":"graymelin.cafe24.com","root_domain":"cafe24.com","is_global":false,"country_code":"KR","language_code":"ko_KR"};
                
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

<link rel="stylesheet" type="text/css" href="/ind-script/optimizer.php?filename=tZRNUsMwDIX3DVvOoThp43jLEeAEsqy0nvonYztAb0-asugMMDBt2Hgh6X16ljyGQ_QMokkwprhP6CFxjlMiBsoZhhRDAYrex_AwBx7hL_VMmxzdVGwMGx3fbxROpdza1OGJ023SgtrxD1IcR3iKmAw8X0O-jKewHxdhNkeYlSfPzoalVqi214hblLtaboVupe46kkpqicZoBFNTpwbV991OGNGbvuW6E4g00LbTjYa-3jVtWxstsJdKkR4GiYrE0A9NjYP6tcWVUaZqypzylclx0s5SdSjezfa5MpztPkA-2qCWG_hoJsfnmZiJCjibi0cbquafuOIO7rywDDbkguf9vVmz57KkxOW8Az0_sTgV0Jgtff8K7iZeAmsSL9l1FvUJz4yJDi_W8KpYF_d2ZaMFC8_YuC6WYnidAfPXMdIZ_AE&type=css&k=c91df59ad117e3f50dbc4d7b04e3eb1ffe53efc6&t=1517894664" />
<style type="text/css">

</style>
<title>그레이멜린</title>
<meta name="path_role" content="MAIN" />
<meta name="description" content="자연에서 답을 찾다, 자연유래 성분 천연화장품 전문업체 GRAYMELIN" />
<meta name="keywords" content="그레이멜린" /></head><body id="main" style="style=" overflow-x:hidden onload="openBanner()"><!--메인탑 슬라이드배너-->
<div id="panel" style="display: block; height: 88px; background-color: rgb(255, 255, 255);" align="center">
	<div style="height:100px;">
		<div style="height:88px; background:url(/web/new_img/main/top_banner_slide.jpg) no-repeat top center;">
		<a href="/product/detail.html?product_no=235&amp;cate_no=61&amp;display_group=1"><div style="float:left; height:88px; width:50%"></div></a>
		<a href="/product/detail.html?product_no=271&amp;cate_no=55&amp;display_group=1"><div style="float:left; height:88px; width:50%"></div></a>		
		</div>
		<div style="left:500px; top:-90px; position:relative; width:30px; height:88px; background-color:rgba(255,255,255,.0);">
			<div style="padding-top:20px;">
				<form name="cookie_form"><input type="checkbox" name="chk" unchecked="" style="visibility: hidden;"/></form>
				<div id="flip" style="width:26px; height:26px; padding-top:0px; padding-left:100px">
					<img src="/web/new_img/main//btn_top_banner_close.png" border="0"/> 
				 </div>
			</div> 
		</div>
	</div>
</div> 
    
<!-- Channel Plugin Scripts -->
<script>    
  window.channelPluginSettings = {
    "plugin_id": "ebb04fb1-aa08-4200-b016-3aa746a35af6"
  };
  (function() {
    var node = document.createElement('div');
    node.id = 'ch-plugin';
    document.body.appendChild(node);
    var async_load = function() {
      if (document.getElementById('ch-plugin-user')) {
        window.channelPluginSettings.user = {
          "id": document.getElementById('ch-plugin-user-id').textContent,       
          "name": document.getElementById('ch-plugin-user-name').textContent,
          "mobileNumber": document.getElementById('ch-plugin-user-mobile').textContent,
          "meta": {
            "적립금": document.getElementById('ch-plugin-user-mileage').textContent,
            "장바구니 개수": document.getElementById('ch-plugin-user-basket-cnt').textContent,
            "장바구니 금액": document.getElementById('ch-plugin-user-basket-price').textContent,
            "관심상품 개수": document.getElementById('ch-plugin-user-interest-prd-cnt').textContent,
            "쿠폰 개수": document.getElementById('ch-plugin-user-coupon-cnt').textContent,
            "예치금": document.getElementById('ch-plugin-user-deposit').textContent
          }
        };
      }
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = '//cdn.channel.io/plugin/ch-plugin-web.js';
      s.charset = 'UTF-8';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    };
    if (window.attachEvent) {
      window.attachEvent('onload', async_load);
    } else {
      window.addEventListener('load', async_load, false);
    }
  })();
</script>
<!-- End Channel Plugin -->

    
<style>
/* 메뉴수정 카테고리 */
#nav200 { width:1178px; margin: 0; padding: 0; list-style: none;  height: 29px;   font-family: "맑은 고딕", 맑은고딕, "Malgun Gothic", 나눔고딕, "Nanum Gothic", NanumGothic, Dotum, 돋움, Gulim, 굴림, "Trebuchet MS",  Sans-serif;}
#nav200 .top-li { float: left; display: block; background: none; position: relative; z-index: 999; margin: 0 1px; border-left: 1px solid #7f7f7f; padding: 0px 47px 0px 47px;}
#nav200 .top-li > a { display: block; padding: 0; font-weight: 700; line-height: 15px; text-decoration: none;  color: #818ba3; zoom: 1;  font-size: 15px; color: #333;}


/* 메뉴수정 서브 카테고리 */
#nav200 ul { position: absolute; left:0px; display: none; margin: 0; padding: 10px 0 10px 0 ; list-style: none; border:3px #202020 solid; background:#fff;}	
#nav200 ul li { width:150px; float: left;  text-align: left; padding-left: 15px; }
#nav200 ul li:hover { border-left:0px solid transparent; border-right: 0px solid transparent; background:#fff; }
#nav200 li ul a{ font-size: 12px; color:#000; }

#nav200 ul a { display: block; height: 27px; line-height: 27px;  color: #666; border-bottom: 1px solid transparent; text-transform:  uppercase; color: #797979; font-size: 12px; font-weight: normal; text-decoration:none;}
#nav200 ul a:hover { text-decoration: none;   background: transparent; color: #c3c3c3; font-size: 12px; text-decoration:underline;}
</style>
    
    
<div id="skipNavigation">
    <p><a href="#category">전체상품목록 바로가기</a></p>
    <p><a href="#contents">본문 바로가기</a></p>
</div>

    
<!-- 로그인박스 검색박스 전체보기-->
	<div id="subcontent2" style="position:absolute; display:none; border: 3px solid #000000; background-color: #ffffff; width: 400px; height: 250px; padding: 15px; margin-top: 0px; z-index:100000; color: #777; font: 12px/17px 'MyriadSemiBold','Nanum Barun Gothic',monospace;">
	<p><font size="2" color="#000000"><b>상품검색을 통하여 찾아 보세요.</b></font></p>
	<p style="line-height: 35px; color: #ccc; padding-bottom: 15px;"></p>
	            <form id="searchBarForm" name="" action="/product/search.html" method="get" enctype="multipart/form-data" >
<input id="banner_action" name="banner_action" value="" type="hidden"  /><div class="xans-element- xans-layout xans-layout-searchside"><!--
                    $search_page = /product/search.html
                    $product_page = /product/detail.html
                -->
<h2>상품검색</h2>
<fieldset>
<legend>검색</legend>
                    <input id="keyword" name="keyword" fw-filter="" fw-label="검색어" fw-msg="" class="inputTypeText" placeholder="" onmousedown="SEARCH_BANNER.clickSearchForm(this)" value="" type="text"  /><input type="image" src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/btn_search.gif" alt="검색" onclick="SEARCH_BANNER.submitSearchBanner(this); return false;"/>
</fieldset>
<div class="bestKeyword displaynone">
                    <a href="" class=""></a>
                    <a href="" class=""></a>                </div>
<p><a href="/product/search.html">상품상세검색</a></p>
</div>
</form>	<div align="right"><a href="#" onclick="overlayclose('subcontent2'); return false"><img src="/web/upload/0516/x.gif"/></a></div>
	</div>

	<div id="subcontent3" style="position:absolute; display:none; border: 3px solid #000000; background-color: #ffffff; width: 300px; height: 400px; padding: 15px; margin: 4px 0 0 150px; z-index:100000; color: #777; font: 12px/17px 'MyriadSemiBold','Nanum Barun Gothic',monospace;">
	<p><font size="2" color="#000000"><b>회원로그인</b></font></p>
	<p style="line-height: 35px; color: #999; padding-bottom: 15px;"><font size="3" color="#FF66CC">*</font>가입시 아이디와 비밀번호를 입력하세요!</p>
	            <form id="member_form_5696052121" name="" action="/exec/front/Member/login/" method="post" enctype="multipart/form-data" >
<input id="returnUrl" name="returnUrl" value="/" type="hidden"  />
<input id="forbidIpUrl" name="forbidIpUrl" value="/" type="hidden"  />
<input id="certificationUrl" name="certificationUrl" value="/intro/adult_certification.html?returnUrl=" type="hidden"  />
<input id="sIsSnsCheckid" name="sIsSnsCheckid" value="" type="hidden"  />
<input id="sProvider" name="sProvider" value="" type="hidden"  /><div class="xans-element- xans-layout xans-layout-login "><h2>회원로그인</h2>
<fieldset>
<legend>회원로그인</legend>
                    <p class="check">
                        <span><label for="member_id">아이디</label><input id="member_id" name="member_id" fw-filter="isFill" fw-label="아이디" fw-msg="" class="inputTypeText" placeholder="" value="" type="text"  /></span>
                        <span><label for="member_passwd">비밀번호</label><input id="member_passwd" name="member_passwd" fw-filter="isFill&isMin[4]&isMax[16]" fw-label="패스워드" fw-msg="" value="" type="password"  /></span>
                    </p>
                    <p class="security">
                                                <img src="//img.echosting.cafe24.com/design/skin/default/member/ico_access.gif" alt="보안접속" /> 보안접속                     </p>
                    <p class="button">
                        <input type="image" src="/web/new_img/btn_login.gif" alt="로그인" onclick="MemberAction.login('member_form_5696052121'); return false;"/>
                     </p>
                </fieldset>
<ul>
<li><a href="/member/id/find_id.html">아이디찾기</a></li>
                    <li><a href="/member/passwd/find_passwd_info.html">비밀번호찾기</a></li>
                    <li><a href="/member/join.html">회원가입</a></li>
                </ul>
</div>
</form>	<div align="right"><a href="#" onclick="overlayclose('subcontent3'); return false"><img src="/web/upload/0516/x.gif"/></a></div>
	</div>
<!-- 로그인박스 검색박스끝 -->


<!----------------------- 상단디자인을 나만의 특색있게 만드는 방법 필독 --------------------->

<!-- 상단디자인을 우리샵만의 다양한 디자인으로 변경하실 수 있습니다. -->
<!-- 우리샵만의 특색있는 디자인으로 변경해 보세요. -->
<!-- 다양한 상단디자인이 준비되어 있습니다. 변경할수 있는 디자인은 http://www.realdesign.kr/ 에서 자세하게 안내되어 있습니다. -->

<!----------------------- 상단디자인을 나만의 특색있게 만드는 방법 필독 --------------------->

<div id="header">

  <!----------- 상단 로그인 빠 시작 -------------->
  <div style="width:100%; margin: 0 auto; background-color: #fff;"><!-- 로그인빠 바탕색 -->
  <div class="main-top">
        <!-- 생략
        <div class="ds-Left">	
		    <div><img src="/web/upload/0516100/koera.gif" width="19" height="13" border="0" alt=""></div>
		    <div><img src="/web/upload/0516100/cn.gif" width="20" height="13" border="0" alt=""></div>	
			<div><a module="Layout_bookmark" href="/link/bookmark.html" target="_blank" onclick="winPop(this.href); return false;">즐겨찾기 추가하기</a></div>  
		</div>
        -->
        <div class="ds-Right">		
            <div class="xans-element- xans-layout xans-layout-statelogoff "><a href="/member/login.html">로그인</a>
<a href="/member/join.html">회원가입</a>
<a href="/order/basket.html">장바구니 <span class="count displaynone"><span></span></span></a>
<a href="/myshop/order/list.html">주문조회</a>
<a href="/myshop/index.html">마이쇼핑</a>
<a href="/board/index.html">고객센터</a>
</div>
					</div>
  </div>
  </div>
  <!----------- 상단 로그인 빠 끝 -------------->

  <hr class="layout"/><!----------- 장바구니수량 --------------><div class="ds-cart">
      </div>
  <!----------- 장바구니수량 끝 -------------->


  <!----------- 로고와 양쪽 메뉴 -------------->
  <div class="ds-logo">
     <div class="ds-lg"><a href="/"><img src="/web/new_img/logo.jpg" width="281" height="78" border="0" alt="그레이멜린"/></a></div><!-- 로고 -->

  </div>  
  <!----------- 로고와 양쪽 메뉴 끝 -------------->

  <div class="ds-design"><!-- 메뉴빠 디자인결정 -->
  <div class="ds-menu">
      
<!-- 카테고리 수정된 내용 -->
<!-- 카테고리 수정된 내용 -->
<!-- 카테고리 수정된 내용 -->
	<ul id="nav200"><li class="top-li"><a href="/brand/story.html">BRAND</a>
			<ul><li><a href="/brand/story.html">소개</a></li>
                <li><a href="/brand/noanimaltest.html">동물실험반대</a></li>
				<li><a href="/brand/membership.html">회원등급안내</a></li>
				<li><a href="/brand/customer_gift.html">구매금액별사은품</a></li>
			</ul></li>
		<li class="top-li"><a href="/product/list.html?cate_no=80">PRODUCT</a>
			<ul><li><a href="/product/list.html?cate_no=4">전제품</a></li>
				<li><a href="/product/list.html?cate_no=61">클렌징&amp;팩</a></li>
				<li><a href="/product/list.html?cate_no=55">토너&amp;에멀젼</a></li>
				<li><a href="/product/list.html?cate_no=56">에센스&amp;세럼</a></li>
				<li><a href="/product/list.html?cate_no=57">크림</a></li>
                <li><a href="/product/list.html?cate_no=59">메이크업&amp;썬케어</a></li>
                <li><a href="/product/list.html?cate_no=80">민감성케어</a></li>
				<li><a href="/product/list.html?cate_no=60">바디&amp;헤어케어</a></li>
				<li><a href="/product/list.html?cate_no=62">퍼퓸</a></li>
				<li><a href="/product/list.html?cate_no=67">세트</a></li>
			</ul></li>
		<li class="top-li"><a href="#">EVENT</a>
			<ul><li><a href="/event/graymelinevent.html">진행중인이벤트</a></li>
			</ul></li>
		<li class="top-li"><a href="/board/product/list.html?board_no=4">REVIEW</a>
			<ul><li><a href="/board/product/list.html?board_no=4">구매후기</a></li>
				<li><a href="/board/gallery/list.html?board_no=8">포토후기</a></li>
			</ul></li>
		<li class="top-li"><a href="/board/review/list.html?board_no=2">PR ROOM</a>
			<ul><li><a href="/board/gallery/media.html">방송미디어</a></li>
                <li><a href="/board/gallery/list.html?board_no=12">방송협찬</a></li>
                <li><a href="/board/free/list.html?board_no=1002">오프라인판매처</a></li>
				<li><a href="https://www.instagram.com/graymelin/" target="_blank">인스타그램</a></li>
				<li><a href="https://www.facebook.com/graymelin/" target="_blank">페이스북</a></li>
			</ul></li>
		<li class="top-li"><a href="/board/index.html">CS CENTER</a>
			<ul><li><a href="/board/free/list.html?board_no=1">공지사항</a></li>
				<li><a href="/board/product/list.html?board_no=6">상품문의</a></li>
				<li><a href="/board/free/list.html?board_no=3">자주묻는질문</a></li>
				<li><a href="/board/product/list.html?board_no=5">성분사전</a></li>
				<li><a href="/board/index.html">고객센터</a></li>
			</ul></li>
		<li class="top-li"><a href="#" onclick="return overlay(this, 'subcontent2', 'rightbottom')"> SEARCH</a></li>
	</ul><!-- 카테고리 수정된 내용 끝 --><!-- 카테고리 수정된 내용 끝 --></div>
  </div>
  <div style="clear: both; border:0px"><!-- float 해제 사용자가 쉽게 float 해제를 하기위한 테그 반복사용가능 --></div>
</div>
<!-- header 끝 -->


<hr class="layout"/><div id="mainwrap">
    <div id="maincontainer">
        <div id="maincontents">

	<div id="bannerwrap">
    <!--좌측퀵배너 생략
    <div id="banner">
        <p><a href="#none"><img src="/web/upload/0516/img_banner1.gif" alt="" /></a></p>
    </div>
    -->
    <div id="quick">
    <!--우측퀵배너 생략
    <p class="banner"><a href="#none"><img src="/web/upload/0516/img_banner2.gif" alt="" /></a></p>
    -->
    <!--최근본상품-->
        
    </div>
	</div>
        <!-- bannerwrap -->

        



		  <!----------------------- 메인타이틀 수정방법 필독 --------------------->

		  <!-- 타이틀 이미지 슬라이더를 다양한 형태로 변경하실 수 있습니다. -->
		  <!-- 슬라이더 모션을 페이드, 슬라이더, 상하로 움직이는 슬라이더, 이미지를 가로 2단 형태로 2개진열 방식, 등등 마음대로 변경이 가능합니다. -->
		  <!-- 다양한 슬라이더 모션은 http://www.realdesign.kr/ 에서 자세하게 안내되어 있습니다. -->

		  <!----------------------- 메인타이틀 수정방법 필독 --------------------->
		  <div style="width:100%; height:auto; overflow:hidden; ">
		  <div id="topimg">          
			<ul class="bxslider"><!-- 링크 새창으로 뛰우지 않고 현창에서 뛰울때는( target="_blank" )삭제--><li><a href="/event/graymelinevent.html"><img src="/web/new_img/main/main_img7.jpg" title=""/></a></li>
             <li><a href="/product/detail.html?product_no=268&amp;cate_no=59&amp;display_group=1"><img src="/web/new_img/main/main_img6.jpg" title="톤업부스터"/></a></li>
             <li><a href="/product/detail.html?product_no=304&amp;cate_no=61&amp;display_group=1"><img src="/web/new_img/main/main_img4.jpg" title="패드"/></a></li>
             <li><a href="/product/detail.html?product_no=235&amp;cate_no=61&amp;display_group=1"><img src="/web/new_img/main/main_img5.jpg" title="대용량폼클"/></a></li>
             <li><a href="/product/detail.html?product_no=271&amp;cate_no=55&amp;display_group=1"><img src="/web/new_img/main/main_img3.jpg" title="로즈토너"/></a></li>
             <li><a href="/product/detail.html?product_no=234&amp;cate_no=61&amp;display_group=1"><img src="/web/new_img/main/main_img1.jpg" title="카놀라오일"/></a></li>
             <li><a href="/product/detail.html?product_no=280&amp;cate_no=60&amp;display_group=1"><img src="/web/new_img/main/main_img2.jpg" title="바오밥샴푸"/></a></li>
             <li><a href="/product/detail.html?product_no=269&amp;cate_no=55&amp;display_group=1"><img src="/web/new_img/main/main_img8.jpg" title="알래스카토너"/></a></li><!-- 이미지를 추가할시 이 한줄을 더 추가하면 됨 -->		
			</ul></div>
		   </div>



<div style="width:1178px; margin: 0 auto;"> 
    <!----------------------- 신규상품 추출 타이틀명 --------------------------->
	<div class="ds-tit3"><h1>BEST</h1><hr/></div>

     <!-- 신규상품 -->
    <div class="xans-element- xans-product xans-product-listmain-2 xans-product-listmain xans-product-2"><!--
        $count = 8
        $basket_result = /product/add_basket.html
        $basket_option = /product/basket_option.html
    -->
<ul class="prdList column4">
<li id="anchorBoxId_234" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=234&cate_no=1&display_group=3" name="anchorBoxName_234"><img src="//graymelin.com/web/product/medium/201712/234_shop1_307501.jpg" id="eListPrdImage234_3" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=234&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">[1+1] 카놀라 크레이지 클렌징오일</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">18,000원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">자연유래 카놀라오일이 촉촉함과 건강함을 살려주는 딥클렌징 오일 </span></li>
</ul>
</div>
        </li>
        <li id="anchorBoxId_271" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=271&cate_no=1&display_group=3" name="anchorBoxName_271"><img src="//graymelin.com/web/product/medium/201801/271_shop1_864965.jpg" id="eListPrdImage271_3" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=271&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">[1+1]로즈플라워 워터85 토너(전용솜증정)</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">22,000원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">서양장미꽃수와 베타글루칸이 칙칙한 안색을 개선해주는 7스킨전용 스킨</span></li>
</ul>
</div>
        </li>
<li id="anchorBoxId_304" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=304&cate_no=1&display_group=3" name="anchorBoxName_304"><img src="//graymelin.com/web/product/medium/201802/304_shop1_907360.jpg" id="eListPrdImage304_3" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=304&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">[50%할인] 곡물꽃물 스킨패드</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">10,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">각질을 제거하여 맑은 안색을 도와주는 곡물필링패드와 카렌듈라꽃수와 히알루론산이 보습을 책임지는 꽃물보습패드</span></li>
</ul>
</div>
        </li>
<li id="anchorBoxId_235" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=235&cate_no=1&display_group=3" name="anchorBoxName_235"><img src="//graymelin.com/web/product/medium/graymelin_235.jpg" id="eListPrdImage235_3" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=235&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">크레이지 대용량 폼클렌져</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">15,000원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">모공피지,맑은피부,보습,진정! 피부고민에 따라 골라쓰는 폼클렌져</span></li>
</ul>
</div>
        </li>
<li id="anchorBoxId_268" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=268&cate_no=1&display_group=3" name="anchorBoxName_268"><img src="//graymelin.com/web/product/medium/201712/268_shop1_210091.jpg" id="eListPrdImage268_3" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=268&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">[40%할인] 톤업 부스터</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">19,200원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">기초는 더 잘 스며들게, 화장은 뜨지 않게! 원래 뽀얀것처럼! 미백,주름개선 톤업크림</span></li>
</ul>
</div>
        </li>
<li id="anchorBoxId_11" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=11&cate_no=1&display_group=3" name="anchorBoxName_11"><img src="//graymelin.com/web/product/medium/201802/11_shop1_290179.jpg" id="eListPrdImage11_3" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=11&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">[20%할인] 퓨어&내추럴 비타민C 수면크림 세트</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">28,000원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">비타민C가 한톤 밝아진 뽀얀 피부로 가꿔주는 촉촉한 미백기능성 스킨케어 세트</span></li>
</ul>
</div>
        </li>
<li id="anchorBoxId_280" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=280&cate_no=1&display_group=3" name="anchorBoxName_280"><img src="//graymelin.com/web/product/medium/201711/280_shop1_181441.jpg" id="eListPrdImage280_3" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=280&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">[50%할인] 바오밥 대용량 샴푸1000ml</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">12,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">7가지 한방추출물을 담아 자극받은 두피를 진정시키고, 보습영양을 주는 두피케어 샴푸</span></li>
</ul>
</div>
        </li>
<li id="anchorBoxId_136" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=136&cate_no=1&display_group=3" name="anchorBoxName_136"><img src="//graymelin.com/web/product/medium/201803/136_shop1_844174.jpg" id="eListPrdImage136_3" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=136&cate_no=1&display_group=3" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">히알루론산 세럼</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">18,000원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">건조한 피부속을 촉촉하고 맑은 피부로 가꿔주는 수분세럼</span></li>
</ul>
</div>
        </li>
    </ul>
</div>
<!-- //신규상품 -->
	</div><!-- width:1178px; 선언하기 위한 -->

<!--유튜버 다영
<div style="width:1178px; height:580px; margin: 0 auto 190px;"> 
<iframe src='http://serviceapi.rmcnmv.naver.com/flash/outKeyPlayer.nhn?vid=C30503F4FEFC8F3F75B764681B659AE98D59&outKey=V1288b141d02a6c9d4af96b9438f8028aaf5ed1e6d7cd27ca447c6b9438f8028aaf5e&controlBarMovable=true&jsCallable=true&isAutoPlay=false&skinName=tvcast_white'
    frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='1178' HEIGHT='670' allowfullscreen></iframe>
</div>
-->
    <div style="width:1178px; margin: 0 auto;">  
   
    <!----------------------- 추천상품 추출 타이틀명 --------------------------->
	<div class="ds-tit3"><h1>NEW</h1><hr/></div>

     <!-- 추천상품 -->
    <div class="xans-element- xans-product xans-product-listmain-1 xans-product-listmain xans-product-1"><!--
        $count = 20
        $basket_result = /product/add_basket.html
        $basket_option = /product/basket_option.html
    -->
<ul class="prdList column4">
<li id="anchorBoxId_304" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=304&cate_no=1&display_group=2" name="anchorBoxName_304"><img src="//graymelin.com/web/product/medium/201802/304_shop1_907360.jpg" id="eListPrdImage304_2" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=304&cate_no=1&display_group=2" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">[50%할인] 곡물꽃물 스킨패드</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">10,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">각질을 제거하여 맑은 안색을 도와주는 곡물필링패드와 카렌듈라꽃수와 히알루론산이 보습을 책임지는 꽃물보습패드</span></li>
</ul>
</div>
        </li>
        <li id="anchorBoxId_280" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=280&cate_no=1&display_group=2" name="anchorBoxName_280"><img src="//graymelin.com/web/product/medium/201711/280_shop1_181441.jpg" id="eListPrdImage280_2" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=280&cate_no=1&display_group=2" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">[50%할인] 바오밥 대용량 샴푸1000ml</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">12,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">7가지 한방추출물을 담아 자극받은 두피를 진정시키고, 보습영양을 주는 두피케어 샴푸</span></li>
</ul>
</div>
        </li>
<li id="anchorBoxId_273" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=273&cate_no=1&display_group=2" name="anchorBoxName_273"><img src="//graymelin.com/web/product/medium/201802/273_shop1_717910.jpg" id="eListPrdImage273_2" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=273&cate_no=1&display_group=2" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">[20%할인] 데이 바이 데이케어 세트</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">60,800원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">그날그날, 피부컨디션에 맞춰 1일1케어 하는 보습,미백,탄력,진정크림 4종세트</span></li>
</ul>
</div>
        </li>
<li id="anchorBoxId_11" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=11&cate_no=1&display_group=2" name="anchorBoxName_11"><img src="//graymelin.com/web/product/medium/201802/11_shop1_290179.jpg" id="eListPrdImage11_2" alt="" class="thumb"/></a>
                <p class="name">
                    <a href="/product/detail.html?product_no=11&cate_no=1&display_group=2" class=""><strong class="title displaynone"><span style="font-size:13px;color:#454545;">상품명</span> :</strong> <span style="font-size:13px;color:#454545;">[20%할인] 퓨어&내추럴 비타민C 수면크림 세트</span></a>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#202020;font-weight:bold;">판매가</span> :</strong> <span style="font-size:13px;color:#202020;font-weight:bold;">28,000원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"><span style="font-size:13px;color:#9e9a95;">영문상품명</span> :</strong> <span style="font-size:13px;color:#9e9a95;">비타민C가 한톤 밝아진 뽀얀 피부로 가꿔주는 촉촉한 미백기능성 스킨케어 세트</span></li>
</ul>
</div>
        </li>
    </ul>
</div>
<!-- //추천상품 -->
	</div><!-- width:1178px; 선언하기 위한 -->



<!----------------------- 상품진열 타이틀명 : 그레이멜린 이벤트 외 배너3개--------------------------->
<!-- ds-shop 끝 -->

<!-- special picks 그레이멜린 스킨라인------------------------------------------------------------------------>
<!---------------------------------------------------- special picks 끝 ---------------------------------------->      
        
        
        

<!--페이스북,유투브시작
<div class="graymelin_sns">
<div class="graymelin_facebook">
<ul>
<li><h2>INSTAGRAM</h2></li>
<li><a href="https://www.instagram.com/graymelin/" target="_blank"><img src="/web/new_img/main/main_facebook_img.jpg"  alt="그레이멜린 인스타그램"/></a></li>
<li><span>그레이멜린 공식 인스타그램 @graymelin</span></li>
<li><p>
#그레이멜린 #톤업부스터 #톤업크림 #쿠션부스터<br />
</p></li>
</ul>
</div>
<div class="graymelin_youtube">
<ul>
<li><h2>[마이프라이빗] 워너비 스타 손담비의 메이크업 노하우는? 그레이멜린 톤업부스터</h2></li>
<li class="main_youtube">
<iframe src='http://serviceapi.rmcnmv.naver.com/flash/outKeyPlayer.nhn?vid=6107CD10FAA8A0972E89576A20F23BDA815B&outKey=V1243022a112e016f2b0bb9f35e9bb7398afc77ccb2382a8dc334b9f35e9bb7398afc&controlBarMovable=true&jsCallable=true&isAutoPlay=false&skinName=tvcast_white' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' WIDTH='640' HEIGHT='306' allowfullscreen></iframe>
</li>
</ul>
</div>
</div>
페이스북,유투브종료-->




    <br style="clear: both"/><!----------------------- 게시판추출 ---------------------------><div class="ds-cs">
        <div class="ds-notice">
		     
             <!----------------------- 탭관련 css --------------------------->


             <script language="javascript">
             // 두개짜리탭
             // 두개이상으로 늘릴때는 i<2  값을 조절해준다. 

              function Tabbutton(index) {
              for (i=1; i<=2; i++)
              if (index == i) {
              thisMenu = eval("Tabid" + index + ".style");
                thisMenu.display = "";
                } 
              else {
              otherMenu = eval("Tabid" + i + ".style"); 
              otherMenu.display = "none"; 
               }
              }
              </script>
 

              <!-- 두개짜리탭 -->
              <div class="ds-Tab" style="width:570px; height:200px;">

                <!-- 1번탭 -->
                 <div id="Tabid1">
                 <div class="Tabmenu">
                    <ul><li class="ds-bg"><a href="/board/free/list.html?board_no=1" onmouseover="Tabbutton(1)" style="cursor:pointer;">notice</a></li>
                    <li class="ds-bg2"><a href="/board/free/list.html?board_no=3" onmouseover="Tabbutton(2)" style="cursor:pointer;">자주묻는 질문</a></li>
					</ul></div>
                 <div style="width:567px; height:170px;">

                 <!-- 공지내용 -->				    
					<div class="xans-element- xans-board xans-board-list-1 xans-board-list xans-board-1 notice-list"><!--
                      $count = 6
                      -->
<p class="xans-record-"><a href="/board/product/read.html?no=85680&board_no=1">이미지 및 어떠한 내용도 (주)그레이멜린의 사전 동의 없이 무단 사용할 수 없습니다.</a></p>
<p class="xans-record-"><a href="/board/product/read.html?no=78405&board_no=1">* 전화주문 가능합니다 ^_^ *</a></p>
<p class="xans-record-"><a href="/board/product/read.html?no=64030&board_no=1">텍스트,포토후기 적립금안내</a></p>
<p class="xans-record-"><a href="/board/product/read.html?no=64024&board_no=1">그레이멜린과 카카오톡 친구가 되세요!</a></p>
<p class="xans-record-"><a href="/board/product/read.html?no=64003&board_no=1">[입금관련공지]무통장입금시 필독해주세요!</a></p>
<p class="xans-record-"><a href="/board/product/read.html?no=64002&board_no=1">반품&교환관련공지</a></p>
</div>
					
				 <!-- 공지내용끝 -->

                 </div>
             </div>
             <!-- //1번탭 -->
 
             <!-- 2번탭 -->
             <div id="Tabid2" style="display:none;">
               <div class="Tabmenu">
                    <ul><li class="ds-bg2"><a href="/board/free/list.html?board_no=1" onmouseover="Tabbutton(1)" style="cursor:pointer;">notice</a></li>
                    <li class="ds-bg"><a href="/board/free/list.html?board_no=3" onmouseover="Tabbutton(2)" style="cursor:pointer;">자주묻는 질문</a></li>
					</ul></div>
              <div style="width:567px; height:170px;">

                <!-- 자주묻는질문 내용 -->
					<div class="xans-element- xans-board xans-board-list-3 xans-board-list xans-board-3 notice-list"><!--
                      $count = 6
                      -->
<p class="xans-record-"><a href="/board/product/read.html?no=73502&board_no=3">[배송관련] 회원정보에서 배송지를 변경하였는데 주문시에는 예전주소로 체크되요.. </a></p>
<p class="xans-record-"><a href="/board/product/read.html?no=39692&board_no=3">[결제관련]제품구매시 받은 적립금을 사용하려니 미가용 적립금으로 되어있어요...</a></p>
<p class="xans-record-"><a href="/board/product/read.html?no=38393&board_no=3">[제품관련]제품 사용후 피부에 맞지않는거 같아요.</a></p>
<p class="xans-record-"><a href="/board/product/read.html?no=32365&board_no=3">[배송관련]배송지를 바꾸고 싶은데 어떻게 하죠?</a></p>
<p class="xans-record-"><a href="/board/product/read.html?no=31280&board_no=3">[비타민C파우더 제품관련] 비타C수면크림이 아닌 다른크림과 섞어사용해도되나요?</a></p>
<p class="xans-record-"><a href="/board/product/read.html?no=7934&board_no=3">[교환 및 반품]반품은 어떻게 해야하나요?</a></p>
</div>
				<!-- 자주묻는질문 내용끝 -->

              </div>
             </div>
             <!-- //2번탭 -->
 
           </div>
           <!-- //두개짜리탭 -->
		
		</div><!-- ds-notice 끝 -->
        <div class="ds-review">
		  <!-- 리뷰내용 -->
					<div class="review-list">
					<h1><b>실시간 구매후기</b></h1>
					<h2><a href="/board/product/list.html?board_no=4">전체보기</a> +</h2><br style="clear: both"/><ul class="xans-element- xans-board xans-board-list-4 xans-board-list xans-board-4 review-ul"><!--
                      $count = 3
                      --><li class="xans-record-">
						    <span style="position:relative; top:23px; padding:0 30px 0 30px; font-family:'Nanum Barun Gothic','나눔바른고딕 Light',Verdana,Dotum,sans-serif; font-size: 18px;">1</span>
					        <span style="position:relative; top:10px;"><a href="/board/product/read.html?no=90011&board_no=4"><img src="//graymelin.com/web/product/tiny/201707/215_shop1_978700.jpg"  border="0" alt="" /></a></span>
					        <span style="position:relative; top:23px; padding:0 0px 0 30px; font-size: 15px;"><a href="/board/product/read.html?no=90011&board_no=4">꽂혔어요 ^^</a></span>
					        <span style="float:right;position:relative; top:24px; padding:0 10px 0 0px;font-size: 13px;">2018-03-21</span>
					    </li>
<li class="xans-record-">
						    <span style="position:relative; top:23px; padding:0 30px 0 30px; font-family:'Nanum Barun Gothic','나눔바른고딕 Light',Verdana,Dotum,sans-serif; font-size: 18px;">2</span>
					        <span style="position:relative; top:10px;"><a href="/board/product/read.html?no=90010&board_no=4"><img src="//graymelin.com/web/product/tiny/201803/136_shop1_844174.jpg"  border="0" alt="" /></a></span>
					        <span style="position:relative; top:23px; padding:0 0px 0 30px;font-size: 15px;"><a href="/board/product/read.html?no=90010&board_no=4">보습을 위한 선택</a></span>
					        <span style="float:right;position:relative; top:24px; padding:0 10px 0 0px;font-size: 13px;">2018-03-21</span>
					   </li>
<li class="review-p xans-record-">
						    <span style="position:relative; top:23px; padding:0 30px 0 30px;font-family:'Nanum Barun Gothic','나눔바른고딕 Light',Verdana,Dotum,sans-serif; font-size: 18px;">3</span>
                            <span style="position:relative; top:10px;"><a href="/board/product/read.html?no=90009&board_no=4"><img src="//graymelin.com/web/product/tiny/graymelin_112.jpg"  border="0" alt="" /></a></span>
					        <span style="position:relative; top:23px; padding:0 0px 0 30px; font-size: 15px;"><a href="/board/product/read.html?no=90009&board_no=4">사춘기 중학생을 위해</a></span>
					        <span style="float:right;position:relative; top:24px; padding:0 10px 0 0px; font-size: 13px;">2018-03-21</span>
					    </li>
</ul>
</div>
		  <!-- 리뷰내용 -->
		</div>
      </div>


<!------------------------고객센터  ------------------------------------->
<!----------------------- 고객센터/게시판추출 --------------------------->

<!-----------------하단 공통메뉴---------------->
<!-----------------하단 공통메뉴 끝---------------->


<!--
    module="instagramwidget_display_1" 는 위젯리스트중 적용하고자 하는 위젯의 코드로 변경하여 사용하시면 됩니다.
-->
<div style="background-color:;" class="xans-element- xans-instagramwidget xans-instagramwidget-display-1 xans-instagramwidget-display xans-instagramwidget-1 widget typeGrid"><h2> #GRAYMELIN <span>INSTAGRAM</span> </h2>
<strong class="idTag displaynone">
        <a target="_blank" href="https://www.instagram.com/graymelin" class="widget-id-tag xans-record-">@graymelin</a>
            </strong>
<div class="thumb  noEffect slide" style=""></div>
</div>


<!-- MObon Tracker v3.1 [공용] start -->
<script type="text/javascript">
<!--
	function mobRf(){
  		var rf = new EN();
		rf.setSSL(true);
  		rf.sendRf();
	}
  //-->
</script>
<script src="https://cdn.megadata.co.kr/js/enliple_min2.js" defer="defer" onload="mobRf()"></script>
<!-- Mobon Tracker v3.1 [공용] end -->

        </div>
</div>
<hr class="layout"/></div><!-- wrap 끝 -->
<br style="clear: both"/><!--하단공통메뉴 시작--><div id="wrap-bottom-mn">
<div id="bottom-logo">
<a href="#"><img src="/web/new_img/bottom_logo.png" alt="그레이멜린"/></a>
</div>

<div id="happycall">
<h2>CS CENTER</h2>
<span>1877-7116</span>
<ul><li>weekdays 09:00~18:00</li>
<li>lunchtime 12:30~13:30</li>
<li>sat,sun,holiday is closed</li>
</ul></div>

<div id="bank">
<h2>BANK ACCOUNT INFO</h2>
<ul><li>국민 867901-00-014702  신한 140-010-691684</li>
<li>농협 355-0032-4438-03   우리 1005-802-586001</li>
<li>예금주 (주)그레이멜린</li>
</ul></div>    
    
<div id="bottom-menu">
<div class="shopping-product">
<h2>SHOPPING</h2>
<ul><li><a href="/product/list.html?cate_no=4">전제품</a></li>
<li><a href="/product/list.html?cate_no=54">신제품</a></li>
<li><a href="/product/list.html?cate_no=45">베스트제품</a></li>
</ul></div>

<div class="skin-type">
<h2>SKIN TYPE</h2>
<ul><li><a href="/product/list.html?cate_no=40">건성피부</a></li>
<li><a href="/product/list.html?cate_no=41">지성피부</a></li>
<li><a href="/product/list.html?cate_no=44">문제성피부</a></li>
</ul></div>


<div class="guest-community">
<h2>REVIEW</h2>
<ul><li><a href="/board/product/list.html?board_no=4">텍스트후기</a></li>
<li><a href="/board/gallery/list.html?board_no=8">포토후기</a></li> 
</ul></div>

<div class="cs">
<h2>CS CENTER</h2>
<ul><li><a href="/board/product/list.html?board_no=6">상품문의</a></li>
<li><a href="/board/free/list.html?board_no=3">자주묻는 질문</a></li>
<li><a href="/board/product/list.html?board_no=5">성분사전</a></li>
</ul></div>

<div class="brand">
<h2>BRAND</h2>
<ul><li><a href="/brand/story.html">소개</a></li>
<li><a href="/brand/membership.html">회원등급안내</a></li>
<li><a href="/brand/customer_gift.html">구매금액별사은품</a></li>
</ul></div>

<div class="graymelin-sns">
<h2>SNS</h2>
<ul><li><a href="https://www.instagram.com/graymelin/" target="_blank">인스타그램</a></li>
<li><a href="https://www.facebook.com/graymelin" target="_blank">페이스북</a></li>
</ul></div>
    
<div class="graymelin-event">
<h2>EVENT</h2>
<ul><li><a href="/event/graymelinevent.html">진행이벤트</a></li><!--/event/graymelinevent.html-->
</ul></div>    
</div>
</div>   
<!--하단공통메뉴 종료-->
    


<div id="footer">
<div class="inner">

    <div class="xans-element- xans-layout xans-layout-footer"><ul class="utilMenu">
<li class="home"><a href="/index.html">홈으로</a></li>
            <li><a href="/brand/story.html">회사소개</a></li>
            <li><a href="/member/agreement.html">이용약관</a></li>
            <li><a href="/member/privacy.html"><strong>개인정보취급방침</strong></a></li>
            <li><a href="/shopinfo/guide.html">이용안내</a></li>
			<li><a href="/board/index.html">고객센터</a></li>
        </ul>
<p class="address">
            <span>상호명 : (주)그레이멜린 </span> <span>대표자 : 신규식</span> <span>사업자 등록번호 안내 : 215-87-94964</span> <span>통신판매업 신고 제2014-서울송파-1412호</span> <span><a href="#none" onclick="window.open('http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2158794964', 'bizCommPop', 'width=750, height=950;');return false;">[사업자정보확인]</a></span> <br/><span>대표번호 : 1877-7116</span> <span>팩스 : 02-403-7550</span> <span>주소 : 서울 송파구 법원로11길 7, C동 704호 (문정동, 문정현대지식산업센터)</span> <span class="">개인정보관리책임자 : <a href="mailto:wjiae@graymelin.com">우지애(wjiae@graymelin.com)</a></span><br/><span><strong>광고제휴문의 : graymelin_official@graymelin.com</strong></span> <span class="">  Contact <a href="mailto:graymelin@naver.com">graymelin@naver.com</a> for more information.</span><br/><span><img src="/web/new_img/bottom_inicis.jpg" width="180" height="59" border="0" alt="고객님은 안전거래를 위해 현금 등 으로 결제시 그레이멜린이 가입한 PG에스크로 구매안전서비스를 이용할 수 있습니다." usemap="#Map_bottom"/><span>
        </span></span></p>
<p class="copyright">Copyright © 2011 <strong>그레이멜린</strong>. All rights reserved.</p>
<p class="pageTop"><a href="#header" title="화면 최상단으로 이동하기"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/btn_top2.gif" alt="맨위로"/></a></p>
<map name="Map_bottom" id="Map_bottom"><area shape="rect" coords="4,9,62,50" href="http://ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2014323019830201412&amp;area1=&amp;area2=&amp;currpage=1&amp;searchKey=04&amp;searchVal=2158794964&amp;stdate=&amp;enddate=" target="_blank"/>
<area shape="rect" coords="118,9,163,49" href="https://mark.inicis.com/mark/escrow_popup.php?no=68011&amp;st=1413340295" target="_blank"/></map>
</div>
</div>
</div>

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


<!-- 알리미(오른쪽 감춤메뉴) 사용안할시 이부분 삭제 -->

<SCRIPT type="text/javascript">
function openNclose(cNm){
skyScrapperCookieOC(cNm);
if(cNm == "close"){
document.getElementById("skyScraper6").className = "skyScraper_v6 close";
}else{
document.getElementById("skyScraper6").className = "skyScraper_v6 open";
}
}
</SCRIPT>

<div id="skyScraper6" class="skyScraper_v6"><!-- 오픈 클릭시  -->


<div>
<table class="ds-sky" style="margin-top:155px;"><tr><td style="width:10px; padding:13px 0px 0px 0px; ">  </td>
	<td style="letter-spacing:0px; font-size:11px;"><a href="/board/product/list.html?board_no=6"><font color="#202020">Q&amp;A</font></a></td>
</tr><tr><td style="width:10px; padding:13px 0px 0px 0px;"></td>
	<td style="letter-spacing:-1px; font-size:11px;"><a href="/order/basket.html"><font color="#202020">BASKET</font></a></td>
</tr><tr><td style="width:10px; padding:13px 0px 0px 0px;"></td>
	<td style="letter-spacing:-1px; font-size:11px;"><a href="/myshop/wish_list.html"><font color="#202020">WISHLIST</font></a></td>
</tr><tr><td style="width:10px; padding:13px 0px 0px 0px;"></td>
	<td style="letter-spacing:-1px; font-size:11px;"><a href="/board/product/list.html?board_no=4"><font color="#202020">REVIEW</font></a></td>
</tr><tr><td style="width:10px; padding:13px 0px 0px 0px;"></td>
	<td style="letter-spacing:-1px; font-size:11px;"><a href="#" onclick="return overlay(this, 'subcontent2', 'rightbottom')"><font color="#202020">SEARCH</font></a></td>
</tr><tr><td style="width:10px; padding:13px 0px 0px 0px;"></td>
	<td style="letter-spacing:-1px; font-size:11px;"><a href="javascript:history.go(-1)"><font color="#202020">PREVIOUS</font></a></td>
</tr><tr><td style="width:10px; padding:13px 0px 0px 0px; "></td>
	<td style="letter-spacing:-1px; font-size:11px;"><a href="#"><font color="#202020">TOP</font></a></td>
</tr><tr><td style="width:10px; padding:13px 0px 0px 0px; "></td>
	<td style="letter-spacing:-1px; font-size:11px;"><a href="https://swindow.naver.com/beauty/store/1000009520/home" target="_blank"><img src="http://graymelin.cafe24.com/web/new_img/main/quick_mn_beautywindow.png" border="0"/></a></td>
</tr></table></div>





<!-- open/close -->
<p class="controlPanel">
<a class="openRod" title="열기" onclick="javascript:openNclose('open');return false;" href="#">열기</a>
<a class="closeRod" title="닫기" onclick="javascript:openNclose('close');return false;" href="#">닫기</a></p>

<SCRIPT language="javascript">

if(document.cookie.indexOf("skyScrapperOC=open") > 0){
openNclose('open')
}else{
openNclose('close')
}
NewSkyScrapper.init();
</SCRIPT>

<!-- 알리미끝 (감춤알리미 여기까지) -->


<script type="text/javascript">
(function($){
	// 레이아웃 기본 셋팅
	var width = $('#mainEventDiv').width();
	var share = parseInt( width / $('#mainEventDiv .section').size() );
	var remain = parseInt( width % share );
	$('#mainEventDiv .section_list').width( width );
	$('#mainEventDiv .section').each(function(idx){
		$(this).find('.event_banner').css('left',-share*idx)
		if( $(this).is(':last-child') ) share = share + remain;
		$(this).width(share);
		$(this).prepend('<div class="arrow"></div>');
	});
	// 랜덤
	var total = 100;
	var random = Math.floor(Math.random()*total);
	if( random < 60 && $('#mainEventDiv .section.rank1').size() ) { // rank1 : 60%
		$('#mainEventDiv .section.rank1').addClass('on').siblings().removeClass('on');
	} else if ( random < 75 && $('#mainEventDiv .section.rank2').size() ) { // rank2 : 15%
		$('#mainEventDiv .section.rank2').addClass('on').siblings().removeClass('on');
	} else if ( random < 85 && $('#mainEventDiv .section.rank3').size() ) { // rank3 : 10%
		$('#mainEventDiv .section.rank3').addClass('on').siblings().removeClass('on');
	} else {
		var $sections = $('#mainEventDiv .section:not(.rank0):not(.rank1):not(.rank2):not(.rank3)');
		total = $sections.size();
		random = Math.floor(Math.random()*total);
		$sections.eq(random).addClass('on').siblings().removeClass('on');
	}
	var $banners = $('#mainEventDiv .section_list>li.on .event_list>li');
	total = $banners.size();
	random = Math.floor(Math.random()*total);
	$banners.removeClass('on').eq(random).addClass('on');
	$('#mainEventDiv .section_list>li.on .event_list>li.on .event_banner').find('img').each(function(){
		if( $(this).attr('data-original') && $(this).attr('src') != $(this).attr('data-original') ){
			$(this).attr('src', $(this).attr('data-original') ).removeAttr('data-original');
		}
	});
	// 탭 선택
	function thisEventTab(idx){
		var now = $('#mainEventDiv .section_list>li.on').index();
		if ( idx != now ){
			var total = $('#mainEventDiv .event_list').eq(idx).children('li').size();
			var random = Math.floor(Math.random()*total);
			$('#mainEventDiv .section_list>li').removeClass('on').eq(idx).addClass('on').find('.event_list>li').removeClass('on').eq(random).addClass('on');
			$('#mainEventDiv .section_list>li.on .event_list>li.on .event_banner img').each(function(){
				if( $(this).attr('data-original') && $(this).attr('src') != $(this).attr('data-original') ){
					$(this).attr('src', $(this).attr('data-original') ).removeAttr('data-original');
				}
			});
		}
	}
	// 자동 롤링
	function nextEventTab(){
		var idx = 0;
		if( $('#mainEventDiv .section_list>li.on').next().size() ){
			var idx = $('#mainEventDiv .section_list>li.on').next().index();
		}
		thisEventTab(idx);
	}
	var eventItv;
	var autoPlay = true;
	var outerHover = false;
	function startEventTab(){
		if(autoPlay&&!outerHover){
			if(eventItv) window.clearInterval(eventItv);
			eventItv = window.setInterval(nextEventTab, 4000);
		}
	}
	function stopEventTab(){
		window.clearInterval(eventItv);
	}
	startEventTab();
	$('#mainEventDiv').hover(function(){
		outerHover = true;
		stopEventTab();
	},function(){
		outerHover = false;
		startEventTab();
	}).find('a, button').focus(stopEventTab).blur(startEventTab).click(stopEventTab);
	$('#mainEventDiv .btn_pause').click(function(){
		$(this).toggleClass('btn_play');
		if( autoPlay ){
			stopEventTab();
			autoPlay = false;
		} else {
			startEventTab();
			autoPlay = true;
		}
	});
	// 네비게이션
	function nextEventBanner(){
		if( $('#mainEventDiv .section_list>li.on .event_list>li.on').next().size() ){
			$('#mainEventDiv .section_list>li.on .event_list>li.on').removeClass('on').next().addClass('on');
		} else if( $('#mainEventDiv .section_list>li.on').next().size() ){
			$('#mainEventDiv .section_list>li.on').removeClass('on').next().addClass('on').find('.event_list>li').removeClass('on').first().addClass('on');
		} else {
			$('#mainEventDiv .section_list>li').removeClass('on').first().addClass('on').find('.event_list>li').removeClass('on').first().addClass('on');
		}
		$('#mainEventDiv .section_list>li.on .event_list>li.on .event_banner img').each(function(){
			if( $(this).attr('data-original') && $(this).attr('src') != $(this).attr('data-original') ){
				$(this).attr('src', $(this).attr('data-original') ).removeAttr('data-original');
			}
		});
	}
	function prevEventBanner(){
		if( $('#mainEventDiv .section_list>li.on .event_list>li.on').prev().size() ){
			$('#mainEventDiv .section_list>li.on .event_list>li.on').removeClass('on').prev().addClass('on');
		} else if( $('#mainEventDiv .section_list>li.on').prev().size() ){
			$('#mainEventDiv .section_list>li.on').removeClass('on').prev().addClass('on').find('.event_list>li').removeClass('on').last().addClass('on');
		} else {
			$('#mainEventDiv .section_list>li').removeClass('on').last().addClass('on').find('.event_list>li').removeClass('on').last().addClass('on');
		}
		$('#mainEventDiv .section_list>li.on .event_list>li.on .event_banner img').each(function(){
			if( $(this).attr('data-original') && $(this).attr('src') != $(this).attr('data-original') ){
				$(this).attr('src', $(this).attr('data-original') ).removeAttr('data-original');
			}
		});
	}
	$('#mainEventDiv .btn_next').click(function(){
		nextEventBanner();
	});
	$('#mainEventDiv .btn_prev').click(function(){
		prevEventBanner();
	});
	$('#mainEventDiv').find('.btn_next, .btn_prev').bind('mouseout blur',function(){
		$('#mainEventDiv .section_list').removeClass('active');
	});
	// UX
	$('#mainEventDiv .section_title a').bind('mouseover focus click',function(e){
		e.preventDefault();
		var idx = $(this).closest('li').index();
		thisEventTab(idx);
	});
	$('#mainEventDiv .section_title a').hover(function(){
		$('#mainEventDiv .section_list').addClass('active');
	});
	var innerHover = false;
	$('#mainEventDiv .event_banner').hover(function(){
		innerHover = true;
		$('#mainEventDiv .section_list').removeClass('active');
	},function(){
		innerHover = false;
	});
	$('#mainEventDiv .section_list').hover(function(){
		if( !innerHover ) $(this).addClass('active');
	},function(){
		$(this).removeClass('active');
	});
	$('#mainEventDiv').find('.event_banner, .btn_next, .btn_prev').hover(function(){
		$('#mainEventDiv').find('.btn_next, .btn_prev').css('z-index',10);
	},function(){
		$('#mainEventDiv').find('.btn_next, .btn_prev').css('z-index',-1);
	});
	$('#mainEventDiv').find('.btn_next, .btn_prev').focus(function(){
		$(this).css('z-index',10);
	}).blur(function(){
		if(!outerHover) $(this).css('z-index',-1);
	});
	$('#mainEventDiv a').focus(function(){
		$('#mainEventDiv .section_list').addClass('active');
	}).blur(function(){
		$('#mainEventDiv .section_list').removeClass('active');
	});
	$('#mainEventDiv .event_title a').bind('mouseover focus click',function(){
		$(this).closest('li').addClass('on').siblings().removeClass('on');
		$(this).closest('li').find('.event_banner img').each(function(){
			if( $(this).attr('data-original') && $(this).attr('src') != $(this).attr('data-original') ){
				$(this).attr('src', $(this).attr('data-original') ).removeAttr('data-original');
			}
		});
	}).click(function(e){
		if( $(this).attr('href') == '#' ){
			e.preventDefault();
			$('#mainEventDiv .section_list').removeClass('active');
		}
	});
})(jQuery);
</script>
		<script>

       $('.bxslider').bxSlider({ // 메인타이틀 슬라이더

         // mode: 'fade',  // 요거 할성화 하면 페이드로
         auto: true,
         // autoControls: true, // 활성화시 오토 스탑,플레이 버튼 숨기기
		 // pagerCustom: '#bx-pager', // 활성화시 콘트롤버튼 숨기기
		 // captions: true, // 활성화시 택스트글자 보이기
		 // nextSelector: '#slider-next', // 활성화시 우버튼 숨기기
         // prevSelector: '#slider-prev', // 활성화시 좌버튼 숨기기
         pause: 4000  //멈추었다 다시 움직일때의 멈추어있는 시간(현제 약 2초정도) 숫자가 높을수록 오래 멈추어있슴
        });


		 $('.slider4').bxSlider({  //이벤트/쿠폰 +
         
         auto: true,
         slideWidth: 301,
         minSlides: 1,
         maxSlides: 1,  // 숫자에 따라 100%됨
	     // pagerCustom: '#bx-pager',
         moveSlides: 1,
		 nextSelector: '#slider-next', // 우버튼 숨기기(삭제시)
         prevSelector: '#slider-prev', // 좌버튼 숨기기(삭제시)
         slideMargin: 0  // 가로진열 2개이상일때 상품사이마진
        });


		 $('.slider5').bxSlider({  // 모듈추가시((제목입력) 원형태두리 배너 부분)*/

         mode: 'fade',  // 요거 지우면 슬라이로
         auto: true,
         slideWidth: 301,
         minSlides: 1,
         maxSlides: 1,  // 숫자에 따라 100%됨
	     // pagerCustom: '#bx-pager',
         moveSlides: 1,
		 // nextSelector: '#slider-next', // 우버튼 숨기기(삭제시)
         // prevSelector: '#slider-prev', // 좌버튼 숨기기(삭제시)
         slideMargin: 0  // 가로진열 2개이상일때 상품사이마진
        });

        </script>
    
<!-- 카테고리수정  -->
 <script type="text/javascript">
$(document).ready(function() {	
	$('#nav200 li').hover(function() {
		$('ul', this).slideDown(200);
		$(this).children('a:first').addClass("hov");
	}, function() {
		$('ul', this).slideUp(100);
		$(this).children('a:first').removeClass("hov");		
	});
});
</script>
    
    
<!-- 이루다 공통 하단 160414 -->
<!-- CTS Log Gathering Script V.11.2012021301 -->
<!-- 로그분석 스크립트 -->
<script type='text/javascript'>
if( typeof MKP_GUL == 'undefined' ){

var MKP_GUL = 'marketingplanet.acecounter.com';var MKP_GPT='80'; var _AIMG = new Image(); var _bn=navigator.appName; var _PR = location.protocol=="https:"?"https://"+MKP_GUL+":443":"http://"+MKP_GUL+":"+MKP_GPT;if( _bn.indexOf("Netscape") > -1 || _bn=="Mozilla"){ setTimeout("_AIMG.src = _PR+'/?cookie';",1); } else{ _AIMG.src = _PR+'/?cookie'; };
var _JV="AMZ2012021301";//script Version
var MKP_GCD = 'AP1A405725116'; // gcode
var _UD='undefined';var _UN='unknown';
function _IX(s,t){return s.indexOf(t)}
function _GV(b,a,c,d){ var f = b.split(c);for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0) return f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length); }	return ''; }
function _XV(b,a,c,d,e){ var f = b.split(c);var g='';for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0){ try{eval(e+"=f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length);");}catch(_e){}; continue;}else{ if(g) g+= '&'; g+= f[i];}; } return g;};
function _NOB(a){return (a!=_UD&&a>0)?new Object(a):new Object()}
function _NIM(){return new Image()}
function _IL(a){return a!=_UD?a.length:0}
function _ILF(a){ var b = 0; try{eval("b = a.length");}catch(_e){b=0;}; return b; }
function _VF(a,b){return a!=_UD&&(typeof a==b)?1:0}
function _LST(a,b){if(_IX(a,b)) a=a.substring(0,_IL(a));return a}
function _CST(a,b){if(_IX(a,b)>0) a=a.substring(_IX(a,b)+_IL(b),_IL(a));return a}
function _UL(a){a=_LST(a,'#');a=_CST(a,'://');return a}
function _AA(a){return new Array(a?a:0)}
function _IDV(a){return (typeof a!=_UD)?1:0}
if(!_IDV(MKP_GUL)) var MKP_GUL ='marketingplanet.acecounter.com'; 
if(!_IDV(MKP_GPT)) var MKP_GPT ='80';
_DC = document.cookie ;
function _AGC(nm) { var cn = nm + "="; var nl = cn.length; var cl = _DC.length; var i = 0; while ( i < cl ) { var j = i + nl; if ( _DC.substring( i, j ) == cn ){ var val = _DC.indexOf(";", j ); if ( val == -1 ) val = _DC.length; return unescape(_DC.substring(j, val)); }; i = _DC.indexOf(" ", i ) + 1; if ( i == 0 ) break; } return ''; }
function _ASC( nm, val, exp ){var expd = new Date(); if ( exp ){ expd.setTime( expd.getTime() + ( exp * 1000 )); document.cookie = nm+"="+ escape(val) + "; expires="+ expd.toGMTString() +"; path="; }else{ document.cookie = nm + "=" + escape(val);};}
function SetUID() {     var newid = ''; var d = new Date(); var t = Math.floor(d.getTime()/1000); newid = 'UID-' + t.toString(16).toUpperCase(); for ( var i = 0; i < 16; i++ ){ var n = Math.floor(Math.random() * 16).toString(16).toUpperCase(); newid += n; }       return newid; }
var _FCV = _AGC("ACEFCID"); if ( !_FCV ) { _FCV = SetUID(); _ASC( "ACEFCID", _FCV , 86400 * 30 * 12 ); _FCV=_AGC("ACEFCID");}
var _AIO = _NIM(); var _SIU = _NIM();  var _AIW = _NIM();  var _AIX = _NIM();  var _AIB = _NIM();  var __hdki_xit = _NIM();
var _gX='/?xuid='+MKP_GCD+'&sv='+_JV,_gF='/?fuid='+MKP_GCD+'&sv='+_JV,_gU='/?uid='+MKP_GCD+'&sv='+_JV+"&FCV="+_FCV,_gE='/?euid='+MKP_GCD+'&sv='+_JV,_gW='/?wuid='+MKP_GCD+'&sv='+_JV,_gO='/?ouid='+MKP_GCD+'&sv='+_JV,_gB='/?buid='+MKP_GCD+'&sv='+_JV;

var _d=_rf=_end=_fwd=_arg=_xrg=_av=_bv=_rl=_ak=_xrl=_cd=_cu=_bz='',_sv=11,_tz=20,_ja=_sc=_ul=_ua=_UA=_os=_vs=_UN,_je='n',_bR='blockedReferrer';
if(!_IDV(_CODE)) var _CODE = '' ;
_tz = Math.floor((new Date()).getTimezoneOffset()/60) + 29 ;if( _tz > 24 ) _tz = _tz - 24 ;
// Javascript Variables
if(!_IDV(_amt)) var _amt=0 ;if(!_IDV(_pk)) var _pk='' ;if(!_IDV(_pd)) var _pd='';if(!_IDV(_ct)) var _ct='';
if(!_IDV(MKP_ll)) var MKP_ll='';if(!_IDV(_ag)) var _ag=0;	if(!_IDV(_id)) var _id='' ;if(!_IDV(_mr)) var _mr = _UN;
if(!_IDV(_gd)) var _gd=_UN;if(!_IDV(_jn)) var _jn='';if(!_IDV(_jid)) var _jid='';if(!_IDV(_skey)) var _skey='';
if(!_IDV(_ud1)) var _ud1='';if(!_IDV(_ud2)) var _ud2='';if(!_IDV(_ud3)) var _ud3='';
if( !_ag ){ _ag = 0 ; }else{ _ag = parseInt(_ag); }
if( _ag < 0 || _ag > 150 ){ _ag = 0; }
if( _gd != 'man' && _gd != 'woman' ){ _gd =_UN;};if( _mr != 'married' && _mr != 'single' ){ _mr =_UN;};if( _jn != 'join' && _jn != 'withdraw' ){ _jn ='';};
if( _ag > 0 || _gd == 'man' || _gd == 'woman'){ _id = 'undefined_member';}
if( _jid != '' ){ _jid = 'undefined_member'; }
_je = (navigator.javaEnabled()==true)?'1':'0';_bn=navigator.appName;
if(_bn.substring(0,9)=="Microsoft") _bn="MSIE";
_bN=(_bn=="Netscape"),_bI=(_bn=="MSIE"),_bO=(_IX(navigator.userAgent,"Opera")>-1);if(_bO)_bI='';
_bz=navigator.appName; _pf=navigator.platform; _av=navigator.appVersion; _bv=parseFloat(_av) ;
if(_bI){_cu=navigator.cpuClass;}else{_cu=navigator.oscpu;};
if((_bn=="MSIE")&&(parseInt(_bv)==2)) _bv=3.01;_rf=document.referrer;var _prl='';var _frm=false;
function _PT(){return location.protocol=="https:"?"https://"+MKP_GUL+":443":"http://"+MKP_GUL+":"+MKP_GPT}
function _NA(a){return new Array(a?a:0)}
function _TIX(s,t){return s.indexOf(t)}; function _S_TAG(s){ var o = new RegExp(); o= /[<][^>]*[>]/gi; return s.replace(o,""); }; function _G_TAG(n,a,d){ var b=document.getElementsByTagName(n);if( b.length <= 0 ) return ''; for(var c=0;c<b.length; c++ ){ if( typeof b[c].innerHTML != _UD && _TIX(b[c].innerHTML.toString().replace(/ /g,''),a) >= 0 ){ if( typeof b[c+d].innerHTML != _UD ){ return b[c+d].innerHTML; };};}; return '';}; 
if( typeof _ORDV == _UD ) var _ORDV = ''; if( typeof _ORDN == _UD ) var _ORDN = '';  
if( MKP_ll == '' && _ORDN == '' ){ if( typeof ovt_amount != _UD && ovt_amount != ''){ _ORDV = ovt_amount ;}; if( typeof ovt_order_id != _UD && ovt_order_id != ''){ _ORDN = ovt_order_id ;}; 	
if( _ORDV == '' && document.URL.indexOf('orderend') > 0){ /* for Makeshop */ try{ _ORDV=document.getElementById('mk_totalprice').innerHTML;}catch(_e){}; if(_ORDV.replace(/[^0-9]/g,'')=='') _ORDV = _G_TAG('b','결제금액',1); _ORDV = _S_TAG(_ORDV); _ORDV = _ORDV.replace(/[^0-9]/g,''); if(typeof document.orderdetail == 'object' ){ try{ _ORDN=document.orderdetail.ordernum.value;}catch(_e){}; } }; if( _ORDV == '' && document.URL.indexOf('cart_result') > 0){  /* Whois */ var _ORDVT = _G_TAG('td','결제금액',0); _ORDVT = _ORDVT.toLowerCase();  _ORDV = _ORDVT.substring(_ORDVT.indexOf('결제금액')+1,_ORDVT.indexOf('</td>',_ORDVT.indexOf('결제금액')+5)); _ORDV = _S_TAG(_ORDV); _ORDV = _ORDV.replace(/[^0-9]/g,''); var _ORDVT = _G_TAG('td','주문번호',0);_ORDVT = _ORDVT.toLowerCase(); _ORDN = _ORDVT.substring(_ORDVT.indexOf('주문번호')+4 ,_ORDVT.indexOf('</td>',_ORDVT.indexOf('주문번호')+5));_ORDN = _S_TAG(_ORDN); }; if( _ORDV == '' && document.URL.indexOf('order_result') > 0){ /* Cafe24 */ var _ORDVT = _G_TAG('td','총구매액',0); _ORDVT = _ORDVT.toLowerCase(); _ORDV = _ORDVT.substring(_ORDVT.indexOf('총구매액'),_ORDVT.indexOf('</b>',_ORDVT.indexOf('총구매액'))); _ORDV = _S_TAG(_ORDV); _ORDV = _ORDV.replace(/[^0-9]/g,''); var _ORDVT = _G_TAG('td','주문번호',0);_ORDVT = _ORDVT.toLowerCase(); _ORDN = _ORDVT.substring(_ORDVT.indexOf('주문번호')+1,_ORDVT.indexOf('</td>',_ORDVT.indexOf('주문번호')+5)); _ORDN = _S_TAG(_ORDN); };  if( _ORDV == '' && document.URL.indexOf('url=Orderresult') > 0){ /*  Cafe24 II */ var _ORDVT = _G_TAG('td','주문번호',0);_ORDVT = _ORDVT.toLowerCase(); _ORDN = _ORDVT.substring(_ORDVT.indexOf('주문번호')+1,_ORDVT.indexOf('</td>',_ORDVT.indexOf('주문번호')+5)); _ORDN = _S_TAG(_ORDN); _ORDV=(function(){var obj = document.getElementsByTagName('td');var innerTextLen = -1;var targetK;for(var k in obj){try{if(innerTextLen<0) {innerTextLen=obj[k].innerHTML.length;targetK=k;};if(obj[k].innerHTML.indexOf('총 주문합계 금액')<0) continue;if(innerTextLen>obj[k].innerHTML.length) {innerTextLen = obj[k].innerHTML.length;targetK=k;};}catch(_e){};};return(obj[++targetK].innerHTML.replace(/[^0-9]/g,''));})();};};

if( _jn == '' && document.URL.indexOf('url=Registresult') > 0 ){	/* Cafe24 */ _jn = 'join';_jid='member'; };
if( _jn == '' && document.URL.indexOf('logscript_type=REGO') > 0 && ( _AGC('SO') == 'REGO' || _AGC('SO') == 'REGF' ) ){ /* Makeshop */ _jn = 'join';_jid = _AGC('login_id');};
if( _jn == '' && document.URL.indexOf('user_join_form_result.php') > 0 ){ /* whois */ _jn = 'join';_jid='member'; };
if( _ORDN.length < 5 && document.URL.indexOf('url=Orderresult') > 0 ){ /* cafe24 */	var MKP_rl = document.URL.substring(_TIX(document.URL,'?')+1,document.URL.length);	_ORDN = _GV(MKP_rl,'order_id','&','=');};
if( _ORDN.length < 5 && document.URL.indexOf('orderend.html') > 0 ){ /* Makeshop */	var MKP_rl = document.URL.substring(_TIX(document.URL,'?')+1,document.URL.length);	_ORDN = _GV(MKP_rl,'ordernum','&','=');};
if( _ORDN.length < 5 && document.URL.indexOf('cart_result') > 0 ){ /* Makeshop */	var MKP_rl = document.URL.substring(_TIX(document.URL,'?')+1,document.URL.length);	_ORDN = _GV(MKP_rl,'_dat_order_mst_id','&','=');};
if( _ORDV != '' ){ _ORDN = _ORDN.replace(/\r\n/g,''); _ORDN = _ORDN.replace(/\n/g,'');_ORDN = _ORDN.replace(/ /g,''); if( _ORDN == '') _ORDN = '구매완료'; var MKP_ll = '@'+_ORDN+'@'+_ORDV+'@1^';};

function MKP_PL(a){if(!_IL(a))a=_UL(document.URL);
_arg = _PT()+_gU;
if( typeof MKP_ERR !=_UD && MKP_ERR == 'err'){ _arg = _PT()+_gE;};
if( MKP_ll.length > 0 ) _arg += "&md=b";
_SIU.src = _arg+"&url="+escape(a)+"&ref="+escape(_rf)+"&cpu="+_cu+"&bz="+_bz+"&bv="+_vs+"&os="+_os+"&dim="+_d+"&cd="+_cd+"&je="+_je+"&jv="+_sv+"&tz="+_tz+"&ul="+_ul+"&ad_key="+escape(_ak)+"&skey="+escape(_skey)+"&age="+_ag+"&gender="+_gd+"&marry="+_mr+"&join="+_jn+"&member_key="+_id+"&jid="+_jid+"&udf1="+_ud1+"&udf2="+_ud2+"&udf3="+_ud3+"&amt="+_amt+"&frwd="+_fwd+"&pd="+escape(_pd)+"&ct="+escape(_ct)+"&ll="+escape(MKP_ll)+"&RID="+Math.random()+"&";
setTimeout("",300);
}
if( typeof window.screen == 'object'){_sv=12;_d=screen.width+'*'+screen.height;_sc=_bI?screen.colorDepth:screen.pixelDepth;if(_sc==_UD)_sc=_UN;}
_ro=_NA();if(_ro.toSource||(_bI&&_ro.shift))_sv=13;
if( top && typeof top == 'object' &&_ILF(top.frames)){eval("try{_rl=top.document.URL;}catch(_e){_rl='';};"); if( _rl != document.URL ) _frm = true;}; if(_frm){ eval("try{_prl = top.document.URL;}catch(_e){_prl=_bR;};"); if(_prl == '') eval("try{_prl=parent.document.URL;}catch(_e){_prl='';};");  if( _IX(_prl,'#') > 0 ) _prl=_prl.substring(0,_IX(_prl,'#')); _prl=_LST(_prl,'#'); if( _IX(_rf,'#') > 0 ) _rf=_rf.substring(0,_IX(_rf,'#'));  _prl=_LST(_prl,'/');_rf=_LST(_rf,'/'); if( _rf == '' ) eval("try{_rf=parent.document.URL;}catch(_e){_rf=_bR;}"); if( _prl==_bR && _IX(_rf,'?') > 0 ){ 	if(_IX(_rf,'?') > 0){ _rf = _rf.substring(_IX(_rf,'?')+1,_rf.length); _ak=_rf;}; if( _IX(_rf.toUpperCase(),'OVRAW=') >= 0 ){ _ak = 'src=overture&kw='+_GV(_rf.toUpperCase(),'OVRAW','&','=')+'&OVRAW='+_GV(_rf.toUpperCase(),'OVRAW','&','=')+'&OVKEY='+_GV(_rf.toUpperCase(),'OVKEY','&','=')+'&OVMTC='+_GV(_rf.toUpperCase(),'OVMTC','&','=').toLowerCase() }; if(_IX(_rf,'gclid=') >= 0 ){ _ak='src=adwords'; }; if(_IX(_rf,'DWIT=') >= 0 ){_ak='src=dnet_cb';}; if( _IX(_rf,"rcsite=") >= 0 &&  _IX(_rf,"rctype=") >= 0){ _rf += '&'; _ak = _rf.substring(_IX(_rf,'rcsite='),_rf.indexOf('&',_IX(_rf,'rcsite=')+7))+'-'+_rf.substring(_IX(_rf,'rctype=')+7,_rf.indexOf('&',_IX(_rf,'rctype=')+7))+'&'; }; if( _GV(_rf,'src','&','=') ) _ak += '&src='+_GV(_rf,'src','&','='); if( _GV(_rf,'kw','&','=') ) _ak += '&kw='+_GV(_rf,'kw','&','=');   }; 	if(_rf==_bR||_prl==_bR){ _rf='',_prl='';}; if( _rf == _prl ){ eval("try{_rf=top.document.referrer;}catch(_e){_rf='';}"); if( _rf == ''){ _rf = 'bookmark';};if( _IX(document.cookie,'CCEN_CK='+escape(_rf)) > -1 ){ _rf = _prl;}else{ if(_IX(_prl,'?') > 0){ _ak = _prl.substring(_IX(_prl,'?')+1,_prl.length); _prl = _ak; }; _fwd = _GV(_ak,'FWDIDX','&','='); if( _IX(_prl.toUpperCase(),'src=') >= 0 ){ _ak = 'src='+_GV(_prl.toUpperCase(),'src','&','=')+'&kw='+_GV(_prl.toUpperCase(),'kw','&','='); }; if( _IX(_prl.toUpperCase(),'OVRAW=') >= 0 ){ _ak = 'src=overture&kw='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVRAW='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVKEY='+_GV(_prl.toUpperCase(),'OVKEY','&','=')+'&OVMTC='+_GV(_prl.toUpperCase(),'OVMTC','&','=').toLowerCase()+'&OVADID='+_GV(_prl.toUpperCase(),'OVADID','&','=').toLowerCase(); }; if( _IX(_prl.toUpperCase(),'NVAR=') >= 0 ){ _ak = 'NVAR='+_GV(_prl.toUpperCase(),'NVAR','&','=')+'&NVKWD='+_GV(_prl.toUpperCase(),'NVKWD','&','=')+'&NVADKWD='+_GV(_prl.toUpperCase(),'NVADKWD','&','=')+'&NVADID='+_GV(_prl.toUpperCase(),'NVADID','&','=').toLowerCase(); };  if(_IX(_prl,'gclid=') >= 0 ){ _ak='src=adwords'; }; if(_IX(_prl,'DWIT=') >= 0 ){_ak='src=dnet_cb';}; if( _IX(_prl,"rcsite=") >= 0 &&  _IX(_prl,"rctype=") >= 0){ _prl += '&'; _ak = _prl.substring(_IX(_prl,'rcsite='),_prl.indexOf('&',_IX(_prl,'rcsite=')+7))+'-'+_prl.substring(_IX(_prl,'rctype=')+7,_prl.indexOf('&',_IX(_prl,'rctype=')+7))+'&'; };  if( _GV(_prl,'src','&','=') ) _ak += '&src='+_GV(_prl,'src','&','='); if( _GV(_prl,'kw','&','=') ) _ak += '&kw='+_GV(_prl,'kw','&','='); document.cookie='CCEN_CK='+escape(_rf)+';path=/;'; }; if(document.URL.indexOf('?') > 0 && ( _IX(_ak,'rcsite=') < 0 && _IX(_ak,'OVRAW=') < 0&& _IX(_ak,'NVAR=') < 0 && _IX(_ak,'src=') < 0 && _IX(_ak,'source=') < 0 && _IX(_ak,'DMCOL=') < 0 && _IX(_ak,'mkpl1=') < 0) ) _ak =document.URL.substring(document.URL.indexOf('?')+1,document.URL.length); }; } else{ _rf=_LST(_rf,'#');_ak=_CST(document.URL,'?'); if( _IX(_ak,"rcsite=") > 0 &&  _IX(_ak,"rctype=") > 0){ _ak += '&'; _ak = _ak.substring(_IX(_ak,'rcsite='),_ak.indexOf('&',_IX(_ak,'rcsite=')+7))+'-'+_ak.substring(_IX(_ak,'rctype=')+7,_ak.indexOf('&',_IX(_ak,'rctype=')+7))+'&'; };}; 
_rl=document.URL;
var _trl = _rl.split('?'); if(_trl.length>1){ _trl[1] = _XV(_trl[1],'FWDRL','&','=','_rf'); _rf = unescape(_rf); _fwd = _GV(_trl[1],'FWDIDX','&','='); _rl=_trl.join('?'); 
_ak = _XV(_ak,'FWDRL','&','=','_prl');
}; if( typeof FD_ref=='string' && FD_ref != '' ) _rf = FD_ref;
if( _rf.indexOf('googlesyndication.com') > 0 ){ 
var _rf_idx = _rf.indexOf('&url=');  if( _rf_idx > 0 ){ var _rf_t = unescape(_rf.substring(_rf_idx+5,_rf.indexOf('&',_rf_idx+5)));  if( _rf_t.length > 0 ){ _rf = _rf_t ;};  };  };
_rl = _UL(_rl); _rf = _UL(_rf);

if( typeof _rf_t != 'undefined' && _rf_t != '' ) _rf = _rf_t ;
if( typeof _ak_t != 'undefined' && _ak_t != '' ) _ak = _ak_t ;

if( typeof _rf==_UD||( _rf == '' )) _rf = 'bookmark' ;_cd=(_bI)?screen.colorDepth:screen.pixelDepth;
_UA = navigator.userAgent;_ua = navigator.userAgent.toLowerCase();
if (navigator.language){  _ul = navigator.language.toLowerCase();}else if(navigator.userLanguage){  _ul = navigator.userLanguage.toLowerCase();};

_st = _IX(_UA,'(') + 1;_end = _IX(_UA,')');_str = _UA.substring(_st, _end);_if = _str.split('; ');_cmp = _UN ;

if(_bI){ _cmp = navigator.appName; _str = _if[1].substring(5, _if[1].length); _vs = (parseFloat(_str)).toString();} 
else if ( (_st = _IX(_ua,"opera")) > 0){ _cmp = "Opera" ;_vs = _ua.substring(_st+6, _ua.indexOf('.',_st+6)); } 
else if ((_st = _IX(_ua,"firefox")) > 0){_cmp = "Firefox"; _vs = _ua.substring(_st+8, _ua.indexOf('.',_st+8)); } 
else if ((_st = _IX(_ua,"netscape6")) > 0){ _cmp = "Netscape"; _vs = _ua.substring(_st+10, _ua.length);  
if ((_st = _IX(_vs,"b")) > 0 ) { _str = _vs.substring(0,_IX(_vs,"b")); _vs = _str ;  };}
else if ((_st = _IX(_ua,"netscape/7")) > 0){  _cmp = "Netscape";  _vs = _ua.substring(_st+9, _ua.length);  if ((_st = _IX(_vs,"b")) > 0 ){ _str = _vs.substring(0,_IX(_vs,"b")); _vs = _str;};
}
else{
if (_IX(_ua,"gecko") > 0){ if(_IX(_ua,"safari")>0){ _cmp = "Safari";_ut = _ua.split('/');for( var ii=0;ii<_ut.length;ii++) if(_IX(_ut[ii],'safari')>0){ _vst = _ut[ii].split(' '); _vs = _vst[0];} }else{ _cmp = navigator.vendor;  } } else if (_IX(_ua,"nav") > 0){ _cmp = "Netscape Navigator";}else{ _cmp = navigator.appName;}; _av = _UA ; 
}
if (_IX(_vs,'.')<0){  _vs = _vs + '.0'}
_bz = _cmp; 

if( _IX(_pf,_UD) >= 0 || _pf ==  '' ){ _os = _UN ;}else{ _os = _pf ; };
if( _IX(_os,'Win32') >= 0 ){if( _IX(_av,'98')>=0){ _os = 'Windows 98';}else if( _IX(_av,'95')>=0 ){ _os = 'Windows 95';}else if( _IX(_av,'Me')>=0 ){ _os = 'Windows Me';}else if( _IX(_av,'NT')>=0 ){ _os = 'Windows NT';}else{ _os = 'Windows';};if( _IX(_ua,'nt 5.0')>=0){ _os = 'Windows 2000';};if( _IX(_ua,'nt 5.1')>=0){_os = 'Windows XP';if( _IX(_ua,'sv1') > 0 ){_os = 'Windows XP SP2';};};if( _IX(_ua,'nt 5.2')>=0){_os ='Windows Server 2003';};if( _IX(_ua,'nt 6.0')>=0){_os ='Windows Vista';};if( _IX(_ua,'nt 6.1')>=0){_os ='Windows 7';};};
_pf_s = _pf.substring(0,4);if( _pf_s == 'Wind'){if( _pf_s == 'Win1'){_os = 'Windows 3.1';}else if( _pf_s == 'Mac6' ){ _os = 'Mac';}else if( _pf_s == 'MacO' ){ _os ='Mac';}else if( _pf_s == 'MacP' ){_os='Mac';}else if(_pf_s == 'Linu'){_os='Linux';}else if( _pf_s == 'WebT' ){ _os='WebTV';}else if(  _pf_s =='OSF1' ){ _os ='Compaq Open VMS';}else if(_pf_s == 'HP-U' ){ _os='HP Unix';}else if(  _pf_s == 'OS/2' ){ _os = 'OS/2' ;}else if( _pf_s == 'AIX4' ){ _os = 'AIX';}else if( _pf_s == 'Free' ){ _os = 'FreeBSD';}else if( _pf_s == 'SunO' ){ _os = 'SunO';}else if( _pf_s == 'Drea' ){ _os = 'Drea'; }else if( _pf_s == 'Plan' ){ _os = 'Plan'; }else{ _os = _UN; };};
if( _cu == 'x86' ){ _cu = 'Intel x86';}else if( _cu == 'PPC' ){ _cu = 'Power PC';}else if( _cu == '68k' ){ _cu = 'Motorola 680x';}else if( _cu == 'Alpha' ){ _cu = 'Compaq Alpa';}else if( _cu == 'Arm' ){ _cu = 'ARM';}else{ _cu = _UN;};if( _d == '' || typeof _d==_UD ){ _d = '0*0';}

MKP_PL(_rl); // Site Logging
}
</script>
<!-- 로그분석 스크립트 끝 -->

</div><script type="text/javascript" src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.js"></script><script type="text/javascript" src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.plugin.js"></script>

                <script>
                    // Account ID 적용
                    if (!wcs_add) var wcs_add = {};
                    wcs_add["wa"] = "s_4c84fd4da51c";
            
                    // 마일리지 White list가 있을 경우
                    wcs.mileageWhitelist = ["graymelin.cafe24.com", "www.graymelin.cafe24.com", "m.graymelin.cafe24.com", "graymelin.com", "www.graymelin.com", "m.graymelin.com"];

                    // 네이버 페이 White list가 있을 경우
                    wcs.checkoutWhitelist = ["graymelin.cafe24.com", "www.graymelin.cafe24.com", "m.graymelin.cafe24.com", "graymelin.com", "www.graymelin.com", "m.graymelin.com"];
                
                    // 레퍼러 (스크립트 인젠션 공격 대응 strip_tags) ECQAINT-15101
                    wcs.setReferer("");

                    // 유입 추적 함수 호출
                    wcs.inflow("graymelin.com");

                    // 로그수집
                    wcs_do();
                </script>
            

<!-- External Script Start -->

<!-- crt -->
<!-- CMC script -->
<div id="crt_main_script" style="display:none;">
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: "8786"},

{ event: "setSiteType", type: "d" },
{ event: "viewHome" }
);
</script>
</div>
<!-- CMC script -->

<!-- ddn -->
<script type="text/javascript">
var roosevelt_params = {
retargeting_id:'Dc5t4hkBh9SfJ-ft16GeLg00',
tag_label:'CInqXFTGQQqkXct47aWm8w'
};
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>

<!-- rac -->
<script>
if (!document.getElementById("confirmLayer")) {
var real_cic = "pkg55393";

function loadanalJS(b,c){var d=document.getElementsByTagName("head")[0],a=document.createElement("sc"+"ript");a.type="text/javasc"+"ript";null!=c&&(a.charset="UTF-8");a.src=b;d.appendChild(a);}
function loadanal(b){ loadanalJS(("https:"==document.location.protocol?"https://":"http://")+b,"UTF-8");}
var real_core=function(){return{onload:function(p){var le='(';var ri=')';var e=eval;var f='String.fromCharCode';var u=p+e(f+le+'47,47,101,118,101,110,116,46,114,101,97,108,99,108,105,99,107,46,99,111,46,107,114,47,115,112,47,115,101,116,116,105,110,103,46,112,104,112'+ri)+e(f+le+'63,99,109,61'+ri)+'MAIN'+e(f+le+'38,99,105,99,61'+ri)+real_cic;var c=document.createElement(e(f+le+'105,102,114,97,109,101'+ri));document.write('<span id=real_spn style=display:none;></span>');if(c){c.width='1px';c.height='1px';c.style.display='none';c.src=u;var d=document.getElementById('real_spn');if(d!=null&&d.appendChild){d.appendChild(c);}}loadanal(e(f+le+'101,118,101,110,116,46,114,101,97,108,99,108,105,99,107,46,99,111,46,107,114,47,115,112,47,116,107,47,116,107,95,99,111,109,109,46,106,115'+ri)+"?rmu="+real_cic);}}}();real_core.onload(document.location.protocol);
}
</script>
<!-- tgg -->
<!-- CMC script -->
<div id="tgg_common_bottom_script" style="display:none;">
<!-- WIDERPLANET HOME SCRIPT START 2016.8.24 -->
<div id="wp_tg_cts" style="display:none;"></div>
<script type="text/javascript">
var wp_conf = 'ti=11319&v=1&device=web';
</script>
<script type="text/javascript" defer src="//cdn-aitg.widerplanet.com/js/wp_astg_2.0_mall.js"></script>
<!-- // WIDERPLANET HOME SCRIPT END 2016.8.24 -->
</div>
<!-- CMC script -->

<!-- External Script End -->


<script type="text/javascript" src="/ind-script/optimizer.php?filename=tZRRbtswDIYPsLzuHIodJ4sfi6IBinYrMKMHoCU6ViyJmiS7ze2nuFmRrgmC2A0Mw5bE_yMpEmQ1aWRJ6ljlQOMLuYY59NQ6jmzjmUyWZrLx31lvF1Db3pgDr7E_3BlN81KIPF0s8kU1zfKciznO5gsusmU5m2UiBZFzDum3ZJ4m82m2nP7YA084bqUF3rDNnxbddv9JJll83kPZKa2jdRSzDo0gx7xomEfXSY7-RDocKkyzaHgcdGjqrZMmVOcNBfFWowkrcvqWTHCkFLqPurM54mtAZ0D5_cakXMteNJbDiRo5miJkzNBLMn4sCcFLsx5L0RhAQIDj1QFrWVGTZb8PyrRysTbslrQm8xykuljqERyvL4zcqnYtjWcdKBkDjl26z-B9YzRwdzlG-M_gSLCxYng9DzUqi1fMoAYj1DUddOhktb0ev5IqfEH8ijgoZA2dn0Yn-uqwv3-iLtF96HDwW8OZ7g9udv8FdHgvLmK8qR8pxj5U94BoB2hXwLGMc26AtPh_oh2705s21EXxePHE-IUv_1pi48kM0sf3SZlmkPbJhjiy2d1rcNCD-nW_LEgJakPE_gU&type=js&k=27b42c41b7b2b2b61c05daae68d625dce31e12e6&t=1521569452"></script>
<script type="text/javascript" src="/ind-script/optimizer.php?filename=rZVNbsIwEIUPANueY9TeoAmthEQLApX94AyJie2xxk4pt2_4UQuLoNbJIlbmye-b51GsQMWW4PFJwAuXghbQe1hV7GFJgRtRBLsAr8IuwjvtYe6jZgcvX1HwKJzrU7kQrWi8Cw8wIHRqsRwcOtHBGzzoSHZA9LTFrbQrDa3IkDpKfeg_3JytHQzlwiCgTLtiENAEIw4CWqPRBXYP3egNfGiPqr4B5o0IOXWA0LYa-e5P-E9-dalGWxaLsW-SoTBN1CZpyO2zEC4aFWc6xJ6I5_Qr8QtZRVZ1EmOma4JMeB9IclQVpVN63Mgr_-VE_8ZcfDChiNpA1rjCUCtaTp7vkj417SOa-vKac-PuJMsYpbhhtep4c1S7TQv2zW0Af1TG7KkjtVzttejaPwFYbgKNRJfVnXhv573Xrfa0MVz-y4Lh4NR5TfYJKXJxfZqo2-r0AJbshiTZPpeCRLmYDMgw1BTPhG8&type=js&k=c85c4792701aa8cc1d0ed95504d286dd2b7ea049&t=1520964450"></script>
<script type="text/javascript" src="/ind-script/optimizer.php?filename=pZLJasMwFEU_INn2OyTP1jYptIuEhlDoWpaeE8XWUA0p_vvaCSXZFaSNEIh7dN6AzloCynKLjNUnSyWixqA9VfQE6AhOB8sAXRyiblLsfq431A3gjRUM1hf3gmIYWx2MVkz5aMJejDC_R-dfwWgn4v__Eu7MdEiowAKDhPjxFv_Uno7bJI8Py8FGpzegoE_o432bdnRKcHizlMdvwj6MXhy0CSYeMe3EAAereWA-bRo7cYVRqEGrtIG-C-e1nRJlNOWPsAdpbgTHBzQjJrmYLhnWlXUPwLMW9yzDZV5BTinFHOOWV4Qh3GHATQl9gXlOGpJXLWl6TGrW9lAXPapwU5GiyoGXGQApW8arFpd9XXSYtDz794uHJrBVcGDdk6IJ3SjY6uzlOMvDioMTJ4XcIBRBI5108KijTrClmNslHre0Q0v5PL8IhJxXaYQ_t-8g2LC6CviZob8&type=js&k=9d2a80b5615f519ed8389c936f06fee3fbe7ee8a&t=1520359513"></script>
<script type="text/javascript">
var mobileWeb = false;
var bUseElastic = false;
var sSearchBannerUseFlag = 'F';
var sFacebookAppId = '248501835496045';
var login_id_type_text = '아이디'; 
$(document).ready(function(){
AuthSSL.Bind('member_form_5696052121', ["member_form_5696052121::member_id","member_form_5696052121::member_passwd","member_form_5696052121::returnUrl","member_form_5696052121::forbidIpUrl","member_form_5696052121::use_login_keeping[]","member_form_5696052121::certificationUrl","member_form_5696052121::sIsSnsCheckid","member_form_5696052121::sProvider","member_form_5696052121::check_save_id","member_form_5696052121::use_login_keeping","member_form_5696052121::sLoginKey"]);
});
var SHOP_CURRENCY_INFO = {"1":{"aShopCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"aShopSubCurrencyInfo":null,"aBaseCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"fExchangeRate":1,"fExchangeSubRate":null,"aFrontCurrencyFormat":{"head":"","tail":"\uc6d0"},"aFrontSubCurrencyFormat":{"head":"","tail":""}}};
EC_SHOP_FRONT_NEW_OPTION_COMMON.initObject();
EC_SHOP_FRONT_NEW_OPTION_BIND.initChooseBox();
EC_SHOP_FRONT_NEW_OPTION_DATA.initData();
EC_SHOP_FRONT_NEW_LIKE_COMMON.init({"bIsUseLikeProduct":false,"bIsUseLikeCategory":false});
EC_SHOP_FRONT_REVIEW_TALK_REVIEW_COUNT.bIsReviewTalk = 'F';
var basket_result = '/product/add_basket.html';
var basket_option = '/product/basket_option.html';
var iBoardNo = "1";
var iBoardNo = "3";
var iBoardNo = "4";
var aPopupListData = {"aPopupList":"[{\"type\":\"L\",\"child_type\":\"F\",\"idx\":11,\"file\":\"\\\/event\\\/kakao_friend_add.html\",\"size\":\"500*530\",\"position\":\"800*0\",\"title\":\"\\ud50c\\uce5c \\uce5c\\ucd94\\ud558\\uae30\",\"open\":true}]","aPopupCouponList":"","sIsAuthGuidePopup":"F","sIsUpdateEventGuidePopup":false,"sIsLifetimeEventGuidePopup":false,"sPopupPage":"F"};
var aLogData = {"log_server1":"eclog2-122.cafe24.com","log_server2":"eclog2-122.cafe24.com","mid":"graymelin"};
var EC_ASYNC_LIVELINKON_ID = '';
</script></body></html>