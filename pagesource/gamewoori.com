<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="CONTENT-TYPE" content="text/html;charset=EUC-KR">
<meta name="title" content="겜우리"> 
<meta name="description" content="국내최고의 게임전문 온라인쇼핑몰 플레이스테이션 공식파트너"> 

<link rel="shortcut icon" href="/shopimages/gamewoori/favicon.ico" type="image/x-icon"><title>겜우리쇼핑몰</title>

<link type="text/css" rel="stylesheet" href="/shopimages/gamewoori/template/work/7322/common.css" /><title>국내최고의 게임전문 온라인쇼핑몰 플레이스테이션 공식파트너</title>
</head>
<body>
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript">
function getCookiefss(name) {
    lims = document.cookie;
    var index = lims.indexOf(name + "=");
    if (index == -1) {
        return null;
    }
    index = lims.indexOf("=", index) + 1; // first character
    var endstr = lims.indexOf(';', index);
    if (endstr == -1) {
        endstr = lims.length; // last character
    }
    return unescape(lims.substring(index, endstr));
}
</script><script type="text/javascript">
var MOBILE_USE = '';
</script><script type="text/javascript" src="/js/flash.js"></script>
<script type="text/javascript" src="/js/neodesign/rightbanner.js"></script>
<script type="text/javascript" src="/js/bookmark.js"></script><script type="text/javascript">
var refurl = getCookiefss('refurl');
if (refurl == 'inpk_opstyle') {
    // 오픈스타일 헤더 추가
    document.write('<script type="text/javascript" src="http://www.interpark.com/malls/openstyle/OpenStyleEntrTop.js"><' + '/script>');
    document.body.style.backgroundPosition = '0px 41px';

    // 투프레임 타임일 때 상단 프레임 높이 조정
    (function() {
        if (!top || !top.document.body.rows) {
            return;
        }

        var rows = top.document.body.rows;
        var pos = rows.search(',');
        var top_h = parseInt(rows.substr(0, pos));
        if (top_h < 1) {
            return;
        }

        top.document.body.rows = (top_h + 41) + rows.substr(pos);
    })();
}
refurl = null;
</script>
<link type="text/css" rel="stylesheet" href="/css/lib/swiper/swiper.min.css"/>

<style type="text/css">

.MS_search_word { }

</style>

<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/js/lib/swiper/idangerous.swiper.2.7.6.min.js"></script>

<script type="text/javascript">

var ORBAS = '';
var min_amount = '1';
var min_add_amount = '1';
var max_amount = '100000';
var product_uid = '';
var product_name = '';
var product_price = '';
var option_type = '';
var option_display_type = '';
var is_dummy = null;
var is_exist = null;
var optionJsonData = '';
var view_member_only_price = '';
var IS_LOGIN = 'false';
var shop_language = 'kor';

            var jq183 = jQuery.noConflict();

var db = 'gamewoori';
var baskethidden = '';
function hanashopfree() {
    
}

var viewsslmain="";
function clicksslmain(){
   if(!viewsslmain.closed && viewsslmain) viewsslmain.focus();
   else{
       viewsslmain = window.open("about:blank","viewsslmain","height=304,width=458,scrollbars=no");
       viewsslmain.document.write('<title>보안접속이란?</title>');
       viewsslmain.document.write('<style>\n');
       viewsslmain.document.write('body { background-color: #FFFFFF; font-family: "굴림"; font-size: x-small; } \n');
       viewsslmain.document.write('P {margin-top:2px;margin-bottom:2px;}\n');
       viewsslmain.document.write('</style>\n');
       viewsslmain.document.write('<body topmargin=0 leftmargin=0 marginleft=0 marginwidth=0>\n');
       viewsslmain.document.write('<a href="JavaScript:self.close()"><img src="/images/common/ssllogin_aboutimg.gif" align=absmiddle border=0 /></a>');
       viewsslmain.moveTo(100,100);
   }
}
 function getCookie_mainm(name) {
    lims = document.cookie;
    var index = lims.indexOf(name + "=");
    if (index == -1) return null;
    index = lims.indexOf("=", index) + 1; // first character
    var endstr = lims.indexOf(";", index);
    if (endstr == -1) endstr = lims.length; // last character
    return unescape(lims.substring(index, endstr));
 }

</script>

<link type="text/css" rel="stylesheet" href="/shopimages/gamewoori/template/work/7322/main.css?t=201803161249" />
<div id='blk_scroll_wings'><script type='text/javascript' src='/html/shopRbanner.html?param1=1' ></script></div>
<div id='cherrypicker_scroll'></div>
<div id="wrap">
    
<link type="text/css" rel="stylesheet" href="/shopimages/gamewoori/template/work/7322/header.1.css?t=201802131248" />
<script src="/design/gamewoori/10275/js/jquery.bxslider.min.js"></script>
<script src="/design/gamewoori/10275/js/jquery.cookie.js"></script>

<!-- 상단 띠배너 시작 -->
<div id="topBanner">
    <div class="bnnr_bx">
        <a href="/shop/shopdetail.html?branduid=886380"><img src="/design/gamewoori/10275/temp/temp_topbanner.jpg" alt="" /></a>
        <p class="bt_closeBanner" onClick="close_banner()">닫기</p>
    </div>
</div><!-- //topBanner -->
<!-- //상단 띠배너 끝 -->

