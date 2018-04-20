<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="CONTENT-TYPE" content="text/html;charset=EUC-KR">
<META name="robots" content="index,follow">
<meta name="naver-site-verification" content="2ea52017b5850824a85f89dcf2d8d76a1b8dec93"/>
<meta name="description" content="MCN PLAZA, 홈쇼핑제품, 올리덴탈체크가글, 스팀덕다리미 판매, 생활건강전문 사이트">
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<link rel="apple-touch-icon-precomposed" href="/shopimages/korcare/mobile_web_icon.png" /><title>고려생활건강</title>

<link type="text/css" rel="stylesheet" href="/shopimages/korcare/template/work/1336/common.css" /><head>
<title>고려생활건강</title>
<meta name="description" content="MCN PLAZA, 올리덴탈체크가글, 스팀덕다리미 판매, 생활건강전문 사이트">
<!-- Dable 스크립트 시작 / 문의 support@dable.io -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/dablena.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dablena','script');
dablena('init', 'mcnplaza.com');
dablena('track', 'PageView');
</script>
<!-- Dable 스크립트 종료 / 문의 support@dable.io -->
</head>
</head>        <script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
        <script type="text/javascript">
        <!--
            function setCookieCpa(cookie_name, cookie_value, expire_date) {

                var cookieurl = '.mcnplaza.com';
                var today = new Date();
                var expire = new Date();
                expire.setTime(today.getTime() + 3600000 * 24 * expire_date);
                cookies = cookie_name + '=' + cookie_value + '; path=/;';
                cookies += (cookieurl) ? ' DOMAIN=' + cookieurl + '; ' : '';
                if (expire_date != 0) cookies += 'expires=' + expire.toGMTString();
                document.cookie = cookies;
            }

            function delCookieCpa(cookie_name){

                var cookieurl = '.mcnplaza.com';
                var _today = new Date();
                var value = '';

                _today.setDate(_today.getDate() -1);
                cookies = cookie_name + '=' + value + '; path=/;';
                cookies += (cookieurl) ? ' DOMAIN=' + cookieurl + '; ' : '';
                document.cookie = cookie_name + "=" + value + "; expires=" + _today.toGMTString() + "; " + cookies;
            }

            if (typeof wcs == 'object') {   // typeof WCS start

            if(!wcs_add) var wcs_add = {}; 
            wcs_add["wa"] = "s_379aa591cd2c";
            wcs.checkoutWhitelist = ["mcnplaza.com","www.mcnplaza.com"];
            // 유입 추적 함수 호출
            wcs.inflow("mcnplaza.com");

            if (wcs.isCPA) { 
                setCookieCpa('isCPA', 'Y', 1);
            }

            }   // typeof WCS END

        //-->
        </script>
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
<style type="text/css">

.MS_search_word { }

</style>

<script type="text/javascript">

var db = 'korcare';
var baskethidden = 'A';
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

<link type="text/css" rel="stylesheet" href="/shopimages/korcare/template/work/1336/main.css?t=201803190853" />
<div id='blk_scroll_wings'><script type='text/javascript' src='/html/shopRbanner.html?param1=1' ></script></div>
<div id='cherrypicker_scroll'></div>
<BODY onLoad="reverse_counter();">
<style type="text/css">
#contentWrap, #content { width:100%; float:none; padding-top:0px; }
.top_logo .side_banner { top:755px!important; }
.side_banner2 { top:755px!important; }
</style>
<div class="topnotice">
    <div class="topnotice_banner"><!--최상단 긴배너-->
        <a href="/shop/shopdetail.html?branduid=32640"><img src=""></a>
		<div class="btn_close">
			<input type="checkbox" id="top_check" />
			<label for="top_check">1일간 열지 않음</label>
			<button type="button"><font color=#000000>닫기 X</font></button>
		</div>
    </div>    
</div>
<div id="wrap">
    
<link type="text/css" rel="stylesheet" href="/shopimages/korcare/template/work/1336/header.1.css?t=201803051431" />
<script type="text/javascript" src="/design/korcare/dcru/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/design/korcare/dcru/js/jquery.easing.1.3.min.js"></script>
<script type="text/javascript" src="/design/korcare/dcru/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="/design/korcare/dcru/js/jquery.sliderkit.1.9.2.pack.js"></script>
<script type="text/javascript" src="/design/korcare/dcru/js/jquery.tabSlideOut.v1.3.js"></script>
<link href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css" rel="stylesheet" type="text/css"/>
<dl class="blind">
    <dt>스킵 네비게이션</dt>
    <dd>
        <ul>
            <li><a href="#gnb">주메뉴 바로가기</a></li>
            <li><a href="#hdSchFrm">검색 바로가기</a></li>
            <li><a href="#aside">사이드 메뉴 바로가기</a></li>
            <li><a href="#content">컨텐츠 바로가기</a></li>
        </ul>
    </dd>
</dl>
<div id="hdWrap">
    <div id="header">
        <div class="top_banner"></div>
        <div class="top_login_wrap">
            <div class="top_login">
                                <a href="/shop/member.html?type=login"><img src="/design/korcare/dcru/top_login_01.gif" alt="로그인" /></a>
                <a href="/shop/idinfo.html"><img src="/design/korcare/dcru/top_login_02.gif" alt="회원가입" /></a>
                                <a href="/shop/basket.html"><img src="/design/korcare/dcru/top_login_03.gif" alt="장바구니" /></a>
                <a href="/shop/confirm_login.html?type=myorder"><img src="/design/korcare/dcru/top_login_04.gif" alt="주문/배송" /></a>
                <a href="/shop/member.html?type=mynewmain"><img src="/design/korcare/dcru/top_login_06.gif" alt="마이페이지" /></a>
                <a href="/board/board.html?code=korcare_board2"><img src="/design/korcare/dcru/top_login_05.gif" alt="고객센터" /></a>
            </div>
        </div>
        <div class="top_logo">
            <a href="/"><img src="/design/korcare/dcru/logo_13.jpg" alt="고려생활건강" /></a>
            <div class="top_lbanner"><ul><li><img src="/design/korcare/dcru/top_lbanner_new.jpg" alt="MCNPLAZA변경" /></a></li>
           <div class="logo_sub">
<ul>

                <li><a href="/shop/shopbrand.html?xcode=033&mcode=011&type=Y"><img src="/design/korcare/dcru/new.jpg"></a>
                 <a href="/board/board.html?code=korcare_board2"><img src="/design/korcare/dcru/brand.jpg"></a>
                <a href="/board/board.html?code=korcare_image7"><img src="/design/korcare/dcru/event.jpg"></a>
                <a href="/board/board.html?code=korcare_image6"><img src="/design/korcare/dcru/BLOGREVIEW.jpg"></a></li>

</ul>
</div>

<!--<div class="langLink">
    <a href="http://www.korcare.co.kr" target="_blank"><img src="http://www.korcare.cn/storage/korcareglobCN/www/frontstore/defaultcn_5/CN/Frontend/Layout/img/lang_icon_KR.gif" alt=""></a>
    <a href="http://www.korcare.cn" target="_blank"><img src="http://www.korcare.cn/storage/korcareglobCN/www/frontstore/defaultcn_5/CN/Frontend/Layout/img/lang_icon_CN.gif" alt=""></a>
    </div>-->
</div>

                        <div class="top_search">
                <form action="/shop/shopbrand.html" method="post" name="search">                <fieldset>
                <input name="search" onkeydown="CheckKey_search();" value=""  class="MS_search_word" /><a href="javascript:search_submit();"><img src"/design/korcare/dcru/space.gif" alt="" /></a>		
                </fieldset>
                </form><table border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td style="width:188px; height:28px;" valign="top">            <div id="divRanking" style="position:absolute; z-index: 70;">
                <script type="text/javascript">
                    Createflash("188", "28", "/flashskin/product_ranking.swf?xml_url=/flashskin/product_ranking.xml.html&select_num=0&rollOver_func=rankingOver");
                </script>
            </div>
            <div id="divRanking1" style="position:absolute; z-index: 70; display: none;">
                <script type="text/javascript">
                    Createflash("188", "220", "/flashskin/product_ranking.swf?xml_url=/flashskin/product_ranking.xml.html&select_num=1&rollOut_func=rankingOut");
                </script>
            </div>        </td>
    </tr>
</table>            </div>
            <div class="side_banner">
                              <p><a href="/shop/shopdetail.html?branduid=42117"><img src="/design/korcare/dcru/side_banner_02.jpg" alt="바디체인지"/></a></p>
                  <p><a href="/shop/shopdetail.html?branduid=32253"><img src="/design/korcare/dcru/side_banner_03.jpg" alt="베큐몬" /></a></p>
            </div>
<div class="side_banner2">
                              <p><a href="/board/board.html?code=korcare_image9"><img src="/design/korcare/dcru/side_banner2_01.jpg" alt="게시판"/></a></p>
                  <p><a href="/board/board.html?code=korcare_board20"><img src="/design/korcare/dcru/side_banner2_02.jpg" alt="웹진 구독" /></a></p>
            </div>

</div>

        <div class="top_menu">
            <div class="top_menu_tab_wrap">

                <div class="top_menu_tab">
           <p><!--<a href="/shop/shopbrand.html?xcode=033&type=Y">--><img src="/design/korcare/dcru/top_menu_a_on_001.gif" alt="고려생활건강카테고리" class="top_menu_a_001" /></a></p>
                    <p><!--<a href="/shop/shopbrand.html?xcode=025&type=Y">-->
 
        <ul class="top_menu_side">
                        <!--<li><a href="/shop/shopbrand.html?xcode=028&type=X"><img src="/design/korcare/dcru/top_menu_side_01.gif" alt="MD추천" /></a></li>-->
                                                     <!-- <li><a href="/board/board.html?code=korcare_image6"><img src="/design/korcare/dcru/top_menu_blog_001.gif" alt="블로그후기" /></a></li>-->
                                           
                        <!--<li><a href="/board/board.html?code=korcare_image1"><img src="http://korcare.img1.kr/supporter/top_menu_side_04.gif" alt="서포터즈" /></a></li>-->
                        <!--<li><a href="/board/board.html?code=korcare_board12"><img src="/design/korcare/dcru/top_menu_side_02.gif" alt="이벤트" /></a></li>-->
                        <!--<li><a href="/shop/shopbrand.html?xcode=018&type=Y"><img src="/design/korcare/dcru/top_menu_side_03.gif" alt="BEST OF BEST" /></a></li>-->
                    </ul>
                </div>
            </div>

         
            <div class="top_menu_list_a_wrap">

                <ul class="top_menu_list_a">
                    <li><img src="/design/korcare/dcru/top_menu_list_a_01_001.gif" alt="주방/생활"></a></li>
                    <li><img src="/design/korcare/dcru/top_menu_list_a_02_001.gif" alt="자동차/공구"></a></li>
                    <li><img src="/design/korcare/dcru/top_menu_list_a_03_001.gif" alt="유아동/애완"></a></li>
                    <li><img src="/design/korcare/dcru/top_menu_list_a_04_001.gif" alt="건강"></a></li>
                    <li><img src="/design/korcare/dcru/top_menu_list_a_05_001.gif" alt="패션/잡화"></a></li>
                    <li><img src="/design/korcare/dcru/top_menu_list_a_06_001.gif" alt="스포츠/레져/취미"></a></li>
                    <li><img src="/design/korcare/dcru/top_menu_list_a_07_001.gif" alt="디지털/가전"></a></li>
                    <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X"><img src="/design/korcare/dcru/top_menu_list_a_08_001.gif" alt="뷰티/다이어트"></a></li>-->
                    <!--<li><a href="/shop/shopbrand.html?xcode=033&mcode=008&type=Y"><img src="/design/korcare/dcru/top_menu_list_a_09_001.gif" alt="여행/문화"></a></li>-->
                    <li><img src="/design/korcare/dcru/top_menu_list_a_10_001.gif" alt="식품"></a></li>
                     <li><img src="/design/korcare/dcru/top_menu_b_001.gif" alt="뷰티" class="top_menu_b_001" alt="뷰티" /></a></li>
                  <!--  <li><a href="/shop/shopbrand.html?xcode=022&type=O"><img src="/design/korcare/dcru/top_menu_list_a_11_001.gif" alt="성인"></a></li> -->
 
                

                    <div class="top_menu_list_a_sub_wrap">
                        <div class="top_menu_list_a_sub">
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=001&scode=001&type=Y">생활용품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=001&scode=002&type=Y">욕실용품</a></li>
                                <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X">계절용품</a></li>-->
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=001&scode=003&type=Y">주방용품</a></li>
                                <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X">수납용품</a></li>-->
                            </ul>
                            <ul>
                               <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X">인테리어</a></li>-->
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=002&scode=001&type=Y">차량용품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=002&scode=002&type=Y">공구</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=003&scode=001&type=Y">유아용/임부</a></li>
                                <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X">유아완구/교구</a></li>-->
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=003&scode=002&type=Y">애견용품</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=004&scode=001&type=Y">건강식품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=004&scode=002&type=Y">건강용품</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=005&scode=001&type=Y">패션/잡화</a></li>
                                <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X">남성패션</a></li>-->
                                <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X">여성패션</a></li>-->
                                <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X">잡화</a></li>-->
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=006&scode=001&type=Y">스포츠/레져/취미</a></li>
                                <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X">운동기기</a></li>-->
                                <!--<li><a href="/shop/shopbrand.html?xcode=033&mcode=006&scode=002&type=Y">취미</a></li>-->
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=007&scode=001&type=Y">디지털용품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=007&scode=002&type=Y">가전용품</a></li>
                            </ul>
                                                       <ul>
                                <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X">국내여행</a></li>-->
                                <!--<li><a href="/shop/shopbrand.html?xcode=003&type=X">해외여행</a></li>-->
                                <!--<li><a href="/shop/shopbrand.html?xcode=033&mcode=008&scode=001&type=Y">여행/문화</a></li>-->
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=009&scode=001&type=Y">농산물/과일/반찬</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=009&scode=002&type=Y">축/수산물</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=009&scode=003&type=Y">가공식품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=033&mcode=009&scode=004&type=Y">봉황김치</a></li>

                            </ul>
 <ul>
                                <li><a href="/shop/shopbrand.html?xcode=025&mcode=001&scode=005&type=Y">이미용</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=025&mcode=001&scode=006&type=Y">다이어트</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=025&mcode=001&scode=002&type=Y">스킨케어</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=025&mcode=001&scode=004&type=Y">바디헤어</a></li>
                            </ul>


                        </div>
                    </div>
                </ul>
            </div><!--.top_menu_list_a_wrap-->


            <div class="top_menu_list_b_wrap">
                <ul class="top_menu_list_b">
                    <li><a href="/shop/shopbrand.html?xcode=025&mcode=001&scode=001&type=Y"><img src="/design/korcare/dcru/top_menu_list_b_01_001.gif" alt="BEST"></a></li>
                    <li><a href="/shop/shopbrand.html?xcode=025&mcode=001&scode=006&type=Y"><img src="/design/korcare/dcru/top_menu_list_b_06_001.gif" alt="다이어트"></a></li>
                    <li><a href="/shop/shopbrand.html?xcode=025&mcode=001&scode=005&type=Y"><img src="/design/korcare/dcru/top_menu_list_b_05_001.gif" alt="이미용"></a></li>
                    <li><a href="/shop/shopbrand.html?xcode=025&mcode=001&scode=002&type=Y"><img src="/design/korcare/dcru/top_menu_list_b_02_001.gif" alt="스킨케어"></a></li>
                    <li><a href="/shop/shopbrand.html?xcode=025&mcode=001&scode=004&type=Y"><img src="/design/korcare/dcru/top_menu_list_b_04_001.gif" alt="바디/헤어"></a></li>
                    <!--<li><a href="/shop/shopbrand.html?xcode=025&mcode=001&scode=003&type=Y"><img src="/design/korcare/dcru/top_menu_list_b_03_001.gif" alt="메이크업"></a></li>-->

                    
                    <!--<div class="top_menu_list_b_sub_wrap">
                        <div class="top_menu_list_b_sub">
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">생활용품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">욕실용품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">계절용품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">주방용품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">수납용품</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">인테리어</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">차량요품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">공구</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">유아용/임부</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">유아완구/교구</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">애견용품</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">건강식품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">건강용품</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">남성패션</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">여성패션</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">잡화</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">스포츠용품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">운동기기</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">취미</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">디지털/IT용품</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">생활/주방가전</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">이미용</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">다이어트</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">화장품</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">국내여행</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">해외여행</a></li>
                                <li><a href="/shop/shopbrand.html?xcode=003&type=X">문화</a></li>
                            </ul>
                        </div>
                    </div>
                </ul>
            </div><!--.top_menu_list_b_wrap-->

 </div><!--top_menu-->

    </div><!--#header-->
</div><!-- #hdWrap-->

<script type="text/javascript" src="/shopimages/korcare/template/work/1336/header.1.js?t=201803051431"></script>
    <div id="contentWrapper">
        <div id="contentWrap">
            
            <div id="content">
		<div class="main_block_01_wrap">
			<div class="main_block_01">
				<!-- Start main_img -->
				<div class="sliderkit dcruslide01 main_img">
					<div class="sliderkit-nav">
						<div class="sliderkit-nav-clip">
							<ul>
                                                           <!--<li><a href="#" title="[link title]"></a></li>-->
					                        <li><a href="#" title="[link title]"></a></li>
					                        <li><a href="#" title="[link title]"></a></li>
					                        <li><a href="#" title="[link title]"></a></li>
					                        <!--<li><a href="#" title="[link title]"></a></li>-->
					                        <li><a href="#" title="[link title]"></a></li>
					                        <li><a href="#" title="[link title]"></a></li>
					                        <li><a href="#" title="[link title]"></a></li>
					                        <li><a href="#" title="[link title]"></a></li>
					                        <li><a href="#" title="[link title]"></a></li>
					                        <li><a href="#" title="[link title]"></a></li>


                                                                                                                                                                                    
                                                        </ul>
						</div>
					</div>
					<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-prev"><a href="#" title="Previous"><img src="/design/korcare/dcru/roll_btn_left.png" /></a></div>		
					<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-next"><a href="#" title="Next"><img src="/design/korcare/dcru/roll_btn_right.png" /></a></div>
					<div class="sliderkit-panels">
                                                      
        <!--<div class="sliderkit-panel"><a href="/shop/shopbrand.html?src=email&kw=00024A&ACENO=10&xcode=047&type=P"><img src="/design/korcare/dcru/weekend_main.jpg" alt="주말특가" /></a></div>-->
     <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41669"><img src="/design/korcare/dcru/main_healthfoot.jpg" alt="헬스풋" /></a></div>
     <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41453"><img src="/design/korcare/dcru/18036main_twinkleset.jpg" alt="트윙클세트" /></a></div>
     <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=42094"><img src="/design/korcare/dcru/180313_main_monsit.jpg" alt="몬스터바디업시트" /></a></div>
     <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=32640"><img src="/design/korcare/dcru/main_0302olidental.jpg" alt="올리덴탈체크가글" /></a></div>
     <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=222"><img src="/design/korcare/dcru/main_puligo_b.jpg" alt="풀리고" /></a></div>
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=32640"><img src="/design/korcare/dcru/main_1226olidental2.jpg" alt="올리덴탈체크가글" /></a></div>-->
     <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=42042"><img src="/design/korcare/dcru/main_tmcb.jpg" alt="TMC S-BAR" /></a></div>
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=38611"><img src="/design/korcare/dcru/main_1226empure.jpg" alt="엠퓨어부스터" /></a></div>-->
     <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41686"><img src="/design/korcare/dcru/main_1019tmc.jpg" alt="tmc치약" /></a></div>
     <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=30218"><img src="/design/korcare/dcru/main_img_66.jpg" alt="칼로몬" /></a></div>
     <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=40717"><img src="/design/korcare/dcru/main_resttime2.jpg" alt="휴식시간" /></a></div>
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41905"><img src="/design/korcare/dcru/main_drems.jpg" alt="닥터웰" /></a></div>-->

                                           
                          
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=32640"><img src="/design/korcare/dcru/main_img_oli0821.jpg" alt="올리덴탈체크가글" /></a></div>-->
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=40351"><img src="/design/korcare/dcru/main_megacell1101.jpg" alt="메가쎌" /></a></div>-->
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41453"><img src="/design/korcare/dcru/main_twinkle.jpg" alt="트윙클" /></a></div>-->
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=222"><img src="/design/korcare/dcru//main_puligo_b.jpg" alt="풀리고" /></a></div>-->
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=222"><img src="/design/korcare/dcru/main_1116puligo.jpg" alt="풀리고이벤트" /></a></div>-->
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=40374"><img src="/design/korcare/dcru/main_carecell.jpg" alt="케어셀" /></a></div>-->
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41616"><img src="/design/korcare/dcru/main_ssak1101.jpg" alt="싹비움" /></a></div>-->   
     <!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=34934"><img src="/design/korcare/dcru/main_steam.jpg" alt="스팀덕" /></a></div>-->
                                             
					</div>
				</div>
				<!-- end main_img -->

                               				

