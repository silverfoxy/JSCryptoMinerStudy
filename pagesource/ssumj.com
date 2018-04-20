<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta http-equiv="X-UA-Compatible" content="IE=edge"/><!--PG크로스브라우징필수내용 시작--><meta http-equiv="Cache-Control" content="no-cache"/><meta http-equiv="Expires" content="0"/><meta http-equiv="Pragma" content="no-cache"/><!--PG크로스브라우징필수내용 끝--><!--해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요.--><!-- 스마트디자인에서는 JQuery 1.4.4 버전이 내장되어있습니다. 추가로 호출하면 충돌이 생길 수 있습니다. --><script type="text/javascript" src="/ec-js/common.js"></script><!-- 해당 JS는 플래시를 사용하기 위한 스크립트입니다. --><script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script><script type="text/javascript">
 $(function(){
 
var vi = "on";
 
if( getcookie("vi") == "off" ){
       $(".effect").css({"right":"-167px"});
       $(".viewbt").html("<img src='/web/upload/sm/sm_aa02.png'>");
       vi = "off";
  }

  
$(".effect .viewbt").click(function(){
    if(vi == "off"){
        $(".effect").animate({"right":"0"});
        $(".viewbt").html("<img src='/web/upload/sm/sm_aa02.png'>");

       vi = "on";
       setcookie("vi","on");
    }else{
       $(".effect").animate({"right":"-167px"});
       $(".viewbt").html("<img src='/web/upload/sm/sm_aa02.png'>");
       vi = "off";
       setcookie("vi","off");  

    }
 });
 
 
function setcookie(aa,bb) {
     document.cookie = aa+"="+bb+"; path=/";
     return false;
 }
 
  
function getcookie(Key) { 
    var cookies = document.cookie.split("; ");
    for (var i = 0; i < cookies.length; i++) {
      var coValues = cookies[i].split("=");
      if (coValues[0] == Key) {
        return unescape(coValues[1]);
      }
    }
    return false;
  }
 
});
       
  </script><meta name="naver-site-verification" content="61075fcbd4383a287a19be35a94b1b20d45fb84e"/><meta property="og:url" content="http://www.ssumj.com/"/><meta property="og:site_name" content="썸제이"/><meta property="og:title" content="High-Class 썸제이"/><meta property="og:image" content="http://www.ssumj.com/web/product/medium/201603/7541_shop1_576471.jpg"/><meta property="og:description" content="썸제이, 여성의류 쇼핑몰, 모던베이직, High-Class 썸제이."/><link rel="canonical" href="http://ssumj.com/" />
<link rel="alternate" href="http://m.ssumj.com/" />
<meta property="og:url" content="http://ssumj.com/" />
<meta property="og:site_name" content="썸제이" />
<meta property="og:type" content="website" />
<link rel="shortcut icon" href="/web/upload/pa.ico" />
<meta http-equiv="ImageToolbar" content="No">
<script type="text/javascript" src="/app/Eclog/js/cid.generate.js?vs=3d0b473968a0ec4ec41e3bf59df3aa51"></script>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>

            <script type='text/javascript'>
                var EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA = {"common_member_id_crypt":""};
            </script>
            