<!-- 헤더 시작 -->
<div id="header">
    <div class="hdArea" >
        <div class="hdTop">
            <div class="hdRight">
                <ul>
                                        <li><a href="/shop/member.html?type=login">로그인</a></li>
                    <li><a href="/shop/idinfo.html">회원가입</a></li>
                                        <li><a href="/shop/member.html?type=mynewmain">마이페이지</a></li>
                    <li><a href="/shop/confirm_login.html?type=myorder">주문조회</a></li>
                    <li><a href="/shop/basket.html">장바구니</a></li>
                </ul>
            </div>
        </div>
    </div><!-- //hdArea -->
    <div class="hdMidArea">
        <div class="hdMiddle">
            <div class="topLinks">
                <ul class="first">
                    <li><a href="javascript:CreateBookmarkLink('http://gamewoori.com', '겜우리쇼핑몰');"><span class="ico ico1"></span><span class="tx">즐겨찾기</span></a></li>
                    <li></li>
                </ul>
            </div>
            <h1 class="tlogo"><a href="/index.html"><img src="http://www.gamewoori.com/design/gamewoori/10275/common/LOGO.jpg"/></a></h1>   
            <div class="searchArea">
                <form action="/shop/shopbrand.html" method="post" name="search">                <fieldset>
                    <legend>상품 검색 폼</legend>
                    <input name="search" onkeydown="CheckKey_search();" value=""  class="MS_search_word input-keyword" />                    <a href="javascript:search_submit();">검색</a>
                </fieldset>
                </form>            </div>
        </div>
    </div><!-- //hdMidArea -->

    <div class="headerBottom">
        <div class="navWrap">
            <div class="menuAll">
                <p id="btn_allMenuOpen"><span>MENU</span></p>
            </div>
            <div class="lnb_wrap">
                <ul>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=O&xcode=006" class="lnb_plan">예약상품</a>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=X&xcode=009" class="lnb_plan">PlayStation 4</a>
                                                <div class="lnb_sub">
                            <div class="inner">
                                <ul>
                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=009&mcode=001">하드웨어</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=009&mcode=002">타이틀</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=009&mcode=003">주변기기</a></li>
                                                                                                    </ul>
                            </div>
                        </div>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=X&xcode=010" class="lnb_plan">PlayStation VR</a>
                                                <div class="lnb_sub">
                            <div class="inner">
                                <ul>
                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=010&mcode=001">하드웨어</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=010&mcode=003">타이틀</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=010&mcode=002">주변기기</a></li>
                                                                                                    </ul>
                            </div>
                        </div>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=X&xcode=001" >PlayStation 3</a>
                                                <div class="lnb_sub">
                            <div class="inner">
                                <ul>
                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=001&mcode=001">하드웨어</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=001&mcode=002">타이틀</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=001&mcode=003">주변기기</a></li>
                                                                                                    </ul>
                            </div>
                        </div>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=X&xcode=002" >PlayStation Vita</a>
                                                <div class="lnb_sub">
                            <div class="inner">
                                <ul>
                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=002&mcode=001">하드웨어</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=002&mcode=002">타이틀</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=002&mcode=003">주변기기</a></li>
                                                                                                    </ul>
                            </div>
                        </div>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=X&xcode=005" >닌텐도 Switch</a>
                                                <div class="lnb_sub">
                            <div class="inner">
                                <ul>
                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=005&mcode=001">하드웨어</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=005&mcode=002">타이틀</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=005&mcode=003">주변기기</a></li>
                                                                                                    </ul>
                            </div>
                        </div>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=X&xcode=004" >닌텐도 3DS</a>
                                                <div class="lnb_sub">
                            <div class="inner">
                                <ul>
                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=004&mcode=001">하드웨어</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=004&mcode=002">타이틀</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=004&mcode=003">주변기기</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=004&mcode=004">amiibo</a></li>
                                                                                                    </ul>
                            </div>
                        </div>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=X&xcode=003" >XBOXONE</a>
                                                <div class="lnb_sub">
                            <div class="inner">
                                <ul>
                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=003&mcode=001">하드웨어</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=003&mcode=002">타이틀</a></li>
                                                                                                        <li><a href="/shop/shopbrand.html?type=M&xcode=003&mcode=003">주변기기</a></li>
                                                                                                    </ul>
                            </div>
                        </div>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=O&xcode=011" >PSN+</a>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=O&xcode=007" class="lnb_pay">할인상품</a>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=O&xcode=012" >JOYSTICK</a>
                                            </li>
                                    <li class="lnb_menu">
                        <a href="/shop/shopbrand.html?type=O&xcode=013" >BOOK</a>
                                            </li>
                                </ul>
            </div>

            <!-- 전체보기 메뉴 -->
            <div id="allMenuView" class="allMenuView">
                <div class="bx_allmenu">
                    <div class="all_menuList">
                        <ul>
                                                    <li class="m1">
                                <a href="/shop/shopbrand.html?type=O&xcode=006">예약상품 <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub" style="width:121px"></div>
                                                            </li>
                                                    <li class="m2">
                                <a href="/shop/shopbrand.html?type=X&xcode=009">PlayStation 4 <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub">
                                    <ul>
                                                                            <li><a href="/shop/shopbrand.html?type=M&xcode=009&mcode=001">하드웨어</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=009&mcode=002">타이틀</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=009&mcode=003">주변기기</a></li>
                                                                                                                </ul>
                                </div>
                                                            </li>
                                                    <li class="m3">
                                <a href="/shop/shopbrand.html?type=X&xcode=010">PlayStation VR <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub">
                                    <ul>
                                                                            <li><a href="/shop/shopbrand.html?type=M&xcode=010&mcode=001">하드웨어</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=010&mcode=003">타이틀</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=010&mcode=002">주변기기</a></li>
                                                                                                                </ul>
                                </div>
                                                            </li>
                                                    <li class="m4">
                                <a href="/shop/shopbrand.html?type=X&xcode=001">PlayStation 3 <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub">
                                    <ul>
                                                                            <li><a href="/shop/shopbrand.html?type=M&xcode=001&mcode=001">하드웨어</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=001&mcode=002">타이틀</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=001&mcode=003">주변기기</a></li>
                                                                                                                </ul>
                                </div>
                                                            </li>
                                                    <li class="m5">
                                <a href="/shop/shopbrand.html?type=X&xcode=002">PlayStation Vita <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub">
                                    <ul>
                                                                            <li><a href="/shop/shopbrand.html?type=M&xcode=002&mcode=001">하드웨어</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=002&mcode=002">타이틀</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=002&mcode=003">주변기기</a></li>
                                                                                                                </ul>
                                </div>
                                                            </li>
                                                    <li class="m6">
                                <a href="/shop/shopbrand.html?type=X&xcode=005">닌텐도 Switch <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub">
                                    <ul>
                                                                            <li><a href="/shop/shopbrand.html?type=M&xcode=005&mcode=001">하드웨어</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=005&mcode=002">타이틀</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=005&mcode=003">주변기기</a></li>
                                                                                                                </ul>
                                </div>
                                                            </li>
                                                    <li class="m7">
                                <a href="/shop/shopbrand.html?type=X&xcode=004">닌텐도 3DS <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub">
                                    <ul>
                                                                            <li><a href="/shop/shopbrand.html?type=M&xcode=004&mcode=001">하드웨어</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=004&mcode=002">타이틀</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=004&mcode=003">주변기기</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=004&mcode=004">amiibo</a></li>
                                                                                                                </ul>
                                </div>
                                                            </li>
                                                    <li class="m8">
                                <a href="/shop/shopbrand.html?type=X&xcode=003">XBOXONE <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub">
                                    <ul>
                                                                            <li><a href="/shop/shopbrand.html?type=M&xcode=003&mcode=001">하드웨어</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=003&mcode=002">타이틀</a></li>
                                                                                                                    <li><a href="/shop/shopbrand.html?type=M&xcode=003&mcode=003">주변기기</a></li>
                                                                                                                </ul>
                                </div>
                                                            </li>
                                                    <li class="m9">
                                <a href="/shop/shopbrand.html?type=O&xcode=011">PSN+ <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub" style="width:121px"></div>
                                                            </li>
                                                    <li class="m10">
                                <a href="/shop/shopbrand.html?type=O&xcode=007">할인상품 <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub" style="width:121px"></div>
                                                            </li>
                                                    <li class="m11">
                                <a href="/shop/shopbrand.html?type=O&xcode=012">JOYSTICK <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub" style="width:121px"></div>
                                                            </li>
                                                    <li class="m12">
                                <a href="/shop/shopbrand.html?type=O&xcode=013">BOOK <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub" style="width:121px"></div>
                                                            </li>
                                                    <li class="m13">
                                <a href="/shop/shopbrand.html?type=O&xcode=008">기타상품 <i class="fa fa-angle-down"></i></a>
                                                                <div class="all_sub" style="width:121px"></div>
                                                            </li>
                          
                        </ul>
                    </div>
                </div>
                <p id="btn_allMenuClose">닫기</p>
            </div>
            <!-- //전체보기 메뉴 -->
        </div><!-- //navWrap -->
    </div><!-- //headerBottom -->