<!--<div class="line01"></div>--><BR><BR><BR><BR><div class="top_div"><BR><Br><BR><li><BR><BR><BR><img src="/design/korcare/dcru/top_deal.png" alt="탑딜"></a></li></div>
				<BR><BR>
                                         <ul class="main_goodprd">
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=30218&xcode=003&mcode=001&scode=001&special=6&GfDT=ZmZ3UQ%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010008672.jpg?1513067723" /></a>
						<span class="pname">칼로몬 잔티젠 다이어트 (30일분)<FONT color=blue> [EVENT]</FONT> </span> 
						<span class="pinfo">잔티젠 하루 딱 1알로<br>
몸무게,체지방,허리둘레 감소를?</span>						                                             <span class="price">&nbsp39,000원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=41997&xcode=003&mcode=001&scode=001&special=6&GfDT=amt3UA%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015182.jpg?1514357936" /></a>
						<span class="pname">칼로몬 와일드망고 다이어트 (30일분)<font color="blue">[EVENT]</font> </span> 
						<span class="pinfo">하루 한 알로 간편하게<br />
섭취하고 다이어트를?</span>						                                             <span class="price">&nbsp39,000원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=41669&xcode=003&mcode=001&scode=001&special=6&GfDT=aml3Uw%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014762.jpg?1504083065" /></a>
						<span class="pname">헬스풋 건강한 깔창<font color="blue">[EVENT]</font> </span> 
						<span class="pinfo">발이 무너지면 몸도 무너진다!<BR>
남녀노소 누구에게나 필수!</span>						                                             <span class="price"><font color="#ef544d" size="5">92%</font>&nbsp
                                         <font class="consumer">249,000원</font>&nbsp19,800원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=42094&xcode=003&mcode=001&scode=001&special=6&GfDT=am53Ug%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015332.jpg?1519278896" /></a>
						<span class="pname">몬스터 바디업시트<font color="blue">[EVENT]</font> </span> 
						<span class="pinfo">앉아있기만 해도 자세교정!<br />
바른 자세, 진짜 쉽네~</span>						                                             <span class="price"><font color="#ef544d" size="5">34%</font>&nbsp
                                         <font class="consumer">59,000원</font>&nbsp39,000원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=41686&xcode=003&mcode=001&scode=001&special=6&GfDT=a293VQ%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014772.jpg?1513042513" /></a>
						<span class="pname">TMC-7 치약<font color=blue>[EVENT]</FONT> </span> 
						<span class="pinfo">충치유발균, 잇몸질환유발균 <br />
99.9% 살균 (30일 환불보장)</span>						                                             <span class="price">&nbsp19,000원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=42042&xcode=003&mcode=001&scode=001&special=6&GfDT=bmt5W1k%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015242.jpg?1516066713" /></a>
						<span class="pname">TMC S-BAR<font color="blue">[EVENT]</font> </span> 
						<span class="pinfo">유황온천 따로 갈 필요 없네 <br />
특별한 살균력 + 보습까지 <br />
</span>						                                             <span class="price">&nbsp9,900원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=32640&xcode=003&mcode=001&scode=001&special=6&GfDT=Z2t3Vw%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010011162.jpg?1498190532" /></a>
						<span class="pname"><font color="blue">[정품]</font>완전 무알콜 올리덴탈 체크가글<font color="blue">[EVENT]</font> </span> 
						<span class="pinfo">치은염,치주염 예방<br />
입냄새 제거효과 만점 가글<br />
<br />
</span>						                                             <span class="price"><font color="#ef544d" size="5">79%</font>&nbsp
                                         <font class="consumer">89,000원</font>&nbsp19,000원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=41445&xcode=003&mcode=001&scode=001&special=6&GfDT=bW53Vg%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014652.jpg?1520836004" /></a>
						<span class="pname">공기청정기&듀얼고속충전기 몬스터퓨리<font color="blue">[EVENT]</font> </span> 
						<span class="pinfo">차량용 공기청정기와<br />
초고속 듀얼 충전기가 하나로</span>						                                             <span class="price"><font color="#ef544d" size="5">61%</font>&nbsp
                                         <font class="consumer">99,000원</font>&nbsp39,000원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=40717&xcode=003&mcode=001&scode=001&special=6&GfDT=bWt3WQ%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014292.jpg?1517983494" /></a>
						<span class="pname">휴식시간 발 마사지기<font color="blue">[EVENT]</font> </span> 
						<span class="pinfo">15분 발 마사지 받았더니<br />
하루의 피로를 싹~ 녹여줘요..♡</span>						                                             <span class="price"><font color="#ef544d" size="5">50%</font>&nbsp
                                         <font class="consumer">198,000원</font>&nbsp99,000원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=41453&xcode=003&mcode=001&scode=001&special=6&GfDT=Z293WA%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014662.jpg?1510732731" /></a>
						<span class="pname">NEW 갈바닉 이온 마사지기<font color="blue">[EVENT]</font> </span> 
						<span class="pinfo">영양성분을 진피층까지 흡수<BR>
피부 탄력 매일 5분 홈케어</span>						                                             <span class="price"><font color="#ef544d" size="5">72%</font>&nbsp
                                         <font class="consumer">69,000원</font>&nbsp19,000원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=40351&xcode=003&mcode=001&scode=001&special=6&GfDT=bm59W11E" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014162.jpg?1502928226" /></a>
						<span class="pname">메가쎌 남자의 활력 (30캡슐) <font color="blue">[EVENT]</font> </span> 
						<span class="pinfo">남자라면 '메가쎌' 하루 한알로<br />
무려 10가지 기능을 꽉~</span>						                                             <span class="price"><font color="#ef544d" size="5">87%</font>&nbsp
                                         <font class="consumer">380,000원</font>&nbsp49,000원  </span> 


					</li>
										<li><!--/product@icons/-->


						<a href="/shop/shopdetail.html?branduid=222&xcode=003&mcode=001&scode=001&special=6&GfDT=bG13UF0%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010000172.jpg?1498104091" /></a>
						<span class="pname">숙취해소제 술술 풀리고<font color="blue">[EVENT]</font> </span> 
						<span class="pinfo">영업맨들도 반한 숙취해소제<BR>
더 이상 술자리가 두렵지 않다</span>						                                             <span class="price">&nbsp29,000원  </span> 


					</li>
									</ul>

				
			</div><!--.main_block_01-->
		</div><!--.main_block_01_wrap-->


		<div class="main_block_05_wrap" style="background-color:#ffffff;margin-bottom:-60px;margin-top:-60px">
			<div class="main_block_05">
<h3><img src="/design/korcare/dcru/blog_title.gif" alt="블로그타이틀" /></h3>
<BR><BR>

			      <ul>
                                    <li><a href="/board/board.html?code=korcare_image6&board_cate=&num1=999655&num2=00000&type=v&&s_id=&stext=&ssubject=&shname=&scontent=&sbrand=&sgid=&datekey=&branduid=&lock=N"><img src="/design/korcare/dcru/blog_review_01.jpg" alt="풀리고"></a></li>
                                    <li><a href="/board/board.html?code=korcare_image6&page=1&type=v&board_cate=&num1=999986&num2=00000&s_id=&stext=%BB%D0%BB%D0&ssubject=ok&shname=&scontent=&number=2&lock=N"><img src="/design/korcare/dcru/blog_review_02.jpg" alt="올리덴탈"></a></li>
                                    <li><a href="/board/board.html?code=korcare_image6&page=1&type=v&board_cate=&num1=999627&num2=00000&s_id=&stext=%BD%CF%BA%F1%BF%F2&ssubject=ok&shname=&scontent=&number=3&lock=N"><img src="/design/korcare/dcru/blog_review_03.jpg" alt="싹비움"></a></li>
                              </ul>
<br>
			      <ul>
                                    <li><a href="/board/board.html?code=korcare_image6&page=1&type=v&board_cate=&num1=999450&num2=00000&number=539&lock=N"><img src="/design/korcare/dcru/blog_review_04.jpg" alt="칼로몬"></a></li>
                                    <li><a href="/board/board.html?code=korcare_image6&board_cate=&num1=999418&num2=00000&type=v&&s_id=&stext=&ssubject=&shname=&scontent=&sbrand=&sgid=&datekey=&branduid=&lock=N"><img src="/design/korcare/dcru/blog_review_05.jpg" alt="와일드망고"></a></li>
                                    <li><a href="/board/board.html?code=korcare_image6&board_cate=&num1=999547&num2=00000&type=v&&s_id=&stext=&ssubject=&shname=&scontent=&sbrand=&sgid=&datekey=&branduid=&lock=N"><img src="/design/korcare/dcru/blog_review_06.jpg" alt="TMC-7"></a></li>
                              </ul>
			</div><!--.main_block_05-->		
		</div><!--.main_block_05_wrap-->

<BR><BR>

		<div class="main_block_02_wrap">
			<div class="main_block_02">
                               
<h3><img src="/design/korcare/dcru/newprd_title.gif" alt="신상품타이틀" /></h3>
<BR><BR>


								<ul class="main_goodprd"; >
										<li>
						<a href="/shop/shopdetail.html?branduid=42187&xcode=003&mcode=001&scode=001&special=1&GfDT=bm98W1w%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015442.jpg?1521452360" /></a>
						<span class="pname">글리터카 극세사 세차타월</span>

						<span class="pinfo">빠르고 손쉬운 세차! <BR>
뛰어난 흡수, 탁월한 세척</span>												 <span class="price">&nbsp9,900원  </span> 
                                     
					</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=42170&xcode=003&mcode=001&scode=001&special=1&GfDT=bm91W10%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015432.jpg?1521003218" /></a>
						<span class="pname">트윙클 퍼펙트 클렌즈<font color="blue">[EVENT]</font></span>

						<span class="pinfo">세안제가 필요없는<BR>
원스텝 클렌징</span>												 <span class="price">&nbsp17,900원  </span> 
                                     
					</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=42169&xcode=003&mcode=001&scode=001&special=1&GfDT=bW53Uw%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015422.jpg?1520828360" /></a>
						<span class="pname">즉각 주름 개선 비트윈 50</span>

						<span class="pinfo">1회 도포만으로 변신,<br />
마법같이 주름이 사라진다.</span>												 <span class="price">&nbsp39,000원  </span> 
                                     
					</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=42149&xcode=003&mcode=001&scode=001&special=1&GfDT=aGl3Ug%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015412.jpg?1520317280" /></a>
						<span class="pname">닥터웰 EMS 저주파 운동기구 젤패드(리필)</span>

						<span class="pinfo">떴다 하면 완판<BR>
전문 PT샵 강력 추천</span>												 <span class="price">&nbsp3,000원  </span> 
                                     
					</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=42148&xcode=003&mcode=001&scode=001&special=1&GfDT=bm11W1g%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015402.jpg?1521182830" /></a>
						<span class="pname">코리아나 비오코스 선쉴드<font color="blue">[EVENT]</font></span>

						<span class="pinfo">자외선, 적외선 동시차단<br />
코리아나 화장품의 특허제품</span>												 <span class="price">&nbsp19,000원  </span> 
                                     
					</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=42137&xcode=003&mcode=001&scode=001&special=1&GfDT=bm56W1k%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015392.jpg?1519613368" /></a>
						<span class="pname">아미노순 포밍 클렌저</span>

						<span class="pinfo">2중 세안이 필요없는,<br />
올킬 세정력 원스텝 클렌저</span>												 <span class="price">&nbsp19,800원  </span> 
                                     
					</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=42119&xcode=003&mcode=001&scode=001&special=1&GfDT=bmt8W1o%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015382.jpg?1519797788" /></a>
						<span class="pname">세련 매직 볼륨톡 세럼<font color="blue">[EVENT]</font></span>

						<span class="pinfo">피부 볼륨은 채우고<br />
탄력은 다시 돌려주는!</span>												 <span class="price"><font color="#ef544d" size="4">75%</font>&nbsp
                                         <font class="consumer">198,000원</font>&nbsp49,000원  </span> 
                                     
					</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=42118&xcode=003&mcode=001&scode=001&special=1&GfDT=Zmt3Vg%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015372.jpg?1518427797" /></a>
						<span class="pname">유산균 청결제 페미락</span>

						<span class="pinfo">시크릿존을 청결하고 상쾌하게<br>
특허받은 유산균으로 케어하세요</span>												 <span class="price">&nbsp19,800원  </span> 
                                     
					</li>
									</ul>
























<!--가운데 긴 배너-->


<div align="center">
<a href="/shop/shopdetail.html?branduid=42082"><img src="/design/ko
rcare/dcru/middle_banner.gif" alt="멜라제로" /></a>


<br><br><br><br>


</ul>



							</div><!--.main_block_02-->
		</div><!--.main_block_02_wrap-->




	

		<div class="main_block_03_wrap">
			<div class="main_block_03">
				<div class="main_bestprd">
					  
				</div>
<div class="main_block_02_bottom" style="clear:both">
					<div class="main_block_02_bottom_01">
						<h3><img src="/design/korcare/dcru/main_every_title.gif" alt="매일 프로모션" /></h3>
						<!-- Start main_every -->
						<div class="sliderkit dcruslide06 main_every">
							<div class="sliderkit-nav">
								<div class="sliderkit-nav-clip">
									<ul>
										<li><a href="#" title="[link title]"></a></li>
										<!--<li><a href="#" title="[link title]"></a></li>-->
									</ul>
								</div>
							</div>
							<!--<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-prev"><a href="#" title="Previous"><img src="/design/korcare/dcru/roll2_btn_left.png" /></a></div>		
							<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-next"><a href="#" title="Next"><img src="/design/korcare/dcru/roll2_btn_right.png" /></a></div>-->
							<div class="sliderkit-panels">
								<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=40019"><img src="/design/korcare/dcru/main_every_01.jpg" alt="dr.usb"/></a></div>
								<!--<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=31088"><img src="/design/korcare/dcru/main_every_02.jpg" alt="힐링텐트"/></a></div>-->
							</div>
						</div>
						<!-- end main_every -->



					</div>
					<div class="main_block_02_bottom_02">	                   

	<h3><img src="/design/korcare/dcru/main_photo_title.gif" alt="포토후기" />                   </h3>	                   			
						<!-- Start main_review -->
						<div class="sliderkit dcruslide07 main_review">

                                                <a class="btn_more" href="/shop/reviewmore.html">더보기+</a>
							<div class="sliderkit-nav">
								<div class="sliderkit-nav-clip">
                                                        
									<ul>
										<li><a href="#" title="[link title]"></a></li>
                                                                                <li><a href="#" title="[link title]"></a></li>
                                                                                <li><a href="#" title="[link title]"></a></li>
                                                                                <li><a href="#" title="[link title]"></a></li>
                                                                                <li><a href="#" title="[link title]"></a></li> 
                                                                                <li><a href="#" title="[link title]"></a></li> 
                                                                                <li><a href="#" title="[link title]"></a></li> 
                                                                                <li><a href="#" title="[link title]"></a></li> 
                                                                                <li><a href="#" title="[link title]"></a></li> 
                                                                                <li><a href="#" title="[link title]"></a></li> 
                                                                                </ul>
								</div>
							</div>
							<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-prev"><a href="#" title="Previous"><img src="/design/korcare/dcru/roll2_btn_left.png" /></a></div>		
							<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-next"><a href="#" title="Next"><img src="/design/korcare/dcru/roll2_btn_right.png" /></a></div>
							<div class="sliderkit-panels">
		                                                 <div class="sliderkit-panel"><a href="/board/board.html?code=korcare_board2&page=1&type=v&board_cate=&num1=999530&num2=00000&number=367&lock=N&flag=notice"><img src="/design/korcare/dcru/main_review_best.jpg" alt="이달의포토후기" /></a></div>
		                                                 
                                                                 <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41905"><img src="/design/korcare/dcru/main_review_01.jpg" alt="닥터웰" /></a></div>
                                                                 <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41686"><img src="/design/korcare/dcru/main_review_02.jpg" alt="TMC7" /></a></div>
                                                                 <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=30218"><img src="/design/korcare/dcru/main_review_03.jpg" alt="칼로몬" /></a></div>
                                                                 <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41445"><img src="/design/korcare/dcru/main_review_04.jpg" alt="몬스터퓨리" /></a></div>
                                                                 <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41869"><img src="/design/korcare/dcru/main_review_05.jpg" alt="워피온" /></a></div>
							         <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=40717"><img src="/design/korcare/dcru/main_review_06.jpg" alt="휴식시간" /></a></div>
							         <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41996"><img src="/design/korcare/dcru/main_review_07.jpg" alt="아이언컴팩트" /></a></div>
							         <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=42094"><img src="/design/korcare/dcru/main_review_08.jpg" alt="몬스터" /></a></div>
							         <div class="sliderkit-panel"><a href="http://www.mcnplaza.com/shop/reviewmore.html"><img src="/design/korcare/dcru/main_review_plus.jpg" alt="더보기" /></a></div>
                                                              </div>

							</div>
						</div>
						<!-- end main_review -->
					</div>
					<div class="main_block_02_bottom_03">
						<h3><img src="/design/korcare/dcru/main_md_title.gif" alt="MD추천상품" /></h3>
						<!-- Start main_md -->
						<div class="sliderkit dcruslide08 main_md">
							<div class="sliderkit-nav">
								<div class="sliderkit-nav-clip">
									<ul>
										<li><a href="#" title="[link title]"></a></li>
										<li><a href="#" title="[link title]"></a></li>
                                                                                <li><a href="#" title="[link title]"></a></li>
                                                                                <li><a href="#" title="[link title]"></a></li>
                                                                                <li><a href="#" title="[link title]"></a></li>
                                                                                <li><a href="#" title="[link title]"></a></li>
                                                                                <li><a href="#" title="[link title]"></a></li>
									</ul>
								</div>
							</div>
							<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-prev"><a href="#" title="Previous"><img src="/design/korcare/dcru/roll2_btn_left.png" /></a></div>		
							<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-next"><a href="#" title="Next"><img src="/design/korcare/dcru/roll2_btn_right.png" /></a></div>
							<div class="sliderkit-panels">
								<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41669"><img src="/design/korcare/dcru/main_md_01.jpg" alt="헬스풋" /></a></div>
								<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=40878"><img src="/design/korcare/dcru/main_md_02.jpg" alt="어깨깡패밴드" /></a></div>
                                                                <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=37941"><img src="/design/korcare/dcru/main_md_03.jpg" alt="카이로프랙틱" /></a></div>
                                                                <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=32897"><img src="/design/korcare/dcru/main_md_04.jpg" alt="발가락링" /></a></div>
                                                                <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=39018"><img src="/design/korcare/dcru/main_md_05.jpg" alt="스윙밸런스" /></a></div>
                                                                <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=42094"><img src="/design/korcare/dcru/main_md_06.jpg" alt="몬스터" /></a></div>
                                                                <div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=42117"><img src="/design/korcare/dcru/main_md_07.jpg" alt="바디체인지" /></a></div>
							</div>
						</div>
						<!-- end main_md -->
				</div>


				<!-- Start main_cbanner_a -->
				<div class="sliderkit dcruslide09 main_cbanner_a">
					<div class="sliderkit-nav">
						<div class="sliderkit-nav-clip">
							<ul>
								<li><a href="#" title="[link title]"></a></li>
								<li><a href="#" title="[link title]"></a></li>
								<li><a href="#" title="[link title]"></a></li>


							</ul>
						</div>
					</div>				
					<div class="sliderkit-panels">
						<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41453"><img src="/design/korcare/dcru/main_cbanner_a_01.jpg" alt="갈바닉" /></a></div>
						<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41616"><img src="/design/korcare/dcru/main_cbanner_a_02.jpg" alt="싹비움" /></a></div>							
						<div class="sliderkit-panel"><a href="/shop/shopdetail.html?branduid=41869"><img src="/design/korcare/dcru/main_cbanner_a_03.jpg" alt="워피온" /></a></div>

			</div>
				</div>
				<!-- end main_cbanner_a -->

				<!-- Start main_cbanner_b -->
				<div class="sliderkit dcruslide10 main_cbanner_b">
					<div class="sliderkit-nav">
						<div class="sliderkit-nav-clip">
							<ul>
								<!--<li><a href="#" title="[link title]"></a></li>-->
								<li><a href="#" title="[link title]"></a></li>
								<li><a href="#" title="[link title]"></a></li>
								<li><a href="#" title="[link title]"></a></li>
							</ul>
						</div>
					</div>				
					<div class="sliderkit-panels">
                                             
                                               <!--<div class="sliderkit-panel"><a href="/board/board.html?code=korcare_image7&page=1&type=v&board_cate=&num1=999795&num2=00000&number=38&lock=N"><img src="/design/korcare/dcru/main_cbanner_b_05.jpg" alt="어서오개" /></a></div>-->
                                                 <div class="sliderkit-panel"><a href="/shop/shopbrand.html?xcode=008&mcode=013&type=Y"><img src="/design/korcare/dcru/main_cbanner_b_10.jpg" alt="봄기획전" /></a></div>
                                                 <div class="sliderkit-panel"><a href="/shop/shopbrand.html?xcode=008&mcode=002&type=Y"><img src="/design/korcare/dcru/main_cbanner_b_02.jpg" alt="다이어트 기획전" /></a></div>

                                               <!--<div class="sliderkit-panel"><a href="/shop/shopbrand.html?xcode=022&type=O"><img src="/design/korcare/dcru/main_cbanner_b_01.jpg" alt="19세" /></a></div>-->
                                               <div class="sliderkit-panel"><a href="/board/board.html?code=korcare_board2&page=1&type=v&board_cate=&num1=999532&num2=00000&number=365&lock=N&flag=notice"><img src="/design/korcare/dcru/main_cbanner_b_03.jpg" alt="무이자할부" /></a></div>

																	</div>
				</div>
				<!-- end main_cbanner_b -->
			</div><!--.main_block_03-->
		</div><!--.main_block_03_wrap-->



								
							</ul>	


			</div><!--.main_block_04-->		
		</div><!--.main_block_04_wrap-->


