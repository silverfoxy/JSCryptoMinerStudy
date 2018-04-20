<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="CONTENT-TYPE" content="text/html;charset=EUC-KR">
<meta http-equiv="X-UA-Compatible" content="IE=Edge;" > 
<meta http-equiv="keywords" content="www.highcheeks.com ,하이칙스">
<link rel="shortcut icon" href="/shopimages/HIGHCHEEKS/favicon.ico" type="image/x-icon"><title>HI~♥HIGH CHEEKS  하이칙스</title>

<link type="text/css" rel="stylesheet" href="/shopimages/HIGHCHEEKS/template/work/16789/common.css" /><link href='http://fonts.googleapis.com/css?family=Roboto|Roboto+Condensed' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Nanum Gothic' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500" rel="stylesheet">

<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
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

var db = 'HIGHCHEEKS';
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

<link type="text/css" rel="stylesheet" href="/shopimages/HIGHCHEEKS/template/work/16789/main.css?t=201710101914" />
<div id='blk_scroll_wings'><script type='text/javascript' src='/html/shopRbanner.html?param1=1' ></script></div>
<div id='cherrypicker_scroll'></div>
<div id="wrap">

<link type="text/css" rel="stylesheet" href="/shopimages/HIGHCHEEKS/template/work/16789/header.1.css?t=201710180408" />
    <a href="" id="scroll-to-top"></a>

    <script type="text/javascript" src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/js/illbeback.min.js"></script>
    <script type="text/javascript">
        $(function() {
            $("#scroll-to-top").illBeBack();
        });
    </script>

<div id="hdWrap" style=" position: relative; z-index:10;">

<div id="header">


        <ul class="glnkl">
            <li> <a href="https://www.instagram.com/HIGH_CHEEKS/" target="_blank"><img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/top_insta.gif"></a> </li>
        </ul>

            



<div class="glnk3">
    <div class="fim-dropdown">
    <label><li><a href=""><img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/top_search.gif"></a></li></label>
    <div class="inner1">
                  <form action="/shop/shopbrand.html" method="post" name="search">                <fieldset>
                    <legend>검색 폼</legend>
                    <input name="search" onkeydown="CheckKey_search();" value="" class="MS_search_word keyword" placeholder="SEARCH" />
                    <a class="search-btn" href="javascript:search_submit();"><input type="image" src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/top_search01.gif" alt="검색" title="검색" /></a>
                </fieldset>
            </form>    </div>
    </div>


    <div class="fim-dropdown">
    <label><li><span style="margin-right:10px;"><img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/flag_kr.gif"></span><font style="letter-spacing:0;">한국어</font></li></label>
    <div class="inner">
<p><img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/flag_kr.gif" width="30" ></span> <font style="letter-spacing:0;">KOREAN</font></p>
<p style="padding-top:10px;"><img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/flag_us.gif" width="30"></span> <font style="letter-spacing:0;">ENGLISH</font></p>
</div>
    </div>
</div>


        <ul class="glnk">

            <li><a href="/shop/confirm_login.html?type=myorder">LOGIN</a></li>
            <li><a href="/shop/idinfo.html">JOIN</a></li></li>
                        <li><a href="/shop/basket.html">CART</a></li>
            <li><a href="/shop/member.html?type=mynewmain">MYPAGE</a></li>
        </ul>

    </div><!-- #header -->

</div><!-- #hdWrap-->
<hr />

<script type="text/javascript" src="/shopimages/HIGHCHEEKS/template/work/16789/header.1.js?t=201710180408"></script>

<link type="text/css" rel="stylesheet" href="/shopimages/HIGHCHEEKS/template/work/16789/menu.3.css?t=201710180439" />
<script type="text/javascript">
function over(node, target){
if(!node._overTarget){
   node._overTarget = document.getElementById(target);
         node.onmouseout = out;
        }
        node._overTarget.className+= ' over';
        }


        function out(){
        var target = this._overTarget;
        target.className = target.className.replace(' over', '');
 }
