<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta name="keywords" content="나무와사람들 던-에드워드코리아">
<meta name="description" content="">
<meta name="author" content="위사몰 | wisamall.com">
<META NAME="ROBOTS" CONTENT="INDEX,FOLLOW">
<META NAME="ROBOTS" CONTENT="ALL">
<META NAME="REVISIT-AFTER" CONTENT="7DAYS">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>나무와사람들 던-에드워드코리아</title>
<link rel="shortcut icon" href="http://jeswood.com/favicon.ico">
<script type="text/javascript" src='http://jeswood.com/wm_engine_WM/_engine/common/jquery-1.4.min.js'></script>
<script type="text/javascript" src="http://jeswood.com/wm_engine_WM/_engine/common/base64.js"></script>
<script type="text/javascript" src="http://jeswood.com/wm_engine_WM/_engine/common/common.js"></script>
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<link rel="stylesheet" type="text/css" href="http://jeswood.com/_data/wing_user_2_temp.css">
<script type="text/javascript" src="http://jeswood.com/_skin/user_2/script.js"></script>
<script type="text/javascript">
var hid_frame='hidden1521802389';
var mlv='10';
var alv='';
var root_url='http://jeswood.com';
var engine_url='http://jeswood.com/wm_engine_WM';
var this_url='http://jeswood.com/';
var ssl_url='https://ssl.wisa.ne.kr';
var soldout_name='품절';
var cy_sid='';
var ace_counter_gcode='blissnco';
var uip = "54.92.172.79";


if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "s_25693e56b7cf";
if(typeof wcs != 'undefined') {
	wcs.inflow("");
}


var click_prd=new Array();
var click_prd_limit=2;
var click_prd_start=1;
var click_prd_finish=click_prd_limit+1;

</script>


</head>

<body >
<iframe name="hidden1521802389" src="about:blank" width="0" height="0" scrolling="no" frameborder="0" style="display:none"></iframe>


<script type="text/javascript" src="http://jeswood.com/wm_engine_WM/_engine/common/auto_scroll.js"></script>
<script type="text/javascript" defer='defer'>setInterval("wingQuickSlide(200, 50, 400, 5)", 10);</script><style type="text/css">
<!--
#skin_main_index_big_div{width:100%;}
-->
</style>


<div id="skin_main_index_big_div">

<!-- 



- 디자인은 fixed 레이아웃 형태를 사용하기 때문에, 레이아웃에 관련된 HTML소스는 중앙(페이지내용 프레임) 에 하나의 형태로 포함되어 있습니다.

- 작업 전 기존 소스를 백업해두신 후 작업하시기 바라며, 저장된 소스는 최대5개까지 저장되어 하단 복구하기 버튼을 통해 복구 가능합니다.

- 사용된 이미지는 모두 [디자인관리 - 이미지관리] 에서 모두 변경가능합니다.

- 웹사이트 구축에 사용된 스타일시트는 분리되어 있으며, 레이아웃 공통 스타일시트는 [디자인관리 - 스타일시트편집] 부분에, 각 페이지 스타일시트는 [디자인관리 - 페이지편집] 의 각 페이지에 직접 삽입되어 있습니다.

- 광고관련 스크립트의 경우 [디자인관리 - 레이아웃편집 - 하단] 부분에 삽입하시기 바랍니다.




-->

<meta name="viewport" content="width=1100" />
<script src="http://jeswood.com/_skin/user_2/img/jquery.1.7.1.js"></script>
<script type="text/javascript" src="http://jeswood.com/wm_engine_WM/_engine/common/jquery-ui.min.js"></script>
<script src="http://jeswood.com/_skin/user_2/img/jquery.slides.min.js"></script>



<style>
#menu-fixed {
  width: 110px;
  z-index:999;
  right:0;
  top:270px;
  background:#fff;
  border-top:1px solid #dadada;
  border-bottom:1px solid #dadada;
  border-left:1px solid #dadada;
  position: fixed;
  transition: all 0.3s;
  text-align: center;
  overflow: auto;
  padding:10px 0 10px 0;
}
#menu-fixed .material-icons.open{
 position: absolute;
  left: 10px;
  top: 10px;
}
#menu-fixed .material-icons.back {
  display: none;
  color: #ea570a;
  position: absolute;
  left: 10px;
  top: 10px;
  font-size:15px;
  cursor: pointer;
  transition: color 0.3s;
}
#menu-fixed .material-icons.back:hover {
  color: #ea570a;
  font-weight:600;
  transition: color 0.3s;
}
#menu-fixed:target {
  width: 240px;
  background: #fff;
  transition: all 0.3s ease-out;
}
#menu-fixed:target > .notes {
  transition: all 0.2s;
  z-index: 0;
  opacity: 0;
}
#menu-fixed:target > a .material-icons.back {
  display: block;
}
#menu-fixed:target > a > .logo {
  width: 60%;
  height: 47px;
  margin: auto;
}
#menu-fixed:target > a > .logo > span {
  display: none;
}
#menu-fixed:target > a > .logo > p {
  display: block;
}
#menu-fixed:target > .menu li {
  text-align: left;
  width: 80%;
}
#menu-fixed:target > .menu li:hover {
 background:#f2f2f2;
 border-radius:4px;
}

#menu-fixed:target > .menu li:hover:last-child {
 background:#ea570a;
 border-radius:4px;
}

#menu-fixed:target > .menu li:hover > p {
  color:#797979;
}
#menu-fixed:target > .menu li > p {
  display: inline-block;
}

#menu-fixed:target > .menu a{color:#797979}

#menu-fixed .logo {
  width: 100%;
  height: 70px;
  position: relative;
  cursor: pointer;
}
#menu-fixed .logo p {
  display: none;
  color: #999;
  font-size: 23px;
  padding-bottom: 0;
  font-weight: 300;
}
#menu-fixed .logo span {
  width: 10px;
  height: 10px;
  background: #fff;
  position: absolute;
  margin: auto;
  left: 0;
  right: 0;
  top: 25px;
  transform: rotateZ(45deg);
  -webkit-transform: rotateZ(45deg);
  border: 8px solid #ea570a;
  transition: all 0.2s;
}
#menu-fixed .logo:hover ~ p {
  color: #888;
  transition: all 0.3s;
}
#menu-fixed .logo:hover > span {
  width: 0;
  height: 0;
  border-left: 15px solid #ea570a;
  border-right: 15px solid transparent;
  border-top: 15px solid transparent;
  border-bottom: 15px solid transparent;
  transition: all 0.2s;
  transform: rotateZ(0deg) translateX(10px);
  -webkit-transform: rotateZ(0deg) translateX(10px);
}
#menu-fixed .logo:hover > span::after {
  content: '';
  display: block;
  width: 0;
  height: 0;
  border-left: 8px solid #fff;
  border-right: 8px solid transparent;
  border-top: 8px solid transparent;
  border-bottom: 8px solid transparent;
  left: -15px;
  position: absolute;
  top: -8px;
}
#menu-fixed .pmenu {
  margin: 0;
  text-align: center;
  color:#888;
  font-size: 14px;
  font-weight: 300;
}
#menu-fixed hr {
  width: 75%;
  border: 1px solid rgba(255, 255, 255, 0.5);
}
#menu-fixed .menu {
  list-style: none;
  margin: 0;
  padding: 0;
  width: 100%;
}
#menu-fixed .menu li {
  padding:10px;
  width: 50%;
  color:rgba(255, 255, 255, 0.4);
  margin: auto;
  border-bottom: 1px #dadada;
  border-bottom-style: dotted;
  cursor: pointer;
  overflow: hidden;
  position: relative;
  transition: all 0.3s;
  
}
#menu-fixed .menu li:last-child {
  border: none;
  background:#ea570a;
  margin-top:5px;
}

#menu-fixed .menu li .material-icons {
  color: #999;
}
#menu-fixed .menu li p {
  display: none;
  margin: auto;
  color: #888;
  font-size: 14px;
  font-weight: 300;
  position: absolute;
  padding-left: 30px;
  line-height: 40px;
  font-weight:600;
}

.material-icons.info {
  color: #999;
  position: absolute;
  margin: 0;
  bottom: 20px;
  left: 0;
  right: 0;
}

#page {
  width: 700px;
  height: 800px;
  margin-left: auto;
  margin-right: auto;
  display: block;
  margin-bottom: 50px;
  margin-top: 50px;
  position: relative;
}
#page div {
  width: 100%;
  height: 100%;
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.19), 0 6px 6px rgba(0, 0, 0, 0.23);
  background: white;
  z-index: 1;
}



.notes {
  position: fixed;
  width: 100px;
  height: 70px;
  top: 285px;
  right: 100px;
  font-size:12px;
  z-index: 5;
  background: #f2f2f2;
  border-radius: 10px;
  transition: all 0.6s;
}
.notes::after {
  content: '';
  display: block;
  position: fixed;
  width: 0px;
  height: 0px;
  top: 310px;
  right: 85px;
  border-top: 8px solid transparent;
  border-bottom: 8px solid transparent;
  border-left: 8px solid  #f2f2f2;
  border-right: 8px solid transparent;
}
.notes p {
  color: #797979;
  padding: 12px;
  margin: 0;
}

.menu img{width:40px;}
.top_btn2{color:rgba(255, 255, 255, 0.4);}

a:link, a:visited {
  text-decoration: none;
}



.sns_icon{
  margin:10px 0 15px 15px;
}
.sns_icon li{
 float:left;
 width:25px;
 margin-left:2px;
 list-style: none;
}

.sns_icon li:first-child{margin:0}
.sns_icon img{width:100%;}

.dropbtn2 {
    background-color: #fff;
    color: #333;
    padding: 5px 10px 3px 10px;
    width:130px;
    font-size: 12px;
    border: none;
    text-align:left;
    border:1px solid #d2d2d2;
}

.dropbtn2 span{
 position:absolute;
 right:20px;
 
}

.dropdown2 {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    padding: 10px 0px 10px 5px;
    background-color: #fff;
    z-index: 1;
    border-bottom:1px solid #d2d2d2;
    border-right:1px solid #d2d2d2;
    border-left:1px solid #d2d2d2;
}

.dropdown-content a {
    color: black;
    width:123px;
    text-decoration: none;
    display: block;
    color:#141414;
    text-indent:5px;
    font-size:12px;
}