<div class="main_block_07_wrap">
			<div class="main_block_07">
			
				<ul class="main_goodprd">
										<li>
						<a href="/shop/shopdetail.html?branduid=42082&xcode=003&mcode=001&scode=001&special=7&GfDT=bm97W1w%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015302.jpg?1516951611" /></a>
						<span class="pname">멜라제로 화이트닝 마스크팩<font color="blue">[EVENT]</font></span>
						<span class="pinfo">붙였다 뗐더니?<br />
여배우 백설기피부 완성!</span>											<span class="price"><font color="#ef544d" size="4">51%</font>&nbsp
                                         <font class="consumer">39,000원</font>&nbsp19,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=40878&xcode=003&mcode=001&scode=001&special=7&GfDT=bmt%2BW10%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014382.jpg?1521025382" /></a>
						<span class="pname">어깨깡패밴드</span>
						<span class="pinfo">자세를 교정하면 키가 커진다 <br />
당당한 몸매를 찾아 드립니다</span>											<span class="price">&nbsp24,900원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=36825&xcode=003&mcode=001&scode=001&special=7&GfDT=aW53Uw%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010012962.jpg?1499844939" /></a>
						<span class="pname">크린모노 제모제</span>
						<span class="pinfo">이렇게 간편할수가, 안아플수가~!<br>
한번도 털 난적 없던 것처럼 싹~</span>											<span class="price">&nbsp19,800원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=40019&xcode=003&mcode=001&scode=001&special=7&GfDT=Zm13Ug%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010013902.jpg?1521181405" /></a>
						<span class="pname">Dr.USB breezion 3.0<FONT color=BLUE>[EVENT]</FONT></span>
						<span class="pinfo">미세먼지, 유해 물질, 생활 악취<br />
이 작은놈 하나로 간단 해결</span>											<span class="price">&nbsp69,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=41905&xcode=003&mcode=001&scode=001&special=7&GfDT=a293VQ%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015112.jpg?1513216643" /></a>
						<span class="pname">닥터웰 EMS 저주파 운동기구<font color=blue>[EVENT]</FONT></span>
						<span class="pinfo">붙이기만 하면 운동 끝<BR>
전문 헬스PT샵 강력추천</span>											<span class="price">&nbsp39,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=42043&xcode=003&mcode=001&scode=001&special=7&GfDT=Zmd3VA%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015252.jpg?1516167477" /></a>
						<span class="pname">천연 목질섬유 친환경 마스크</span>
						<span class="pinfo">100% 나무 섬유로만 만든,<br />
국내 유일 냄새없는 친환경 제품</span>											<span class="price">&nbsp4,900원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=41616&xcode=003&mcode=001&scode=001&special=7&GfDT=aGd3Vw%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014692.jpg?1503043092" /></a>
						<span class="pname">싹비움</span>
						<span class="pinfo">하루 딱 한 포로<BR>
속 시~원하게 싹 비웠어!</span>											<span class="price">&nbsp29,800원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=25656&xcode=003&mcode=001&scode=001&special=7&GfDT=bmt8W1s%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010006402.jpg?1518156236" /></a>
						<span class="pname">홈파워 레드셰프<FONT color=BLUE>[EVENT]</FONT></span>
						<span class="pinfo">냄새,연기,기름 튐 걱정 NO<br />
적외선 직화그릴!<br />
</span>											<span class="price"><font color="#ef544d" size="4">65%</font>&nbsp
                                         <font class="consumer">279,000원</font>&nbsp99,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=39840&xcode=003&mcode=001&scode=001&special=7&GfDT=bGx3WQ%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010013822.jpg?1487313752" /></a>
						<span class="pname">bigcup8 캔컵 텀블러</span>
						<span class="pinfo">54시간 얼음 상태 보장!<br />
맥주,음료캔이 그대로 쏙!</span>											<span class="price">&nbsp23,900원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=21238&xcode=003&mcode=001&scode=001&special=7&GfDT=ZmZ3WA%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010004622.jpg?1462780552" /></a>
						<span class="pname">KF94 방역,미세먼지 마스크(10개입)<font color="blue">[EVENT]</font></span>
						<span class="pinfo">미세먼지 94% 차단, <br />
식약처 허가 KF94 획득!</span>											<span class="price"><font color="#ef544d" size="4">25%</font>&nbsp
                                         <font class="consumer">19,800원</font>&nbsp14,900원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=32253&xcode=003&mcode=001&scode=001&special=7&GfDT=bml0W11E" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010010782.jpg?1494576099" /></a>
						<span class="pname">배큐몬 괴물청소기<font color=blue>[EVENT]</FONT></span>
						<span class="pinfo">침구+차량+틈새+바닥 <br />
세계최초 4ways 괴물청소기<br />
</span>											<span class="price"><font color="#ef544d" size="4">67%</font>&nbsp
                                         <font class="consumer">299,000원</font>&nbsp99,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=41224&xcode=003&mcode=001&scode=001&special=7&GfDT=bml8W11F" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014522.jpg?1499145179" /></a>
						<span class="pname">나뚜릭 사차인치분말<font color="blue">[EVENT]</font></span>
						<span class="pinfo">100% 페루산 슈퍼 푸드<br />
아마존 신비의 열매 사차인치</span>											<span class="price">&nbsp29,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=41998&xcode=003&mcode=001&scode=001&special=7&GfDT=bml1W11G" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015192.jpg?1514361685" /></a>
						<span class="pname">100세 건강 칫솔(4P)</span>
						<span class="pinfo">우리 가족 소중한 치아<br />
100세 건강으로 지켜주세요</span>											<span class="price">&nbsp9,900원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=13667&xcode=003&mcode=001&scode=001&special=7&GfDT=Zm93UF8%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010003392.jpg?1498461141" /></a>
						<span class="pname">워터젯 샤워기<font color="blue">[EVENT]</font></span>
						<span class="pinfo">속 시원한 수압샤워기<br>
부드럽지만 강하다</span>											<span class="price">&nbsp27,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=40090&xcode=003&mcode=001&scode=001&special=7&GfDT=bGt3UFg%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010013932.jpg?1489450950" /></a>
						<span class="pname">제3세대 고농축 더알티지오메가3</span>
						<span class="pinfo">혈행개선과 혈중중성지질 개선! <br />
독일 KD Pharma사의 특허기술</span>											<span class="price">&nbsp55,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=41869&xcode=003&mcode=001&scode=001&special=7&GfDT=bmp9W11B" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015002.jpg?1510213030" /></a>
						<span class="pname">워피온 마이크로 샤워필터</span>
						<span class="pinfo">녹물, 염소, 미세플라스틱까지<br />
완벽 제거하는 첨단 샤워기 필터</span>											<span class="price">&nbsp14,900원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=38611&xcode=003&mcode=001&scode=001&special=7&GfDT=bGd3UFo%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010013312.jpg?1500960804" /></a>
						<span class="pname">엠퓨어부스터</span>
						<span class="pinfo">내 차 엔진이 원하는 <br />
괴물같은 연료첨가제</span>											<span class="price">&nbsp12,900원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=39965&xcode=000&mcode=000&scode=&special=7&GfDT=bm17W11D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0000000000082.jpg?1488524253" /></a>
						<span class="pname">세이프티 클립</span>
						<span class="pinfo">아이는 아이용 안전벨트가 안전!<br />
클립하나로 간단히 해결</span>											<span class="price">&nbsp11,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=42115&xcode=003&mcode=001&scode=001&special=7&GfDT=aGh3UFQ%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015352.jpg?1518149656" /></a>
						<span class="pname">셀럽 힙업 압박 스타킹<font color="blue">[EVENT]</font></span>
						<span class="pinfo">이거 신었더니 '헉'<br />
아이돌 각선미 부럽지않아~</span>											<span class="price"><font color="#ef544d" size="4">24%</font>&nbsp
                                         <font class="consumer">19,800원</font>&nbsp15,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=40245&xcode=003&mcode=001&scode=001&special=7&GfDT=Z2Z3UFU%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010013992.jpg?1491972347" /></a>
						<span class="pname">세계최초 비금속 면도기 세레이져<font color="blue">[EVENT]</font></span>
						<span class="pinfo">트러블, 알레르기도 없다.<br />
올 여름 털로부터 해방</span>											<span class="price"><font color="#ef544d" size="4">67%</font>&nbsp
                                         <font class="consumer">29,800원</font>&nbsp9,800원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=39018&xcode=003&mcode=001&scode=001&special=7&GfDT=aGV%2FUQ%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010013472.jpg?1480651791" /></a>
						<span class="pname">골반교정 스윙밸런스<font color="blue">[EVENT]</font></span>
						<span class="pinfo">골반 몇번 흔들흔들~ 했더니 <br />
출산 전 S라인 그 시절로~?!</span>											<span class="price"><font color="#ef544d" size="4">34%</font>&nbsp
                                         <font class="consumer">49,800원</font>&nbsp32,800원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=41996&xcode=003&mcode=001&scode=001&special=7&GfDT=bmx%2BW15F" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015172.jpg?1513904028" /></a>
						<span class="pname">아이언 컴팩트 테이블</span>
						<span class="pinfo">타거나 눌러붙지 않는 테이블<br />
테이블이야 액자야? 고급지네~</span>											<span class="price">&nbsp24,900원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=41738&xcode=003&mcode=001&scode=001&special=7&GfDT=Zm13U14%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014832.jpg?1518073353" /></a>
						<span class="pname">노블테라피 목어깨안마기<font color="blue">[EVENT]</font></span>
						<span class="pinfo">선물로는 안마기가 으뜸~!
<BR>뭉친 목과 어깨를 시원하게~
</span>											<span class="price"><font color="#ef544d" size="4">69%</font>&nbsp
                                         <font class="consumer">159,000원</font>&nbsp48,900원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=41828&xcode=003&mcode=001&scode=001&special=7&GfDT=bmh%2FW15H" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014952.jpg?1509341707" /></a>
						<span class="pname">스마트뷰 유리 발수 코팅</span>
						<span class="pinfo">세계 최소 경사각 6도에서<br>
물방울이 미끄러지는 코팅력</span>											<span class="price">&nbsp23,500원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=42028&xcode=003&mcode=001&scode=001&special=7&GfDT=bm95W15A" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015222.jpg?1515560838" /></a>
						<span class="pname">각질 도둑 벨카 멀티 풋 케어</span>
						<span class="pinfo">발이 건강하면 몸이 상쾌합니다.<br />
45분 힐링으로 체험하세요.<br />
</span>											<span class="price">&nbsp16,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=31633&xcode=003&mcode=001&scode=001&special=7&GfDT=bm11W15B" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010010542.jpg?1433118519" /></a>
						<span class="pname">에어그립 3종 차량용 거치대</span>
						<span class="pinfo">자동차 거치대의 모든것!</span>											<span class="price">&nbsp14,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=32845&xcode=003&mcode=001&scode=001&special=7&GfDT=bmt4W15C" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010011212.jpg?1439252404" /></a>
						<span class="pname">변기세정 닥터클린 99.9</span>
						<span class="pinfo">변함없는 99.9% 살균력<br />
세정제 자동 분출 닥터클린</span>											<span class="price">&nbsp13,000원  </span> 
	
</li>
										<li>
						<a href="/shop/shopdetail.html?branduid=208&xcode=003&mcode=001&scode=001&special=7&GfDT=bm11W15D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010000642.jpg?1498459443" /></a>
						<span class="pname">노즈컷</span>
						<span class="pinfo">100% 국내 제작!<BR>
배터리 필요없는 코털제거기
</span>											<span class="price">&nbsp19,000원  </span> 
	
</li>
									</ul>
						</div><!--.main_bbestprd-->





<!--가운데 긴 배너-->





<div align="center">
<a href="/shop/shopdetail.html?branduid=42094"><img src="/design/korcare/dcru/middle_banner2.gif" alt="몬스터 바디업" /></a>
</div>
<BR><BR><BR><BR><BR> </ul>






<div class="main_block_04_wrap">
			<div class="main_block_04">
<BR><BR>
							<ul class="main_newprd">
																<li>
							
		                         <a href="/shop/shopdetail.html?branduid=22891&xcode=003&mcode=001&scode=001&special=9&GfDT=bGp3UQ%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010005332.jpg?1460696153" /></a>
										<span class="pname">슬렌더톤 플렉스 맥스</span>
										<span class="pinfo">윗몸 일으키기 200회 운동효과<br />
나만의 복부관리 트레이너</span>										                                         <span class="price">&nbsp139,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=41848&xcode=003&mcode=001&scode=001&special=9&GfDT=Z2x3UA%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014982.jpg?1511482767" /></a>
										<span class="pname">릴리즈 리클라이너</span>
										<span class="pinfo">모두가 극찬한 안락함..<BR>
바디쿠션 무료증정 혜택까지</span>										                                         <span class="price">&nbsp69,800원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=19929&xcode=003&mcode=001&scode=001&special=9&GfDT=bm5%2FW14%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010003972.jpg?1434598896" /></a>
										<span class="pname">C-guard 목베개</span>
										<span class="pinfo">직장인들 인기 best 1위<br />
사이즈별 맞춤형 목베개<br />
</span>										                                         <span class="price">&nbsp58,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=21777&xcode=003&mcode=001&scode=001&special=9&GfDT=bmt8W18%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010004922.jpg?1464598293" /></a>
										<span class="pname">리엔파이프</span>
										<span class="pinfo">한달간 평소와 같이 <br />
흡연 했을뿐인데 금연성공?</span>										                                         <span class="price">&nbsp124,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=30190&xcode=003&mcode=001&scode=001&special=9&GfDT=amV5" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010008622.jpg?1427162796" /></a>
										<span class="pname">글라스터 샤워기걸이</span>
										<span class="pinfo">절대 떨어지지 않는 글라스터로<br />
샤워기를 원하는 위치에!</span>										                                         <span class="price">&nbsp6,100원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=36429&xcode=003&mcode=001&scode=001&special=9&GfDT=bm14W1k%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010012902.jpg?1518071254" /></a>
										<span class="pname">닥터셀온 포맨 올인원</span>
										<span class="pinfo">스킨+로션+에센스 한병에!<br />
올인원 하나로(환불보장)</span>										                                         <span class="price">&nbsp29,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=34940&xcode=003&mcode=001&scode=001&special=9&GfDT=bmx3Vw%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010012432.jpg?1451982314" /></a>
										<span class="pname">MIE 스탠드 옷걸이<font color=blue>[EVENT]</font></span>
										<span class="pinfo">스팀다리미 사용시 정말 편한<br />
스탠드 옷걸이</span>										                                         <span class="price">&nbsp19,900원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=27794&xcode=003&mcode=001&scode=001&special=9&GfDT=a2p3Vg%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010007252.jpg?1467253715" /></a>
										<span class="pname">닥터셀모 헤어 브러쉬</span>
										<span class="pinfo">고품격 두피케어 마사지기 두피도 피부처럼 관리하세요!</span>										                                         <span class="price">&nbsp6,200원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=42118&xcode=003&mcode=001&scode=001&special=9&GfDT=bWV1" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015372.jpg?1518427797" /></a>
										<span class="pname">유산균 청결제 페미락</span>
										<span class="pinfo">시크릿존을 청결하고 상쾌하게<br>
특허받은 유산균으로 케어하세요</span>										                                         <span class="price">&nbsp19,800원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=41215&xcode=003&mcode=001&scode=001&special=9&GfDT=Zm53WA%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014502.jpg?1499056995" /></a>
										<span class="pname">힐링큐 스마트 체중계</span>
										<span class="pinfo">쉿! 비밀은 너만 알고 있어~<br>
나만의 다이어트 메이트 ^^</span>										                                         <span class="price">&nbsp28,900원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=29576&xcode=003&mcode=001&scode=001&special=9&GfDT=bmx1W11E" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010008022.jpg?1424665710" /></a>
										<span class="pname">매직핸즈 마사지기</span>
										<span class="pinfo">마법같은 분리 기능으로 원하는 부위를 가볍게 마사지하자!</span>										                                         <span class="price">&nbsp29,900원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=22750&xcode=003&mcode=001&scode=001&special=9&GfDT=bGp3UF0%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010005252.jpg?1460103014" /></a>
										<span class="pname">옥타미녹스</span>
										<span class="pinfo">간편하게 옥타미녹스로<br> 하루종일 최상의 컨디션으로~</span>										                                         <span class="price">&nbsp20,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=32257&xcode=003&mcode=001&scode=001&special=9&GfDT=bmt%2FW11G" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010010822.jpg?1460013927" /></a>
										<span class="pname">곰팡이 제거제 터치원 3종</span>
										<span class="pinfo">블로그 후기 1위 곰팡이 제거제<br />
곰팡이 강력효과!</span>										                                         <span class="price">&nbsp24,500원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=13017&xcode=003&mcode=001&scode=001&special=9&GfDT=bmx4W11H" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010005602.jpg?1435280453" /></a>
										<span class="pname">트랩볼</span>
										<span class="pinfo">200% 하수구 악취 완벽 차단<br>
아이디어 대박 상품</span>										                                         <span class="price">&nbsp11,300원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=41291&xcode=003&mcode=001&scode=001&special=9&GfDT=bmt1W11A" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014542.jpg?1499754741" /></a>
										<span class="pname">힐링큐 안마의자<font color="blue">[무료체험]</font></span>
										<span class="pinfo">값비싼 B사의 제품보다 좋다<BR>