</script>

<div style="height:65px; ">
<div class="main-nav-menu">
  <div class="container">
    <ul class="main-nav-list">

    <li style="float:left; margin-top:3px; margin-right:70px; "><a href="/index.html" ><img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/logo.gif"></a></li>

    <li data-nav-item="about">
    <a href="/shop/page.html?id=1" class="main-nav-link">
    <span>ABOUT</span>
    </a>
    </li>
    <li data-nav-item="shop">
    <a href="/shop/shopbrand.html?xcode=001&type=X" class="main-nav-link">
    <span>SHOP</span>
    </a>
    </li>
    <li data-nav-item="colla">
    <a href="/shop/page.html?id=6" class="main-nav-link">
    <span>COLLABORATION</span>
    </a>
    </li>

    <li data-nav-item="event" >
    <a href="/shop/shopbrand.html?xcode=004&type=P"  class="main-nav-link">
    <span style="color:#b00000">EVENT</span>
    </a>
    </li>

    <li data-nav-item="press">
    <a href="/board/board.html?code=HIGHCHEEKS_image1" class="main-nav-link">
    <span>PRESS</span>
    </a>
    </li>
    <li data-nav-item="collec">
    <a href="/shop/page.html?id=2" class="main-nav-link">
    <span>COLLECTION</span>
    </a>
    </li>
    <li data-nav-item="commu">
    <a href="#" class="main-nav-link">
    <span>COMMUNITY</span>
    </a>
    </li>
    </ul>
  </div>
</div>


<ul class="main-nav-drop">

<li class="drop-menu" data-nav-item="about">
<div class="container">
  <div class="about" >
    <ul>
    <li style="width:230px;">
    <p><a href="/shop/page.html?id=1"><img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/m01_1.gif"></a></p>
    <p class="cen"><a href="/shop/page.html?id=1">BRAND</p></a></li>
    </ul>
    <ul>
    <li style="width:230px;">
    <p><a href="/shop/page.html?id=4"><img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/m01_2.jpg"></a></p>
    <p class="cen"><a href="/shop/page.html?id=4">SHOWROOM</p></a></li>
    </ul>
    <ul>
    <li style="width:230px;">
    <p><a href="/shop/page.html?id=24"><img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/m01_3.jpg"></a></p>
    <p class="cen"><a href="/shop/page.html?id=24">STOCKIST</p></a></li>
    </ul>
  </div>
</div>
</li>

<li class="drop-menu" data-nav-item="shop">
<div class="container">
  <div class="shop" >
    <ul style="margin-right:150px;">
    <li><a href="/shop/shopbrand.html?xcode=003&type=Y&mcode=010">NEW</a></li>
    <li><a href="/shop/shopbrand.html?xcode=003&type=Y&mcode=007">CLOTHES</a></li>
    <li><a href="/shop/shopbrand.html?xcode=003&type=Y&mcode=008">SHOES</a></li>
    <li><a href="/shop/shopbrand.html?xcode=003&type=Y&mcode=005">BAGS</a></li>
    <li><a href="/shop/shopbrand.html?xcode=003&type=Y&mcode=006">ACC</a></li>
    <li><a href="/shop/shopbrand.html?xcode=003&type=Y&mcode=011">PHONE CASE</a></li>
    <li><a href="/shop/shopbrand.html?xcode=003&type=Y&mcode=009">LIFE</a></li>
    </ul>


<!--SHOP NEW 시작---------------------------------------------------------------------------------------------------------->
    <ul>
    <li style="width:230px; margin-top:5px;">
    <p><a href="/shop/shopdetail.html?branduid=1454125"><img src="/design/HIGHCHEEKS/xiha/menu/shop_best01.jpg"></a></p>
    <p class="cen"><a href="/shop/shopdetail.html?branduid=1454125">178,000</p></a></li>
    </ul>
    <ul>
    <li style="width:230px; margin-top:5px;">
    <p><a href="/shop/shopdetail.html?branduid=1454123"><img src="/design/HIGHCHEEKS/xiha/menu/shop_best02.jpg"></a></p>
    <p class="cen"><a href="/shop/shopdetail.html?branduid=1454123">190,000</p></a></li>
    </ul>