</div><!-- //header -->
<!-- //헤더 끝 -->
<script type="text/javascript" src="/shopimages/gamewoori/template/work/7322/header.1.js?t=201802131248"></script>
    <div id="contentWrapper">
                 <!-- 메인비쥬얼 / 배너 -->
                               <div id="mainVisuTop">
                               <div class="mainVisu">
                               <div class="mainSpot">
                                                   <div id="f2s-rolling-container1" class="f2s-swiper">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">                                <div class="swiper-slide"><a href="//www.gamewoori.com/shop/shopbrand.html?xcode=006&type=O"><img src="/shopimages/gamewoori/main_rolling1_9.jpg" alt="" /></a></div>                                <div class="swiper-slide"><a href="//www.gamewoori.com/shop/shopbrand.html?search=진격의 거인 2"><img src="/shopimages/gamewoori/main_rolling1_8.jpg" alt="" /></a></div>                                <div class="swiper-slide"><a href="//www.gamewoori.com/shop/shopdetail.html?branduid=886440"><img src="/shopimages/gamewoori/main_rolling1_10.jpg" alt="" /></a></div>                                <div class="swiper-slide"><a href="//www.gamewoori.com/shop/shopdetail.html?branduid=886424"><img src="/shopimages/gamewoori/main_rolling1_11.jpg" alt="" /></a></div>                                <div class="swiper-slide"><a href="//www.gamewoori.com/shop/shopdetail.html?branduid=886430"><img src="/shopimages/gamewoori/main_rolling1_6.jpg" alt="" /></a></div>                                <div class="swiper-slide"><a href="//www.gamewoori.com/shop/shopdetail.html?branduid=886376"><img src="/shopimages/gamewoori/main_rolling1_4.jpg" alt="" /></a></div>                                <div class="swiper-slide"><a href="//www.gamewoori.com/shop/shopdetail.html?branduid=886398"><img src="/shopimages/gamewoori/main_rolling1_3.jpg" alt="" /></a></div>                                <div class="swiper-slide"><a href="//www.gamewoori.com/shop/shopdetail.html?branduid=886380"><img src="/shopimages/gamewoori/main_rolling1_5.jpg" alt="" /></a></div>                            </div>
                            <div class="swiper-pagination"></div>
                            <div class="swiper-button-prev"></div>
                            <div class="swiper-button-next"></div>
                        </div>
                    </div>                              
                              </div>
                             </div>    
                                    
                                          
            <div class="mainTopBn">
                <ul>
                    <li><a href="http://www.gamewoori.com/board/board.html?code=gamewoori_board9&page=1&type=v&board_cate=&num1=999897&num2=00000&number=101&lock=N"><img src="http://gogojsh.diskn.com/2740MSfXfa" />" alt="파크라이5" /></a></li>                      
                    <li><a href="http://www.gamewoori.com/board/board.html?code=gamewoori_board9&page=1&type=v&board_cate=&num1=999898&num2=00000&number=100&lock=N"><img src="http://gogojsh.diskn.com/36vJLgepDu" />" alt="슈퍼로봇대전X" /></a></li>                    
                    <li><a href="/shop/shopdetail.html?branduid=886411"><img src="http://gogojsh.diskn.com/0mY0V1hBO8" />" alt="PS4걸즈앤판처" /></a></li>                      
                    <li><a href="/shop/shopdetail.html?branduid=886380"><img src="http://gogojsh.diskn.com/2735RY9C0O" />" alt="드래곤볼파이터즈Z" /></a></li>                      
                                                                                           
                </ul>
            </div>
        </div><!-- //mainVisuTop -->
        <!-- //메인비쥬얼 / 배너 -->

        <!-- NEW ARRIVAL -->
                <div id="column_new">
            <div class="main_tit">
                <h2>- NEW PRODUCT -</h2>
            </div>
            <div class="item-wrap">
                <div class="item-cont">
                                    <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886439&xcode=009&mcode=002&scode=&special=1&GfDT=bml%2BW1w%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000555.jpg?1520397919" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886439&xcode=009&mcode=002&scode=&special=1&GfDT=bml%2BW1w%3D">PS4 번아웃 파라다이스 리마스터</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦45,000</strike>
                                                                                ￦45,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886438&xcode=003&mcode=002&scode=&special=1&GfDT=bm50W10%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/003002000231.jpg?1520397825" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886438&xcode=003&mcode=002&scode=&special=1&GfDT=bm50W10%3D">XBOXONE 번아웃 파라다이스 리마스터</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦45,000</strike>
                                                                                ￦45,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886437&xcode=009&mcode=002&scode=&special=1&GfDT=bGt3Uw%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000554.jpg?1520397306" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886437&xcode=009&mcode=002&scode=&special=1&GfDT=bGt3Uw%3D%3D">PS4 진격의 거인 2 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦64,800</strike>
                                                                                ￦64,800                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886436&xcode=005&mcode=002&scode=&special=1&GfDT=bmp3Ug%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/005002000053.jpg?1520397194" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886436&xcode=005&mcode=002&scode=&special=1&GfDT=bmp3Ug%3D%3D">Switch 진격의 거인 2 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦64,800</strike>
                                                                                ￦64,800                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886429&xcode=009&mcode=002&scode=&special=1&GfDT=aWV5"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000553.jpg?1520219960" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886429&xcode=009&mcode=002&scode=&special=1&GfDT=aWV5">PS4 데빌 메이 크라이 HD 컬렉션</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦35,700</strike>
                                                                                ￦35,700                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                    </div>
                <div class="item-cont">
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886441&xcode=013&mcode=000&scode=&special=1&GfDT=bmt1W1k%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/013000000059.jpg?1520483967" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886441&xcode=013&mcode=000&scode=&special=1&GfDT=bmt1W1k%3D">월간 게이머즈 2018 3월호</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦13,800</strike>
                                                                                ￦13,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886440&xcode=009&mcode=003&scode=&special=1&GfDT=bGZ3Vw%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009003000074.jpg?1520413362" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886440&xcode=009&mcode=003&scode=&special=1&GfDT=bGZ3Vw%3D%3D">PS4 소니 무선 스테레오 헤드셋 신형</a></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886425&xcode=009&mcode=002&scode=&special=1&GfDT=bm9%2BW1s%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000552.jpg?1519695344" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886425&xcode=009&mcode=002&scode=&special=1&GfDT=bm9%2BW1s%3D">PS4 북두와 같이 한글판 세기말 프리미엄에디션</a></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886424&xcode=009&mcode=002&scode=&special=1&GfDT=Z2l3WQ%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000551.jpg?1519695136" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886424&xcode=009&mcode=002&scode=&special=1&GfDT=Z2l3WQ%3D%3D">PS4 북두와 같이 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦64,800</strike>
                                                                                ￦64,800                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886426&xcode=009&mcode=002&scode=&special=1&GfDT=bml3WA%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000550.jpg?1519784796" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886426&xcode=009&mcode=002&scode=&special=1&GfDT=bml3WA%3D%3D">PS4 다잉 라이트 더 팔로잉 인핸스드 에디션 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦38,000</strike>
                                                                                ￦38,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                    </div>
                <div class="item-cont">
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886431&xcode=010&mcode=003&scode=&special=1&GfDT=bm11W11E"><img class="MS_prod_img_l" src="/shopimages/gamewoori/010003000013.jpg?1520332952" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886431&xcode=010&mcode=003&scode=&special=1&GfDT=bm11W11E">PS4 브라보 팀 한글판</a></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886413&xcode=009&mcode=002&scode=&special=1&GfDT=aWh3UF0%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000549.jpg?1519183175" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886413&xcode=009&mcode=002&scode=&special=1&GfDT=aWh3UF0%3D">PS4 레일웨이 엠파이어 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦49,800</strike>
                                                                                ￦49,800                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886430&xcode=009&mcode=002&scode=&special=1&GfDT=aGx3UF4%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000548.jpg?1520239256" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886430&xcode=009&mcode=002&scode=&special=1&GfDT=aGx3UF4%3D">PS4 파이널 판타지 XV 로열에디션 한글판</a></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886411&xcode=009&mcode=002&scode=&special=1&GfDT=amV8Ug%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000544.jpg?1519093369" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886411&xcode=009&mcode=002&scode=&special=1&GfDT=amV8Ug%3D%3D">PS4 걸즈앤판처 드림탱크매치 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦64,800</strike>
                                                                                ￦62,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886423&xcode=010&mcode=003&scode=&special=1&GfDT=amh3UFg%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/010003000012.jpg?1519612967" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886423&xcode=010&mcode=003&scode=&special=1&GfDT=amh3UFg%3D">PS4 오아시스 게임즈 VR펀팩</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦29,800</strike>
                                                                                ￦29,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                    </div>
                <div class="item-cont">
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886391&xcode=010&mcode=003&scode=&special=1&GfDT=bmx0W11B"><img class="MS_prod_img_l" src="/shopimages/gamewoori/010003000011.jpg?1517536264" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886391&xcode=010&mcode=003&scode=&special=1&GfDT=bmx0W11B">PS4 건그레이브 VR 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦44,000</strike>
                                                                                ￦44,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886409&xcode=002&mcode=002&scode=&special=1&GfDT=bmh9W11C"><img class="MS_prod_img_l" src="/shopimages/gamewoori/002002000279.jpg?1518407591" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886409&xcode=002&mcode=002&scode=&special=1&GfDT=bmh9W11C">PSVITA 세븐 스칼렛 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦44,800</strike>
                                                                                ￦44,800                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886372&xcode=009&mcode=002&scode=&special=1&GfDT=aWt3UFs%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000542.jpg?1516699799" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886372&xcode=009&mcode=002&scode=&special=1&GfDT=aWt3UFs%3D">PS4 메탈기어 서바이브 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦52,800</strike>
                                                                                ￦50,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886405&xcode=005&mcode=002&scode=&special=1&GfDT=bml5W11M"><img class="MS_prod_img_l" src="/shopimages/gamewoori/005002000050.jpg?1518139763" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886405&xcode=005&mcode=002&scode=&special=1&GfDT=bml5W11M">Switch 베요네타 2</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦69,800</strike>
                                                                                ￦67,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886410&xcode=009&mcode=002&scode=&special=1&GfDT=a2Z3UFU%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000541.jpg?1518577698" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886410&xcode=009&mcode=002&scode=&special=1&GfDT=a2Z3UFU%3D">PS4 성검전설 2 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦44,800</strike>
                                                                                ￦42,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                    </div>
                <div class="item-cont">
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886366&xcode=005&mcode=002&scode=&special=1&GfDT=bW53U1w%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/005002000049.jpg?1516238600" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886366&xcode=005&mcode=002&scode=&special=1&GfDT=bW53U1w%3D">Switch 레고 마블 슈퍼히어로즈 2 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦62,900</strike>
                                                                                ￦60,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886378&xcode=005&mcode=002&scode=&special=1&GfDT=a2h3U10%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/005002000048.jpg?1517373646" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886378&xcode=005&mcode=002&scode=&special=1&GfDT=a2h3U10%3D">Switch FIFA 18</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦59,800</strike>
                                                                                ￦57,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886400&xcode=009&mcode=002&scode=&special=1&GfDT=a2V%2FUw%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000540.jpg?1517974719" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886400&xcode=009&mcode=002&scode=&special=1&GfDT=a2V%2FUw%3D%3D">PS4 레인보우시즈 식스 AE 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦52,000</strike>
                                                                                ￦41,600                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886403&xcode=009&mcode=002&scode=&special=1&GfDT=bmh3U18%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000539.jpg?1518173821" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886403&xcode=009&mcode=002&scode=&special=1&GfDT=bmh3U18%3D">PS4 진 삼국무쌍 8 한글판 일기당천박스</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦326,800</strike>
                                                                                ￦326,800                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886402&xcode=009&mcode=002&scode=&special=1&GfDT=bm93U1g%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009002000538.jpg?1518054202" /></a>
                            <p class="ico">NEW</p>
                        </dt>
                        <dd>
                            <ul>
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886402&xcode=009&mcode=002&scode=&special=1&GfDT=bm93U1g%3D">PS4 진 삼국무쌍 8 한글판</a></li>
                                <li class="prd-price">
                                                                                                                                                        <strike>￦64,800</strike>
                                                                                ￦62,000                                                                                                    </li>
                            </ul>
                        </dd>
                    </dl>
                                    </div>
                <div class="item-cont">
                                                    </div>
            </div><!-- //item-wrap -->
        </div><!-- //column_new -->
                <!-- //NEW ARRIVAL -->

        <!-- MD'S PICK -->
                <!-- //MD'S PICK -->
        
        <center><img src="http://www.gamewoori.com/design/gamewoori/10275/common/MID_BANNER.jpg"></center>
        
        <!-- BEST ITEM -->
                <div id="column_best">
            <div class="main_tit">
                <h2>BEST ITEM</h2>
            </div>
            <div class="item-wrap">
                <div class="item-cont">
                                    <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886369&xcode=009&mcode=001&scode=&special=3&GfDT=bm99W1w%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009001000097.jpg?1516266535" /></a>
                        </dt>
                        <dd>
                            <ul>   
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886369&xcode=009&mcode=001&scode=&special=3&GfDT=bm99W1w%3D">PlayStation 4 CUH-2117A HITS 번들 블랙</a></li>
                                <li class="prd-ico"><span class='MK-product-icons'><img src='/shopimages/gamewoori/prod_icons/1513?1402022626' class='MK-product-icon-2' /></span></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                                <li class="prd-preview"><a href="javascript:viewdetail('009001000097', '1', '');">미리보기</a></li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886368&xcode=009&mcode=001&scode=&special=3&GfDT=bm10W10%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009001000096.jpg?1516266417" /></a>
                        </dt>
                        <dd>
                            <ul>   
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886368&xcode=009&mcode=001&scode=&special=3&GfDT=bm10W10%3D">PlayStation 4 CUH-2117A HITS 번들 화이트</a></li>
                                <li class="prd-ico"><span class='MK-product-icons'><img src='/shopimages/gamewoori/prod_icons/1513?1402022626' class='MK-product-icon-2' /></span></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                                <li class="prd-preview"><a href="javascript:viewdetail('009001000096', '1', '');">미리보기</a></li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886296&xcode=009&mcode=001&scode=&special=3&GfDT=amp3Uw%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009001000095.jpg?1516161818" /></a>
                        </dt>
                        <dd>
                            <ul>   
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886296&xcode=009&mcode=001&scode=&special=3&GfDT=amp3Uw%3D%3D">PlayStation 4 PRO CUH-7117B 1TB 화이트</a></li>
                                <li class="prd-ico"><span class='MK-product-icons'><img src='/shopimages/gamewoori/prod_icons/1513?1402022626' class='MK-product-icon-2' /></span></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                                <li class="prd-preview"><a href="javascript:viewdetail('009001000095', '1', '');">미리보기</a></li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886274&xcode=009&mcode=001&scode=&special=3&GfDT=bm11W18%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009001000094.jpg?1516161793" /></a>
                        </dt>
                        <dd>
                            <ul>   
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886274&xcode=009&mcode=001&scode=&special=3&GfDT=bm11W18%3D">PlayStation 4 PRO CUH-7117B 1TB 블랙</a></li>
                                <li class="prd-ico"><span class='MK-product-icons'><img src='/shopimages/gamewoori/prod_icons/1513?1402022626' class='MK-product-icon-2' /></span></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                                <li class="prd-preview"><a href="javascript:viewdetail('009001000094', '1', '');">미리보기</a></li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=885806&xcode=009&mcode=001&scode=&special=3&GfDT=a2t3VQ%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009001000064.jpg?1492570145" /></a>
                        </dt>
                        <dd>
                            <ul>   
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=885806&xcode=009&mcode=001&scode=&special=3&GfDT=a2t3VQ%3D%3D">PlayStation 4 PRO CUH-7017B 1TB</a></li>
                                <li class="prd-ico"><span class='MK-product-icons'><img src='/shopimages/gamewoori/prod_icons/1513?1402022626' class='MK-product-icon-2' /></span></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                                <li class="prd-preview"><a href="javascript:viewdetail('009001000064', '1', '');">미리보기</a></li>
                            </ul>
                        </dd>
                    </dl>
                                    </div>
                <div class="item-cont">
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886165&xcode=009&mcode=001&scode=&special=3&GfDT=bmx7W1k%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009001000089.jpg?1504774728" /></a>
                        </dt>
                        <dd>
                            <ul>   
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886165&xcode=009&mcode=001&scode=&special=3&GfDT=bmx7W1k%3D">PlayStation 4 CUH-2117A 500G</a></li>
                                <li class="prd-ico"><span class='MK-product-icons'><img src='/shopimages/gamewoori/prod_icons/1513?1402022626' class='MK-product-icon-2' /></span></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                                <li class="prd-preview"><a href="javascript:viewdetail('009001000089', '1', '');">미리보기</a></li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886164&xcode=009&mcode=001&scode=&special=3&GfDT=bmp9W1o%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009001000088.jpg?1504774637" /></a>
                        </dt>
                        <dd>
                            <ul>   
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886164&xcode=009&mcode=001&scode=&special=3&GfDT=bmp9W1o%3D">PlayStation 4 CUH-2117A 500G 화이트</a></li>
                                <li class="prd-ico"><span class='MK-product-icons'><img src='/shopimages/gamewoori/prod_icons/1513?1402022626' class='MK-product-icon-2' /></span></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                                <li class="prd-preview"><a href="javascript:viewdetail('009001000088', '1', '');">미리보기</a></li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886051&xcode=009&mcode=001&scode=&special=3&GfDT=Z2t3Vg%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009001000082.jpg?1503488076" /></a>
                        </dt>
                        <dd>
                            <ul>   
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886051&xcode=009&mcode=001&scode=&special=3&GfDT=Z2t3Vg%3D%3D">PlayStation 4 CUH-2017A 500G 골드</a></li>
                                <li class="prd-ico"><span class='MK-product-icons'><img src='/shopimages/gamewoori/prod_icons/1513?1402022626' class='MK-product-icon-2' /></span></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                                <li class="prd-preview"><a href="javascript:viewdetail('009001000082', '1', '');">미리보기</a></li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=886050&xcode=009&mcode=001&scode=&special=3&GfDT=a2Z3WQ%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/009001000081.jpg?1503488164" /></a>
                        </dt>
                        <dd>
                            <ul>   
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=886050&xcode=009&mcode=001&scode=&special=3&GfDT=a2Z3WQ%3D%3D">PlayStation 4 CUH-2017A 500G 실버</a></li>
                                <li class="prd-ico"><span class='MK-product-icons'><img src='/shopimages/gamewoori/prod_icons/1513?1402022626' class='MK-product-icon-2' /></span></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                                <li class="prd-preview"><a href="javascript:viewdetail('009001000081', '1', '');">미리보기</a></li>
                            </ul>
                        </dd>
                    </dl>
                                                        <dl class="item-list">
                        <dt class="thumb">
                            <a href="/shop/shopdetail.html?branduid=885998&xcode=010&mcode=001&scode=&special=3&GfDT=Z253WA%3D%3D"><img class="MS_prod_img_l" src="/shopimages/gamewoori/010001000022.jpg?1503486049" /></a>
                        </dt>
                        <dd>
                            <ul>   
                                <li class="prd-brand"><a href="/shop/shopdetail.html?branduid=885998&xcode=010&mcode=001&scode=&special=3&GfDT=Z253WA%3D%3D">PlayStation VR + CAMERA 서머레슨 번들팩</a></li>
                                <li class="prd-ico"><span class='MK-product-icons'><img src='/shopimages/gamewoori/prod_icons/644?1375642632' class='MK-product-icon-3' /><img src='/shopimages/gamewoori/prod_icons/1513?1402022626' class='MK-product-icon-4' /></span></li>
                                <li class="prd-price">
                                                                    Sold Out
                                                                </li>
                                <li class="prd-preview"><a href="javascript:viewdetail('010001000022', '1', '');">미리보기</a></li>
                            </ul>
                        </dd>
                    </dl>
                                    </div>
                <div class="item-cont">
                                                    </div>
            </div><!-- //item-wrap -->
        </div><!-- //column_best -->
                <!-- //BEST ITEM -->

        <!-- BEST WHOLESALE -->
                <!-- //BEST WHOLESALE -->
    <!-- //메인 컨텐츠 끝 -->
    </div><!-- #contentWrapper -->
    