왜? 가성비가 엄지척~!</span>										                                         <span class="price">&nbsp899,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=30157&xcode=003&mcode=001&scode=001&special=9&GfDT=bmx6W11B" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010008592.jpg?1427084965" /></a>
										<span class="pname">트렌스포머 독서대</span>
										<span class="pinfo">작아도 힘 좋은 독서대를<br />
찾고 있지 않으셨어요?<br />
고민 말고 클릭!</span>										                                         <span class="price">&nbsp9,900원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=33864&xcode=003&mcode=001&scode=001&special=9&GfDT=am13UFo%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010011892.jpg?1508395572" /></a>
										<span class="pname">싸이클론 복부운동기</span>
										<span class="pinfo">5개 파워모터, 10단계 강도조절<br>
온열까지 뱃살을 집중 강타!</span>										                                         <span class="price">&nbsp79,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=41337&xcode=003&mcode=001&scode=001&special=9&GfDT=bm93UFs%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014572.jpg?1499931331" /></a>
										<span class="pname">블랙홍 올인원 흑채 스프레이</span>
										<span class="pinfo">뿌리고 안뿌리고의 차이가<br />
당신의 나이를 결정합니다.</span>										                                         <span class="price">&nbsp19,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=32897&xcode=003&mcode=001&scode=001&special=9&GfDT=bm55W11M" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010011232.jpg?1501738240" /></a>
										<span class="pname">신수지 바디케어 발가락링</span>
										<span class="pinfo">발가락링만 껴도<br />
운동효과+몸의 균형까지!</span>										                                         <span class="price">&nbsp19,800원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=23184&xcode=003&mcode=001&scode=001&special=9&GfDT=a213UFU%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010005422.jpg?1444107232" /></a>
										<span class="pname">엑스크리너 유리창 청소기</span>
										<span class="pinfo">유리창,방충망에 쌔까만 미세먼지<br />
손쉽게 닦으세요!</span>										                                         <span class="price">&nbsp39,800원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=42029&xcode=003&mcode=001&scode=001&special=9&GfDT=Z2d3U1w%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010015232.jpg?1515563906" /></a>
										<span class="pname">발 전용 샴푸 벨카 힐링 풋 워시</span>
										<span class="pinfo">소중한 발을 위해 만든<br />
발 전용 세정제</span>										                                         <span class="price">&nbsp15,500원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=40534&xcode=003&mcode=001&scode=001&special=9&GfDT=bmd3U10%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014222.jpg?1492761268" /></a>
										<span class="pname">듀얼 뷰 룸미러</span>
										<span class="pinfo">300mm 와이드 룸미러로<br />
안전성과 기능성을 동시에</span>										                                         <span class="price">&nbsp13,800원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=12952&xcode=003&mcode=001&scode=001&special=9&GfDT=Z2x3U14%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010003482.jpg?1386551719" /></a>
										<span class="pname">차량용 청소기</span>
										<span class="pinfo">초소형 크기, 초강력 성능! <br />
차량용 컴팩트 진공청소기!</span>										                                         <span class="price">&nbsp23,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=41827&xcode=003&mcode=001&scode=001&special=9&GfDT=a2h3U18%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014942.jpg?1509340395" /></a>
										<span class="pname">스마트뷰 유막제거 패드</span>
										<span class="pinfo">정말 시야가 밝고 깨끗해집니다.</span>										                                         <span class="price">&nbsp18,900원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=31098&xcode=003&mcode=001&scode=001&special=9&GfDT=bm9%2BW15A" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010009922.jpg?1430959436" /></a>
										<span class="pname">고네쉬 젤 6종 방향제</span>
										<span class="pinfo">자동차계의 명품 방향제!</span>										                                         <span class="price">&nbsp11,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=22753&xcode=003&mcode=001&scode=001&special=9&GfDT=bWV%2FVA%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010005282.jpg?1434598875" /></a>
										<span class="pname">애견 전용샤워기 거치대</span>
										<span class="pinfo">발버둥치는 애견 한손으로 잡고 씻기기 힘드시죠!</span>										                                         <span class="price">&nbsp8,000원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=33817&xcode=003&mcode=001&scode=001&special=9&GfDT=bmh8W15C" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010011842.jpg?1444867758" /></a>
										<span class="pname">헬스타임 지압마사지기</span>
										<span class="pinfo">목과 허리를 위한 하루 10분 <br />
지압마사지 습관</span>										                                         <span class="price">&nbsp8,500원  </span> 

								</li>								<li>
							
		                         <a href="/shop/shopdetail.html?branduid=41444&xcode=003&mcode=001&scode=001&special=9&GfDT=bGt3U1s%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010014642.jpg?1501051586" /></a>
										<span class="pname">러빙 지단팬 2023</span>
										<span class="pinfo">계란말이는 물론 구이김, 토스트,<br />
삼겹살까지 지단팬 하나면 OK</span>										                                         <span class="price">&nbsp14,900원  </span> 

								</li>								
							</ul>	

<a name=hsevent><!--봉황김치--></a>
		<div class="main_block_04_wrap">
			<div class="main_block_04">
<h3><img src="/design/korcare/dcru/kimchi_title3.gif" alt="봉황김치" /></h3>
<BR><BR>
							<ul class="main_newprd">
																<li>
							
		<a href="/shop/shopdetail.html?branduid=30072&xcode=003&mcode=001&scode=001&special=3&GfDT=Z2V9" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010009032.jpg?1479082267" /></a>
										<span class="pname">봉황 깍두기 3kg</span>
										<span class="pinfo">맵지도 짜지도 않은 아삭아삭 <br />
최고의 식감 깍두기</span>										                                         <span class="price">&nbsp23,500원  </span> 

								</li>								<li>
							
		<a href="/shop/shopdetail.html?branduid=32345&xcode=003&mcode=001&scode=001&special=3&GfDT=aGt3UA%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010010922.jpg?1479082322" /></a>
										<span class="pname">봉황 동치미 5kg</span>
										<span class="pinfo">시원하고 담백한 동치미<br />
어떤 음식과도 찰떡궁합!</span>										                                         <span class="price">&nbsp33,000원  </span> 

								</li>								<li>
							
		<a href="/shop/shopdetail.html?branduid=30075&xcode=003&mcode=001&scode=001&special=3&GfDT=Z253Uw%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010010882.jpg?1479082237" /></a>
										<span class="pname">봉황 석박지 3kg</span>
										<span class="pinfo">시원하고 깔끔한<br />
무 맛이 일품인 봉황 석박지</span>										                                         <span class="price">&nbsp23,500원  </span> 

								</li>								<li>
							
		<a href="/shop/shopdetail.html?branduid=26311&xcode=003&mcode=001&scode=001&special=3&GfDT=aGh3Ug%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010010932.jpg?1408669874" /></a>
										<span class="pname">대천봉황김</span>
										<span class="pinfo">갓 구워내어 바삭바삭한 맛을 <br>
고스란히 살린 봉황김</span>										                                         <span class="price">&nbsp12,000원  </span> 

								</li>								<li>
							
		<a href="/shop/shopdetail.html?branduid=30082&xcode=003&mcode=001&scode=001&special=3&GfDT=bmp0W1g%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010010912.jpg?1479081967" /></a>
										<span class="pname">봉황 알타리김치 3kg</span>
										<span class="pinfo">화자작 씹어먹는 게 제맛<br />
아삭아삭 봉황 알타리김치</span>										                                         <span class="price">&nbsp24,500원  </span> 

								</li>								<li>
							
		<a href="/shop/shopdetail.html?branduid=30080&xcode=003&mcode=001&scode=001&special=3&GfDT=bm56W1k%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010010902.jpg?1479081939" /></a>
										<span class="pname">봉황 포기김치 3kg</span>
										<span class="pinfo">국가공공기관 납품 <br />
프리미엄 포기 김치</span>										                                         <span class="price">&nbsp23,500원  </span> 

								</li>								<li>
							
		<a href="/shop/shopdetail.html?branduid=30077&xcode=003&mcode=001&scode=001&special=3&GfDT=bGl3Vw%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010010872.jpg?1479081916" /></a>
										<span class="pname">봉황 보쌈김치 3kg</span>
										<span class="pinfo">김이 모락모락 나는 <br />
뜨끈한 보쌈고기와 찰떡궁합</span>										                                         <span class="price">&nbsp31,800원  </span> 

								</li>								<li>
							
		<a href="/shop/shopdetail.html?branduid=30074&xcode=003&mcode=001&scode=001&special=3&GfDT=bGx3Vg%3D%3D" class="prdimg"><img class="MS_prod_img_m" src="/shopimages/korcare/0030010010862.jpg?1479081888" /></a>
										<span class="pname">봉황 백김치 3kg</span>
										<span class="pinfo">고춧가루 없이도 <br />
국물의 감칠맛이 일품</span>										                                         <span class="price">&nbsp23,500원  </span> 

								</li>
			</div><!--.main_block_04-->		
		</div><!--.main_block_04_wrap-->



<div class="main_block_05_wrap">
 <div class="main_block_05">


<!--가운데 긴 배너-->





<div align="center">
<a href="/shop/shopdetail.html?branduid=41996"><img src="/design/korcare/dcru/middle_banner3.gif" alt="아이언" /></a>
</div>
<BR><BR><BR><BR><BR> </ul>





                                          <ul>
                                    <li><a href="/shop/shopbrand.html?xcode=033&mcode=009&scode=004&type=Y"><img src="/design/korcare/dcru/main_block_05_img1.jpg" alt="봉황김치"></a></li>
                                    <li><a href="/shop/shopdetail.html?branduid=36429"><img src="/design/korcare/dcru/main_block_05_img2.jpg" alt="올인원"></a></li>
                                    <li><a href="/board/board.html?code=korcare_board2&page=1&type=v&num1=999753&num2=00000&number=215&lock=N&flag=notice"><img src="/design/korcare/dcru/main_block_05_img3.jpg" alt="어플"></a><div class="main_block_04_wrap">


			</div><!--.main_block_05-->		
		</div><!--.main_block_05_wrap-->
  




</div><!--.main_block_07-->
		</div><!--.main_block_07_wrap-->


			</div><!--.main_block_05-->		
		</div><!--.main_block_05_wrap-->
  
	</div><!--#content-->
        </div><!-- #contentWrap -->
    </div><!-- #contentWrapper-->
    <hr />
    
