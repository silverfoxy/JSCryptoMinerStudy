<!doctype html>
<html>
<head>
<meta charset="euc-kr">
<meta name="viewport" content="width=1160,maximum-scale=1.0,user-scalable=yes, target-densitydpi=medium-dpi">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="UPS, 무정전전원공급장치, 변압기, 정류기" />
<link rel="canonical" href="http://www.eti21.com" />
<title>이화전기공업(주)</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="css/font.css" rel="stylesheet" type="text/css">
<link href="css/jquery.bxslider.css" rel="stylesheet" type="text/css">
<script src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/url.js"></script>
<script type="text/javascript" src="js/jquery.bxslider.js"></script>
<script>
// 슬라이드 효과 X
//        $( function () {
//			var gnbLi = $('.gnb li');
//			gnbLi.hover( function() {
//				$('ul:first', this).css( {'display':'block'} );	
//			}, function () {
//				$('ul:first', this).css( {'display':'none'} );
//			});
//        } );
</script>
<script>
$ ( function () {
	$(window).scroll( function() {
	var st = $(this).scrollTop();
	if ( st >= 100 ) {
		$('header').addClass('on');
		$('.gnb>li>ul').addClass('on');
	}else{
		$('header').removeClass('on');
		$('.gnb>li>ul').removeClass('on');
	}	
	} );	
});
</script>
<script type="text/javascript">
$(document).ready(function(){
  $('.bxslider').bxSlider({   
  pager:true, auto:true, autoControls:false, autoHover:true, speed:350, minSlides: 1,  maxSlides: 1, moveSlides:1, slideWidth: 302, slideMargin: 0, pause:3500 });
});
</script>

<!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
<![endif]-->

</head>