<link type="text/css" rel="stylesheet" href="/shopimages/gamewoori/template/work/7322/footer.1.css?t=201704151835" />
<!-- 하단 시작 -->
<div id="footer">
    <div class="foot_top">
        <div class="bx_policy">
            <ul>
                <li><a href="/index.html">회사소개</a></li>
                <li><a href="/html/info.html">이용안내</a></li>
                <li><a href="javascript:view_join_terms();">이용약관</a></li>
                <li><a href="javascript:bottom_privacy();">개인정보처리방침</a></li>
                <li>-</li>
                <li><a href="/board/board.html?code=gamewoori_board10">서초 국제전자센터 한우리</a></li>
                <li>02-3465-0048</li>
                <li><a href="/board/board.html?code=gamewoori_board11">신도림 테크노마트 한우리</a></li>
                <li>02-2111-7144</li>
                  </ul> 
        </div>
        <div class="bx_cs">
            <h3 class="foot_tit">고객센터</h3>
            <p class="big_tel">02-3465-0047</p>
            <ul>
                <li>평일 :   AM 10:00 ~ PM 07:00</li>
                <li>토요일 : AM 10:00 ~ 1PM 03:00</li>
                <li>(일, 공휴일 휴무)</li>
                <li>-</li>               
                <li>서초 오프매장 1,3째 일요일 휴무</li>      
                <li>AM 10:00 ~ PM 08:00</li>
            </ul>
        </div>

        <div class="bx_account">
            <h3 class="foot_tit">계좌안내</h3>
            <dl>
                <dt><img src="http://gogojsh.diskn.com/1RffbTUiaO" /></dt>
                <dt>국민</dt>
                <dd>451201-01-231963</dd>
            </dl>
            <dl>
                <dt><img src="http://gogojsh.diskn.com/2mB3CD0Nb0" /></dt>
                <dt>농협</dt>
                <dd>301-0149-8864-51</dd>
            </dl>
            <dl>
                <dt><img src="http://gogojsh.diskn.com/1Rffbw6Ix0" /></dt>
                <dt>우리</dt>
                <dd>1005-202-540245</dd>
            </dl>
            
            <p>예금주 : <b>     주식회사 겜우리</p>
        </div>
        <div class="bx_info">
            <h3 class="foot_tit">업체정보</h3>
            <ul class="info1">
                <li><p>업체명 : GAMEWOORI</p></li>
                <li><p>대표 : 박성호</p><p>개인정보담당자 : 윤경진</p></li>
                <li><p>전화 : 02-3465-0047</p><p>팩스 : </p></li>
                <li><p>메일 : gamewoori@gamewoori.com</p></li>
            </ul>
            <ul class="info2">
                <li>사업자등록번호 : 264-81-34914 <a href="http://www.ftc.go.kr/info/bizinfo/communicationList.jsp" class="view" target="_blank">VIEW <i class="fa fa-angle-right"></i></a></li>
                <li>통신판매업신고번호 : 한국-06242호</li>
                <li><address>주소 : 서울시 서초구 서초1동 국제전자센터 9층 48호</address></li>
                <li class="return_addr">교환,반품 주소 : 서울시 서초구 서초1동 국제전자센터 9층 48호</li>
            </ul>
        </div>
        <div class="bx_copyright">
            <p class="copy_bn"><a href="#"><img src="/design/gamewoori/10275/temp/foot_bn.jpg"></a></p>
            <p class="copy_tx">COPYRIGHT(C). <br />ALL RIGHT RESERVED.</p>
        </div>
    </div><!-- //foot_top -->
    <div class="foot_bottom">
        <div class="inner">
            <p><img src="/design/gamewoori/10275/temp/foot_bottom.jpg" alt="" /></p>
        </div>
    </div>