.dropdown-content a:hover {background-color: #fff}

.dropdown2:hover .dropdown-content {
    display: block;
}

.dropdown2:hover .dropbtn {
    background-color: #fff;}

</style>





<div id="layout">
	<!-- 상단영역시작 -->
	<div id="header_area">
		<div id="header">
			<div class="hnbmenu">
				<ul class="hnb_left">
					<li><a href="javascript:addFav('http://jeswood.com','나무와사람들 던-에드워드코리아')"><img src="http://jeswood.com/_skin/user_2/img/common/top_fav.gif" alt="즐겨찾기" title="">즐겨찾기추가</a></li>
					<li class="noticetitle"><a href="/board/?db=basic_1">공지사항</a></li>
					<li class="notice"><script type="text/javascript" defer='defer'>
var user_code_1=new Array();
user_code_1[0]='<div class=\"noticearea\"><a href=\"http://jeswood.com/board/?db=basic_1&no=3989&mari_mode=view@view\">2018 DIY 리폼박람회에 놀러오세요!</a></div>';
user_code_1[1]='<div class=\"noticearea\"><a href=\"http://jeswood.com/board/?db=basic_1&no=3953&mari_mode=view@view\">던에드워드 시공자교육 진천 Professional Training Center 오픈</a></div>';

</script>

<script type='text/javascript'>
<!--
var uscroll_1=new userEScroll;
uscroll_1.id='user_scroll_code1';
uscroll_1.mode='top';
uscroll_1.line=1;
uscroll_1.width=200;
uscroll_1.height=20;
uscroll_1.delay=300;
uscroll_1.speed=3;
uscroll_1.align='center';
uscroll_1.valign='middle';
uscroll_1.no_gap='';
uscroll_1.contents=new Array();


if(typeof user_code_1 != 'undefined'){
	for(ii=0; ii<user_code_1.length; ii++){
		uscroll_1.add(user_code_1[ii]);
	}
}

uscroll_1.exec();
//-->
</script>
</li>
				</ul>


				<ul class="hnb_right">
					<li>
						<div class="dropdown2">
							<button class="dropbtn2">패밀리사이트<span>▼</span></button>
								<div class="dropdown-content">
								<a href="http://porterspaint.co.kr/" target="new" > 포터스 페인트</a>
								</div>
						</div>


					</li>
					
<!-- 상단로그인 -->
<li><a href="http://jeswood.com/member/login.php">로그인</a></li>
<li><a href="http://jeswood.com/member/join_step1.php">회원가입</a></li>


					
					<li><a href="http://jeswood.com/shop/cart.php">장바구니</a> (<font class="green">0</font>)</li>
					<li><a href="http://jeswood.com/mypage/order_list.php">주문/배송</a></li>
					<li onmouseover="overView('mypagearea',1)" onmouseout="overView('mypagearea',0)">


						MY PAINT <img src="http://jeswood.com/_skin/user_2/img/common/top_arrow.gif" alt="마이페이지" title="">
						<div id="mypagearea" style="display:none">
							<dl>
								<dd class="title">MY PAINT <img src="http://jeswood.com/_skin/user_2/img/common/top_arrow.gif" alt="마이페이지" title=""></dd>
								<dd><a href="http://jeswood.com/mypage/wish_list.php">위시리스트</a></dd>
								<dd><a href="http://jeswood.com/mypage/coupon_down_list.php">나의 쿠폰</a></dd>
								<dd><a href="http://jeswood.com/mypage/review_list.php">구매후기</a></dd>
								<dd><a href="http://jeswood.com/member/edit_step1.php">정보수정</a></dd>
							</dl>
						</div>
					</li>
					<li class="finalcell"><a href="http://jeswood.com/content/content.php?cont=cscenter">고객센터</a></li>
				</ul>

			</div>

			<div class="topsection">
				<div class="header_logo">
					<a href="http://jeswood.com"><img src="http://jeswood.com/_skin/user_2/img/logo/logo.gif" alt="던-에드워드 코리아 나무와사람들" title="" /></a>
				</div>
				<div class="header_category">
					<img src="http://jeswood.com/_skin/user_2/img/common/top_header.gif" alt="메인카테고리" title=""  usemap="#header_category" title="" id="cateimg" />
					<map name="header_category" id="header_category_map">
					<area shape="rect" coords="36,6,155,38" href="/content/content.php?cont=about1-1" alt="나무와사람들" title="" onmouseover="cateimg.src='http://jeswood.com/_skin/user_2/img/common/top_header_1.gif';" onmouseout="cateimg.src='http://jeswood.com/_skin/user_2/img/common/top_header.gif';">
					<area shape="rect" coords="181,6,300,38" href="/content/content.php?cont=about2-1" alt="던-에드워드" title="" onmouseover="cateimg.src='http://jeswood.com/_skin/user_2/img/common/top_header_2.gif';" onmouseout="cateimg.src='http://jeswood.com/_skin/user_2/img/common/top_header.gif';">
					<area shape="rect" coords="324,6,443,38" href="/content/content.php?cont=community" alt="커뮤니티" title="" onmouseover="cateimg.src='http://jeswood.com/_skin/user_2/img/common/top_header_3.gif';" onmouseout="cateimg.src='http://jeswood.com/_skin/user_2/img/common/top_header.gif';">
					<area shape="rect" coords="468,6,587,38" href="/board/?db=basic_5" alt="아카데미" title="" onmouseover="cateimg.src='http://jeswood.com/_skin/user_2/img/common/top_header_4.gif';" onmouseout="cateimg.src='http://jeswood.com/_skin/user_2/img/common/top_header.gif';">
					</map>
				</div>
				<div class="header_topsearchbg">
					<div class="topsearch">
						<form method="get" action="http://jeswood.com/shop/search_result.php">
						
						<input type="text"  name="search_str" class="search_box" value="하이엔드 에베레스트 벨벳광 (Velvet)" onfocus="this.value='';" onBlur="if (this.value == '') {this.value='하이엔드 에베레스트 벨벳광 (Velvet)';}" id="search_box">
						<input type="image" src="http://jeswood.com/_skin/user_2/img/common/top_search_img.gif" alt="검색" title="" class="search_img">
						<!--<input type="image" src="http://jeswood.com/_skin/user_2/img/common/top_search_btn.gif" alt="검색" title="" class="search_btn">-->
						</form>
					</div>
					<!--<div class="topbanner">
						<style>
.slideimg, 
.slideimg .navbar-fixed-bottom .container {width: 220px; margin:0 auto; *zoom: 1}
.slideimg {position:relative; float:right; width:220px; height:90px;}
.slideimg #slides { display: none}
.slideimg #slides .slidesjs-navigation {position:absolute; top:0px; left:0px; z-index:200; width:28px; margin:0; padding:0}
.slideimg #slides .slidesjs-previous {position:absolute; top:75px; left:193px; cursor:pointer; width:14px; height:14px; display:block; background:url('http://jeswood.com/_skin/user_2/img/common/top_arrow_l.gif') no-repeat; font-size:1px; padding:0 0 0 0; }
.slideimg #slides .slidesjs-next {position:absolute; top:75px; left:207px; cursor:pointer; width:14px; height:14px; display:block; background:url('http://jeswood.com/_skin/user_2/img/common/top_arrow_r.gif') no-repeat; font-size:1px; padding:0 0 0 0; }
.slideimg #slides a:link, .slideimg #slides a:visited {color: #fff; text-decoration:none}
.slideimg #slides a:hover, .slideimg #slides a:active {color: #fff; text-decoration:none}
 </style>


<div class="slideimg">
<div id="slides">
   <a href="http://jeswood01.mywisa.co.kr/board/?db=basic_5"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/dad26a9b5ec97ce95254ab41cb161a12.jpg" border=0 ></a>
   <a href="http://jeswood.com/board/?db=basic_10"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/1932345755fa0009b82f939879085aa8.jpg" border=0 ></a>
   <a href="http://jeswood.com/shop/detail.php?pno=DEB1A45B75064F96C3139E3798A7FCE5"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/99bb7b01ff1ed1a7dc600f5764574577.jpg" border=0 ></a>
   <img src="http://jeswood.com/_data/banner/569d76d2b68c6280971b34e2fc52a567.jpg" border=0 >

</div>
</div>

<script>
	$(function() {
		  $('.slideimg #slides').slidesjs({
			width: 220,
			height: 90,
			start: 1,

			navigation: {
			  active: true,
			  effect: "slide"
			},

			pagination: {
			  active: false,
			  effect: "fade"
			},

			play: {
				active: false,
				effect: "fade",
				interval: 4000,
				auto: true,
				swap: true,
				pauseOnHover: true,
				restartDelay: 4000
			},

			effect: {
			  slide: {
			   speed: 200
			  }
			}
		  });
	});
</script>
					</div>-->
				</div>
			</div>

			<div class="maincategory">
				<div class="brand">
					<img src="http://jeswood.com/_skin/user_2/img/common/top_brand.gif" alt="브랜드별보기" title="" class="titleimg">
					<div class="brandlist">
							<div class="titleimg_on"><img src="http://jeswood.com/_skin/user_2/img/common/top_brand_on.gif" alt="브랜드별보기" title=""></div>
							<div class="droptitle"><img src="http://jeswood.com/_skin/user_2/img/common/top_title_brand.gif" alt="브랜드별보기" title=""></div>
							<div class="dropcate1">
<ul><li class="brand1114"><a href="http://jeswood.com/shop/big_section.php?cno1=1114">던-에드워드</a></li>
<li class="brand1115"><a href="http://jeswood.com/shop/big_section.php?cno1=1115">타이트 본드</a></li>
<li class="brand1116"><a href="http://jeswood.com/shop/big_section.php?cno1=1116">오콘</a></li>
<li class="brand1117"><a href="http://jeswood.com/shop/big_section.php?cno1=1117">브릭폼</a></li>
<li class="brand1118"><a href="http://jeswood.com/shop/big_section.php?cno1=1118">실크리트</a></li>
<li class="brand1119"><a href="http://jeswood.com/shop/big_section.php?cno1=1119">벨라</a></li>
<li class="brand1120"><a href="http://jeswood.com/shop/big_section.php?cno1=1120">모던 마스터즈</a></li>
<li class="brand1121"><a href="http://jeswood.com/shop/big_section.php?cno1=1121">라스트 앤 라스트</a></li>
<li class="brand1122"><a href="http://jeswood.com/shop/big_section.php?cno1=1122">와코 </a></li>
<li class="brand1123"><a href="http://jeswood.com/shop/big_section.php?cno1=1123">웨스트팩</a></li>
<li class="brand1124"><a href="http://jeswood.com/shop/big_section.php?cno1=1124">러스트올룸</a></li>
<li class="brand1125"><a href="http://jeswood.com/shop/big_section.php?cno1=1125">리베론</a></li>
<li class="brand1126"><a href="http://jeswood.com/shop/big_section.php?cno1=1126">인슐레드</a></li>
<li class="brand1127"><a href="http://jeswood.com/shop/big_section.php?cno1=1127">킬즈</a></li>
<li class="brand1148"><a href="http://jeswood.com/shop/big_section.php?cno1=1148">슈어라인</a></li>
<li class="brand1149"><a href="http://jeswood.com/shop/big_section.php?cno1=1149">퀄리텍</a></li>
<li class="brand1160"><a href="http://jeswood.com/shop/big_section.php?cno1=1160">앤티쿠아피니쉬</a></li>
<li class="brand1163"><a href="http://jeswood.com/shop/big_section.php?cno1=1163">올드 마스터즈</a></li>
<li class="brand1165"><a href="http://jeswood.com/shop/big_section.php?cno1=1165">터치앤 폼</a></li>
<li class="brand1324"><a href="http://jeswood.com/shop/big_section.php?cno1=1324">화이바테이프</a></li>
<li class="brand1166"><a href="http://jeswood.com/shop/big_section.php?cno1=1166">스프렉스코리아(스프레이)</a></li>
<li class="brand1230"><a href="http://jeswood.com/shop/big_section.php?cno1=1230">DAP</a></li>
<li class="brand1231"><a href="http://jeswood.com/shop/big_section.php?cno1=1231">ZIPWALL</a></li>
<li class="brand1329"><a href="http://jeswood.com/shop/big_section.php?cno1=1329">포터스페인트</a></li>
</ul></div>

							<div class="banner1"><a href="#"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/bbf0278774ecf6fe3f924fd954c2b9c2.jpg" border=0 ></a></div>
							<div class="banner2"><a href="#"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/bbb433e60c61ff9b1cfa988f3b2cbfb8.jpg" border=0 ></a></div>
					</div>
				</div>
				<ul>
					<li class="firstcell cate1001">
						<img src="http://jeswood.com/_skin/user_2/img/common/top_menu01.gif" alt="페인트/젯소" title="" class="titleimg">
						<div class="catelist cate1001list">
								<div class="titleimg_on"><a href="/shop/big_section.php?cno1=1001"><img src="http://jeswood.com/_skin/user_2/img/common/top_menu01_on.gif" alt="페인트/젯소" title=""></a></div>
								<div class="droptitle"><img src="http://jeswood.com/_skin/user_2/img/common/top_title_1001.gif" alt="페인트/젯소" title=""></div>
								<div class="dropcate1">
<ul><li class="cate1021"><a href="http://jeswood.com/shop/big_section.php?cno1=1021">젯소(프라이머)</a></li>
<li class="cate1239"><a href="http://jeswood.com/shop/big_section.php?cno1=1239">벽면/천정용</a></li>
<li class="cate1321"><a href="http://jeswood.com/shop/big_section.php?cno1=1321">베스트컬러</a></li>
<li class="cate1240"><a href="http://jeswood.com/shop/big_section.php?cno1=1240">문/가구/몰딩용</a></li>
<li class="cate1241"><a href="http://jeswood.com/shop/big_section.php?cno1=1241">욕실/주방용</a></li>
<li class="cate1244"><a href="http://jeswood.com/shop/big_section.php?cno1=1244">지하실/베란다용(곰팡이)</a></li>
<li class="cate1246"><a href="http://jeswood.com/shop/big_section.php?cno1=1246">데코/기능성페인트</a></li>
<li class="cate1312"><a href="http://jeswood.com/shop/big_section.php?cno1=1312">페인트용 실란트</a></li>
<li class="cate1152"><a href="http://jeswood.com/shop/big_section.php?cno1=1152">던-에드워드 브랜드샵</a></li>
</ul></div>

								<div class="banner1"><a href="http://jeswood.com/shop/detail.php?pno=CBCF1FBDCBD51863F26859CD4B78C4F7&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1021&ctype=1&cno1=1021"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/0bca63589588ced00f4d9ec2501903e1.jpg" border=0 ></a></div>
								<div class="banner2"><a href="http://jeswood.com/shop/big_section.php?cno1=1001"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/34f8ff81e5b4d014de818e5f87befcd7.jpg" border=0 ></a></div>
						</div>
					</li>
					<li class="cate1002">
						<img src="http://jeswood.com/_skin/user_2/img/common/top_menu02.gif" alt="스테인/목재마감" title="" class="titleimg">
						<div class="catelist cate1002list">
								<div class="titleimg_on"><a href="/shop/big_section.php?cno1=1002"><img src="http://jeswood.com/_skin/user_2/img/common/top_menu02_on.gif" alt="스테인/목재마감" title=""></a></div>
								<div class="droptitle"><img src="http://jeswood.com/_skin/user_2/img/common/top_title_1002.gif" alt="스테인/목재마감" title=""></div>
								<div class="dropcate1">
<ul><li class="cate1254"><a href="http://jeswood.com/shop/big_section.php?cno1=1254">실외용 페인트</a></li>
<li class="cate1255"><a href="http://jeswood.com/shop/big_section.php?cno1=1255">실외용 프라이머</a></li>
<li class="cate1315"><a href="http://jeswood.com/shop/big_section.php?cno1=1315">실외용 스테인</a></li>
<li class="cate1256"><a href="http://jeswood.com/shop/big_section.php?cno1=1256">NEW 스타코 메가플렉스</a></li>
<li class="cate1257"><a href="http://jeswood.com/shop/big_section.php?cno1=1257">단열/방수/코팅(옥상)</a></li>
<li class="cate1313"><a href="http://jeswood.com/shop/big_section.php?cno1=1313">건축용 접착제</a></li>
</ul></div>

								<div class="banner1"><a href="http://jeswood.com/shop/detail.php?pno=621019F4D7A2C593D2F2AB15675DECDE&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1257&ctype=1&cno1=1257"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/66683691d7eb60f474ce126486ec7599.jpg" border=0 ></a></div>
								<div class="banner2"><a href="http://jeswood.com/shop/big_section.php?cno1=1315"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/27c34287315ae3792b256dcf94121e38.jpg" border=0 ></a></div>

						</div>
					</li>
					<li class="cate1003">
						<img src="http://jeswood.com/_skin/user_2/img/common/top_menu03.gif" alt="방수/곰팡이/단열" title="" class="titleimg">
						<div class="catelist cate1003list">
								<div class="titleimg_on"><a href="/shop/big_section.php?cno1=1003"><img src="http://jeswood.com/_skin/user_2/img/common/top_menu03_on.gif" alt="방수/곰팡이/단열" title=""></a></div>
								<div class="droptitle"><img src="http://jeswood.com/_skin/user_2/img/common/top_title_1003.gif" alt="방수/곰팡이/단열" title=""></div>
								<div class="dropcate1">
<ul><li class="cate1291"><a href="http://jeswood.com/shop/big_section.php?cno1=1291">실내용 우드스테인</a></li>
<li class="cate1292"><a href="http://jeswood.com/shop/big_section.php?cno1=1292">실외용 우드스테인</a></li>
<li class="cate1293"><a href="http://jeswood.com/shop/big_section.php?cno1=1293">실내용 바니쉬</a></li>
<li class="cate1294"><a href="http://jeswood.com/shop/big_section.php?cno1=1294">실외용 바니쉬</a></li>
<li class="cate1295"><a href="http://jeswood.com/shop/big_section.php?cno1=1295">오일/왁스</a></li>
</ul></div>

								<div class="banner1"><a href="http://jeswood.com/shop/detail.php?pno=F4E8226FB6B4D49A865D94FE87DF2F44&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1307&ctype=1&cno1=1307"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/c0d82e143a69d194556f704530e0917a.jpg" border=0 ></a></div>
								<div class="banner2"><a href="http://jeswood.com/shop/detail.php?pno=DA442708522BBE1CEA0A85659297F8C6&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1244&ctype=1&cno1=1244"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/ca1daa5ce87d177136f47fe84d7b0b01.jpg" border=0 ></a></div>
						</div>
					</li>
					<li class="cate1004">
						<img src="http://jeswood.com/_skin/user_2/img/common/top_menu04.gif" alt="콘트리트바닥재" title="" class="titleimg">
						<div class="catelist cate1004list">
								<div class="titleimg_on"><a href="/shop/big_section.php?cno1=1004"><img src="http://jeswood.com/_skin/user_2/img/common/top_menu04_on.gif" alt="콘트리트바닥재" title=""></a></div>
								<div class="droptitle"><img src="http://jeswood.com/_skin/user_2/img/common/top_title_1004.gif" alt="콘트리트바닥재" title=""></div>
								<div class="dropcate1">
<ul><li class="cate1298"><a href="http://jeswood.com/shop/big_section.php?cno1=1298">수성에폭시</a></li>
<li class="cate1299"><a href="http://jeswood.com/shop/big_section.php?cno1=1299">콘크리트</a></li>
<li class="cate1300"><a href="http://jeswood.com/shop/big_section.php?cno1=1300">바닥용 페인트</a></li>
<li class="cate1301"><a href="http://jeswood.com/shop/big_section.php?cno1=1301">방수/코팅제</a></li>
<li class="cate1307"><a href="http://jeswood.com/shop/big_section.php?cno1=1307">단열</a></li>
<li class="cate1314"><a href="http://jeswood.com/shop/big_section.php?cno1=1314">콘크리트용 실란트</a></li>
</ul></div>

								<div class="banner1"><a href="http://jeswood.com/shop/detail.php?pno=EEDC2242019413365106F8165E7CB287&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1300&ctype=1&cno1=1300"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/8a1fb50cd8a825a5e0f28dc2f5cf1b7e.jpg" border=0 ></a></div>
								<div class="banner2"><a href="http://jeswood.com/shop/big_section.php?cno1=1300"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/39d2e04cccdf793b6debe52c30326ae9.jpg" border=0 ></a></div>
						</div>
					</li>
					<li class="cate1005">
						<img src="http://jeswood.com/_skin/user_2/img/common/top_menu05.gif" alt="외장/건축마감" title="" class="titleimg">
						<div class="catelist cate1005list">
								<div class="titleimg_on"><a href="/shop/big_section.php?cno1=1005"><img src="http://jeswood.com/_skin/user_2/img/common/top_menu05_on.gif" alt="외장/건축마감재" title=""></a></div>
								<div class="droptitle"><img src="http://jeswood.com/_skin/user_2/img/common/top_title_1005.gif" alt="외장/건축마감" title=""></div>
								<div class="dropcate1">
<ul><li class="cate1269"><a href="http://jeswood.com/shop/big_section.php?cno1=1269">일반용</a></li>
<li class="cate1270"><a href="http://jeswood.com/shop/big_section.php?cno1=1270">전문가용</a></li>
</ul></div>

								<div class="banner1"><img src="http://jeswood.com/_data/banner/bd2ce9c8e61af4b455fbb2d6688063b2.jpg" border=0 ></div>
								<div class="banner2"><a href="http://jeswood.com/shop/big_section.php?cno1=1254"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/7491d09d5fef851a48ac76b7d15f97f9.jpg" border=0 ></a></div>
						</div>
					</li>
					<li class="cate1006">
						<img src="http://jeswood.com/_skin/user_2/img/common/top_menu06.gif" alt="접착제/퍼티" title="" class="titleimg">
						<div class="catelist cate1006list">
								<div class="titleimg_on"><a href="/shop/big_section.php?cno1=1006"><img src="http://jeswood.com/_skin/user_2/img/common/top_menu06_on.gif" alt="접착제/퍼티" title=""></a></div>
								<div class="droptitle"><img src="http://jeswood.com/_skin/user_2/img/common/top_title_1006.gif" alt="접착제/퍼티" title=""></div>
								<div class="dropcate1">
<ul><li class="cate1228"><a href="http://jeswood.com/shop/big_section.php?cno1=1228">클리너</a></li>
<li class="cate1280"><a href="http://jeswood.com/shop/big_section.php?cno1=1280">리무버</a></li>
<li class="cate1281"><a href="http://jeswood.com/shop/big_section.php?cno1=1281">벽지/곰팡이 클리너</a></li>
</ul></div>

								<div class="banner1"><a href="http://jeswood.com/shop/big_section.php?cno1=1286"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/d1def6855a064e4d0b1cbd61cd496a7e.jpg" border=0 ></a></div>
								<div class="banner2"><a href="http://jeswood.com/shop/big_section.php?cno1=1283"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/1953cd392ed4c7b60a24a2c1cae58eee.jpg" border=0 ></a></div>
						</div>
					</li>
					<li class="cate1007">
						<img src="http://jeswood.com/_skin/user_2/img/common/top_menu07.gif" alt="접착제/퍼티" title="" class="titleimg">
						<div class="catelist cate1007list">
								<div class="titleimg_on"><a href="/shop/big_section.php?cno1=1007"><img src="http://jeswood.com/_skin/user_2/img/common/top_menu07_on.gif" alt="접착제/퍼티" title=""></a></div>
								<div class="droptitle"><img src="http://jeswood.com/_skin/user_2/img/common/top_title_1007.gif" alt="접착제/퍼티" title=""></div>
								<div class="dropcate1">
<ul><li class="cate1282"><a href="http://jeswood.com/shop/big_section.php?cno1=1282">퍼티</a></li>
<li class="cate1283"><a href="http://jeswood.com/shop/big_section.php?cno1=1283">접착제</a></li>
<li class="cate1284"><a href="http://jeswood.com/shop/big_section.php?cno1=1284">메꿈이</a></li>
<li class="cate1285"><a href="http://jeswood.com/shop/big_section.php?cno1=1285">실리콘</a></li>
<li class="cate1286"><a href="http://jeswood.com/shop/big_section.php?cno1=1286">우레탄 폼</a></li>
</ul></div>

								<div class="banner1"><a href="http://jeswood.com/shop/big_section.php?cno1=1271"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/840c6f8b37562a6f725b617dfe301e5a.jpg" border=0 ></a></div>
								<div class="banner2"><a href="http://jeswood.com/shop/big_section.php?cno1=1276"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/ea5ff0200181c6d2f327d2fe0d93f677.jpg" border=0 ></a></div>
						</div>
					</li>
					<li class="finalcell cate1008">
						<img src="http://jeswood.com/_skin/user_2/img/common/top_menu08.gif" alt="개인결제" title="" class="titleimg">
						<div class="catelist cate1008list">
								<div class="titleimg_on"><a href="/shop/big_section.php?cno1=1008"><img src="http://jeswood.com/_skin/user_2/img/common/top_menu08_on.gif" alt="개인결제" title=""></a></div>
						</div>
					</li>
				</ul>
			</div>

		</div>

	<script>
	$(".maincategory .brand").mouseover(function(){ $('#header .maincategory .brand .brandlist').show(); });
	$(".maincategory .brand").mouseout(function(){ $('#header .maincategory .brand .brandlist').hide(); });
	$(".maincategory .cate1001").mouseover(function(){ $('#header .maincategory ul li .cate1001list').show(); });
	$(".maincategory .cate1001").mouseout(function(){ $('#header .maincategory ul li .cate1001list').hide(); });
	$(".maincategory .cate1002").mouseover(function(){ $('#header .maincategory ul li .cate1002list').show(); });
	$(".maincategory .cate1002").mouseout(function(){ $('#header .maincategory ul li .cate1002list').hide(); });
	$(".maincategory .cate1003").mouseover(function(){ $('#header .maincategory ul li .cate1003list').show(); });
	$(".maincategory .cate1003").mouseout(function(){ $('#header .maincategory ul li .cate1003list').hide(); });
	$(".maincategory .cate1004").mouseover(function(){ $('#header .maincategory ul li .cate1004list').show(); });
	$(".maincategory .cate1004").mouseout(function(){ $('#header .maincategory ul li .cate1004list').hide(); });
	$(".maincategory .cate1005").mouseover(function(){ $('#header .maincategory ul li .cate1005list').show(); });
	$(".maincategory .cate1005").mouseout(function(){ $('#header .maincategory ul li .cate1005list').hide(); });
	$(".maincategory .cate1006").mouseover(function(){ $('#header .maincategory ul li .cate1006list').show(); });
	$(".maincategory .cate1006").mouseout(function(){ $('#header .maincategory ul li .cate1006list').hide(); });
	$(".maincategory .cate1007").mouseover(function(){ $('#header .maincategory ul li .cate1007list').show(); });
	$(".maincategory .cate1007").mouseout(function(){ $('#header .maincategory ul li .cate1007list').hide(); });
	$(".maincategory .cate1008").mouseover(function(){ $('#header .maincategory ul li .cate1008list').show(); });
	$(".maincategory .cate1008").mouseout(function(){ $('#header .maincategory ul li .cate1008list').hide(); });
	</script>

	

	</div>
	<!-- 상단영역끝 -->




	<!-- 중앙영역을 감싸는 DIV -->
	<div id="wrapper_area">
		<div id="contentsarea">
			
			<!-- 중앙컨텐츠영역시작 -->
			<div id="cntbody">
				

				<div class="cntpadding">
				<style type="text/css">
#contentsarea {width:100%;margin:0 auto;  padding:0px 0 30px 0; min-height:450px; height:auto !important; *height:450px; }
#cntbody .cntpadding {padding:0 0 0 0 }
#header_area {height:275px;;}#main #maintop .mainimage {float:left}
#main #maintop .mainright {float:right}
#main #maintop .mainright .banner {padding:0 0 5px 0}
#main #maintop {width:1100px; /*height:519px;*/height:480px; margin:0 auto}

#main #maintop .mainright .bannersns {width:221px; height:116px; background:url('http://jeswood.com/_skin/user_2/img/main/main_snsbg.jpg') no-repeat center top;}
#main #maintop .mainright .bannersns .sns_btn {padding:42px 0 0 0; width:100%; text-align:center}
#main #maintop .mainright .bannersns .sns_btn img {margin:0 15px 0 14px}
#main #mainex {width:1100px; height:408px; margin:0 auto}
#main #mainex ul {margin:0; padding:0}
#main #mainex ul li {margin:0; padding:0; float:left; list-style:none; border:solid 1px #e9e9e9; border-right:none }
#main #mainex ul li.firstcell { border:none}
#main #mainex ul li.firstcell .banner {width:220px; height:348px; backgorund:#ffffff; position:relative;}
#main #mainex ul li.firstcell .banner img {position:absolute; top:0px; right:0px;}
#main #mainex ul li.finalcell {margin:0; padding:0; list-style:none; border:solid 1px #e9e9e9; }
#main #mainbest {width:1100px; height:618px; margin:0 auto} 
#main #mainbest .title {width:100%; clear:both; text-align:left; padding:45px 0 8px 0; border-bottom:solid 2px #3e3e3e}
#main #mainhand {overflow:hidden; width:1100px; height:485px; margin:0 auto; padding: 25px 0 0 0; } 
#main #mainhand .title {width:100%; clear:both; text-align:left; padding:0px 0 8px 0; border-bottom:solid 2px #3e3e3e}
#main #mainhand .handleft {float:left;}
#main #mainhand .handleft .handtabtitle {text-align:left; cursor:pointer}
#main #mainhand .handleft .handbanner {width:658px; height:295px;padding:0 0 0 0; border:solid 1px #e9e9e9; border-top:none; }
#main #mainhand .handleft .handbanner ul {margin:0; padding:32px 0 0 0}
#main #mainhand .handleft .handbanner ul li {margin:0; padding:0 23px 0 24px; list-style:none; float:left}
#main #mainhand .handleft .handbanner ul li.firstcell {padding-left:10px; padding-right:0}
#main #mainhand .handleft .handbanner ul li.firstcell2 {padding-left:40px; }
#main #mainhand .handright {float:left; width:439px;}
#main #mainhand .handstep {clear:both; width:100%; }
#main #mainhand .handstep ul {margin:0; padding:0}
#main #mainhand .handstep ul li {float:left; margin:0; padding:0 2px 0 0; list-style:none; background:url('http://jeswood.com/_skin/user_2/img/main/main_step_bg.gif') no-repeat right top}
#main #mainhand .handstep ul li.finalcell {padding:0}
#main #prdnewbest {width:1100px; height:360px; margin:0 auto}
#main #prdnewbest .title {width:100%; clear:both; text-align:center; padding:0 0 0 0; border-bottom:solid 2px #3e3e3e}
#main #prdnewbest .prdarea {width:1098px; height:315px; /*border:solid 1px #e9e9e9;*/ border-top:none; position:relative}/**선삭제부분**/
#main #prdnewbest .prdarea .prd_left {position:absolute; top:150px; left:10px;}
#main #prdnewbest .prdarea .prd_right {position:absolute; top:150px; right:10px;}
#main #prdnewbest .prdarea .prdList {width:950px; height:300px; margin:0 auto; padding:15px 0 0 0}
#main #prdnormal {width:1100px; margin:0 auto } 
#main #prdnormal .title {width:100%; clear:both; text-align:left; padding:0px 0 8px 0; border-bottom:solid 2px #3e3e3e}

/*용도별제품보기*/
#main #prdnormal .prdtab {width:1098px; height:84px; /*border:solid 1px #e9e9e9*/; border-top:none;}/**선삭제부분**/
#main #prdnormal .prdtab ul {overflow:hidden; margin:0; padding:0}
#main #prdnormal .prdtab ul li {float:left; margin:0; padding:0 2px 0 0; list-style:none; background:url('http://jeswood.com/_skin/user_2/img/main/main_prdbg.gif') no-repeat right top; position:relative}
#main #prdnormal .prdtab ul li.finalcell {padding:0; background:none}
#main #prdnormal .prdnomal_slide {width:1100px; height:350px; position:relative;}
#main #prdnormal .prdList {width:1098px; height:300px;/*border:solid 1px #e9e9e9*/; border-top:none; padding:25px 0 0 0}/**선삭제부분**/
#main #prdnormal .prdList .cell {border-right:solid 1px #e9e9e9}

.big_title{padding:10px 0;border-bottom:2px solid #3c3c3c;font-size:18px;font-weight:600;color:#3c3c3c;font-family:"나눔고딕";font-weight:600;letter-spacing:-1px}
</style>


<div id="main">
	<div id="maintop">
		<div class="mainimage">
			<style>
.slideimg2, 
.slideimg2 .navbar-fixed-bottom .container {width: 868px; margin:0 auto; *zoom: 1}
.slideimg2 {position:relative; float:left; width:868px; height:460px; z-index:1}
.slideimg2 #slides2 { display: none}
.slideimg2 #slides2 .slidesjs-navigation {position:absolute; top:0px; left:0px; z-index:200; width:28px; margin:0; padding:0}
.slideimg2 #slides2 .slidesjs-previous {position:absolute; top:213px; left:14px; cursor:pointer; width:22px; height:41px; display:block; background:url('http://jeswood.com/_skin/user_2/img/main/main_img_l.png') no-repeat; font-size:1000px; padding:0 0 0 0; overflow:hidden}
.slideimg2 #slides2 .slidesjs-next {position:absolute; top:213px; left:834px; cursor:pointer; width:22px; height:41px; display:block; background:url('http://jeswood.com/_skin/user_2/img/main/main_img_r.png') no-repeat; font-size:1000px; padding:0 0 0 0; overflow:hidden }
.slideimg2 #slides2 .slidesjs-navigation a:link, 
.slideimg2 #slides2 .slidesjs-navigation a:visited {color: #fff; font-size:1000px; text-decoration:none}
.slideimg2 #slides2 .slidesjs-navigation a:hover, 
.slideimg2 #slides2 .slidesjs-navigation a:active {color: #fff; background:#ffffff; filter:Alpha(Opacity=20); opacity:.20; font-size:1000px; text-decoration:none}
 </style>


<div class="slideimg2">
<div id="slides2">
        <a href="http://jeswood.com/board/index.php?mari_mode=view@view&no=3989&cate=&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dbasic_1&db=basic_1" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/fd2f35a1e24520b88d207b08e2802ca0.jpg" border=0 ></a><!--DIY리폼박람회 -->
        <a href="http://dunnedwards.blog.me/221229638868" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/cac82f87e143db68edf6c1cf95f518e1.jpg" border=0 ></a><!--트레이닝센터 -->
	<a href="http://jeswood.com/board/index.php?db=gallery_3&no=3787&mari_mode=view%40view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_3&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/7eb20ff91a82b0445952d5f32912642f.jpg" border=0 ></a><!--그린아워 -->
        <a href="http://dunnedwards.blog.me/221178575622" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/982ab6f9abb4e2441ad68a524e049fe1.jpg" border=0 ></a><!--라돈가스 -->
        <a href="http://jeswood.com/board/index.php?mari_mode=view@view&no=3989&cate=&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dbasic_1&db=basic_1" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/fd2f35a1e24520b88d207b08e2802ca0.jpg" border=0 ></a><!--선물 -->
        <a href="http://jeswood.com/board/index.php?db=basic_10&no=1695&mari_mode=view%40view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dbasic_10&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/fa822a6b582127387239d20831339df6.jpg" border=0 ></a><!--컬러칩신청 -->
	<a href="http://jeswood.com/board/index.php?mari_mode=view@view&no=3708&cate=48&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_3&db=gallery_3"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/0f9218c3ec3d8c40a8f241b3340e700f.jpg" border=0 ></a><!--2018베스트컬러-->
	<a href="http://jeswood.com/content/content.php?cont=about2-1"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/9fa1ea3576ff936449665a5560bfa4cd.jpg" border=0 ></a><!--Promise -->




</div>
</div>

<script>
	$(function() {
		  $('.slideimg2 #slides2').slidesjs({
			width: 868,
			height: 460,
			start: 1,

			navigation: {
			  active: true,
			  effect: "slide"
			},

			pagination: {
			  active: false,
			  effect: "slide"
			},

			play: {
				active: false,
				effect: "slide",
				interval: 4000,
				auto: true,
				swap: true,
				pauseOnHover: true,
				restartDelay: 4000
			},

			effect: {
			  slide: {
				speed: 700
			  }
			}
		  });
	});
</script>
		</div>
		<div class="mainright">
			<div class="banner"><a href="http://jeswood.com/board/?db=gallery_4&no=297&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/c728718e5a9d1519fd12a7b7cd91d946.jpg" border=0 ></a></div>
			<div class="banner"><a href="http://jeswood.com/content/content.php?cont=about_color1"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/a882670858298a87bf762c5edb864418.jpg" border=0 ></a></div>
			<div class="banner"><a href="http://jeswood.com/board/?db=basic_12"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/3c440eaedbaf5c1eff34c98db583b3ad.jpg" border=0 ></a></div>
			<div class="bannersns"><div class="sns_btn"><a href="http://dunnedwards.blog.me/" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/d2a639b8b0fbfc515fb55a8d3b682c39.png" border=0 ></a><a href="https://www.youtube.com/user/dunnedwards/videos" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/802400918c4a36b17e8a3f03891aa045.png" border=0 ></a><a href="http://instagram.com/dunnedwards_korea/" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/3dcb4c8119cac60ed831df11720859c9.png" border=0 ></a></div></div>
		</div>
	</div>


	
	<!--5단리스트단계-->
	<div style="margin:9px 0 30px 0">

<style>
.c_warp{
  width:1098px;
  margin-top:5px;
 margin-bottom:20px;
  height:138px;
  border:1px solid #eeeeee;
  margin:auto;

}
.c_warp li{
  float:left;
  width:214px;
  height:100px;
  margin-top:7px;
  
  text-align:center;
  margin-left:5px;
  border-right:1px solid #eeeeee;
  display:block;
}

.c_warp ul{margin-left:-40px;}

.c_warp li:first-child{margin-left:0;}
.c_warp li:last-child{border:0;}

.c_warp img{
  width:182px;
}

</style>


<div class="c_warp">

	<ul>
		<li><a href="http://jeswood.com/board/?db=gallery_5"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/56b89f7016bb6ca72a2b32df6a42a791.png" border=0 ></a></li>
		<li><a href="http://cafe.naver.com/dunnedwards" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/eb24630e4503aff4365b3621de4970ed.png" border=0 ></a></li>
		<li><a href="http://jeswood.com/content/content.php?cont=about2-1"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/e3b3ff0a7588f2e738c244eadfda2f5d.png" border=0 ></a></li>
		<li><a href="http://dunnedwards.blog.me/221142356204?Redirect=Log&from=postView" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/a9d30239ee5b0cc15d77579c029ea7d5.png" border=0 ></a></li>
		<li><a href="http://jeswood.com/board/?db=gallery_3"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/bbb58f2b144961f729fc779d1cd6709d.png" border=0 ></a></li>
	</ul>

</div>
</div>


	<!--페인트3단계-->
	<div>

<style>

	/*시멘틱 요소 블록화*/
	header, aside, article, footer, hgroup, menu, section, details, figure, figcaption{display:block}

	/*블릿기호초기화*/
	ul, li, ol{list-style:none}


	/*테두리초기화*/
	img, fieldset{border:none}

	/*a링크 초기화*/
	a:link { text-decoration: none;}
	a:visited { text-decoration: none;}
	a:active { text-decoration: none;}
	a:hover {text-decoration:none;}

	/*블라인트효과*/
	.blind{width:0;height:0;left:0;top:0;font-size:0;line-height:0;overflow:hidden;position:absolute}

	.title_box{width:1100px;margin:auto;text-align:center;padding:20px 0;}
	.main_banner02{width:1098px;margin:auto;font-family: "나눔 바른 고딕", "Nanum Barun Gothic", "나눔 고딕", "Nanum Gothic", "맑은 고딕", "Malgun Gothic", helvetica, sans-serif; font-size:12px;line-height:1.7;}
	.main_banner02 ul{overflow:hidden;box-sizing:border-box;}
	.main_banner02 li{float:left;margin-left:2px;}
	.main_banner02 li:first-child{margin-left:0;}

	.main_banner03{width:1098px;margin:auto;font-family: "나눔 바른 고딕", "Nanum Barun Gothic", "나눔 고딕", "Nanum Gothic", "맑은 고딕", "Malgun Gothic", helvetica, sans-serif; font-size:12px;line-height:1.7;}
	.main_banner03 ul{overflow:hidden;box-sizing:border-box;margin-left:-40px;}
	.main_banner03 li{float:left;margin-left:2px;}
	.main_banner03 li:first-child{margin-left:0;}

</style>

<div class="main_banner03">
		<ul>
			<li><a href="http://jeswood.com/board/index.php?db=gallery_4&cate=12"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/164dd508c44508878075f641e38a0eab.jpg" border=0 ></a></li>
			<li><a href="http://jeswood.com/board/index.php?db=gallery_4&cate=13"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/0f571fd523fa3a72ca7b644887433e8b.jpg" border=0 ></a></li>
			<li><a href="http://jeswood.com/board/index.php?db=gallery_4&cate=15"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/57d6e9d16644f7bade73cbcff1b8576c.jpg" border=0 ></a></li>

		</ul>
	</div>
</div>
          
	<!--서브메인-->
	<!--<div style="margin-top:20px;">

<style>
* {
    font-family: sans-serif;
    margin: 0;
    padding: 0;
}


#slideshow-wrap {
    display: block;
    width:1100px;   /* size in full window */
    margin: auto;
    position: relative;
}

#slideshow-wrap .slide-img {
    width: 100%;
}

#slideshow-inner {
    width: 100%;        /* takes max width of slideshow-wrap */
    height: 100%;       /* takes max height of slideshow-wrap */
    overflow: hidden;   /* this hides other images and makes only the current image visible */
}