<link type="text/css" rel="stylesheet" href="/shopimages/korcare/template/work/1336/footer.1.css?t=201803161315" />
<div id="ftWrap">
<iframe id="hfrADCheck" src="http://adcheck.about.co.kr/mad/prd/view?shopid=korcare" scrolling="no" frameborder="0" width="0" height="0"></iframe>
    <div id="01_wrap">
        <div id="footer_00">
            <ul>
                <li><a href="javascript:attendance_open();"><img src="/design/korcare/dcru/footer_00_img1.gif" alt="5월 출석체크" /></a></li>
                <li><a href="/shop/event_game.html" target="_blank"><img src="/design/korcare/dcru/footer_00_img2.gif" alt="즉석복권 이벤트" /></a></li>
                <li><a href="/board/board.html?code=korcare_board2&page=1&type=v&board_cate=&num1=999532&num2=00000&number=365&lock=N&flag=notice"><img src="/design/korcare/dcru/footer_00_img3.gif" alt="무이자 할부 혜택" /></a></li>
            </ul>
        </div>
        <div id="footer_01">
            <div class="bottom_cs">
                <div class="bottom_notice">
                                        <p><a href="/board/board.html?code=korcare_board2&page=1&type=v&num1=999531&num2=00000&lock=N"><span class="subject">TMC-7 치약 예약판매 안내</span></a><span class="date">2018-03-05 10:12:34</span></p>
                                        <p><a href="/board/board.html?code=korcare_board2&page=1&type=v&num1=999533&num2=00000&lock=N"><span class="subject">어깨깡패밴드 M,L사이즈 예약판매 안내</span></a><span class="date">2018-02-27 17:09:36</span></p>
                                        <p><a href="/board/board.html?code=korcare_board2&page=1&type=v&num1=999534&num2=00000&lock=N"><span class="subject">멜라제로 화이트닝 마스크팩 배송 안내</span></a><span class="date">2018-02-27 14:44:05</span></p>
                                        <p><a href="/board/board.html?code=korcare_board2&page=1&type=v&num1=999536&num2=00000&lock=N"><span class="subject">설연휴기간 고객센터 운영 시간 안내</span></a><span class="date">2018-02-13 14:15:11</span></p>
                                        <p><a href="/board/board.html?code=korcare_board2&page=1&type=v&num1=999537&num2=00000&lock=N"><span class="subject">설 연휴 배송 공지 안내</span></a><span class="date">2018-02-08 12:54:46</span></p>
                                    </div>
            </div>
            <div class="bottom_fb">
                <p class="bottom_find_deposit"><a href="/shop/idinfo.html"><img src="/design/korcare/dcru/bottom_find_deposit.gif" alt="회원가입 시 적립금 지급" /></a></p>
                <p class="bottom_bank"><img src="/design/korcare/dcru/bottom_bank.gif" usemap="#banking" /></p>
                <map name="banking">
                  <area shape="rect" coords="85,63,149,94" href="https://www.kbstar.com/" target="_blank">
                  <area shape="rect" coords="150,63,209,93" href="http://www.nonghyup.com/" target="_blank">
                  <area shape="rect" coords="214,64,292,91" href="http://www.shinhan.com/" target="_blank">
                  <area shape="rect" coords="295,63,373,93" href="http://www.wooribank.com/" target="_blank">
                </map>
            </div>
        </div><!--#footer_01-->
    </div>
    <div id="footer_02_wrap">
        <div id="footer_02">
            <ul>
                                <li><a href="javascript:view_join_terms();">이용약관</a></li>
                <li><a href="javascript:bottom_privacy();"><span class="a1">개인정보처리방침</span></a></li>
                <li><a href="/shop/page.html?id=5">이용안내</a></li>
                <li><a href="#" onClick="popimage('/design/korcare/dcru/contact_with.gif',500,199);return false">제휴문의</a></li>
                <li><a href="#" onClick="popimage('/design/korcare/dcru/goods_proposal.gif',500,199);return false">상품제안</a></li>
                <li><a href="/shop/page.html?id=1">회사소개</a></li>
                
            </ul>			
        </div><!--#footer_02-->		
        <!--p class="gotop"><a href="#"><img src="/design/korcare/dcru/bottom_top_btn.png" alt="위로" /></a></p-->
    </div>
    <div id="footer_03_wrap">
        <div id="footer_03">
            <p class="one">㈜엠씨엔홀딩스<span class="fline">｜</span>대표이사 박충식<span class="fline">｜</span>사업자등록번호 113-86-38510</p>
            <p>본사 : 서울특별시 구로구 디지털로34길 27 1306호(대륭포스트타워3차)<span class="fline">｜</span>용산지사 : 서울특별시 용산구 한강대로80길 21-3, 1층(남영동)</p>     
            <p>고객센터 : 서울특별시 구로구 디지털로34길 27 1306호(대륭포스트타워3차) 1688-3783<span class="fline">｜</span>물류창고 : 경기도 파주시 소라지로 184 (구 : 경기도 파주시 송촌동 600-15번지</p>
            <p>지정택배사 : 경기도 고양시 덕양구 중앙로62번길6 CJ대한통운택배 (구 : 고양시 덕양구 덕은동 12-1 CJ대한통운택배)</p>
            <p>의료기기판매업신고 제555호 영업신고(건강기능 식품판매업) 제623호<span class="fline">｜</span>통신판매업신고번호 제2010-서울구로-0394호</p>
            <p>개인정보관리책임자 : 진수정<span class="fline">｜</span>상품입점문의 md@korcare.co.kr<span class="fline">｜</span>도매B2B문의 jsj@korcare.co.kr</p>
            <p class="copyright">COPYRIGHT(c) 2015 엠씨엔홀딩스 All rights reserved.</p>
            <p class="kbesc"><a href="http://www.korcare.co.kr" onclick="window.open('https://okbfex.kbstar.com/quics?e2eType=10&page=C021590&cc=b034066%3Ab035526&mHValue=8dda215937b7298c2af9913c09f6a05d201112011426475', 'escrow', 'height=670,width=630'); return false;"><img src="/design/korcare/dcru/bottom_escrow.png" alt="에스크로" /></a></p>
        </div><!--#footer_03-->
    </div>
</div><!--#ftWrap-->



<div class="slide-out-div">
    <a class="tabbtn" href="http://link-for-non-js-users">quick</a>
    <ul class="quickmenu">
        <li style="text-align:right"><a href="/"><img src="/design/korcare/dcru/quick_view_title.gif" /></a></li>
   <li><a href="/board/board.html?code=korcare_image7"><img src="/design/korcare/dcru/quick_event.gif" alt="이벤트" /></a></li>
        <li><a href="/shop/idinfo.html"><img src="/design/korcare/dcru/quick_check2.jpg" alt="회원가입" /></a></li>


 <li><a href="/shop/basket.html"><img src="/design/korcare/dcru/quick_cart.gif" alt="장바구니" /></a></li>
        <li><a href="javascript:attendance_open();"><img src="/design/korcare/dcru/quick_check.gif" alt="출석체크" /></a></li>
        <!--<li><a href="/shop/mypage.html?mypage_type=mywishlist"><img src="/design/korcare/dcru/quick_wish.gif" alt="찜한상품" /></a></li>-->
        <li><a href="/shop/todaygoods.html"><img src="/design/korcare/dcru/quick_history.gif" alt="최근본상품" /></a></li>



        <div class="quickprd"><script type='text/javascript' src='/html/shopRbanner.html?param1=1' ></script></div>
        <li><a href="#" class="gotop" style="background-color:#de0e0e;">▲ TOP</a></li>
    </ul>
    
</div>




<script type='text/javascript'>
	var cmcJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
	document.write(unescape("%3Cscript id='cmclog_script' src='" + cmcJsHost + "mcnplaza.cmclog.cafe24.com/weblog.js?uid=mcnplaza&uname=mcnplaza' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- 리포트2.0 로그분석코드 시작 -->
<script type="text/javascript">
var JsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
var sTime = new Date().getTime();
document.write(unescape("%3Cscript id='log_script' src='" + JsHost + "mcnplaza.weblog.cafe24.com/weblog.js?uid=mcnplaza&t="+sTime+"' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- 리포트2.0  로그분석코드 완료 -->

<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
      kakaoPixel('2404428686147827167').pageView();
</script>

<!-- Google 리마케팅 태그 코드 -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 817571168;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/817571168/?guid=ON&amp;script=0"/>
</div>
</noscript>


<!--  LOG corp Web Analitics & Live Chat  START -->
<script  type="text/javascript">
//<![CDATA[
function logCorpAScript_full(){
	HTTP_MSN_MEMBER_NAME="";/*member name*/
	var prtc=(document.location.protocol=="https:")?"https://":"http://";
	var hst=prtc+"asp8.http.or.kr";
	var rnd="r"+(new Date().getTime()*Math.random()*9);
	this.ch=function(){
		if(document.getElementsByTagName("head")[0]){logCorpAnalysis_full.dls();}else{window.setTimeout(logCorpAnalysis_full.ch,30)}
	}
	this.dls=function(){
		var  h=document.getElementsByTagName("head")[0];
		var  s=document.createElement("script");s.type="text/jav"+"ascript";try{s.defer=true;}catch(e){};try{s.async=true;}catch(e){};
		if(h){s.src=hst+"/HTTP_MSN/UsrConfig/korcare/js/ASP_Conf.js?s="+rnd;h.appendChild(s);}
	}
	this.init= function(){
		document.write('<img src="'+hst+'/sr.gif?d='+rnd+'"  style="width:1px;height:1px;position:absolute;" alt="" onload="logCorpAnalysis_full.ch()" />');
	}
}
if(typeof logCorpAnalysis_full=="undefined"){	var logCorpAnalysis_full=new logCorpAScript_full();logCorpAnalysis_full.init();}
//]]>
</script>
<noscript><img src="http://asp8.http.or.kr/HTTP_MSN/Messenger/Noscript.php?key=korcare" border="0" style="display:none;width:0;height:0;" /></noscript>
<!-- LOG corp Web Analitics & Live Chat END  -->





<script type="text/javascript" src="/shopimages/korcare/template/work/1336/footer.1.js?t=201803161315"></script>


</div><!-- #wrap -->



<script type="text/javascript">  
 //<![CDATA[  
 var NeoclickConversionDctSv="type=1,orderID=,amount=";  
 var NeoclickConversionAccountID="20337";  
 if(location.protocol!="file:"){  
 	document.write(unescape("%3Cscript%20type%3D%22text/javas"+"cript%22%20src%3D%22"+(location.protocol=="https:"?"https":"http")+"%3A//ck.ncclick.co.kr/NCDC_V2.js%22%3E%3C/script%3E"));
 }  
 //]]>  
</script> 

<script type="text/javascript" src="/shopimages/korcare/template/work/1336/main.js?t=201803190853"></script>

<iframe id="loginiframe" name="loginiframe" style="display: none;" frameborder="no" scrolling="no"></iframe>

<div id="basketpage" name="basketpage" style="position: absolute; visibility: hidden;"></div>

                <div id="detailpage" name="detailpage" style="position:absolute; visibility:hidden;"></div>

<script type="text/javascript" src="/js/flash.js"></script>
<script type="text/javascript" src="/js/neodesign/detailpage.js"></script>
<script type="text/javascript" src="/js/jquery-datepicker-ko.js"></script>

<script type="text/javascript">

var _advertise = '뜨거운냄비 받침대필요없는 테이블';

function set_advertise_print() {
    var _search = '';
    if (document.getElementsByName('mutisearch').length > 0) {
        var _search = document.getElementsByName('mutisearch');
    } else if (document.getElementsByName('search').length > 0) {
        var _search = document.getElementsByName('search');
    }
    for (var i = 0; i < _search.length; i++) {
        if (_search[i].tagName.toLowerCase() == 'input' && _advertise.length > 0 && _search[i].type == 'text') {
            _search[i].value = _advertise;
            return false;
        }
    }
}

function input_search_focus_in() {
    // 검색 인풋 박스 안으로 포커스 이동시 멈춰버리기 위함
    var _search_input = '';
    if (document.getElementsByName('mutisearch').length > 0) {
        var _search_input = document.getElementsByName('mutisearch');
    } else if (document.getElementsByName('search').length > 0) {
        var _search_input = document.getElementsByName('search');
    }
    for (var i = 0; i < _search_input.length; i++) {
        if (_search_input[i].tagName.toLowerCase() == 'input') {
            _search_input[i].onfocus = function() {
                this.value = '';
            };
        }
    }
}

if (window.addEventListener) {
    window.addEventListener('load', function() {
        set_advertise_print();
        input_search_focus_in();
    }, false);
} else if (document.addEventListener) {
    document.addEventListener('load', function() {
        set_advertise_print();
        input_search_focus_in();
    }, false);
} else if (window.attachEvent) {
    window.attachEvent('onload', function() {
        set_advertise_print();
        input_search_focus_in();
    });
}

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

function rankingOver() {
    document.getElementById('divRanking').style.display = "none";
    document.getElementById('divRanking1').style.display = "block";
}
function rankingOut() {
    document.getElementById('divRanking').style.display = "block";
    document.getElementById('divRanking1').style.display = "none";
}

function attendance_open() {
    window.open('/shop/attendance.html', 'attendance', 'height=670,width=550');
}

        function view_join_terms() {
            window.open('/html/join_terms.html','join_terms','height=570,width=590,scrollbars=yes');
        }

    function bottom_privacy() {
        window.open('/html/privacy.html', 'privacy', 'height=570,width=590,scrollbars=yes');
    }

            if (typeof wcs_do == 'function') {
                wcs_do();
            }

var db = 'korcare';

var baskethidden = 'A';

function info(temp, temp2) {
    window.open("/html/information.html?date=" + temp + "&db=" + temp2, "", "width=620,height=500,scrollbars=yes");
}

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
    script.src='//image.makeshop.co.kr/pagekin/widget/makeshop.js?20180319';
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
var MSLOG_server  = document.location.protocol + "//log7.makeshop.co.kr";
var MSLOG_code = "korcare";
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
        <script type="text/javascript">var clickmap_server = 'clickmap5.makeshop.co.kr' </script>
        <script type="text/javascript" charset="UTF-8" id="Clickmap_Script" src="//clickmap5.makeshop.co.kr/js/clickmap.js?click=y"></script><script language="javascript">var ACE_CODE='AT1M3708751957', ACE_VERSION='C';</script>
<!-- *) 하단 공통스크립트 -->
<!-- AceCounter Log Gathering Script V.71.2013072401 -->
<script type='text/javascript'>
if( typeof ACE_CODE == 'undefined' ) var ACE_CODE = '' ; var _AKC = "NaPm,Ncisy";
if( ACE_CODE.length > 9  && ( typeof MK_GUL == 'undefined')){ var ACE_IDX=(parseInt(ACE_CODE.substring(10))%20)+1; var MK_GUL = 'mgs'+ACE_IDX+'.acecounter.com';var _GPT='80'; var _AIMG = new Image(); var _bn=navigator.appName; var _PR = location.protocol=="https:"?"https://"+MK_GUL:"http://"+MK_GUL+":"+_GPT;if( _bn.indexOf("Netscape") > -1 || _bn=="Mozilla"){ setTimeout("_AIMG.src = _PR+'/?cookie';",1); } else{ _AIMG.src = _PR+'/?cookie'; }; var _JV="AMZ2013110501"; var _UD='undefined';var _UN='unknown'; function _IX(s,t){return s.indexOf(t)}; function _GV(b,a,c,d){ var f = b.split(c);for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0) return f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length); } return ''; }; function _XV(b,a,c,d,e){ var f = b.split(c);var g='';for(var i=0;i<f.length; i++){ if( _IX(f[i],(a+d))==0){ try{eval(e+"=f[i].substring(_IX(f[i],(a+d))+(a.length+d.length),f[i].length);");}catch(_e){}; continue;}else{ if(g) g+= '&'; g+= f[i];}; } return g;}; function _NOB(a){return (a!=_UD&&a>0)?new Object(a):new Object()}; function _NIM(){return new Image()}; function _IL(a){return a!=_UD?a.length:0}; function _ILF(a){ var b = 0; try{eval("b = a.length");}catch(_e){b=0;}; return b; }; function _VF(a,b){return a!=_UD&&(typeof a==b)?1:0}; function _LST(a,b){if(_IX(a,b)) a=a.substring(0,_IL(a));return a}; function _CST(a,b){if(_IX(a,b)>0){ a=a.substring(_IX(a,b)+_IL(b),_IL(a)); }else{ a='';};return a}; function _UL(a){a=_LST(a,'#');a=_CST(a,'://');if(a.length>512){a=a.substring(0,511);};return a}; function _AA(a){return new Array(a?a:0)}; _DC = document.cookie ; function _AGC(nm) { var cn = nm + "="; var nl = cn.length; var cl = _DC.length; var i = 0; while ( i < cl ) { var j = i + nl; if ( _DC.substring( i, j ) == cn ){ var val = _DC.indexOf(";", j ); if ( val == -1 ) val = _DC.length; return unescape(_DC.substring(j, val)); }; i = _DC.indexOf(" ", i ) + 1; if ( i == 0 ) break; } return ''; }; function _ASC( nm, val, exp ){var expd = new Date(); if ( exp ){ expd.setTime( expd.getTime() + ( exp * 1000 )); document.cookie = nm+"="+ escape(val) + "; expires="+ expd.toGMTString() +"; path="; }else{ document.cookie = nm + "=" + escape(val);};}; function SetUID() {     var newid = ''; var d = new Date(); var t = Math.floor(d.getTime()/1000); newid = 'UID-' + t.toString(16).toUpperCase(); for ( var i = 0; i < 16; i++ ){ var n = Math.floor(Math.random() * 16).toString(16).toUpperCase(); newid += n; } return newid; }; var _FCV = _AGC("ACEFCID"); if ( !_FCV ) { _FCV = SetUID(); _ASC( "ACEFCID", _FCV , 86400 * 30 * 12 ); _FCV=_AGC("ACEFCID");}; var MK_AIU = _NIM(); var MK_AIW = _NIM(); var MK_AIX = _NIM(); var __hdki_xit = _NIM(); var MK_GCD = '';  if( typeof ACE_CODE=='string' ) MK_GCD = ACE_CODE; var _gX='/?xuid='+MK_GCD+'&sv='+_JV,_gF='/?fuid='+MK_GCD+'&sv='+_JV,_gU='/?uid='+MK_GCD+'&sv='+_JV+"&FCV="+_FCV,_gE='/?euid='+MK_GCD+'&sv='+_JV,_gW='/?wuid='+MK_GCD+'&sv='+_JV,_gO='/?ouid='+MK_GCD+'&sv='+_JV,_gB='/?buid='+MK_GCD+'&sv='+_JV; function _IDV(a){return (typeof a!=_UD)?1:0}; if(!_IDV(MK_GUL)) var MK_GUL ='mgs3.acecounter.com'; if(!_IDV(_GPT)) var _GPT ='80'; var _d=_end=_rf=_fwd=_arg=_xrg=_av=_bv=_rl=_ak=_xrl=_cd=_cu=_bz='',_sv=11,_tz=20,_ja=_sc=_ul=_ua=_UA=_os=_vs=_UN,_je='n',_bR='blockedReferrer'; _tz = Math.floor((new Date()).getTimezoneOffset()/60) + 29 ;if( _tz > 24 ) _tz = _tz - 24 ; if(!_IDV(_amt)) var _amt=0 ; if(!_IDV(_id)) var _id=''; if( _AGC('login_id') !='') _id='undefined_member'; if(!_IDV(_pk)) var _pk='' ; if(!_IDV(_pd)) var _pd=''; if(!_IDV(_ct)) var _ct=''; if(!_IDV(_orderno)) var _orderno=''; if(!_IDV(_ll)) var _ll=''; if(!_IDV(_ag)) var _ag=_AGC('user_age'); if(!_IDV(_mr)) var _mr = _UN; if(!_IDV(_gd)) var _gd=_AGC('user_sex'); if(!_IDV(_AKC)) var _AKC=''; if(!_IDV(_jn)) var _jn=''; if(!_IDV(_jid)) var _jid='' ; if(!_IDV(_id)) var _id='' ; if(!_IDV(_skey)) var _skey=''; if(!_IDV(_ud1)) var _ud1=''; if(!_IDV(_ud2)) var _ud2=''; if(!_IDV(_ud3)) var _ud3=''; if( _gd == 'M' ){ _gd='man';} else if( _gd == 'W'){ _gd='woman'; }else{ _gd =_UN;}; if( _mr != 'married' && _mr != 'single' ){ _mr =_UN;}; if( _jn != 'join' && _jn != 'withdraw' ){ _jn ='';}; _je = (navigator.javaEnabled()==true)?'1':'0';_bn=navigator.appName; if(_bn.substring(0,9)=="Microsoft") _bn="MSIE"; _bN=(_bn=="Netscape"),_bI=(_bn=="MSIE"),_bO=(_IX(navigator.userAgent,"Opera")>-1);if(_bO)_bI=''; _bz=navigator.appName; _pf=navigator.platform; _av=navigator.appVersion; _bv=parseFloat(_av) ; if(_bI){_cu=navigator.cpuClass;}else{_cu=navigator.oscpu;}; if((_bn=="MSIE")&&(parseInt(_bv)==2)) _bv=3.01;_rf=document.referrer;var _prl='';var _frm=false; function _WO(a,b,c){window.open(a,b,c)}; function ACEF_Tracking(a,b,c,d,e,f){ if(!_IDV(b)){var b = 'FLASH';}; if(!_IDV(e)){ var e = '0';};if(!_IDV(c)){ var c = '';};if(!_IDV(d)){ var d = '';}; var a_org=a; b = b.toUpperCase(); var b_org=b; if(b_org=='FLASH_S'){ b='FLASH'; }; if( typeof CU_rl == 'undefined' ) var CU_rl = _PT(); if(_IDV(MK_GCD)){ var _AF_rl = document.URL; if(a.indexOf('://') < 0 && b_org != 'FLASH_S' ){ var _AT_rl  = ''; if( _AF_rl.indexOf('?') > 0 ){ _AF_rl = _AF_rl.substring(0,_AF_rl.indexOf('?'));}; var spurl = _AF_rl.split('/') ; for(var ti=0;ti < spurl.length ; ti ++ ){ if( ti == spurl.length-1 ){ break ;}; if( _AT_rl  == '' ){ _AT_rl  = spurl[ti]; }else{ _AT_rl  += '/'+spurl[ti];}; }; var _AU_arg = ''; if( a.indexOf('?') > 0 ){ _AU_arg = a.substring(a.indexOf('?'),a.length); a = a.substring(0,a.indexOf('?')); }; var spurlt = a.split('/') ; if( spurlt.length > 0 ){ a = spurlt[spurlt.length-1];}; a = _AT_rl +'/'+a+_AU_arg;  _AF_rl=document.URL;}; _AF_rl = _AF_rl.substring(_AF_rl.indexOf('//')+2,_AF_rl.length); if( typeof f == 'undefined' ){ var f = a }else{f='http://'+_AF_rl.substring(0,_AF_rl.indexOf('/')+1)+f}; var _AS_rl = CU_rl+'/?xuid='+MK_GCD+'&url='+escape(_AF_rl)+'&xlnk='+escape(f)+'&fdv='+b+'&xidx='+e+'&'; var _AF_img = new Image(); _AF_img.src = _AS_rl; if( b_org == 'FLASH' && a_org != '' ){ if(c==''){ window.location.href = a_org; }else{ if(d==''){ window.open(a_org,c);}else{ window.open(a_org,c,d); };};  };} ; }; function _RPS(a,b,c){var d=a.indexOf(b),e=b.length>0?c.length:1; while(a&&d>=0){a=a.substring(0,d)+c+a.substring(d+b.length);d=a.indexOf(b,d+e);}return a}; function _PT(){return location.protocol=="https:"?"https://"+MK_GUL:"http://"+MK_GUL+":"+_GPT}; function _EL(a,b,c){if(a.addEventListener){a.addEventListener(b,c,false)}else if(a.attachEvent){a.attachEvent("on"+b,c)} }; function _NA(a){return new Array(a?a:0)}; function _ER(a,b,c,d){if( _xrg != '' ){return 0;};_xrg=_PT()+_gW+"&url="+escape(_UL(document.URL))+"&err="+((typeof a=="string")?a:"Unknown")+"&ern="+c+"&bz="+_bz+"&bv="+_vs+"&RID="+Math.random()+"&"; if(_IX(_bn,"Netscape") > -1 || _bn == "Mozilla"){ setTimeout("MK_AIW.src=_xrg;",1); } else{ MK_AIW.src=_xrg; } }; function MK_PL(a){if(!_IL(a))a=_UL(document.URL); _arg = _PT()+_gU; if( typeof _ERR !=_UD && _ERR == 'err'){ _arg = _PT()+_gE;}; if( _ll.length > 0 ) _arg += "&md=b"; MK_AIU.src = _arg+"&url="+escape(a)+"&ref="+escape(_rf)+"&cpu="+_cu+"&bz="+_bz+"&bv="+_vs+"&os="+_os+"&dim="+_d+"&cd="+_cd+"&je="+_je+"&jv="+_sv+"&tz="+_tz+"&ul="+_ul+"&ad_key="+escape(_ak)+"&skey="+_RPS(escape(_skey),"+","%2B")+"&age="+_ag+"&gender="+_gd+"&marry="+_mr+"&join="+_jn+"&member_key="+_id+"&jid="+_jid+"&udf1="+_ud1+"&udf2="+_ud2+"&udf3="+_ud3+"&amt="+_amt+"&frwd="+_fwd+"&pd="+_RPS(escape(_pd),"+","%2B")+"&ct="+_RPS(escape(_ct),"+","%2B")+"&ll="+_RPS(escape(_ll),"+","%2B")+"&orderno="+_orderno+"&RID="+Math.random()+"&"; setTimeout("",300); }; _EL(window,"error",_ER); if( typeof window.screen == 'object'){_sv=12;_d=screen.width+'*'+screen.height;_sc=_bI?screen.colorDepth:screen.pixelDepth;if(_sc==_UD)_sc=_UN;}; _ro=_NA();if(_ro.toSource||(_bI&&_ro.shift))_sv=13; if( top && typeof top == 'object' &&_ILF(top.frames)){eval("try{_rl=top.document.URL;}catch(_e){_rl='';};"); if( _rl != document.URL ) _frm = true;}; if(_frm){ eval("try{_prl = top.document.URL;}catch(_e){_prl=_bR;};"); if(_prl == '') eval("try{_prl=parent.document.URL;}catch(_e){_prl='';};");  if( _IX(_prl,'#') > 0 ) _prl=_prl.substring(0,_IX(_prl,'#')); _prl=_LST(_prl,'#'); if( _IX(_rf,'#') > 0 ) _rf=_rf.substring(0,_IX(_rf,'#'));  _prl=_LST(_prl,'/');_rf=_LST(_rf,'/'); if( _rf == '' ) eval("try{_rf=parent.document.URL;}catch(_e){_rf=_bR;}"); if( _prl==_bR && _IX(_rf,'?') > 0 ){ if(_IX(_rf,'?') > 0){ _rf = _rf.substring(_IX(_rf,'?')+1,_rf.length); _ak=_rf;}; if( _IX(_rf.toUpperCase(),'OVRAW=') >= 0 ){ _ak = 'src=overture&kw='+_GV(_rf.toUpperCase(),'OVRAW','&','=')+'&OVRAW='+_GV(_rf.toUpperCase(),'OVRAW','&','=')+'&OVKEY='+_GV(_rf.toUpperCase(),'OVKEY','&','=')+'&OVMTC='+_GV(_rf.toUpperCase(),'OVMTC','&','=').toLowerCase() }; if(_IX(_rf,'gclid=') >= 0 ){ _ak='src=adwords'; }; if(_IX(_rf,'DWIT=') >= 0 ){_ak='src=dnet_cb';};  if( _GV(_rf,'src','&','=') ) _ak += '&src='+_GV(_rf,'src','&','='); if( _GV(_rf,'kw','&','=') ) _ak += '&kw='+_GV(_rf,'kw','&','=');   }; if(_rf==_bR||_prl==_bR){ _rf='',_prl='';}; if( _rf == _prl ){ eval("try{_rf=top.document.referrer;}catch(_e){_rf='';}"); if( _rf == ''){ _rf = 'bookmark';};if( _IX(document.cookie,'ACEN_MCK='+escape(_rf)) > -1 ){ _rf = _prl;}else{ if(_IX(_prl,'?') > 0){ _ak = _prl.substring(_IX(_prl,'?')+1,_prl.length); _prl = _ak; }; _fwd = _GV(_ak,'FWDIDX','&','='); if( _IX(_prl.toUpperCase(),'src=') >= 0 ){ _ak = 'src='+_GV(_prl.toUpperCase(),'src','&','=')+'&kw='+_GV(_prl.toUpperCase(),'kw','&','='); };if( _IX(_prl.toUpperCase(),'OVRAW=') >= 0 ){ _ak = 'src=overture&kw='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVRAW='+_GV(_prl.toUpperCase(),'OVRAW','&','=')+'&OVKEY='+_GV(_prl.toUpperCase(),'OVKEY','&','=')+'&OVMTC='+_GV(_prl.toUpperCase(),'OVMTC','&','=').toLowerCase()+'&OVADID='+_GV(_prl.toUpperCase(),'OVADID','&','=').toLowerCase(); }; if( _IX(_prl.toUpperCase(),'NVAR=') >= 0 ){ _ak = 'NVAR='+_GV(_prl.toUpperCase(),'NVAR','&','=')+'&NVKWD='+_GV(_prl.toUpperCase(),'NVKWD','&','=')+'&NVADKWD='+_GV(_prl.toUpperCase(),'NVADKWD','&','=')+'&NVADID='+_GV(_prl.toUpperCase(),'NVADID','&','=').toLowerCase(); }; if(_IX(_prl,'gclid=') >= 0 ){ _ak='src=adwords'; }; if(_IX(_prl,'DWIT=') >= 0 ){_ak='src=dnet_cb';}; if( _GV(_prl,'src','&','=') ) _ak += '&src='+_GV(_prl,'src','&','='); if( _GV(_prl,'kw','&','=') ) _ak += '&kw='+_GV(_prl,'kw','&','='); document.cookie='ACEN_MCK='+escape(_rf)+';path=/;'; }; if(document.URL.indexOf('?') > 0 && ( _IX(_ak,'rcsite=') < 0 && _IX(_ak,'OVRAW=') < 0&& _IX(_ak,'NVAR=') < 0 && _IX(_ak,'src=') < 0 && _IX(_ak,'source=') < 0 && _IX(_ak,'DMCOL=') < 0 && _IX(_ak,'ref=') < 0) ) _ak =document.URL.substring(document.URL.indexOf('?')+1,document.URL.length); }; } else{ _rf=_LST(_rf,'#');_ak=_CST(document.URL,'?'); }; _rl=document.URL; if( _rf.indexOf('googlesyndication.com') > 0 ){ var _rf_idx = _rf.indexOf('&url=');  if( _rf_idx > 0 ){ var _rf_t = unescape(_rf.substring(_rf_idx+5,_rf.indexOf('&',_rf_idx+5)));  if( _rf_t.length > 0 ){ _rf = _rf_t ;};  };  }; _rl = _UL(_rl); _rf = _UL(_rf); if( typeof _rf_t != 'undefined' && _rf_t != '' ) _rf = _rf_t ; if( typeof _ak_t != 'undefined' && _ak_t != '' ) _ak = _ak_t ; if(_AKC != ''){var _R_a = _AKC.split(','); var _ak2 = ''; var _ak_list = _ak.split('&'); for(var i=0;i<_ak_list.length;i++){ var cnt=0; for(var a=0;a<_R_a.length;a++){ if( _ak_list[i].indexOf(_R_a[a]) == 0 )  cnt++;}; if(cnt > 0 ) continue; if( _ak2 != '' ) _ak2 += '&'; _ak2 += _ak_list[i]; }; if( _ak2 != '' ) _ak = _ak2;}; if(_ak.length>512){_ak=_ak.substring(0,512);}; if( typeof _rf==_UD||( _rf == '' )) _rf = 'bookmark' ;_cd=(_bI)?screen.colorDepth:screen.pixelDepth; _UA = navigator.userAgent;_ua = navigator.userAgent.toLowerCase(); if (navigator.language){  _ul = navigator.language.toLowerCase();}else if(navigator.userLanguage){  _ul = navigator.userLanguage.toLowerCase();}; _st = _IX(_UA,';') ;if(_st > 0 ){ _end = _UA.indexOf(')',_st);};_str = _UA.substring(_st, _end);_if = _str.split('; ');_cmp = _UN ;  if(_bI){    _cmp = navigator.appName; _str = _if[1].substring(5, _if[1].length); if( _IX(_cmp,'Mobile') >= 0 ) _str = _if[3].substring(8, _if[3].length); _vs = (parseFloat(_str)).toString();} else if ( (_st = _IX(_ua,"opera")) >= 0){_cmp = "Opera" ;_vs = _ua.substring(_st+6, _ua.indexOf('.',_st+6)); } else if ((_st = _IX(_ua,"firefox")) >= 0){_cmp = "Firefox"; _vs = _ua.substring(_st+8, _ua.indexOf('.',_st+8)); } else if ((_st = _IX(_ua,"netscape6")) >= 0){ _cmp = "Netscape"; _vs = _ua.substring(_st+10, _ua.length);  if ((_st = _IX(_vs,"b")) > 0 ) { _str = _vs.substring(0,_IX(_vs,"b")); _vs = _str ;  };} else if ((_st = _IX(_ua,"netscape/7")) >= 0){  _cmp = "Netscape";  _vs = _ua.substring(_st+9, _ua.length);  if ((_st = _IX(_vs,"b")) > 0 ){ _str = _vs.substring(0,_IX(_vs,"b")); _vs = _str;};}else{ if (_IX(_ua,"gecko") > 0){ if(_IX(_ua,"safari")>=0){ _cmp = "Safari";_ut = _ua.split(' ');for( var ii=0;ii<_ut.length;ii++) if(_IX(_ut[ii],'version')>=0){ _vst = (_ut[ii]+'/').split('/'); _vs = _vst[1];} }else{ _cmp = navigator.vendor;  } }else if (_IX(_ua,"nav") >= 0){ _cmp = "Netscape Navigator";}else{ _cmp = navigator.appName;}; _av = _UA ; }; if (_IX(_vs,'.')<0){  _vs = _vs + '.0'}; _bz = _cmp; var Asp_Link_ssn={s:20100707,n:MK_GCD,g:MK_GUL,p:_GPT,pu:document.URL,m:[],run:Asp_Link_ssn?Asp_Link_ssn.n:this.n}; function ACEF_Click(file,menu){if((typeof file!='number') && (file!='') && (typeof menu!='number') && (menu!='')){eval("LA_1('"+ file+"','"+ menu +  "')");}}; function LA_1(){var ssn=Asp_Link_ssn;var f={tt:function(o){var r;r=o.getAttribute(s.tt);if(typeof r !='object'){if(r.length!=0){return '{:' +r+':}';};};return '';},a:function(s){var r='';r=s;if((r.indexOf('//') <= -1) && (r.indexOf('http') <=-1) && (r!='')){if(r.charAt(0)=='/'){r=r.substr(1,r.length);};if(r.substr(r.length-1,1)=='/'){r=r.substr(0,r.length-1)}return r;};return '';},b:function(s){var re = "/[~!@\#$%<>^&*\/()\=+\']/gi";var so='';so=s;if(re.test(so)){return 1;}else{return 0;}},d:function(s){var r=String(s); return r.toUpperCase();},e:function(s,t){return s.indexOf(t);},f:function(o){var a;a=o;if(f.d(a.tagName)=='A' || f.d(a.tagName)=='AREA'){return a;}else if(f.d(a.tagName)=='BODY'){return 0;}else{return f.f(a.parentNode);}},g:function(sr){var r='';var ar='';r=sr.substr(f.e(sr,'{'),sr.length);r=r.replace('{','');r=r.replace('}','');return r;},n:function(s){return s.replace(/\n|\s|/g,'');},ea:function(c,f){var wd;if(c=='click'){wd=window.document;}else{wd=window;}if(wd.addEventListener){wd.addEventListener(c,f,false)}else if(wd.attachEvent){wd.attachEvent("on"+c,f)}}}; var p={h:location.host,p:(location.protocol=='https:')?"https://"+ssn.g:"http://"+ssn.g+":"+ssn.p,s:'/?xuid='+ssn.n+'&sv='+ssn.s,u:function(){var r='';r=String(ssn.pu);var sh=r.indexOf('#'); if(sh!=-1){r=r.substring(0,sh);}return r+'';},ol:new Image(0,0),olf:new Image(0,0),xL:function(x){if(typeof(Amz_T_e)==s.u){p.ol.src=p.p+p.s+'&url='+escape(p.u())+'&xlnk='+escape(x)+'&xidx=0&'+'crn='+Math.random()+'&';ssn.m.push(p.ol);}},xF:function(x){if(typeof(Amz_T_e)==s.u){p.olf.src=p.p+p.s+'&url='+escape(p.u())+'&xlnk=http://'+p.h+'/'+escape(x)+'&fdv=FLASH&xidx=0&';ssn.m.push(p.olf);}}}; var s={Lp:'a.tagName=="IMG"||a.tagName=="B" || a.tagName=="I" || a.tagName== "U" || a.tagName== "FONT" || a.tagName=="STRONG" || a.tagName=="I" || a.tagName=="A" || a.tagName=="AREA"',tt:'title',l:'load',c:'click',f:'function',j:'javascript:',u:'undefined',n:'number'}; var c={Run:function(){if(f.e(navigator.userAgent,'Chrome/1') > -1){return 0;}f.ea('click',this.ec);},ec:function(e){var ok='';var m = document.all ? event.srcElement : e.target;var a=m;if(eval(s.Lp)){ok=c.lc(m);if(ok.length != 0){p.xL(unescape(ok));};}},lc:function(o){try{var ar='',tf=0,obj=o;var a=o;if((f.d(o.tagName)=='IMG') && (typeof o.onclick == s.f)){tf=1;ar = String(o.onclick);}else if(eval(s.Lp)){obj=f.f(o);if(typeof obj.onclick==s.f){tf=1;ar = String(obj.onclick);}else if(typeof obj!=s.n){tf=0;ar = String(obj.href);};}if(ar.length==0){return'';};ar=f.n(ar);ar=ar.replace(/'|"|#/g,' ');if(f.e(ar,'void(') == -1 && f.e(ar,'void0') == -1){if(tf==1){ar=f.g(ar);if(ar==''){return '';};    if(f.e(ar,s.j) == -1){return s.j + ar;}else{return ar;};}else{return ar;};}else{return s.j + 'void(0)';};return '';}catch(_e){return '';};}}; if(p.u().charAt(1) != ':'){switch(arguments.length){case 0:if((ssn.n!=ssn.run)){c.Run();}break;case 2:if(ssn.n!=ssn.run){if((f.e(f.d(arguments[0]),'.SWF') > -1) && ( f.b(arguments[0])!=1 )){if(f.a(arguments[1])!=''){p.xF(arguments[0] +'/'+ f.a(arguments[1]));};}}break;};} };eval('LA_1();'); if( _IX(_pf,_UD) >= 0 || _pf ==  '' ){ _os = _UN ;}else{ _os = _pf ; }; if( _IX(_os,'Win32') >= 0 ){if( _IX(_av,'98')>=0){ _os = 'Windows 98';}else if( _IX(_av,'95')>=0 ){ _os = 'Windows 95';}else if( _IX(_av,'Me')>=0 ){ _os = 'Windows Me';}else if( _IX(_av,'NT')>=0 ){ _os = 'Windows NT';}else{ _os = 'Windows';};if( _IX(_ua,'nt 5.0')>=0){ _os = 'Windows 2000';};if( _IX(_ua,'nt 5.1')>=0){_os = 'Windows XP';if( _IX(_ua,'sv1') > 0 ){_os = 'Windows XP SP2';};};if( _IX(_ua,'nt 5.2')>=0){_os ='Windows Server 2003';};if( _IX(_ua,'nt 6.0')>=0){_os ='Windows Vista';};if( _IX(_ua,'nt 6.1')>=0){_os ='Windows 7';};}; _pf_s = _pf.substring(0,4);if( _pf_s == 'Wind'){if( _pf_s == 'Win1'){_os = 'Windows 3.1';}else if( _pf_s == 'Mac6' ){ _os = 'Mac';}else if( _pf_s == 'MacO' ){ _os ='Mac';}else if( _pf_s == 'MacP' ){_os='Mac';}else if(_pf_s == 'Linu'){_os='Linux';}else if( _pf_s == 'WebT' ){ _os='WebTV';}else if(  _pf_s =='OSF1' ){ _os ='Compaq Open VMS';}else if(_pf_s == 'HP-U' ){ _os='HP Unix';}else if(  _pf_s == 'OS/2' ){ _os = 'OS/2' ;}else if( _pf_s == 'AIX4' ){ _os = 'AIX';}else if( _pf_s == 'Free' ){ _os = 'FreeBSD';}else if( _pf_s == 'SunO' ){ _os = 'SunO';}else if( _pf_s == 'Drea' ){ _os = 'Drea'; }else if( _pf_s == 'Plan' ){ _os = 'Plan'; }else{ _os = _UN; };}; if( _cu == 'x86' ){ _cu = 'Intel x86';}else if( _cu == 'PPC' ){ _cu = 'Power PC';}else if( _cu == '68k' ){ _cu = 'Motorola 680x';}else if( _cu == 'Alpha' ){ _cu = 'Compaq Alpa';}else if( _cu == 'Arm' ){ _cu = 'ARM';}else{ _cu = _UN;};if( _d == '' || typeof _d==_UD ){ _d = '0*0';}; MK_PL(_rl); }
</script>
<!-- AceCounter Log Gathering Script End -->
<script>
/*
 * dgg.js
 * dgg 회원인증, 탭 출력 관련 script
 * @author myjeong
 * @date 2011-07-28
*/

/* dgg resize */
function dgg_resize() {
    var dggiframe1 = document.getElementById("dggiframe1");
    var dggiframe2 = document.getElementById("dggiframe2");
    var dggGuide = document.getElementById("dggGuide");
    var dggTbar = document.getElementById("dggTbar");

    var clientWidth = document.body.clientWidth;
    var scrollLeft = document.body.scrollLeft;
    
    var dgg_x = clientWidth/2 + scrollLeft - 485;
    var dgg_y = 30;
    var dgg_w = 970;
    var dgg_h = 560;

    if (dggiframe1.style.visibility == "visible") {
        dggiframe1.style.posLeft = dgg_x;
        dggiframe1.style.posTop = dgg_y;
    }

    if (dggiframe2.style.visibility == "visible") {
        dggiframe2.style.width = document.body.clientWidth;
        dggTbar.style.width = document.body.clientWidth;
    }
    
    /*hideDggTab();*/
}

/* DGG Guide Bar View */
function viewDggGuide() {   
    /*
    if(jQuery("#dggGuide").css('display') != "none") {
        hideDggGuide();
        return;
    }
    */
    document.getElementById("dggTshopInfo").style.display = "none";
    document.getElementById("dggTLang").style.display = "none";

    var dggiframe1 = document.getElementById("dggiframe1");
    var clientWidth = document.body.clientWidth;
    var scrollLeft = document.body.scrollLeft;
    
    var dgg_x = clientWidth/2 + scrollLeft - 485;
    var dgg_y = 30;
    var dgg_w = 970;
    var dgg_h = 560;
    
    document.getElementById("dggGuide").style.display = "inline";
    
    /* 레이어 정상 노출을 위한 iframe */
    dggiframe1.style.posLeft = dgg_x;
    dggiframe1.style.posTop = dgg_y;
    dggiframe1.style.width = dgg_w;
    dggiframe1.style.height = dgg_h;
    dggiframe1.style.visibility = "visible";

    setDggCookie("dgg_guide", "ON");
}

/* DGG Guide Bar Hide */
function hideDggGuide() {   
    document.getElementById("dggGuide").style.display = "none";
    document.getElementById("dggiframe1").style.visibility = "hidden";
}


/* 회원 로그인, 언어 설정 여부에 따라 회원인증 레이어와 상단 탭바 레이어를 보여줌 */
function viewDggTab(resize) {
    var dggiframe1 = document.getElementById("dggiframe1");
    var dggiframe2 = document.getElementById("dggiframe2");
    var clientWidth = document.body.clientWidth;
    var clientHeight = document.body.clientHeight;
    var scrollLeft = document.body.scrollLeft;
    var scrollTop = document.body.scrollTop;

    var dgg_scroll = 17;
    if (resize == "Y") {
        dgg_scroll = 0;
    }
    
    if (getDggCookie("dgg_language").length != 3) { /* 언어 선택 안했을 경우 기본값 ENG */
        setDggCookie("dgg_language", "ENG");
        setDggCookie("dgg_default_language", "Y");
        dgg_language = getDggCookie("dgg_language");
    }
    
    var dgg_postid = getDggCookie("dgg_postid");
    var dgg_language = getDggCookie("dgg_language");
    var dgg_tab = getDggCookie("dgg_tab");
    var dgg_guide = getDggCookie("dgg_guide");
    
    if (dgg_postid == "" && dgg_guide != "OFF") {  /* 가이드 아이프레임 */
        viewDggGuide();
    }
   
    /* 상단 바 레이어 & 아이프레임 */
    var dgg_x2 = 0;
    var dgg_y2 = 0;
    var dgg_w2 = clientWidth;
    var dgg_h2 = 30;

    document.getElementById("dggTbar").style.display = "inline";
    document.getElementById("dggTbar").style.width = dgg_w2 - dgg_scroll;
    
    if (dggiframe2)
    {
        dggiframe2.style.posLeft = dgg_x2;
        dggiframe2.style.posTop = dgg_y2;
        dggiframe2.style.width = dgg_w2 - dgg_scroll;
        dggiframe2.style.height = dgg_h2;
        dggiframe2.style.visibility = "visible";
    }

    document.getElementById("dggHide").style.display = "none";

    setDggCookie("dgg_tab", "ON");
}


/* 미니바 열기 */
function viewDggMini(bar_position, bar_margin) {
    if (!bar_position) {
        bar_position = "left";
    }

    if (!bar_margin) {
        bar_margin = 0;
    }
    
    document.getElementById("dggHide").style.display = "inline";

    if (bar_position == "R") {
        document.getElementById("dggHide").style.right = bar_margin + 9 + "px";
    } else {
        document.getElementById("dggHide").style.left = bar_margin + "px";
    }
}


/* 미니바 닫기 */
function hideDggMini() {
    document.getElementById("dggHide").style.display = "hidden"; 
}


/* 레이어 닫기 */
function hideDggTab(name, bar_position, bar_margin) {
    var dgg_postid = getDggCookie("dgg_postid");
    var dgg_language = getDggCookie("dgg_language");

    if (!bar_position) {
        bar_position = "L";
    }

    if (!bar_margin) {
        bar_margin = 0;
    }

    /* 가이드 레이어 무조건 닫기 */
    document.getElementById("dggGuide").style.display = "none";
    document.getElementById("dggiframe1").style.visibility = "hidden";
    
    if (name == "dggGuide") {
        setDggCookie("dgg_guide", "OFF");
    }

    if (name == "dggTbar") {
    
        /* 레이어 닫을 때 언어설정 레이어 노출 상태일 경우 같이 닫아주기 */
        if(document.getElementById("dggTshopInfo") != undefined) {
            document.getElementById("dggTshopInfo").style.display = "none";
            /*
            document.getElementById("dggiframe3").style.visibility = "hidden";
            */
        }

        if(document.getElementById("dggTLang") != undefined) {
            document.getElementById("dggTLang").style.display = "none";
            /*
            document.getElementById("dggiframe3").style.visibility = "hidden";
            */
        }

        document.getElementById(name).style.display = "none";
        
        if (document.getElementById("dggiframe2")) {
            document.getElementById("dggiframe2").style.visibility = "hidden";
        }
        
        viewDggMini(bar_position, bar_margin);
        setDggCookie("dgg_tab", "OFF");
    }
}


/* 언어설정 히든레이어 체크 */
function setLanguageCheck(language) {
    switch (language) {
        case "ENG" :
            document.getElementById("lang_eng").checked = true;
            break;

        case "JPN" :
            document.getElementById("lang_jpn").checked = true;
            break;

        case "CHN" :
            document.getElementById("lang_chn").checked = true;
            break;

        case "KOR" :
            document.getElementById("lang_kor").checked = true;
            break;
    }
}


/* 레이어 언어별 이미지 */
function setLayerImage(view) {
   
    var _dgg_language = getDggCookie('dgg_language').toLowerCase();
    
    /* 이미지 엑박 방지 */
    if(_dgg_language.length == 0) {
        return;
    }

    /* 
    탭바
    document.getElementById("tbar_language").innerHTML = "<img src='/images/dgg/dgg_tbar_language_" + _dgg_language + ".gif'>";
    document.getElementById("tbar_postbox").innerHTML = "<img src='/images/dgg/dgg_tbar_postbox_" + _dgg_language + ".gif'>";
    document.getElementById("tbar_cart").innerHTML = "<img src='/images/dgg/dgg_tbar_cart_" + _dgg_language + ".gif'>";
    */
    
    /* 가이드 */
    document.getElementById("guide_title").innerHTML = "<img src='/images/dgg/dgg_purchguide_tit_"+ _dgg_language +".gif'>"; 
    document.getElementById("guide_step").innerHTML = "<img src='/images/dgg/dgg_guide_step_"+ _dgg_language +".gif'>"; 
    document.getElementById("guide_dsc").innerHTML = "<img src='/images/dgg/dgg_guide_dsc_"+ _dgg_language +".gif'>"; 
    //document.getElementById("guide_go").innerHTML = "<img src='/images/dgg/dgg_guide_go_"+ _dgg_language +".gif'><img src='/images/dgg/dgg_btn_h15_go.gif'>"; 
    document.getElementById("guide_btn").innerHTML = "<img src='/images/dgg/dgg_btn_h36_continue_"+ _dgg_language +".gif'>"; 
    document.getElementById("guide_lang").innerHTML = "<img src='/images/dgg/dgg_guide_lang_"+ _dgg_language +".gif'>"; 
    var okval = document.getElementById("guide_typebtn").innerHTML;
    okval = okval.replace(/^\s+|\s+$/g, '');
    var oklen = oklen2 = okval.length;
    oklen = okval.substring(oklen-12,oklen-11);
    if(oklen=="e")  oklen = okval.substring(oklen2-11,oklen2-10);
    okval2 = document.getElementById("btn_type_js").value;
    if (okval2.length == 6 || okval2.length == 7) {
        oklen = okval2;
    }
    document.getElementById("guide_typebtn").innerHTML = "<img src='/images/dgg/okdgg_btn_type1_col1_"+ _dgg_language +".png'>";

    var param = "dgg_bar_ajax=Y";
    jQuery.ajax({
        url:'/html/okdgg_tab.inc.html',
        type : 'post',
        data : param,
        success : function(req) {
            /* DGG Bar */
            document.getElementById("dggTbar").innerHTML = req;
            
            /*
            Click Here
            document.getElementById("dggHide").innerHTML = "<img src='/images/dgg/dgg_click_here_"+ _dgg_language +".gif'>";
            */
        }
    });
    /*
    new Ajax.Request('/html/dgg_tab.inc.html', {
        method : 'post',
        asynchronous : false,
        parameters : param,
        onSuccess : function(req) {
            document.getElementById("dggTbar").innerHTML = req.responseText;
            
            
            document.getElementById("tbar_clickhere").innerHTML = "<img src='/images/dgg/dgg_click_here_"+ _dgg_language +".gif'>";
        }
    });
    */

}


/* 쿠키 생성 */
function setDggCookie(name, value, windowMode) {
	var nowDate = new Date();
	var expireday = 1;
	nowDate.setDate(nowDate.getDate() + expireday);
    /*
	document.cookie = name + "=" + escape(value) + "; path=/; expires=" + nowDate.toGMTString() + ";"
    */
	document.cookie = name + "=" + escape(value) + "; path=/;";

    if(name=="dgg_language" && value!="KOR"){
        if(value=="ENG") value="en";
        else if(value=="CHN") value="zh-CN";
        else if(value=="JPN") value="ja";

        document.cookie = "googtrans=/ko/" + escape(value) + "; path=/;";
    }

    if (windowMode == "") {
        windowMode = "none";
    }
    
    /* 언어 설정 쿠키 생성일 경우 히든레이어 라디오버튼 체크 */
    if (name == "dgg_language" && windowMode == "none") {
        setLanguageCheck(value);
    }

    if (name == 'dgg_language') {
        delDggCookie('dgg_default_language');
    }
    
    /* 가이드 레이어일 경우 레이어 이미지 변경 */
    if (windowMode == "GUIDE" || windowMode == "LANGUAGE") {
        setLayerImage();
        if(document.getElementById("dggTLang") != undefined) {
            document.getElementById("dggTLang").style.display = "none";
        }
    }
}


/* 쿠키 삭제 */
function delDggCookie(name) {
    var expireDate = new Date();
    expireDate.setDate(expireDate.getDate() - 1);
    document.cookie = name + "=; path=/; expires=" + expireDate.toGMTString() + ";";
}


/* 쿠키 전체 삭제 */
function clearAllCookie() {
    var cookie = document.cookie.split(";");
    var total = cookie.length;

    for (i = 0; i < total; i++) {
        name = cookie[i].substring(0, cookie[i].indexOf("="));
        delDggCookie(name);
    }

    location.reload();
}


/* 쿠키값 체크 */
function getDggCookie(name) {
    var dggFound = false;
    var dggStart, dggEnd;
    var d = 0;
    while (d <= document.cookie.length) {
        dggStart = d;
        dggEnd = dggStart + name.length;
        if (document.cookie.substring(dggStart, dggEnd) == name) {
            dggFound = true;
            break;
        }
        d++;
    }

    if (dggFound == true) {
        dggStart = dggEnd + 1;
        dggEnd = document.cookie.indexOf(";", dggStart);
        if (dggEnd < dggStart) {
            dggEnd = document.cookie.length;
        }
        return document.cookie.substring(dggStart, dggEnd);
    }
    return "";
}


/* 회원 신규 가입 */
function dggJoin() {
    frm = document.dgg_join;

    if (document.getElementById("email").value.length == 0) {
        alert("");
        document.getElementById("email").focus();
        return;
    }

    if (document.getElementById("eng_name").value.length == 0) {
        alert("");
        document.getElementById("eng_name").focus();
        return;
    }
    
    if (document.getElementById("password1").value.length == 0) {
        alert("");
        document.getElementById("password1").focus();
        return;
    }
    
    if (document.getElementById("password2").value.length == 0) {
        alert("");
        document.getElementById("password2").focus();
        return;
    }

    if (document.getElementById("password1").value != document.getElementById("password2").value) {
        alert("");
        document.getElementById("password1").value = "";
        document.getElementById("password2").value = "";
        document.getElementById("password1").focus();
        return;
    }

    var url = "/shop/dgg_pbox_info.action.html";
    var params = "";
    params += "mode=dgg_join";
    params += "&eng_name=" + document.getElementById("eng_name").value;
    params += "&email=" + document.getElementById("email").value;
    params += "&language=" + document.getElementById("language").value;
    params += "&password=" + document.getElementById("password1").value;
    
    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_join
            });
}


/* 회원 가입 결과 */
function return_join(req) {
    var resultObj = eval("(" + req.responseText + ")");
    var dgg_language;

    if (resultObj.result == "SUCCESS") {
        switch (resultObj.dgg_language) {
            case "ENG" :
                dgg_language = "English";
                break;

            case "CHN" :
                dgg_language = "中國語";
                break;

            case "JPN" :
                dgg_language = "日本語";
                break;

            case "KOR" :
                dgg_language = "한국어";
                break;
        }

        document.getElementById("dgg_postid").innerHTML = resultObj.dgg_postid;
        document.getElementById("dgg_email").innerHTML = resultObj.dgg_email;
        document.getElementById("dgg_language").innerHTML = dgg_language;
        document.getElementById("dgg_name").innerHTML = resultObj.dgg_name;
        
        document.getElementById("pbox-result").style.display = "block";
        document.getElementById("pbox-join").style.display = "none";    
        opener.setLayerImage();
    } else {
        alert("");
    }
}


/* 엔터 체크 */
/* html/shop/dgg_login.html ->>>
function dgg_CheckKey_log() {
}*/


/* 회원 로그인 */
function dggLogin() {
    if (document.getElementById("post_id").value.length == 0) {
        alert("");
        document.getElementById("post_id").focus();
        return;
    }

    if (document.getElementById("password").value.length == 0) {
        alert("");
        document.getElementById("password").focus();
        return;
    }
	
	var id_check = document.getElementsByName("remember_id");
	var check_val = '0';

	if ( id_check[0].checked ) {
		check_val = id_check[0].value;
	} else {
		check_val = '0';
	}

    var url = "/shop/dgg_pbox_info.action.html";
    var params = "";
    params += "mode=dgg_login";
    params += "&post_id=" + document.getElementById("post_id").value;
    params += "&password=" + document.getElementById("password").value;
	params += "&remember_id=" + check_val;

    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_login
            });
}


/* 로그인 결과 */
function return_login(req) {
    var resultObj = eval("(" + req.responseText + ")");

    if (resultObj.result == "SUCCESS") {
        setDggCookie("dgg_postid", resultObj.dgg_postid);
        setDggCookie("dgg_userinfo", resultObj.dgg_userinfo);

        if (document.getElementById("orderpay") && document.getElementById("orderpay").value == 'Y') {
			window.location.reload();
			window.opener.location.reload();
		} else {
			window.opener.location.reload();
			window.close();
		}
    } else {
        alert("");
    }
}

function dgg_logout() {
    setDggCookie("dgg_postid", "");
    setDggCookie("dgg_userinfo", "");

    window.location.reload();
}


/* 회원 정보 수정 */
function dggUserinfo() {
    if (document.getElementById("name").value.length == 0) {
        alert("");
        document.getElementById("name").focus();
        return;
    }

    var url = "/shop/dgg_pbox_info.action.html";
    var params = "";
    params += "mode=dgg_userinfo";
    params += "&post_id=" + document.getElementById("post_id").value;
    params += "&email=" + document.getElementById("email").value;
    params += "&language=" + document.getElementById("language").value;
    params += "&name=" + document.getElementById("name").value;

    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_userinfo
            });
}