<!--SHOP NEW 끝---------------------------------------------------------------------------------------------------------->

  </div>
</div>
</li>

<li class="drop-menu" data-nav-item="colla">
<div class="container">
  <div class="colla" >
    <ul>
    <li onmouseover="over(this, 'target27');"><a href="/shop/page.html?id=23">HIGHCHEEKS X BEAKER</a></li>
    <li onmouseover="over(this, 'target26');"><a href="/shop/page.html?id=20">HIGHCHEEKS X 1ST LOOK</a></li>
    <li onmouseover="over(this, 'target25');"><a href="/shop/page.html?id=26">HIGHCHEEKS X DISNEY</a></li>
    <li onmouseover="over(this, 'target24');"><a href="/shop/page.html?id=16">HIGHCHEEKS X BY ET TOL</a></li>
    <li onmouseover="over(this, 'target23');"><a href="/shop/page.html?id=10">HIGHCHEEKS X ETUDE</a></li>
    <li onmouseover="over(this, 'target22');"><a href="/shop/page.html?id=12">HIGHCHEEKS X KAIAKKMAN</a></li>
    <li onmouseover="over(this, 'target21');"><a href="/shop/page.html?id=7">HIGHCHEEKS X FROTROW</a></li>
    </ul>
    <ul>
    <li style="margin-left:300px; margin-top:10px;" >
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/colla_pic07.jpg" id="target27" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/colla_pic06.jpg" id="target26" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/colla_pic05.jpg" id="target25" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/colla_pic04.jpg" id="target24" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/colla_pic03.jpg" id="target23" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/colla_pic02.jpg" id="target22" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/colla_pic01.jpg" id="target21" class="out">
    </li>
    </ul>
  </div>
</div>
</li>

<li class="drop-menu" data-nav-item="event">
<div class="container"></div>
</li>

<li class="drop-menu" data-nav-item="press">
<div class="container">
<div class="press">
  <ul>
  <li><a href="/board/board.html?code=HIGHCHEEKS_image1">STAR</a></li>
  <li><a href="/board/board.html?code=HIGHCHEEKS_image2">MAGAZINE</a></li>
  <li><a href="/shop/page.html?id=25">VIDEO</a></li>
  </ul>
</div>
</div>
</li>

<li class="drop-menu" data-nav-item="collec">
<div class="container">
  <div class="collec" >
    <ul>
    <li onmouseover="over(this, 'target9');"><a href="/shop/page.html?id=44">2017 OVER THE RAINBOW</a></li>
    <li onmouseover="over(this, 'target8');"><a href="/shop/page.html?id=43">2017 SUMMER</a></li>
    <li onmouseover="over(this, 'target7');"><a href="/shop/page.html?id=33">2017 HEYDAY</a></li>
    <li onmouseover="over(this, 'target6');"><a href="/shop/page.html?id=32">BEAUTY AND THE BEAST</a></li>
    <li onmouseover="over(this, 'target5');"><a href="/shop/page.html?id=31">2016 HEYDAY</a></li>
    <li onmouseover="over(this, 'target4');"><a href="/shop/page.html?id=30">SNOW SHITE&SEVEN DWARF</a></li>
    <li onmouseover="over(this, 'target3');"><a href="/shop/page.html?id=29">THE LITTLE MERMAID</a></li>
    <li onmouseover="over(this, 'target2');"><a href="/shop/page.html?id=28">ALICE IN WONDERLAND</a></li>
    <li onmouseover="over(this, 'target1');"><a href="/shop/page.html?id=27">LOVE MY PACE</a></li>
    </ul>
    <ul>
    <li style="margin-left:300px;">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/collec_pic09.jpg" height="320" id="target9" class="out" >
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/collec_pic08.jpg" height="320" id="target8" class="out" >
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/collec_pic07.jpg" height="320" id="target7" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/collec_pic06.jpg" height="320" id="target6" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/collec_pic05.jpg" height="320" id="target5" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/collec_pic04.jpg" height="320" id="target4" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/collec_pic03.jpg" height="320" id="target3" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/collec_pic02.jpg" height="320" id="target2" class="out">
    <img src="http://www.highcheeks.com/design/HIGHCHEEKS/xiha/menu/collec_pic01.jpg" height="320" id="target1" class="out">
    </li>
    </ul>
  </div>