#slideshow-inner > ul {
    list-style: none;
    height: 100%;       /* ul is the same height as slideshow-inner */
    width: 1000%;        /* this makes sure that you can only see 1 pic at a time */
    position: relative; /* this makes sure that you can only see 1 pic at a time */
                            /* fixed would make current image to take width of full screen */
                            /* absolute would make all images visible */
    left: 0px;
    transition: left 0.5s linear;               /* here we specify how fast will the next image appear */
        -webkit-transition: left 0.5s linear;
        -moz-transition: left 0.5s linear;
        -o-transition: left 0.5s linear;
}

#slideshow-inner > ul > li {
    width: 10%; /* since there are 5 images, each has to take 20% of */
                /* slideshow-inner's width so that we have 1 image per slide */
    float: left;    /* if we type 'right', last image becomes 1st one */
    position: relative;
}

#slideshow-inner > ul > li > img {
    height: 100%;   /* each image has max height */
}

span {
    color: #ff69b4; /* #ff69b4 - hot pink */
    font-size: 25px;
} 

#slideshow-wrap input[type=radio] {
    position: absolute;
    left: 50%;              /* we need inputs just to make nav dots */
    bottom: 15px;           /* inputs are small dots 15px from the bottom of the wrap */
    z-index: 100;           /* inputs don't show on screen */
    visibility: hidden;
}

#slideshow-wrap label:not(.arrows):not(.show-description-label) {
    position: absolute;
    left: 50%;  /* makes bullets seperated by half their size */
    bottom:10px; /* makes bullets 45px below images */
    z-index: 100;
    width: 12px;
    height: 12px;
    background-color: #dedede;  
    border-radius: 50%;
        -webkit-border-radius: 50%;
        -moz-border-radius: 50%;
    cursor: pointer;
}

#slideshow-wrap input[type=radio]#button-1:checked~label[for=button-1] { background-color: #333; }   /* bullet color when active */

#slideshow-wrap input[type=radio]#button-2:checked~label[for=button-2] { background-color: #333; }

#slideshow-wrap input[type=radio]#button-3:checked~label[for=button-3] { background-color: #333; }

#slideshow-wrap input[type=radio]#button-4:checked~label[for=button-4] { background-color: #333; }

#slideshow-wrap input[type=radio]#button-5:checked~label[for=button-5] { background-color: #008a7d; }

#slideshow-wrap input[type=radio]#button-6:checked~label[for=button-6] { background-color: #00748d; }

#slideshow-wrap input[type=radio]#button-7:checked~label[for=button-7] { background-color: #8c4361; }

#slideshow-wrap input[type=radio]#button-8:checked~label[for=button-8] { background-color: #9c7147; }

#slideshow-wrap input[type=radio]#button-9:checked~label[for=button-9] { background-color: #5f6064; }

#slideshow-wrap input[type=radio]#button-10:checked~label[for=button-10] { background-color: #FF69B4; }


#slideshow-wrap label[for=button-1] { margin-left: -36px }

#slideshow-wrap label[for=button-2] { margin-left: -18px }

#slideshow-wrap label[for=button-4] { margin-left: 18px }

#slideshow-wrap label[for=button-5] { margin-left: 36px }

#slideshow-wrap label[for=button-6] { margin-left: 54px }

#slideshow-wrap label[for=button-7] { margin-left: 72px }

#slideshow-wrap label[for=button-8] { margin-left: 90px }

#slideshow-wrap label[for=button-9] { margin-left: 108px }

#slideshow-wrap label[for=button-10] { margin-left: 126px }


#slideshow-wrap input[type=radio]#button-1:checked~#slideshow-inner > ul { left: 0; }

#slideshow-wrap input[type=radio]#button-2:checked~#slideshow-inner > ul { left: -100%; }

#slideshow-wrap input[type=radio]#button-3:checked~#slideshow-inner > ul { left: -200%; }

#slideshow-wrap input[type=radio]#button-4:checked~#slideshow-inner > ul { left: -300%; }

#slideshow-wrap input[type=radio]#button-5:checked~#slideshow-inner > ul { left: -400%; }

#slideshow-wrap input[type=radio]#button-6:checked~#slideshow-inner > ul { left: -500%; }

#slideshow-wrap input[type=radio]#button-7:checked~#slideshow-inner > ul { left: -600%; }

#slideshow-wrap input[type=radio]#button-8:checked~#slideshow-inner > ul { left: -700%; }

#slideshow-wrap input[type=radio]#button-9:checked~#slideshow-inner > ul { left: -800%; }

#slideshow-wrap input[type=radio]#button-10:checked~#slideshow-inner > ul { left: -900%; }


label.arrows {
    position: absolute;
    top: 50%;
    margin-top: -25px;
    display: none;
    opacity: 0.7;
    cursor: pointer;
    z-index: 1000;
}

label.arrows:hover { opacity: 1 }

input[type=radio]#button-1:checked~.arrows#arrow-2, input[type=radio]#button-2:checked~.arrows#arrow-3, input[type=radio]#button-3:checked~.arrows#arrow-4, input[type=radio]#button-4:checked~.arrows#arrow-5, input[type=radio]#button-5:checked~.arrows#arrow-6, input[type=radio]#button-6:checked~.arrows#arrow-7, input[type=radio]#button-7:checked~.arrows#arrow-8, input[type=radio]#button-8:checked~.arrows#arrow-9, input[type=radio]#button-9:checked~.arrows#arrow-10 {
    right: -55px;   /* space betwwen wrap and right arrow */
    display: block;
}

input[type=radio]#button-2:checked~.arrows#arrow-1, input[type=radio]#button-3:checked~.arrows#arrow-2, input[type=radio]#button-4:checked~.arrows#arrow-3, input[type=radio]#button-5:checked~.arrows#arrow-4, input[type=radio]#button-6:checked~.arrows#arrow-5, input[type=radio]#button-7:checked~.arrows#arrow-6, input[type=radio]#button-8:checked~.arrows#arrow-7, input[type=radio]#button-9:checked~.arrows#arrow-8, input[type=radio]#button-10:checked~.arrows#arrow-9 {
    left: -55px;    /* space between wrap and left arrow */
    display: block;
    transform: scaleX(-1);              /* this mirrors the arrow image */
        -webkit-transform: scaleX(-1);
        -moz-transform: scaleX(-1);
        -ms-transform: scaleX(-1);
        -o-transform: scaleX(-1);
}

.arrows img {
  width:40%;
}

/* this part keeps arrows in position we set before (55px away from wrap) */
input[type=radio]#button-2:checked~.arrows#arrow-1 { left: -19px }      

input[type=radio]#button-3:checked~.arrows#arrow-2 { left: -37px }

input[type=radio]#button-4:checked~.arrows#arrow-3 { left: -55px }

input[type=radio]#button-5:checked~.arrows#arrow-4 { left: -73px }

input[type=radio]#button-6:checked~.arrows#arrow-5 { left: -91px }

input[type=radio]#button-7:checked~.arrows#arrow-6 { left: -109px }

input[type=radio]#button-8:checked~.arrows#arrow-7 { left: -127px }

input[type=radio]#button-9:checked~.arrows#arrow-8 { left: -145px }

input[type=radio]#button-10:checked~.arrows#arrow-9 { left: -163px }


</style>

<div style="width:1100px;margin:auto;text-align:center;padding:60px 0 20px 0;display:none"><img src="http://jeswood001.cafe24.com/index/re_design/best_tilte6.jpg"></div>
	<div id="slideshow-wrap">

        <input type="radio" id="button-1" name="controls"  checked="checked"/>
        <label for="button-1"></label>

        <input type="radio" id="button-2" name="controls"/>
        <label for="button-2"></label>

        <input type="radio" id="button-3" name="controls"/>
        <label for="button-3"></label>

        <input type="radio" id="button-4" name="controls"/>
        <label for="button-4"></label>




        <label for="button-1" class="arrows" id="arrow-1"> <img src="http://jeswood001.cafe24.com/8mobile/rightArrow.png"> </label>
        <label for="button-2" class="arrows" id="arrow-2"> <img src="http://jeswood001.cafe24.com/8mobile/rightArrow.png"> </label>
        <label for="button-3" class="arrows" id="arrow-3"> <img src="http://jeswood001.cafe24.com/8mobile/rightArrow.png"> </label>
        <label for="button-4" class="arrows" id="arrow-4"> <img src="http://jeswood001.cafe24.com/8mobile/rightArrow.png"> </label>


        <div id="slideshow-inner">

            <ul>

                <li id="slide1">
                    <a href="http://jeswood.com/shop/detail.php?pno=F4E8226FB6B4D49A865D94FE87DF2F44&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fsearch_result.php%3Fsearch_str%3D%25C0%25CE%25BD%25B6%26x%3D0%26y%3D0&ctype=1&cno1=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/aa146be505d5a18b6354c13d25f7b6b6.jpg" border=0 ></a>
                   
                </li>

                <li id="slide2">
                    <a href="http://jeswood.com/board/?db=basic_5"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/5263231c79da7e612c03953039bf2b81.jpg" border=0 ></a>
                    
                </li>

                <li id="slide3">
                    <a href="http://jeswood.com/coordi/coordi_view.php?no=104" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/9fdb6b3f11ff25e8c35cb9a1a0baebf0.jpg" border=0 ></a>
                   
                </li>

                <li id="slide4">
                   <a href="http://jeswood.com/shop/big_section.php?cno1=1321" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/dd041ec9b7009e9282709f7bc86d84ca.jpg" border=0 ></a>
                   
                </li>



            </ul>

        </div>

    </div>
</div>-->



	


	<!--단기간이벤트컬러-->
	<div style="display:none;width:100%;padding:0 0 50px 0;background-image:url('http://jeswood001.cafe24.com/index/re_design/bg.png'); background-repeat: no-repeat;background-position:center;margin-top:50px;">
		<div style="width:1100px;margin:auto;text-align:center;padding:60px 0 20px 0;"><img src="http://jeswood001.cafe24.com/index/re_design/best_tilte5.png"></div>	
		<div>

<style>

	/*시멘틱 요소 블록화*/
	header, aside, article, footer, hgroup, menu, section, details, figure, figcaption{display:block}

	/*블릿기호초기화*/
	ul, li, ol{list-style:none}


	/*테두리초기화*/
	img, fieldset{border:none}

	/*a링크 초기화*/
	a:link { text-decoration: none;}
	a:visited { text-decoration: none;}
	a:active { text-decoration: none;}
	a:hover {text-decoration:none;}

	/*블라인트효과*/
	.blind{width:0;height:0;left:0;top:0;font-size:0;line-height:0;overflow:hidden;position:absolute}

	.title_box{width:1100px;margin:auto;text-align:center;padding:20px 0;}
	.main_banner02{width:1098px;margin:auto;font-family: "나눔 바른 고딕", "Nanum Barun Gothic", "나눔 고딕", "Nanum Gothic", "맑은 고딕", "Malgun Gothic", helvetica, sans-serif; font-size:12px;line-height:1.7;}
	.main_banner02 ul{overflow:hidden;box-sizing:border-box;}
	.main_banner02 li{float:left;margin-left:2px;}
	.main_banner02 li:first-child{margin-left:0;}

	.main_banner03{width:1098px;margin:auto;font-family: "나눔 바른 고딕", "Nanum Barun Gothic", "나눔 고딕", "Nanum Gothic", "맑은 고딕", "Malgun Gothic", helvetica, sans-serif; font-size:12px;line-height:1.7;}
	.main_banner03 ul{overflow:hidden;box-sizing:border-box;}
	.main_banner03 li{float:left;margin-left:2px;}
	.main_banner03 li:first-child{margin-left:0;}

</style>

<div class="main_banner03">
		<ul>
			<li><a href="http://jeswood.com/shop/detail.php?pno=A4256A2D60AF8444503046B3E75F8D68&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1001&ctype=1&cno1=1001"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/a882d7604f4f86460ce8799b00d460dc.png" border=0 ></a></li>
			<li><a href="http://jeswood.com/shop/detail.php?pno=F74CDA3E393E08A783008EF5733956F0&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1001&ctype=1&cno1=1001"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/412510fed9f1ab57aacc77a5c5c60454.png" border=0 ></a></li>
			<li><a href="http://jeswood.com/shop/detail.php?pno=77389699A2EAF997FD32314FD63BA7E2&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1001&ctype=1&cno1=1001"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/022093847e60b434137ab1de257af25f.png" border=0 ></a></li>

		</ul>
	</div>
</div>
	</div>


	<!--(구)아카데미--->
	<div style="display:none">
<div class="main_banner01">
				<div class="m_box_01 position_box"><img src="http://jeswood.com/_data/banner/690581c955e2a74c77dffda7018d1178.jpg" border=0 ><!--페인팅아카데미-->
					<div class="go_link">
						<!--<p>페인팅 아카데미</p>-->
						 <a href="http://jeswood.com/board/?db=basic_5" target="new"><span>페인팅 기초교육 ><span></a>
						 <a href="http://jeswood.com/board/?db=basic_6" target="new"><span>친환경 코디네이터 ><span></a>
					</div><!--go_link-->

					<div class="day_w">


						<div class="day_list" ><!--날자리스트-->
							<div class="day">
							<span>6월/17<br>SOON</span>
							</div>
								<a href="http://blog.naver.com/jeailwood/220955426055" target="new"><span class="store">대구점</span></a>
								<a href="http://blog.naver.com/bmnco/220967328343" target="new"><span class="store">부산점</span></a>
								<a href="http://blog.naver.com/bmnco/220967328343" target="new"><span class="store">아트부산</span></a>
								<a href="http://shop1.namuin07.cafe24.com/board/free/read.html?no=796&board_no=1" target="new"><span class="store">수원점</span></a>
								<a href="http://thepaintshop.co.kr/bbs/board.php?bo_table=academy&wr_id=25" target="new"><span class="store">일산점</span></a>
								<a href="http://blog.naver.com/omazinger8582/221014192421" target="new"><span class="store">김해점</span></a>
															
						</div><!--날자리스트-->




					

					</div><!--day_w-->



			</div><!--1박스-->

				
			<div class="m_box_02 position_box"><img src="http://jeswood.com/_data/banner/114708aa36b8f9708d6400b9803caa56.jpg" border=0 ><!--인스타컬러-->
			
				<div class="go_link">
					  <a href="http://jeswood.com/content/content.php?cont=about_color2"  target="new"><span>바로가기<div class="a_btn"><img src="http://jeswood.com/_data/banner/8a5910bfad372c68bb51cb0f3ab6cfef.png" border=0 ></div><span></a>
				</div>
			
			</div>
			
	
			<div class="m_box_03 position_box"><img src="http://jeswood.com/_data/banner/99803838aff96d5a6e42182f2bf0ab97.jpg" border=0 ><!--브랜드스토리-->
					
					<div class="go_link">
						<!--<p>브랜드 스토리</p>-->
						 <a href="http://jeswood.com/content/content.php?cont=about1-1"  target="new"><span>ABOUT 나무와사람들 ><span></a>
						 <a href="http://jeswood.com/board/?db=basic_12"  target="new"><span>전국대리점안내 ><span></a>
					</div><!--go_link-->
			</div>
		
			<div class="m_box_04 position_box"><img src="http://jeswood.com/_data/banner/1f87a11d7d89bbc9c879384e722c93ec.jpg" border=0 ><!--시공사례-->
			
					<div class="go_link">
						<!--<p>시공사례</p>-->
						 <a href="http://jeswood.com/board/?db=gallery_9"  target="new"><span>국내시공사례 ><span></a>
						 <a href="http://jeswood.com/board/?db=gallery_13"  target="new"><span>국외시공사례 ><span></a>
					</div><!--go_link--> 


			</div>

			<div class="m_box_05 position_box"><img src="http://jeswood.com/_data/banner/2f7f65dd12397828190b1c1a10862eaa.jpg" border=0 ><!--페인트용량-->
			
			<div class="go_link">
					  <a href="http://jeswood.com/board/index.php?db=gallery_4&no=297&mari_mode=view%40view&cate=13&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D13&search=&search_str=&temp="  target="new"><span>바로가기<div class="a_btn"><img src="http://jeswood.com/_data/banner/8a5910bfad372c68bb51cb0f3ab6cfef.png" border=0 ></div><span></a>
				</div>
			
			</div>

		</div>

	</body>
<style>
.main_banner01{
  width:1100px;
  height:440px;
  margin:auto;
  position:relative;
  font-family: "나눔 바른 고딕", "Nanum Barun Gothic", "나눔 고딕", "Nanum Gothic", "맑은 고딕", "Malgun Gothic", helvetica, sans-serif
}


.position_box img:hover{
 /* -webkit-transform: scale(1.3);
  -moz-transform: scale(1.3);
  transform: scale(1.3);*/
  opacity: .6;
  display: block;
  -webkit-transition: all 0.3s linear 0s;
  -moz-transition: all 0.3s linear 0s;
  -ms-transition: all 0.3s linear 0s;
  -o-transition: all 0.3s linear 0s;
  transition: all 0.3s linear 0s;
}

.position_box{position:absolute}
.m_box_01{width:270px;height:440px;top:0;left:0}
.m_box_02{width:280px;height:220px;top:0;left:270px}
.m_box_03{width:550px;height:220px;right:0;top:0}
.m_box_04{width:550px;height:220px;right:280px;bottom:0}
.m_box_05{;width:280px;height:220px;right:0;bottom:0}