</div>
<!-- //하단 끝 --></div><!-- #wrap -->
<script type="text/javascript" src="/shopimages/gamewoori/template/work/7322/main.js?t=201803161249"></script>

<iframe id="loginiframe" name="loginiframe" style="display: none;" frameborder="no" scrolling="no"></iframe>

<div id="basketpage" name="basketpage" style="position: absolute; visibility: hidden;"></div>

                <div id="detailpage" name="detailpage" style="position:absolute; visibility:hidden;"></div>

<script type="text/javascript" src="/js/neodesign/detailpage.js"></script>
<script type="text/javascript" src="/js/jquery.language.js"></script>
<script type="text/javascript" src="/js/jquery.option.js"></script>
<script type="text/javascript" src="/js/jquery-datepicker-ko.js"></script>

<script type="text/javascript">



function CheckKey_search() {
    key = event.keyCode;
    if (key == 13) {
        document.search.submit();
    }
}

function search_submit() {
    var oj = document.search;
    if (oj.getAttribute('search') != 'null') {
        var reg = /\s{2}/g;
        oj.search.value = oj.search.value.replace(reg, '');
        oj.submit();
    }
}

function topnotice(temp, temp2) {
    window.open("/html/notice.html?date=" + temp + "&db=" + temp2, "", "width=450,height=450,scrollbars=yes");
}
function notice() {
    window.open("/html/notice.html?mode=list", "", "width=450,height=450,scrollbars=yes");
}

        function view_join_terms() {
            window.open('/html/join_terms.html','join_terms','height=570,width=590,scrollbars=yes');
        }

    function bottom_privacy() {
        window.open('/html/privacy.html', 'privacy', 'height=570,width=590,scrollbars=yes');
    }

var db = 'gamewoori';

var baskethidden = '';