/* 회원 정보 수정 결과 */
function return_userinfo(req) {
    var resultObj = eval("(" + req.responseText + ")");

    if (resultObj.result == "SUCCESS") {
        setDggCookie("dgg_userinfo", resultObj.dgg_userinfo);

        alert("");
        window.opener.location.reload();
        window.close();
    } else {
        alert("");
    }
}


/* 사서함 번호 찾기 */
function dgg_find_postid() {
    if (document.getElementById("email").value.length == 0) {
        alert("");
        document.getElementById("email").focus();
        return;
    }

    var url = "/shop/dgg_pbox_info.action.html";
    var params = "";
    params += "mode=dgg_findpostid";
    params += "&email=" + document.getElementById("email").value;
    params += "&language=" + document.getElementById("language_pw").value;

    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_findpost
            });
}


/* 사서함 번호 찾기 결과 */
function return_findpost(req) {
    var resultObj = eval("(" + req.responseText + ")");

    if (resultObj.result == "SUCCESS") {
        alert("");
        window.close();
    } else {
        alert("");
    }
}


/* 비밀번호 초기화 */
function dgg_reset_password() {
    if (document.getElementById("post_id_pw").value.length == 0) {
        alert("");
        document.getElementById("post_id_pw").focus();
        return;
    }
    
    if (document.getElementById("email_pw").value.length == 0) {
        alert("");
        document.getElementById("email_pw").focus();
        return;
    }

    var url = "/shop/dgg_pbox_info.action.html";
    var params = "";
    params += "mode=dgg_resetpassword";
    params += "&post_id=" + document.getElementById("post_id_pw").value;
    params += "&email=" + document.getElementById("email_pw").value;
    params += "&language=" + document.getElementById("language_pw").value;
    
    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_resetpassword
            });
}