/*링크넘어가기*/
.go_link{
  position:absolute;
  left:26px;
  top:65px;
}
.a_btn{
  display:inline-block;
  position:absolute;
  top:0;
  left:60px;
}
.go_link span{display:block;font-size:14px;padding:2px 0;font-weight:600;}
.go_link a{text-decoration:none;color:#666}

/*날자*/
.day_w a{text-decoration:none;color:#666}
.day_w{
  position:absolute;
  right:30px;
  top:15px;
  width:55px;
}
.day_list{
  margin-top:5px;
}
.day{
  width:55px;
  height:55px;
  color:#fff;
  text-align:center;
  font-size:12px;
  background:#e74c3c;
  position:relative;
  margin-bottom:3px;
  border-radius:55px;
}
.day span{
  position:absolute;
  top:12px;
  left:9px;
}

.store{
  display:inline-block;
  margin:3px 0;
  width:55px;
  font-size:11px;
  padding:4px 0;
  text-align:center;
  background:rgba(255,255,255,.5);
  border-radius:3px;
  filter : progid:DXImageTransform.Microsoft.gradient(startColorstr=#80FFFFFF,endColorstr=#80FFFFFF)/*ie7_8*/;
  color:#666;
  font-weight:600;
}
</style>
</div>

	







	<!--베스트컬러-->
	<div style="width:1100px;margin:auto;text-align:center;padding:60px 0 20px 0;"><img src="http://jeswood001.cafe24.com/index/re_design/best_tilte.jpg"></div>	
	<div>

<style>
	/*시멘틱 요소 블록화*/
	header, aside, article, footer, hgroup, menu, section, details, figure, figcaption{display:block}

	/*블릿기호초기화*/
	ul, li, ol{list-style:none}


	/*테두리초기화*/
	img, fieldset{border:none}

	/*a링크 초기화*/
	a:link { text-decoration: none;}
	a:visited { text-decoration: none;}
	a:active { text-decoration: none;}
	a:hover {text-decoration:none;}

	/*블라인트효과*/
	.blind{width:0;height:0;left:0;top:0;font-size:0;line-height:0;overflow:hidden;position:absolute}

	.title_box{width:1100px;margin:auto;text-align:center;padding:20px 0;}
	.main_banner02{width:1098px;margin:auto;font-family: "나눔 바른 고딕", "Nanum Barun Gothic", "나눔 고딕", "Nanum Gothic", "맑은 고딕", "Malgun Gothic", helvetica, sans-serif; font-size:12px;line-height:1.7;}
	.main_banner02 ul{overflow:hidden;box-sizing:border-box;margin-left:-40px;}
	.main_banner02 li{float:left;margin-left:2px;}
	.main_banner02 li:first-child{margin-left:0;}


	</style>
	<div class="main_banner02">
		<ul>
			<li><a href="http://jeswood.com/shop/detail.php?pno=F11E73BD85CE9C3810443B5E1B269C2C&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1321&ctype=1&cno1=1321"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/900e3c64b214b6103eec0cfe1fea1fd1.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/f08a7efe02ec6493375bfd75ad81cc18.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/900e3c64b214b6103eec0cfe1fea1fd1.jpg"; ></a></li>
			<li><a href="http://jeswood.com/shop/detail.php?pno=8E8360EE81A7CFB71FAACD7149D87374&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1321&ctype=1&cno1=1321"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/bb8a82e1df186fa8030bf0c8715f81d4.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/385128e86b7a4375b45b1068b9195bb0.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/bb8a82e1df186fa8030bf0c8715f81d4.jpg"; ></a></li>
			<li><a href="http://jeswood.com/shop/detail.php?pno=A451A7DF7324DBCD08F3100A86645973&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1321&ctype=1&cno1=1321"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/6541ebe115ea44114913d4e0efcaa46f.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/63845a83a4101c305bb99f04a1377777.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/6541ebe115ea44114913d4e0efcaa46f.jpg"; ></a></li>
			<li><a href="http://jeswood.com/shop/detail.php?pno=4844FAA79C409F24E35BBEFF79EEF609&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1321&ctype=1&cno1=1321"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/91a5d6553ae016022ce185da2a82444d.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/c19ab88311c1fba7427ac53400f0eac1.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/91a5d6553ae016022ce185da2a82444d.jpg"; ></a></li>
		</ul>
	</div>
</div>


	

	<!--용도별페인트-->
	<div style="width:1100px;margin:auto;text-align:center;padding:60px 0 20px 0;"><img src="http://jeswood001.cafe24.com/index/re_design/best_tilte4.jpg"></div>	
	<div>

<style>
	/*시멘틱 요소 블록화*/
	header, aside, article, footer, hgroup, menu, section, details, figure, figcaption{display:block}

	/*블릿기호초기화*/
	ul, li, ol{list-style:none}


	/*테두리초기화*/
	img, fieldset{border:none}

	/*a링크 초기화*/
	a:link { text-decoration: none;}
	a:visited { text-decoration: none;}
	a:active { text-decoration: none;}
	a:hover {text-decoration:none;}

	/*블라인트효과*/
	.blind{width:0;height:0;left:0;top:0;font-size:0;line-height:0;overflow:hidden;position:absolute}

	.title_box{width:1100px;margin:auto;text-align:center;padding:20px 0;}
	.main_banner02{width:1098px;margin:auto;font-family: "나눔 바른 고딕", "Nanum Barun Gothic", "나눔 고딕", "Nanum Gothic", "맑은 고딕", "Malgun Gothic", helvetica, sans-serif; font-size:12px;line-height:1.7;}
	.main_banner02 ul{overflow:hidden;box-sizing:border-box;margin-left:-40px;}
	.main_banner02 li{float:left;margin-left:2px;}
	.main_banner02 li:first-child{margin-left:0;}


	</style>
	<div class="main_banner02">
		<ul>
			<li><a href="http://jeswood.com/shop/big_section.php?cno1=1239"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/711d87838c4c65b57ba66d64ed8b5f52.jpg" border=0 ></a></li>
			<li><a href="http://jeswood.com/shop/big_section.php?cno1=1244"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/c99acaf919e9808ed197aaff2c031f1b.jpg" border=0 ></a></li>
			<li><a href="http://jeswood.com/shop/big_section.php?cno1=1240"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/412ed1baa269d993f04b0324e4babb47.jpg" border=0 ></a></li>
			<li><a href="http://jeswood.com/shop/big_section.php?cno1=1021"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/ab71ffc1b170352a65ebfa890b629fff.jpg" border=0 ></a></li>
		</ul>
	</div>
</div>

	
	





	


	<!--용도별제품보기------>

		<div style="width:1100px;margin:auto;text-align:center;padding:60px 0 20px 0;"><img src="http://jeswood001.cafe24.com/index/re_design/best_tilte2.jpg"></div>	
		<div id="prdnormal">
		<!--<div class="big_title">용도별 제품 보기</div>-->
		<!--<div class="title"><img src="http://jeswood.com/_skin/user_2/img/main/main_title_prd.gif" alt="용도별 제품 보기" title=""></div>-->
		<div class="prdtab">
			<ul>
				<li><img src="http://jeswood.com/_skin/user_2/img/main/main_prd1.gif" alt="" title="" id="menu_roll1" name="menu_roll1" onmouseover="switchEventIndexTab2('1');endEventIndexTab2()" onmouseout="startEventIndexTab_out2(1);" style="cursor:pointer"><img src="http://jeswood.com/_skin/user_2/img/main/main_prdarrow.gif" id="arrow_roll1" name="arrow_roll1" style="position:absolute; top:84px; left:50%; margin-left:-5px; display:"></li>
				<li><img src="http://jeswood.com/_skin/user_2/img/main/main_prd2.gif" alt="" title="" id="menu_roll2" name="menu_roll2" onmouseover="switchEventIndexTab2('2');endEventIndexTab2()" onmouseout="startEventIndexTab_out2(2);" style="cursor:pointer"><img src="http://jeswood.com/_skin/user_2/img/main/main_prdarrow.gif" id="arrow_roll2" name="arrow_roll2" style="position:absolute; top:84px; left:50%; margin-left:-5px; display:none"></li>
				<li><img src="http://jeswood.com/_skin/user_2/img/main/main_prd3.gif" alt="" title="" id="menu_roll3" name="menu_roll3" onmouseover="switchEventIndexTab2('3');endEventIndexTab2()" onmouseout="startEventIndexTab_out2(3);" style="cursor:pointer"><img src="http://jeswood.com/_skin/user_2/img/main/main_prdarrow.gif" id="arrow_roll3" name="arrow_roll3" style="position:absolute; top:84px; left:50%; margin-left:-5px; display:none"></li>
				<li><img src="http://jeswood.com/_skin/user_2/img/main/main_prd4.gif" alt="" title="" id="menu_roll4" name="menu_roll4" onmouseover="switchEventIndexTab2('4');endEventIndexTab2()" onmouseout="startEventIndexTab_out2(4);" style="cursor:pointer"><img src="http://jeswood.com/_skin/user_2/img/main/main_prdarrow.gif" id="arrow_roll4" name="arrow_roll4" style="position:absolute; top:84px; left:50%; margin-left:-5px; display:none"></li>
				<li><img src="http://jeswood.com/_skin/user_2/img/main/main_prd5.gif" alt="" title="" id="menu_roll5" name="menu_roll5" onmouseover="switchEventIndexTab2('5');endEventIndexTab2()" onmouseout="startEventIndexTab_out2(5);" style="cursor:pointer"><img src="http://jeswood.com/_skin/user_2/img/main/main_prdarrow.gif" id="arrow_roll5" name="arrow_roll5" style="position:absolute; top:84px; left:50%; margin-left:-5px; display:none"></li>
				<li><img src="http://jeswood.com/_skin/user_2/img/main/main_prd6.gif" alt="" title="" id="menu_roll6" name="menu_roll6" onmouseover="switchEventIndexTab2('6');endEventIndexTab2()" onmouseout="startEventIndexTab_out2(6);" style="cursor:pointer"><img src="http://jeswood.com/_skin/user_2/img/main/main_prdarrow.gif" id="arrow_roll6" name="arrow_roll6" style="position:absolute; top:84px; left:50%; margin-left:-5px; display:none"></li>
				<li><img src="http://jeswood.com/_skin/user_2/img/main/main_prd7.gif" alt="" title="" id="menu_roll7" name="menu_roll7" onmouseover="switchEventIndexTab2('7');endEventIndexTab2()" onmouseout="startEventIndexTab_out2(7);" style="cursor:pointer"><img src="http://jeswood.com/_skin/user_2/img/main/main_prdarrow.gif" id="arrow_roll7" name="arrow_roll7" style="position:absolute; top:84px; left:50%; margin-left:-5px; display:none"></li>
				<li><img src="http://jeswood.com/_skin/user_2/img/main/main_prd8.gif" alt="" title="" id="menu_roll8" name="menu_roll8" onmouseover="switchEventIndexTab2('8');endEventIndexTab2()" onmouseout="startEventIndexTab_out2(8);" style="cursor:pointer"><img src="http://jeswood.com/_skin/user_2/img/main/main_prdarrow.gif" id="arrow_roll8" name="arrow_roll8" style="position:absolute; top:84px; left:50%; margin-left:-5px; display:none"></li>
				<li><img src="http://jeswood.com/_skin/user_2/img/main/main_prd9.gif" alt="" title="" id="menu_roll9" name="menu_roll9" onmouseover="switchEventIndexTab2('9');endEventIndexTab2()" onmouseout="startEventIndexTab_out2(9);" style="cursor:pointer"><img src="http://jeswood.com/_skin/user_2/img/main/main_prdarrow.gif" id="arrow_roll9" name="arrow_roll9" style="position:absolute; top:84px; left:50%; margin-left:-5px; display:none"></li>
				<li class="finalcell"><img src="http://jeswood.com/_skin/user_2/img/main/main_prd10.gif" alt="" title="" id="menu_roll10" name="menu_roll10" onmouseover="switchEventIndexTab2('10');endEventIndexTab2()" onmouseout="startEventIndexTab_out2(10);" style="cursor:pointer"><img src="http://jeswood.com/_skin/user_2/img/main/main_prdarrow.gif" id="arrow_roll10" name="arrow_roll10" style="position:absolute; top:84px; left:50%; margin-left:-5px; display:none"></li>
			</ul>
		</div>
		<script>
var eventTabScroll2 = parseInt("1");
var eventTabChk2,eventTabLast2;
// 카테고리별 이벤트 배너 탭 전환 //
function switchEventIndexTab2(tNo)
{
	var frm = document.all;

	// 버튼 리셋
	for(i=1; i<=10; i++) {
		if(tNo != i) {
			document.getElementById('menu_roll' + i).src = "http://jeswood.com/_skin/user_2/img/main/main_prd"+i+".gif";
			$('#arrow_roll'+i).hide();
			$('#arrow_roll'+i).css('top','84px');
			$('#banner_roll'+i).hide();			
		}else{
			document.getElementById('menu_roll' + i).src = "http://jeswood.com/_skin/user_2/img/main/main_prd" + i + "_on.gif";
			$('#arrow_roll'+i).css('opacity','0')
			$('#arrow_roll'+i).show();
			$('#arrow_roll'+i).animate({top:84,  opacity:1}, 100);
		}
	}

	var browserInfo = window.navigator.userAgent.toLowerCase();
	if ((browserInfo.indexOf('msie')) != -1) {
		document.getElementById('banner_roll' + tNo).style.display = "";		
		document.getElementById('banner_rolling' + tNo).style.zIndex="20";
		document.getElementById('banner_rolling' + tNo).style.visibility = "visible";
		//$('#banner_roll'+tNo).show()
		//$('#banner_rolling'+tNo).show()
	} else {
		document.getElementById('banner_roll' + tNo).style.display = "";					
		document.getElementById('banner_rolling' + tNo).style.visibility = "visible";
		//$('#banner_roll'+tNo).show()
		//$('#banner_rolling'+tNo).show()
	}
	
	// 이전항목 처리
	eventTabChk2 = "N";
	eventTabLast2 = tNo;
	hiddenEventTab2();
}
// 이벤트 배너 숨김처리(1초 후 실행)
function hiddenEventTab2()
{
	var frm = document.all;
	// 레이어 리셋
	if(eventTabChk2=="Y")	{
		for(i=1;i<=10;i++) {
			if(eventTabLast2!=i)	{
				document.getElementById('banner_rolling' + i).style.visibility = 'hidden';
			}
			document.getElementById('banner_rolling' + i).style.zIndex="10";
		}
		clearTimeout(tabEventTimeOut_2);
	}
	else
	{	
		eventTabChk2="Y";
		tabEventTimeOut_2 = setTimeout(hiddenEventTab2,10);
	}
}
// 이벤트 배너 탭 자동 전환 시작 //
function startEventIndexTab2()
{
	if(eventTabScroll2 > 10)
		eventTabScroll2 = 1;
		switchEventIndexTab2(eventTabScroll2);
		eventTabScroll2++;
		tabTimeOut2 = setTimeout(startEventIndexTab2, 6000000000);
}

function startEventIndexTab_out2(str)
{

	eventTabScroll2 = str;
	switchEventIndexTab2(eventTabScroll2);
	eventTabScroll2++;
	tabTimeOut2 = setTimeout(startEventIndexTab2, 6000000000);
}

// 이벤트 배너 탭 정지 //
function endEventIndexTab2()
{
	clearTimeout(tabTimeOut2);
}
</script>
		<div class="prdnomal_slide">
			<div id="banner_rolling1" style="position:absolute; margin:0 0 0 0; z-index:10; ">    
				<div id="banner_roll1" name="banner_roll1" style="display:;"><div class="prdList"><table cellpadding="0" cellspacing="0"><tr><td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=A768231035B51650B9A82E688C8D70A6&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1103"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201507/22/c82751c3d616233efa720f68667fd890.png" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=A768231035B51650B9A82E688C8D70A6&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1103" class="prdLink">9인치 벽면/천장 고급형<br>도구세트<br>[1GA 이상]</a></div>
	
	<div class="prdPrice">37,500</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=EDBD42CA3657230BD63E4F74DD82B414&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1103"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201401/23/a96a936271a0a9b6e438ac3b18006a1a.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=EDBD42CA3657230BD63E4F74DD82B414&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1103" class="prdLink">실내 천장/벽지/벽면<br>에베레스트 무광<br>ZERO-VOC</a></div>
	
	<div class="prdPrice">33,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=2A340FB3C579A27054944E728A48E6A7&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1103"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201401/15/b67e068abed5fbb760158ae6138610e5.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=2A340FB3C579A27054944E728A48E6A7&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1103" class="prdLink">실내 벽지/벽면<br>에베레스트 벨벳광<br>ZERO-VOC</a></div>
	
	<div class="prdPrice">33,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=69D779AE923133DD90E0D8AE7C0C42EB&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1103"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/24/e980fc5697577df03908406c635d4473.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=69D779AE923133DD90E0D8AE7C0C42EB&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1103" class="prdLink">실내 벽지/벽면<br>에베레스트 계란광 <br>ZERO-VOC</a></div>
	
	<div class="prdPrice">33,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=132F222C336F78AE7A3158B2C7786D05&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1103"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/16/08d2f301dfe40bb13633e76e737e50b0.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=132F222C336F78AE7A3158B2C7786D05&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1103" class="prdLink">실내용 천정/벽/벽지<br>슈프리마 무광</a></div>
	
	<div class="prdPrice">22,000</div>
			
</div></td></tr></table></div></div>
			</div>
			<div id="banner_rolling2" style="position:absolute; margin:0 0 0 0; z-index:10; ">    
				<div id="banner_roll2" name="banner_roll2" style="display:;"><div class="prdList"><table cellpadding="0" cellspacing="0"><tr><td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=2A462066E787BC4A7B330003DD848879&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1104"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201704/14/8a03b21e7a33fabe4ea4a4379f5247a6.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=2A462066E787BC4A7B330003DD848879&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1104" class="prdLink">[RUST-OLEUM CHALKED]<br>울트라매트 밀크페인트</a></div>
	
	<div class="prdPrice">28,000</div>
	<div class="prdIcon"><img src='http://jeswood.com/_data/icon/a58fe04a823e2336c3469e8f1c11a59a.png' align='absmiddle'></div>		
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=3179DB1E7751BB85AB4058050B174418&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1104"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201507/22/d45fd6bb432fe7dab7004d97b88f1b10.png" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=3179DB1E7751BB85AB4058050B174418&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1104" class="prdLink">6인치 문/가구<br>도구세트</a></div>
	
	<div class="prdPrice">22,100</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=1E57FEEC7E1CC9ADF0C96BEA4B7D753A&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1104"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/24/a1096c48033e7e09886c5da9236d2f1a.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=1E57FEEC7E1CC9ADF0C96BEA4B7D753A&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1104" class="prdLink">울트라그립 프리미엄 <br>실내외겸용 초강력젯소</a></div>
	
	<div class="prdPrice">7,500</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=096BD248C6CA94959875A0D173245C36&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1104"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201401/23/18c72d6c1b0572df141129e040ba104f.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=096BD248C6CA94959875A0D173245C36&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1104" class="prdLink">실내 방문/가구<br>에베레스트 반광 <br>ZERO-VOC</a></div>
	
	<div class="prdPrice">35,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=D8B12B63B34E3725BF2BA737438FEAD2&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1104"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/04/69cab285354908a8fcc5fcede99e287c.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=D8B12B63B34E3725BF2BA737438FEAD2&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1104" class="prdLink">울트라쉴드 저광 <br>실내외겸용 철재현관문/가구</a></div>
	
	<div class="prdPrice">32,300</div>
			
</div></td></tr></table></div></div>
			</div>
			<div id="banner_rolling3" style="position:absolute; margin:0 0 0 0; z-index:10; ">    
				<div id="banner_roll3" name="banner_roll3" style="display:;"><div class="prdList"><table cellpadding="0" cellspacing="0"><tr><td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=DACBE57554520C7583F52A41F60FB61E&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1105"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201603/21/0fbd9896eb9f12e41de52760233baff5.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=DACBE57554520C7583F52A41F60FB61E&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1105" class="prdLink">아리스토쉴드 하이글로스<br>철제&금속용</a></div>
	
	<div class="prdPrice">35,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=728EFB22F0CF1A86F59F0BB2052418D7&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1105"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201603/21/eb18d67e565616b2c184b8cec4e67f0f.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=728EFB22F0CF1A86F59F0BB2052418D7&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1105" class="prdLink">아리스토쉴드 반광<br>철제&금속용</a></div>
	
	<div class="prdPrice">34,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=7770D123672942ACD01853C6C35AEA2C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1105"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201603/21/7b10bb9043d6e68222619abf8b6bb973.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=7770D123672942ACD01853C6C35AEA2C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1105" class="prdLink">아리스토쉴드 계란광<br>철제&금속용</a></div>
	
	<div class="prdPrice">32,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=2F417DC33D8537B1056865D655324A6B&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1105"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/200910/15/1d3d64326a73222ae6464b326de818e9.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=2F417DC33D8537B1056865D655324A6B&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1105" class="prdLink">Dripless 실리콘 건</a></div>
	
	<div class="prdPrice">11,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=974A03D7167810FF907725C7EE291F2D&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1105"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201407/24/449df63377a6b351c4526850490acace.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=974A03D7167810FF907725C7EE291F2D&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1105" class="prdLink">던-에드워드 <br>DEC PLUS 실리콘</a></div>
	
	<div class="prdPrice">6,000</div>
			
</div></td></tr></table></div></div>
			</div>
			<div id="banner_rolling4" style="position:absolute; margin:0 0 0 0; z-index:10; ">    
				<div id="banner_roll4" name="banner_roll4" style="display:;"><div class="prdList"><table cellpadding="0" cellspacing="0"><tr><td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=A96686FB7B693C0DF4329662E16E9652&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1106"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/18/0070050000143.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=A96686FB7B693C0DF4329662E16E9652&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1106" class="prdLink">지하실방수 곰팡이방지 <br>(가격은 옵션 선택시 나옴)</a></div>
	
	<div class="prdPrice">0</div>
	<div class="prdIcon"><img src='http://jeswood.com/_data/icon/164b25be5482c901d88296e69e7fb18b.png' align='absmiddle'></div>		
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=1E57FEEC7E1CC9ADF0C96BEA4B7D753A&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1106"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/24/a1096c48033e7e09886c5da9236d2f1a.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=1E57FEEC7E1CC9ADF0C96BEA4B7D753A&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1106" class="prdLink">울트라그립 프리미엄 <br>실내외겸용 초강력젯소</a></div>
	
	<div class="prdPrice">7,500</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=9766527F2B5D3E95D4A733FCFB77BD7E&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1106"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/18/3ccb5d11fdb36a3d24e3d586024da895.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=9766527F2B5D3E95D4A733FCFB77BD7E&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1106" class="prdLink">[실크리트] 오리지날 <br>수직면 방수</a></div>
	
	<div class="prdPrice">11,600</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=2B44928AE11FB9384C4CF38708677C48&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1106"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/18/ad94120deb9ab7d5aeaf83e4ea441d3a.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=2B44928AE11FB9384C4CF38708677C48&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1106" class="prdLink">[실크리트] 덤프록 <br>강력방수/곰팡이방지</a></div>
	
	<div class="prdPrice">25,500</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=202CB962AC59075B964B07152D234B70&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1106"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201109/23/d354c15c7ebd8289c24f2c44648b69ed.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=202CB962AC59075B964B07152D234B70&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1106" class="prdLink">[네이처가드] 곰팡이 얼룩 제거제</a></div>
	
	<div class="prdPrice">9,000</div>
			
</div></td></tr></table></div></div>
			</div>
			<div id="banner_rolling5" style="position:absolute; margin:0 0 0 0; z-index:10; ">    
				<div id="banner_roll5" name="banner_roll5" style="display:;"><div class="prdList"><table cellpadding="0" cellspacing="0"><tr><td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=A71122336DF4E174FC4C976E83BAD95C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1107"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201508/31/dd9365e5b7cde6ba010458153dda59fc.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=A71122336DF4E174FC4C976E83BAD95C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1107" class="prdLink">레너바니쉬<br>실내용바니쉬</a></div>
	
	<div class="prdPrice">18,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=14EA16C89448C81FAD9B77219748FA64&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1107"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201502/16/0b62c24f8accf935b8ddfec6b5b87cad.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=14EA16C89448C81FAD9B77219748FA64&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1107" class="prdLink">[올드마스터즈] <br>클리어 피니쉬</a></div>
	
	<div class="prdPrice">26,400</div>
	<div class="prdIcon"><img src='http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png' align='absmiddle'></div>		
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=3F857F0464ED45FD87F9EC0A5E171410&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1107"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201502/14/f305a55fc62c42fccd6f5be106cc67c4.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=3F857F0464ED45FD87F9EC0A5E171410&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1107" class="prdLink">[올드마스터즈] <br>수성 우드스테인</a></div>
	
	<div class="prdPrice">8,500</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=B273FD74238AECA43B32EFC83B8D12B3&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1107"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/17/e1ee5a059dd33b65d4b544e0b3bef322.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=B273FD74238AECA43B32EFC83B8D12B3&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1107" class="prdLink">[라스트앤라스트] 마린&도어 <br>실외용 스파바니쉬</a></div>
	
	<div class="prdPrice">20,300</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=76A3839282E3A0D00CFDE255D74109DF&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1107"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/15/e922376ccfa43b61510039400edd2771.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=76A3839282E3A0D00CFDE255D74109DF&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1107" class="prdLink">[오콘] WEATHER PRO <br>외부용 반투명 우드스테인 <br>뉴트럴 베이스</a></div>
	
	<div class="prdPrice">22,000</div>
			
</div></td></tr></table></div></div>
			</div>
			<div id="banner_rolling6" style="position:absolute; margin:0 0 0 0; z-index:10; ">    
				<div id="banner_roll6" name="banner_roll6" style="display:;"><div class="prdList"><table cellpadding="0" cellspacing="0"><tr><td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=C5EA1129A6320B1AD440AF32BF1D9797&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1108"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201601/15/6169bd6c70e68de18963de03eacc1a09.png" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=C5EA1129A6320B1AD440AF32BF1D9797&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1108" class="prdLink">타이트본드 GREENchoice <br> 고강도 건축용 접착제</a></div>
	
	<div class="prdPrice">2,600</div>
	<div class="prdIcon"><img src='http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png' align='absmiddle'></div>		
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=F4B9EC30AD9F68F89B29639786CB62EF&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1108"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/22/c52af3615bfcfd9a224e1cc0ffb43b55.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=F4B9EC30AD9F68F89B29639786CB62EF&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1108" class="prdLink">타이트본드Ⅱ <br>외부용 목재</a></div>
	
	<div class="prdPrice">1,800</div>
	<div class="prdIcon"><img src='http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png' align='absmiddle'></div>		
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=551CEBC19424ACC564BAEA8E73F076E8&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1108"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201507/02/d093e747c2e1d1a97190d2df8fa039fd.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=551CEBC19424ACC564BAEA8E73F076E8&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1108" class="prdLink">[터치앤폼] 홈씰 <br>팽창이 적은 실내외 다목적용</a></div>
	
	<div class="prdPrice">8,700</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=974A03D7167810FF907725C7EE291F2D&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1108"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201407/24/449df63377a6b351c4526850490acace.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=974A03D7167810FF907725C7EE291F2D&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1108" class="prdLink">던-에드워드 <br>DEC PLUS 실리콘</a></div>
	
	<div class="prdPrice">6,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=98DCE83DA57B0395E163467C9DAE521B&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1108"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201312/16/26c3f24d8eb8cf2e6c5318954a3a1d3f.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=98DCE83DA57B0395E163467C9DAE521B&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1108" class="prdLink">타이트본드 I<br>고급가구악기목재</a></div>
	
	<div class="prdPrice">2,200</div>
	<div class="prdIcon"><img src='http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png' align='absmiddle'></div>		
</div></td></tr></table></div></div>
			</div>
			<div id="banner_rolling7" style="position:absolute; margin:0 0 0 0; z-index:10; ">    
				<div id="banner_roll7" name="banner_roll7" style="display:;"><div class="prdList"><table cellpadding="0" cellspacing="0"><tr><td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=8837F77EF13E61A51F862D7B9A536CCB&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1109"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201608/10/99674704d7619a3637e491029957ef38.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=8837F77EF13E61A51F862D7B9A536CCB&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1109" class="prdLink">[메가플렉스]<br>100% 아크릴 마감재</a></div>
	
	<div class="prdPrice">200,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=724A1268E8E3E80E12821AB872BBE7DE&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1109"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201608/10/0331b1ff667c32bd0565cafcfd3175df.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=724A1268E8E3E80E12821AB872BBE7DE&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1109" class="prdLink">[메가플렉스]<br>프라이머</a></div>
	
	<div class="prdPrice">170,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=234A879B872BAF45B200855997D107D5&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1109"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201608/10/a83697b15ef4251506f1fb4a9edba22a.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=234A879B872BAF45B200855997D107D5&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1109" class="prdLink">[메가플렉스]<br>베이스코트 폴리본드</a></div>
	
	<div class="prdPrice">27,500</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=44179B89C463534854531E207F7564C6&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1109"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201608/10/488f7a107bf700561e66ca1f1f318171.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=44179B89C463534854531E207F7564C6&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1109" class="prdLink">[메가플렉스]<br>웨더실 스프레이&롤온</a></div>
	
	<div class="prdPrice">285,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=DACBE57554520C7583F52A41F60FB61E&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1109"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201603/21/0fbd9896eb9f12e41de52760233baff5.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=DACBE57554520C7583F52A41F60FB61E&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1109" class="prdLink">아리스토쉴드 하이글로스<br>철제&금속용</a></div>
	
	<div class="prdPrice">35,000</div>
			
</div></td></tr></table></div></div>
			</div>
			<div id="banner_rolling8" style="position:absolute; margin:0 0 0 0; z-index:10; ">    
				<div id="banner_roll8" name="banner_roll8" style="display:;"><div class="prdList"><table cellpadding="0" cellspacing="0"><tr><td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=82ADB7AE58758949B45BC16C15B577CD&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1110"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201507/22/38de5849b4f0de4d26d871476370203f.png" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=82ADB7AE58758949B45BC16C15B577CD&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1110" class="prdLink">1/4nap 수성 에폭시, 실러<br>바닥전용 도구세트</a></div>
	
	<div class="prdPrice">27,500</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=7F5AB73CDE9F07312FCADBE3049384B1&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1110"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201408/01/c2065d3ece9934796c5a338e33979898.png" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=7F5AB73CDE9F07312FCADBE3049384B1&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1110" class="prdLink">[브릭폼] 젬-실</a></div>
	
	<div class="prdPrice">220,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=CF8DB0DE525EC94125BB626D6364CB6E&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1110"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201408/01/a3d94a01d212685912d1c04f3bdfab1d.png" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=CF8DB0DE525EC94125BB626D6364CB6E&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1110" class="prdLink">[브릭폼] 블러쉬톤 엑시드 <br> 스테인</a></div>
	
	<div class="prdPrice">39,500</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=6BDDB43E6D1147E5C6C895C3BB76222C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1110"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201403/12/fe94ec7402eff9af860775bde6d2894a.png" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=6BDDB43E6D1147E5C6C895C3BB76222C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1110" class="prdLink">[실크리트] 멀티서페이스<br>침투성 방수 마감제</a></div>
	
	<div class="prdPrice">14,300</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=EEDC2242019413365106F8165E7CB287&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1110"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201403/13/da330bd6a82e9a70e4ff7fd40afd75ed.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=EEDC2242019413365106F8165E7CB287&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1110" class="prdLink">[실크리트] 에폭시 씰<br>바닥용 에폭시 페인트</a></div>
	
	<div class="prdPrice">28,800</div>
			
</div></td></tr></table></div></div>
			</div>
			<div id="banner_rolling9" style="position:absolute; margin:0 0 0 0; z-index:10; ">    
				<div id="banner_roll9" name="banner_roll9" style="display:;"><div class="prdList"><table cellpadding="0" cellspacing="0"><tr><td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=0C7ED9C5C7361024941EFA7271C61480&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1111"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201411/10/9b0196d45aba3514b54e6ea298d4bcb2.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=0C7ED9C5C7361024941EFA7271C61480&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1111" class="prdLink">태핑&토핑 조인트 컴파운드 <br>벽면 퍼티용 핸디코트 </a></div>
	
	<div class="prdPrice">23,500</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=0F84C36A2B982FD8DEC8B89F25382E9A&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1111"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201209/20/e78cc8b1cf43533f85f6d33a91e97b8d.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=0F84C36A2B982FD8DEC8B89F25382E9A&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1111" class="prdLink">에코셋라이트 퍼티</a></div>
	
	<div class="prdPrice">21,600</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=9A385596DB619B49D97541380AFDBFDB&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1111"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201209/26/8ebc3a5ddb5304a6e34bcd000891d975.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=9A385596DB619B49D97541380AFDBFDB&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1111" class="prdLink">패스트셋 라이트퍼티</a></div>
	
	<div class="prdPrice">8,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=66030AE89F1BCFFB8A4070B4A03E430F&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1111"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201403/24/d19a391761adb6dc3fb0226746f494e9.png" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=66030AE89F1BCFFB8A4070B4A03E430F&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1111" class="prdLink">조인트 컴파운드</a></div>
	
	<div class="prdPrice">9,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=28FD1BCF9F9D1D10E6DF0902224777E1&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1111"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/09/310184b7d4b8c46dfd305c29c1ce4e89.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=28FD1BCF9F9D1D10E6DF0902224777E1&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1111" class="prdLink">프렙 코트</a></div>
	
	<div class="prdPrice">6,500</div>
			
</div></td></tr></table></div></div>
			</div>
			<div id="banner_rolling10" style="position:absolute; margin:0 0 0 0; z-index:10; ">    
				<div id="banner_roll10" name="banner_roll10" style="display:;"><div class="prdList"><table cellpadding="0" cellspacing="0"><tr><td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=67FDD8DE457B958442E113A469C667F7&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1112"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201607/29/14b1e6763d4b5cfe813ecaaf188bad17.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=67FDD8DE457B958442E113A469C667F7&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1112" class="prdLink">알루맥스 에코<br> ASC 사다리</a></div>
	
	<div class="prdPrice">80,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=852FCBCB777A069EA52A50C5AD196364&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1112"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201507/22/0602ea00215885a3a42e9d0c1c94d0e7.png" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=852FCBCB777A069EA52A50C5AD196364&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1112" class="prdLink">7인치 벽면/천장 고급형<br>도구세트<br>[1QT 이상]</a></div>
	
	<div class="prdPrice">21,300</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=0694FDA4C2D53EA4F777892D01FD25A0&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1112"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201507/22/c8812f953676eb506c0cc9b7784034ab.png" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=0694FDA4C2D53EA4F777892D01FD25A0&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1112" class="prdLink">4인치 문/가구<br>도구세트</a></div>
	
	<div class="prdPrice">16,100</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=05177BDABD02922612FC7A2DE6A2C5FA&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1112"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201411/17/8018e207e644a7959254bc2294a8ef21.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=05177BDABD02922612FC7A2DE6A2C5FA&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1112" class="prdLink">9인치 롤러세트 고급형 <br> 마이크로화이버 <br>벽면/벽지 1GA 이상</a></div>
	
	<div class="prdPrice">9,000</div>
			
</div></td>
<td class="cell"><div class="pbox">
	<div class="prdImg" ><a href="http://jeswood.com/shop/detail.php?pno=605CEEB06DB02FC8A0BF1EC291EA2399&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1112"><img src="http://jeswood01.img.mywisa.co.kr/_data/product/201404/17/4b5568a856e18a6a9721124248207690.jpg" alt="" title="" /></a></div>
	<div class="prdName"><a href="http://jeswood.com/shop/detail.php?pno=605CEEB06DB02FC8A0BF1EC291EA2399&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1112" class="prdLink">[JES HOMES Brush]<br>앵글붓</a></div>
	
	<div class="prdPrice">3,500</div>
			
</div></td></tr></table></div></div>
			</div>
		</div>


		

		<script language="JavaScript">
		startEventIndexTab2();
		</script>


	<script>
	$('#main #prdnormal #banner_roll1 .prdList .cell:last').css('border','solid 0px #ffffff');
	$('#main #prdnormal #banner_roll2 .prdList .cell:last').css('border','solid 0px #ffffff');
	$('#main #prdnormal #banner_roll3 .prdList .cell:last').css('border','solid 0px #ffffff');
	$('#main #prdnormal #banner_roll4 .prdList .cell:last').css('border','solid 0px #ffffff');
	$('#main #prdnormal #banner_roll5 .prdList .cell:last').css('border','solid 0px #ffffff');
	$('#main #prdnormal #banner_roll6 .prdList .cell:last').css('border','solid 0px #ffffff');
	$('#main #prdnormal #banner_roll7 .prdList .cell:last').css('border','solid 0px #ffffff');
	$('#main #prdnormal #banner_roll8 .prdList .cell:last').css('border','solid 0px #ffffff');
	$('#main #prdnormal #banner_roll9 .prdList .cell:last').css('border','solid 0px #ffffff');
	$('#main #prdnormal #banner_roll10 .prdList .cell:last').css('border','solid 0px #ffffff');
	</script>


</div>

	<!--용도별제품보기 끝------>








	<div id="mainbest" style="display:none">
		<div class="title"><img src="http://jeswood.com/_skin/user_2/img/main/main_title_best.gif" alt="베스트리폼&시공사례" title=""></div>
		<div class="banner"><style>
.slideimg3, 
.slideimg3 .navbar-fixed-bottom .container {width: 1100px; margin:0 auto; *zoom: 1}
.slideimg3 {position:relative; top:-30px; width:1100px; height:511px;}
.slideimg3 #slides3 { display: none; padding:30px 0 0 0}
.slideimg3 #slides3 .slidesjs-pagination {position:absolute; top:5px; left:1040px; list-style: none; z-index:150; width:60px; height:15px; margin:0; padding:0}
.slideimg3 #slides3 .slidesjs-pagination li {float: left; margin: 0 0 0 5px; width: 15px; height: 15px;}
.slideimg3 #slides3 .slidesjs-pagination li a {display: block; width: 15px; height: 15px; float: left; overflow: hidden; font-size:1px; text-align:center;  background:url('http://jeswood.com/_skin/user_2/img/main/main_cir.gif'); text-indent:-9999px;}
.slideimg3 #slides3 .slidesjs-pagination li a.active, 
.slideimg3 #slides3 .slidesjs-pagination li a:hover {text-indent:-9999px; background:url('http://jeswood.com/_skin/user_2/img/main/main_cir_on.gif'); color:#515151}
.slideimg3 #slides3 a:link, .slideimg3 #slides3 a:visited {color: #515151; text-decoration:none}
.slideimg3 #slides3 a:hover, .slideimg3 #slides3 a:active {color: #ea570a; text-decoration:none}
.slideimg3 .banner .rightpadding {padding:0 1px 1px 0}
.slideimg3 .banner td {vertical-align:top}
.slideimg3 .banner td a img {vertical-align:top; }
.slideimg3 .banner td div {}
 </style>


<div class="slideimg3">
<div id="slides3">
   <div class="banner">
	<table width="100%" cellpadding="0" cellspacing="0">
	  <tr>
		<td colspan="2" rowspan="2" class="rightpadding"><div><a href="http://blog.naver.com/wnswjd24/70187589463" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/f3267bae09df00502351ea07e8db0a5f.jpg" border=0 ></a></div></td>
		<td colspan="3"><div style="float:left"><a href="http://dunnedwards.blog.me/220114064520" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/a77b87139617acefcc6b5dfd6e31eafc.jpg" border=0 ></a></div><div style="float:right"><a href="http://dunnedwards.blog.me/220234818596" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/c26528a40c3b4976475d2195278ead23.jpg" border=0 ></a></div></td>
	  </tr>
	  <tr>
		<td colspan="2" class="rightpadding"><img src="http://jeswood.com/_data/banner/86816902957c482bd0fad9d7d072e03f.jpg" border=0 ></td>
		<td rowspan="2"><div><a href="http://dunnedwards.blog.me/220249926752" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/a8b6b0e39df97f94b9f063e2e3d87e43.jpg" border=0 ></a></td>
	  </tr>
	  <tr>
		<td class="rightpadding"><div><a href="http://dunnedwards.blog.me/220352516530" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/9a3302cb58fc6fb49e22d3459a553810.jpg" border=0 ></a></div></td>
		<td class="rightpadding"><div><a href="http://dunnedwards.blog.me/220385875394" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/bb192a9ccae78e3b31a80d0cb329adc1.jpg" border=0 ></a></div></td>
		<td colspan="2" class="rightpadding"><div><a href="http://dunnedwards.blog.me/220223378482" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/842b3bf8b569af1b8b56e92065ad20cc.jpg" border=0 ></a></div></td>
	  </tr>
	</table>
	</div>
   <div class="banner">
	<table width="100%" cellpadding="0" cellspacing="0">
	  <tr>
		<td colspan="2" rowspan="2" class="rightpadding"><div><a href="http://dunnedwards.blog.me/220448587373" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/31d2db863c17362ac68d3260a55a7d6e.png" border=0 ></a></div></td>
		<td colspan="3"><div style="float:left"><a href="http://dunnedwards.blog.me/220352517178" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/ca91f35ea54a38879c8fb7ab2e97e208.png" border=0 ></a></div><div style="float:right"><a href="http://dunnedwards.blog.me/220406975870" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/0feaa9651245328007bb04f384f14359.png" border=0 ></a></div></td>
	  </tr>
	  <tr>
		<td colspan="2" class="rightpadding"><a href="#"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/24132bdc19d32333595949c06b2e692b.jpg" border=0 ></a></td>
		<td rowspan="2"><div><a href="http://dunnedwards.blog.me/220353495395" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/9c8fc60a204d36301835ac79ebbe6698.png" border=0 ></a></td>
	  </tr>
	  <tr>
		<td class="rightpadding"><div><a href="http://dunnedwards.blog.me/220405762855" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/518f09ab47b95f7674c187cb002dcb89.png" border=0 ></a></div></td>
		<td class="rightpadding"><div><a href="http://dunnedwards.blog.me/220408223839" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/26244fe14e6d76d6c9a1aec5fb02ced6.png" border=0 ></a></div></td>
		<td colspan="2" class="rightpadding"><div><a href="http://dunnedwards.blog.me/220436892280" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/a16b2cae5e22d5fd194bedbe70996b68.png" border=0 ></a></div></td>
	  </tr>
	</table>
	</div>
   <div class="banner">
	<table width="100%" cellpadding="0" cellspacing="0">
	  <tr>
		<td colspan="2" rowspan="2" class="rightpadding"><div><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1223&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/f3e913a1d826f9519d988003c9a0a6e1.jpg" border=0 ></a></div></td>
		<td colspan="3"><div style="float:left"><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1259&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/f47c18d2effaab97d767aca8789872ee.jpg" border=0 ></a></div><div style="float:right"><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1248&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/c29515405612e7d63ce4f30db8f0e267.jpg" border=0 ></a></div></td>
	  </tr>
	  <tr>
		<td colspan="2" class="rightpadding"><img src="http://jeswood.com/_data/banner/1f710d5b3a8dd27866a21d35da8d3428.jpg" border=0 ></td>
		<td rowspan="2"><div><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1297&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/5be5d5deb4f8f64b3e4fc0233c46180d.jpg" border=0 ></a></td>
	  </tr>
	  <tr>
		<td class="rightpadding"><div><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1261&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/82cad50b9b37767c820e8ec61bbd35bc.jpg" border=0 ></a></div></td>
		<td class="rightpadding"><div><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1288&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/5796defc51ee4f761685fddb4488158d.jpg" border=0 ></a></div></td>
		<td colspan="2" class="rightpadding"><div><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1256&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/110021b3d3ea8f7e50a78120d8b5103e.jpg" border=0 ></a></div></td>
	  </tr>
	</table>
	</div>
</div>
</div>

<script>
	$(function() {
		  $('.slideimg3 #slides3').slidesjs({
			width: 1100,
			height: 511,
			start: 1,

			navigation: {
			  active: false,
			  effect: "fade"
			},

			pagination: {
			  active: true,
			  effect: "fade"
			},

			play: {
				active: false,
				effect: "fade",
				interval: 4000,
				auto: true,
				swap: true,
				pauseOnHover: true,
				restartDelay: 4000
			},

			effect: {
			  fade: {
				speed: 500
			  }
			}
		  });
	});
	 $(".slideimg3 .banner td a img").mouseover(function(){
			$(this).css('opacity','0.6');
	 });
	 $(".slideimg3 .banner td a img").mouseout(function(){
			$(this).css('opacity','1');
	 });
</script></div>
	</div>

	<!--인기상품-->
	<div style="width:1100px;margin:auto;text-align:center;padding:60px 0 20px 0;"><img src="http://jeswood001.cafe24.com/index/re_design/best_tilte3.jpg"></div>	

	<div id="mainex">
		<!--<div class="big_title">인기상품</div>-->
		<ul>
			<li class="firstcell"><div class="banner"><a href="http://jeswood.com/coordi/coordi_view.php?no=74"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/b94a91ef4e1d3c7208fbdbce4bf0d67e.jpg" border=0 ></a></div></li>
			<li><a href="http://jeswood.com/shop/detail.php?pno=2B44928AE11FB9384C4CF38708677C48&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1003&ctype=1&cno1=1003"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/b6815deb1a63d892bde0e8bd093b8401.jpg" border=0 ></a></li>
			<li><a href="http://jeswood.com/shop/big_section.php?cno1=1284"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/5097d27a67d432757b478eda2e65e74b.jpg" border=0 ></a></li>
			<li><a href="http://jeswood.com/shop/big_section.php?cno1=1271"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/1938fca1e4c26233549a2e73bc862755.jpg" border=0 ></a></li>
			<li class="finalcell"><a href="http://jeswood.com/shop/detail.php?pno=F308CF39F98EED27BCBD269E731D9A59&rURL=http%3A%2F%2Fjeswood.com%2Fshop%2Fbig_section.php%3Fcno1%3D1021&ctype=1&cno1=1021"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/08a94afd4e9ba5ae8b404ea9edf02f9e.png" border=0 ></a></li>
		</ul>
	</div>



<!--<div id="mainhand">
		<div class="title"><img src="http://jeswood.com/_skin/user_2/img/main/main_title_hand.gif" alt="내손으로 하는 페인팅" title=""></div>
		
		<div class="handleft">
			<div class="handtabtitle">
				<img src="http://jeswood.com/_skin/user_2/img/main/main_hand1.gif" alt="내손으로 하는 페인팅 가이드" title="" id="handtabtitle1" class="handtabtitleimg" usemap="#handmap1">
				<img src="http://jeswood.com/_skin/user_2/img/main/main_hand2.gif" alt="내손으로 하는 페인팅 가이드" title="" id="handtabtitle2" class="handtabtitleimg" usemap="#handmap2" style="display:none">
				<img src="http://jeswood.com/_skin/user_2/img/main/main_hand3.gif" alt="내손으로 하는 페인팅 가이드" title="" id="handtabtitle3" class="handtabtitleimg" usemap="#handmap3" style="display:none">
				<img src="http://jeswood.com/_skin/user_2/img/main/main_hand4.gif" alt="내손으로 하는 페인팅 가이드" title="" id="handtabtitle4" class="handtabtitleimg" usemap="#handmap4" style="display:none">
			</div>
			<div class="handbanner">
				<ul class="banners" id="handbanner1">
					<li class="firstcell"><a href="http://jeswood01.mywisa.co.kr/board/index.php?db=gallery_4&no=1016&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.co.kr%2Fboard%2F%3Fdb%3Dgallery_4&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/08be08fa2242e696c17fbf7c775b0d8d.jpg" border=0 ></a></li>
					<li><a href="http://jeswood.com/board/?db=gallery_4&no=293&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/790d469fee44b6277a3854e04690be9b.jpg" border=0 ></a></li>
					<li><a href="http://jeswood.com/board/?db=gallery_4&no=294&mari_mode=view@view&cate=12&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D12&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/b4432bdcb6ecd180026ec3823865bfa6.jpg" border=0 ></a></li>
				</ul>
				<ul class="banners" id="handbanner2" style="display:none">
					<li class="firstcell2"><a href="http://jeswood.com/board/?db=gallery_4&no=295&mari_mode=view@view&cate=13&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D13&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/3c9c189347ea0ae89fa2eed6ac9a93a8.jpg" border=0 ></a></li>
					<li><a href="http://jeswood.com/board/?db=gallery_4&no=296&mari_mode=view@view&cate=13&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D13&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/867ef02beab72b05737d710846ba613f.jpg" border=0 ></a></li>
					<li><a href="http://jeswood.com/board/?db=gallery_4&no=297&mari_mode=view@view&cate=13&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D13&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/67217d741ccf9621291fec2f1469a5dc.jpg" border=0 ></a></li>
				</ul>
				<ul class="banners" id="handbanner3" style="display:none">
					<li class="firstcell2"><a href="http://jeswood.com/board/?db=gallery_4&no=298&mari_mode=view@view&cate=14&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D14&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/192ea6bc330ecdfa5a413c7520a3cc96.jpg" border=0 ></a></li>
					<li><a href="http://jeswood.com/board/?db=gallery_4&no=299&mari_mode=view@view&cate=14&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D14&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/2e05b241a5a00b7d2bd11049d2cfda6e.jpg" border=0 ></a></li>
					<li><a href="http://jeswood.com/board/?db=gallery_4&no=300&mari_mode=view@view&cate=14&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D14&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/8a8ad0cc0c939cf2c54311c6d98b2fbe.jpg" border=0 ></a></li>
				</ul>
				<ul class="banners" id="handbanner4" style="display:none">
					<li class="firstcell2"><a href="http://jeswood.com/board/?db=gallery_4&no=301&mari_mode=view@view&cate=15&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D15&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/15feda7211f3ff883a1eaa72a740dcad.jpg" border=0 ></a></li>
					<li><a href="http://jeswood.com/board/?db=gallery_4&no=302&mari_mode=view@view&cate=15&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D15&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/53eda1833a2fbf9e9b57d73e296d0e1a.jpg" border=0 ></a></li>
					<li><a href="http://jeswood.com/board/?db=gallery_4&no=303&mari_mode=view@view&cate=15&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4%26cate%3D15&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/b0bf59071b9cc7150a804500c4ac30bb.jpg" border=0 ></a></li>
				</ul>
			</div>


			<map name="handmap1" id="handmap1">
			  <area shape="rect" coords="304,8,374,31" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle2').show(); $('.banners').hide(); $('#handbanner2').fadeIn(); "/>
			  <area shape="rect" coords="429,7,501,32" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle3').show(); $('.banners').hide(); $('#handbanner3').fadeIn(); "/>
			  <area shape="rect" coords="556,6,628,32" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle4').show(); $('.banners').hide(); $('#handbanner4').fadeIn(); "/>
			</map>
			<map name="handmap2" id="handmap2">
			  <area shape="rect" coords="42,9,111,29" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle1').show(); $('.banners').hide(); $('#handbanner1').fadeIn(); "/>
			  <area shape="rect" coords="429,7,501,32" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle3').show(); $('.banners').hide(); $('#handbanner3').fadeIn(); "/>
			  <area shape="rect" coords="556,6,628,32" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle4').show(); $('.banners').hide(); $('#handbanner4').fadeIn(); "/>
			</map>
			<map name="handmap3" id="handmap3">
			  <area shape="rect" coords="42,9,111,29" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle1').show(); $('.banners').hide(); $('#handbanner1').fadeIn(); "/>
			  <area shape="rect" coords="178,7,250,32" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle2').show(); $('.banners').hide(); $('#handbanner2').fadeIn(); "/>
			  <area shape="rect" coords="556,6,628,32" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle4').show(); $('.banners').hide(); $('#handbanner4').fadeIn(); "/>
			</map>
			<map name="handmap4" id="handmap4">
			  <area shape="rect" coords="42,9,111,29" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle1').show(); $('.banners').hide(); $('#handbanner1').fadeIn(); "/>
			  <area shape="rect" coords="178,7,250,32" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle2').show(); $('.banners').hide(); $('#handbanner2').fadeIn(); "/>
			  <area shape="rect" coords="314,7,386,33" href="javascript:" onmouseover="$('.handtabtitleimg').hide(); $('#handtabtitle3').show(); $('.banners').hide(); $('#handbanner3').fadeIn(); "/>
			</map>


		</div>
		<div class="handright"><a href="http://jeswood.com/board/?db=gallery_5"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/590d985f3d3d45c03d444d2f70b9b063.jpg" border=0 ></a></div>
		
		<div class="handstep">
			<ul>
				<li class="firstcell"><a href="http://jeswood.com/board/?db=gallery_4&no=297&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4&search=&search_str=&temp="  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/53d25602e58e2d47a9a94996b2ca4b8b.jpg" border=0 ></a></li>
				<li><a href="http://jeswood.com/content/content.php?cont=about_color2"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/8520e4224d404af107668be9e0815895.jpg" border=0 ></a></li>
				<li><a href="http://jeswood.com/board/?db=gallery_11"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/a2917a27eb928b14655386af0b687f47.jpg" border=0 ></a></li>
				<li><a href="http://jeswood.com/board/?db=gallery_4&cate=34"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/e88a17aef27c83b67225260cae3a870e.jpg" border=0 ></a></li>
				<li class="finalcell"><a href="http://jeswood.com/board/?db=gallery_4&cate=35"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/61e5e2de0d0f3065c6bb1ae41ea50ebf.jpg" border=0 ></a></li>
			</ul>
		</div>
	</div>-->




	<!--<div id="mainbest">
		<div class="title"><img src="http://jeswood.com/_skin/user_2/img/main/main_title_best.gif" alt="베스트리폼&시공사례" title=""></div>
		<div class="banner"><style>
.slideimg3, 
.slideimg3 .navbar-fixed-bottom .container {width: 1100px; margin:0 auto; *zoom: 1}
.slideimg3 {position:relative; top:-30px; width:1100px; height:511px;}
.slideimg3 #slides3 { display: none; padding:30px 0 0 0}
.slideimg3 #slides3 .slidesjs-pagination {position:absolute; top:5px; left:1040px; list-style: none; z-index:150; width:60px; height:15px; margin:0; padding:0}
.slideimg3 #slides3 .slidesjs-pagination li {float: left; margin: 0 0 0 5px; width: 15px; height: 15px;}
.slideimg3 #slides3 .slidesjs-pagination li a {display: block; width: 15px; height: 15px; float: left; overflow: hidden; font-size:1px; text-align:center;  background:url('http://jeswood.com/_skin/user_2/img/main/main_cir.gif'); text-indent:-9999px;}
.slideimg3 #slides3 .slidesjs-pagination li a.active, 
.slideimg3 #slides3 .slidesjs-pagination li a:hover {text-indent:-9999px; background:url('http://jeswood.com/_skin/user_2/img/main/main_cir_on.gif'); color:#515151}
.slideimg3 #slides3 a:link, .slideimg3 #slides3 a:visited {color: #515151; text-decoration:none}
.slideimg3 #slides3 a:hover, .slideimg3 #slides3 a:active {color: #ea570a; text-decoration:none}
.slideimg3 .banner .rightpadding {padding:0 1px 1px 0}
.slideimg3 .banner td {vertical-align:top}
.slideimg3 .banner td a img {vertical-align:top; }
.slideimg3 .banner td div {}
 </style>


<div class="slideimg3">
<div id="slides3">
   <div class="banner">
	<table width="100%" cellpadding="0" cellspacing="0">
	  <tr>
		<td colspan="2" rowspan="2" class="rightpadding"><div><a href="http://blog.naver.com/wnswjd24/70187589463" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/f3267bae09df00502351ea07e8db0a5f.jpg" border=0 ></a></div></td>
		<td colspan="3"><div style="float:left"><a href="http://dunnedwards.blog.me/220114064520" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/a77b87139617acefcc6b5dfd6e31eafc.jpg" border=0 ></a></div><div style="float:right"><a href="http://dunnedwards.blog.me/220234818596" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/c26528a40c3b4976475d2195278ead23.jpg" border=0 ></a></div></td>
	  </tr>
	  <tr>
		<td colspan="2" class="rightpadding"><img src="http://jeswood.com/_data/banner/86816902957c482bd0fad9d7d072e03f.jpg" border=0 ></td>
		<td rowspan="2"><div><a href="http://dunnedwards.blog.me/220249926752" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/a8b6b0e39df97f94b9f063e2e3d87e43.jpg" border=0 ></a></td>
	  </tr>
	  <tr>
		<td class="rightpadding"><div><a href="http://dunnedwards.blog.me/220352516530" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/9a3302cb58fc6fb49e22d3459a553810.jpg" border=0 ></a></div></td>
		<td class="rightpadding"><div><a href="http://dunnedwards.blog.me/220385875394" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/bb192a9ccae78e3b31a80d0cb329adc1.jpg" border=0 ></a></div></td>
		<td colspan="2" class="rightpadding"><div><a href="http://dunnedwards.blog.me/220223378482" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/842b3bf8b569af1b8b56e92065ad20cc.jpg" border=0 ></a></div></td>
	  </tr>
	</table>
	</div>
   <div class="banner">
	<table width="100%" cellpadding="0" cellspacing="0">
	  <tr>
		<td colspan="2" rowspan="2" class="rightpadding"><div><a href="http://dunnedwards.blog.me/220448587373" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/31d2db863c17362ac68d3260a55a7d6e.png" border=0 ></a></div></td>
		<td colspan="3"><div style="float:left"><a href="http://dunnedwards.blog.me/220352517178" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/ca91f35ea54a38879c8fb7ab2e97e208.png" border=0 ></a></div><div style="float:right"><a href="http://dunnedwards.blog.me/220406975870" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/0feaa9651245328007bb04f384f14359.png" border=0 ></a></div></td>
	  </tr>
	  <tr>
		<td colspan="2" class="rightpadding"><a href="#"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/24132bdc19d32333595949c06b2e692b.jpg" border=0 ></a></td>
		<td rowspan="2"><div><a href="http://dunnedwards.blog.me/220353495395" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/9c8fc60a204d36301835ac79ebbe6698.png" border=0 ></a></td>
	  </tr>
	  <tr>
		<td class="rightpadding"><div><a href="http://dunnedwards.blog.me/220405762855" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/518f09ab47b95f7674c187cb002dcb89.png" border=0 ></a></div></td>
		<td class="rightpadding"><div><a href="http://dunnedwards.blog.me/220408223839" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/26244fe14e6d76d6c9a1aec5fb02ced6.png" border=0 ></a></div></td>
		<td colspan="2" class="rightpadding"><div><a href="http://dunnedwards.blog.me/220436892280" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/a16b2cae5e22d5fd194bedbe70996b68.png" border=0 ></a></div></td>
	  </tr>
	</table>
	</div>
   <div class="banner">
	<table width="100%" cellpadding="0" cellspacing="0">
	  <tr>
		<td colspan="2" rowspan="2" class="rightpadding"><div><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1223&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/f3e913a1d826f9519d988003c9a0a6e1.jpg" border=0 ></a></div></td>
		<td colspan="3"><div style="float:left"><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1259&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/f47c18d2effaab97d767aca8789872ee.jpg" border=0 ></a></div><div style="float:right"><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1248&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/c29515405612e7d63ce4f30db8f0e267.jpg" border=0 ></a></div></td>
	  </tr>
	  <tr>
		<td colspan="2" class="rightpadding"><img src="http://jeswood.com/_data/banner/1f710d5b3a8dd27866a21d35da8d3428.jpg" border=0 ></td>
		<td rowspan="2"><div><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1297&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/5be5d5deb4f8f64b3e4fc0233c46180d.jpg" border=0 ></a></td>
	  </tr>
	  <tr>
		<td class="rightpadding"><div><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1261&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/82cad50b9b37767c820e8ec61bbd35bc.jpg" border=0 ></a></div></td>
		<td class="rightpadding"><div><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1288&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/5796defc51ee4f761685fddb4488158d.jpg" border=0 ></a></div></td>
		<td colspan="2" class="rightpadding"><div><a href="http://jeswood.com/board/index.php?db=gallery_13&no=1256&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood.com%2Fboard%2F%3Fdb%3Dgallery_13&search=&search_str=&temp=" target="_blank" onfocus=this.blur()><img src="http://jeswood.com/_data/banner/110021b3d3ea8f7e50a78120d8b5103e.jpg" border=0 ></a></div></td>
	  </tr>
	</table>
	</div>
</div>
</div>

<script>
	$(function() {
		  $('.slideimg3 #slides3').slidesjs({
			width: 1100,
			height: 511,
			start: 1,

			navigation: {
			  active: false,
			  effect: "fade"
			},

			pagination: {
			  active: true,
			  effect: "fade"
			},

			play: {
				active: false,
				effect: "fade",
				interval: 4000,
				auto: true,
				swap: true,
				pauseOnHover: true,
				restartDelay: 4000
			},

			effect: {
			  fade: {
				speed: 500
			  }
			}
		  });
	});
	 $(".slideimg3 .banner td a img").mouseover(function(){
			$(this).css('opacity','0.6');
	 });
	 $(".slideimg3 .banner td a img").mouseout(function(){
			$(this).css('opacity','1');
	 });
</script></div>
	</div>-->

	
	<div id="prdnewbest">
		<div class="title"><img src="http://jeswood.com/_skin/user_2/img/main/main_title_new_prd.gif" alt="신상품" title="" usemap="#prdnewbesttab" id="prdnewbest1"><img src="http://jeswood.com/_skin/user_2/img/main/main_title_best_prd.gif" alt="베스트상품" title="" usemap="#prdnewbesttab" id="prdnewbest2" style="display:none"></div>
		<div class="prdarea">
			<div class="mainnew">
				<img src="http://jeswood.com/_skin/user_2/img/main/main_prd_left.gif" alt="left" title=""  onMouseOver="javascript:uscroll_4.direct(1);" onclick="javascript:uscroll_4.go()" style="cursor:pointer" class="prd_left">
				<img src="http://jeswood.com/_skin/user_2/img/main/main_prd_right.gif" alt="right" title="" onMouseOver="javascript:uscroll_4.direct(-1);" onclick="javascript:uscroll_4.go()" style="cursor:pointer" class="prd_right">
				<div class="prdList"><script type="text/javascript">
var user_code_4=new Array();
user_code_4[0]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=0E16FFF5B9C1E798E84734CAEC755EE7&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201711/23/cdf3950077d42302c2d9e1054c80fa09.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=0E16FFF5B9C1E798E84734CAEC755EE7&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[전문가용]<br>울트라 스크럽/무광</a></div>	<div class=\"prdPrice\">0</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/e02f6bd0ef10a2af1e591e59ec5692e7.png\' align=\'absmiddle\'></div></div>';
user_code_4[1]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=2A462066E787BC4A7B330003DD848879&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201704/14/8a03b21e7a33fabe4ea4a4379f5247a6.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=2A462066E787BC4A7B330003DD848879&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[RUST-OLEUM CHALKED]<br>울트라매트 밀크페인트</a></div>	<div class=\"prdPrice\">28,000</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/a58fe04a823e2336c3469e8f1c11a59a.png\' align=\'absmiddle\'></div></div>';
user_code_4[2]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=AEFD0C49E9DCD0C6CB9BA19B7545E5B0&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201610/25/b24b07dbabccddafa6ab984995fd8972.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=AEFD0C49E9DCD0C6CB9BA19B7545E5B0&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">핸디 페인트 그리드</a></div>	<div class=\"prdPrice\">3,500</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/a58fe04a823e2336c3469e8f1c11a59a.png\' align=\'absmiddle\'></div></div>';
user_code_4[3]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=404743D5B6A17D5C81C0ECD111FF2591&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201609/07/5a7a87a70c60777e10998abfa84a9620.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=404743D5B6A17D5C81C0ECD111FF2591&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[DAP]<br>플라스틱 우드 필러</a></div>	<div class=\"prdPrice\">6,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[4]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=1E7AC1C694CA0CEB9319D0E0FACCC8E1&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201608/16/51b41f7e7a0a3f37f410d1e1d4954c0a.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=1E7AC1C694CA0CEB9319D0E0FACCC8E1&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[메가플렉스]<br> 메쉬 테이프</a></div>	<div class=\"prdPrice\">120,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[5]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=8837F77EF13E61A51F862D7B9A536CCB&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201608/10/99674704d7619a3637e491029957ef38.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=8837F77EF13E61A51F862D7B9A536CCB&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[메가플렉스]<br>100% 아크릴 마감재</a></div>	<div class=\"prdPrice\">200,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[6]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=724A1268E8E3E80E12821AB872BBE7DE&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201608/10/0331b1ff667c32bd0565cafcfd3175df.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=724A1268E8E3E80E12821AB872BBE7DE&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[메가플렉스]<br>프라이머</a></div>	<div class=\"prdPrice\">170,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[7]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=234A879B872BAF45B200855997D107D5&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201608/10/a83697b15ef4251506f1fb4a9edba22a.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=234A879B872BAF45B200855997D107D5&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[메가플렉스]<br>베이스코트 폴리본드</a></div>	<div class=\"prdPrice\">27,500</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[8]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=44179B89C463534854531E207F7564C6&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201608/10/488f7a107bf700561e66ca1f1f318171.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=44179B89C463534854531E207F7564C6&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[메가플렉스]<br>웨더실 스프레이&롤온</a></div>	<div class=\"prdPrice\">285,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[9]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=DACBE57554520C7583F52A41F60FB61E&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201603/21/0fbd9896eb9f12e41de52760233baff5.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=DACBE57554520C7583F52A41F60FB61E&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">아리스토쉴드 하이글로스<br>철제&금속용</a></div>	<div class=\"prdPrice\">35,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[10]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=728EFB22F0CF1A86F59F0BB2052418D7&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201603/21/eb18d67e565616b2c184b8cec4e67f0f.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=728EFB22F0CF1A86F59F0BB2052418D7&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">아리스토쉴드 반광<br>철제&금속용</a></div>	<div class=\"prdPrice\">34,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[11]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=7770D123672942ACD01853C6C35AEA2C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201603/21/7b10bb9043d6e68222619abf8b6bb973.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=7770D123672942ACD01853C6C35AEA2C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">아리스토쉴드 계란광<br>철제&금속용</a></div>	<div class=\"prdPrice\">32,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[12]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=A3E56C6CD859E9D45CDE5C08AA58E754&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201602/15/c9d277f05cb151e80d9ddb86b2255605.png\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=A3E56C6CD859E9D45CDE5C08AA58E754&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">아쿠아 펄[천장용]</a></div>	<div class=\"prdPrice\">185,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[13]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=7A1BCCA969702E19429041545A59CC48&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201602/11/bd04ddd1a41894984afaf8b73c718455.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=7A1BCCA969702E19429041545A59CC48&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">타이트본드 프로벤티지 프로<br>고강도 건축용 접착제</a></div>	<div class=\"prdPrice\">4,500</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[14]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=BF8138955301B774E67E5AC7001E8D0C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201602/11/daacb8c6c1ef84316c7aa69ebc53e60f.png\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=BF8138955301B774E67E5AC7001E8D0C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">타이트본드<br>고강도 건축용 접착제</a></div>	<div class=\"prdPrice\">3,500</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[15]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=C5EA1129A6320B1AD440AF32BF1D9797&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201601/15/6169bd6c70e68de18963de03eacc1a09.png\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=C5EA1129A6320B1AD440AF32BF1D9797&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">타이트본드 GREENchoice <br> 고강도 건축용 접착제</a></div>	<div class=\"prdPrice\">2,600</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png\' align=\'absmiddle\'></div></div>';
user_code_4[16]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=FBCC746941D11D343EC324335ECD77BA&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201601/15/f43e07ca0891c9d885d115f6a42f5bb7.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=FBCC746941D11D343EC324335ECD77BA&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">타이트본드<br> 우레탄 나무바닥 접착제</a></div>	<div class=\"prdPrice\">100,400</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png\' align=\'absmiddle\'></div></div>';
user_code_4[17]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=E53F89A7FB6F5E16E1DBB16D8EF1297C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201601/15/7e747f21b3234dad305c7099684afe44.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=E53F89A7FB6F5E16E1DBB16D8EF1297C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">타이트본드<br>670</a></div>	<div class=\"prdPrice\">135,600</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png\' align=\'absmiddle\'></div></div>';
user_code_4[18]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=1FE40770EF98EF1F2F971B037EE88463&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201601/15/aa93dc478b8a61abb2996f89d7f0fa28.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=1FE40770EF98EF1F2F971B037EE88463&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">타이트본드 <br> 페인터 플러스 코크</a></div>	<div class=\"prdPrice\">3,200</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png\' align=\'absmiddle\'></div></div>';
user_code_4[19]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=73592418263A95464CBBBFC076A99BA4&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201601/15/6e41e63e6ac657b65398c00bd5e10cbb.png\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=73592418263A95464CBBBFC076A99BA4&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">타이트본드<br>급속 세트 폴리우레탄<br> 건축용 접착제</a></div>	<div class=\"prdPrice\">4,900</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png\' align=\'absmiddle\'></div></div>';
user_code_4[20]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=881E81B4BBB90B849F12FFCE5B5C0556&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201601/15/627fd9935f42798fee3d1099f08fe815.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=881E81B4BBB90B849F12FFCE5B5C0556&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">타이트본드 <br> 페인터코크</a></div>	<div class=\"prdPrice\">2,100</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png\' align=\'absmiddle\'></div></div>';
user_code_4[21]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=02F1B71A0E51795CC7DC398C9113AB61&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201601/15/90f61533fdf8993450719db426e7b3b3.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=02F1B71A0E51795CC7DC398C9113AB61&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">타이트본드<br>100% 실리콘 실란트(유성)</a></div>	<div class=\"prdPrice\">7,000</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png\' align=\'absmiddle\'></div></div>';
user_code_4[22]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=EDE185AD53844513E0D372EFACC9A2D5&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201508/22/67e9a82bb301ecca598c53b93e6958c2.png\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=EDE185AD53844513E0D372EFACC9A2D5&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">던-에드워드 마킹 페인트 <br>도로 차선, 주차 구획 용</a></div>	<div class=\"prdPrice\">41,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[23]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=A71122336DF4E174FC4C976E83BAD95C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201508/31/dd9365e5b7cde6ba010458153dda59fc.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=A71122336DF4E174FC4C976E83BAD95C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">레너바니쉬<br>실내용바니쉬</a></div>	<div class=\"prdPrice\">18,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[24]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=852FCBCB777A069EA52A50C5AD196364&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201507/22/0602ea00215885a3a42e9d0c1c94d0e7.png\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=852FCBCB777A069EA52A50C5AD196364&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">7인치 벽면/천장 고급형<br>도구세트<br>[1QT 이상]</a></div>	<div class=\"prdPrice\">21,300</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[25]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=0C8088C87001C1DB8C3F5C58BF07B22C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201507/22/bbadfa6ff156c4ab7ecb54aff2edaee5.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=0C8088C87001C1DB8C3F5C58BF07B22C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">베란다 페인팅 세트 <br>방수 곰팡이 방지</a></div>	<div class=\"prdPrice\">25,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[26]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=FBD7E9489ED3AC4C03DF97794DD8FB4C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201507/10/a79b15cb7c156b628cd24640665e88e0.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=FBD7E9489ED3AC4C03DF97794DD8FB4C&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">블럭잇 스프레이 프라이머 <br>실내외겸용 다목적 젯소</a></div>	<div class=\"prdPrice\">11,900</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[27]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=C720EEED15DB573EFE2B37236DDB7D75&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201507/01/cb1a1a234f5602c72c14f479da52d550.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=C720EEED15DB573EFE2B37236DDB7D75&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[터치앤폼] 맥스필 <br>3배 이상 팽창 실내외 다목적용</a></div>	<div class=\"prdPrice\">8,700</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[28]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=029092E9CCDE8F02774419879DA3BD98&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201507/01/3be161a0d6c48040264e5c1aa793142a.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=029092E9CCDE8F02774419879DA3BD98&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[터치앤폼] 화이어 브레이크 <br>다목적 방염 용</a></div>	<div class=\"prdPrice\">12,500</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[29]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=866B84C9E10553285368DE23D6C695CB&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201502/17/08e0267bc505b45b323d61b955bc5b18.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=866B84C9E10553285368DE23D6C695CB&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[올드 마스터즈] <br>폴리우레탄 바니쉬</a></div>	<div class=\"prdPrice\">26,400</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/f940b261d75b519b5faf0312ab410eb5.png\' align=\'absmiddle\'></div></div>';
user_code_4[30]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=3F857F0464ED45FD87F9EC0A5E171410&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201502/14/f305a55fc62c42fccd6f5be106cc67c4.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=3F857F0464ED45FD87F9EC0A5E171410&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">[올드마스터즈] <br>수성 우드스테인</a></div>	<div class=\"prdPrice\">8,500</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[31]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=648DA2BC28751DC3E1D7DB83F0945757&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201502/24/919dc5b2e83c71a5967907004ef310eb.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=648DA2BC28751DC3E1D7DB83F0945757&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">3M <br> 슈퍼 그립 200</a></div>	<div class=\"prdPrice\">2,200</div>	<div class=\"prdIcon\"></div></div>';
user_code_4[32]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=9AF503889288EB2146EE92F98F9D17B2&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201506/05/6a1d62d403b744bf11aa142a51a3ade8.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=9AF503889288EB2146EE92F98F9D17B2&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1101\" class=\"prdLink\">3M<br>방진마스크 9913k</a></div>	<div class=\"prdPrice\">2,500</div>	<div class=\"prdIcon\"><img src=\'http://jeswood.com/_data/icon/164b25be5482c901d88296e69e7fb18b.png\' align=\'absmiddle\'></div></div>';
</script>

<script type='text/javascript'>
<!--
var uscroll_4=new userEScroll;
uscroll_4.id='user_scroll_code4';
uscroll_4.mode='left';
uscroll_4.line=5;
uscroll_4.width=190;
uscroll_4.height=305;
uscroll_4.delay=400;
uscroll_4.speed=1;
uscroll_4.align='center';
uscroll_4.valign='middle';
uscroll_4.no_gap='';
uscroll_4.contents=new Array();


if(typeof user_code_4 != 'undefined'){
	for(ii=0; ii<user_code_4.length; ii++){
		uscroll_4.add(user_code_4[ii]);
	}
}

uscroll_4.exec();
//-->
</script>
</div>
			</div>
			<div class="mainbest" style="display:none">
				<img src="http://jeswood.com/_skin/user_2/img/main/main_prd_left.gif" alt="left" title=""  onMouseOver="javascript:uscroll_5.direct(1);" onclick="javascript:uscroll_5.go()" style="cursor:pointer" class="prd_left">
				<img src="http://jeswood.com/_skin/user_2/img/main/main_prd_right.gif" alt="right" title="" onMouseOver="javascript:uscroll_5.direct(-1);" onclick="javascript:uscroll_5.go()" style="cursor:pointer" class="prd_right">
				<div class="prdList"><script type="text/javascript">
var user_code_5=new Array();
user_code_5[0]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=A768231035B51650B9A82E688C8D70A6&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201507/22/c82751c3d616233efa720f68667fd890.png\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=A768231035B51650B9A82E688C8D70A6&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\" class=\"prdLink\">9인치 벽면/천장 고급형<br>도구세트<br>[1GA 이상]</a></div>	<div class=\"prdPrice\">37,500</div>	<div class=\"prdIcon\"></div></div>';
user_code_5[1]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=C3DA82F4C1DD11AC8523804DA861C6F4&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201507/01/70f0b1138cbd525b579615ac2b7927ee.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=C3DA82F4C1DD11AC8523804DA861C6F4&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\" class=\"prdLink\">[터치앤폼] 노와프 <br>휨 현상이 없는 창/문틀 용</a></div>	<div class=\"prdPrice\">10,500</div>	<div class=\"prdIcon\"></div></div>';
user_code_5[2]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=2B44928AE11FB9384C4CF38708677C48&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201404/18/ad94120deb9ab7d5aeaf83e4ea441d3a.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=2B44928AE11FB9384C4CF38708677C48&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\" class=\"prdLink\">[실크리트] 덤프록 <br>강력방수/곰팡이방지</a></div>	<div class=\"prdPrice\">25,500</div>	<div class=\"prdIcon\"></div></div>';
user_code_5[3]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=096BD248C6CA94959875A0D173245C36&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201401/23/18c72d6c1b0572df141129e040ba104f.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=096BD248C6CA94959875A0D173245C36&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\" class=\"prdLink\">실내 방문/가구<br>에베레스트 반광 <br>ZERO-VOC</a></div>	<div class=\"prdPrice\">35,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_5[4]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=67236033BE4F58D696D0D4ADA931C543&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201404/16/df89edab1c85febdbd8e727dd2a26f6b.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=67236033BE4F58D696D0D4ADA931C543&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\" class=\"prdLink\">실내용 벽/벽지<br>슈프리마 벨벳광<br></a></div>	<div class=\"prdPrice\">24,000</div>	<div class=\"prdIcon\"></div></div>';
user_code_5[5]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=AC8EFAC68E8509BEE21FDCF9FAEDFA8B&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201404/16/e6edd66805ae38f4bbb015ab54797217.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=AC8EFAC68E8509BEE21FDCF9FAEDFA8B&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\" class=\"prdLink\">실내용 문/가구<br>슈프리마 저광<br></a></div>	<div class=\"prdPrice\">26,500</div>	<div class=\"prdIcon\"></div></div>';
user_code_5[6]='<div class=\"pbox\" style=\"width:190px; height:305px; vertical-align:top\">	<div class=\"prdImg\" ><a href=\"http://jeswood.com/shop/detail.php?pno=1E57FEEC7E1CC9ADF0C96BEA4B7D753A&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\"><img src=\"http://jeswood01.img.mywisa.co.kr/_data/product/201404/24/a1096c48033e7e09886c5da9236d2f1a.jpg\" alt=\"\" title=\"\" /></a></div>	<div class=\"prdName\"><a href=\"http://jeswood.com/shop/detail.php?pno=1E57FEEC7E1CC9ADF0C96BEA4B7D753A&rURL=http%3A%2F%2Fjeswood.com%2F&ctype=1&cno1=1102\" class=\"prdLink\">울트라그립 프리미엄 <br>실내외겸용 초강력젯소</a></div>	<div class=\"prdPrice\">7,500</div>	<div class=\"prdIcon\"></div></div>';
</script>

<script type='text/javascript'>
<!--
var uscroll_5=new userEScroll;
uscroll_5.id='user_scroll_code5';
uscroll_5.mode='left';
uscroll_5.line=5;
uscroll_5.width=190;
uscroll_5.height=305;
uscroll_5.delay=400;
uscroll_5.speed=1;
uscroll_5.align='center';
uscroll_5.valign='middle';
uscroll_5.no_gap='';
uscroll_5.contents=new Array();


if(typeof user_code_5 != 'undefined'){
	for(ii=0; ii<user_code_5.length; ii++){
		uscroll_5.add(user_code_5[ii]);
	}
}

uscroll_5.exec();
//-->
</script>
</div>
			</div>
		</div>
		<map name="prdnewbesttab" id="prdnewbesttab">
			<area shape="rect" href="javascript:" coords="11,3,134,23" onmouseover="$('#prdnewbest2').hide(); $('#prdnewbest1').show(); $('.mainbest').hide(); $('.mainnew').fadeIn();" />
			<area shape="rect" href="javascript:" coords="153,3,265,24" onmouseover="$('#prdnewbest1').hide(); $('#prdnewbest2').show(); $('.mainnew').hide();  $('.mainbest').fadeIn();" />						
		</map>
	</div>



	
	<!--<style type="text/css">
#main #mainmid {width:100%; height:520px; margin:0 auto; position:relative; text-align:center;  overflow:hidden}
#main #mainmid #midb1_bg {width:100%; height:520px; background:url('http://jeswood.com/_skin/user_2/img/main/main2_bg.jpg') no-repeat center top; position:absolute; top:0px; left:0px;}
#main #mainmid #midb2_bg {width:100%; height:520px; background:url('http://jeswood.com/_skin/user_2/img/main/main3_bg.jpg') no-repeat center top; position:absolute; top:0px; left:100%;}
#main #mainmid #midb1 {width:1100px; height:520px; position:absolute; top:0px; left:50%; margin-left:-550px}
#main #mainmid #midb2 {width:1100px; height:520px; position:absolute; top:0px; left:50%; margin-left:-550px}
#main #mainmid .banner {width:100%; height:520px;position:relative; text-align:left}
#main #mainmid .banner .tab {position:absolute; top:29px; left:347px}
#main #mainmid .banner .tab ul li {float:left;}
#main #mainmid .banner .tab ul li img {cursor:pointer}
#main #mainmid .banner .title {position:absolute; top:94px; left:213px}
#main #mainmid .banner .midbannerarea {position:absolute; top:245px; left:82px}
#main #mainmid .banner .midbannerarea ul li {float:left; padding:0 14px 0 0}
#main #mainmid .banner .midbannerarea ul li img {-moz-box-shadow: 2px 2px 5px #838383; -webkit-box-shadow: 2px 2px 5px #838383;  box-shadow: 2px 2px 5px #838383; }
#main #mainmid .banner .midbannerarea .space {height:14px;}
#main #mainmid .banner .mainbanner_r_arrow {position:absolute; top:315px; right:0px; cursor:pointer}
#main #mainmid .banner .mainbanner_l_arrow {position:absolute; top:315px; left:0px; cursor:pointer}
#main #mainmid .banner ul {margin:0; padding:0;}
#main #mainmid .banner ul li {margin:0; padding:0; list-style:none}

</style>
<script>
$(document).ready(function() {
	$("#midb1 .next").click(function(){
		$("#midb1_bg").animate({"left":"-100%"},500); 
		$("#midb2_bg").animate({"left":"0%"},500); 
		/* 
		$('#main #mainmid #midb1_bg ').css('z-index','1');
		$('#main #mainmid #midb2_bg ').css('z-index','2');
		$("#midb1_bg").fadeOut();
		$("#midb2_bg").fadeIn();
		$("#midb1").animate({"left":"0%"},500); 
		$("#midb2").animate({"left":"50%"},500); 
		*/
	});
	$("#midb2 .prev").click(function(){
		$("#midb1_bg").animate({"left":"0%"},500); 
		$("#midb2_bg").animate({"left":"100%"},500); 
		/*
		$('#main #mainmid #midb2_bg ').css('z-index','1');
		$('#main #mainmid #midb1_bg ').css('z-index','2');
		$("#midb2_bg").fadeOut();
		$("#midb1_bg").fadeIn();
		$("#midb2").animate({"left":"100%"},500); 
		$("#midb1").animate({"left":"50%"},500); 
		*/
	});
	
});
</script>
	<div id="mainmid">
		<div class="banner">
			
			<div id="midb1_bg">
			<div id="midb1" >
				<div class="tab">
					<ul>
						<li><img src="http://jeswood.com/_skin/user_2/img/main/main2_tab1.png"></li>
						<li><img src="http://jeswood.com/_skin/user_2/img/main/main2_tab2.png" onmouseover="imgOver(this)" onmouseout="imgOver(this,'out')" class="next"></li>
					</ul>
				</div>
				<div class="title">
					<img src="http://jeswood.com/_skin/user_2/img/main/main2_title1.png">
				</div>
				
				<div class="midbannerarea">
					<ul>
						<li><a href="/content/content.php?cont=about1-1"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/f340190c19a0443b5c7de0d6b852c0f4.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/91547a202d3cbece87c89d1dd7d582d8.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/f340190c19a0443b5c7de0d6b852c0f4.jpg"; ></a></li>
						<li><a href="/board/?db=gallery_1"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/24fb408bd8eb1ae340a9755825bb902f.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/2e8b63aea09f8332cd337ed05b42e13f.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/24fb408bd8eb1ae340a9755825bb902f.jpg"; ></a></li>
						<li><a href="/board/?db=basic_7"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/fd2be82879bc4ecc110165a293ee1695.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/9d96d273091fa3ce9c0a2b46c774f182.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/fd2be82879bc4ecc110165a293ee1695.jpg"; ></a></li>
						<li><a href="/board/?db=basic_5"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/0b68f0429778145f3cad3f53592ab3be.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/cd0a1beda547f472ebf1e485c6fedcaf.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/0b68f0429778145f3cad3f53592ab3be.jpg"; ></a></li>
					</ul>
				</div>

				<div class="mainbanner_r_arrow">
					<img src="http://jeswood.com/_skin/user_2/img/main/main2_arrow_right.png" onmouseover="imgOver(this)" onmouseout="imgOver(this,'out')" class="next">
				</div>
			</div>
			</div>

			<div id="midb2_bg" >		
			<div id="midb2">
				<div class="tab">
					<ul>
						<li><img src="http://jeswood.com/_skin/user_2/img/main/main3_tab1.png" onmouseover="imgOver(this)" onmouseout="imgOver(this,'out')" class="prev"></li>
						<li><img src="http://jeswood.com/_skin/user_2/img/main/main3_tab2.png"></li>
					</ul>
				</div>
				<div class="title">
					<img src="http://jeswood.com/_skin/user_2/img/main/main3_title1.png">
				</div>
				
				<div class="midbannerarea">
					<ul>
						<li><a href="/content/content.php?cont=about2-1"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/3237cb57887265b9d5ec86367ed7741c.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/6aab5497c2767798ef9b45406f7e132f.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/3237cb57887265b9d5ec86367ed7741c.jpg"; ></a></li>
						<li><a href="/board/?db=gallery_10"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/8d7f1941bea72c685fd826d3d24aad5c.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/b3d92ec00723bd06c41be5d443489862.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/8d7f1941bea72c685fd826d3d24aad5c.jpg"; ></a></li>
						<li><a href="/content/content.php?cont=about_color1"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/534fd953f8cf3286ce912edb6fa760d8.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/ad72061ddcecb64eef8fc274c4c92e75.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/534fd953f8cf3286ce912edb6fa760d8.jpg"; ></a></li>
						<li><a href="/board/?db=gallery_3"  onfocus=this.blur()><img src="http://jeswood.com/_data/banner/51bebf04e207c3e1e124389d95232366.jpg" border=0 onmouseover=this.src="http://jeswood.com/_data/banner/b30c3740c057c1ad9db5f1ea37f74207.jpg"; onmouseout=this.src="http://jeswood.com/_data/banner/51bebf04e207c3e1e124389d95232366.jpg"; ></a></li>
					</ul>
				</div>

				<div class="mainbanner_l_arrow">
					<img src="http://jeswood.com/_skin/user_2/img/main/main3_arrow_left.png" onmouseover="imgOver(this)" onmouseout="imgOver(this,'out')" class="prev">
				</div>
			</div>
			</div>

		</div>
	</div>-->
	







				</div>
			</div>
			<!-- 중앙컨텐츠영역끝 -->

		</div>
	</div>
	<!-- 중앙영역을 감싸는 DIV -->



	<div id="sitemap">
				<img src="http://jeswood.com/_skin/user_2/img/common/footer_sitemap.gif" alt="사이트맵" title="" class="sitemap_title">
				<div class="sitemaparea" style="display:none">
					<div class="site">
						<div class="top">
							<div class="title">ABOUT 나무와사람들</div>
							<ul>
								<li><a href="/content/content.php?cont=about1-1">우리의 주장, 원칙</a></li>
								<li><a href="/board/?db=gallery_1">나무와사람들 LIVE</a></li>
								<li><a href="/board/?db=basic_12">매장안내</a></li>
								<li><a href="/board/?db=basic_7">대리점 소식통</a></li>
								<li><a href="/board/?db=basic_8">인재채용</a></li>
							</ul>
						</div>
						<div class="title">ABOUT 던-에드워드</div>
						<ul>
							<li><a href="/content/content.php?cont=about2-1">WHY? 던-에드워드</a></li>
							<li><a href="/content/content.php?cont=about2-2">SINCE 1925</a></li>
							<li><a href="/board/?db=gallery_10">페인트 소개 및 시험성적서</a></li>
							<li><a href="/content/content.php?cont=about_color1">컬러차트</a></li>
							<li><a href="/content/content.php?cont=about_color2">퍼펙트 팔레트</a></li>
							<li><a href="/board/?db=gallery_11">베스트 컬러</a></li>
							<li><a href="/board/?db=gallery_2">공간/컬러별 스타일뷰</a></li>
							<li><a href="/board/?db=gallery_3">SPECS + SPACES</a></li>
						</ul>
					</div>

					<div class="site">
						<div class="top">
							<div class="title">던-에드워드 페인트</div>
							
<ul><li class="cate1021"><a href="http://jeswood.com/shop/big_section.php?cno1=1021">젯소(프라이머)</a></li>
<li class="cate1239"><a href="http://jeswood.com/shop/big_section.php?cno1=1239">벽면/천정용</a></li>
<li class="cate1321"><a href="http://jeswood.com/shop/big_section.php?cno1=1321">베스트컬러</a></li>
<li class="cate1240"><a href="http://jeswood.com/shop/big_section.php?cno1=1240">문/가구/몰딩용</a></li>
<li class="cate1241"><a href="http://jeswood.com/shop/big_section.php?cno1=1241">욕실/주방용</a></li>
<li class="cate1244"><a href="http://jeswood.com/shop/big_section.php?cno1=1244">지하실/베란다용(곰팡이)</a></li>
<li class="cate1246"><a href="http://jeswood.com/shop/big_section.php?cno1=1246">데코/기능성페인트</a></li>
<li class="cate1312"><a href="http://jeswood.com/shop/big_section.php?cno1=1312">페인트용 실란트</a></li>
<li class="cate1152"><a href="http://jeswood.com/shop/big_section.php?cno1=1152">던-에드워드 브랜드샵</a></li>
</ul>
						</div>
						<div class="title">스테인/목재마감</div>
						
<ul><li class="cate1254"><a href="http://jeswood.com/shop/big_section.php?cno1=1254">실외용 페인트</a></li>
<li class="cate1255"><a href="http://jeswood.com/shop/big_section.php?cno1=1255">실외용 프라이머</a></li>
<li class="cate1315"><a href="http://jeswood.com/shop/big_section.php?cno1=1315">실외용 스테인</a></li>
<li class="cate1256"><a href="http://jeswood.com/shop/big_section.php?cno1=1256">NEW 스타코 메가플렉스</a></li>
<li class="cate1257"><a href="http://jeswood.com/shop/big_section.php?cno1=1257">단열/방수/코팅(옥상)</a></li>
<li class="cate1313"><a href="http://jeswood.com/shop/big_section.php?cno1=1313">건축용 접착제</a></li>
</ul>
					</div>

					<div class="site">
						<div class="top">
							<div class="title">방수/곰팡이/단열</div>
							
<ul><li class="cate1291"><a href="http://jeswood.com/shop/big_section.php?cno1=1291">실내용 우드스테인</a></li>
<li class="cate1292"><a href="http://jeswood.com/shop/big_section.php?cno1=1292">실외용 우드스테인</a></li>
<li class="cate1293"><a href="http://jeswood.com/shop/big_section.php?cno1=1293">실내용 바니쉬</a></li>
<li class="cate1294"><a href="http://jeswood.com/shop/big_section.php?cno1=1294">실외용 바니쉬</a></li>
<li class="cate1295"><a href="http://jeswood.com/shop/big_section.php?cno1=1295">오일/왁스</a></li>
</ul>
						</div>
						<div class="title">콘트리트바닥재</div>
						
<ul><li class="cate1298"><a href="http://jeswood.com/shop/big_section.php?cno1=1298">수성에폭시</a></li>
<li class="cate1299"><a href="http://jeswood.com/shop/big_section.php?cno1=1299">콘크리트</a></li>
<li class="cate1300"><a href="http://jeswood.com/shop/big_section.php?cno1=1300">바닥용 페인트</a></li>
<li class="cate1301"><a href="http://jeswood.com/shop/big_section.php?cno1=1301">방수/코팅제</a></li>
<li class="cate1307"><a href="http://jeswood.com/shop/big_section.php?cno1=1307">단열</a></li>
<li class="cate1314"><a href="http://jeswood.com/shop/big_section.php?cno1=1314">콘크리트용 실란트</a></li>
</ul>
					</div>

					<div class="site">
						<div class="top">
							<div class="title">데코페인트</div>
							
<ul><li class="cate1254"><a href="http://jeswood.com/shop/big_section.php?cno1=1254">실외용 페인트</a></li>
<li class="cate1255"><a href="http://jeswood.com/shop/big_section.php?cno1=1255">실외용 프라이머</a></li>
<li class="cate1315"><a href="http://jeswood.com/shop/big_section.php?cno1=1315">실외용 스테인</a></li>
<li class="cate1256"><a href="http://jeswood.com/shop/big_section.php?cno1=1256">NEW 스타코 메가플렉스</a></li>
<li class="cate1257"><a href="http://jeswood.com/shop/big_section.php?cno1=1257">단열/방수/코팅(옥상)</a></li>
<li class="cate1313"><a href="http://jeswood.com/shop/big_section.php?cno1=1313">건축용 접착제</a></li>
</ul>
						</div>
						<div class="title">접착제/퍼티</div>
						
<ul><li class="cate1291"><a href="http://jeswood.com/shop/big_section.php?cno1=1291">실내용 우드스테인</a></li>
<li class="cate1292"><a href="http://jeswood.com/shop/big_section.php?cno1=1292">실외용 우드스테인</a></li>
<li class="cate1293"><a href="http://jeswood.com/shop/big_section.php?cno1=1293">실내용 바니쉬</a></li>
<li class="cate1294"><a href="http://jeswood.com/shop/big_section.php?cno1=1294">실외용 바니쉬</a></li>
<li class="cate1295"><a href="http://jeswood.com/shop/big_section.php?cno1=1295">오일/왁스</a></li>
</ul>
					</div>

					<div class="site">
						<div class="top">
							<div class="title">도구부자재</div>
							
<ul><li class="cate1298"><a href="http://jeswood.com/shop/big_section.php?cno1=1298">수성에폭시</a></li>
<li class="cate1299"><a href="http://jeswood.com/shop/big_section.php?cno1=1299">콘크리트</a></li>
<li class="cate1300"><a href="http://jeswood.com/shop/big_section.php?cno1=1300">바닥용 페인트</a></li>
<li class="cate1301"><a href="http://jeswood.com/shop/big_section.php?cno1=1301">방수/코팅제</a></li>
<li class="cate1307"><a href="http://jeswood.com/shop/big_section.php?cno1=1307">단열</a></li>
<li class="cate1314"><a href="http://jeswood.com/shop/big_section.php?cno1=1314">콘크리트용 실란트</a></li>
</ul>
						</div>
						<div class="title"><a href="/shop/big_section.php?cno1=1008" style="font-weight:bold">개인결제</a></div>

					</div>

					<div class="site">
						<div class="title">브랜드별보기</div>
						<div class="brandlist">
<ul><li class="brand1114"><a href="http://jeswood.com/shop/big_section.php?cno1=1114">던-에드워드</a></li>
<li class="brand1115"><a href="http://jeswood.com/shop/big_section.php?cno1=1115">타이트 본드</a></li>
<li class="brand1116"><a href="http://jeswood.com/shop/big_section.php?cno1=1116">오콘</a></li>
<li class="brand1117"><a href="http://jeswood.com/shop/big_section.php?cno1=1117">브릭폼</a></li>
<li class="brand1118"><a href="http://jeswood.com/shop/big_section.php?cno1=1118">실크리트</a></li>
<li class="brand1119"><a href="http://jeswood.com/shop/big_section.php?cno1=1119">벨라</a></li>
<li class="brand1120"><a href="http://jeswood.com/shop/big_section.php?cno1=1120">모던 마스터즈</a></li>
<li class="brand1121"><a href="http://jeswood.com/shop/big_section.php?cno1=1121">라스트 앤 라스트</a></li>
<li class="brand1122"><a href="http://jeswood.com/shop/big_section.php?cno1=1122">와코 </a></li>
<li class="brand1123"><a href="http://jeswood.com/shop/big_section.php?cno1=1123">웨스트팩</a></li>
<li class="brand1124"><a href="http://jeswood.com/shop/big_section.php?cno1=1124">러스트올룸</a></li>
<li class="brand1125"><a href="http://jeswood.com/shop/big_section.php?cno1=1125">리베론</a></li>
<li class="brand1126"><a href="http://jeswood.com/shop/big_section.php?cno1=1126">인슐레드</a></li>
<li class="brand1127"><a href="http://jeswood.com/shop/big_section.php?cno1=1127">킬즈</a></li>
<li class="brand1148"><a href="http://jeswood.com/shop/big_section.php?cno1=1148">슈어라인</a></li>
<li class="brand1149"><a href="http://jeswood.com/shop/big_section.php?cno1=1149">퀄리텍</a></li>
<li class="brand1160"><a href="http://jeswood.com/shop/big_section.php?cno1=1160">앤티쿠아피니쉬</a></li>
<li class="brand1163"><a href="http://jeswood.com/shop/big_section.php?cno1=1163">올드 마스터즈</a></li>
<li class="brand1165"><a href="http://jeswood.com/shop/big_section.php?cno1=1165">터치앤 폼</a></li>
<li class="brand1324"><a href="http://jeswood.com/shop/big_section.php?cno1=1324">화이바테이프</a></li>
<li class="brand1166"><a href="http://jeswood.com/shop/big_section.php?cno1=1166">스프렉스코리아(스프레이)</a></li>
<li class="brand1230"><a href="http://jeswood.com/shop/big_section.php?cno1=1230">DAP</a></li>
<li class="brand1231"><a href="http://jeswood.com/shop/big_section.php?cno1=1231">ZIPWALL</a></li>
<li class="brand1329"><a href="http://jeswood.com/shop/big_section.php?cno1=1329">포터스페인트</a></li>
</ul></div>
					</div>

					<div class="site finalcell">
						<div class="title">쇼핑메뉴</div>
						<ul>
							<li class="member01"><a href="http://jeswood.com/member/login.php">로그인</a></li>
<li class="member02"><a href="http://jeswood.com/member/join_step1.php">회원가입</a></li>


							<li><a href="/mypage/mypage.php">마이페이지</a></li>
							<li><a href="/mypage/order_list.php">주문/배송</a></li>
							<li><a href="/shop/cart.php">장바구니</a></li>
							<li><a href="/mypage/wish_list.php">위시리스트</a></li>
							<li><a href="/mypage/coupon_down_list.php">나의 쿠폰</a></li>
							<li><a href="/shop/product_review_list.php">구매후기</a></li>
							<li><a href="/member/edit_step1.php">내정보수정</a></li>
							<li><a href="/content/content.php?cont=cscenter">고객센터</a></li>
							<li><a href="/board/?db=gallery_14">이벤트</a></li>
							<li><a href="/board/?db=basic_1">공지사항</a></li>
							<li><a href="/board/?db=basic_2">자주묻는질문</a></li>
							<li><a href="/board/?db=basic_9">대리점/제휴 문의</a></li>
							<li><a href="/board/?db=basic_10">대량구매문의</a></li>
							<li><a href="/shop/big_section.php?cno1=1141">대리점전용</a></li>
							<li><a href="/board/?db=basic_11">적립금신청</a></li>
						</ul>
					</div>

				</div>
	</div>


<script>
$(".sitemap_title").toggle(function(){
		$('.sitemap_title').attr('src','http://jeswood.com/_skin/user_2/img/common/footer_sitemap_on.gif')
		$('.sitemaparea').show("fast");
   },
   function(){
		$('.sitemap_title').attr('src','http://jeswood.com/_skin/user_2/img/common/footer_sitemap.gif')
		$('.sitemaparea').hide();
   }
);
</script>




	<!-- 하단영역시작 -->
	<div id="footer_area">
		<div id="footer">
			<div class="customer">
				<div class="tabnotice">
					<div class="title"><img src="http://jeswood.com/_skin/user_2/img/common/footer_tab_1.gif" alt="공지사항" title="" usemap="#tabtitle" id="tabtitle1" title="" /><img src="http://jeswood.com/_skin/user_2/img/common/footer_tab_2.gif" alt="공지사항" title="" usemap="#tabtitle" id="tabtitle2" title=""  style="display:none"/>
					<map name="tabtitle" id="tabtitle2">
						<area shape="rect" href="/board/?db=basic_1" coords="9,6,72,22" onmouseover="$('#notice1').show(); $('#tabtitle1').show(); $('#notice2').hide(); $('#tabtitle2').hide()" />
						<area shape="rect" href="/board/?db=basic_3" coords="98,5,161,21" onmouseover="$('#notice2').show(); $('#tabtitle2').show(); $('#notice1').hide(); $('#tabtitle1').hide()" />
					</map>
					</div>
					<div class="noticebg">
						<div id="notice1"><div class="noticearea"><a href="http://jeswood.com/board/?db=basic_1&no=3989&mari_mode=view@view">2018 DIY 리폼박람회에 놀러오세요!</a></div>
<div class="noticearea"><a href="http://jeswood.com/board/?db=basic_1&no=3953&mari_mode=view@view">던에드워드 시공자교육 진천 Professional Trainin...</a></div>
<div class="noticearea"><a href="http://jeswood.com/board/?db=basic_1&no=3914&mari_mode=view@view">설 연휴 전국매장 영업시간 안내</a></div>
<div class="noticearea"><a href="http://jeswood.com/board/?db=basic_1&no=3906&mari_mode=view@view">던에드워드 시공 전문가 교육 진행</a></div></div>
						<div id="notice2" style="display:none"></div>
					</div>
				</div>
				<div class="community">
					<div class='title'><img src="http://jeswood.com/_skin/user_2/img/common/footer_quick.gif" alt="QUICK MENU" title=""></div>
					<ul>
						<li><a href="http://jeswood.com/shop/product_qna_list.php"><img src="http://jeswood.com/_skin/user_2/img/common/footer_comm01.gif" alt="Q&A" title="" onmouseover="imgOver(this)" onmouseout="imgOver(this,'out')"></a></li>
						<li><a href="/board/?db=basic_2"><img src="http://jeswood.com/_skin/user_2/img/common/footer_comm02.gif" alt="자주묻는질문" title="" onmouseover="imgOver(this)" onmouseout="imgOver(this,'out')"></a></li>
						<li><a href="http://jeswood.com/mypage/order_list.php"><img src="http://jeswood.com/_skin/user_2/img/common/footer_comm03.gif" alt="배송조회" title="" onmouseover="imgOver(this)" onmouseout="imgOver(this,'out')"></a></li>
						<li><a href="/shop/big_section.php?cno1=1141"><img src="http://jeswood.com/_skin/user_2/img/common/footer_comm04.gif" alt="대리점전용" title="" onmouseover="imgOver(this)" onmouseout="imgOver(this,'out')"></a></li>
					</ul>
				</div>
				<div class="bank">
					<div class="title"><img src="http://jeswood.com/_skin/user_2/img/common/footer_bank.gif" alt="무통장입금 게좌안내"></div>
					<div><img src="http://jeswood.com/_skin/user_2/img/common/bank_cnt.gif" alt="계좌안내 내용"></div>
				</div>
			</div>

			<div class="fnbmenu">
				<ul>
					<li><a href="http://jeswood.com/content/content.php?cont=about2-1">ABOUT 던-에드워드</a></li>
					<li><a href="http://jeswood.com/content/content.php?cont=about1-1">회사소개</a></li>
					<li><a href="http://jeswood.com/board/?db=basic_9">대리점/제휴 문의</a></li>
					<li><a href="http://jeswood.com/board/?db=basic_10">대량구매문의</a></li>
					<li><a href="http://jeswood.com/content/content.php?cont=join_rull">이용약관</a></li>
					<li><a href="http://jeswood.com/content/content.php?cont=privacy" class="c-red">개인정보처리방침</a></li>
					<li class="email"  onmouseover="overView('emailhidden',1)" onmouseout="overView('emailhidden',0)">이메일주소 무단수집거부
						<div id="emailhidden" style="display:none">
							<p>
								<b>이메일주소 무단수집 거부</b><br>
								나무와 사람들 웹사이트에 게시된 이메일 주소가 전자우편 수집프로그램이나<br>
								그 밖의 기술적 장치를 이용하여 무단으로 수집되는 것을 강력히 거부합니다.<br>
								이를 위반시 정보통신망법에 의해 형사처벌됨을 유념하시기 바랍니다.<br>
								게시일 2003년 6월 27일
							</p>
						</div>
					</li>
				</ul>
				<div class="rightmenu">
					<a href="http://jeswood.com"><img src="http://jeswood.com/_skin/user_2/img/common/footer_home.gif" alt="홈으로" title="" /></a>
					<img src="http://jeswood.com/_skin/user_2/img/common/footer_back.gif" alt="뒤로가기" title="" onclick="history.back()" style="cursor:pointer;"/>
					<img src="http://jeswood.com/_skin/user_2/img/common/footer_top.gif" alt="위로" title="" onclick="window.scrollTo(0,0)" style="cursor:pointer;"/>
				</div>
			</div>

			<div class="botsection">
				<div class="footer_logo">
					<a href="http://jeswood.com"><img src="http://jeswood.com/_skin/user_2/img/logo/logo_footer.gif" alt="던-에드워드 코리아 나무와사람들" title="" /></a>
				</div>
				<div class="infomation">
					<ul class="first">
						<li class="title">(주) 나무와사람들</li>
						<li class="info">
							경기도 과천시 찬우물로 30 던-에드워드 코리아 나무와사람들
							│ TEL : 02-3679-0101
							│ FAX  02-3679-0158
							<br>
							대표 : 김은숙
							│ 사업자등록번호 : 138-86-01725
							│ 통신판매업신고 :  <a href='#' onclick='wisaOpen("http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=1388601725"); return false;'><img src="http://jeswood.com/_skin/user_2/img/common/footer_licence.gif" alt="가입사실확인" title="" /></a>
							<br>
							개인정보관리책임자 : 김지인
							│ Email : jes06@daum.net
							│ 호스팅제공 : <a href='http://wisa.co.kr' target='_blank'>(주)위사</a>
						</li>
					</ul>
					<ul class="second">
						<li class="title">소비자피해<br>보상보험</li>
						<li class="info">
							<a href="http://admin.kcp.co.kr/Modules/escrow/kcp_pop.jsp?site_cd=WS04F" target="_blank">고객님은 안전거래를 위해 현금 등으로 결제시 저희 쇼핑몰에서 가입한<br>
							구매안전 (에스크로) 서비스를 이용하실 수 있습니다. <img src="http://jeswood.com/_skin/user_2/img/common/footer_escrow.gif" alt="가입사실확인" title="" /></a><br>
							Copyright (c) 1999~2014 <b>J.E.S Woodhomes trading Co.</b> All right reserved.<br>
							<a href="http://www.wisa.co.kr" target="_blank">designed by WISA.</a>
						</li>
					</ul>
					<div class="banner">
						<img src="http://jeswood.com/_skin/user_2/img/common/footer_mallbanner01.gif" alt="공정위표준약관" title="">
						<img src="http://jeswood.com/_skin/user_2/img/common/footer_mallbanner02.gif" alt="주민번호안심쇼핑몰" title="">
						<img src="http://jeswood.com/_skin/user_2/img/common/footer_mallbanner03.gif" alt="현금영수증가맹점" title="">
						<img src="http://jeswood.com/_skin/user_2/img/common/footer_mallbanner04.gif" alt="보안서버작동중" title="">
					</div>
				</div>
				<div class="cscenter">
					<img src="http://jeswood.com/_skin/user_2/img/common/footer_cscenter.gif" alt="고객센터" title="" usemap="#cscenter" title="" />
					<map name="cscenter" id="cscenter">
					  <area shape="rect" coords="31,170,141,193" href="/board/?db=basic_12" />
					</map>
				</div>
			</div>
		</div>

		<div id="footer_banner">
			<img src="http://jeswood.com/_data/banner/a9668f4e8fac8e08571f89342ea6b7f7.gif" border=0 >
		</div>

	</div>
	<!-- 하단영역끝 -->





<!-------------------------------------------------오른쪽 위젯-------------------------------------------------------------------->
		<div id="menu-fixed">
		 <div class="notes"><p>클릭하시면<br/> 메뉴가<br/> 펼쳐집니다</p></div>
			<a href="#cont">
			
			<i class="material-icons back">CLOSE</i>
			</a>

			<a href="#menu-fixed">
			<div class="logo">
			<span></span>   
			</div>
			<p class="pmenu">QUICK MENU</p>
			</a>
		<hr>

			<ul class="menu">
			<li><a href="http://jeswood.com/board/?db=gallery_5"><img src="http://jeswood001.cafe24.com/8mobile/movie2.png"></a><p><a href="http://jeswood.com/board/?db=gallery_5">페인팅영상보기</a></p></li>

			<li><a href="http://jeswood.com/board/?db=basic_10"><img src="http://jeswood001.cafe24.com/8mobile/color2.png"></a><p><a href="http://jeswood.com/board/?db=basic_10">컬러칩신청하기</a></p></li>

			<li><a href="http://jeswood.com/board/?db=gallery_4&no=297&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4&search=&search_str=&temp="><img src="http://jeswood001.cafe24.com/8mobile/paint2.png"></a><p><a href="http://jeswood.com/board/?db=gallery_4&no=297&mari_mode=view@view&cate=&page=1&listURL=http%3A%2F%2Fjeswood01.mywisa.com%2Fboard%2F%3Fdb%3Dgallery_4&search=&search_str=&temp=">페인트용량계산</a></p></li>

			<li><a href="http://jeswood.com/board/?db=basic_12"><img src="http://jeswood001.cafe24.com/8mobile/store2.png"></a><p><a href="http://jeswood.com/board/?db=basic_12">매장위치안내</a></p></li>

			<li><a href="http://jeswood.com/shop/product_qna_list.php"><img src="http://jeswood001.cafe24.com/8mobile/QandA.png"></a><p style="color:#fff"><a href="http://jeswood.com/shop/product_qna_list.php"  style="color:#fff">Q&A질문게시판</a></p></li>
			
			</ul>

			
			<div class="sns_icon">
				<li><a href="http://dunnedwards.blog.me/" target="blank"><img src="http://jeswood001.cafe24.com/8mobile/sns1.png"></a></li>
				<li><a href="https://www.youtube.com/user/dunnedwards/videos" target="blank"><img src="http://jeswood001.cafe24.com/8mobile/sns2.png"></a></li>
				<li><a href="https://www.instagram.com/dunnedwards_korea/" target="blank"><img src="http://jeswood001.cafe24.com/8mobile/sns3.png"></a></li>
			</div>

			
			
			
		</div>
		<div class="go_top2"><img src="http://jeswood001.cafe24.com/8mobile/top2_btn.png" alt="위로" title="" onclick="window.scrollTo(0,0)" style="cursor:pointer;"></div>
		
		
			

		<style>
		 .go_top2{position:fixed;right:35px;top:745px;}
		</style>
<!-------------------------------------------------오른쪽 위젯-------------------------------------------------------------------->
	



</div>
<!-- 전체 레이아웃끝 -->

<div id="wp_tg_cts" style="display:none;"></div>
<script type="text/javascript">
var wp_conf = 'ti=22491&v=1&device=web&r=1';
</script>
<script type="text/javascript" defer src="//astg.widerplanet.com/js/wp_astg_2.0_wisa.js"></script>
											
<!-- AceCounter Log Gathering Script V.7.5.2013010701 -->
<script language='javascript'>
	var _AceGID=(function(){var Inf=['gtp14.acecounter.com','8080','BH5A39439860993','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;if(G.o!=0){var _A=G.val[G.o-1];var _G=( _A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];	var _U=( _A[5]).replace(/,/g,'_');var _S=((['<scr','ipt','type="text/javascr','ipt"></scr','ipt>']).join('')).replace('tt','t src="'+location.protocol+ '//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime())+'" t');document.writeln(_S); return _S;} })();
</script>
<noscript><img src='http://gtp14.acecounter.com:8080/?uid=BH5A39439860993&je=n&' border=0 width=0 height=0></noscript>	
<!-- AceCounter Log Gathering Script End --> 
	 
	 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-88760914-1', 'auto');
  ga('send', 'pageview');

</script>
	 
	 
	 
<!-- Google Code for &#47532;&#47560;&#52992;&#54021; &#53468;&#44536; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 990603028;
var google_conversion_label = "ME6iCLST1QQQlM6t2AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/990603028/?value=1.00&amp;currency_code=KRW&amp;label=ME6iCLST1QQQlM6t2AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/990603028/?value=1.00&amp;currency_code=KRW&amp;label=ME6iCLST1QQQlM6t2AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript">
    var roosevelt_params = {
        retargeting_id:'5eW5TWpKcTQ8MlJvFGXHcg00',
        tag_label:'XwnfgTZLSAad2AZAq1pNyw'
    };
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>										
</div>
<script type='text/javascript' defer='defer'>
$(document).ready(function() {
			var ts_design1 = {"digit_prefix":"","digit_suffix":"","hour":":","min":":","sec":"","soldout":"\ud310\ub9e4\uc885\ub8cc"};
		var ts_design2 = {"digit_prefix":"<img src='http:\/\/jeswood.com\/_skin\/user_2\/img\/digit\/digit_","digit_suffix":"'.png' \/>","hour":"\uc2dc ","min":"\ubd84 ","sec":"\ucd08","soldout":"<img src='http:\/\/jeswood.com\/_skin\/user_2\/img\/digit\/soldout.png' \/>"};
		$('.tsprint').each(function(){
			var stopwatch = $(this);
			var lefttime = parseInt($(this).attr('lefttime'));
			var ts_design = eval($(this).attr('skin'));
			new SaleTimer(stopwatch, lefttime, ts_design);
		});
	});
</script>
<script type='text/javascript' src='http://jeswood.com/wm_engine_WM/_engine/common/jquery-ui.min.js'></script><script language="JavaScript">
$(window).ready(function(){
$('body').append('<div id="wm_popup_12" style="position:absolute; left:0px; top:0px; width:400px; height:334px; z-index:512;"></div><iframe src="http://jeswood.com/main/pop.php?popno=12&preview=" width="0" height="0" scrolling="no" frameborder="0" style="display:none"></iframe>');
$('#wm_popup_12').draggable({cursor:'pointer', containment:'body'});});
</script><style type="text/css">.pop100 img { width: 100%; }</style><!-- *) 일반 사이트분석코드 -->
<!-- AceCounter(E-Commerce) Version 6.55 TART -->
<!-- This script is for AceCounter E-Commerce members only. -->
<!-- Do not modify this script code for any purpose. -->
<!-- Copyright (C) 2001-2007 AmazingSoft.com All Rights Reserved. -->
<script type="text/javascript">
if( typeof EU_rl == 'undefined' ){
var EU_rl = 'http://'+'dgc1.acecounter.com:5353'; var PCHKIMG = new Image(); var EL_bn=navigator.appName;
if( document.URL.substring(0,8) == 'https://' ){ EU_rl = 'https://dgc1.acecounter.com/sslc1';
}else{
if( EL_bn.indexOf("Netscape") > -1 || EL_bn=="Mozilla"){ setTimeout("PCHKIMG.src = EU_rl+'/?cookie';",1); } else{ PCHKIMG.src = EU_rl+'/?cookie'; };
}
document.writeln("<scr"+"ipt type='text/javascript' src='"+engine_url+"/_engine/log.acecounter/acecounter_mainscript.js'></scr"+"ipt>");
}
</script>
<!-- AceCounter(E-Commerce) Version 6.55 END --><script type="text/javascript">
	
	if(typeof wcs != 'undefined') {
		if(typeof cpa == 'undefined') var cpa = {};
		if(cpa['order']) {
			cpa['cnv'] = wcs.cnv("1", "");
		}
		wcs_do(cpa);
	}
</script></body>
</html>