</div>
</li>

<li class="drop-menu" data-nav-item="commu">
<div class="container">
<div class="commu">
  <ul>
  <li><a href="/board/board.html?code=HIGHCHEEKS_board1">NOTICE</a></li>
  <li><a href="/board/board.html?code=HIGHCHEEKS">Q&A</a></li>
  <li><a href="/shop/reviewmore.html">REVIEW</a></li>
  <li><a href="/shop/shopbrand.html?xcode=005&type=O">PRIVATE</a></li>
  </ul>
</div>
</div>
</li>

</ul>



<script src="/design/HIGHCHEEKS/xiha/js/app.js"></script>

</div>

  <div id="container" class="cf">
    <div id="main" role="main">
      <section class="slider">
      <div class="flexslider">
        <ul class="slides">
        <li>
        <img src="/design/HIGHCHEEKS/xiha/main/main01.jpg" />
        </li>
        <li>
        <img src="/design/HIGHCHEEKS/xiha/main/main02.jpg" />
        </li>
        <li>
        <img src="/design/HIGHCHEEKS/xiha/main/main03.jpg" />
        </li>
        <li>
        <img src="/design/HIGHCHEEKS/xiha/main/main04.jpg" />
        </li>
        <li>
        <img src="/design/HIGHCHEEKS/xiha/main/main05.jpg" />
        </li>
        </ul>
      </div>
      </section>

    </div>
  </div>

  <!-- FlexSlider -->
  <script defer src="/design/HIGHCHEEKS/xiha/js/jquery.flexslider.js"></script>

  <script type="text/javascript">
    $(function(){
      SyntaxHighlighter.all();
    });
    $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "fade",
		slideshowSpeed: 2000,
        start: function(slider){
          $('body').removeClass('loading') ;
        }
      });
    });
  </script>




  <div id="contentWrapper">
        <div id="contentWrap">
<div id="content">

<div id="banner">
<div class="banner01"><a href="/shop/page.html?id=28"><img src="/design/HIGHCHEEKS/xiha/main/mainbanner01.jpg"></a></div>
<div class="banner02"><a href="/shop/page.html?id=29"><img src="/design/HIGHCHEEKS/xiha/main/mainbanner02.jpg"></a></div>
<div class="banner03"><a href="/shop/page.html?id=20"><img src="/design/HIGHCHEEKS/xiha/main/mainbanner03.jpg"></a></div>
<div class="banner04"><a href="/shop/page.html?id=30"><img src="/design/HIGHCHEEKS/xiha/main/mainbanner04.jpg"></a></div>
<div class="banner05"><a href="/shop/page.html?id=32"><img src="/design/HIGHCHEEKS/xiha/main/mainbanner05.jpg"></a></div>
</div>

</div><!-- #content -->
</div><!-- #contentWrap -->
  </div><!-- #contentWrapper -->
  <hr />
  
<link type="text/css" rel="stylesheet" href="/shopimages/HIGHCHEEKS/template/work/16789/footer.1.css?t=201803071726" />
<div id="ftLink">
    <h2 class="blind">회원 링크</h2>
    <ul class="ft-link">
        <li class="cs">
<p class="p30b" style="padding-bottom:15px;" >CS CENTER</p>
<p class="p26b" style="padding-bottom:35px;" >02-784-2203</p>
<p class="p16">MON - FRIDAY / HOLIDAY OFF</p>
<p class="p16" style="padding-bottom:25px;" >AM 09:30 - PM 18:00</p>
<p class="p16">LUNCH TIME</p>
<p class="p16">PM 12:00 - PM 13:00</p>
</li>
        <li class="inter">