<body>
  <header>
  	<div id="header_wrap">
      <div id="logo_box"><a href="javascript:top1();"></a></div>
      <div id="gnb_wrap">
        <ul class="gnb">
          <li class="menu1">
            <a href="javascript:menu1();">회사소개</a>
            <ul>
              <li><a href="javascript:menu1sub1();">회사개요</a></li>
              <li><a href="javascript:menu1sub2();">연혁</a></li>
              <li><a href="javascript:menu1sub3();">조직도</a></li>
              <li><a href="javascript:menu1sub4();">품질, 환경 및 제품인증</a></li>
              <li><a href="javascript:menu1sub5();">주요 고객사</a></li>
              <li><a href="javascript:menu1sub6();">찾아오시는 길</a></li>
              <li><a href="javascript:menu1sub7();">홍보동영상</a></li>

            </ul>
          </li>
          <li class="menu2">
            <a href="javascript:menu2();">사업분야</a>
            <ul>
              <li>
              	<h3><img src="images/menu02_01_img.png" alt="산업일반"></h3>
                <a href="javascript:menu2sub1();">산업일반</a>
              	<ul>
                  <li><a href="javascript:menu2sub11();">무정전전원장치</a></li>
                  <li><a href="javascript:menu2sub12();">충전기</a></li>
                  <li><a href="javascript:menu2sub13();">정류기</a></li>
                  <li><a href="javascript:menu2sub14();">몰드변압기</a></li>
                  <li><a href="javascript:menu2sub15();">통신용 정류기</a></li>
                  <li><a href="javascript:menu2sub16();">CTTS</a></li>
                  <li><a href="javascript:menu2sub17();">STS</a></li>
                  <li><a href="javascript:menu2sub18();">냉방공조시스템</a></li>
                </ul>
              </li>
              <li>
              	<h3><img src="images/menu02_02_img.png" alt="발전/플렌트"></h3>
              	<a href="javascript:menu2sub2();">발전/플렌트</a>
                <ul>
                  <li><a href="javascript:menu2sub21();">무정전전원장치</a></li>
                  <li><a href="javascript:menu2sub22();">자동전압조정기</a></li>
                  <li><a href="javascript:menu2sub23();">충전기</a></li>
                  <li><a href="javascript:menu2sub24();">정류기</a></li>
                  <li><a href="javascript:menu2sub25();">몰드변압기</a></li>
                </ul>
              </li>
              <li>
              	<h3><img src="images/menu02_03_img.png" alt="공공운송"></h3>
                <a href="javascript:menu2sub3();">공공운송</a>
                <ul>
                  <li><a href="javascript:menu2sub31();">AC SWITCHGEAR</a></li>
                  <li><a href="javascript:menu2sub32();">몰드변압기</a></li>
                  <li><a href="javascript:menu2sub33();">정류기</a></li>
                  <li><a href="javascript:menu2sub34();">DC SWITCHGEAR</a></li>
                  <li><a href="javascript:menu2sub35();">SCADA 시스템</a></li>
                  <li><a href="javascript:menu2sub36();">충전기</a></li>
                  <li><a href="javascript:menu2sub37();">항공기 지상전원공급장치</a></li>
                </ul>
              </li>
              <li>
              	<h3><img src="images/menu02_04_img.png" alt="국방"></h3>
                <a href="javascript:menu2sub4();">국방</a>
                <ul>
                  <li><a href="javascript:menu2sub41();">유도무기/레이더 체계</a></li>
                  <li><a href="javascript:menu2sub42();">수상함/잠수함</a></li>
                  <!--<li><a href="javascript:menu2sub43();">EMP</a></li>-->
                </ul>
              
              </li>
              <li>
              	<h3><img src="images/menu02_05_img.png" alt="신재생에너지"></h3>
                <a href="javascript:menu2sub5();">신재생에너지</a>
                <ul>
                  <li><a href="javascript:menu2sub51();">계통연계형 PV 인버터</a></li>
                  <li><a href="javascript:menu2sub52();">독립형 PV 인버터</a></li>
                  <li><a href="javascript:menu2sub53();">PCS</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li class="menu3">
            <a href="javascript:menu3();">고객센터</a>
            <ul>
              <li><a href="javascript:menu3sub1();">A/S 연락망</a></li>
              <li><a href="javascript:menu3sub2()">견적 및 카다로그 요청</a></li>
              <li><a href="javascript:menu3sub3()">사이버IR</a></li>
              <li><a href="javascript:menu3sub4()">채용정보</a></li>

            </ul>
          </li>
        </ul>
      </div>
      <div id="language">
      	<a href="javascript:top1()">Korean</a>
        <ul>
          <li><a href="javascript:top2()">English</a></li>
        </ul>
      </div>
    </div>
  </header>
  <div id="main_visual"></div><!--main_visual-->
  <div id="business_wrap">
    <div id="business">
      <div class="b_img"><a href="javascript:menu2sub1();"><img src="images/business_01.png" width="204" height="274" alt="산업일반"></a><p>산업일반</p></div>
      <div class="b_img"><a href="javascript:menu2sub2();"><img src="images/business_02.png" width="204" height="274" alt="발전/플랜트"></a><p>발전/플랜트</p></div>
      <div class="b_img"><a href="javascript:menu2sub3();"><img src="images/business_03.png" width="204" height="274" alt="공공운송"></a><p>공공운송</p></div>
      <div class="b_img"><a href="javascript:menu2sub4();"><img src="images/business_04.png" width="204" height="274" alt="국방"></a><p>국방</p></div>
      <div class="b_img"><a href="javascript:menu2sub5();"><img src="images/business_05.png" width="204" height="274" alt="신재생에너지"></a><p>신재생에너지</p></div>
    </div>
  </div><!--business_wrap -->
  <div id="main_section">
  	<div id="main_wrap">
    <div id="product_wrap">
      <h3 class="pro_title">PRODUCTS</h3>
      <div id="bx_wrap">
      <ul class="bxslider">
      	<li><a href="javascript:menu2sub11_2();"><img src="images/pro_01.png" width="302" height="298" alt="ETUS II"></a></li>
      	<li><a href="javascript:menu2sub11_4();"><img src="images/pro_02.png" width="302" height="298" alt="Trinergy Cube"></a></li>
      	<li><a href="javascript:menu2sub12_1();"><img src="images/pro_03.png" width="302" height="298" alt="충전기(SCR Type)"></a></li>
      	<li><a href="javascript:menu2sub13_1();"><img src="images/pro_04.png" width="302" height="298" alt="RECTIFIER"></a></li>
      	<li><a href="javascript:menu2sub14_1();"><img src="images/pro_05.png" width="302" height="298" alt="MOLD TRANSFORMER"></a></li>
      	<li><a href="javascript:javascript:menu2sub42_1();"><img src="images/pro_06.png" width="302" height="298" alt="주파수변환기"></a></li>
      </ul>
    </div>
    </div>
    <div id="icon_wrap">
      <ul class="icon_list">
        <li><a href="javascript:menu1sub5();"><span class="icon_img"><img src="images/icon_01.png" width="69" height="51" alt="주요고객사"></span><span class="icon_text">주요고객사</span></a></li>
        <li><a href="javascript:menu1sub4();"><span class="icon_img"><img src="images/icon_02.png" width="69" height="51" alt="품질 및 환경인증"></span><span class="icon_text">품질 및 환경인증</span></a></li>
        <li><a href="javascript:menu3sub3();"><span class="icon_img"><img src="images/icon_03.png" width="69" height="51" alt="사이버IR"></span><span class="icon_text">사이버IR</span></a></li>
      </ul>
      <ul class="icon_list">
        <li><a href="javascript:menu1sub7()"><span class="icon_img"><img src="images/icon_04.png" width="69" height="51" alt="홍보동영상"></span><span class="icon_text">홍보동영상</span></a></li>
        <li><a href="javascript:menu3sub4();"><span class="icon_img"><img src="images/icon_05.png" width="69" height="51" alt="채용정보"></span><span class="icon_text">채용정보</span></a></li>
      </ul>
    </div>
    </div>
  </div><!--main_section-->
  <div id="cert_wrap"></div><!--cert_wrap -->
  <footer>
    <div id="footer_wrap">
      <div id="footer_left"><img src="images/footer_logo.png" width="188" height="52" alt="이화전기 로고"></div>
      <div id="footer_right">
      	
        <p class="f_text">이화전기  |  대표이사 : 윤상돈<br>
본사 : 서울시 강남구 논현로 746 석호빌딩 7층  |  Tel : 02-414-8111  |  E-mail : sales@eti21.com  |  사업자등록번호 : 215-81-04548<br>
공장 : 경기도 광주시 곤지암읍 경충대로 425  |  Tel : 031-760-1114  |  사업자등록번호 : 126-85-01439<br>
Copyright (C) 2017. EHWA TECHNOLOGIES INFORMATION CO.,LTD. All rights reserved.</p>
      </div>
    </div>
  </footer>
  
</body>
</html>