function info(temp, temp2) {
    window.open("/html/information.html?date=" + temp + "&db=" + temp2, "", "width=620,height=500,scrollbars=yes");
}

            var StringBuffer = function() {
                this.buffer = new Array();
            };

            StringBuffer.prototype.append = function(str) {
                this.buffer[this.buffer.length] = str;
            };

            StringBuffer.prototype.toString = function() {
                return this.buffer.join("");
            };

            function findSize(fo) {
                var imgbytes = fo.files[0].size;
                var imgkbytes = Math.round(parseInt(imgbytes)/1024);
                return imgkbytes;
            }

            function createClass(name, rules) {
                var style = document.createElement('style');
                style.type = 'text/css';
                style.className = 'f2s-style';
                document.getElementsByTagName('head')[0].appendChild(style);
                if(!(style.sheet||{}).insertRule) { 
                    (style.styleSheet || style.sheet).addRule(name, rules);        
                } else {
                    style.sheet.insertRule(name+"{"+rules+"}",0);
                }
            }

            function swiper_random_num(max, prev_random_num) {
                var _rnd_num = Math.floor(Math.random() * max) + 1;
                if (prev_random_num == _rnd_num) {
                    return swiper_random_num(max, prev_random_num);
                }
                return _rnd_num;
            }

            (function($) {
                $(function() {
                    // 롤링 배너
                     window.makeBanner = function(App) {
                        var _cfg = App._cfg;            
                        App.swiper_opt = {
                            loop: true,
                            initialSlide: 0,
                            watchActiveIndex: true,
                            visibilityFullFit: true,
                            resizeReInit: true,
                            effect: _cfg.effect,
                            mode: _cfg.direction,
                            autoplay: _cfg.speed,
                            pagination: _cfg.id +' .swiper-pagination',
                            paginationClickable: true,
                            paginationBulletRender: function(index) {
                                if (_cfg.button_pagination_number_use == 'Y') {
                                    return $('<span />', {
                                        html: function() {
                                            $(this).append(index + 1);
                                        },
                                        click: function(e) {
                                            e.preventDefault();
                                            $(this).parent().trigger('click');
                                        }
                                    }).addClass('swiper-pagination-number');
                                } else {
                                    return '';
                                }
                            },
                            nextButton: _cfg.id +' .swiper-button-next',
                            prevButton: _cfg.id +' .swiper-button-prev',
                            paginationElementClass: 'swiper-pagination-bullet',
                            paginationActiveClass: 'swiper-pagination-bullet-active',            
                            onSwiperCreated: function(swiper) {
                                if (_cfg.direction == 'horizontal') {
                                    $(swiper.container).addClass('swiper-container-horizontal');
                                } else {
                                    $(swiper.container).addClass('swiper-container-vertical');
                                }
                                
                                if (_cfg.effect != 'slide') {
                                    $(swiper.container).addClass('swiper-container-fade');
                                }

                                var $prev_btn = $(App.swiper_opt.prevButton),
                                    $next_btn = $(App.swiper_opt.nextButton);

                                $prev_btn.on('click', function(e) {
                                    e.preventDefault();
                                    App.rollingSwiper.swipePrev();
                                });

                                $next_btn.on('click', function(e) {
                                    e.preventDefault();
                                    App.rollingSwiper.swipeNext();
                                });

                                switch(_cfg.button_arrow_type) {
                                    case 1:
                                        if (_cfg.direction == 'horizontal') {
                                            $prev_btn.html('<i class="icon-angle-left">&#xe814;</i>');
                                            $next_btn.html('<i class="icon-angle-right">&#xe815;</i>');
                                        } else {
                                            $prev_btn.html('<i class="icon-angle-up">&#xe816;</i>');
                                            $next_btn.html('<i class="icon-angle-down">&#xe817;</i>');
                                        }
                                    break;
                                    case 2:
                                        if (_cfg.direction == 'horizontal') {
                                            $prev_btn.html('<i class="icon-left-dir">&#xe812;</i>');
                                            $next_btn.html('<i class="icon-right-dir">&#xe813;</i>');
                                        } else {
                                            $prev_btn.html('<i class="icon-up-dir">&#xe811;</i>');
                                            $next_btn.html('<i class="icon-down-dir">&#xe810;</i>');
                                        }
                                    break;
                                    case 3:
                                        if (_cfg.direction == 'horizontal') {
                                            $prev_btn.html('<i class="icon-angle-double-left">&#xe804;</i>');
                                            $next_btn.html('<i class="icon-angle-double-right">&#xe805;</i>');
                                        } else {
                                            $prev_btn.html('<i class="icon-angle-double-up">&#xe806;</i>');
                                            $next_btn.html('<i class="icon-angle-double-down">&#xe807;</i>');
                                        }
                                    break;
                                    case 4:
                                        if (_cfg.direction == 'horizontal') {
                                            $prev_btn.append('<i class="icon-left-small">&#xe819;</i>');
                                            $next_btn.append('<i class="icon-right-small">&#xe81a;</i>');
                                        } else {
                                            $prev_btn.append('<i class="icon-up-small">&#xe81b;</i>');
                                            $next_btn.append('<i class="icon-down-small">&#xe818;</i>');
                                        }
                                    break;
                                }

                                if (_cfg.speed) {                    
                                    $(swiper.container).on('mouseenter', function() {
                                        App.rollingSwiper.stopAutoplay();
                                        if (_cfg.random == 'Y') {
                                            _cfg.autoplaying = false;
                                        }
                                    });
                                    $(swiper.container).on('mouseleave', function() {
                                        App.rollingSwiper.startAutoplay();
                                        if (_cfg.random == 'Y') {
                                            _cfg.autoplaying = true;
                                        }
                                    });
                                }
                            },
                            queueStartCallbacks: true,  // ie10 이하에선 랜덤 적용 안됨
                            onSlideChangeStart: function(swiper) {
                                if (_cfg.random == 'Y' && _cfg.autoplaying) {
                                    var _rnd_num = swiper_random_num(swiper.slides.length - 2, _cfg.prev_random_num);
                                    _cfg.prev_random_num = _rnd_num;
                                    swiper.swipeTo(_rnd_num);
                                }
                            }
                        };

                        if (($.browser.msie && $.browser.version < 10) || App.swiper_opt.mode == 'vertical') { // ie10 이하 지원 불가, 세로방향 지원 불가
                            App.swiper_opt.effect = 'slide';
                        }
                        if (App.swiper_opt.effect == '3dflow') {
                            App.swiper_opt.speed = 500;
                            App.swiper_opt.tdFlow = {};
                        } else if (App.swiper_opt.effect == 'rotate') {
                            App.swiper_opt.speed = 500;
                            App.swiper_opt.progress = true;
                            App.swiper_opt.onProgressChange = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++) {
                                    var slide = swiper.slides[i];
                                    var progress = slide.progress;
                                    var rotate = -90*progress;
                                    if (rotate<-90) rotate=-90;
                                    if (rotate>90) rotate=90;
                                    var translate = progress*swiper.width/2;  
                                    var opacity = 1 - Math.min(Math.abs(progress),1);
                                    slide.style.opacity = opacity;
                                    swiper.setTransform(slide,'rotateY('+rotate+'deg) translate3d('+translate+'px,0,0)');
                                }
                            };
                            App.swiper_opt.onTouchStart = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++) {
                                    swiper.setTransition(swiper.slides[i], 0);
                                }
                            };
                            App.swiper_opt.onSetWrapperTransition = function(swiper, speed) {
                                for (var i = 0; i < swiper.slides.length; i++) {
                                    swiper.setTransition(swiper.slides[i], speed);
                                }
                            };
                        } else if (App.swiper_opt.effect == 'android') {
                            App.swiper_opt.speed = 500;
                            App.swiper_opt.progress = true;
                            App.swiper_opt.onProgressChange = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++) {
                                    var slide = swiper.slides[i];
                                    var progress = slide.progress;
                                    var scale, translate, opacity;
                                    if (progress<=0) {
                                        opacity = 1 - Math.min(Math.abs(progress),1);
                                        scale = 1 - Math.min(Math.abs(progress/2),1);
                                        translate = progress*swiper.width;
                                    } else {
                                        opacity = 1 - Math.min(Math.abs(progress/2),1);
                                        scale=1;
                                        translate=0;
                                    }
                                    slide.style.opacity = opacity;
                                    swiper.setTransform(slide,'translate3d('+(translate)+'px,0,0) scale('+scale+')');
                                }
                            };
                            App.swiper_opt.onTouchStart = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++) {
                                    swiper.setTransition(swiper.slides[i], 0);
                                }
                            };
                            App.swiper_opt.onSetWrapperTransition = function(swiper, speed) {
                                for (var i = 0; i < swiper.slides.length; i++) {
                                    swiper.setTransition(swiper.slides[i], speed);
                                }
                            };
                        } else if (App.swiper_opt.effect == 'incover') {
                            App.swiper_opt.speed = 500;
                            App.swiper_opt.progress = true;
                            App.swiper_opt.onProgressChange = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++) {
                                    var slide = swiper.slides[i];
                                    var progress = slide.progress;
                                    var translate, boxShadow;
                                    if (progress>0) {
                                        translate = progress*swiper.width;
                                        var boxShadowOpacity = 0;
                                    } else {
                                        translate=0;
                                        var boxShadowOpacity = 1 - Math.min(Math.abs(progress),1);
                                    }
                                    slide.style.boxShadow='0px 0px 10px rgba(0,0,0,'+boxShadowOpacity+')';
                                    swiper.setTransform(slide,'translate3d('+(translate)+'px,0,0)');
                                }
                            };
                            App.swiper_opt.onTouchStart = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++) {
                                    swiper.setTransition(swiper.slides[i], 0);
                                }
                            };
                            App.swiper_opt.onSetWrapperTransition = function(swiper, speed) {
                                for (var i = 0; i < swiper.slides.length; i++) {
                                    swiper.setTransition(swiper.slides[i], speed);
                                }
                            };
                        } else if (App.swiper_opt.effect == 'flip') {
                            App.swiper_opt.speed = 500;
                            App.swiper_opt.progress = true;
                            App.swiper_opt.onProgressChange = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++){
                                    var slide = swiper.slides[i];
                                    var progress = slide.progress;
                                    var rotate = -180*progress;
                                    if (rotate<-180) rotate=-180;
                                    if (rotate>180) rotate=180;
                                    var translate = progress*swiper.width;  
                                    swiper.setTransform(slide,'translate3d('+translate+'px,0,'+-Math.abs(progress)*500+'px)');
                                    swiper.setTransform(slide.querySelector('.flip-container'),'rotateY('+rotate+'deg)');
                                }
                            };
                            App.swiper_opt.onTouchStart = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++){
                                    swiper.setTransition(swiper.slides[i], 0);
                                    swiper.setTransition(swiper.slides[i].querySelector('.flip-container'),0);
                                }
                            };
                            App.swiper_opt.onSetWrapperTransition = function(swiper, speed) {
                                for (var i = 0; i < swiper.slides.length; i++){
                                    swiper.setTransition(swiper.slides[i], speed);
                                    swiper.setTransition(swiper.slides[i].querySelector('.flip-container'), speed);
                                }
                            };

                            $('.swiper-slide', _cfg.id).children().wrap('<div class="flip-container" />');
                        } else if (App.swiper_opt.effect == 'fade') {
                            App.swiper_opt.speed = 500;
                            App.swiper_opt.progress = true;
                            App.swiper_opt.onProgressChange = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++){
                                    var slide = swiper.slides[i];
                                    var progress = slide.progress;
                                    var translate = progress*swiper.width;  
                                    var opacity = 1 - Math.min(Math.abs(progress),1);
                                    slide.style.opacity = opacity;
                                    swiper.setTransform(slide,'translate3d('+translate+'px,0,0)');
                                }
                            };
                            App.swiper_opt.onTouchStart = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++){
                                    swiper.setTransition(swiper.slides[i], 0);
                                }
                            };
                            App.swiper_opt.onSetWrapperTransition = function(swiper, speed) {
                                for (var i = 0; i < swiper.slides.length; i++){
                                    swiper.setTransition(swiper.slides[i], speed);
                                }
                            };
                        } else if (App.swiper_opt.effect == 'transform') {
                            App.swiper_opt.speed = 500;
                            App.swiper_opt.progress = true;
                            App.swiper_opt.onProgressChange = function(swiper, progress) {
                                var interleaveOffset = -.5;
                                for (var i = 0; i < swiper.slides.length; i++){
                                    var slide = swiper.slides[i];
                                    var translate, innerTranslate;
                                    progress = slide.progress;
                                    
                                    if (progress > 0) {
                                        translate = progress * swiper.width;
                                        innerTranslate = translate * interleaveOffset;        
                                    } else {
                                        innerTranslate = Math.abs( progress * swiper.width ) * interleaveOffset;
                                        translate = 0;
                                    }

                                    $(slide).css({
                                        transform: 'translate3d(' + translate + 'px,0,0)'
                                    });

                                    $(slide).find('.slide-inner').css({
                                        transform: 'translate3d(' + innerTranslate + 'px,0,0)'
                                    });
                                }
                            };
                            App.swiper_opt.onTouchStart = function(swiper) {
                                for (var i = 0; i < swiper.slides.length; i++){
                                    swiper.setTransition(swiper.slides[i], 0);
                                    swiper.setTransition(swiper.slides[i].querySelector('.slide-inner'),0);
                                }
                            };
                            App.swiper_opt.onSetWrapperTransition = function(swiper, speed) {
                                for (var i = 0; i < swiper.slides.length; i++){
                                    swiper.setTransition(swiper.slides[i], speed);
                                    swiper.setTransition(swiper.slides[i].querySelector('.slide-inner'), speed);
                                }
                            };

                            $('.swiper-slide', _cfg.id).children().wrap('<div class="slide-inner" />');
                        }                   
                        App.init = function() {
                            createClass(_cfg.id +' .swiper-container', 'width: '+ _cfg.width +'; height: '+ _cfg.height);

                            if (_cfg.button_arrow_use == 'Y') {
                                if (_cfg.button_arrow_type == 3 || _cfg.button_arrow_type == 4) {
                                    createClass(_cfg.id +' .swiper-button-prev', 'font-size: 48px; font-weight: lighter;');
                                    createClass(_cfg.id +' .swiper-button-next', 'font-size: 48px; font-weight: lighter;');
                                }
                                createClass(_cfg.id +' .swiper-button-next i', 'color: '+ _cfg.button_arrow_color +'; font-size:'+ _cfg.button_arrow_size);
                                createClass(_cfg.id +' .swiper-button-prev i', 'color: '+ _cfg.button_arrow_color +'; font-size:'+ _cfg.button_arrow_size);
                                createClass(_cfg.id +' .swiper-button-next:hover i', 'color: '+ _cfg.button_arrow_over_color);
                                createClass(_cfg.id +' .swiper-button-prev:hover i', 'color: '+ _cfg.button_arrow_over_color);
                                if (_cfg.button_arrow_hidden == 'Y') {
                                    createClass(_cfg.id +' .swiper-button-next', 'display: none;');
                                    createClass(_cfg.id +' .swiper-button-prev', 'display: none;');
                                    createClass(_cfg.id +' .swiper-container:hover .swiper-button-next', 'display: block;');
                                    createClass(_cfg.id +' .swiper-container:hover .swiper-button-prev', 'display: block;');
                                }
                                switch(_cfg.button_arrow_position) {
                                    case 'h-t':
                                        createClass(_cfg.id +' .swiper-button-next', 'margin-top: 10px !important; top: 0 !important;');
                                        createClass(_cfg.id +' .swiper-button-prev', 'margin-top: 10px !important; top: 0 !important;');
                                    break;
                                    case 'h-m':
                                        //createClass(_cfg.id +' .swiper-button-next', 'top: 50%;');
                                        //createClass(_cfg.id +' .swiper-button-prev', 'top: 50%;');
                                    break;
                                    case 'h-b':
                                        createClass(_cfg.id +' .swiper-button-next', 'margin-bottom: 10px !important; bottom: 0 !important; top: auto !important;');
                                        createClass(_cfg.id +' .swiper-button-prev', 'margin-bottom: 10px !important; bottom: 0 !important; top: auto !important;');
                                    break;
                                    case 'v-l':
                                        createClass(_cfg.id +' .swiper-button-prev', 'top: 20px !important;');
                                        createClass(_cfg.id +' .swiper-button-next', 'left: 10px !important; right: auto !important; bottom: 20px !important; top: auto !important;');
                                    break;
                                    case 'v-m':
                                        createClass(_cfg.id +' .swiper-button-prev', 'top: 20px !important; left: 50% !important; right: auto !important;');
                                        createClass(_cfg.id +' .swiper-button-next', 'left: 50% !important; right: auto !important; bottom: 20px !important; top: auto !important;');
                                    break;
                                    case 'v-r':
                                        createClass(_cfg.id +' .swiper-button-prev', 'top: 20px !important; right: 10px !important; left: auto !important;');
                                        createClass(_cfg.id +' .swiper-button-next', 'left: auto !important; right: 10px !important; bottom: 20px !important; top: auto !important;');
                                    break;
                                }
                            } else {
                                createClass(_cfg.id +' .swiper-button-next', 'display: none;');
                                createClass(_cfg.id +' .swiper-button-prev', 'display: none;');
                            }
                    
                            if (_cfg.button_pagination_use == 'Y') {
                                switch(_cfg.button_pagination_type) {
                                    case 1: // 숫자
                                        createClass(_cfg.id +' .swiper-pagination-bullet', 'background-color: transparent !important;');
                                        createClass(_cfg.id +' .swiper-pagination-bullet:hover', 'background-color: transparent !important;');
                                    break;
                                    case 2: // 숫자+흰색바
                                        createClass(_cfg.id +' .swiper-pagination-bullet', 'background-color: transparent !important;');
                                        createClass(_cfg.id +' .swiper-pagination-bullet:hover', 'background-color: transparent !important;');
                                        createClass(_cfg.id +' .swiper-pagination', 'background-color: #fff !important; opacity: .7 !important;');
                                    break;
                                    case 3: // 숫자+검은색바
                                        createClass(_cfg.id +' .swiper-pagination-bullet', 'background-color: transparent !important;');
                                        createClass(_cfg.id +' .swiper-pagination-bullet:hover', 'background-color: transparent !important;');
                                        createClass(_cfg.id +' .swiper-pagination', 'background-color: #000 !important; opacity: .7 !important;');
                                    break;
                                    case 4: // 정사각형[모서리직각]
                                        createClass(_cfg.id +' .swiper-pagination-bullet', 'border-radius: 0 !important;');
                                    break;
                                    case 5: // 정사각형[모서리둥글게]
                                        createClass(_cfg.id +' .swiper-pagination-bullet', 'border-radius: 10% !important;');
                                    break;
                                    case 6: // 동그라미
                                        createClass(_cfg.id +' .swiper-pagination-bullet .swiper-pagination-number', 'visibility: hidden !important;');
                                    break;
                                    case 7: // 동그라미+숫자
                                    break;
                                }
                                createClass(_cfg.id +' .swiper-pagination-bullet', 'background-color:'+ _cfg.button_pagination_color);
                                createClass(_cfg.id +' .swiper-pagination-bullet:hover', 'background-color:'+ _cfg.button_pagination_over_color);
                                createClass(_cfg.id +' .swiper-pagination-bullet-active', 'background-color:'+ _cfg.button_pagination_over_color);
                                createClass(_cfg.id +' .swiper-pagination-bullet .swiper-pagination-number', 'color:'+ _cfg.button_pagination_number_color + '; display: block; cursor: pointer;');
                                if (_cfg.button_pagination_size != '100%') {
                                    var _calc_size = Math.ceil(24 * parseInt(_cfg.button_pagination_size, 10) / 100);
                                    createClass(_cfg.id +' .swiper-pagination-bullet', 'width: '+ _calc_size +'px; height: '+ _calc_size +'px; line-height: '+ _calc_size +'px;');
                                    createClass(_cfg.id +' .swiper-pagination-bullet .swiper-pagination-number', 'font-size:'+ _cfg.button_pagination_size);
                                }
                                switch(_cfg.button_pagination_position) {
                                    case 'h-t-l':
                                        createClass(_cfg.id +' .swiper-container-horizontal .swiper-pagination', 'bottom: auto !important; top: 10px !important; text-align: left !important;');
                                    break;
                                    case 'h-t-m':
                                        createClass(_cfg.id +' .swiper-container-horizontal .swiper-pagination', 'bottom: auto !important; top: 10px !important;');
                                    break;
                                    case 'h-t-r':
                                        createClass(_cfg.id +' .swiper-container-horizontal .swiper-pagination', 'bottom: auto !important; top: 10px !important; text-align: right !important;');
                                    break;
                                    case 'h-b-l':
                                        createClass(_cfg.id +' .swiper-container-horizontal .swiper-pagination', 'text-align: left !important;');
                                    break;
                                    case 'h-b-m':
                                    break;
                                    case 'h-b-r':
                                        createClass(_cfg.id +' .swiper-container-horizontal .swiper-pagination', 'text-align: right !important;');
                                    break;
                                    case 'v-t-l':
                                        createClass(_cfg.id +' .swiper-container-vertical .swiper-pagination', 'left: 10px !important; right: auto !important; top: 0 !important;');
                                    break;
                                    case 'v-m-l':
                                        createClass(_cfg.id +' .swiper-container-vertical .swiper-pagination', 'left: 10px !important; right: auto !important;');
                                    break;
                                    case 'v-b-l':
                                        createClass(_cfg.id +' .swiper-container-vertical .swiper-pagination', 'height: auto !important; left: 10px !important; right: auto !important; top: auto !important; bottom: 0 !important;');
                                    break;
                                    case 'v-t-r':
                                        createClass(_cfg.id +' .swiper-container-vertical .swiper-pagination', 'left: auto !important; right: 10px !important; top: 0 !important;');
                                    break;
                                    case 'v-m-r':
                                        createClass(_cfg.id +' .swiper-container-vertical .swiper-pagination', 'left: auto !important; right: 10px !important;');
                                    break;
                                    case 'v-b-r':
                                        createClass(_cfg.id +' .swiper-container-vertical .swiper-pagination', 'height: auto !important; left: auto !important; right: 10px !important; top: auto !important; bottom: 0 !important;');
                                    break;
                                }
                            } else {
                                createClass(_cfg.id +' .swiper-pagination', 'display: none;');
                            }

                            this.rollingSwiper = new Swiper(_cfg.id +' .swiper-container', App.swiper_opt);

                            if (App.swiper_opt.effect == 'android' || App.swiper_opt.effect == 'flip' || App.swiper_opt.effect == 'fade') {
                                for (var k = 0; k < this.rollingSwiper.slides.length; k++){
                                    this.rollingSwiper.slides[k].style.zIndex = this.rollingSwiper.slides.length - k;
                                }
                            }

                            $(App.swiper_opt.pagination).find('> span').each(function(i, ele) {
                                $(this).append(App.swiper_opt.paginationBulletRender(i));
                            });

                            var btnPositionEqual = function(el, pos) {
                                var _css = {};
                                _css[pos] = function() {
                                    return ($(this).height() / 2) + 'px';
                                };
                                $('i', el).css(_css);
                            };
                            
                            if (_cfg.button_arrow_position == 'h-m') {
                                $(App.swiper_opt.prevButton + ', ' + App.swiper_opt.nextButton).css({ 'margin-top': function() {
                                    return $(this).height() / 2 * (-1);
                                } });
                            } else if (_cfg.button_arrow_position == 'v-m' || _cfg.button_arrow_position == 'v-l' || _cfg.button_arrow_position == 'v-r') {
                                if (_cfg.button_arrow_position == 'v-m') {
                                    $(App.swiper_opt.prevButton + ', ' + App.swiper_opt.nextButton).css({ 'margin-left': function() {
                                        return $(this).width() / 2 * (-1);
                                    } });
                                }
                            }

                            if (_cfg.button_pagination_position == 'v-m-l' || _cfg.button_pagination_position == 'v-m-r') {
                                $(_cfg.id +' .swiper-container-vertical > .swiper-pagination').css({ bottom: 'auto', paddingTop: function() {
                                    var _bullet_height = 0;
                                    $('.swiper-pagination-bullet', this).each(function() {
                                        _bullet_height += $(this).outerHeight(true);
                                    });
                                    return ($(this).height() - _bullet_height) / 2 + 10;
                                } });
                            } else if (_cfg.button_pagination_position == 'v-b-l' || _cfg.button_pagination_position == 'v-b-r') {
                                $(_cfg.id +' .swiper-container-vertical > .swiper-pagination').css({ paddingTop: '50%' });
                            }
                        };
                    }
                   
                    window.swiperRolling = [];
                });
            })(jq183);

                    (function($) {
                        $(function() {
                            (function(App) {
                                App._cfg = {};
                                App._cfg.id = '#f2s-rolling-container' + 1;
                            
                                App._cfg.banner_use = 'Y' || 'Y';    // 배너 사용 유무 'Y', 'N'
                                App._cfg.width = '1280px' || '850px';   // 가로
                                App._cfg.height = '500px' || '260px';  // 세로
                                App._cfg.effect = 'slide' || 'slide';  // 전환 효과 'slide', 'fade', 'cube', 'coverflow'
                                App._cfg.direction = 'horizontal' || 'horizontal'; // 전환 방향 'horizontal', 'vertical'
                                App._cfg.speed = 3 * 1000;  // 전환 시간
                                App._cfg.random = 'N' || 'N'; // 전환 순서
                                App._cfg.autoplaying = (App._cfg.random == 'Y') ? true : false;
                                App._cfg.prev_random_num = 1;
                                
                                App._cfg.button_arrow_use = 'Y' || 'N';  // 양쪽 화살표 버튼 사용 유무
                                App._cfg.button_arrow_type = 1 || 1; // 1, 2, 3, 4
                                App._cfg.button_arrow_color = '#CFDDF2' || '#CFDDF2';    // 버튼 색상
                                App._cfg.button_arrow_over_color = '#90ACDA'|| '#90ACDA';  // 마우스 오버시 버튼 색상
                                App._cfg.button_arrow_hidden = 'N' || 'N';    // 배너에 마우스 오버시 표시 유무
                                App._cfg.button_arrow_size = '100%' || '100%'; // 버튼 크기
                                App._cfg.button_arrow_position = 'h-m' || 'h-m'; // 버튼 위치 'h-t', 'h-m', 'h-b', 'v-l', 'v-m', 'v-r'
                            
                                App._cfg.button_pagination_use = 'N' || 'Y';  // 도형/숫자 버튼 사용 유무
                                App._cfg.button_pagination_type = 4 || 1;  // 버튼 모양 1:숫자, 2:숫자+흰색바, 3:숫자+검은색바, 4:정사각형[모서리직각], 5:정사각형[모서리둥글게], 6:동그라미, 7:동그라미 + 숫자
                                App._cfg.button_pagination_number_use = 'N' || 'N';  // 숫자 노출
                                App._cfg.button_pagination_color = '#000' || '#000';   // 도형 버튼 색상
                                App._cfg.button_pagination_over_color = '#007aff' || '#007aff';  // 도형 버튼 오버시 색상
                                App._cfg.button_pagination_number_color = '#fff' || '#fff';    // 숫자 색상
                                App._cfg.button_pagination_size = '100%' || '100%';    // 버튼 크기
                                App._cfg.button_pagination_position = 'h-b-m' || 'h-b-m';   // 버튼 위치 'h-t-l','h-t-m', 'h-t-r', 'h-b-l', 'h-b-m', 'h-b-r', 'v-t-l', 'v-m-l', 'v-b-l', 'v-t-r', 'v-m-r', 'v-b-r'
                            
                                window.makeBanner(App);
                            }(window.swiperRolling[1] = window.swiperRolling[1] || {}));
                            window.swiperRolling[1].init();
                        });
                    })(jq183);