<p class="p30"><a href="/board/board.html?code=HIGHCHEEKS_board1&page=1&type=v&board_cate=&num1=999997&num2=00000&number=-1&lock=N&flag=notice">INTERNATIONAL</a></p>
<p class="p30" style="padding-bottom:30px;" ><a href="/board/board.html?code=HIGHCHEEKS_board1&page=1&type=v&board_cate=&num1=999997&num2=00000&number=-1&lock=N&flag=notice">ORDER GUIDE</a></p>
<p class="p30" style="padding-bottom:30px;" ><a style="cursor:hand;" onClick="window.open('http://www.highcheeks.com/shop/page.html?id=40', 'CLIENT_WINDOW', 
'resizable=no scrollbars=no location=no width=364 height=445')" ><font style="cursor:pointer;cursor:hand;" >KAKAO TALK</a></p>
<p class="p30"><a href="/board/board.html?code=HIGHCHEEKS">Q&A</a></p>
</li>




        <li class="about">
<p class="p16b" style="padding-bottom:27px;"><a href="/shop/page.html?id=1">ABOUT US</a></p>
<p class="p16b" style="padding-bottom:27px;"><a href="/shop/page.html?id=4">SHOWROOM</a></p>
<p class="p16b" style="padding-bottom:27px;"><a href="/shop/page.html?id=24">STOCKLIST</a></p>
<p class="p16b" style="padding-bottom:27px;"><a href="javascript:view_join_terms();">TERMS AND CONDITIONS</a></p>
<p class="p16b"><a href="javascript:bottom_privacy();">PRIVACY POLICY</a></p>
</li>

        <li class="bank">
<p class="p16b" style="padding-bottom:10px;"><a href="/board/board.html?code=HIGHCHEEKS_board1">NOTICE</a></p>
<p class="p14" style="padding-bottom:5px;">무통장입금계좌</p>
<p class="p16b" style="padding-bottom:5px;">우리은행 1005-602-326746</p>
<p class="p16" style="padding-bottom:20px;">예금주 : (주)브이에이치디자인</p>
<p class="p16b" style="padding-bottom:20px;">DELIVERY | 대한통운 <a href="https://www.doortodoor.co.kr/parcel/pa_004.jsp" target="_blank">배송조회</a></p>
<p class="p16b">FOLLOW US</p>
<p style="padding-top:15px;">
<span style="margin-right:15px;"><a href="https://www.instagram.com/HIGH_CHEEKS/" target="_blank"><img src="/design/HIGHCHEEKS/xiha/bot_insta.gif"></a></span>
<span style="margin-right:15px;"><a href="https://www.facebook.com/Highcheeksworld" target="_blank"><img src="/design/HIGHCHEEKS/xiha/bot_face.gif"></a></span>
<span><a href="http://blog.naver.com/highcheeks" target="_blank"><img src="/design/HIGHCHEEKS/xiha/bot_blog.gif"></a></span>
</p>
</li>



    </ul>
</div>
<div id="ftWrap">
    <h2 class="blind">상점 정보</h2>
    <div class="ft-info">
<p>ADDRESS : 서울시 강남구 강남대로 160길 26(신사동, 우림빌딩 5층) (주)브이에이치디자인 <span class="bar">|</span> 
26, Gangnam-daero 160-gil, Gangnam-gu, Seoul, Korea <span class="bar">|</span> COMPANY : (주)브이에이치디자인 <span class="bar">|</span> OWNER : 서보람 (BORAM-SEO) 
<span class="bar">|</span> 정보관리책임자 : 서보람 (BORAM-SEO) </p>