<script type="text/javascript">var EC_SDE_SHOP_NUM = 1;var SHOP = {getLanguage : function() { return "ko_KR"; },getCurrency : function() { return "KRW"; },getFlagCode : function() { return "KR"; },isMultiShop : function() { return true; },isDefaultShop : function() { return true; },isDefaultLanguageShop : function(sLanguageCode) { return SHOP.isDefaultShop() && SHOP.isLanguageShop(sLanguageCode); },isKR : function() { return true; },isUS : function() { return false; },isJP : function() { return false; },isCN : function() { return false; },isTW : function() { return false; },isES : function() { return false; },isPT : function() { return false; },isLanguageShop : function(sLanguageCode) { return sLanguageCode === "ko_KR"; },getDefaultShopNo : function() { return 1; },getProductVer : function() { return 2; },isSDE : function() { return true; }};var EC_COMMON_UTIL = {convertSslForString : function(sString) { return sString.replace(/http:/gi, '');},convertSslForHtml : function(sHtml) { return sHtml.replace(/((?:src|href)\s*=\s*['"])http:(\/\/(?:[a-z0-9\-_\.]+)\/)/ig, '$1$2');},getProtocol : function() { return 'http'; },moveSsl : function() { if (EC_COMMON_UTIL.getProtocol() === 'http') { var oLocation = jQuery(window.location); var sUrl = 'https://' + oLocation.attr('host') + oLocation.attr('pathname') + oLocation.attr('search'); window.location.replace(sUrl); } }};</script><script type="text/javascript">            var EC_ROOT_DOMAIN = "cafe24.com";
            var EC_GLOBAL_INFO = (function() {
                var oData = {"base_domain":"ssumj.cafe24.com","root_domain":"cafe24.com","is_global":false,"country_code":"KR","language_code":"ko_KR"};
                
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

<link rel="stylesheet" type="text/css" href="/ind-script/optimizer.php?filename=tZVBTsQwDEX3E7acw5oRAg7BCk6QuG4bSOIqdhBze9JhFozYoCbdRvnP_vaXDDNHguMpw5J5yjZCJuGSkQBFYMycFJBj5HRXH-7hP_8JD8KhqOd0cPy1UVhUtxYN9kx5m1StC_RLSmiKUBYQKfEdluKCRzNrDCADmYHETwnkw6fnCzHyUAKt1YaCCsGLRuuTOe7APO3AfNiB-bgD82kjs0aDi4Kz4vFS4E-4m2g_Dw1-JRrlZbXoWqa2jsiltj58nF7quNsg2U-ztu__Omghm3F-8wN1Q16T9UpIqWOjapUCTzyO_ZmpGzKWoF5mXhoXfUtde6wh7sbD6nvifG5K4mjQhtCtp5FZb25Mo0VOn1VcL9CCK_Qb&type=css&k=935bfc3847d84c6254984e01536fdc8d2faa49af&t=1521641184" />
<style type="text/css">

</style>
<title>SSUMJ 썸제이</title>
<meta name="path_role" content="MAIN" />
<meta name="description" content="썸제이, 여성의류 쇼핑몰, 모던베이직, High-Class 썸제이." />
<meta name="keywords" content="썸제이" /></head><body id="main"><div id="skipNavigation">
    <p><a href="#category">전체상품목록 바로가기</a></p>
    <p><a href="#contents">본문 바로가기</a></p>
</div>
 

    
   
      <div class="effect"> 
          <div class="viewbt"><img src="/web/upload/sm/sm_aa02.png"/></div>
     
         <div class="sm_right">
          <ul><li class="call">call center</li> 
           <li class="call1">T. 1577-4328</li> 
           <li>mon-fri am 10 - pm 5</li> 
           <li>lunch time pm 12 - 1</li> 
           <li>sat.sun.holiday off</li> 
               
           <li class="bank">bank info</li> 
           <li>KB / 867737-04-007282</li> 
           <li>WOORI / 1005-002-641417</li>
           <li>SHINHAN / 140-010-772060</li>
            <li>HANA / 249-910008-84704</li>
           <li class="bank_1">(주)썸제이</li>     
          </ul><form id="searchBarForm" name="" action="/product/search.html" method="get" enctype="multipart/form-data" >
<input id="banner_action" name="banner_action" value="http://www.ssumj.com/product/list.html?cate_no=45" type="hidden"  /><div class="xans-element- xans-layout xans-layout-searchheader"><!--
                    $search_page = /product/search.html
                    $product_page = /product/detail.html
                -->
<fieldset>
<legend>검색</legend>
                    <input id="keyword" name="keyword" fw-filter="" fw-label="검색어" fw-msg="" class="inputTypeText" placeholder="" onmousedown="SEARCH_BANNER.clickSearchForm(this)" value="" type="text"  /><input type="image" src="http://img.echosting.cafe24.com/skin/base_ko_KR/layout/btn_search.gif" alt="검색" width="23px;" onclick="SEARCH_BANNER.submitSearchBanner(this); return false;"/>
</fieldset>
<div class="bestKeyword displaynone">
                    <a href="" class=""></a>
                    <a href="" class=""></a>                </div>
</div>
</form>             
          
          <div class="sm_sns">
          <ul><li><a href="http://instagram.com/ssumj_ina" target="_blank"><img src="/web/upload/sm/sn_01.jpg"/></a></li> 
            <li><a href="http://blog.naver.com/ssumj9466" target="_blank"><img src="/web/upload/sm/sn_03.jpg"/></a></li> 
            <!--<li><a href="http://facebook.com/100003993941971" target="_blank"><img src="/web/upload/sm/sn_02.jpg"></a></li> 
              <li><a href="/" target="_blank"><img src="/web/upload/sm/sn_04.jpg"></a></li> -->
            </ul></div> 
             
         
          <div class="sm_today">
          <ul><li><a href="/attend/stamp.html">DAILY CHECK</a></li> 
          <li><a href="/front/php/b/board_list.php?board_no=5">sorry 입고지연상품</a></li> 
           <li><a href="/board/free/read.html?no=43607&amp;board_no=1&amp;page=2">MEMBERSHIP 혜택안내</a></li>
          
           </ul></div>
             
           <div class="xans-element- xans-layout xans-layout-productrecent"><h2>TODAY VIEW</h2>
<p class="player_1">
                <img src="/web/upload/sm/btn_recent_prev.png" alt="이전 제품" class="prev"/></p>
<ul>
<li class="displaynone xans-record-">
                    <a href="/product/detail.html##param##"><img src="about:blank" alt=""/></a>
                    
                </li>
                <li class="displaynone xans-record-">
                    <a href="/product/detail.html##param##"><img src="about:blank" alt=""/></a>
                </li>
            </ul>
<p class="player">
                <img src="/web/upload/sm/btn_recent_next.png" alt="다음 제품" class="next"/>
                </p>
</div>
         
              <div class="top_bot">
                  <p><a href="#header">TOP ▲</a></p>
                  <p><a href="#bottom">END ▼</a></p>
                </div>
   

     </div> 
  </div>  
 
    
<div id="header">
<div class="inner">
    <div class="topArea">
        
       <div id="smtop">
        <div class="top_menu">
        
          <div id="top_left">
              <ul><li class="sm_favo"><img src="/web/upload/sm/favo.png"/><a href="/link/bookmark.html" target="_blank" onclick="winPop(this.href); return false;">favorite</a></li>
              <li><a href="/board/free/list.html?board_no=1">NOTICE</a></li>
              <li><a href="/board/free/list.html?board_no=3">Q&amp;A</a></li>
              <li><a href="/board/product/list.html?board_no=4">REVIEW</a></li>
              <li><a href="/board/gallery/list.html?board_no=8">EVENT</a></li>
             </ul></div>
            
          <div class="xans-element- xans-layout xans-layout-statelogoff "><a href="/member/login.html" class="log">login</a>
<a href="/member/join.html">join</a>
<a href="/order/basket.html">cart</a>
<a href="/myshop/order/list.html">order</a>
<a href="/myshop/index.html">my page</a>
<a href="http://www.hlc.co.kr/personalService/tracking/06/tracking_goods.jsp" target="_blank">delivery</a>
</div>
  
                
                     
          </div>
       </div>
     <div class="xans-element- xans-layout xans-layout-multishoplist thumb "><ul class="xans-element- xans-layout xans-layout-multishoplistitem xans-record-"><li>
                <a href="http://ssumj.cafe24.com/">
                    <img src="/web/upload/sm/korea_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://en.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/USA_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://cn.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/china_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://jp.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/japan_30.jpg" alt=""/>
                 </a>
            </li>
</ul>
<ul class="xans-element- xans-layout xans-layout-multishoplistitem xans-record-"><li>
                <a href="http://ssumj.cafe24.com/">
                    <img src="/web/upload/sm/korea_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://en.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/USA_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://cn.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/china_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://jp.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/japan_30.jpg" alt=""/>
                 </a>
            </li>
</ul>
<ul class="xans-element- xans-layout xans-layout-multishoplistitem xans-record-"><li>
                <a href="http://ssumj.cafe24.com/">
                    <img src="/web/upload/sm/korea_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://en.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/USA_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://cn.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/china_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://jp.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/japan_30.jpg" alt=""/>
                 </a>
            </li>
</ul>
<ul class="xans-element- xans-layout xans-layout-multishoplistitem xans-record-"><li>
                <a href="http://ssumj.cafe24.com/">
                    <img src="/web/upload/sm/korea_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://en.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/USA_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://cn.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/china_30.jpg" alt=""/>
                 </a>
            </li>
<li>
                <a href="http://jp.ssumj.com/" target="_blank">
                    <img src="/web/upload/sm/japan_30.jpg" alt=""/>
                 </a>
            </li>
</ul>
</div>

         <h1 class="xans-element- xans-layout xans-layout-logotop "><a href="/index.html"><img src="/web/upload/sm/logo.jpg"/></a>
</h1>
       
    
 

    
     <div id="wrapper"> 
        <div id="menu">
        <div id="sm_ca">
            
          <div id="category" class="xans-element- xans-layout xans-layout-category"><div class="position">
         
            <ul class="c_right">
<li class="xans-record-"><a href="/product/list.html?cate_no=41">BEST</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=47">NEW5%</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=42">BY SSUMJ</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=43"><span style="color: #0122ba;">1만원대상품</span> </a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=91">SET</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=4">Top</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=7">outer</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=29">Pants</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=33">Dress</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=12">Skirt</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=31">Shoes</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=34">Bag</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=28">Acc</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=40">basic</a></li>
            <li class="xans-record-"><a href="/product/list.html?cate_no=102">임부복</a></li>
<li class="xans-record-"><a href="/product/list.html?cate_no=26"><span style="color: red;">Sale</span></a></li>
<li class="xans-record-"><a href="/product/list.html?cate_no=36">ONLY YOU</a></li>
           </ul>
</div>
</div>


 
            
</div>
</div>
</div>
 </div>       
 </div></div>
<hr class="layout"/><div id="wrap">
    <div id="container">
        <div id="contents">
            
 

<div class="sm_topmainb">
    <div class="flash_main">
      <div id="slideshow">
            <ul id="slides"><!--메인이미지변경--><li><a href="http://www.ssumj.com/product/list.html?cate_no=26"><img src="/web/upload/sm/m01.jpg"/></a></li>
                <li><a href="/"><img src="/web/upload/sm/m02.jpg"/></a></li>
                <li><a href="/"><img src="/web/upload/sm/m03.jpg"/></a></li>
                
                 
            
            
          
        </ul></div>

        <ul id="pagination" class="pagination"><li onclick="slideshow.pos(1)">
            <li onclick="slideshow.pos(2)">
            <li onclick="slideshow.pos(3)">
            

 
          
        </ul></div> 
</div>
   
<div class="main_bn">
    <div class="main_bn01"> 
        <div class="listmain">
            <div id="viewArea">
                <div id="imgList" class="xans-element- xans-product xans-product-listmain-5 xans-product-listmain xans-product-5"><div class="xans-record-">
                        <a href="/product/detail.html?product_no=9992&cate_no=1&display_group=6" class="thumb"><img src="//ssumj.com/web/product/tiny/201803/9992_shop1_618895.gif" alt=""/></a>
                    </div>
<div class="xans-record-">
                        <a href="/product/detail.html?product_no=9981&cate_no=1&display_group=6" class="thumb"><img src="//ssumj.com/web/product/tiny/201803/9981_shop1_359835.jpg" alt=""/></a>
                    </div>
<div class="xans-record-">
                        <a href="/product/detail.html?product_no=9287&cate_no=1&display_group=6" class="thumb"><img src="//ssumj.com/web/product/tiny/201709/9287_shop1_742984.gif" alt=""/></a>
                    </div>
<div class="xans-record-">
                        <a href="/product/detail.html?product_no=9968&cate_no=1&display_group=6" class="thumb"><img src="//ssumj.com/web/product/tiny/201803/9968_shop1_783903.jpg" alt=""/></a>
                    </div>
<div class="xans-record-">
                        <a href="/product/detail.html?product_no=9905&cate_no=1&display_group=6" class="thumb"><img src="//ssumj.com/web/product/tiny/201802/9905_shop1_823243.gif" alt=""/></a>
                    </div>
<div class="xans-record-">
                        <a href="/product/detail.html?product_no=9908&cate_no=1&display_group=6" class="thumb"><img src="//ssumj.com/web/product/tiny/201802/9908_shop1_292386.jpg" alt=""/></a>
                    </div>
<div class="xans-record-">
                        <a href="/product/detail.html?product_no=9957&cate_no=1&display_group=6" class="thumb"><img src="//ssumj.com/web/product/tiny/201803/9957_shop1_247662.gif" alt=""/></a>
                    </div>
<div class="xans-record-">
                        <a href="/product/detail.html?product_no=9235&cate_no=1&display_group=6" class="thumb"><img src="//ssumj.com/web/product/tiny/201708/9235_shop1_404468.jpg" alt=""/></a>
                    </div>
</div>
                <p class="btn">
                    </p><p class="btn_prev"><a href="javascript:;" onclick="imgStart('L')"><img src="/web/upload/sm/sm01_prev1.png"/></a></p>
                    <p class="btn_next"><a href="javascript:;" onclick="imgStart('R')"><img src="/web/upload/sm/sm01_next.png"/></a></p>
                
            </div>
        </div>
    </div> 
<div class="main_bn02 gMain_bn02">
        <ul class="center_top_banner"><!-- 중간배너 (이미지크기 가로 578 X 세로 155) --><li><a href="/product/list.html?cate_no=43"><img src="/web/upload/category/editor/2017/10/pc_basic.jpg"/></a></li>
            <li><a href="/product/list.html?cate_no=91"><img src="/web/upload/category/editor/2017/10/pc_set.jpg"/></a></li>
        </ul><div class="center_bottom_banner"><a href="/product/list.html?cate_no=42"><img src="/web/upload/category/editor/2017/10/pc_made.jpg" width="578"/></a></div>       
    </div>
    
    <div class="main_bn03">
        <div id="kvMain">
        <!--이벤트배너 js 안에서 수정-->
        
			<div class="banner_area">
				<div class="banner_image"></div>
				<div class="banner_btn"></div>
			</div>
		</div>
    </div>    
</div>




<!-- 추천상품 -->
<div class="xans-element- xans-product xans-product-listmain-1 xans-product-listmain xans-product-1"><!--
        $count = 12
        $basket_result = /product/add_basket.html
        $basket_option = /product/basket_option.html
    -->
<h2><span>best item</span></h2>
<ul class="prdList column4">
<li id="anchorBoxId_9995" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9995&cate_no=1&display_group=2" name="anchorBoxName_9995"><img src="//ssumj.com/web/product/tiny/201803/9995_shop1_112886.gif" id="eListPrdImage9995_2" alt="미피항공 점퍼(4col)3/29 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9995&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">미피항공 점퍼(4col)<br>3/29 입고예정</span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">49,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
        <li id="anchorBoxId_10001" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10001&cate_no=1&display_group=2" name="anchorBoxName_10001"><img src="//ssumj.com/web/product/tiny/201803/10001_shop1_268310.jpg" id="eListPrdImage10001_2" alt="보먼체크 원피스(2col)레드 3/26 입고예정" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10001&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">보먼체크 원피스(2col)<br>레드 3/26 입고예정</span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9912" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9912&cate_no=1&display_group=2" name="anchorBoxName_9912"><img src="//ssumj.com/web/product/tiny/201803/9912_shop1_963608.gif" id="eListPrdImage9912_2" alt="스트링야상 자켓(2col)3월말 입고예정" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9912&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">스트링야상 자켓(2col)<br>3월말 입고예정</span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">43,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9835" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9835&cate_no=1&display_group=2" name="anchorBoxName_9835"><img src="//ssumj.com/web/product/tiny/201803/9835_shop1_367138.gif" id="eListPrdImage9835_2" alt="by ssumj. 나그랑팬츠 세트(3col)(컬러추가)3/23 입고예정 " class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9835&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">by ssumj. 나그랑팬츠 세트(3col)<br>(컬러추가)<br>3/23 입고예정 </span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">38,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_22.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_6833" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=6833&cate_no=1&display_group=2" name="anchorBoxName_6833"><img src="//ssumj.com/web/product/tiny/201803/6833_shop1_813629.gif" id="eListPrdImage6833_2" alt="라운 jk(3col)5일간만 3000원할인!" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=6833&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">라운 jk(3col)<br><strong>5일간만 3000원할인!</strong></span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;text-decoration:line-through;">47,000 won</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">44,000 won</span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">세련되고 내츄럴한 레더자켓_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8595" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8595&cate_no=1&display_group=2" name="anchorBoxName_8595"><img src="//ssumj.com/web/product/tiny/201801/8595_shop1_635306.gif" id="eListPrdImage8595_2" alt="타임슬랙스 팬츠(12col)(컬러추가)(5센치 긴기장추가)" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8595&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">타임슬랙스 팬츠(12col)(컬러추가)(5센치 긴기장추가)</span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">49,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">탄탄하고 신축성 좋은 소재라 너무편하고 핏도 깨끗하게 이쁘네요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9235" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9235&cate_no=1&display_group=2" name="anchorBoxName_9235"><img src="//ssumj.com/web/product/tiny/201708/9235_shop1_404468.jpg" id="eListPrdImage9235_2" alt="골드콩버튼 가디건(7col)(재입고)" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9235&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">골드콩버튼 가디건(7col)(재입고)<br></span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">26,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">골드버튼이 고급스러운 부드러운 니트소재 가디건이에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_35.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9968" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9968&cate_no=1&display_group=2" name="anchorBoxName_9968"><img src="//ssumj.com/web/product/tiny/201803/9968_shop1_783903.jpg" id="eListPrdImage9968_2" alt="러플컷팅데님 팬츠" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9968&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">러플컷팅데님 팬츠</span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8144" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8144&cate_no=1&display_group=2" name="anchorBoxName_8144"><img src="//ssumj.com/web/product/tiny/201610/8144_shop1_651626.gif" id="eListPrdImage8144_2" alt="디에고 vest(2col)(재입고)" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8144&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">디에고 vest(2col)(재입고)</span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">83,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">리얼가죽 못지않아요.클래식하면서 세련된 느낌으로 길이가 긴편이라 더 멋스럽네요.원피스에도 좋고 팬츠에 무심히 걸쳐도 멋져요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_7207" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=7207&cate_no=1&display_group=2" name="anchorBoxName_7207"><img src="//ssumj.com/web/product/tiny/201512/7207_shop1_766484.jpg" id="eListPrdImage7207_2" alt="이븐슬라브 t(4col)(재입고)" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=7207&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">이븐슬라브 t(4col)(재입고)</span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">15,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8863" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8863&cate_no=1&display_group=2" name="anchorBoxName_8863"><img src="//ssumj.com/web/product/tiny/201704/8863_shop1_503102.gif" id="eListPrdImage8863_2" alt="by ssumj. 하코슬릿 세트(3col) 소량입고 진행중" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8863&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">by ssumj. 하코슬릿 세트(3col)<br> 소량입고 진행중</span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">29,500 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">티셔츠가 길어 좀더 편하고 부담스럽지 않게 입기좋은 팬츠셋트 상품이에요.팬츠가 살짝 부츠컷 라인이라 더 멋져요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_22.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8055" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8055&cate_no=1&display_group=2" name="anchorBoxName_8055"><img src="//ssumj.com/web/product/tiny/201609/8055_shop1_238097.gif" id="eListPrdImage8055_2" alt="뮤랑 ops(6col)(재입고)" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8055&cate_no=1&display_group=2" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">뮤랑 ops(6col)(재입고)</span></a></strong> 
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-1 xans-product-listitem xans-product-1"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">46,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
    </ul>
</div>
<!-- //추천상품 -->
 

<!-- 신상품 -->
<div class="xans-element- xans-product xans-product-listmain-2 xans-product-listmain xans-product-2"><!--
        $count = 108
    -->
<h2><span>new item</span></h2>
<ul class="prdList column4">
<li id="anchorBoxId_9678" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9678&cate_no=1&display_group=3" name="anchorBoxName_9678"><img src="//ssumj.com/web/product/tiny/201803/9678_shop1_262378.jpg" id="eListPrdImage9678_3" alt="타르꽈배기 가디건(2col)5일간만 3000원할인!" class="thumb"/></a>
               
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9678&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">타르꽈배기 가디건(2col)<br><strong>5일간만 3000원할인!</strong></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;text-decoration:line-through;">39,000 won</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">36,000 won</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
        <li id="anchorBoxId_10006" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10006&cate_no=1&display_group=3" name="anchorBoxName_10006"><img src="//ssumj.com/web/product/tiny/201803/10006_shop1_316631.gif" id="eListPrdImage10006_3" alt="커스티원피스 가디건(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10006&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">커스티원피스 가디건(4col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;text-decoration:line-through;">27,000 won</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">25,650 won</span></li>
</ul>
<div class="status">
                    <div class="icon">   <img src="/web/upload/benefit/benefit_shop1_5120915aa625b67ee628.47314901.gif"  alt="" /></div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_10005" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10005&cate_no=1&display_group=3" name="anchorBoxName_10005"><img src="//ssumj.com/web/product/tiny/201803/10005_shop1_153632.gif" id="eListPrdImage10005_3" alt="라운디롱 원피스(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10005&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">라운디롱 원피스(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;text-decoration:line-through;">37,000 won</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">35,150 won</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> <img src="/web/upload/benefit/benefit_shop1_5120915aa625b67ee628.47314901.gif"  alt="" /></div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9797" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9797&cate_no=1&display_group=3" name="anchorBoxName_9797"><img src="//ssumj.com/web/product/tiny/201803/9797_shop1_711735.gif" id="eListPrdImage9797_3" alt="수술플레어 스커트(3col)5일간만 2000원할인!" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9797&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">수술플레어 스커트(3col)<br><strong>5일간만 2000원할인!</strong></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;text-decoration:line-through;">32,000 won</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">30,000 won</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8409" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8409&cate_no=1&display_group=3" name="anchorBoxName_8409"><img src="//ssumj.com/web/product/tiny/201803/8409_shop1_755128.jpg" id="eListPrdImage8409_3" alt="피덴 t(8col)(재입고)(컬러추가변경)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8409&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">피덴 t(8col)(재입고)(컬러추가변경)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;text-decoration:line-through;">12,000 won</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">11,400 won</span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">컬러가 모두다 예쁘고 울 느낌도 살짝 나는.이너로는 최고인거 같아요.가격은 놀랍고 하나만 사긴 좀 힘들 티셔츠에요^^</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> <img src="/web/upload/benefit/benefit_shop1_5120915aa625b67ee628.47314901.gif"  alt="" /></div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9997" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9997&cate_no=1&display_group=3" name="anchorBoxName_9997"><img src="//ssumj.com/web/product/tiny/201803/9997_shop1_935600.jpg" id="eListPrdImage9997_3" alt="히로후드 야상 자켓" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9997&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">히로후드 야상 자켓</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">56,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_10007" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10007&cate_no=1&display_group=3" name="anchorBoxName_10007"><img src="//ssumj.com/web/product/tiny/201803/10007_shop1_574874.jpg" id="eListPrdImage10007_3" alt="모던버클 벨트(10col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10007&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">모던버클 벨트(10col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;text-decoration:line-through;">18,000 won</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">17,100 won</span></li>
</ul>
<div class="status">
                    <div class="icon">   <img src="/web/upload/benefit/benefit_shop1_5120915aa625b67ee628.47314901.gif"  alt="" /></div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8665" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8665&cate_no=1&display_group=3" name="anchorBoxName_8665"><img src="//ssumj.com/web/product/tiny/201803/8665_shop1_695361.gif" id="eListPrdImage8665_3" alt="쿠페드 티(6col)(컬러추가재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8665&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">쿠페드 티(6col)(컬러추가재입고)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">14,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">컷팅 되어 더 여리여리한 느낌 주는 브이넥 티셔츠에요.약간 루즈한 핏으로 어디에나 무난히 입기 좋네요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_7557" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=7557&cate_no=1&display_group=3" name="anchorBoxName_7557"><img src="//ssumj.com/web/product/tiny/201803/7557_shop1_426517.jpg" id="eListPrdImage7557_3" alt="에브리 bby(4col)(재입고)(컬러추가)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=7557&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">에브리 bby(4col)(재입고)(컬러추가)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">59,500 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">소재감도 디자인도 컬러도 모두 굿이요! 간절기에 딱좋아요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /><img src="/web/upload/custom_23.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_10003" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10003&cate_no=1&display_group=3" name="anchorBoxName_10003"><img src="//ssumj.com/web/product/tiny/201803/10003_shop1_974111.gif" id="eListPrdImage10003_3" alt="알리슬릿 니트(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10003&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">알리슬릿 니트(4col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">31,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_10000" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10000&cate_no=1&display_group=3" name="anchorBoxName_10000"><img src="//ssumj.com/web/product/tiny/201803/10000_shop1_149603.gif" id="eListPrdImage10000_3" alt="디엘팬츠 세트(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10000&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">디엘팬츠 세트(4col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">25,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_7536" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=7536&cate_no=1&display_group=3" name="anchorBoxName_7536"><img src="//ssumj.com/web/product/tiny/201603/7536_shop1_294796.gif" id="eListPrdImage7536_3" alt="이모션 safari(3col)(재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=7536&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">이모션 safari(3col)(재입고)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">66,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">부드러운 컬러감도 좋고 편하게 입기좋은 자연스러운 심플한 A라인 사파리에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9973" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9973&cate_no=1&display_group=3" name="anchorBoxName_9973"><img src="//ssumj.com/web/product/tiny/201803/9973_shop1_131093.gif" id="eListPrdImage9973_3" alt="베로트렌치 베스트(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9973&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">베로트렌치 베스트(3col)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">61,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9992" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9992&cate_no=1&display_group=3" name="anchorBoxName_9992"><img src="//ssumj.com/web/product/tiny/201803/9992_shop1_618895.gif" id="eListPrdImage9992_3" alt="샤롬가오리 니트(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9992&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">샤롬가오리 니트(4col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">22,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9996" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9996&cate_no=1&display_group=3" name="anchorBoxName_9996"><img src="//ssumj.com/web/product/tiny/201803/9996_shop1_563768.jpg" id="eListPrdImage9996_3" alt="부츠컷후드 세트(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9996&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">부츠컷후드 세트(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9315" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9315&cate_no=1&display_group=3" name="anchorBoxName_9315"><img src="//ssumj.com/web/product/tiny/201709/9315_shop1_174769.gif" id="eListPrdImage9315_3" alt="by ssumj. 베이직플럼 스커트(2col) " class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9315&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">by ssumj. 베이직플럼 스커트(2col) <br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">27,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">탄탄한 분또 소재로 신축성도 좋아서 편하고 라인을 잡아주니 몸이 슬림해보이는 롱 스커트에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_22.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9954" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9954&cate_no=1&display_group=3" name="anchorBoxName_9954"><img src="//ssumj.com/web/product/tiny/201803/9954_shop1_226638.gif" id="eListPrdImage9954_3" alt="by ssumj. 빅포켓에이 자켓(2col)카키 3/23 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9954&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">by ssumj. 빅포켓에이 자켓(2col)<br>카키 3/23 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">58,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_22.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9277" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9277&cate_no=1&display_group=3" name="anchorBoxName_9277"><img src="//ssumj.com/web/product/tiny/201803/9277_shop1_561410.gif" id="eListPrdImage9277_3" alt="어펌슬릿 티(7col)(컬러추가)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9277&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">어펌슬릿 티(7col)(컬러추가)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">32,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">톡톡하고 고급스러운 소재에요.체형커버에도 너무 좋은 디자인_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8595" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8595&cate_no=1&display_group=3" name="anchorBoxName_8595"><img src="//ssumj.com/web/product/tiny/201801/8595_shop1_635306.gif" id="eListPrdImage8595_3" alt="타임슬랙스 팬츠(12col)(컬러추가)(5센치 긴기장추가)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8595&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">타임슬랙스 팬츠(12col)(컬러추가)(5센치 긴기장추가)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">49,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">탄탄하고 신축성 좋은 소재라 너무편하고 핏도 깨끗하게 이쁘네요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9901" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9901&cate_no=1&display_group=3" name="anchorBoxName_9901"><img src="//ssumj.com/web/product/tiny/201802/9901_shop1_996238.gif" id="eListPrdImage9901_3" alt="바일런 세트(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9901&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">바일런 세트(3col)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">27,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9968" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9968&cate_no=1&display_group=3" name="anchorBoxName_9968"><img src="//ssumj.com/web/product/tiny/201803/9968_shop1_783903.jpg" id="eListPrdImage9968_3" alt="러플컷팅데님 팬츠" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9968&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">러플컷팅데님 팬츠</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8091" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8091&cate_no=1&display_group=3" name="anchorBoxName_8091"><img src="//ssumj.com/web/product/tiny/201609/8091_shop1_258603.gif" id="eListPrdImage8091_3" alt="원터 vest(2col)(재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8091&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">원터 vest(2col)(재입고)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">27,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_5678" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=5678&cate_no=1&display_group=3" name="anchorBoxName_5678"><img src="//ssumj.com/web/product/tiny/201610/5678_shop1_231329.gif" id="eListPrdImage5678_3" alt="큐즈 cd(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=5678&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">큐즈 cd(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">39,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">간편하게 쓱 걸치기좋은 부드러운 롱니트가디건_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_30.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9905" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9905&cate_no=1&display_group=3" name="anchorBoxName_9905"><img src="//ssumj.com/web/product/tiny/201802/9905_shop1_823243.gif" id="eListPrdImage9905_3" alt="카라니트 가디건(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9905&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">카라니트 가디건(4col)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8620" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8620&cate_no=1&display_group=3" name="anchorBoxName_8620"><img src="//ssumj.com/web/product/tiny/201702/8620_shop1_976357.gif" id="eListPrdImage8620_3" alt="디어리 바바리(2col)(재입고)베이지 3월말~4월초 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8620&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">디어리 바바리(2col)(재입고)<br>베이지 3월말~4월초 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">74,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">깔끔하고 슬림해보이는 핏이에요.살짝 광택있는 소재감이 더 고급스러워 보이는 무난하게 좋은 아우터에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9291" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9291&cate_no=1&display_group=3" name="anchorBoxName_9291"><img src="//ssumj.com/web/product/tiny/201709/9291_shop1_342091.gif" id="eListPrdImage9291_3" alt="롬보트넥 니트(5col)3/23 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9291&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">롬보트넥 니트(5col)<br>3/23 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">32,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">기장감이 너무 좋고, 가디건이나 코트안에 입기 딱 좋은것같아요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9235" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9235&cate_no=1&display_group=3" name="anchorBoxName_9235"><img src="//ssumj.com/web/product/tiny/201708/9235_shop1_404468.jpg" id="eListPrdImage9235_3" alt="골드콩버튼 가디건(7col)(재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9235&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">골드콩버튼 가디건(7col)(재입고)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">26,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">골드버튼이 고급스러운 부드러운 니트소재 가디건이에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_35.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_10002" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10002&cate_no=1&display_group=3" name="anchorBoxName_10002"><img src="//ssumj.com/web/product/tiny/201803/10002_shop1_946558.jpg" id="eListPrdImage10002_3" alt="보스체크 양면 자켓(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10002&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">보스체크 양면 자켓(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">80,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_10004" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10004&cate_no=1&display_group=3" name="anchorBoxName_10004"><img src="//ssumj.com/web/product/tiny/201803/10004_shop1_398143.jpg" id="eListPrdImage10004_3" alt="페티 플랫(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10004&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">페티 플랫(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_10001" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10001&cate_no=1&display_group=3" name="anchorBoxName_10001"><img src="//ssumj.com/web/product/tiny/201803/10001_shop1_268310.jpg" id="eListPrdImage10001_3" alt="보먼체크 원피스(2col)레드 3/26 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10001&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">보먼체크 원피스(2col)<br>레드 3/26 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8055" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8055&cate_no=1&display_group=3" name="anchorBoxName_8055"><img src="//ssumj.com/web/product/tiny/201609/8055_shop1_238097.gif" id="eListPrdImage8055_3" alt="뮤랑 ops(6col)(재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8055&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">뮤랑 ops(6col)(재입고)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">46,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8990" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8990&cate_no=1&display_group=3" name="anchorBoxName_8990"><img src="//ssumj.com/web/product/tiny/201705/8990_shop1_584510.jpg" id="eListPrdImage8990_3" alt="카이브 세트(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8990&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">카이브 세트(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">24,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">완전 얇고 가벼원서 시원한 플리츠 셋트에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_6833" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=6833&cate_no=1&display_group=3" name="anchorBoxName_6833"><img src="//ssumj.com/web/product/tiny/201803/6833_shop1_813629.gif" id="eListPrdImage6833_3" alt="라운 jk(3col)5일간만 3000원할인!" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=6833&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">라운 jk(3col)<br><strong>5일간만 3000원할인!</strong></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;text-decoration:line-through;">47,000 won</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">44,000 won</span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">세련되고 내츄럴한 레더자켓_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9998" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9998&cate_no=1&display_group=3" name="anchorBoxName_9998"><img src="//ssumj.com/web/product/tiny/201803/9998_shop1_758103.jpg" id="eListPrdImage9998_3" alt="마브렌 플랫(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9998&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">마브렌 플랫(4col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">31,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9999" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9999&cate_no=1&display_group=3" name="anchorBoxName_9999"><img src="//ssumj.com/web/product/tiny/201803/9999_shop1_746693.jpg" id="eListPrdImage9999_3" alt="베이직 4컬러 이너팬츠" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9999&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">베이직 4컬러 이너팬츠</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">4,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9913" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9913&cate_no=1&display_group=3" name="anchorBoxName_9913"><img src="//ssumj.com/web/product/tiny/201802/9913_shop1_645233.jpg" id="eListPrdImage9913_3" alt="포리튼 원피스(3col)3/26 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9913&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">포리튼 원피스(3col)<br>3/26 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">54,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8123" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8123&cate_no=1&display_group=3" name="anchorBoxName_8123"><img src="//ssumj.com/web/product/tiny/201609/8123_shop1_193534.gif" id="eListPrdImage8123_3" alt="라유 롱니트 cd(5col)(컬러추가)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8123&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">라유 롱니트 cd(5col)(컬러추가)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">39,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9995" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9995&cate_no=1&display_group=3" name="anchorBoxName_9995"><img src="//ssumj.com/web/product/tiny/201803/9995_shop1_112886.gif" id="eListPrdImage9995_3" alt="미피항공 점퍼(4col)3/29 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9995&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">미피항공 점퍼(4col)<br>3/29 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">49,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8826" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8826&cate_no=1&display_group=3" name="anchorBoxName_8826"><img src="//ssumj.com/web/product/tiny/201704/8826_shop1_446765.jpg" id="eListPrdImage8826_3" alt="케링 점프수트(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8826&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">케링 점프수트(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">39,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">허리 힙 부분은 슬림하면서 와이드 팬츠 디자인으로 다리가 길어보이는 멋스러운 점프수트에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9287" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9287&cate_no=1&display_group=3" name="anchorBoxName_9287"><img src="//ssumj.com/web/product/tiny/201709/9287_shop1_742984.gif" id="eListPrdImage9287_3" alt="소프트레더 자켓(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9287&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">소프트레더 자켓(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">109,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">페이크라고 믿어지지 않는 퀄리티에요.핏도 너무 예쁘고 소재감이 리얼 못지 않아요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9993" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9993&cate_no=1&display_group=3" name="anchorBoxName_9993"><img src="//ssumj.com/web/product/tiny/201803/9993_shop1_667420.jpg" id="eListPrdImage9993_3" alt="테티플리츠 스커트(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9993&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">테티플리츠 스커트(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8857" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8857&cate_no=1&display_group=3" name="anchorBoxName_8857"><img src="//ssumj.com/web/product/tiny/201704/8857_shop1_289945.jpg" id="eListPrdImage8857_3" alt="1040 팬츠(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8857&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">1040 팬츠(4col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">17,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9848" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9848&cate_no=1&display_group=3" name="anchorBoxName_9848"><img src="//ssumj.com/web/product/tiny/201802/9848_shop1_448733.jpg" id="eListPrdImage9848_3" alt="[당일발송] 호야수술 원피스(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9848&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;"><strong>[당일발송]</strong> 호야수술 원피스(2col)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_30.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9988" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9988&cate_no=1&display_group=3" name="anchorBoxName_9988"><img src="//ssumj.com/web/product/tiny/201803/9988_shop1_192821.gif" id="eListPrdImage9988_3" alt="꽃트럼펫 원피스(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9988&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">꽃트럼펫 원피스(3col)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">32,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9183" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9183&cate_no=1&display_group=3" name="anchorBoxName_9183"><img src="//ssumj.com/web/product/tiny/201707/9183_shop1_432149.gif" id="eListPrdImage9183_3" alt="로트리플리츠 팬츠(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9183&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">로트리플리츠 팬츠(4col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">16,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9972" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9972&cate_no=1&display_group=3" name="anchorBoxName_9972"><img src="//ssumj.com/web/product/tiny/201803/9972_shop1_392984.gif" id="eListPrdImage9972_3" alt="by ssumj. 뮤뮤트렌치 코트(3col)베이지 3/23 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9972&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">by ssumj. 뮤뮤트렌치 코트(3col)베이지 3/23 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">58,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_22.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9914" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9914&cate_no=1&display_group=3" name="anchorBoxName_9914"><img src="//ssumj.com/web/product/tiny/201802/9914_shop1_845878.gif" id="eListPrdImage9914_3" alt="라운드골지 가디건(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9914&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">라운드골지 가디건(4col)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">21,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9970" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9970&cate_no=1&display_group=3" name="anchorBoxName_9970"><img src="//ssumj.com/web/product/tiny/201803/9970_shop1_309377.gif" id="eListPrdImage9970_3" alt="by ssumj. 여리슬릿 원피스(2col) 베이지 3/26 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9970&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">by ssumj. 여리슬릿 원피스(2col)<br> 베이지 3/26 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">19,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_22.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9980" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9980&cate_no=1&display_group=3" name="anchorBoxName_9980"><img src="//ssumj.com/web/product/tiny/201803/9980_shop1_956850.gif" id="eListPrdImage9980_3" alt="비아드니트 스커트(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9980&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">비아드니트 스커트(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9886" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9886&cate_no=1&display_group=3" name="anchorBoxName_9886"><img src="//ssumj.com/web/product/tiny/201802/9886_shop1_149717.gif" id="eListPrdImage9886_3" alt="[일시품절] 내추럴핏 데님 자켓(3col)(연,중청 3월27일 입고예정)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9886&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;"><strong>[일시품절]</strong> 내추럴핏 데님 자켓(3col)<br>(연,중청 3월27일 입고예정)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">어디에나 쓱 입기 좋은 클래식한 루즈핏 데님자켓이에요.컬러감도 깔끔한 디자인도 너무 좋아요!</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_37.gif"  alt="" /><img src="/web/upload/custom_6.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9984" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9984&cate_no=1&display_group=3" name="anchorBoxName_9984"><img src="//ssumj.com/web/product/tiny/201803/9984_shop1_149387.gif" id="eListPrdImage9984_3" alt="린넨스트링 자켓(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9984&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">린넨스트링 자켓(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">53,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9991" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9991&cate_no=1&display_group=3" name="anchorBoxName_9991"><img src="//ssumj.com/web/product/tiny/201803/9991_shop1_587700.gif" id="eListPrdImage9991_3" alt="루이소 슬랙스 팬츠(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9991&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">루이소 슬랙스 팬츠(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9994" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9994&cate_no=1&display_group=3" name="anchorBoxName_9994"><img src="//ssumj.com/web/product/tiny/201803/9994_shop1_700597.jpg" id="eListPrdImage9994_3" alt="에리스리본 플랫(8col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9994&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">에리스리본 플랫(8col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9985" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9985&cate_no=1&display_group=3" name="anchorBoxName_9985"><img src="//ssumj.com/web/product/tiny/201803/9985_shop1_636027.gif" id="eListPrdImage9985_3" alt="오픈카라 롱 원피스(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9985&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">오픈카라 롱 원피스(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">32,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9987" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9987&cate_no=1&display_group=3" name="anchorBoxName_9987"><img src="//ssumj.com/web/product/tiny/201803/9987_shop1_590789.jpg" id="eListPrdImage9987_3" alt="리드일자핏 팬츠(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9987&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">리드일자핏 팬츠(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">27,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9986" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9986&cate_no=1&display_group=3" name="anchorBoxName_9986"><img src="//ssumj.com/web/product/tiny/201803/9986_shop1_710431.gif" id="eListPrdImage9986_3" alt="케일린핀탁 스커트(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9986&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">케일린핀탁 스커트(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">32,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9979" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9979&cate_no=1&display_group=3" name="anchorBoxName_9979"><img src="//ssumj.com/web/product/tiny/201803/9979_shop1_186923.gif" id="eListPrdImage9979_3" alt="by ssumj. 라펠루즈 티(3col)3/26 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9979&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">by ssumj. 라펠루즈 티(3col)<br>3/26 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">17,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_22.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9981" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9981&cate_no=1&display_group=3" name="anchorBoxName_9981"><img src="//ssumj.com/web/product/tiny/201803/9981_shop1_359835.jpg" id="eListPrdImage9981_3" alt="루즈슬릿 맨투맨(4col)3/23 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9981&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">루즈슬릿 맨투맨(4col)<br>3/23 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">27,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_7207" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=7207&cate_no=1&display_group=3" name="anchorBoxName_7207"><img src="//ssumj.com/web/product/tiny/201512/7207_shop1_766484.jpg" id="eListPrdImage7207_3" alt="이븐슬라브 t(4col)(재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=7207&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">이븐슬라브 t(4col)(재입고)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">15,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9983" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9983&cate_no=1&display_group=3" name="anchorBoxName_9983"><img src="//ssumj.com/web/product/tiny/201803/9983_shop1_971256.gif" id="eListPrdImage9983_3" alt="미카니트 플랫(8col) 3/23 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9983&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">미카니트 플랫(8col)<br> 3/23 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9963" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9963&cate_no=1&display_group=3" name="anchorBoxName_9963"><img src="//ssumj.com/web/product/tiny/201803/9963_shop1_991823.jpg" id="eListPrdImage9963_3" alt="글리드야상 자켓(2col)4월초 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9963&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">글리드야상 자켓(2col)<br>4월초 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">42,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon"><img src="/web/upload/icon_201802011738410100.gif"  class="icon_img" alt="품절" />  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9975" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9975&cate_no=1&display_group=3" name="anchorBoxName_9975"><img src="//ssumj.com/web/product/tiny/201803/9975_shop1_144130.jpg" id="eListPrdImage9975_3" alt="보엔슬릿 니트 원피스(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9975&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">보엔슬릿 니트 원피스(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">32,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9933" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9933&cate_no=1&display_group=3" name="anchorBoxName_9933"><img src="//ssumj.com/web/product/tiny/201803/9933_shop1_439844.jpg" id="eListPrdImage9933_3" alt="플라워네오 자켓3/30 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9933&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">플라워네오 자켓<br>3/30 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">81,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9945" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9945&cate_no=1&display_group=3" name="anchorBoxName_9945"><img src="//ssumj.com/web/product/tiny/201803/9945_shop1_698398.jpg" id="eListPrdImage9945_3" alt="소미수술 스커트(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9945&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">소미수술 스커트(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">29,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8831" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8831&cate_no=1&display_group=3" name="anchorBoxName_8831"><img src="//ssumj.com/web/product/tiny/201704/8831_shop1_235236.jpg" id="eListPrdImage8831_3" alt="코드슬림 팬츠(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8831&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">코드슬림 팬츠(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">32,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">봄여름 입기 좋은 가벼운소재감이에요.신축성 좋구요.핏이 정말 예쁜 슬림한 슬렉스에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_7689" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=7689&cate_no=1&display_group=3" name="anchorBoxName_7689"><img src="//ssumj.com/web/product/tiny/201605/7689_shop1_738722.jpg" id="eListPrdImage7689_3" alt="노턴 cd(5col)(재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=7689&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">노턴 cd(5col)(재입고)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">여리여리느낌나요~</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8144" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8144&cate_no=1&display_group=3" name="anchorBoxName_8144"><img src="//ssumj.com/web/product/tiny/201610/8144_shop1_651626.gif" id="eListPrdImage8144_3" alt="디에고 vest(2col)(재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8144&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">디에고 vest(2col)(재입고)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">83,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">리얼가죽 못지않아요.클래식하면서 세련된 느낌으로 길이가 긴편이라 더 멋스럽네요.원피스에도 좋고 팬츠에 무심히 걸쳐도 멋져요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9976" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9976&cate_no=1&display_group=3" name="anchorBoxName_9976"><img src="//ssumj.com/web/product/tiny/201803/9976_shop1_851656.jpg" id="eListPrdImage9976_3" alt="시크라인 블라우스3/23 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9976&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">시크라인 블라우스<br>3/23 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">29,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9974" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9974&cate_no=1&display_group=3" name="anchorBoxName_9974"><img src="//ssumj.com/web/product/tiny/201803/9974_shop1_249001.jpg" id="eListPrdImage9974_3" alt="팬톤슬랙스 팬츠(3col)(뒷밴딩)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9974&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">팬톤슬랙스 팬츠(3col)(뒷밴딩)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">36,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8985" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8985&cate_no=1&display_group=3" name="anchorBoxName_8985"><img src="//ssumj.com/web/product/tiny/201705/8985_shop1_184428.jpg" id="eListPrdImage8985_3" alt="르템 가디건(6col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8985&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">르템 가디건(6col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">20,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">얇고 가벼운 여름니트소재에요.가볍게 걸치기 참 좋구요 컬러도 너무 예쁘네요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9977" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9977&cate_no=1&display_group=3" name="anchorBoxName_9977"><img src="//ssumj.com/web/product/tiny/201803/9977_shop1_642625.jpg" id="eListPrdImage9977_3" alt="키트리본 플랫(7col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9977&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">키트리본 플랫(7col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8872" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8872&cate_no=1&display_group=3" name="anchorBoxName_8872"><img src="//ssumj.com/web/product/tiny/201704/8872_shop1_666937.jpg" id="eListPrdImage8872_3" alt="루핏 슬랙스(5col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8872&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">루핏 슬랙스(5col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">17,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9990" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9990&cate_no=1&display_group=3" name="anchorBoxName_9990"><img src="//ssumj.com/web/product/tiny/201803/9990_shop1_263740.jpg" id="eListPrdImage9990_3" alt="클로버 팔찌(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9990&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">클로버 팔찌(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">10,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9989" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9989&cate_no=1&display_group=3" name="anchorBoxName_9989"><img src="//ssumj.com/web/product/tiny/201803/9989_shop1_713582.jpg" id="eListPrdImage9989_3" alt="플랜코튼 백(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9989&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">플랜코튼 백(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">36,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8784" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8784&cate_no=1&display_group=3" name="anchorBoxName_8784"><img src="//ssumj.com/web/product/tiny/201703/8784_shop1_871080.gif" id="eListPrdImage8784_3" alt="바스슬랙스 팬츠(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8784&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">바스슬랙스 팬츠(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">27,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8731" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8731&cate_no=1&display_group=3" name="anchorBoxName_8731"><img src="//ssumj.com/web/product/tiny/201703/8731_shop1_839781.jpg" id="eListPrdImage8731_3" alt="릴렉스 팬츠(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8731&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">릴렉스 팬츠(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;text-decoration:line-through;">26,000 won</span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">19,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_20.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8904" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8904&cate_no=1&display_group=3" name="anchorBoxName_8904"><img src="//ssumj.com/web/product/tiny/201704/8904_shop1_624110.jpg" id="eListPrdImage8904_3" alt="시크밴딩 팬츠(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8904&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">시크밴딩 팬츠(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">31,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9948" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9948&cate_no=1&display_group=3" name="anchorBoxName_9948"><img src="//ssumj.com/web/product/tiny/201803/9948_shop1_246323.gif" id="eListPrdImage9948_3" alt="린다 더블버튼 자켓(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9948&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">린다 더블버튼 자켓(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">63,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">떨어지는 핏이 깔끔하고 고급스러운 더블버튼 자켓이에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9969" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9969&cate_no=1&display_group=3" name="anchorBoxName_9969"><img src="//ssumj.com/web/product/tiny/201803/9969_shop1_761349.gif" id="eListPrdImage9969_3" alt="히든버튼셔츠 원피스(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9969&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">히든버튼셔츠 원피스(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9858" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9858&cate_no=1&display_group=3" name="anchorBoxName_9858"><img src="//ssumj.com/web/product/tiny/201802/9858_shop1_206674.gif" id="eListPrdImage9858_3" alt="루블바바리 자켓(3col)3/22 입고예정(소량입고진행중)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9858&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">루블바바리 자켓(3col)<br>3/22 입고예정(소량입고진행중)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">99,500 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9283" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9283&cate_no=1&display_group=3" name="anchorBoxName_9283"><img src="//ssumj.com/web/product/tiny/201709/9283_shop1_224810.jpg" id="eListPrdImage9283_3" alt="니트앤플라워 원피스" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9283&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">니트앤플라워 원피스</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">66,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9279" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9279&cate_no=1&display_group=3" name="anchorBoxName_9279"><img src="//ssumj.com/web/product/tiny/201803/9279_shop1_435843.jpg" id="eListPrdImage9279_3" alt="에드먼더블 자켓(5col)(컬러추가)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9279&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">에드먼더블 자켓(5col)(컬러추가)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">54,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_8768" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=8768&cate_no=1&display_group=3" name="anchorBoxName_8768"><img src="//ssumj.com/web/product/tiny/201703/8768_shop1_129357.gif" id="eListPrdImage8768_3" alt="머드리 밴딩 팬츠(6col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=8768&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">머드리 밴딩 팬츠(6col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">36,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9971" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9971&cate_no=1&display_group=3" name="anchorBoxName_9971"><img src="//ssumj.com/web/product/tiny/201803/9971_shop1_545330.jpg" id="eListPrdImage9971_3" alt="바디오 슬리퍼(5col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9971&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">바디오 슬리퍼(5col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">32,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9966" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9966&cate_no=1&display_group=3" name="anchorBoxName_9966"><img src="//ssumj.com/web/product/tiny/201803/9966_shop1_695828.jpg" id="eListPrdImage9966_3" alt="클라이나염 원피스(2col) 3/26 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9966&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">클라이나염 원피스(2col)<br> 3/26 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">39,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9965" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9965&cate_no=1&display_group=3" name="anchorBoxName_9965"><img src="//ssumj.com/web/product/tiny/201803/9965_shop1_662602.gif" id="eListPrdImage9965_3" alt="데밀로 팬츠(3col)(뒷밴딩)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9965&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">데밀로 팬츠(3col)(뒷밴딩)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">27,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9957" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9957&cate_no=1&display_group=3" name="anchorBoxName_9957"><img src="//ssumj.com/web/product/tiny/201803/9957_shop1_247662.gif" id="eListPrdImage9957_3" alt="by ssumj. 첼스플리츠 스커트" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9957&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">by ssumj. 첼스플리츠 스커트<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">44,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_22.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9964" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9964&cate_no=1&display_group=3" name="anchorBoxName_9964"><img src="//ssumj.com/web/product/tiny/201803/9964_shop1_173336.gif" id="eListPrdImage9964_3" alt="슬림골지 가디건(6col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9964&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">슬림골지 가디건(6col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">19,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9524" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9524&cate_no=1&display_group=3" name="anchorBoxName_9524"><img src="//ssumj.com/web/product/tiny/201711/9524_shop1_632868.jpg" id="eListPrdImage9524_3" alt="루아니트 훌 스커트(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9524&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">루아니트 훌 스커트(2col)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">27,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">만족도 아주 높은 가격대비 너무 좋은 니트스커트에요.편하면서도 고급스러운_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_4572" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=4572&cate_no=1&display_group=3" name="anchorBoxName_4572"><img src="//ssumj.com/web/product/tiny/ssumj_4572.jpg" id="eListPrdImage4572_3" alt="코스단 ops(2col)(재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=4572&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">코스단 ops(2col)(재입고)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">56,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">탄탄하게 짜여진 단정한 니트스트라이프 원피스_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9978" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9978&cate_no=1&display_group=3" name="anchorBoxName_9978"><img src="//ssumj.com/web/product/tiny/201803/9978_shop1_805326.gif" id="eListPrdImage9978_3" alt="맘스 임산부 스타킹(2col)사이즈조절가능" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9978&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">맘스 임산부 스타킹(2col)<br>사이즈조절가능</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">11,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9250" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9250&cate_no=1&display_group=3" name="anchorBoxName_9250"><img src="//ssumj.com/web/product/tiny/201708/9250_shop1_166898.jpg" id="eListPrdImage9250_3" alt="솔리드코튼 셔츠(3col) " class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9250&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">솔리드코튼 셔츠(3col) </span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_7462" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=7462&cate_no=1&display_group=3" name="anchorBoxName_7462"><img src="//ssumj.com/web/product/tiny/201603/7462_shop1_375587.jpg" id="eListPrdImage7462_3" alt="1111 pt(재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=7462&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">1111 pt(재입고)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">28,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">한번 구매하신 분들도 다시 구매 하게 만드는 최고의 데님.편하고 부담스럽지 않은 자연스러운 부츠컷 데님이에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_35.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_7576" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=7576&cate_no=1&display_group=3" name="anchorBoxName_7576"><img src="//ssumj.com/web/product/tiny/201604/7576_shop1_380395.jpg" id="eListPrdImage7576_3" alt="에이블 t(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=7576&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">에이블 t(4col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">17,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">가벼운 끝단처리로 자연스러운 웨이브와 여리여리핏이 만나 날씬해보이게해요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9251" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9251&cate_no=1&display_group=3" name="anchorBoxName_9251"><img src="//ssumj.com/web/product/tiny/201708/9251_shop1_813772.gif" id="eListPrdImage9251_3" alt="by ssumj. 셀던슬릿 팬츠(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9251&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">by ssumj. 셀던슬릿 팬츠(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_22.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_7508" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=7508&cate_no=1&display_group=3" name="anchorBoxName_7508"><img src="//ssumj.com/web/product/tiny/201603/7508_shop1_285906.jpg" id="eListPrdImage7508_3" alt="더블실키 jk(3col)(재입고)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=7508&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">더블실키 jk(3col)(재입고)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">59,500 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">고급스러운 소재감,디자인이 돋보이는..가벼운 바람막이점퍼_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_16.gif"  alt="" /><img src="/web/upload/custom_19.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9943" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9943&cate_no=1&display_group=3" name="anchorBoxName_9943"><img src="//ssumj.com/web/product/tiny/201803/9943_shop1_999941.gif" id="eListPrdImage9943_3" alt="모던트렌치 코트(3col)3/26 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9943&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">모던트렌치 코트(3col)<br>3/26 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">151,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9961" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9961&cate_no=1&display_group=3" name="anchorBoxName_9961"><img src="//ssumj.com/web/product/tiny/201803/9961_shop1_534086.gif" id="eListPrdImage9961_3" alt="티바루즈 니트(5col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9961&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">티바루즈 니트(5col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_7813" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=7813&cate_no=1&display_group=3" name="anchorBoxName_7813"><img src="//ssumj.com/web/product/tiny/201606/7813_shop1_120445.jpg" id="eListPrdImage7813_3" alt="후르츠 set(2col)(재입고)3/23 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=7813&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">후르츠 set(2col)(재입고)<br>3/23 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">32,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">날씬해보이는 느낌이였어요ㅎㅎ 셋트로도 좋고 따로 입기도 좋은 탱글한 소재감의 셋트아이템이에요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9951" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9951&cate_no=1&display_group=3" name="anchorBoxName_9951"><img src="//ssumj.com/web/product/tiny/201803/9951_shop1_756026.jpg" id="eListPrdImage9951_3" alt="마이틴 세트(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9951&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">마이틴 세트(3col)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">23,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9958" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9958&cate_no=1&display_group=3" name="anchorBoxName_9958"><img src="//ssumj.com/web/product/tiny/201803/9958_shop1_796927.jpg" id="eListPrdImage9958_3" alt="투타입써클 링(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9958&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">투타입써클 링(2col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">14,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9959" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9959&cate_no=1&display_group=3" name="anchorBoxName_9959"><img src="//ssumj.com/web/product/tiny/201803/9959_shop1_530004.gif" id="eListPrdImage9959_3" alt="멜로 니트벨트 베스트(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9959&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">멜로 니트벨트 베스트(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">29,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9920" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9920&cate_no=1&display_group=3" name="anchorBoxName_9920"><img src="//ssumj.com/web/product/tiny/201802/9920_shop1_503431.jpg" id="eListPrdImage9920_3" alt="엘브플리츠 니트(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9920&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">엘브플리츠 니트(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">41,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9960" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9960&cate_no=1&display_group=3" name="anchorBoxName_9960"><img src="//ssumj.com/web/product/tiny/201803/9960_shop1_463537.jpg" id="eListPrdImage9960_3" alt="라망플라워 스커트(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9960&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">라망플라워 스커트(3col)</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">15,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">   </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9835" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9835&cate_no=1&display_group=3" name="anchorBoxName_9835"><img src="//ssumj.com/web/product/tiny/201803/9835_shop1_367138.gif" id="eListPrdImage9835_3" alt="by ssumj. 나그랑팬츠 세트(3col)(컬러추가)3/23 입고예정 " class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9835&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">by ssumj. 나그랑팬츠 세트(3col)<br>(컬러추가)<br>3/23 입고예정 </span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">38,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_22.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9269" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9269&cate_no=1&display_group=3" name="anchorBoxName_9269"><img src="//ssumj.com/web/product/tiny/201709/9269_shop1_800104.jpg" id="eListPrdImage9269_3" alt="언발슬릿롱  가디건(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9269&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">언발슬릿롱  가디건(4col)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">31,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#959595;">부드럽고 신축성 좋은 니트소재에요. 언발란스 디자인으로 무심하게 걸쳐줘도 멋스러워요_</span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_27.gif"  alt="" /><img src="/web/upload/custom_31.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9955" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9955&cate_no=1&display_group=3" name="anchorBoxName_9955"><img src="//ssumj.com/web/product/tiny/201803/9955_shop1_961059.gif" id="eListPrdImage9955_3" alt="언발루즈 티(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9955&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">언발루즈 티(4col)<br></span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">20,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9912" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9912&cate_no=1&display_group=3" name="anchorBoxName_9912"><img src="//ssumj.com/web/product/tiny/201803/9912_shop1_963608.gif" id="eListPrdImage9912_3" alt="스트링야상 자켓(2col)3월말 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9912&cate_no=1&display_group=3" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">스트링야상 자켓(2col)<br>3월말 입고예정</span></a></strong>  
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-2 xans-product-listitem xans-product-2"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">43,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">  <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div> </div>
                </div>
            </div>
        </li>
    </ul>
</div>
<!-- //신상품 -->

 

<!-- 추가카테고리2 -->
<div class="xans-element- xans-product xans-product-listmain-4 xans-product-listmain xans-product-4"><!--
        $count = 20
    -->
<h2>
        <span style="display: ;">acc</span>
        <span style="display: none;"><img src="" alt="메인_ACC"/></span>
    </h2>
<ul class="prdList column4">
<li id="anchorBoxId_10007" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10007&cate_no=1&display_group=5" name="anchorBoxName_10007"><img src="//ssumj.com/web/product/tiny/201803/10007_shop1_574874.jpg" id="eListPrdImage10007_5" alt="모던버클 벨트(10col)" class="thumb"/></a>
                 
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10007&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">모던버클 벨트(10col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;text-decoration:line-through;">18,000 won</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li class=" xans-record-">
<strong class="title displaynone"></strong><span style="font-size:11px;color:#555555;">17,100 won</span></li>
</ul>
<div class="status">
                    <div class="icon">     <img src="/web/upload/benefit/benefit_shop1_5120915aa625b67ee628.47314901.gif"  alt="" /></div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
        <li id="anchorBoxId_10004" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=10004&cate_no=1&display_group=5" name="anchorBoxName_10004"><img src="//ssumj.com/web/product/tiny/201803/10004_shop1_398143.jpg" id="eListPrdImage10004_5" alt="페티 플랫(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=10004&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">페티 플랫(3col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9999" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9999&cate_no=1&display_group=5" name="anchorBoxName_9999"><img src="//ssumj.com/web/product/tiny/201803/9999_shop1_746693.jpg" id="eListPrdImage9999_5" alt="베이직 4컬러 이너팬츠" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9999&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">베이직 4컬러 이너팬츠</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">4,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9998" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9998&cate_no=1&display_group=5" name="anchorBoxName_9998"><img src="//ssumj.com/web/product/tiny/201803/9998_shop1_758103.jpg" id="eListPrdImage9998_5" alt="마브렌 플랫(4col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9998&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">마브렌 플랫(4col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">31,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9994" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9994&cate_no=1&display_group=5" name="anchorBoxName_9994"><img src="//ssumj.com/web/product/tiny/201803/9994_shop1_700597.jpg" id="eListPrdImage9994_5" alt="에리스리본 플랫(8col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9994&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">에리스리본 플랫(8col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9990" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9990&cate_no=1&display_group=5" name="anchorBoxName_9990"><img src="//ssumj.com/web/product/tiny/201803/9990_shop1_263740.jpg" id="eListPrdImage9990_5" alt="클로버 팔찌(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9990&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">클로버 팔찌(2col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">10,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9989" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9989&cate_no=1&display_group=5" name="anchorBoxName_9989"><img src="//ssumj.com/web/product/tiny/201803/9989_shop1_713582.jpg" id="eListPrdImage9989_5" alt="플랜코튼 백(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9989&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">플랜코튼 백(3col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">36,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9983" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9983&cate_no=1&display_group=5" name="anchorBoxName_9983"><img src="//ssumj.com/web/product/tiny/201803/9983_shop1_971256.gif" id="eListPrdImage9983_5" alt="미카니트 플랫(8col) 3/23 입고예정" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9983&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">미카니트 플랫(8col)<br> 3/23 입고예정</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">37,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9977" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9977&cate_no=1&display_group=5" name="anchorBoxName_9977"><img src="//ssumj.com/web/product/tiny/201803/9977_shop1_642625.jpg" id="eListPrdImage9977_5" alt="키트리본 플랫(7col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9977&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">키트리본 플랫(7col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9971" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9971&cate_no=1&display_group=5" name="anchorBoxName_9971"><img src="//ssumj.com/web/product/tiny/201803/9971_shop1_545330.jpg" id="eListPrdImage9971_5" alt="바디오 슬리퍼(5col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9971&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">바디오 슬리퍼(5col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">32,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9958" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9958&cate_no=1&display_group=5" name="anchorBoxName_9958"><img src="//ssumj.com/web/product/tiny/201803/9958_shop1_796927.jpg" id="eListPrdImage9958_5" alt="투타입써클 링(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9958&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">투타입써클 링(2col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">14,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9962" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9962&cate_no=1&display_group=5" name="anchorBoxName_9962"><img src="//ssumj.com/web/product/tiny/201803/9962_shop1_504699.jpg" id="eListPrdImage9962_5" alt="라니엘 플랫(7col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9962&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">라니엘 플랫(7col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">36,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9953" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9953&cate_no=1&display_group=5" name="anchorBoxName_9953"><img src="//ssumj.com/web/product/tiny/201803/9953_shop1_580995.jpg" id="eListPrdImage9953_5" alt="오빈코 플랫(4col)(양가죽)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9953&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">오빈코 플랫(4col)(양가죽)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">43,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9952" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9952&cate_no=1&display_group=5" name="anchorBoxName_9952"><img src="//ssumj.com/web/product/tiny/201803/9952_shop1_823707.jpg" id="eListPrdImage9952_5" alt="엘든플라워 스카프" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9952&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">엘든플라워 스카프</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">14,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9942" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9942&cate_no=1&display_group=5" name="anchorBoxName_9942"><img src="//ssumj.com/web/product/tiny/201803/9942_shop1_723040.jpg" id="eListPrdImage9942_5" alt="모던스웨이드 블로퍼(6col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9942&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">모던스웨이드 블로퍼(6col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">39,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">    <img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9937" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9937&cate_no=1&display_group=5" name="anchorBoxName_9937"><img src="//ssumj.com/web/product/tiny/201803/9937_shop1_881337.jpg" id="eListPrdImage9937_5" alt="레시트 로퍼(3col)(양가죽)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9937&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">레시트 로퍼(3col)(양가죽)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">44,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9921" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9921&cate_no=1&display_group=5" name="anchorBoxName_9921"><img src="//ssumj.com/web/product/tiny/201802/9921_shop1_785765.jpg" id="eListPrdImage9921_5" alt="볼드라운 귀걸이(2col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9921&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">볼드라운 귀걸이(2col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">8,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">    <img src="/web/upload/custom_26.gif"  alt="" /><img src="/web/upload/custom_27.gif"  alt="" /> </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9909" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9909&cate_no=1&display_group=5" name="anchorBoxName_9909"><img src="//ssumj.com/web/product/tiny/201802/9909_shop1_846400.jpg" id="eListPrdImage9909_5" alt="플로스 스니커즈(6col)(소가죽)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9909&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">플로스 스니커즈(6col)(소가죽)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">41,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9904" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9904&cate_no=1&display_group=5" name="anchorBoxName_9904"><img src="//ssumj.com/web/product/tiny/201802/9904_shop1_626920.jpg" id="eListPrdImage9904_5" alt="티벤스 로퍼(3col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9904&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">티벤스 로퍼(3col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">41,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
<li id="anchorBoxId_9900" class="item xans-record-">
            <div class="box">
                <a href="/product/detail.html?product_no=9900&cate_no=1&display_group=5" name="anchorBoxName_9900"><img src="//ssumj.com/web/product/tiny/201802/9900_shop1_813937.jpg" id="eListPrdImage9900_5" alt="포인코 니트 플랫(6col)" class="thumb"/></a>
                
                <p class="name">
                    <strong><a href="/product/detail.html?product_no=9900&cate_no=1&display_group=5" class=""><span class="title displaynone"><span style="font-size:11px;color:#000000;">상품명</span> :</span> <span style="font-size:11px;color:#000000;">포인코 니트 플랫(6col)</span></a></strong>
                </p>
                <ul class="xans-element- xans-product xans-product-listitem-4 xans-product-listitem xans-product-4"><li class=" xans-record-">
<strong class="title displaynone"></strong> <span style="font-size:11px;color:#555555;">34,000 won</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="status">
                    <div class="icon">     </div>
                    <div class="button">
<div class="option"></div>  </div>
                </div>
            </div>
        </li>
    </ul>
</div>
<!-- //추가카테고리2 -->

<!-- 추가분류관리(진열순서1) -->
<!-- //추가분류관리(진열순서1) -->

<!-- 추가분류관리(진열순서2) -->
<!-- 추가분류관리(진열순서2) -->

<!-- 추가분류관리(진열순서3) -->
<!-- //추가분류관리(진열순서3) -->



<!-- crema.me / 팝업을 띄우는 코드 / 스크립트를 수정할 경우 연락주세요 (support@crema.me) -->
<div class="crema-popup"></div>

<!-- crema.me / PC 리뷰 초기화 / 스크립트를 수정할 경우 연락주세요 (support@crema.me) -->
<script>(function(i,s,o,g,r,a,m){if(s.getElementById(g)){return};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.id=g;a.async=1;a.src=r;m.parentNode.insertBefore(a,m)})(window,document,'script','crema-jssdk','//widgets.cre.ma/reviews/init.js?domain=ssumj.com');</script>

        </div><hr class="layout"/><div id="sidebar">
          
          
            
        </div>
    </div><hr class="layout"/><div id="quick">
     
    </div>
</div><hr class="layout"/><div id="footer">
    <div class="inner">
      <a name="bottom"></a>
        
       
                <div id="footer_call">
                 <li>call center.　1577-4328　mon-fri am 10 - pm 5　lunch pm 12 - 1　sat.sun.holiday off　/　bank info.　<span>KB / 867737-04-007282　WOORI / 1005-002-641417　SHINHAN / 140-010-772060　HANA / 249-910008-84704　(주)썸제이</span></li>
                </div>
        
         <div class="xans-element- xans-layout xans-layout-footer "><ul class="utilMenu">
<li class="home"><a href="/index.html">home</a></li>
                <li><a href="/shopinfo/company.html">company</a></li>
                <li><a href="/member/agreement.html"><span>agreement</span></a></li>
                <li><a href="/member/privacy.html">Privacy policy</a></li>
                <li><a href="/shopinfo/guide.html">guide</a></li>
                 <li><a href="/board/product/list.html?board_act=list&amp;board_no=2">제휴문의</a></li>
            </ul>
<div class="address">
                <p>
                    <span>company: <strong>(주)썸제이</strong></span><span>owner: <strong>이승환</strong></span><span>tel: <strong>02-1577-4328</strong></span><span>address: <strong>137-807 서울특별시 서초구 반포4동 반포대로 39길 56-24 101(이이빌딩)</strong></span><br/><span>business license: <strong>114-87-22468</strong></span> <span>mail order business: <strong>제2014-서울서초-1948호 <a href="#none" onclick="window.open('http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1148722468', 'bizCommPop', 'width=750, height=950;');return false;">[사업자정보확인]</a></strong></span><br/><span>chief privacy officer: <strong>장인아</strong></span><span>e-mail: <strong>ebbnina84@hotmail.com</strong></span><br/></p>
                <p class="copyright">Copyright © 썸제이 All rights reserved.</p>
            </div>
<p class="hosting">
     <span><img src="/web/upload/sm/sm01_f00.jpg" alt=""/></span>
     <span><a href="http://www.freechk.com/index/check/ssumj" target="_blank"><img src="/web/upload/sm/sm01_f01.jpg" alt=""/></a></span>
     <span><img src="/web/upload/sm/sm01_f02.jpg" alt=""/></span>
     <span><img src="/web/upload/sm/sm01_f03.jpg" alt=""/></span>
     <span><img src="/web/upload/sm/footer_allat.png" alt="" class="allat"/></span>
     <span><img src="/web/upload/sm/sm01_f05.jpg" alt=""/></span>
    </p>
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

<!-- Google Code for &#47532;&#47560;&#52992;&#54021; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 954560698;
var google_conversion_label = "GZV1CP7CsAMQuuGVxwM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/954560698/?value=0&label=GZV1CP7CsAMQuuGVxwM&guid=ON&script=0"/>
</div>
</noscript>


                <script>
                    // Account ID 적용
                    if (!wcs_add) var wcs_add = {};
                    wcs_add["wa"] = "s_1ff44278584c";
            
                    // 마일리지 White list가 있을 경우
                    wcs.mileageWhitelist = ["ssumj.cafe24.com", "www.ssumj.cafe24.com", "m.ssumj.cafe24.com", "ssumj.com", "www.ssumj.com", "m.ssumj.com", "ssumj.co.kr", "www.ssumj.co.kr", "m.ssumj.co.kr", "ssumj.kr", "www.ssumj.kr", "m.ssumj.kr"];

                    // 네이버 페이 White list가 있을 경우
                    wcs.checkoutWhitelist = ["ssumj.cafe24.com", "www.ssumj.cafe24.com", "m.ssumj.cafe24.com", "ssumj.com", "www.ssumj.com", "m.ssumj.com", "ssumj.co.kr", "www.ssumj.co.kr", "m.ssumj.co.kr", "ssumj.kr", "www.ssumj.kr", "m.ssumj.kr"];
                
                    // 레퍼러 (스크립트 인젠션 공격 대응 strip_tags) ECQAINT-15101
                    wcs.setReferer("");

                    // 유입 추적 함수 호출
                    wcs.inflow("ssumj.com");

                    // 로그수집
                    wcs_do();
                </script>
            

<script type='text/javascript' id='_crmlog' src='//web228.cmc.cafe24.com/crmlog.js?mall_id=ssumj&cust_id=&t=1521768345182'></script>


<!-- External Script Start -->

<!-- crt -->

<!-- fab -->
<!-- CMC script -->
<div id="fab_common_top_script" style="display:none;">
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '237943390000065');
fbq('track', 'PageView');
</script>

</div>
<!-- CMC script -->

<!-- tgg -->
<!-- CMC script -->
<div id="tgg_common_bottom_script" style="display:none;">
<!-- WIDERPLANET HOME SCRIPT START 2016.8.24 -->
<div id="wp_tg_cts" style="display:none;"></div>
<script type="text/javascript">
var wp_conf = 'ti=35917&v=1&device=web';
</script>
<script type="text/javascript" defer src="//cdn-aitg.widerplanet.com/js/wp_astg_2.0_mall.js"></script>
<!-- // WIDERPLANET HOME SCRIPT END 2016.8.24 -->
</div>
<!-- CMC script -->

<!-- External Script End -->


<script type="text/javascript" src="/ind-script/optimizer.php?filename=tZVtbtswDEAPsPzdOZQ4jhH_7lZgwLYOK3oARqJtxpKoUXLb3H6KlxYt1iLNFwzDkMT3RNM2rTp2qGaFqEbA4QNLrwQjD6JRraOi2dJP1vGzGuMSujAGa9AdjovboGm9MqYuqqqummlZ19oscL6otCmXq_m8NAWYWmsoPs0WxXRZ11VZ7ITvbDxQAN2r9Z8BZbO7zCZlPp5T2ZJBuM3wq4RjEPKp2R9oWA8OfbpmcVfsk7C1KG9zEIK67Tio3y8E15IpdcXOsb9LZA9GI4Lo7m3M0krd_avCSzBB02wmjvxram8J8TGheLBxNzFZtTRCp3o0c08nWwzlJxGJfTzVhBDJt6daHCYwkOBAT7BDSz6qe7CUcZYn3_PEycJtqt7E_8XZEHL98HI7dGgDXvAOOvDGXnKDexTKX8_F_A3ZdIb8LWuwqHre38Peea8-0Ht-DDZRzGvfKabDmx4kbFk2R8E_8eGpduvI_ig-nzfW90exNyHlTqO-PiaBUTSOx-EtW8NDOrf2l5DGc0u_OWjPLv1CMVjYUP7RZ_Vf&type=js&k=356379b764b64ff7e575360c729b5f0d9ba38583&t=1521480601"></script>
<script type="text/javascript" src="/ind-script/optimizer.php?filename=rZRBbsIwEEUPANueY9TeoAmtVAkKApX94AzBxPZYY6fA7RuaqKULUHGySBSP_d__GdmGHVuCxycBL1wKWkDvYbVjD0sKXIsi2Ad4FXYR3ukAcx81O3g5RsFzoR2_RbIr7UpDKzKkzqXxPjxAIv2Hm7O1g6FcGASUaVcMAppgxEFAazS6wOtNN3oDH9qjqv4A81qEnDpBaKxGXrSiHnrVjUZbFouxb5KhMHXUJqnJzbMQLmoVpzrEnojn9CPxC1lFVlUSY6orgkz4EEhyVDtKp_Q4kRf67o_uxnQ6mFBEbSCrXWGoKVpO7u-SPjUdIpqq-8y5djeSLdjXf1n-XBmzpysB5GKtRYclgeU60Eh0ubvhNGvXXlodaGO4vEtCx0ji0Ixaa7lLjOHkVPtO1gkpcnH93Vm31WUyyJLd9Mg_l4JEuZgMyDBUFPsTbty0_2A029Oz65Nipg0188n6CXkO-uz_BQ&type=js&k=d39bebdecc76664dc432195306bbf43455046a87&t=1520802167"></script>
<script type="text/javascript" src="/ind-script/optimizer.php?filename=rZKxTsMwEIYfIF15jlOZmMsAQyqqCon54hzJJbbP-OyivD1pEaJr7S6Wl-_z7_sPRnEE28cIIcoQ0QGGAHv0OBAcSSVHQzApoC7e_J6bD9bRSPZpM-kDlBgiGarAjxf8XRLa56ocb7GnWEzvyNMnl7--Q50ptbhUZHiJ2FMxvc828UFCDuWKpeWZDlH6bFJdGy2fyLKfxdcV-sqaJC6VYQT7f5hMk5Wigmp2E4TcWTbNmJwF7anpSXnwoDP7p7Moil0_MjQden9d7i0ai4vkBB0qm7PzcilOZMS567neiLu1Xkt_mb4ym7k5MX0XC9U1SYJD9t09HNsaCbuhXVemRjF1e_L5TuM1mGhYF3jV_QA&type=js&k=714a4a684bb2cd03622728ba8ab8f2da706e6df6&t=1521451741"></script>
<script type="text/javascript">
var mobileWeb = false;
var bUseElastic = true;
var aSearchBannerData = [{"msb_idx":19,"msb_prt_no":0,"msb_contents":"\ud578\ub4dc\uba54\uc774\ub4dc","msb_type":"U","msb_cate_no":0,"msb_keyword":"","msb_url":"http:\/\/www.ssumj.com\/product\/search.html?banner_action=&keyword=%ED%95%B8%EB%93%9C%EB%A9%94%EC%9D%B4%EB%93%9C","product_name":null,"category_name":null,"banner_action":"http:\/\/www.ssumj.com\/product\/search.html?banner_action=&keyword=%ED%95%B8%EB%93%9C%EB%A9%94%EC%9D%B4%EB%93%9C"},{"msb_idx":20,"msb_prt_no":0,"msb_contents":"\ud2b9\uac00 \uc0c1\ud488","msb_type":"U","msb_cate_no":0,"msb_keyword":"","msb_url":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=43%20","product_name":null,"category_name":null,"banner_action":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=43%20"},{"msb_idx":21,"msb_prt_no":0,"msb_contents":"\ub77c\uc6b4\uc9c0\uc6e8\uc5b4","msb_type":"U","msb_cate_no":0,"msb_keyword":"","msb_url":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=45","product_name":null,"category_name":null,"banner_action":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=45"},{"msb_idx":22,"msb_prt_no":0,"msb_contents":"\uae30\ubcf8 \uc544\uc774\ud15c","msb_type":"U","msb_cate_no":0,"msb_keyword":"","msb_url":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=40","product_name":null,"category_name":null,"banner_action":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=40"},{"msb_idx":23,"msb_prt_no":0,"msb_contents":"\uc2e0\uc0c1 5% \ud560\uc778","msb_type":"U","msb_cate_no":0,"msb_keyword":"","msb_url":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=47","product_name":null,"category_name":null,"banner_action":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=47"},{"msb_idx":24,"msb_prt_no":0,"msb_contents":"BEST \uc544\uc774\ud15c","msb_type":"U","msb_cate_no":0,"msb_keyword":"","msb_url":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=41","product_name":null,"category_name":null,"banner_action":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=41"},{"msb_idx":25,"msb_prt_no":0,"msb_contents":"SALE","msb_type":"U","msb_cate_no":0,"msb_keyword":"","msb_url":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=26","product_name":null,"category_name":null,"banner_action":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=26"},{"msb_idx":26,"msb_prt_no":0,"msb_contents":"\uc790\uccb4 \uc81c\uc791 \uc0c1\ud488","msb_type":"U","msb_cate_no":0,"msb_keyword":"","msb_url":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=42","product_name":null,"category_name":null,"banner_action":"http:\/\/www.ssumj.com\/product\/list.html?cate_no=42"}];
var sSearchBannerType = 'R';
var sSearchBannerUseFlag = 'T';
var SHOP_CURRENCY_INFO = {"1":{"aShopCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"aShopSubCurrencyInfo":null,"aBaseCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"fExchangeRate":1,"fExchangeSubRate":null,"aFrontCurrencyFormat":{"head":"","tail":" won"},"aFrontSubCurrencyFormat":{"head":"","tail":""}}};
EC_SHOP_FRONT_NEW_OPTION_COMMON.initObject();
EC_SHOP_FRONT_NEW_OPTION_BIND.initChooseBox();
EC_SHOP_FRONT_NEW_OPTION_DATA.initData();
EC_SHOP_FRONT_NEW_LIKE_COMMON.init({"bIsUseLikeProduct":false,"bIsUseLikeCategory":false});
EC_SHOP_FRONT_REVIEW_TALK_REVIEW_COUNT.bIsReviewTalk = 'F';
var basket_result = '/product/add_basket.html';
var basket_option = '/product/basket_option.html';
var aPopupListData = {"aPopupList":"[{\"type\":\"L\",\"child_type\":\"W\",\"idx\":8,\"file\":\"\\\/popup\\\/popup_8.html\",\"size\":\"300*110\",\"position\":\"100*10\",\"title\":\"\\uc804\\ud654\\ub7c9\\uc774 \\ub9ce\\uc544 \\uc5f0\\uacb0\\uc774 \\uc9c0\\uc5f0\\ub418\\uace0 \\uc788\\uc2b5\\ub2c8\\ub2e4.\",\"open\":true}]","aPopupCouponList":"","sIsAuthGuidePopup":"F","sIsUpdateEventGuidePopup":false,"sIsLifetimeEventGuidePopup":false,"sPopupPage":"F"};
var aLogData = {"log_server1":"eclog2-139.cafe24.com","log_server2":"eclog2-139.cafe24.com","mid":"ssumj"};
var aExternalJs = {"ace_count":"n","ace_count_id":"ssumj","acecount_exception_items":"","asp3":"n","asp3_name":"","adnaver":"n","adnaver_key":"","adnaver_sidx":"","adnaver_ua":"","adcounter":"n","adcounter_key":"","adcounter_sidx":"","adcounter_ua":"","nasmedia":"n","nasmedia_camp":"","nasmedia_page":""};
var EC_ASYNC_LIVELINKON_ID = '';
</script></body></html>