</script>
<script type="text/javascript">
var pagekin_el = document.getElementsByTagName("div");
var pagekin_id = [];
for(var i=0; i < pagekin_el.length;i++){ 
    if(pagekin_el[i].className.substring(0,4)=="PKMW") {
        pagekin_id.push(pagekin_el[i].className);
    }
}
if(pagekin_id.length>0) {
    var script=document.createElement('script');
    script.src='//image.makeshop.co.kr/pagekin/widget/makeshop.js?20180318';
    script.charset='utf-8';
    document.head.appendChild(script);
}
</script>
<!--script type="text/javascript" src="//www.pagekin.com/widget/makeshop.js" charset="utf-8"></script--><script type="text/javascript">
if (typeof getCookie == 'undefined') {
    function getCookie(cookie_name) {
        var cookie = document.cookie;
        if (cookie.length > 0) {
            start_pos = cookie.indexOf(cookie_name);
            if (start_pos != -1) {
                start_pos += cookie_name.length;
                end_pos = cookie.indexOf(';', start_pos);
                if (end_pos == -1) {
                    end_pos = cookie.length;
                }
                return unescape(cookie.substring(start_pos + 1, end_pos));
            } else {
                return false;
            }
        } else {
            return false;
        }
    }
}
if (typeof setCookie == 'undefined') {
    function setCookie(cookie_name, cookie_value, expire_date, domain) {
        var today = new Date();
        var expire = new Date();
        expire.setTime(today.getTime() + 3600000 * 24 * expire_date);
        cookies = cookie_name + '=' + escape(cookie_value) + '; path=/;';

        if (domain != undefined) {
            cookies += 'domain=' + domain +  ';';
        }  else if (document.domain.match('www.') != null) {
            cookies += 'domain=' + document.domain.substr(3) + ';';
        }
        if (expire_date != 0) cookies += 'expires=' + expire.toGMTString();
        document.cookie = cookies;
    }
}