<p>BUSINESS REGISTRATION [ 187-87-85470 ] <span class="bar">|</span> E-COMMERCE LICENCE [ 제 2013-서울강남-01881호 ] <a href="http://www.ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank"><u>사업자확인</u></a> <span class="bar">|</span> 
제휴 및 협찬문의 : highcheeks@vhdesign.kr <span class="bar">|</span> A/S및 상품문의 : highcheeks@vhdesign.kr 
<span class="bar">|</span> COPYRIGHT &copy; HIGHCHEEKS ALL RIGHTS RESERVED.</p>
    </div><!-- .ft-info -->

    <p class="escrow">
            </p>
</div><!-- #ftWrap-->
<hr />



</div>
<!-- #wrap -->

<script type="text/javascript" src="/shopimages/HIGHCHEEKS/template/work/16789/main.js?t=201710101914"></script>

<style type="text/css">

/** 옵션 미리보기 기본 스타일, 변경시에는 앞에 #MK_opt_preview 를 붙여서 개별디자인에 넣으면 ok **/
.mk_option_preview_outer {
    display : inline;
}
.mk_option_preview {
    background-color : white;
}
.mk_prd_option_list {
    color : #404040;
    font-size : 8pt;
    font-family : dotum;
    list-style : none;
    padding : 3px 3px 0;
    background-color : white;
    border : 1px solid #7899C2;
    width : 170px;
    margin : 0;
    text-align : left;
}

.mk_prd_option_list LI {
    line-height : 1.4;
    margin : 5px 0;
    display : block;
}

.mk_prd_option_list .mk_bt_opt_close {
    text-align : right;
}

.mk_prd_option_list .option-soldout {
    color : red;
}

/** 옵션 미리보기 - 리스트 **/
.mk_prd_option_list LI UL {
    list-style : none;
    padding : 0;
    margin : 4px 0 0 10px;
}

.mk_prd_option_list LI UL LI {
    line-height : 1.4;
    padding : 0;
    margin : 0;
}

.mk_prd_option_list LI H3 {
    margin : 0;
    font-size : 9pt;
}
/** 옵션 미리보기 - 조합 **/
.mk_prd_option_list .option-name {
    padding : 2px;
    background-color : #D6E5F7;
    color : #405F95;
    border-left : 2px solid #BBC9E3;
}
.mk_prd_option_list .option-required {
    color : red;
}

</style>

<iframe id="loginiframe" name="loginiframe" style="display: none;" frameborder="no" scrolling="no"></iframe>

<div id="basketpage" name="basketpage" style="position: absolute; visibility: hidden;"></div>

                    <div id="MK_opt_preview" class="mk_option_preview" style="position:absolute;z-index:100;top:0;"></div>

                <div id="detailpage" name="detailpage" style="position:absolute; visibility:hidden;"></div>

<script type="text/javascript" src="/js/neodesign/product_list.js"></script>
<script type="text/javascript" src="/js/neodesign/detailpage.js"></script>
<script type="text/javascript" src="/js/jquery.language.js"></script>
<script type="text/javascript" src="/js/jquery.option.js"></script>
<script type="text/javascript" src="/js/jquery-datepicker-ko.js"></script>

<script type="text/javascript">



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

var db = 'HIGHCHEEKS';

var baskethidden = '';

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
var MSLOG_server  = document.location.protocol + "//log14.makeshop.co.kr";
var MSLOG_code = "HIGHCHEEKS";
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
<meta http-equiv="ImageToolbar" content="No" />
<script type="text/javascript" src="/js/cookie.js"></script>
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
document.oncontextmenu = action_invalidity;
document.ondragstart = action_invalidity;
document.onselectstart = action_invalidity;
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
    document.getElementById('cherrypicker_layer').innerHTML = Createflash_return(cherrypicker_width,'','/flashskin/CherryPicker.swf?initial_xml=/shopimages/HIGHCHEEKS/cherrypicker_initial.xml%3Fv=1521404660&product_xml=/shopimages/HIGHCHEEKS/%3Fv=1521404660', 'cherrypicker_flash', '');
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
<script type="text/javascript" src="/template_common/shop/dandy_style/common.js"></script>


</body>
</html>
<!-- system by makeshop2 -->