/* 비밀번호 초기화 결과 */
function return_resetpassword (req) {
    var resultObj = eval("(" + req.responseText + ")");
 
    if (resultObj.result == "SUCCESS") {
        alert("");
        window.close();
    } else {
        alert("");    
    }
}


/* 마우스 클릭 위치 찾기 */
function abspos(e) {
    this.x = e.clientX + (document.documentElement.scrollLeft ? document.documentElement.scrollLeft : document.body.scrollLeft);
    this.y = e.clientY + (document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop);

    return this;
}


/* 마우스 클릭한 위치에 레이어 띄우기 */
function itemClick(name, e, viewMode) {
    var dgg_obj = document.getElementById(name);

    hideDggGuide();
    if (name == "dggTLang") {
        document.getElementById("dggTshopInfo").style.display = "none";
        /*
        document.getElementById("dggiframe3").style.visibility = "visible";
        document.getElementById("dggiframe3").style.width = "125px";
        document.getElementById("dggiframe3").style.height = "130px";
        */
    } else {
        document.getElementById("dggTLang").style.display = "none";
        /*
        document.getElementById("dggiframe3").style.visibility = "visible";
        document.getElementById("dggiframe3").style.width = "420px";
        document.getElementById("dggiframe3").style.height = "110px";
        */
    }
    if (dgg_obj.style.display == "block") { 
        dgg_obj.style.display = "none";
        /*
        document.getElementById("dggiframe3").style.visibility = "hidden";
        */
    } else {
        dgg_obj.style.display = "block";
        /*
        document.getElementById("dggiframe3").style.visibility = "visible";
        */
    }
    return;
    
    if (!e) {
        e = window.Event;
    }

    var dgg_pos = abspos(e);

    if (viewMode.length == 0) {
        if (dgg_obj.style.display == "block") { 
            dgg_obj.style.display = "none";
        } else {
            dgg_obj.style.position = "absolute";
            dgg_obj.style.display = "block";
        }

        if (name == "dggTLang") {
            var lang = getDggCookie("dgg_language");
            setLanguageCheck(lang);
        }
    } else {
        dgg_obj.style.position = "absolute";
        dgg_obj.style.display = viewMode;
    }
    
    dgg_obj.style.Left = dgg_pos.x + "px";
    dgg_obj.style.Top = (dgg_pos.y + 10) + "px";
}


/* 팝업열기 */
function openWindow(src, name, width, height, scrollbars, option, endaction) {
    /*
    팝업열때 언어설정 레이어 노출 상태일 경우 같이 닫아주기
    hideDggGuide();
    document.getElementById("dggTshopInfo").style.display   = "none";
    document.getElementById("dggTLang").style.display       = "none";
    */
    var _x = document.body.clientWidth/2 + document.body.scrollLeft - (width / 2);
    var _y = document.body.clientHeight/2 + document.body.scrollTop - (height / 2);
    
    var pop = window.open(src, name, "width=" + width + ", height=" + height + ", left=" + _x + ", top=" + _y + ", scrollbars=" + scrollbars + option);
    pop.focus();

    if (endaction == "close") {
        window.close();
    }
}


/* 페이지 이동 */
function go_url(page_url) {
   location.href = page_url;
}


/* EMS 배송 조회 */
function openEMS(delivery_id) {
    var frm = document.order_form;

    openWindow("about:blank", "dggEms", "800", "600", "yes", "", "none");
    
    document.getElementById("POST_CODE").value = delivery_id;
    frm.action = "http://service.epost.go.kr/trace.RetrieveEmsTraceEng.postal";
    frm.target = "dggEms";
    frm.submit();
}


/* 주문 배송지 수정 레이어 보기 */
function view_modify_address() {
    if (document.getElementById("addr-modify").style.display == "block") {
        document.getElementById("addr-modify").style.display = "none";
    } else {
        document.getElementById("addr-modify").style.display = "block";
    }
}


/* 주문 배송지 수정 */
function modify_address() {
    if (document.getElementById("delivery_name").value.length == 0) {
        alert("");
        document.getElementById("delivery_name").focus();
        return;
    }
    
    if (document.getElementById("delivery_tel1").value.length == 0) {
        alert("");
        document.getElementById("delivery_tel1").focus();
        return;
    }
    
    if (document.getElementById("delivery_tel2").value.length == 0) {
        alert("");
        document.getElementById("delivery_tel2").focus();
        return;
    }
    
    if (document.getElementById("delivery_tel3").value.length == 0) {
        alert("");
        document.getElementById("delivery_tel3").focus();
        return;
    }
    
    if (document.getElementById("delivery_address1").value.length == 0) {
        alert("");
        document.getElementById("delivery_address1").focus();
        return;
    }
    
    if (document.getElementById("delivery_address3").value.length == 0) {
        alert("");
        document.getElementById("delivery_address3").focus();
        return;
    }
    
    if (document.getElementById("delivery_address4").value.length == 0) {
        alert("");
        document.getElementById("delivery_address4").focus();
        return;
    }
    
    if (document.getElementById("delivery_zip").value.length == 0) {
        alert("");
        document.getElementById("delivery_zip").focus();
        return;
    }
    
    var url = "/shop/dgg_order_view.action.html";
    var params = "";
    params += "mode=modify_address";
    params += "&delivery_name=" + document.getElementById("delivery_name").value;
    params += "&delivery_tel=" + document.getElementById("delivery_tel1").value + "-" + document.getElementById("delivery_tel2").value + "-" + document.getElementById("delivery_tel3").value;
    params += "&delivery_address1=" + document.getElementById("delivery_address1").value;
    /*
    params += "&delivery_address2=" + document.getElementById("delivery_address2").value;
    */
    params += "&delivery_address3=" + document.getElementById("delivery_address3").value;
    params += "&delivery_address4=" + document.getElementById("delivery_address4").value;
    params += "&delivery_zip=" + document.getElementById("delivery_zip").value;
    params += "&delivery_country=" + document.getElementById("delivery_country").value;
    params += "&shop_order_num=" + document.getElementById("orders_no").value;
    params += "&member_id=" + document.getElementById("member_id").value;
    params += "&delivery_htel=" + document.getElementById("delivery_htel").value;
    params += "&goods_etc2=" + document.getElementById("goods_etc2").value;
    params += "&shop_url=" + document.getElementById("shop_url").value;
    params += "&order_tracking_company=" + document.getElementById("order_tracking_company").value;
    params += "&order_tracking_number=" + document.getElementById("order_tracking_number").value;
    params += "&tax_price=" + document.getElementById("tax_price").value;
    params += "&shipping_price=" + document.getElementById("shipping_price").value;
    params += "&discount_price=" + document.getElementById("discount_price").value;
    params += "&tmp_data1=" + document.getElementById("tmp_data1").value;

    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_ordermodify
            });
}


/* 배송지 수정 결과 */
function return_ordermodify(req) {
    var resultObj = eval("(" + req.responseText + ")");

    if (resultObj.result == "SUCCESS") {
        alert("");
    } else {
        alert("");
    }
}


/* 주문 취소 confirm */
function dgg_order_cancel() {
    if (confirm("'[" + document.getElementById("orders_no").value + "]" + document.getElementById("goods_name").value + "' ")) {
        if (document.getElementById("cancel_text").value.length < 1) {
            alert("");
            return;
        }

        var url = "/shop/dgg_order_view.action.html";
        var params = "";
        params += "mode=order_cancel";
        params += "&member_id=" + document.getElementById("member_id").value;
        params += "&shop_order_num=" + document.getElementById("orders_no").value;
        params += "&shop_email=" + document.getElementById("shop_email").value;
        params += "&cancel_text=" + document.getElementById("cancel_text").value;

        var myAjax = new Ajax.Request (
                url, {
                    method : "POST",
                    parameters : params,
                    onComplete : return_ordercancel
                });
    }
}


/* 주문 취소 결과 */
function return_ordercancel(req) {
    var resultObj = eval("(" + req.responseText + ")");

    if (resultObj.result == "SUCCESS") {
        alert("");
        location.href = "dgg_order_history.html";
    } else {
        if (resultObj.code == "NO_DATA") {
            alert("");
        } else {
            alert("");
        }
    }
}


/* 숫자만 입력받기 */
function only_number() {
    var key = event.keyCode;
    var messageArea = document.getElementById("ssnMessage");

    if (!(key == 8 || key == 9 || key == 13 || key == 46 || key == 144 || (key >= 48 && key <= 57) || (key >=  96 && key <= 105) || key == 110 || key == 190)) {
        alert("");
        event.returnValue = false;
    }
}

/* 미니바 고정 */
function dgg_initfix(target, position) {
    if (!target)
        return false;

    var dgg_obj = target;

    dgg_obj.style.position = "absolute";
    dgg_obj.style.top = position;
}