function setMakeshopLogUniqueId() {
    function s4() {
        return Math.floor((1 + Math.random()) * 0x10000)
        .toString(16)
        .substring(1);
    }
    return s4() + s4() + s4() + s4() + s4() + s4() + s4() + s4();
}

if (getCookie('MakeshopLogUniqueId')) {
    var MakeshopLogUniqueId = getCookie('MakeshopLogUniqueId');
} else {
    var MakeshopLogUniqueId = setMakeshopLogUniqueId();
    setCookie('MakeshopLogUniqueId', MakeshopLogUniqueId);
}

function MSLOG_loadJavascript(url) {
    var head= document.getElementsByTagName('head')[0];
    var script= document.createElement('script');
    script.type= 'text/javascript';
    var loaded = false;
    script.onreadystatechange= function () {
        if (this.readyState == 'loaded' || this.readyState == 'complete')
        { if (loaded) { return; } loaded = true; }
    }
    script.src = url;
    head.appendChild(script);
}
var MSLOG_charset = "euc-kr";
var MSLOG_server  = document.location.protocol + "//log10.makeshop.co.kr";
var MSLOG_code = "gamewoori";
var MSLOG_var = "V1ZSdmVrOXVkSHBQYWtWNlQybEtkbU50VW14amJEbHlXbGhzTTJJelNtdEphblJQVHpOTk5rNXFiMmxqYlZadFpGaEtjMGxxZEU5UE0wMDJUbFJ2YVdSSE9XdFpXR3RwVHpOTk5rMUViMmxKYW5RNQ==";

//파워앱에서만 사용
var LOGAPP_var = "";
var LOGAPP_is  = "";
if (LOGAPP_is == "Y") {
    var varUA = navigator.userAgent.toLowerCase(); //userAgent 값 얻기
    if (varUA.match('android') != null) { 
        //안드로이드 일때 처리
        window.android.basket_call(LOGAPP_var);
    } else if (varUA.indexOf("iphone")>-1||varUA.indexOf("ipad")>-1||varUA.indexOf("ipod")>-1) { 
        //IOS 일때 처리
        var messageToPost = {LOGAPP_var: LOGAPP_var};
        window.webkit.messageHandlers.basket_call.postMessage(messageToPost);
    } else {
        //아이폰, 안드로이드 외 처리
    }
}
//파워앱에서만 사용 END

if (document.charset) MSLOG_charset = document.charset.toLowerCase();
if (document.characterSet) MSLOG_charset = document.characterSet.toLowerCase();  //firefox;
MSLOG_loadJavascript(MSLOG_server + "/js/mslog.js?r=" + Math.random());
</script>
        <script type="text/javascript">var clickmap_server = 'clickmap4.makeshop.co.kr' </script>
        <script type="text/javascript" charset="UTF-8" id="Clickmap_Script" src="//clickmap4.makeshop.co.kr/js/clickmap.js?click=y"></script><script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript">
function __mk_open(url, name, option) {
    window.open(url, name, option);
    //return false;
}

function action_invalidity() {
    return false;
}
function subclick(e) { // firefox 에러 발생으로 e 추가
    if (navigator.appName == 'Netscape' && (e.which == 3 || e.which == 2)) return;
    else if (navigator.appName == 'Microsoft Internet Explorer' && (event.button == 2 || event.button == 3 || event.keyCode == 93)) return;
    if (navigator.appName == 'Microsoft Internet Explorer' && (event.ctrlKey && event.keyCode == 78)) return false;
}
document.onmousedown = subclick;
document.onkeydown = subclick;
</script>
<script type="text/javascript"></script><script type="text/javascript"></script><script>


function getInternetExplorerVersion() {
    var rv = -1;
    if (navigator.appName == 'Microsoft Internet Explorer') {
    var ua = navigator.userAgent;
    var re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
    if (re.exec(ua) != null)
    rv = parseFloat(RegExp.$1);
    }
    return rv;
}

function showcherrypickerWindow(height,mode,db){
    cherrypicker_width = document.body.clientWidth;
    var isIe = /*@cc_on!@*/false;
    if (isIe) {
        cherrypicker_width = parseInt(cherrypicker_width + 18);
    }
    setCookie('cherrypicker_view','on', 0);

    
    document.getElementById('cherrypicker_layer').style.display = "block";
    document.getElementById('cherrypicker_layer').innerHTML = Createflash_return(cherrypicker_width,'','/flashskin/CherryPicker.swf?initial_xml=/shopimages/gamewoori/cherrypicker_initial.xml%3Fv=1521324638&product_xml=/shopimages/gamewoori/%3Fv=1521324638', 'cherrypicker_flash', '');
}

function load_cherrypicker(){
    cherrypicker_check = true;

    if (!document.getElementById('cherrypicker_layer')) {
        return;
    }


}
</script>
<script>
var inputs = document.getElementsByTagName("input");
for (x=0; x<=inputs.length; x++) {
    if (inputs[x]) {
        myname = inputs[x].getAttribute("name");
        if(myname == "ssl") {
            inputs[x].checked = 'checked';
        }
    }
}
(function($) {
    $(document).ready(function() {
        jQuery(':checkbox[name=ssl]').click(function() {
            this.checked = true;
        });
    });
})(jQuery);
</script>
<script type="text/javascript" src="/template_common/shop/modern_simple/common.js"></script>


</body>
</html>
<!-- system by makeshop2 -->