/* 움직이는 dgg bar */
function dgg_initMoving(target, position, topLimit, btmLimit) {
    if (!target)
        return false;

    var dgg_obj = target;
    dgg_obj.initTop = position;
    dgg_obj.topLimit = topLimit;
    dgg_obj.bottomLimit = Math.max(document.documentElement.scrollHeight, document.body.scrollHeight) - btmLimit - dgg_obj.offsetHeight;

    dgg_obj.style.position = "absolute";
    dgg_obj.top = dgg_obj.initTop;
    dgg_obj.left = dgg_obj.initLeft;

    if (typeof(window.pageYOffset) == "number") {   /* WebKit */
        dgg_obj.getTop = function() {
            return window.pageYOffset;
        }
    } else if (typeof(document.documentElement.scrollTop) == "number") {
        dgg_obj.getTop = function() {
            return Math.max(document.documentElement.scrollTop, document.body.scrollTop);
        }
    } else {
        dgg_obj.getTop = function() {
            return 0;
        }
    }

    if (self.innerHeight) { /* WebKit */
        dgg_obj.getHeight = function() {
            return self.innerHeight;
        }
    } else if(document.documentElement.clientHeight) {
        dgg_obj.getHeight = function() {
            return document.documentElement.clientHeight;
        }
    } else {
        dgg_obj.getHeight = function() {
            return 500;
        }
    }

    dgg_obj.move = setInterval(function() {
        var dgg_pos = dgg_obj.getTop() + dgg_obj.initTop;
        /*
        if (dgg_obj.initTop > 0) {
            dgg_pos = dgg_obj.getTop() + dgg_obj.initTop;
        } else {
            dgg_pos = dgg_obj.getTop() + dgg_obj.getHeight() + dgg_obj.initTop;
        }
        */

        if (dgg_pos > dgg_obj.bottomLimit)
            dgg_pos = dgg_obj.bottomLimit;
        if (dgg_pos < dgg_obj.topLimit)
            dgg_pos = dgg_obj.topLimit;

        var dgg_interval = dgg_obj.top - dgg_pos;
        dgg_obj.top = dgg_obj.top - dgg_interval / 3;
        dgg_obj.style.top = dgg_obj.top + "px";
    }, 30)
}

function CheckKey_log(e) {
    e = e || window.event;
    key = e.keyCode;
    if (key == 13) {
        dggLogin()
    }
}
</script>
<script>setDggCookie('dgg_language', 'ENG');</script><script>setDggCookie('dgg_default_language', 'Y');</script>            <script type="text/javascript" src="/js/jquery.js"></script>
            <!--<script>jQuery.noConflict();</script>-->        <link rel="stylesheet" href="/css/okdgg_layer.css" type="text/css">
        
    
        <!-- 상단 hide layer -->
    <div id="dggHide" class="dgg-w mini-theme-type1" style="display:none;">
        <span class="bg-wp">
            <span class="bg-w">
                <!--a href="#none" class="kor" onclick="viewDggTab('Y'); setDggCookie('dgg_language', 'KOR', 'LANGUAGE');"><span>Korea</span></a-->
                <a href="#none" class="usa" onclick="viewDggTab('Y'); setDggCookie('dgg_language', 'ENG', 'LANGUAGE');"><span>USA</span></a>
                <a href="#none" class="jp" onclick="viewDggTab('Y'); setDggCookie('dgg_language', 'JPN', 'LANGUAGE');"><span>Japen</span></a>
                <a href="#none" class="cn" onclick="viewDggTab('Y'); setDggCookie('dgg_language', 'CHN', 'LANGUAGE');"><span>China</span></a>
            </span>
        </span>
    </div><!-- #dggHide -->
    <!-- //상단 hide layer -->
        <!-- 해외 구매자를 위한 안내 -->
    <div id="dggGuide" class="dgg-w dgg-blayer" style="top: 30px;">
        <div class="hd">
            <div class="tit"><div id="guide_title"><img src="/images/dgg/dgg_purchguide_tit_eng.gif" alt="" /></div></div>
            <dl class="lang">
                <dt><span id="guide_lang"><img src="/images/dgg/dgg_guide_lang_eng.gif" alt=""></span></dt>
                <dd>
                    <ul>
                        <!--li><a href="javascript:setDggCookie('dgg_language', 'KOR', 'GUIDE');"><img src="/images/dgg/dgg_purchguide_lang_kor.gif" alt="korean" /></a></li-->
                        <li><a href="javascript:setDggCookie('dgg_language', 'ENG', 'GUIDE');"><img src="/images/dgg/dgg_purchguide_lang_eng.gif" alt="english" /></a></li>
                        <li><a href="javascript:setDggCookie('dgg_language', 'CHN', 'GUIDE');"><img src="/images/dgg/dgg_purchguide_lang_china.gif" alt="chinese" /></a></li>
                        <li><a href="javascript:setDggCookie('dgg_language', 'JPN', 'GUIDE');"><img src="/images/dgg/dgg_purchguide_lang_jp.gif" alt="Japanese" /></a></li>
                    </ul>
                </dd>
            </dl>
            <a class="close-layer" href="javascript:hideDggTab('dggGuide', 'L', 0);">close</a>
        </div>
        <div class="lcont">
            <div class="tmsg-w">
                <div id="guide_step"><img src="/images/dgg/dgg_guide_step_eng.gif" alt="" /></div>
            </div>
            <div class="bcont-w">
                <div class="btns" id="guide_typebtn">
                    <img src="/images/dgg/okdgg_btn_type1_col1_.png" alt="dgg checkout" />
                </div>
                <div class="txt" id="guide_dsc"><img src="/images/dgg/dgg_guide_dsc_eng.gif" alt="" /></div>
            </div><!-- .bcont-w -->
            <div class="btn-foot">
                <a href="javascript:hideDggTab('dggGuide', 'L', 0);"><div id="guide_btn"><img src="/images/dgg/dgg_btn_h36_continue_eng.gif" alt="" /></div></a>
            </div>
        </div><!-- .lcont -->
    </div><!-- #dggGuide -->
    <!-- //해외 구매자를 위한 안내 -->
        <!-- 레이어 처리를 위한 iframe -->
    <iframe id="dggiframe1" name="dggiframe1" src="about:blank" frameborder="0" scrolling="no" style="left:0px; top:0px; width:0; height: 0; position:absolute; visibility:hidden"></iframe>
    <iframe id="dggiframe2" name="dggiframe2" src="about:blank" frameborder="0" scrolling="no" style="left:0px; top:0px; width:0; height: 0; position:absolute; visibility:hidden"></iframe>
    <iframe id="dggiframe3" name="dggiframe3" src="about:blank" frameborder="0" scrolling="no" style="left:0px; top:0px; width:0px; height: 0px; position:absolute; visibility:hidden"></iframe>
    <!-- //레이어 처리를 위한 iframe -->
    <!-- 상단 bar -->
    <div id="dggTbar" class="dgg-w lang-jp theme-type1" style="display:none;">
            <!--
        width값은 상점의 가로 넓이
    -->
    <div class="cont-w" style="width: 1004px;">
        <div class="cont cont-l">
            <span class="bi" onclick="viewDggGuide();"></span>
            <dl class="shop-box">
                <dt>shopinfo</dt>
                <dd class="info">
                    <!--<span class="name-ellipsis">with korcare.co.kr</span>-->
                    <!--<a href="javascript:itemClick('dggTshopInfo', event, '');"><img src="/images/dgg/dgg_bar_shopinfo_type1.png" alt="shopinfo" /></a>-->
                        <!-- 레이어 - 상점 정보 -->
    <div id="dggTshopInfo" class="dgg-w">
        <div class="lcont">
            <span class="logo"><img src="/images/dgg/dgg_shopinfo_eng.gif" alt="" /></span>
            <dl class="name">
                <dt><img src="/images/dgg/dgg_shopinfo_name_eng.gif" alt="" /></dt>
                <dd> : <span class="name-ellipsis">korcare.co.kr</span></dd>
                <dd class="dsc">
                    
                </dd>
            </dl>
            <dl class="cs">
                <dt><img src="/images/dgg/dgg_shopinfo_phone_eng.gif" alt="" /></dt>
                <dd> : +8216883783</dd>
            </dl>
            <dl class="email">
                <dt><img src="/images/dgg/dgg_shopinfo_email_eng.gif" alt="" /></dt>
                <dd> : <a href="mailto:webmaster@korcare.co.kr">webmaster@korcare.co.kr</a></dd>
            </dl>
        </div>
        <a class="hide-info" href="javascript:itemClick('dggTshopInfo', event, 'none');"><img src="/images/dgg/dgg_lang_close.gif" alt="close" /></a>
    </div><!-- #dggTshopInfo -->
    <!-- //레이어 - 상점 정보 -->
                </dd>
                <dd class="url">
                    www.mcnplaza.com
                </dd>
            </dl>
        </div>
        <div class="cont cont-r">
                    <ul class="link">
            <li class="first"><a href="javascript:itemClick('dggTLang', event, '');"><span id="tbar_language"><img src="/images/dgg/okdgg_tbar_language_eng.gif" alt="" /></span></a></li>
			
        </ul>
                <!-- 레이어 - 언어설정 -->
    <div id="dggTLang" class="dgg-w">
        <div class="lcont">
            <span class="tit">언어설정</span>
            <ul>
                <li><label><input type="radio" name="dgg_language" value="ENG" id="lang_eng" class="chk-rdo" checked onclick="setDggCookie('dgg_language', 'ENG', 'LANGUAGE');" /> <img src="/images/dgg/dgg_lang_choice_eng.gif" alt="" /></label></li>
                <li><label><input type="radio" name="dgg_language" value="JPN" id="lang_jpn" class="chk-rdo"  onclick="setDggCookie('dgg_language', 'JPN', 'LANGUAGE');" /> <img src="/images/dgg/dgg_lang_choice_jpn.gif" alt="" /></label></li>
                <li><label><input type="radio" name="dgg_language" value="CHN" id="lang_chn" class="chk-rdo"  onclick="setDggCookie('dgg_language', 'CHN', 'LANGUAGE');" /> <img src="/images/dgg/dgg_lang_choice_chn.gif" alt="" /></label></li>
                <!--li><label><input type="radio" name="dgg_language" value="KOR" id="lang_kor" class="chk-rdo"  onclick="setDggCookie('dgg_language', 'KOR', 'LANGUAGE');" /> <img src="/images/dgg/dgg_lang_choice_kor.gif" alt="" /></label></li-->
            </ul>
        </div>
        <a class="hide-lang" href="javascript:itemClick('dggTLang', event, 'none');"><img src="/images/dgg/dgg_lang_close.gif" alt="close" /></a>
    </div><!-- #dggTLang -->
    <!-- // 레이어 - 언어설정 -->
        </div>
    </div><!-- .cont-w -->
    <a class="hide-tbar" href="javascript:hideDggTab('dggTbar',  'L', 0);" onfocus="this.blur();"><img src="/images/dgg/dgg_bar_close_type1.gif" style="vertical-align:middle;"></a>
    <!---->
    </div><!-- #dggTbar -->
    <!-- //상단bar --><input type="hidden" name="btn_type_js" value="1_col1" id="btn_type_js">
<script>
    var dgg_tab = getDggCookie("dgg_tab");

    var dgg_move = 'A';
    
    // 브라우져 언어 가져오기 
    function get_browser_language() {
        var lang;
        if (typeof navigator.userLanguage != "undefined") {
            lang = navigator.userLanguage;
        } else if (typeof navigator.language != "undefined") {
            lang = navigator.language;
        }
        lang = lang.substring(0,2);
        return lang;
    }
        
        if (dgg_tab == "ON") {
        viewDggTab("Y");
    } else {
        viewDggMini("L", 0);
    }
    if (dgg_move == "B") {
        dgg_initMoving(document.getElementById("dggTbar"), 0, 0, 0);
        dgg_initMoving(document.getElementById("dggiframe2"), 0, 0, 0);
        dgg_initMoving(document.getElementById("dggGuide"), 30, 0, 0);
        dgg_initMoving(document.getElementById("dggiframe1"), 30, 0, 0);
        dgg_initMoving(document.getElementById("dggHide"), 0, 0, 0);
        dgg_initMoving(document.getElementById("dggiframe3"), 0, 0, 0);
    } else if (dgg_move == "A") {
        dgg_initfix(document.getElementById("dggTbar"), 0);
        dgg_initfix(document.getElementById("dggiframe2"), 0);
        dgg_initfix(document.getElementById("dggGuide"), 30);
        dgg_initfix(document.getElementById("dggiframe1"), 30);
        dgg_initfix(document.getElementById("dggHide"), 0);
        dgg_initfix(document.getElementById("dggiframe3"), 0);
    }

    //window.onresize = dgg_resize;
    if( window.addEventListener ) {
        window.addEventListener("resize",function() {
            dgg_resize();
        },false);
    } else if( document.addEventListener ) {
        document.addEventListener("resize",function() {
            dgg_resize();
        },false);
    } else if( window.attachEvent ) {
        window.attachEvent("onresize",function() {
            dgg_resize();
        });
    }
</script><script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript">
function __mk_open(url, name, option) {
    window.open(url, name, option);
    //return false;
}

function action_invalidity() {
    return false;
}
</script>
<script type="text/javascript"></script><script type="text/javascript"></script>    <div id="MAKESHOPLY0" style="position:absolute;top:350px;left: 0px; width: 286px; height: 470px; background: white;; z-index: 1000; display: none; overflow: hidden; ">
                <div class="event_inner" style="cursor: move;width: 100%; height: 100%; " onmousedown="start_drag('MAKESHOPLY0', event);">
                    
<span id="flashpopup">
    <script type="text/javascript">MS_Flash('flashpopup', '/flashskin/ViewerMain.swf?xml_url=/shopimages/korcare/flashpopup0.xml&target_str=1', '286', '444', '', 'Transparent');</script>
</span>  <div class="close-wrap">
        <div class="close">
            <label>
                현재의 메세지창을 다시 표시하지 않음
                        <form name="frm_event" method="post" action="/html/event.html?db=korcare&display=0" style="display: inline;">
        <input type="hidden" name="type" value="close" />
        <input type="hidden" name="enddate" value="2021042818" />
        <input type="checkbox" name="no" value="yes" checked = 'checked'  class="MS_checkbox_show_term" onclick="MAKESHOP_LY_NOVIEW(1, 'MAKESHOPLY0', 'eventwindow0', '2021042818', '1')" />
        </form>            </label>
            <a class="btn-close" href="javascript:MAKESHOP_LY_NOVIEW(0,'MAKESHOPLY0','eventwindow0','2021042818','1');" title="close"><img src="/images/d3/modern_simple/btn/btn_pop_special_evt_close.gif" alt="close" title="close" /></a>
        </div>
    </div>
</div><!-- #specialEvt -->            </div>
    </div>
    <script type="text/javascript">
function MAKESHOP_LY_VIEW(layername, x, y, position) {
    var _x = x;
    var _y = y;
    var layer = document.getElementById(layername);

    if (position == 'M') {
        setTimeout(function() {
            layer.style.display = 'block';
                            layer.style.left = parseInt(document.body.clientWidth / 2) + parseInt(_x) + 'px';
                layer.style.top = _y + 'px';
                    }, 100);
    } else {
        layer.style.display = 'block';
        layer.style.left = _x;  
        layer.style.top = _y;

    }
}

function MAKESHOP_LY_NOVIEW(temp, layername, eventname, enddate, day, link, tar, win) {
    var layer = document.getElementById(layername);
    var target_element;
    
    for(var i = 0; i < layer.getElementsByTagName("input").length; i++) {
        if(layer.getElementsByTagName("input")[i].getAttribute("name") == "no") {
            target_element = layer.getElementsByTagName("input")[i];
        }
    }
    
    if(link) {
        link = link.replace(/^\//, '');
        if (tar == "NEW") {
            var linkurl = "http://www.mcnplaza.com/"+link;
            window.open(linkurl);
            if (win == "CLOSE") {
                document.getElementById(layername).style.display = "none";
                document.getElementById(layername).innerHTML='';
            }
        } else {
            document.location.href = "http://www.mcnplaza.com/"+link;
        }
        return;
    }
    
    if(target_element) { 
        if(temp == 0) {
            if(target_element.getAttribute("checked") === true || target_element.checked == true) {
                setCookie(eventname, enddate, day, '.mcnplaza.com');
            }
            document.getElementById(layername).style.display = "none";
            document.getElementById(layername).innerHTML='';
        }
    } else {
        if(temp == 1) {
            setCookie(eventname, enddate, day, '.mcnplaza.com');
        }
        document.getElementById(layername).style.display = "none";
        document.getElementById(layername).innerHTML='';
    }
}
            var closeBox = $('.close-wrap');
            for(var i = 0; i < closeBox.length ; i++) {
                closeBox[i].style.cursor = 'default';
            }

            if (getCookie('eventwindow0') !== '2021042818') {

                MAKESHOP_LY_VIEW('MAKESHOPLY0', '0', '350', 'B');

            }
var selectedobj;
var dragapproved = false;
var zindex = 100;
function drag_move(e) {
	if (dragapproved) {
        e = e || window.event;
		selectedobj.style.left = (base_x + e.clientX - previous_x) + 'px';
		selectedobj.style.top  = (base_y + e.clientY - previous_y) + 'px';
		return false;
	}
}

function start_drag(drag_id, e) {
    e = e || window.event;
	selectedobj = document.getElementById(drag_id);
	selectedobj.style.zIndex = zindex++;
    if ((window.navigator.userAgent.indexOf("MSIE 9") == -1 && window.navigator.userAgent.indexOf("Trident") == -1) && document.body && document.body.setCapture) {
        // body 화면 고정(IE전용) 
        document.body.setCapture();
    }
	base_x = parseInt(selectedobj.style.left);
	base_y = parseInt(selectedobj.style.top);
	previous_x = e.clientX;
	previous_y = e.clientY;
	dragapproved = true;
}

function drag_release() {
	dragapproved = false;
    if ((window.navigator.userAgent.indexOf("MSIE 9") == -1 && window.navigator.userAgent.indexOf("Trident") == -1) && document.body && document.body.releaseCapture) {
      // body화면 고정풀기(IE전용)
      document.body.releaseCapture();
    }
}
document.onmousemove = drag_move;
document.onmouseup = drag_release;
</script>
                <script type="text/javascript">
                    var roosevelt_params = {
                        retargeting_id: "VULvzTnqWCc5Dp3xoSN.fg00",
                        tag_label: "sT77k1g_TS-zqYDQrP3YpQ"
                    };
                </script>
                <script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>        <div id="wp_tg_cts" style="display:none;"></div>
        <script type="text/javascript">
        var wptg_tagscript_vars = wptg_tagscript_vars || [];
        wptg_tagscript_vars.push(
        (function() {
            return {
                ti:"40046",  /*광고주 코드*/
                ty:"Home",  /*트래킹태그 타입*/
                device:"web"    /*디바이스 종류 (web 또는 mobile)*/
            }; 
        }));
        </script> 
        <script type="text/javascript" src="//astg.widerplanet.com/js/wp_astg_3.0.js" async="true"></script>    <script type="text/javascript">
var ReeketInitLoad=(function(){var l=function(f,callback){var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script');s.type='text/javascript';s.async=true;s.onreadystatechange=function(){if(this.readyState=='loaded'||this.readyState=='complete'){if(callback)callback();};};s.src=document.location.protocol+'//tracking.reeket.com/js/'+f;h.appendChild(s);};var rk=function(){var c="";var dt=new Date();var jsr=dt.getFullYear()+''+(dt.getMonth()+1)+''+dt.getDate()+''+dt.getHours()+''+dt.getMinutes();if(document.charset)c=document.charset.toLowerCase();if(document.characterSet)c=document.characterSet.toLowerCase();if(c!="utf-8")c='euc-kr';l("click."+c+".js?r="+jsr);};var j=function(){l("share/json/json3.min.js",rk);};return{send:function(){if(typeof JSON==='undefined'){j();}else{rk();};}};}(window));ReeketInitLoad.send();
    </script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');
    fbq('init', '113815879328932');
    fbq('track', 'PageView');</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=113815879328932&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Withpang Tracker v3.0 [공용] start -->
<script type="text/javascript">
function mobRf(){
    var rf = new EN();
    rf.setSSL(true);
    rf.sendRf();
}
</script>
<script src="https://cdn.megadata.co.kr/js/enliple_min2.js" async="true" onload="mobRf()"></script>
<!-- Withpang Tracker v3.0 [공용] end -->
<script>


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
    document.getElementById('cherrypicker_layer').innerHTML = Createflash_return(cherrypicker_width,'','/flashskin/CherryPicker.swf?initial_xml=/shopimages/korcare/cherrypicker_initial.xml%3Fv=1521456065&product_xml=/shopimages/korcare/%3Fv=1521456065', 'cherrypicker_flash', '');
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